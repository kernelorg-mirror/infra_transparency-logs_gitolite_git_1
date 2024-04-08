Content-Type: multipart/mixed; boundary="===============0476135333432968585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 10:52:25 -0000
Message-Id: <171257354570.26849.6437831681277388280@gitolite.kernel.org>

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eb7fc9fd1ea27c85d76be35665a2b7f595887cff
    new: 46778ee63df43a74852366b4a4fdecfc0b3188cf
    log: revlist-eb7fc9fd1ea2-46778ee63df4.txt
  - ref: refs/heads/queue/5.10
    old: 58cbd42d021be424af9b0ba5038b1a6d188b4e2e
    new: 90fe1adeee9d7a7e045349c4fed7cb58ff9a4a6a
    log: revlist-58cbd42d021b-90fe1adeee9d.txt
  - ref: refs/heads/queue/5.15
    old: 04275944099d8432dc77e48e98cc3ea1aa480be8
    new: a809b23a3084f6efdb9a8377c8bda85d954e42d7
    log: revlist-04275944099d-a809b23a3084.txt
  - ref: refs/heads/queue/5.4
    old: e56368bd8c8a34cf24015ea5e2b2138c8fcac9cf
    new: 705eac93c6b5b3a6415221e487ba044f0f8a7795
    log: revlist-e56368bd8c8a-705eac93c6b5.txt
  - ref: refs/heads/queue/6.1
    old: 00b5ec166a12e1baf3b0c01dba3d3c270e1a8a0c
    new: 6db2da36ee4aa72653e4b0209f0da85d6450d199
    log: revlist-00b5ec166a12-6db2da36ee4a.txt
  - ref: refs/heads/queue/6.6
    old: 4daeda4ef6eb2588eb874e6da1e13b708d368136
    new: 00af41d813f6b529bc6a4177efa407e73a82479b
    log: revlist-4daeda4ef6eb-00af41d813f6.txt
  - ref: refs/heads/queue/6.8
    old: 9d170799f51166c290cd76b4529ed2b503a8f0da
    new: 633bf4f8b00d59d7f1ba7e34b2213c06cf157007
    log: revlist-9d170799f511-633bf4f8b00d.txt

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7fc9fd1ea2-46778ee63df4.txt

dc1b53302c0fdf717f0dad3dde56ae63b5a6a4e3 Documentation/hw-vuln: Update spectre doc
a694dbda540b7206abe789eecef3573f8393c49a x86/cpu: Support AMD Automatic IBRS
e08d6ab533b1d8ccc8d587e2451e49e60b435ab3 x86/bugs: Use sysfs_emit()
5d3661beb528cc86c528d369a2f73595e2e852c3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
12f6ca63073df61673a3307d6ff4a3df02ae39ad timer/trace: Improve timer tracing
b79e8b8911d244f04c64bd5231c0588105e924fc timers: Prepare support for PREEMPT_RT
a1e418c295e2b17c64bd43a344845d3a00f8323d timers: Update kernel-doc for various functions
5fcc91b8eb068a3fa51a7ec4e97fadbe65cf5244 timers: Use del_timer_sync() even on UP
d0419038a67c8e49a5dd65c242de02821ffd505a timers: Rename del_timer_sync() to timer_delete_sync()
44269462c1943e13e84e92b85f626cff99e75989 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4818b558ca00375d6d6410aee16a57ab33320916 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e7f3bcfb37c1e971c75dc51b86a995c9bfefe29c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7831df96c6831c854e1d3372b18ba395d3d45ae4 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c00d3254e00f30a3ed90590304b159e09c405968 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
74083687bf4537ebf8f5cca13ca3749d5c6eeec4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
db40ff417969b86d1c9387de265ece4535cc4e7c KVM: Always flush async #PF workqueue when vCPU is being destroyed
3a2f42ef707791af19d4262073194bf9a87cee20 sparc64: NMI watchdog: fix return value of __setup handler
d46ebbe7e57336a921d3b5728b3a8697e0101c23 sparc: vDSO: fix return value of __setup handler
7b06e977bf294745ee08004a469a41d1352f7be9 crypto: qat - fix double free during reset
55aa2e8a2ecca79c7470ae95df92496dcfb61201 crypto: qat - resolve race condition during AER recovery
a902806a165f750db251fbf78ed8847ba7c813a4 fat: fix uninitialized field in nostale filehandles
55a7a1b9313a892b930972800d8ac67cacc1d45b ubifs: Set page uptodate in the correct place
a34942913efaed30cd3d3213e72e3cfaf72ba910 ubi: Check for too small LEB size in VTBL code
3da7bdfa7d674b7d012e5918a3a5d095078fdb5c ubi: correct the calculation of fastmap size
37691e119310b1b251da3b8a33ebe400810c3d03 parisc: Do not hardcode registers in checksum functions
95a655dcd9fd952d94206c2d1d8e21c20e5261cb parisc: Fix ip_fast_csum
ea6babfa29a232fcd5838aaeab0a19ce23ecab20 parisc: Fix csum_ipv6_magic on 32-bit systems
eb49b082ac7c3a6b15650260a753ca3b033bfdb8 parisc: Fix csum_ipv6_magic on 64-bit systems
bd02d12d825d7918a5b7db76587e53bb8fd1a6af parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e6b2c4a4199ad71f7c5aee2e07ded023bab2a2ba PM: suspend: Set mem_sleep_current during kernel command line setup
ec9e05f80ab2fb59b5bfb1e4d5de56d376825279 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1bc6d0ed32cdea1b4e878a26feb5c7fee5884020 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d2a1b2ad4a5f93c1b89277b03bf32d435f23bdfe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cd59e41ebda41f7b590e3c023103b5fd99d04cc7 powerpc/fsl: Fix mfpmr build errors with newer binutils
433e06bf18f02f1334bdfb6a4f91e8a179ed694c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cc9a4208d33d01159de001182d0384d3723f6537 USB: serial: add device ID for VeriFone adapter
373ea00619bb6f13628184d5fa9a8ec9768a17f2 USB: serial: cp210x: add ID for MGP Instruments PDS100
057ff684b94041455b5f7c946605581860e02c45 USB: serial: option: add MeiG Smart SLM320 product
d94a9b9038faebbc1d341293c283eeeec23ee830 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
25dbad747c9b0b79394148abd4be2cdba0dd3afb PM: sleep: wakeirq: fix wake irq warning in system suspend
e56f0bc1e504df0de574613fec39db1f235f1399 mmc: tmio: avoid concurrent runs of mmc_request_done()
8931945c8ca6138ffdce0f62c833d6053c2e3295 fuse: don't unhash root
a9d721ff0ceb56c2a21ef2e491fc5a9fcf686969 PCI: Drop pci_device_remove() test of pci_dev->driver
e487cd3327782c071ce700cf3aa9286885c80fd1 PCI/PM: Drain runtime-idle callbacks before driver removal
086ef721b763cb8759b0cefdc5b668939d7de639 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bc46748c6ac3fd942ccef4cb054d1c3e80ff7905 dm-raid: fix lockdep waring in "pers->hot_add_disk"
07cdca1931292ff9802576ddb64191a976d4ac8c mmc: core: Fix switch on gp3 partition
54415b757830c10b61c4223219f061b40e6f67b1 hwmon: (amc6821) add of_match table
157aa8f4daa78481b76e263022ef75630751edc2 ext4: fix corruption during on-line resize
a991ca27bfb164b9c4b65997eb82e3a687219e0e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8386b40fa84b8d37ae108887aa4316395eed2430 speakup: Fix 8bit characters from direct synth
b47da273e1cf1146cce2cc95055e5748e9bd6ad8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
03c25cc8749c3704800d4f591a1bd5ca19ca96a5 vfio/platform: Disable virqfds on cleanup
516091f0ad21cb2355d1bd4f211ed1308b8aa845 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d2cb7f3d8857daed44a2d6d9edbd7b01800ed087 soc: fsl: qbman: Add helper for sanity checking cgr ops
1c1ff615c7bba1838cf2fd5e622998349221f0bf soc: fsl: qbman: Add CGR update function
fda74c4e9dd330477548598ad8b18a4530ea72d4 soc: fsl: qbman: Use raw spinlock for cgr_lock
93838488e5672f69b7323ba9338cfcc3bf19eb65 s390/zcrypt: fix reference counting on zcrypt card objects
b3b477f41dfe2d9b5bfc738130c703ff2465786c drm/imx: pd: Use bus format/flags provided by the bridge when available
aeb5c5439bfb93000a3a181b79dbb85dd4299598 drm/imx/ipuv3: do not return negative values from .get_modes()
bc94bad48df94c3b3e38b0e9acc6c4d66f50ada5 drm/vc4: hdmi: do not return negative values from .get_modes()
56940e4201d08545c8f2b5ea480312fd40bea9fc memtest: use {READ,WRITE}_ONCE in memory scanning
63276c85fd756b5537f4de00979d09587d3e9ad7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8a669601999df290acb5397ec7f69e152c87bacf nilfs2: use a more common logging style
5a38207eed9280fa600af150acda839b7c6fa66b nilfs2: prevent kernel bug at submit_bh_wbc()
16cd59fdcd23eafc909ea01a7328cfe46e68e0c4 x86/CPU/AMD: Update the Zenbleed microcode revisions
0576be627f3c7561892fe149c720e9079aec1255 ahci: asm1064: correct count of reported ports
4f57759af14a372025cc4933944c96cc0bfce5ab ahci: asm1064: asm1166: don't limit reported ports
0216f4c470dfcccbf03949149457d490450f2422 comedi: comedi_test: Prevent timers rescheduling during deletion
facd897f4a5db3564875610face101cd1cd5e6dc netfilter: nf_tables: disallow anonymous set with timeout flag
d00ec5e3ef0c421833098a78bcfd193c0485dcdc netfilter: nf_tables: reject constant set with timeout
6618c1d037a780e5732756091533f1ecf11a5a66 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e9b5cbbf0628c7a9f69e41505756928db3b82367 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
26f81becd229b6e9864b944c20f657c03caabeca USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0ed08e59473549e2dcaa0c2ff5935ccbf7404090 usb: gadget: ncm: Fix handling of zero block length packets
ae747638e273786f1c22d5e59713f9499a6edcd2 usb: port: Don't try to peer unused USB ports based on location
0618dfb9d252aa6abdffa42b50e6eac7fc104bb5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
44d9c320b12bbecd8434cd0606fe529572fc5972 vt: fix unicode buffer corruption when deleting characters
26ccbc4bef7dbf2b50e87878c6164df3d274902f vt: fix memory overlapping when deleting chars in the buffer
9cef3f0ac928c61fb50b72a5ddf6ea1e37bafa7a mm/memory-failure: fix an incorrect use of tail pages
3e3d9f7fbb0c51a873dc4906446bf5f9d804e1be mm/migrate: set swap entry values of THP tail pages properly.
930a2b45fe6fdae7049f73aae29ca7bf516fc95a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0c46dc70b35b6b110c5be7233f3a30416d4aa32b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a9cd2b07447bd358b18ac246c76c54393cda8bdd usb: cdc-wdm: close race between read and workqueue
7173b947cdbbe70a1bf41a75b84cfc3e764fecc9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c2e591ce7255f91a20baf1d1cb81b1283d607d74 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
92d183cb6a999b718b8eaca79775418bbfd077b6 printk: Update @console_may_schedule in console_trylock_spinning()
6e4de122bb5f7d94e0dea92379b19752965144a9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1da5a0741e3cfd28aa07f7c463ab2f670faea3b0 Revert "loop: Check for overflow while configuring loop"
0f0d5aff165c7021f3e772c93a72e18803abf0fd loop: Call loop_config_discard() only after new config is applied
16420834c0aff637ffb68b6ce15fb459a4d8d0a7 loop: Remove sector_t truncation checks
852c4f6f26ead5b94f296e6f51f9e14036cd76f8 loop: Factor out setting loop device size
e592dd6b842fd570aadaa55d313a93d201250a48 loop: Refactor loop_set_status() size calculation
efa6edcca0ff78f88e4a34daf98e75efe49398cc loop: properly observe rotational flag of underlying device
b3c02292e09fc2ca59ce82bf7215e8db8b9ec13f perf/core: Fix reentry problem in perf_output_read_group()
83b035ec1b22b377bd9b07e39976b078b0a01cf1 efivarfs: Request at most 512 bytes for variable names
e6c4b68a3ad34ca94404e70abdd3eb3e05cc9980 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
af165501ad05fc5daca9f580760434c8577f53be loop: Factor out configuring loop from status
b20b0313da058747f5f35a793573afbd1876a4b2 loop: Check for overflow while configuring loop
06fa731c808ffa2b775a56336144ed046bfc1b27 loop: loop_set_status_from_info() check before assignment
4f36ff7e24c8895afb1dbcca49b51670bbb53420 usb: dwc2: host: Fix remote wakeup from hibernation
ff11ebbbd2eaed3a008be8c0f24358351b97ba16 usb: dwc2: host: Fix hibernation flow
102851684aaa3fc410e104760a4ec127925b692b usb: dwc2: host: Fix ISOC flow in DDMA mode
a482483e31ab65e9db4f1f93b8e510616afce7b4 usb: dwc2: gadget: LPM flow fix
6e507136117dd3954c6e0449adb2115247bb888c usb: udc: remove warning when queue disabled ep
cb41b876a4ba2c8dee7beeb07a8d828a3c341f8b scsi: qla2xxx: Fix command flush on cable pull
8156fe855543385f65525adeb5fafb97aadf4b37 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
76b5d21b2fe301fa4b8fba113e853cbd6110231b timers: Move clearing of base::timer_running under base:: Lock
0957fdf87611134f12076f646f8757fd687cc284 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
7ebd0ea1baf559af44512af3506943b0fd0b1daa scsi: lpfc: Correct size for wqe for memset()
a6e4ac3c1678e8e076b88e8e9ab783a8171e0842 USB: core: Fix deadlock in usb_deauthorize_interface()
c1793116c653b9f49ed46f1d64528fa356744e09 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e0cafdada3ed2621a72d7ccf889de9942c846578 mptcp: add sk_stop_timer_sync helper
7ede54059fe35ae70f3d7a5e64b159974df32eba tcp: properly terminate timers for kernel sockets
e54437f0ad619dbbfa2e40d07ba423760eac7876 scsi: libsas: Use pr_fmt(fmt)
a5364da90e3a6adc23ff5dcec6839bd5c0f78aeb scsi: libsas: Stop hardcoding SAS address length
73407c7c321f0a2312006b6aef76902538a70b59 scsi: libsas: Introduce struct smp_disc_resp
46fc13312904b7aa7acb73b7df45a0b02cd67975 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d39cca0df877265755c0bcbe5cd955cd132d6710 scsi: libsas: Fix disk not being scanned in after being removed
1575c14f22ace0fc950cb05fe0350178cff15006 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7b5d685684a6a012ff10fab4ef80fad8c146f414 Bluetooth: hci_event: set the conn encrypted before conn establishes
d3b408347a143b863883e58f16fef21b1619aab2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9a602b71062233fef0aaf343b68c67b8d4fcbe2b netfilter: nf_tables: disallow timeout for anonymous sets
4851652522757f7b87fc3ad838502b2abb4646a9 net/rds: fix possible cp null dereference
bc360d3edadb94461acc25586dbb051b6123404a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
216517b580dd265769463082512d46c8a5f3a54a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3071184ffed45955996a02299c830ee4e7b17e09 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
085fe9133043e6591f1e04da7720c7adf2136527 net/sched: act_skbmod: prevent kernel-infoleak
4274b1aa273edb03380a8ac5da2930ade7a8a3f8 net: stmmac: fix rx queue priority assignment
cb60d69a4b9c88b0ba2c9fa096d7390185768068 selftests: reuseaddr_conflict: add missing new line at the end of the output
7f59b03eadf89f95d4be90f02bf346d692a78b1e ipv6: Fix infinite recursion in fib6_dump_done().
8adacedcc62ccbec45591f7096bfdb52c0a497f7 i40e: fix vf may be used uninitialized in this function warning
a2d5c4f80bcc8e63a4f34e9868176eb43698da4d staging: mmal-vchiq: Avoid use of bool in structures
e617a60487e0d762514eb96fc744937fda80985d staging: mmal-vchiq: Allocate and free components as required
aec1193cec29b2f856d75110d8ccae1fbfbb3405 staging: mmal-vchiq: Fix client_component for 64 bit kernel
c179d4bf1855d658c7aa11658c0365b91a0923be staging: vc04_services: changen strncpy() to strscpy_pad()
e2f91eb80dded4713859b9d26ca8297180f4e009 staging: vc04_services: fix information leak in create_component()
ccd27c1a6e27bc64b5fa0c15560a07faa1e0e390 initramfs: factor out a helper to populate the initrd image
790e8dabe7a3c2f4d8ebb8794406e52852dde8ea fs: add a vfs_fchown helper
c0139fe6d4af20ac8780f60c6e7d7e69b5c40ff6 fs: add a vfs_fchmod helper
d2825a30bf183381b4fe720c6f1d08c0db22086a initramfs: switch initramfs unpacking to struct file based APIs
0a3c11354a0ea53ff8e777918f9c2d583dbf3da7 init: open /initrd.image with O_LARGEFILE
c0b7bb5ab602e18aa95f7fc6d836721c6c96c4d7 erspan: Add type I version 0 support.
33a080c1bd77c4582a6dfc329a171f972a9cfe97 erspan: make sure erspan_base_hdr is present in skb->head
32756eeca92d9a60f7460cd81cf8b9c738ce09cc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
cf23d6edefee95003b7f07ecbcc5cc340c280806 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0aa1aa47bf582ee9bf3950ccdf9ecb78547209e1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
46778ee63df43a74852366b4a4fdecfc0b3188cf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cbd42d021b-90fe1adeee9d.txt

f52b3e6c3e8f706feb75c8a10e127e3c1ccf8d29 Documentation/hw-vuln: Update spectre doc
f4af6ec79f753874306a440f0cc65895a33b579e x86/cpu: Support AMD Automatic IBRS
90329e2aef10de016b714943c38d83de81b4b8b9 x86/bugs: Use sysfs_emit()
40d9ad292ec8c88c9865ad0f64fbd22c032969a7 timers: Update kernel-doc for various functions
e31442714a02b1e1591783abec5cd1f5be29d784 timers: Use del_timer_sync() even on UP
2c30a89159b880da424ac00371f7c246aaad4398 timers: Rename del_timer_sync() to timer_delete_sync()
634e5e9b37ae5d6d741929ef323e26cc68ca2431 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7efcb51edf1ccebe8707868e06b17e11c9688772 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f32cd618367bb9ca7d9741550221829d26c7aeae clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fc96b26d97a418188483420f2e9839a900328bc4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
529ee9756678cfd485b28afde745ba570b62b38d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
795109534b464a50f6189fe4b466581dd54288e6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
78650a460ce49ffb4f7bd67159f138fcaf87fb54 drm/vmwgfx: stop using ttm_bo_create v2
c9d51ceee4a0e08e0935a65de269cf0cc0cd5945 drm/vmwgfx: switch over to the new pin interface v2
95595050f3ea92330935dee3cc445ba05d95f902 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e03483100430cf1fde368b21a70bc595d8bab78d drm/vmwgfx: Fix some static checker warnings
0591d843e711efc77082277d31e49e94673a4022 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
39ba4e0054768a26b9d028831683b06cd91427ca serial: max310x: fix NULL pointer dereference in I2C instantiation
667763041ba9c408047237bbb8903402589a4224 media: xc4000: Fix atomicity violation in xc4000_get_frequency
55d4deb634aae2dd4e186174037ddb77dd76e5b7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e49a3b19b3b27330e2a6ab205e8f11b7d0ec3f5 sparc64: NMI watchdog: fix return value of __setup handler
44667817fb3af7eeb82718c5aa47b445d6f296ef sparc: vDSO: fix return value of __setup handler
f876181239eed32c47876256ffe8e422edf6b59f crypto: qat - fix double free during reset
c61550973fb3097a345d0f4ea7a68e56673018d2 crypto: qat - resolve race condition during AER recovery
b4d6ff017b3c939d87720fe71076abf40bca61c5 selftests/mqueue: Set timeout to 180 seconds
aea4426b7f1dcb663407a21cdb5351526ce677b5 ext4: correct best extent lstart adjustment logic
ab802eb98a12f03ef7e246281522d809785658f2 block: introduce zone_write_granularity limit
1e763d0d65b9ad001db8ed28a66e244a09eb03ee block: Clear zone limits for a non-zoned stacked queue
9a3abd51261892f7e0b7e88e078851c2c9fa04f5 bounds: support non-power-of-two CONFIG_NR_CPUS
4cc5f6143b440fbc442eac253b41b8e15ecb02f8 fat: fix uninitialized field in nostale filehandles
f17703e9c146a1bd0ac2f61fc6e841ece28ae63c ubifs: Set page uptodate in the correct place
f8781fdfc68ab46fb934e7a1dbe79679cc1abb65 ubi: Check for too small LEB size in VTBL code
112f6ba207e795d0302e7d1cd446ee30c17e6699 ubi: correct the calculation of fastmap size
7463aced4450644bf01a09b52ddf09447d1c8936 mtd: rawnand: meson: fix scrambling mode value in command macro
1d0f52840225264c691ca6c016043a3fe5e54947 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
195cb2d5f7951f4a4df84278b74f12dbfd9229de parisc: Fix ip_fast_csum
9e57b464680276871d30f0615068c3b676d05b31 parisc: Fix csum_ipv6_magic on 32-bit systems
e01f7d665af662bf517868c4b0a2ba4d68e28426 parisc: Fix csum_ipv6_magic on 64-bit systems
8fd42d22703274c2329bed7ca11eb15e8b8cae74 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4ae7086eb3ca7b26341133c689f00ee2c1dedd8d PM: suspend: Set mem_sleep_current during kernel command line setup
08e0f1b6cd5f82c27b926778efc6837b675bb0e9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
77808ec3038004f9e52d30164d9aa0387f158a2d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c1a07a225f423dbdc7f9ec8a926b56dec35bb710 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
202e566262ee9419b3a0c33e898b1720116bb7ee clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7947f5352571686c26e2262f9f2b05a1dda1b48f powerpc/fsl: Fix mfpmr build errors with newer binutils
a6792c33219d998c5e444b1025e1b11166f9d3df USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fde69e9f548151cdd0378fc276aa6343b3b03d73 USB: serial: add device ID for VeriFone adapter
960204e806711a8e983105e6067b3788e7c7818a USB: serial: cp210x: add ID for MGP Instruments PDS100
9bda3dcde0244e24974235c38f942d63e9d50e4d USB: serial: option: add MeiG Smart SLM320 product
e07166a96f021bf98b8abbfce684c5cd7820e77d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2ee354d8d2cbb1488387fecbe332aa8de235e7ab PM: sleep: wakeirq: fix wake irq warning in system suspend
677fac91872754b2bb18eafc03263f8c108931cf mmc: tmio: avoid concurrent runs of mmc_request_done()
3150d32e7bef54cfb8e42f3841b52a314cd80787 fuse: fix root lookup with nonzero generation
89f71105989d4f340812e5552d6040664590c5cb fuse: don't unhash root
309eec04f3f650825701df9a67aab8fe4a59cca1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c7a5278e70a24ee7927f06952a1ad0f97da88e7a printk/console: Split out code that enables default console
99049a7d2463878eca0d6375c0dbb4aa4ede0f48 serial: Lock console when calling into driver before registration
905689c21b906f7acd3326ed8c7326dd3f143498 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7ad6dd11b6406b8d625f1e4edcae826fa8fe5fa1 PCI: Drop pci_device_remove() test of pci_dev->driver
47456cc9391a376ac39dfe8851631b5286759d37 PCI/PM: Drain runtime-idle callbacks before driver removal
aaa76a3d18e2e6cd6a8b014c02a303f248a61496 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9f2d3ac3ed63022fd792dac8112c588e1adaffb6 PCI: Cache PCIe Device Capabilities register
d7608de49c75bf8b96d6db520a40727dfb61df31 PCI: Work around Intel I210 ROM BAR overlap defect
85e168100c80d8fdfe360d9f99f17d4a0a09fb00 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2c3bbddc902ccdaa295b418b275313479f30070d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8d7f5a10f91d27645487dd14eec831cbce75fbc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2e7bf9bf75bffcb20128fd6afefdec53728bb10c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a6f15e2acda64690479137b729da714fd558801d dm-raid: fix lockdep waring in "pers->hot_add_disk"
492761b9ae2c19de7b5dbafe5ee272d742c55302 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f1ed45e586830bbf85a8182513a96e7087f9099c mm: swap: fix race between free_swap_and_cache() and swapoff()
eee41d2a128cc0a7ec5b58c639a9f6139bffa986 mmc: core: Fix switch on gp3 partition
662fbd80e8e627ff7e305bd2f1fc5f53e67e25d1 drm/etnaviv: Restore some id values
673edfa58a752b02b7237df74e9a5012b3862c1e hwmon: (amc6821) add of_match table
61de92d49f2e1e9953ccfa890e9b7079f574f111 ext4: fix corruption during on-line resize
95240d37058db1b844fd054ffc46194e16d304ec nvmem: meson-efuse: fix function pointer type mismatch
39ce4d5df0c0fb23cf369e36686814a4f9bb371a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d240eaa9bfe1f8d95291f1bb20a8ed3de1de6a23 phy: tegra: xusb: Add API to retrieve the port number of phy
f8c842225c388cff46a9fba6af1e6fb236e05188 usb: gadget: tegra-xudc: Use dev_err_probe()
ae4df133318fd2725b00bfc4aee67f4a8b1f332f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
54fc01b2cd050981b66d53669ae8eafe3871255d speakup: Fix 8bit characters from direct synth
a6f87ff29ee0ea76c7e7e5efb7ea004996132d9b PCI/ERR: Clear AER status only when we control AER
6c7a004901ac57054ef8033b84d43febd03b373b PCI/AER: Block runtime suspend when handling errors
d16c99a3a586482b5cd16279962e12b4808bbe3f nfs: fix UAF in direct writes
1460d59e0bfd4a3167ba2243a1b7e0bb26510060 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
da1c954d7b872f67515baee206de62f3ab0ddbeb PCI: dwc: endpoint: Fix advertised resizable BAR size
401e92e61e2458435a3e05c7f5d0d356df6f9afc vfio/platform: Disable virqfds on cleanup
1932e7290ff195c29c14250843eca768ff0e9482 ring-buffer: Fix waking up ring buffer readers
a7887b208c5910ebbed3466981510f33fe9f4d04 ring-buffer: Do not set shortest_full when full target is hit
9498982f954363ab38a5e3db262953918ed8522a ring-buffer: Fix resetting of shortest_full
a6774f8b632d17f6b7a2aa385489c5698e699b8b ring-buffer: Fix full_waiters_pending in poll
34ff13b7d4720fc397d7d85d1a39ba5e5d4762f4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b398636b3f6604914e8141aa9e18c4fd24041b41 soc: fsl: qbman: Add helper for sanity checking cgr ops
65eb0d6dd6c9ff321cea4e589585a7f2f173972a soc: fsl: qbman: Add CGR update function
af75cdd4ad32ff1c977414337a45a8517cc9473d soc: fsl: qbman: Use raw spinlock for cgr_lock
a3eeaef23dfc8ef3d23987e405b02c1b4f4cfcf4 s390/zcrypt: fix reference counting on zcrypt card objects
587fe2144a3b5e9b55ab8ea9deadfdebe0cb5764 drm/panel: do not return negative error codes from drm_panel_get_modes()
728b816dea16ec378e1c2d9f12ed16d82186bc78 drm/exynos: do not return negative values from .get_modes()
f64ccdc138973803e5be2c9cadff391f6c7eb9f2 drm/imx/ipuv3: do not return negative values from .get_modes()
3b6820f20c28c66f3d02d743743cda457438c259 drm/vc4: hdmi: do not return negative values from .get_modes()
4089e6885bf4470fc9a51849dd596c48b5ef8b39 memtest: use {READ,WRITE}_ONCE in memory scanning
4cfa27f4a707c85175182b7377f049547b34c8db nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7b3c4f79f803d6b17a7bd912e131de50a3228a2d nilfs2: prevent kernel bug at submit_bh_wbc()
52943cf07b340056525fc1585f6681ff4d03a570 cpufreq: dt: always allocate zeroed cpumask
30b6731bce53924c6630e7b0abfb7675750899ff x86/CPU/AMD: Update the Zenbleed microcode revisions
7ce6e593c37118553d66411fbf1923c4697ade34 net: hns3: tracing: fix hclgevf trace event strings
78c80b7f3e31df5a69839906368934f9d28b0ad7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b17de60f3bf110d7aa8e1a6fa6456470dd45db3b wireguard: netlink: access device through ctx instead of peer
2a19109045b0e342d636c7d88fab1ba5c7f364c1 ahci: asm1064: correct count of reported ports
ba9d1a7d3ddc68cfb0d2dc6d922bfc9d29d8c7d8 ahci: asm1064: asm1166: don't limit reported ports
0cabec83129700b585f4aac3ce2905d7ac642f3f drm/amd/display: Return the correct HDCP error code
90aac43d12b11d4365d51230427b73760808afd2 drm/amd/display: Fix noise issue on HDMI AV mute
5349dbe373553e0cdfb180775e9cce9a867ae1b6 dm snapshot: fix lockup in dm_exception_table_exit
08168be1b40ecd4bd067c1ef49f12716cf854721 vxge: remove unnecessary cast in kfree()
2d99f712bf09144d614cf4984d8668b3e9e836c1 x86/stackprotector/32: Make the canary into a regular percpu variable
fdd9438e17b0385720185df6a0279e7c6f351c72 x86/pm: Work around false positive kmemleak report in msr_build_context()
8a45def4f21043645f78d929260faf54ca09e86e scripts: kernel-doc: Fix syntax error due to undeclared args variable
e6ada318be8fb262923d7b61778ec206762e4541 comedi: comedi_test: Prevent timers rescheduling during deletion
f3206128509ebdcbe6f65da32deaa1668a43efe9 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
caca7cdb6071abe1c4ad1555cacf3ae6ca817b52 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c7dcf06747d87d6ba277981d24e8f991ee910c53 netfilter: nf_tables: disallow anonymous set with timeout flag
ec1ddc4543f050dad9c0499010e1012228bef6d9 netfilter: nf_tables: reject constant set with timeout
445577b3743c8fb8e204a07f45e0c526fdf4e7b0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1db57520ea01d7e94e0cd3897295afe919824650 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8be698bf7d33cc62cb40e37b020bf169bc945377 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
aa9d175a333a6de816b24be1e51ab4ca00e3e1aa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1ee8aec33172c86741f54f16d29ec47c5575c532 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b6e7e2ca7ea53db54a819ab84ced4a1e5345d5f0 usb: gadget: ncm: Fix handling of zero block length packets
e9f1c748d63032727c012b1a76428acace5f0bf4 usb: port: Don't try to peer unused USB ports based on location
4d8688b4d40da7fddb72c6ec5e9d0c1be5fcd1d6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7149df17876c9630cd07bd322a699e13b3766785 mei: me: add arrow lake point S DID
46a0e254981cc9a76f0bbe4ba01b2fe1274c5875 mei: me: add arrow lake point H DID
b177cdad56b91486c03d415d36822748fdf658c7 vt: fix unicode buffer corruption when deleting characters
13895006be70988311ce862c8cde1c1ef8dfa043 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
165f160d3d2d3c19c89fdd20d2dc41b2b051d270 tee: optee: Fix kernel panic caused by incorrect error handling
4a0640a6b5fcf99e50142b0a71f144d38e0dc0fe xen/events: close evtchn after mapping cleanup
ee99a881a4f25729b1d757fd57241cfc0e4135a4 printk: Update @console_may_schedule in console_trylock_spinning()
9e9d53ee8dbe7cf5791996514c6928af98c879ee btrfs: allocate btrfs_ioctl_defrag_range_args on stack
73062f1bf79cb7f1a2387de193b1ea926c439d29 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5a17a24f3577ad261e71a5936a2865207a8f1165 x86/bugs: Add asm helpers for executing VERW
8d27531db9a6d661c30616a9881f1fe9c8d450f9 x86/entry_64: Add VERW just before userspace transition
06dbafe068d623d9c87f108550a1fd5d6384c5a0 x86/entry_32: Add VERW just before userspace transition
57fe303c65405093ed103214f217e694708f5793 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fb8df8f01b84ddc69dc9253a6351ea1230ff21fd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
19d057165a58f0b93e004b0ec66a14657e706582 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ac92790b9c73ef7dd43d78cb595719274711c260 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
092341a2fcf24143c986219c30bd86650d31216c Documentation/hw-vuln: Add documentation for RFDS
c97b0245ca4a5a52336c7a44bd45bbd614a700e6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
07d52e74b5399a2fc884f9d5ce0e8baadc7e8787 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fb30536c62da0138afdeff3a3f4b246b21ab0509 perf/core: Fix reentry problem in perf_output_read_group()
3306bfa7d1fb7221316dc1dc63c72b6426099615 efivarfs: Request at most 512 bytes for variable names
a7c16e1c7af9b5d6ec67d09a2f49863969364356 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
807d5638f3299a018e555c81a86dd46fc221470c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
26bc5b084c88bc67bbf6c1d1d618d05293f5e351 mm/memory-failure: fix an incorrect use of tail pages
ccc3a87ae06a6c1c99749254f946bd214f4fb7b4 mm/migrate: set swap entry values of THP tail pages properly.
ce71afc771480aca08418393e2241bf9cd480e07 init: open /initrd.image with O_LARGEFILE
584d5dcfd6af6baa7b59ff8ae37449ab71d0ee8d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5e2236ed9566e391f1a354547a4b213267692e13 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
15020ebaf00c9fca5cbb58840d4177e79e5a79fc hexagon: vmlinux.lds.S: handle attributes section
2c55660d0eec89cb9c103b4e5967082ae3074d48 mmc: core: Initialize mmc_blk_ioc_data
55711c8b8af61c766bd8f888d1070c6bd5c1a88f mmc: core: Avoid negative index with array access
a69178daae13eec2fab3a78dab44a1c3463fcb64 net: ll_temac: platform_get_resource replaced by wrong function
08eed2d39799b35fbadec5c4d6afc34ec0df1357 usb: cdc-wdm: close race between read and workqueue
1e44853366ace41d83ce9b687a57c80efea10baa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
991b6e4cad5d75db4fbdc8e6a6162d697cf0316d scsi: core: Fix unremoved procfs host directory regression
f31effe600f4f369cc371bc7af58443053faeffd staging: vc04_services: changen strncpy() to strscpy_pad()
01fa0ec9f6c0dfd6cc0e8f2b5558debb3b7dd054 staging: vc04_services: fix information leak in create_component()
1a5ecf9c3db19332bdf8f8778340d524ba2098fb USB: core: Add hub_get() and hub_put() routines
c5bc78ade91e5f04bb84efd5781bcba59b81028b usb: dwc2: host: Fix remote wakeup from hibernation
6a7e403ba423bb74c53c8046ab9f510a0dfe8bdb usb: dwc2: host: Fix hibernation flow
3dfeeb8c6ce5cf3b039c7e5f96e1a4d5a10272bd usb: dwc2: host: Fix ISOC flow in DDMA mode
2e51eb9d3581c2fa42cf9e5ce29483bb23accbb0 usb: dwc2: gadget: LPM flow fix
cd7ff371bf17b18160bf85c103e543c049498f11 usb: udc: remove warning when queue disabled ep
8e000b3e8cc5f89ef1460864bffbc19925df9610 usb: typec: ucsi: Ack unsupported commands
5d9ea96dfe53a7cf0d969084925f1105ba20ac87 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1c322de88ee758437e070a5e9d3742a4274a45ff scsi: qla2xxx: Split FCE|EFT trace control
e1c4f3edfab1c1b104fcf281daccab5fb56d1fe3 scsi: qla2xxx: Fix command flush on cable pull
2d018f36645ba14ab6e831c0d739c739a48bc824 scsi: qla2xxx: Delay I/O Abort on PCI error
8b0624ced24bbf2cca5112b35a847ba391ae73dc x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bc7e87817def7b8a2e6a11b2e15aefaf1990becb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cc47c3186fc4d409903ace5e9349eaf612ae9141 scsi: lpfc: Correct size for wqe for memset()
f028efc7a69f9df9e6c819565fb4806ed9b35bda USB: core: Fix deadlock in usb_deauthorize_interface()
d4f6205406232c93e040e5f66ecab322a94e5266 scsi: libsas: Introduce struct smp_disc_resp
b6595efe9366fdfad018d9d3678d60438b1fadcb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8797623c776249e9df027e24ae3f09ab52879ed1 scsi: libsas: Fix disk not being scanned in after being removed
188d90b49997ff2ffff5c8e74ac98822286d046b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2ad552ef085492e3a0ad5c1d3e3cd799f7702335 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0f32f9ae4a6b307e0dde464a89398c666197349c tcp: properly terminate timers for kernel sockets
e84ba59ede40afed74237f158ff5ca6a23d7452d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e8195d272a3911f094cbad1736440e91cecf711d bpf: Protect against int overflow for stack access size
1455292fea495e028a1172984d8ad0978a6a5f36 Octeontx2-af: fix pause frame configuration in GMP mode
089e21fdc55666709b5980b5b14588b8ac329a86 dm integrity: fix out-of-range warning
acf1a638610f894b1d5d4314da147b2a195e4bc5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1f9200c86f62cecd9efa32f980cf5a0606368305 x86/cpufeatures: Add new word for scattered features
d194bb646a9acb6e6675d3d2d5c7830d75dfac57 Bluetooth: hci_event: set the conn encrypted before conn establishes
37918a9823b9535fe57e649d854a3f7daebd28c0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ce48e391398d35d70be8da8aef44eb982dbbf2a9 netfilter: nf_tables: disallow timeout for anonymous sets
152a930964b018f74ae179188dfb684cb057ad47 net/rds: fix possible cp null dereference
20cb35c11cc481ccea0d2d06550318e7539a5cf0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5631dd51dcfd5732d1a2a6d890361eba6e9db27d vfio/pci: Lock external INTx masking ops
98e260ed17c617728cf76626bd1a95e20e77f64f vfio: Introduce interface to flush virqfd inject workqueue
6a33a4d9a9e219903efde7e3529b02e5e96eef02 vfio/pci: Create persistent INTx handler
4f6f78fbcb80fc10dd888d1bb0dc0152c7ae0f4b vfio/platform: Create persistent IRQ handlers
c3bc376f839d2e2e585376e02288d4b7b8dbab1b vfio/fsl-mc: Block calling interrupt handler without trigger
59b7387f0a3ab0d3f660dce14d4fd722696c4e9a io_uring: ensure '0' is returned on file registration success
7b099e15ffed6713209e26d088fc110b23892a50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1394dca8d5c547491d9cb075a767f65319bd5c4d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d17974a74d176305fcb7a2e5254924a058d21c1f x86/srso: Add SRSO mitigation for Hygon processors
fb5b1b1f7d62493bfb8f8753d2cd77a5c309fa97 block: add check that partition length needs to be aligned with block size
16823d0c910158bec4673de402570c7611eb03ad netfilter: nf_tables: reject new basechain after table flag update
aa9769d1381fdd47615b70286f4ca20c8cd87f4c netfilter: nf_tables: flush pending destroy work before exit_net release
9a03a5079eec46d9502c722ae5303557c82bccc4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3a71e5dc69598199dd299ba3e6f65619bef84d7b netfilter: validate user input for expected length
e6861c4030ea0d69f20949f8c3dd3dc7b95b8476 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
683c7b912457ae8c1ba98baa7986af21f8eaf035 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
de02375d1f8375156e81d13caaefdc2cdd3bfe42 net/sched: act_skbmod: prevent kernel-infoleak
57a3a288d196b660ed4eed93a47cef220737e87f net: stmmac: fix rx queue priority assignment
5878268b97afb79e7bb34e409226fc9c76dddea8 erspan: make sure erspan_base_hdr is present in skb->head
3a9309fe66dc45f7fd7b9a2e863193ff4adc8712 selftests: reuseaddr_conflict: add missing new line at the end of the output
a5c9a7429f0d54ec2686537ecad0396cbff97cee ipv6: Fix infinite recursion in fib6_dump_done().
87b90fc0f80aee485b886f992d09c91221aa24da udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e1a6bce6df3c0eb1e6439a2e600fe0d41c75d6dd octeontx2-pf: check negative error code in otx2_open()
e0e393981bd6cd3f21c98099e32420d61e95f65e i40e: fix i40e_count_filters() to count only active/new filters
e67b6c8df00d0cb4689937264914a5744651fb61 i40e: fix vf may be used uninitialized in this function warning
ebfd893c1e369805c5f7f192f6a0018458cc6542 scsi: qla2xxx: Update manufacturer details
5017e2bbe9175711c22ccbe9ffb0e7e169b8bc09 scsi: qla2xxx: Update manufacturer detail
25752feae7e75ec88c5c46db1f6bd8b329e2723a Revert "usb: phy: generic: Get the vbus supply"
40d8cb3d5d476460611ae95527c498a1df919f48 usb: typec: ucsi: Check for notifications after init
ff56149c40e9ed815733212e9a25ecc8a6becf3c udp: do not accept non-tunnel GSO skbs landing in a tunnel
e290b914585b1063e29af3194c71d5133d6f599d net: ravb: Always process TX descriptor ring
4e77494f554b188f67c2143bc49319ff4db48170 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
e70952744190f9c712a583c28427a8e23158315a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
6119bc2ea5f5813e008477ff3637659420316da0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5fd981989d29d8335c8f4f4eb3c3af8380747fe7 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b6693a3461bb2e425215cb8efb773621932c26f7 scsi: mylex: Fix sysfs buffer lengths
418c88faeaa217f5ae6fd46ea8451dcdc5c866f3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a8a1828f0b9a474cedf3073aff11f254c2e6159f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
dc5d99e56eef6c4b629e4da85ccd36f0e922b1ec driver core: Introduce device_link_wait_removal()
439881b6bb02b1bf15eb19f0d399a2adeeaba049 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8c53371efbcfa0c14f5107009b74065ef817770d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
239c44aab21e5515e482505d1316c2677a15286a s390/entry: align system call table on 8 bytes
90fe1adeee9d7a7e045349c4fed7cb58ff9a4a6a riscv: Fix spurious errors from __get/put_kernel_nofault

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04275944099d-a809b23a3084.txt

a7a27a4fffd5cf201f746e31d8a0bb94800ca18d Documentation/hw-vuln: Update spectre doc
b79db890ade303b389de8a34c7bd3131444d01b3 x86/cpu: Support AMD Automatic IBRS
b64f3b2d545f40232ecdfb1561099a7ceae9a78a x86/bugs: Use sysfs_emit()
8b1330bbdd4a14de7488ada4519fa9585ae2c58e KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
27b261a9b0ea1f4012672b5ec279fd26dfb767b7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f553ebeaf89a9efd11dfa5be8f5bde4106fb7be4 KVM: x86: Use a switch statement and macros in __feature_translate()
fd4fad943957a04924c2ba176112380d3ea39e81 timers: Update kernel-doc for various functions
ad8e3c3aebd779d606ebba28031cba05849e8648 timers: Use del_timer_sync() even on UP
2c525f8b1d6e24f70ab0c6c4f2998d8bce51e488 timers: Rename del_timer_sync() to timer_delete_sync()
0d8826bba2311095b8c181e7e762dd6f1c8407e3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
eb5a52f98e3d790a0c2500127900ed1a0131997d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6b771d1a1517d11dc5cb391ef9b1777bd5683940 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
388bc924112019b7a8897899323ede8643307fa6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fd522cff1ed2fd5f64499cc156e6051960e7a9ea smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0b184b6866c4d34f4740f07a62c2b921fe789f66 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ed3bc00c62e7586d8e45bb4647e687b9e7da389d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
72d172b984f544d57ab64b9fa35f01be0cb11b55 pci_iounmap(): Fix MMIO mapping leak
708f9fac39810998b2c7fa9cf51a75f904ffbbc8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a84fdcb4278d1af1589b856f77ff6b440a402bee KVM: Always flush async #PF workqueue when vCPU is being destroyed
5b5e9b3ea5d8cd6cce43ff9ea0bee567196c3fb5 sparc64: NMI watchdog: fix return value of __setup handler
1d0c8188c133d79671afc98eabb1b622d799804b sparc: vDSO: fix return value of __setup handler
8680ae74f64a441f8e597c6c0f9d621e861c0317 crypto: qat - fix double free during reset
5c9c006cd2877034e2b316944b35684ab379c658 crypto: qat - resolve race condition during AER recovery
26ea41234b84637cae5e934a8ba6dd7e3a4637be selftests/mqueue: Set timeout to 180 seconds
b0ecb358beffc74895adaa523f46d32bca63fe78 ext4: correct best extent lstart adjustment logic
b45044ae0f891e3500b551a4adf8c5ff4d881edb block: Clear zone limits for a non-zoned stacked queue
efebb150000c4c2bf82cd14128bcb234fca9aacf kasan: test: add memcpy test that avoids out-of-bounds write
b0d57e31c0e9f83a233c444e17137793e473bf75 kasan/test: avoid gcc warning for intentional overflow
f9db395382c40a21e35359f57f17d0f9e10199d7 bounds: support non-power-of-two CONFIG_NR_CPUS
63734d155698e70232787a7902ca981cc44b5d7d fat: fix uninitialized field in nostale filehandles
fb22833568fce62dffb45307aa7aab32677f3a91 ubifs: Set page uptodate in the correct place
f5683d5a57998bd3f42a5e3fd5ca74415d2d0a71 ubi: Check for too small LEB size in VTBL code
e379b3151e7fc3423de01f839d4bdb8f228ff40f ubi: correct the calculation of fastmap size
935e15b234ede3526dc60381c37bc1b1f921d69b mtd: rawnand: meson: fix scrambling mode value in command macro
9272db91478a4bb14ef89c0fdc0fbdad96829643 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
964343032e4d254cab403e9ad09c6d50807eba7a parisc: Fix ip_fast_csum
d121e6422c165630c11aa482dd6555e7f69db919 parisc: Fix csum_ipv6_magic on 32-bit systems
abfaa9800e35145f5224ae02c0b8ecdc85c2bf5b parisc: Fix csum_ipv6_magic on 64-bit systems
084aa1ce40856481136eec42f12d373673e84e48 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
109b54490d434f448aab0aa3e57c9a885b79856e PM: suspend: Set mem_sleep_current during kernel command line setup
a18e612ca7c1035c1144adf0dff6eb45ed77c126 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c4b58a5eb45ad40286aed253534553fa9cb561c9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6c1e12842f9639f6ab7bafba2a5ca8b4a0fa0dd4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4c0ed4a9e41f7095f768810ec2a6bb0fa8e341ea clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d85748c79f3a898751c0c4dbb590da3bd4852f4a usb: xhci: Add error handling in xhci_map_urb_for_dma
5050854573a74834419e62b6519174f0dafa3c23 powerpc/fsl: Fix mfpmr build errors with newer binutils
5e1f2338008eed10b176db81f76a8798896c8c48 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c0d41303e20f1edc36922b2e535644082495c4ee USB: serial: add device ID for VeriFone adapter
053607cbfd107111ce133c0f85f53e353da99697 USB: serial: cp210x: add ID for MGP Instruments PDS100
5403d64657eb6b75890e556a266dcb01c64bca10 USB: serial: option: add MeiG Smart SLM320 product
d037dc8f669e5cce01bd5d9a89db97057121b811 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dca1ac58da7cb3a669e8f13260994526fcc90c72 PM: sleep: wakeirq: fix wake irq warning in system suspend
a973e5616d9d692d21fc0eadd49cf6457034aefd mmc: tmio: avoid concurrent runs of mmc_request_done()
07d40b532dbb5f1d29bfb15287b9a6e6c3f1e8b3 fuse: fix root lookup with nonzero generation
00c9c93a7af46f18e610c5fabc41c2805aae0730 fuse: don't unhash root
ca054027a755487da59fb285e5f20354f489c8cb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b2906375d443cec6db9f2cfc0a7336077873f3a4 printk/console: Split out code that enables default console
91f881b6f2899fa2d2ffd81123c8c24fd43615f9 serial: Lock console when calling into driver before registration
05f4d705f8bbf62bc8ecda5c48651b8e62b4ce16 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
33a1420ce14e56ce985c115e53f1e7097e6c1a13 PCI: Drop pci_device_remove() test of pci_dev->driver
02a53609fe09cc24b01c0434aa404f00b6c18251 PCI/PM: Drain runtime-idle callbacks before driver removal
57affa91b41faf4cfa397b343c1e100d7702dfb2 PCI: Work around Intel I210 ROM BAR overlap defect
05a7e8cd19a8f769b315d7416f4915ed5bdb7914 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
112e5a572cbb46a2533b811bb56c2182a48f242b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e4963eccab9e010fa9e949b9b69da7cbf8bf48d9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
85d7a6bd55b24eb1a01dbdbf4d8a3c6d8ab05e7e dm-raid: fix lockdep waring in "pers->hot_add_disk"
ffd4ff59e7a7e0a9af200c61ee4774888e6278dc mac802154: fix llsec key resources release in mac802154_llsec_key_del
6a635caf83e8a6fd447bdf54c2dfc65d0a0d26f6 swap: comments get_swap_device() with usage rule
dda753750e022ab7c775687097570ecad0c74996 mm: swap: fix race between free_swap_and_cache() and swapoff()
fc2221fe579c752d3cdc523b410f0d5e86d1eb32 mmc: core: Fix switch on gp3 partition
ed3edac960a336724e7d6a3ec2211b3412573154 drm/etnaviv: Restore some id values
de1b711a46570b33b6d00507e0965f400a3d5e37 landlock: Warn once if a Landlock action is requested while disabled
bad3e14d3735bef49c2b67169f6a5592764595d9 hwmon: (amc6821) add of_match table
a52ed9ae502cf21f91db5586de53f0a2a2968792 ext4: fix corruption during on-line resize
9b8becb499cfc98f89d1bf51d3700de8d6a57279 nvmem: meson-efuse: fix function pointer type mismatch
ecfed680695470e7d375f5942d02fabecdf48e10 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
28b3885e420e8adf894658f1f7fd3dbd0ff16839 phy: tegra: xusb: Add API to retrieve the port number of phy
be222422f5cada84018d40317805e65a9390e3dd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5616a3c5fca6014e6c84f53181dd80c3905afe3b speakup: Fix 8bit characters from direct synth
35026786ef0f93fa11f3a416a9e415701a0ee5b9 PCI/AER: Block runtime suspend when handling errors
56956cab4d9e6a9eb93d50bd3e9339cdf5909cb1 nfs: fix UAF in direct writes
4eb8e6ea0148ee6fcf06da2e29aa5a8b96598a03 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
10d0d1ba3ecd89fb5aa808e5ecbe39ba0fab0193 PCI: dwc: endpoint: Fix advertised resizable BAR size
5325b505738f466761d36dcee45ad367e958ab78 vfio/platform: Disable virqfds on cleanup
6448a1f3907377f6745726b324c88e544760f03a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0da63ebd8e219f61046d997f541ea7610b58c01e ring-buffer: Fix waking up ring buffer readers
5be52bac266736d1e4711c14ca0984ca9ee5e099 ring-buffer: Do not set shortest_full when full target is hit
9ece4edfcf9f7bc058ab5c1421de8b8ce16ad5c1 ring-buffer: Fix resetting of shortest_full
0f325b4edcb564b05ea72162b606c972ee4bda35 ring-buffer: Fix full_waiters_pending in poll
9f8c119c4e4e3eb61e21150f2b727036edf05bea ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4e098c08a1b61c1081163717e0234c24847b4b06 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0b4feef9f73247a55447ed89ddce1ab84675cebb soc: fsl: qbman: Add helper for sanity checking cgr ops
c79e5edbc54f36239d8e1cb50888e09a6378e83a soc: fsl: qbman: Add CGR update function
87fe1bbf4a8423798f5f2ee9d2536a5434caf57a soc: fsl: qbman: Use raw spinlock for cgr_lock
998391a1b901a523324245136b0ceb17814f255e s390/zcrypt: fix reference counting on zcrypt card objects
d1b19bf98cfa66ee0a183f4cc42b53166ec73b81 drm/panel: do not return negative error codes from drm_panel_get_modes()
6a9e089bb851ac96b417b6666e8f1d5924bca4b7 drm/exynos: do not return negative values from .get_modes()
986523d219245396b8803e61ac21fc44efeefa24 drm/imx/ipuv3: do not return negative values from .get_modes()
b5aa68d7f98f0e308fc2ed1ad07185e1e628c833 drm/vc4: hdmi: do not return negative values from .get_modes()
d48ea265f223e5cb19982d52e302ba3cb18a66cb memtest: use {READ,WRITE}_ONCE in memory scanning
6656ec93633d950ededad16d5119522c8ffa1aed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
985e4325afc7f7ec33d9f0ad167dfced2a7b0ba4 nilfs2: prevent kernel bug at submit_bh_wbc()
858e9022216246c0974fe93ba259eeaf9c41847e cpufreq: dt: always allocate zeroed cpumask
572a5b41a46b71a87e20add7cc9b7437f02b695d x86/CPU/AMD: Update the Zenbleed microcode revisions
ff779f4d51274f42dd795ad38e3316c4ecad3a84 NFSD: Fix nfsd_clid_class use of __string_len() macro
b26029e2f89dd05ba3cf954012588a75a57ec71f net: hns3: tracing: fix hclgevf trace event strings
028911ec28caf390804ccb0b14a5a670024fe15b wireguard: netlink: check for dangling peer via is_dead instead of empty list
af9e36522b095ae81ac0408368b9041bad9de1d7 wireguard: netlink: access device through ctx instead of peer
bd55283cfacc158f12788459af55027bff0c7cac ahci: asm1064: correct count of reported ports
c23422503743fdc7dcd8fb6c7e83d34820fddacc ahci: asm1064: asm1166: don't limit reported ports
c693519cf71b6f0297a0f86f42b41e6a3cf28109 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ba7c157b9319b23ae63446d751fe87a922b200c9 drm/amd/display: Return the correct HDCP error code
8bcd3fbff7b227aa2b31697666f74ed7785a2bec drm/amd/display: Fix noise issue on HDMI AV mute
a2fda116ff38699de063cfc6e5f1b619666e26f0 dm snapshot: fix lockup in dm_exception_table_exit
7abd9fca87451a9ad275a8b8bcdd51f4198413ed x86/pm: Work around false positive kmemleak report in msr_build_context()
dfd97e153fb9c890dcffac04f045098e73ac7f56 net: ravb: Add R-Car Gen4 support
93c683d562b7fe0860cf0b223e7ba83a60b7dc22 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bc6340567d37afc1ad8b3329ef388887e1080604 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
517b8512d24d91c666c5da7b28bbeb980b4c2328 netfilter: nf_tables: disallow anonymous set with timeout flag
352eaebb8e61bc1f8a48d7665d5e86d68d9619e7 netfilter: nf_tables: reject constant set with timeout
ec6efeba1184a0402f957c9ba94622873659644f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c3d9912dec3af6f070d900601781e272737ee63f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
732f1d2033290854d9554bbef4c12053d068941c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e57a55d06272ea4e448205b977a5c05b3c8a500a tracing: Use .flush() call to wake up readers
0d0e7b5d817129bc370a74d97e1a7814ac964a09 drm/i915: Check before removing mm notifier
0bbb00af8c64df8004c2fea2aacbf6e9dcefe592 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1b8c166c9e5e2e383210b04bc53ada249bae0005 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
aa9f26d2377dc22bd4cfbc47cf71fc3740724532 usb: gadget: ncm: Fix handling of zero block length packets
f08168319ef0f81e14b0bb6beed9f4ce80fa97de usb: port: Don't try to peer unused USB ports based on location
88f07b5338de74299f38e4c2ffc52d8418c5de5a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
11bf4fa8af6f4e57a146664c34cb5783b068a84d mei: me: add arrow lake point S DID
87b2762faa09fd087fd5c751b174a39a8f2dd39b mei: me: add arrow lake point H DID
9dbf04b2e42ad3ed5fafbf165448c90abb2371e4 vt: fix unicode buffer corruption when deleting characters
04fa6df2320564fde8783e1984161bf46e10baa6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ff2fb1207654b331e9e55b3f4c5d6aef1c81914e tee: optee: Fix kernel panic caused by incorrect error handling
bed316c319ed6c22dd99f9731adc939129180862 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b47036b3bf0b213eef9e22e99352650ea62dce4f xen/events: close evtchn after mapping cleanup
3be5a417334880ce4cf0cf67870ba6c5aa4cc1d3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
76aa6ca81070e6826ac8b7f649d89a1f95347d56 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
8e85426e3facc75cf0b84e844bdd3503a053d8a4 entry: Respect changes to system call number by trace_sys_enter()
b4b44c0600a6d0e9b4fa99c5cf088af1c975172c minmax: add umin(a, b) and umax(a, b)
0203e119366c1f5cea8d060c809e6b7fdf14ab4f swiotlb: Fix alignment checks when both allocation and DMA masks are present
35983ee7bfa406c1d24c1c3bc7bcc75521a6eade dma-mapping: add dma_opt_mapping_size()
fbe5866af17d294f0720b9f6664d4bb201cdb5d1 dma-iommu: add iommu_dma_opt_mapping_size()
786b45a1adf5d098b5db311fc6e04ae6d968a420 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7727a2eea7d7ee1091dbc201d368dfbdf58fa5d4 printk: Update @console_may_schedule in console_trylock_spinning()
3c1ebdc092d5a3291817b96b0b544b84c9d30747 tty: serial: imx: Fix broken RS485
11746610cc28e4792bd7cd9415d9e9885fa7166c KVM: arm64: Work out supported block level at compile time
f4a6b829f536aced380e6f4e0bf6d039734ddcc7 KVM: arm64: Limit stage2_apply_range() batch size to largest block
984e210d0cb1ba0f34b50a688d0298e4c5e97c7c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9fb224a55d9661bb8964b9978786435d6ce6ebe2 x86/bugs: Add asm helpers for executing VERW
06f714a470b8ec51a30a6589a434b01dc5a29389 x86/entry_64: Add VERW just before userspace transition
9e736c0607da196056101d8dd52ee2fff26ea296 x86/entry_32: Add VERW just before userspace transition
be53bcf6cf4d662c1ac65262f97c38a2fc8f66d5 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a94196e8804eae32a3b9aaae4c23afe42f9f09a9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
144a246d992d4095550e827fb52e7730e1cc8a52 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5bfe1512fd1ffade509e8890fcf04912ea6da0ea x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
25006f980345feb153bdea78847719ad00a5f197 Documentation/hw-vuln: Add documentation for RFDS
c085382ee7be00777afb1cc573c6c2a632de4efe x86/rfds: Mitigate Register File Data Sampling (RFDS)
8293444f33d724d27e9398819d4d10ff93eaac87 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
60790aa8604a849ad1c2e7230b4158433f0e3664 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
b7f6e09b3b3c1ec0f7082eecacfa4efb791c2089 x86/asm: Differentiate between code and function alignment
a997faeebb86b09a910d41bdb75538ee638a51be x86/alternatives: Introduce int3_emulate_jcc()
f1267da56b90a7be46c0d3e2ad51fdd381891aa3 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
0f93efae5b776340efe1d0a36ba92d51ea30b11e x86/static_call: Add support for Jcc tail-calls
3a5de8c4370a2f8186a807c94040f8f19940ac7e fsnotify: pass data_type to fsnotify_name()
79a618d17a1d829837be1aa8a20297cee5be5873 fsnotify: pass dentry instead of inode data
b15a49fc51e182d76b547134c7ae4b85dc4f3ba1 fsnotify: clarify contract for create event hooks
4a243e07f55af43b8ca53c9e460ffcdb4c42b697 fsnotify: Don't insert unmergeable events in hashtable
4ca24bf062bc417e0111e00c78e1f8a98ffe2be4 fanotify: Fold event size calculation to its own function
260882426a3e19f061443e61e0f0ba5f2dabd396 fanotify: Split fsid check from other fid mode checks
29c8872ee5cc4fb108db3003148999f53bb994cf inotify: Don't force FS_IN_IGNORED
9d8423d596dcc026fd827c5263b4293dc63093b8 fsnotify: Add helper to detect overflow_event
72e62fdaed9ad1b671f97fbfb11ee4c3cfdec3cc fsnotify: Add wrapper around fsnotify_add_event
16221a7c6119d6afa11891a2f21651fcd9040292 fsnotify: Retrieve super block from the data field
482322f019f248c05d76f34ee7113337805bb1f4 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
7d8997609f830ded762a7dbe7a50afbb28801401 fsnotify: Pass group argument to free_event
818e1a5678b68e72b3170f781bdb0de42d4b6450 fanotify: Support null inode event in fanotify_dfid_inode
cace6601b1d4b4008743e4f324e61c35e2789cb7 fanotify: Allow file handle encoding for unhashed events
f717e7c6e0da907eb84c2abed0c0bd300e35d46a fanotify: Encode empty file handle when no inode is provided
72ff96f18d10b940a0223f140f4b27300b6464ba fanotify: Require fid_mode for any non-fd event
e7eb1038da6bdb75a1b3ea6380ba8f991511bfd4 fsnotify: Support FS_ERROR event type
c4d1b97cfed05ec6661278b9269c8c022c7a909f fanotify: Reserve UAPI bits for FAN_FS_ERROR
a785f90707caaf8de48d1cd06124c5d380d9d6db fanotify: Pre-allocate pool of error events
e95a5b86575a0ce4ef83880540c93b4f0722df12 fanotify: Support enqueueing of error events
0a76bd9cb01abcab7fb000f2f6cafde32f82c393 fanotify: Support merging of error events
0da2a76c7fd74c9b9b03fe80521531ae89125c23 fanotify: Wrap object_fh inline space in a creator macro
e21a2bd8cb746564ca3bcd3b4381487932e16198 fanotify: Add helpers to decide whether to report FID/DFID
7111ed1929ba24b4b38d631f9f1e290cb59aced9 fanotify: WARN_ON against too large file handles
77c596773fccbd5f826dad39879ebd10bb30d603 fanotify: Report fid info for file related file system errors
6f930897d111dd9a3e3d4fed805a8ce256d2e6d3 fanotify: Emit generic error info for error event
54b132c8d45b89f821dd0e9f2818c1086a81009d fanotify: Allow users to request FAN_FS_ERROR events
4ad00b03235554ace07f9c20db0705af9777a8c3 ext4: Send notifications on error
75e5d0e5be441e19ce4e0381140950f715b128dc docs: Document the FAN_FS_ERROR event
a611f8ac107cd95a058b7993416547382c17cd97 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
b93ec52b196dbaf995fdd0d455dfb4c7fb757e7d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6569f088e811e24d864b03fa03ccf401647a2dc3 NFS: Move generic FS show macros to global header
d8e605ba65dcb111969f4e68d82175e0135069bf NFS: Move NFS protocol display macros to global header
567388cd37f65a17e73b8812244f402a3924ae3f NFSD: Optimize DRC bucket pruning
4a434297fdd4c62d1f08c50f3762d297e6948a4d NFSD: move filehandle format declarations out of "uapi".
f1650579c616447aedb7979e5b26e8efeff96bc7 NFSD: drop support for ancient filehandles
b0ee420a3abdeac070100f90fc596b289291bdd6 NFSD: simplify struct nfsfh
74ff031fd5d5c056a6b742633a72a3b6707ec3b7 NFSD: Initialize pointer ni with NULL and not plain integer 0
e18ba39737ad5e2b2234a350764081e6058b2733 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
6de1fe44ef2fd4b0cb786d3701aeac88a2782913 SUNRPC: Change return value type of .pc_decode
236c9d01e5788e9099c2ac69dcf41e6ca4c4a1a0 NFSD: Save location of NFSv4 COMPOUND status
427fb252361ffa543c286224ed321951728ceb61 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c613cb92b006060036e3da82b1de02a5f7c85df1 SUNRPC: Change return value type of .pc_encode
8fe7752cee3e1e33d38a631c7491069a0315707f nfsd: update create verifier comment
12c5f2ad66afd91ad8ee310868fffb6236547ab6 NFSD:fix boolreturn.cocci warning
96a657ca4ff689a0d74dcd025778a1be0f1fc50a nfsd4: remove obselete comment
e317de293ab5c9158011ad0cd553ee8c3e9fede6 ext4: fix error code saved on super block during file system abort
ecae7079ef3118857ff20ce3e339fb7e5c446808 fsnotify: clarify object type argument
7f92d9847d91420b263861c471a897efc833132a fsnotify: separate mark iterator type from object type enum
5ea5aaf40fca148943eabff26f9bf80a4ee03e9b fanotify: introduce group flag FAN_REPORT_TARGET_FID
aeedae1e509ddf83b0c7e140b5f41c698fbc85e0 fsnotify: generate FS_RENAME event with rich information
3f1d55269fc3207f48504dbd70924619dfc46906 fanotify: use macros to get the offset to fanotify_info buffer
6e9e1ce9cdc81c9bc05842b81668d85a63874c74 fanotify: use helpers to parcel fanotify_info buffer
d7e4c2530c3e8fea97b53680d9221fdf117a8570 fanotify: support secondary dir fh and name in fanotify_info
6a71b101fa33cfbc5edb0874aac2c1ea6fdf5c02 fanotify: record old and new parent and name in FAN_RENAME event
3dbb30679379caadc963b96be91c0b065eab4fe9 fanotify: record either old name new name or both for FAN_RENAME
9af2bb75951dfe6b31031a9e077d32e226f5662a fanotify: report old and/or new parent+name in FAN_RENAME event
46fa673943fe7a27053a7c30f33fa5aced387113 fanotify: wire up FAN_RENAME event
9e5f216852d106da6e61c5c6489218de89582993 exit: Implement kthread_exit
eb997ca482c626cf1717bead788e9d54ef9bc383 exit: Rename module_put_and_exit to module_put_and_kthread_exit
d311a019cdc6b8db3e708f0f75e7578711e120c9 NFSD: handle errors better in write_ports_addfd()
2a995b8a5f92eab1c993cfaec95d0df41b00ebe2 SUNRPC: change svc_get() to return the svc.
070a4312e9fae6cd04d8219270c93f2f35fdae9d SUNRPC/NFSD: clean up get/put functions.
5c28a8c07f35d7f32806f6cea375f412e8196748 SUNRPC: stop using ->sv_nrthreads as a refcount
4bc4fb5f16dd0953e5a852101b6e1b7ec3b20f5c nfsd: make nfsd_stats.th_cnt atomic_t
d30c56a2e92c211eee7e473b4a644588ebe67d82 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
51c3b56c2d31f8bd3d0c0e5d10f3dfae71b04b9d NFSD: narrow nfsd_mutex protection in nfsd thread
db28aa6c6d1659036ecc94964fa7b0140e6ba956 NFSD: Make it possible to use svc_set_num_threads_sync
85bdd5eb080513638ff96f96467dbbd9511c9f0b SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6a375addcf16698f90099340342b5b26a5892c04 NFSD: simplify locking for network notifier.
8d79d495ace8051ed19492e6eec882020fbbb61f lockd: introduce nlmsvc_serv
a98449ba03fb1ecb6ab657f0334fa0879180340f lockd: simplify management of network status notifiers
49d18d20ea8633f68b09675b35696d3e4dc8f87d lockd: move lockd_start_svc() call into lockd_create_svc()
cd0a69dcf22f991e36de2d9a65fc5a284e2ed742 lockd: move svc_exit_thread() into the thread
b2f8393bb1da67f5a2d2b6d54244de3d82a079cc lockd: introduce lockd_put()
1e8f3cf2ca29d4f96d88241786768a4379df7625 lockd: rename lockd_create_svc() to lockd_get()
73a8acd3e08f33c0233f2027dbd60d51ea04eb02 SUNRPC: move the pool_map definitions (back) into svc.c
e76a30714419f86d3f041e41651810b4f12c43bc SUNRPC: always treat sv_nrpools==1 as "not pooled"
61cb0b4729ebbbef0d2398a7a119eaecdcbad880 lockd: use svc_set_num_threads() for thread start and stop
8eba6ed3d9592ed769a51338977656d3c87ae22e NFS: switch the callback service back to non-pooled.
321ea1e322a4064c967a90dbdc644951fa55fd8e NFSD: Remove be32_to_cpu() from DRC hash function
92da8068f35f24dbacdf6759c765f9edbdf7fb98 NFSD: Fix inconsistent indenting
d0e45c1019eb54468dd6beb8278c2377ecb4cc99 NFSD: simplify per-net file cache management
920ab1512622bde4e6a908940726c4efebc6b151 NFSD: Combine XDR error tracepoints
a9bc4b670d492687ece79382d2aa9d58b7b03066 nfsd: improve stateid access bitmask documentation
31fcebe711733c45178448d128bba5505287a05a NFSD: De-duplicate nfsd4_decode_bitmap4()
a752dc32b8f37b524f4fe6327910e5c32c7ac1b7 nfs: block notification on fs with its own ->lock
d83b285ea7a2073c7b4accf0597c13b2daefae77 nfsd4: add refcount for nfsd4_blocked_lock
d9250b8120746c87f7537aa1938bd9b695253a1e nfsd: map EBADF
64ea623af409078aa201c6b2f1942b733e30d0a5 nfsd: Add errno mapping for EREMOTEIO
e0fc1a42122c32414a3d757b6f43d0a84889e701 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
5e4c1659d9e5a429f24f5cd7d0f38fa48020dcb0 NFSD: Clean up nfsd_vfs_write()
31e811046b8a1a49b1568c5fa39200cf61dc8758 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
312cb2276a9b49c99b3463bd67b6958719d8e1f0 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a7d581cbf03a754a637197b8c8b3149312b30e47 NFSD: Write verifier might go backwards
c60c35d68898a8b8a13b98721e504b21633938be NFSD: Clean up the nfsd_net::nfssvc_boot field
962900cfb8582c4f1c666f053408d4cf3f19f6c2 NFSD: Rename boot verifier functions
bd881f37f1b3193c5aacf6645bb13d2c0414f442 NFSD: Trace boot verifier resets
20f8065f1c19d608a4786ecb911ad4d61349ffbd NFSD: Move fill_pre_wcc() and fill_post_wcc()
6b570c463561bed39066ac77e3f82c606f2460d6 fsnotify: invalidate dcache before IN_DELETE event
0e5841992356b4b1a066bd8f165e9a89b6afd30c NFSD: Deprecate NFS_OFFSET_MAX
ce49d5a1e274f399cb21ba932695103e67314ce9 nfsd: Add support for the birth time attribute
712997b564b4a8c52c89dceb672eb34a0ac09747 orDate: Thu Sep 30 19:19:57 2021 -0400
251194990fe011102d35e3a3287732a4bb9f572d NFSD: Skip extra computation for RC_NOCACHE case
f595b266082b0e2ea40ff69f38111b615c364e6f NFSD: Streamline the rare "found" case
08a6f48466c2f3b26caa77933de8103dc8f34ad7 NFSD: Remove NFSD_PROC_ARGS_* macros
933089e040f67cc40e840d3056ce4bc05fa4635c SUNRPC: Remove the .svo_enqueue_xprt method
a3a0b5ed6078ee268e3ef75f693e385b6c903ff3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
67a4eefbd77bb291bdebe4bed93f9b8c569436e4 SUNRPC: Remove svo_shutdown method
c313905acc09cc959ea8525ac9527661186c0df1 SUNRPC: Rename svc_create_xprt()
2fa250df26dad392bb0efa76520521d2417a6ac3 SUNRPC: Rename svc_close_xprt()
5967652ac8126f40d1902b21ccc83fc39d9af43c SUNRPC: Remove svc_shutdown_net()
36f2afd8181dee77368e254f6bc9df5a10811407 NFSD: Remove svc_serv_ops::svo_module
ffef9d54b2a46ca7ff468aeb9f17d20f50ae0b86 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
3146dd6e5e21f8572f9a19994aede68057dda33f NFSD: Remove CONFIG_NFSD_V3
c74db15f1f05fba99f71227195fd25b738dc9c1c NFSD: Clean up _lm_ operation names
79f11995e587b847506702a41c5e5120373f33e7 nfsd: fix using the correct variable for sizeof()
e9c7210b06ea74250f7a69be2ef9d4569445249f fsnotify: fix merge with parent's ignored mask
96032a4749d645e96d51c7135036510aca0bc530 fsnotify: optimize FS_MODIFY events with no ignored masks
a8c2eebf06676ba2fda24884b31ad9caae10bf4c fsnotify: remove redundant parameter judgment
0e95c35dd9f6612d91507c997af25d75e42a3560 nfsd: Fix a write performance regression
f1e1341a174e0eb784f0cb8dd01202dc9bd8db5b nfsd: Clean up nfsd_file_put()
d65194108ad027948ec132fd03a180661cae208f fanotify: do not allow setting dirent events in mask of non-dir
5b67aa074fe2d9df5fa7feff82722aef68569f27 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
84b3cf713eef096565d5f39a4ba9be6483a7ce53 inotify: move control flags from mask to mark flags
d37bddd2e9d01b0b42cecf56f984536b332ebe9f fsnotify: pass flags argument to fsnotify_alloc_group()
601f108d7b4c8de0656c633030d04a7c0c1bad2e fsnotify: make allow_dups a property of the group
ad53045a1dfc2c40d38b8b380636f8e154d095ff fsnotify: create helpers for group mark_mutex lock
35a87045ff3f280d873b3dd3707284bf60833e3b inotify: use fsnotify group lock helpers
dfecb2b8a13c7441be15b018133046888b200dcc nfsd: use fsnotify group lock helpers
3159e71defcf1a73350105f575784ad7e0d2f28a dnotify: use fsnotify group lock helpers
d5b51eed2d870a1b42a99dfb9213da975321a2da fsnotify: allow adding an inode mark without pinning inode
35a409bcef8a417c4c6b52ab0e83d959ece2386b fanotify: create helper fanotify_mark_user_flags()
27bde15c147aa21037b634bda21d70f108cbce4d fanotify: factor out helper fanotify_mark_update_flags()
eaf185947bd65fcce157c38e5f2b44e52a2d6bdf fanotify: implement "evictable" inode marks
7270198df0f189fed25004cb38cc3291648db20d fanotify: use fsnotify group lock helpers
6421d0480c1bd2ea4b03e1f26eb0253871b00e39 fanotify: enable "evictable" inode marks
05e4ebaf6eb92718fa2b52a94d1d58e4d9e4dd9a fsnotify: introduce mark type iterator
bd1b861c536bea03b1eda19b68b798b70543beaa fsnotify: consistent behavior for parent not watching children
23b9e69f023fc2c732948d844afca2fe427899d4 fanotify: fix incorrect fmode_t casts
014e3b31dc232d5e818fb34ce738f15c6ca893e4 NFSD: Clean up nfsd_splice_actor()
7d5924d8ef7bc8c981757a4ee8a898bfd21b6bdd NFSD: add courteous server support for thread with only delegation
f9ac58eabfff2e2eb1fca9236fb82af32adc08af NFSD: add support for share reservation conflict to courteous server
ff42ee3298861cfee5dc81c29b8aebe4936ae38a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c0d96179cf5095bf74ee827966ff173154014f6e fs/lock: add helper locks_owner_has_blockers to check for blockers
667a87a7b82de159a7e22e559514b0b6e7e962b9 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
e4e91ca024405c587eff625fe71b749fd5249422 NFSD: add support for lock conflict to courteous server
de185b3f860a942f23dec0d54d54cc98051f2387 NFSD: Show state of courtesy client in client info
3b8e602acfec5f79a1184aebc5d16d0abb713127 NFSD: Clean up nfsd3_proc_create()
99218dc1b903b78aa986b6a9259709f1175a8477 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
82f228c97391fa1beeefb580dac84c4d610ec46e NFSD: Refactor nfsd_create_setattr()
0ac060e4609b6a55e90960ff07f3e5fb54129aae NFSD: Refactor NFSv3 CREATE
ca9f1381ec022585ded44e1b1cd03a908fe2d9d1 NFSD: Refactor NFSv4 OPEN(CREATE)
b29dc56f53b4b7e584fe0b0e4b026453596df4ac NFSD: Remove do_nfsd_create()
e3d192cc912547ada8781e3f842d458dc715d95c NFSD: Clean up nfsd_open_verified()
28d4151164885bdac730c22b2941662a1eca4e52 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0fd25c44380a86a01fe6b438b498bd1e1c46f650 NFSD: Remove dprintk call sites from tail of nfsd4_open()
d5ee96a1d8c72ef83c623dd6098f1f9a710fb3f5 NFSD: Fix whitespace
dc9111e7e099c572694464bccbe7121dd0d043b5 NFSD: Move documenting comment for nfsd4_process_open2()
1f15e3e53036b6eb9330ee95db12981618e2f777 NFSD: Trace filecache opens
b071870bb80bee730b14191c99e231ef9c2613d6 SUNRPC: Use RMW bitops in single-threaded hot paths
e640f6e3c21ebcde701816d44e0804793db79b63 nfsd: Unregister the cld notifier when laundry_wq create failed
4f6eb7d9bb4d84d8d6bb98cc6857c9d35f350a75 nfsd: Fix null-ptr-deref in nfsd_fill_super()
5cc603c88eca37663c2e329b867177f9fd8846e5 NFSD: Modernize nfsd4_release_lockowner()
d12cf14b102cb2237c67a636038ddd19d6c2395f NFSD: Add documenting comment for nfsd4_release_lockowner()
5f319c7e2a578eb62361e8b18ffc1b878a21079b NFSD: nfsd_file_put() can sleep
c3b21847207a4b6147c0471743adb20fcac2c166 NFSD: Fix potential use-after-free in nfsd_file_put()
28e0485ebfd5caa9f75823a688af35fdefeff2cb NFS: restore module put when manager exits.
191f78ccdbba19ff280147ca59679dc43de6f28a fanotify: refine the validation checks on non-dir inode mask
263695406d67c3e8e3121119afad989f909e2abf NFSD: Decode NFSv4 birth time attribute
4d294d76dd8cb62adbeb907cdd98dbec0599499d fs: inotify: Fix typo in inotify comment
d91a9bc0a1f8179e801e9b251dd8dac7c8bb999b fanotify: prepare for setting event flags in ignore mask
1deb80c401b9634064afc2eb863e7362d366038f fanotify: cleanups for fanotify_mark() input validations
ffe5f02d9df051ca9eece8d8a3ed4b45cdfe31e5 fanotify: introduce FAN_MARK_IGNORE
97fbc495af020c99902fcae62f3bee20b367f6b5 fsnotify: Fix comment typo
12ef4b1801eb59ec816bbd7fc8a968ef4ea5a1ad NLM: Defend against file_lock changes after vfs_test_lock()
1639550893e7db1bccaf5be5615e160a30719b40 NFSD: Instrument fh_verify()
9f7b889e0599c880c23a06b04b51d541047ae556 NFSD: Fix space and spelling mistake
5fe644baaf51992f8fc7be824ce1244a16a548cc nfsd: remove redundant assignment to variable len
234a5afe7c77f89c9151879fd5fc5be04f9000b9 NFSD: Demote a WARN to a pr_warn()
405148ca5dadca62f7584907209b969f8455cd9c NFSD: Report filecache LRU size
1c160aa3370d6b73e2c1c0a6845bba4aa2f9956e NFSD: Report count of calls to nfsd_file_acquire()
0b34628141a7f0c7ab0cefd7b1e239bba1d085b9 NFSD: Report count of freed filecache items
ea5414096b7e8fa1054897614bebcaad5b23ce17 NFSD: Report average age of filecache items
30142ad540f2ce31a4e2e5d9f2e619487bab5d73 NFSD: Add nfsd_file_lru_dispose_list() helper
15158176cf70b0b4b755db4f9bf4dd59aa1cd8b5 NFSD: Refactor nfsd_file_gc()
3c6ad528a7513a4284ac398a13bbfc0ccec54d00 NFSD: Refactor nfsd_file_lru_scan()
36d8b58a8574181826fbea8576edf87b76c5fd59 NFSD: Report the number of items evicted by the LRU walk
1b5b0d4f9bcced1e04b7b0b5d83dbb5d2bcca4b6 NFSD: Record number of flush calls
5dfcc058d54e19572583564208b2d2c65ec99121 NFSD: Zero counters when the filecache is re-initialized
7390a9e47fdb0807e5a343a6ecfd693c39863c6e NFSD: Hook up the filecache stat file
f70f9c13253a39b39ae807bf7c0ca0bfbd1769e2 NFSD: WARN when freeing an item still linked via nf_lru
8b93c245c725e537ef3778e0da887f539100dea8 NFSD: Trace filecache LRU activity
b85a0d1874e47b1c1a69fd2f068aa54db7773d83 NFSD: Leave open files out of the filecache LRU
eac959e52f47fd26ccc2acddd3eb62804c1768de NFSD: Fix the filecache LRU shrinker
0a121943bdead18b10f851f5f382ea14e7924aae NFSD: Never call nfsd_file_gc() in foreground paths
175b2cdc8e93109ed289ec82ebe7d6ab77766e92 NFSD: No longer record nf_hashval in the trace log
92f5b2acdbf93f6aa099aba1cd03227e6c5c8bdc NFSD: Remove lockdep assertion from unhash_and_release_locked()
4c57f43262a888596615497f81f1b5911e2bcd58 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1fcba00946722ceed87abebc40e829c1594927ca NFSD: Refactor __nfsd_file_close_inode()
a763cb02f8ccc247d59953c3b63d55ed38e8ce3b NFSD: nfsd_file_hash_remove can compute hashval
bcc9ee0b6635e91b27c4c1fdb8de0cf6b170e176 NFSD: Remove nfsd_file::nf_hashval
abea52fa029cbc7486b5d25d9fa5cb87f58f48aa NFSD: Replace the "init once" mechanism
c612988e4338da79121e39800b0b267705871107 NFSD: Set up an rhashtable for the filecache
ec9353ae8b4fc813ddd8c1c7d56a5a1133df5692 NFSD: Convert the filecache to use rhashtable
5a52f2b9c6da0ce622b1699965ada64bec484f67 NFSD: Clean up unused code after rhashtable conversion
7838cfaf95cbc393fe8c3c1b96100dd5acfe3368 NFSD: Separate tracepoints for acquire and create
efe3474236f0b4b6fec9fc1d51f3157d2a6c2458 NFSD: Move nfsd_file_trace_alloc() tracepoint
eb4fe508b35aa688549ebe02933b3650ba9f6aec NFSD: NFSv4 CLOSE should release an nfsd_file immediately
57e16122791d9589d8fa399c437fd56c8ed910f9 NFSD: Ensure nf_inode is never dereferenced
fdeb69993547c20181e96afb8ecf6240e04acf0c NFSD: refactoring v4 specific code to a helper in nfs4state.c
59b3f79e90ed071c4e6e981e89dcd2695342cb3e NFSD: keep track of the number of v4 clients in the system
9cd30740f0c56bd4f7c16d2621dcf95ed12c06d0 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
243977848c1de4626f497adedf3299c59e2f0628 nfsd: silence extraneous printk on nfsd.ko insertion
ad278463ce97fb162b6fd42b63764e0af574e84e NFSD: Optimize nfsd4_encode_operation()
eac92d971b1d5dc5b7508dc262f536f2df5aad26 NFSD: Optimize nfsd4_encode_fattr()
6b9f779ebae14d99891ce7ac73803aeaeca2ad96 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
60bcdb2d27351b4cb952163270ff3be897908bcb NFSD: Add an nfsd4_read::rd_eof field
0e20f345a8c58c64b499e1eb72dd3a56a9e73514 NFSD: Optimize nfsd4_encode_readv()
c7791f0ca39918343f61e56edd9a250c6b28e24e NFSD: Simplify starting_len
06c6c86eeb3d183e3b4e1f66da9b3ff157c81a0d NFSD: Use xdr_pad_size()
5d466e053f89e344cc324cbe9cd0e6edae73024e NFSD: Clean up nfsd4_encode_readlink()
ca57c5fe3ea4f7fc4ab22dfc4407af0d23b02bfb NFSD: Fix strncpy() fortify warning
d2884cb1b2bf3a01d7e2afab96425208ca637654 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
ff7ade7574d5ebd17a074a74a859139a84cf73eb NFSD: Shrink size of struct nfsd4_copy_notify
3f73fd9b930ad694227bcfb6df62c152e7419483 NFSD: Shrink size of struct nfsd4_copy
ade15a046b5f450c9f8b4da07007c19800b4f7f5 NFSD: Reorder the fields in struct nfsd4_op
30b738ace92005295deae463b21cf4e6bf0b1bb0 NFSD: Make nfs4_put_copy() static
612f5fa10a6455ac54806f1e2e1b8bd2c315a7f9 NFSD: Replace boolean fields in struct nfsd4_copy
51862d5f31244699f11fc21669c8e04ac47d9626 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
eac1f1345a2eaf8448ab099583c1bf06a91fc4bf NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0c7406b4be2dd646c685944bb3e4bb13aa07ec5a NFSD: Refactor nfsd4_do_copy()
589302dc0591c05cfc0f200b926dce0e4ca0069d NFSD: Remove kmalloc from nfsd4_do_async_copy()
3fa3dda54183d2dca2f7ac42114847c244d5366a NFSD: Add nfsd4_send_cb_offload()
a39b509a620e23993c317005b4659eaaa695f85c NFSD: Move copy offload callback arguments into a separate structure
62d485a0008ed5ccd0429cedea46ca02fcf86116 NFSD: drop fh argument from alloc_init_deleg
5d544e3df8ff8ccba1fc8567c6a0e6b5f330561b NFSD: verify the opened dentry after setting a delegation
8aac9b449b434367ca79ed47d945ed6e33569105 NFSD: introduce struct nfsd_attrs
d699940f9872229ca636133a596d3f3137934618 NFSD: set attributes when creating symlinks
b749d7260a493cfbff5f601b0bac44927deccafc NFSD: add security label to struct nfsd_attrs
999ac4c950ccf9a23e7ee4522a5c41ead01888e1 NFSD: add posix ACLs to struct nfsd_attrs
2a117403771eb9bdf291fadfc0b7185e633e04ff NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
200d7f8547bc8f92c7372907311b55e3d2f618c2 NFSD: always drop directory lock in nfsd_unlink()
e4acfaf00d8a1f988efbaa1b762bcd7f64aa8eb4 NFSD: only call fh_unlock() once in nfsd_link()
f8068c597326d81fe2e4e34eb9fa279a065979d4 NFSD: reduce locking in nfsd_lookup()
4f529b398cf631f6a1f67913decb09f647ebbfa8 NFSD: use explicit lock/unlock for directory ops
b9eae19e1c36a4a82b9fb35bf826a3478b0d7081 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
40eb8857defb994a4f608b69df62a0c83e6d43e0 NFSD: discard fh_locked flag and fh_lock/fh_unlock
54beac27c36a46ef968d6133af01d4d1fe5c3383 NFSD: fix regression with setting ACLs.
05b5bf020e78774d401ad617d5c148e32489c36f nfsd_splice_actor(): handle compound pages
b06c9c81d329115fb51b113876078f7a1196b3ba NFSD: move from strlcpy with unused retval to strscpy
723609a086da17d54fd50ffe78e8b7c882d34bbc lockd: move from strlcpy with unused retval to strscpy
142322447523471a30c1a4ccfc8ffad007bb82c7 NFSD enforce filehandle check for source file in COPY
d4cea8aa44df165a44ae6b3f27947ee0c7871463 NFSD: remove redundant variable status
8804f1767c68cbb77fc343154a2f277618e7680d nfsd: Avoid some useless tests
b5120f881325f40f6b3a0f9a75bd4b9b335d2f5f nfsd: Propagate some error code returned by memdup_user()
f9d5fb832f112a39bb8347c570d62e9b2709cdcb NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
7947489f6e5911b42a5fe7020abb7912880033e6 NFSD: drop fname and flen args from nfsd_create_locked()
913beaaf2b1942fd21210375537cd78c1d0ae5af nfsd: clean up mounted_on_fileid handling
bdf4306184fcf97ae7196009a4fa89e42aea1914 nfsd: remove nfsd4_prepare_cb_recall() declaration
19a28daa9d59106ccc5937183b73e30fd28c9bcc NFSD: Replace dprintk() call site in fh_verify()
16fcc8e5146089b89bc7a77367027e72ad221fff NFSD: Trace NFSv4 COMPOUND tags
9fe2f1579730e654f2aae3415cae514864a6f76d NFSD: Add tracepoints to report NFSv4 callback completions
6360eaf60e354fd0a82b3d3a719e446bbe977ee9 NFSD: Add a mechanism to wait for a DELEGRETURN
6a1d4d66692817516e4f581ea9762c33b0620e48 NFSD: Refactor nfsd_setattr()
7bc264826cbec937dfa483637e18ab19417989fd NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7e0008ea5ed9478a1afbdf652f8c83e3c9bc6b22 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
674f569bff63f2d9509a1e107fa478db9b70df95 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0901dbf99d9ac7b09aad347016cbf655edc829fb NFSD: keep track of the number of courtesy clients in the system
157e3d065433a77744f935b9c1fca3d809b5e8dc NFSD: add shrinker to reap courtesy clients on low memory condition
0211fe98422e3d00279934e0519178774cd5d216 SUNRPC: Parametrize how much of argsize should be zeroed
71a6e89138f5e6b41e77c665fee1d624d63dd0d7 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8f25b0be75cf861e25fd901e51563bea21cd5158 NFSD: Refactor common code out of dirlist helpers
829c8ab0eb17781ec81da5f8a66b1ab1d6346179 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
a929e6a173d4dd30d8831e82ed8d2aa30acdeb58 NFSD: Clean up WRITE arg decoders
b18d433fff0843c966233488e25da1df83230685 NFSD: Clean up nfs4svc_encode_compoundres()
1fa77e90b5f0ada89a65fdc81c7dc8e6f0d23626 NFSD: Remove "inline" directives on op_rsize_bop helpers
f6219e64939ad2372f12277cfc6e8245562f7789 NFSD: Remove unused nfsd4_compoundargs::cachetype field
e349ca7b97e72c42498c39eaeeee313f4d61ed2c NFSD: Pack struct nfsd4_compoundres
111a317c769595784dec70a5f0a0051636ae0255 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
785fd3ce2b2651f92afc6fe976aabb7258f55d8e nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
84bd3312f58e908eb9adb770ad9c16134bd54cf9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d7214dd63237dc893af9ab80fe4d7dcb9ba0bd87 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
44de3744c207dcedaed43b4ff281f4f63fbac306 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
16d24efd9be8a9a4b54f2910a8fe64435fe7c8c5 NFSD: Rename the fields in copy_stateid_t
4348d20fe6ea7223f06d3992c88a1a5e42cdc5aa NFSD: Cap rsize_bop result based on send buffer size
a7ce6c1b51ad3531b0f9ec64554dfe8119dbb323 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1233d5adb9fc63bd0fdf0caeb48fef7272acad98 nfsd: fix comments about spinlock handling with delegations
d06d4b1d1c5d317f0ef403d3c527b973eadb01e9 nfsd: make nfsd4_run_cb a bool return function
fc6bf48d7a42597f71ba51d53d057d3db0c1a2d9 nfsd: extra checks when freeing delegation stateids
b43059aa7f42f425a8a5ea7a84ea97143a0493e9 fs/notify: constify path
b66072d9051a247afbb09062841df46ac6f9fc49 fsnotify: remove unused declaration
6b6b73f33e42f1cb223542a807ac629cc2176712 fanotify: Remove obsoleted fanotify_event_has_path()
5d71659f47cfdf621c6883ea1784d47365fcba67 nfsd: fix nfsd_file_unhash_and_dispose
e7ce305c5ffe4bc7496d10b8cbe01b4beb4aab17 nfsd: rework hashtable handling in nfsd_do_file_acquire
74bcebad6590cb6f4bc3c4b59eb707af6e2c558f NFSD: unregister shrinker when nfsd_init_net() fails
93915b2068e97b37c631ebcc3ea2ccddde448aab nfsd: ensure we always call fh_verify_error tracepoint
773900ebfe015b32433918ba3325e374b8caa02d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
92dcdadb5797a42ff5dcf1245f92b81eaa520496 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
a207e119015467f102779f613daef00a8712c2d9 nfsd: put the export reference in nfsd4_verify_deleg_dentry
d331b69da4bfc8882e564b6ce627a326fa1d247b NFSD: Fix trace_nfsd_fh_verify_err() crasher
ba47f9e2b0133b0b8d972290f2b8093105098a16 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b7e046172ef8cfbd48a907d953103f37ad1d7fcd lockd: use locks_inode_context helper
8a28a7b155e3b57742605e26341362b623023e66 nfsd: use locks_inode_context helper
5f46d1a093799c002c14e95fa0d344640f0fa93b NFSD: Simplify READ_PLUS
c027756fa7d3f60237415aba07a8e79b081aea9c NFSD: Remove redundant assignment to variable host_err
13c72b0c3dfc536cb1a8c9b7a892c0cc8664d383 NFSD: Finish converting the NFSv3 GETACL result encoder
32d638d273bbe910a812e2833b69918e8c92f9ec nfsd: ignore requests to disable unsupported versions
0059678f4fa86f919ecd4b4802a279e3851d3282 nfsd: move nfserrno() to vfs.c
b93c752428096c9a942db20ece33e96a7056c144 nfsd: allow disabling NFSv2 at compile time
fff721e646594654b351c883881d1b3b7105ecd0 exportfs: use pr_debug for unreachable debug statements
754bda7675f00a090991d996f33b35559a823842 NFSD: Pass the target nfsd_file to nfsd_commit()
cc5f5462efaf9c021370c69ec8c4b50b66cde98c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
2917dcb9ef23c3eaff9832343e2d21ee12f9dce4 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
dd1eaa5b4ce321eb45df089d16fd032767d40141 NFSD: Flesh out a documenting comment for filecache.c
d046dc9b8938f4db93bff92c99ce20b6e3571a9e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a0d51d30fa93e104271eccbbbf51d54f4ec7da8b NFSD: Trace stateids returned via DELEGRETURN
7a51304c282fa2aa5942aca9e47b1c34985e384c NFSD: Trace delegation revocations
fcc89918ec87469719ea61ee9185983013176974 NFSD: Use const pointers as parameters to fh_ helpers
2b47f8e79f72ccc9d04ae3700c0ae14de462b761 NFSD: Update file_hashtbl() helpers
f7f9d4e73bb42367f4c72cdd462b307496ae6598 NFSD: Clean up nfsd4_init_file()
e15dbff3b7c15bc54116e94445d9b163fd8602b0 NFSD: Add a nfsd4_file_hash_remove() helper
b126b64cd0d92ed144bc14cb9dcb73d032c3f7b3 NFSD: Clean up find_or_add_file()
807637538157a7955606a3774bef60f3a92f27e6 NFSD: Refactor find_file()
b65ec60122a2390f7e8d0e294452c4406dce3563 NFSD: Use rhashtable for managing nfs4_file objects
ab440427913c475e11374521e1b87ff122226d94 NFSD: Fix licensing header in filecache.c
f38002e0283816d3e3cbc0a3912e7480445f0dfb nfsd: remove the pages_flushed statistic from filecache
896d976c9d6330d1235e74e59b60e9ff574b56f9 nfsd: reorganize filecache.c
910b83ed2e4bc3e16fbe4ba6999eedae8c6fdc9e filelock: add a new locks_inode_context accessor function
8d3dbf90b450a0b0d96f498fc748cb971ccc527a nfsd: fix up the filecache laundrette scheduling
be22a455be54cf2a507c34bd07e1c2947bcae1ba NFSD: Add an nfsd_file_fsync tracepoint
73c8718f63a3e3219f2d5523da6310ffa0927397 nfsd: return error if nfs4_setacl fails
f7c3211aedbe022da0562d20fc5035a97f2da1dd NFSD: Use struct_size() helper in alloc_session()
5e627dae73b4aadffa8281f4eab7d0efd3274608 lockd: set missing fl_flags field when retrieving args
bae9fb0a73a21becac0dc329de6ba906b00b184d lockd: ensure we use the correct file descriptor when unlocking
147d855e0ee4add7ffd416d298c24278f6e0705d lockd: fix file selection in nlmsvc_cancel_blocked
762c4be5667d5398d01acad032dbe354b0cca453 trace: Relocate event helper files
ec236622d436ebefce634ba6b66523b01c7bedb6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4df053d5e24e79647f648ce19de97e4df3763dd9 NFSD: add support for sending CB_RECALL_ANY
f913e495d861d83d71628d60a5f0ad568bf34b61 NFSD: add delegation reaper to react to low memory condition
c2d16c317437c48fd33155a7a948797691036c35 NFSD: add CB_RECALL_ANY tracepoints
7daa9c9ce684ea211ba2e8c466dbbdeb96e99766 NFSD: Use only RQ_DROPME to signal the need to drop a reply
0d4cd825ab7bf92d05797e615cb9c5faf3b71c0d NFSD: Avoid clashing function prototypes
1e560b3e8e3dbd26d502cbab2f61fc691d9198b0 nfsd: rework refcounting in filecache
3006f001673ca947b0360e9d9e5ef1427e55e1ca nfsd: fix handling of cached open files in nfsd4_open codepath
82dd140c31def82e0cdce1fbd6dba0241169cc8f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c9854ec6ec98303dee0ec30e24e5f7e63803c95a NFSD: Use set_bit(RQ_DROPME)
10e198e1725aa0a5af710ea7ed72d9720e7a5375 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
02ad113684d33c4f2170567e72dc8705ed71e551 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c73046c943f1a88094fa387c150893387ddf29c6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9a9d05d4f3b708760dcd75b026385a0c6f64ebb0 nfsd: don't destroy global nfs4_file table in per-net shutdown
c503900c923c5d3d4820c7110b6c904ca8a4f66a NFSD: enhance inter-server copy cleanup
32107365ec956fce7593fe1a922846a9f1dabdf1 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
4d742825ceb7d368a33160a70e60a4a7e7ec14e5 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8cf86d2354c3c83033c55c96c586f7817c13ff67 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a41d631ba9c1f513507e676194b7e2f8cea58b46 nfsd: don't hand out delegation on setuid files being opened for write
14577a3deb0cc4bcb439e7de7af0667063fe2e67 NFSD: fix problems with cleanup on errors in nfsd4_copy
c1f65541f6c24783caf5a71281c879abbe349e41 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fa7ac5b99518184daf650e7850dd549749ff73f2 nfsd: don't fsync nfsd_files on last close
8b7274f81efb446c4729974b0f7af212a944d023 NFSD: copy the whole verifier in nfsd_copy_write_verifier
e667606e8bb4f3c171f4cd454c1d25bf8074637f NFSD: Protect against filesystem freezing
44c3762313ce921d3eb94f78579a4dbe7781c2ab nfsd: don't replace page in rq_pages if it's a continuation of last page
a13741ba551ff4f21dcbec523fed908416b1c9d8 nfsd: call op_release, even when op_func returns an error
7a194f7fb698828d1f00bdc55339230afadffe2b nfsd: don't open-code clear_and_wake_up_bit
9d71a6a5d93f3e27e68e9353050f1133c0bc475e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d260166e824293868ac971a52c5f77419fd182a3 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
761a5697c192d1788fb2c731df5cbfad062f80cc nfsd: don't kill nfsd_files because of lease break error
f6ea025dd229fedeb315050039ec8074dbf7973f nfsd: add some comments to nfsd_file_do_acquire
683bcfd18f17d9a2150a9e0fc483882336b71353 nfsd: don't take/put an extra reference when putting a file
402c5349629d774c127b820dae84ddd7926ce8ac nfsd: update comment over __nfsd_file_cache_purge
c22925e79b0365df5a348bb75f02225b16bb7f82 nfsd: allow reaping files still under writeback
11641d1b672f4a635ae40756a672c1c08d97cff3 NFSD: Convert filecache to rhltable
8539b5191a8c6614b9a808018e015b688abe9470 nfsd: simplify the delayed disposal list code
2d955efeedcc11dc86a60e2068829bb3389e42f5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a9a9b93ab269d914ac67e8bcc0465af60ce9c08b nfsd: make a copy of struct iattr before calling notify_change
d5fe311e48902b1bf4f905f570907f2bfe8c8e45 nfsd: fix double fget() bug in __write_ports_addfd()
add16a2fd7e781da140edc771c71238d5c85a716 lockd: drop inappropriate svc_get() from locked_get()
a434cae540df154f89f753de4996a24cf8846c56 NFSD: Add an nfsd4_encode_nfstime4() helper
35295c90dae167310c06d2e5b710e0ffafb55378 nfsd: Fix creation time serialization order
60c4a4186b42e7f8593128c7205a8c1855fc4467 nfsd: don't allow nfsd threads to be signalled.
80ede5fc4c74dd50751a547dc3a1e581aef81412 nfsd: Simplify code around svc_exit_thread() call in nfsd()
4a048e03afac143ddf1782594d1c5d6437f7b9d2 nfsd: separate nfsd_last_thread() from nfsd_put()
33cbb9e03a3eb450327328b072ac93d02a80a266 Documentation: Add missing documentation for EXPORT_OP flags
da6bc34a8825d5d987c2536e49b349b6d0d9eb5d NFSD: fix possible oops when nfsd/pool_stats is closed.
4c922da090d169756a90046b048fbde18c89d875 lockd: introduce safe async lock op
26d440aa006381cbf9567936b8c8c716173a3928 nfsd: call nfsd_last_thread() before final nfsd_put()
250ef534ef9ce2e555f6183a9a2dcf488c5302a3 nfsd: drop the nfsd_put helper
9a2ef42b4868c2c12cdcb60f60afbcc8a6afcb5f nfsd: fix RELEASE_LOCKOWNER
0e5f76feeb9dffc51f7448ca84172b531cff8e20 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
5e46bb3251cacb599e8be37150fcb58c3315835c nfsd: don't call locks_release_private() twice concurrently
69506a43c34a06e86e15a97b1cb5230e76c74bd2 nfsd: Fix a regression in nfsd_setattr()
e867a9c73d168bf6a948a631202d44b650c6d0fd perf/core: Fix reentry problem in perf_output_read_group()
d95c0f793812662558a66774bf115a310584a44f efivarfs: Request at most 512 bytes for variable names
c3f7a37f30bf6cd23b7789350247bdfd5d85a27c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
81bf8ba7d53490d91654f18da30d2cf114fb7323 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
252e8f82afe547c4e04b621c39340e1ae5f49854 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d3973290804a0d2e50abbd264dabeaeb74dba576 vfio/pci: Lock external INTx masking ops
258e2b24a11106f6144f7c807c3602339d3e51a8 vfio: Introduce interface to flush virqfd inject workqueue
a8864c1bc59167d070cdeee5980f17febbca8f96 vfio/pci: Create persistent INTx handler
da84a4e76500005398f8efb4ed571a36741c5dfc vfio/platform: Create persistent IRQ handlers
078a7ece5fc5718ace204acaaacde8415fbc0961 vfio/fsl-mc: Block calling interrupt handler without trigger
bdf9f0dbb8ef61df472f77bafc50f113735df75a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
136234c9fc6b20e718b85658280460ad05a37561 mm/migrate: set swap entry values of THP tail pages properly.
ffd28693165268f764a031d3a3df803defbbb3e4 init: open /initrd.image with O_LARGEFILE
3327d58195913e73e616a152be45e37a4579c01f btrfs: zoned: use zone aware sb location for scrub
b419bb334ce8e48fe42be2d9bcb662c992a28d8b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
24db9f458985a501f8f4e01bf16d70a8106789a5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3767c01b179974edf5f0ee9e145094a193c30f91 hexagon: vmlinux.lds.S: handle attributes section
6c0d019d58467ae612e7c6bf33f7836b7d329a71 mmc: core: Initialize mmc_blk_ioc_data
1b7af32728f0e1f6bb920193cb2772892da07a6e mmc: core: Avoid negative index with array access
e1fb3495eee6c40a89c0d20d0043af5b869c2402 net: ll_temac: platform_get_resource replaced by wrong function
e5ca9cc747e6955c119f9f9f8e19cd834aa869b2 drm/i915/gt: Reset queue_priority_hint on parking
bdef84be9582e5888529387bd3082e39f90663ae usb: cdc-wdm: close race between read and workqueue
b7d57f6468285282751e5893220c643986ed58e4 drm/amdgpu: Use drm_mode_copy()
934bff23d418fe0dd17e8df81df294f3e7472004 drm/amd/display: Preserve original aspect ratio in create stream
2951d3254df217f2046f3b754331c46b6734a71a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
072fde5eefd544fa2e846449a504c40bc6ab47b9 scsi: core: Fix unremoved procfs host directory regression
f5562cb0981f2742854f24d4238e436cfcc8af32 staging: vc04_services: changen strncpy() to strscpy_pad()
ba920144ad6b5472bc999277d7a808fd0ebdb14b staging: vc04_services: fix information leak in create_component()
1f28bbff3494013733b49a94ae94cc13768d83c1 USB: core: Add hub_get() and hub_put() routines
ce53882d44b1aedafaeed26b04487e28119cbb4e usb: dwc2: host: Fix remote wakeup from hibernation
0c1b76b51c91e14e91b1ec6cacd046c63ea57e5e usb: dwc2: host: Fix hibernation flow
c9aaaad27846b5312a95df92e0a6e6b3d3e5f225 usb: dwc2: host: Fix ISOC flow in DDMA mode
18bf017abdf5e9031ac8009a7cac73372928222c usb: dwc2: gadget: Fix exiting from clock gating
ab35c9bbf4da957ee9276037ec2b2e37a2b6c94c usb: dwc2: gadget: LPM flow fix
255b94f423d399b5221b5e5c7cd0bf2c85b5354e usb: udc: remove warning when queue disabled ep
31f5584a2529b3b8c67bce46790d70b35ab7ea59 usb: typec: ucsi: Ack unsupported commands
e10553ec3b8711cf9d7c2defaa5d4f3f57677b1a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
72964d92ad10058da6d39e1c9ff92a35d7ff2a9b scsi: qla2xxx: Prevent command send on chip reset
1ca0065478e0d575b26644a6fe8a373254bd41d5 scsi: qla2xxx: Fix N2N stuck connection
b5c3b05a64c34063fe167057e60621ab80055199 scsi: qla2xxx: Split FCE|EFT trace control
164af3464b25fcc1b5143865fbc2474fa759f25e scsi: qla2xxx: NVME|FCP prefer flag not being honored
0b8f6e983ba59c125bc96821b86589a356cb2b0b scsi: qla2xxx: Fix command flush on cable pull
e28c0c9aedc0a0bcb375a261cdf184c10f5f27d4 scsi: qla2xxx: Fix double free of fcport
2f46b460b2cfcc3fc14f4a6ee7bb49b10d932862 scsi: qla2xxx: Change debug message during driver unload
ea8d4cd8d34e11ef0c32c40c79673e8dc2fd5bdd scsi: qla2xxx: Delay I/O Abort on PCI error
cb50d9e367448bd24a9f6b26ca269596ff80083f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
885a8589ca872e594c65f4a449eac9d24dca8628 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
60f8b2d6d5837d25f77c121235ec465a713f2841 scsi: lpfc: Correct size for wqe for memset()
e9ccfeafa82602a5bd3f34e094423a6f81ac6300 USB: core: Fix deadlock in usb_deauthorize_interface()
f6220bda1ea24c50acf396f46c85fad3ea08af6f scsi: usb: Call scsi_done() directly
d7458ff134ff870b7a1f011ebd494f20e1f21656 scsi: usb: Stop using the SCSI pointer
294f1fed70dad523d24330a0ec3c1150a60f3c47 USB: UAS: return ENODEV when submit urbs fail with device not attached
d839e7f6340f62edc695478c3f098a2d835d2aa9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1c1740b7961c254eb781b066f2df30fadab99aef mlxbf_gige: stop PHY during open() error paths
71a31f13580887560af4cafad9edc7177ea1e620 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b801bf593ba78deda729992d1c7becb7ae9d2845 wifi: iwlwifi: mvm: rfi: fix potential response leaks
f5a8106254523dd486d74ac47ec34d85414595c1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bdceaeea601d073d97b762e0c6e56570d5e4b3b5 s390/qeth: handle deferred cc1
3c45d4872a9b509196930b75f71224b97ad83b10 tcp: properly terminate timers for kernel sockets
661fb1277c0c811d1a2afc61703ce8bb90f8df15 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7182f3f40706b75569ab067d01e7f8a9ea17aace mlxbf_gige: call request_irq() after NAPI initialized
e185889ad1acfa0b85638283888bd16ccc14237a bpf: Protect against int overflow for stack access size
c52bbcdae72c0e4fecccdca728668663c9c4e4be Octeontx2-af: fix pause frame configuration in GMP mode
610b7ed952ec1520d163478527d2b94a32529117 dm integrity: fix out-of-range warning
1ceab4cce978b0ee73f3e5b0a62b1a078ef55fe0 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0afb4422ea3077ae8ea2e8e905fef7f0c62cc674 x86/cpufeatures: Add new word for scattered features
8bc742b7d945229cf25c7ad6f143258747fb6986 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
df66b29f0b60ecfc04e26a822bce9bc6ef4baf3a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b248445cf7846e4d263f894de15a020778dcd14b Bluetooth: hci_event: set the conn encrypted before conn establishes
1230e627170d0352c023f61ab5a25a7c66604c55 Bluetooth: Fix TOCTOU in HCI debugfs implementation
63af3980a4066b1361584f3386d34b60ae94a900 xen-netfront: Add missing skb_mark_for_recycle
9e0c3c9231968f7ef927e99af0db9734923577a5 net/rds: fix possible cp null dereference
8bef3f1dccded55637dce9c1505eb3c7bef64140 locking/rwsem: Disable preemption while trying for rwsem lock
bda9645bd78898afd797dea0b32186680745d5dc io_uring: ensure '0' is returned on file registration success
e4e9c60d208d82a0c65a5146244df08829fb336e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
aebc0375ee7408bdd3bfaca2c61c4a351bb45739 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1aa323da430225d9a79e9d4a6b94e29def1855c4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
125f136251477d0693c4e9f0474ae5f0f6777eec KVM: x86: Bail to userspace if emulation of atomic user access faults
d51cde82aa9699e647f6bf61089dd926c45ba42a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3b1eeb85bbb702dfe21b22b6ef2bda5704020712 netfilter: nf_tables: reject new basechain after table flag update
fa5ed3e8b0ff1de747dabbf4d663c319f98e713a netfilter: nf_tables: flush pending destroy work before exit_net release
5e538509d9699190c9f596122564b9180747b6fd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
26d20f57536c5acdf352eee30f482f38ae904c9b netfilter: validate user input for expected length
1cb3a28a1d576e1ef15193e99223b178fbadc29a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
077e3a04f0ff9093ed2e1ef8e0bac28586689e96 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
0b16b09e594b69d100e6d030284e4623434a0a33 net/sched: act_skbmod: prevent kernel-infoleak
3b95d99e32ef52a6dd206962a5618b71e840a029 net: stmmac: fix rx queue priority assignment
c89bd5a6e88d0a6cb489f12191753920e7a247c1 selftests: net: gro fwd: update vxlan GRO test expectations
e4c2d6e9b295fcc16f8bae309c6a89947498a819 erspan: make sure erspan_base_hdr is present in skb->head
1d57c3212ca8bada63c2b550a13cfb42799ea948 selftests: reuseaddr_conflict: add missing new line at the end of the output
f2b6375e9f7fd6b51402e841dd51c86864f827ed ipv6: Fix infinite recursion in fib6_dump_done().
b780f96e03133a6059734aff9f2edc4458d7499c mlxbf_gige: stop interface during shutdown
1e6b660589a9e4034da449731157e494246ff466 udp: do not accept non-tunnel GSO skbs landing in a tunnel
0141ca3f42851acc157a73a96f803ff32d288301 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
fb45fe279a74d4eca97206ba408a5f6c47b7208a udp: prevent local UDP tunnel packets from being GROed
5ac598ac5c26332ac9fcc1a2c8c81bd434944ad3 octeontx2-af: Fix issue with loading coalesced KPU profiles
67386a6c5e7389c537db60100950d9e274a94403 octeontx2-pf: check negative error code in otx2_open()
d7dbe54ca7a69d0d14f92f14694fbb549998b754 i40e: fix i40e_count_filters() to count only active/new filters
fb9a64e33a1e51258c543396055eaa551048b318 i40e: fix vf may be used uninitialized in this function warning
9063531bf6e34216dea8a2dba9b66a9f9e299c85 scsi: qla2xxx: Update manufacturer details
79c10950a2443722d0f53b04f8060bdfb96dca67 scsi: qla2xxx: Update manufacturer detail
8230594cbdd70bef028c604da62220920943d47e Revert "usb: phy: generic: Get the vbus supply"
33fe5992bf30aff9dfdbf28411d66866ae2f7dbd usb: typec: ucsi: Check for notifications after init
7184a7535838d1c8e102a249bed21fa2391c1cbe i40e: Store the irq number in i40e_q_vector
bd795a865c1499165bd9b269c696769faa2c5ff1 i40e: Remove _t suffix from enum type names
2dd7e52762f566d7afbcb252912a039424628f59 i40e: Enforce software interrupt during busy-poll exit
fb1b992acc75bae2edb9c13269caa98e409a1f39 net: usb: asix: suspend embedded PHY if external is used
07b92e03b315d86703196b3f2fa24e87e891089f drivers: net: convert to boolean for the mac_managed_pm flag
aed9cf34433c66540e832c1de1da71be8d07b220 net: fec: Set mac_managed_pm during probe
c3e0b9ae6e3826b18103f5f3e3773a50b49623ee net: ravb: Always process TX descriptor ring
059c03c2cfa5cf26e332377c01bd2b8a89a27365 ASoC: rt5682-sdw: fix locking sequence
3d829ad31b398ecd7843add4f8ccc08a61be13bb ASoC: rt711-sdca: fix locking sequence
30d942ca07d4335507c01f410f0c6954867e780d ASoC: rt711-sdw: fix locking sequence
9fe7bbdbcf551e45f578efc2bed54df9a86b58af ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b7409d41bfc9886bb86b427fad6a481065f8dbbc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f3533006986ca250fcd92b83762473c64965de65 scsi: mylex: Fix sysfs buffer lengths
fa1911bec64e06f2893ff3f5c8c2d16ed77bd55a ata: sata_mv: Fix PCI device ID table declaration compilation warning
00ccbca28b8f91f4e565b63271452506d1c06e90 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c701d40d0874f97133045a31e41162b21f616db0 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
7f8e2eb2b2a26f745bb24c85b2a8031cdb2beab5 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
252e7a2b1a183bebc352a5e85be9ba778624d87c fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d9904a1b8ccab1864a39f05ca915cb5e50d84973 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6b0f613b1250afdcd6b33d903ebc87a79edd8a70 driver core: Introduce device_link_wait_removal()
acf7d636f6f35da9782ba94d279702b269fa9882 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
26cdaf2007d72ce95fa2e98998c4327cb2b20a04 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
99b156cf56634d78ac265d4c693ec8e898e83287 s390/entry: align system call table on 8 bytes
2da02c55d6f4860f1086e076238296bdbeb1df68 riscv: Fix spurious errors from __get/put_kernel_nofault
a809b23a3084f6efdb9a8377c8bda85d954e42d7 riscv: process: Fix kernel gp leakage

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56368bd8c8a-705eac93c6b5.txt

8b55da1a82b03984647547f099b87c194a5a4282 Documentation/hw-vuln: Update spectre doc
b6a18b89dab88ab1e56a51a8aff321850faa546d x86/cpu: Support AMD Automatic IBRS
40ba7da414198336aba43143f49b89359f303a40 x86/bugs: Use sysfs_emit()
40f739b1a7bc233dfe5ca2f814cd0cb4890b6c61 timers: Update kernel-doc for various functions
1fc2af9e724b96683ff77a7624bdc9d1335a20bb timers: Use del_timer_sync() even on UP
6ec7ca948e5be125ea6ce4178d39e5b97d9326d1 timers: Rename del_timer_sync() to timer_delete_sync()
2798937b5c22095df4e14a788f149f14f04203ba wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
087052db0824825b87282594188852321528e150 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ad48c42dbc5ddf63a22c89b52e9eaf710d6ce182 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3da5a38ad7d696afec614f8239fe8cda7f0ac2a8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bc9c4afd42189e64e8120577826b4455252e0ba5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ac0eab8b5a7544acd74ea64ae8cfd92d421c242b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
db8aef4379ec95af7255140b95b7f5cd861af490 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bd9b96cf54437606d51502abb7c0f1aef4d60e48 serial: max310x: fix NULL pointer dereference in I2C instantiation
65769c24d24b901dd81356d874a94ca3f9b07228 media: xc4000: Fix atomicity violation in xc4000_get_frequency
377260d7cbaf9d74a9f6a88a7d7dc090dca3ae4c KVM: Always flush async #PF workqueue when vCPU is being destroyed
98023344345b62a0840ee58f89f185d294de756b sparc64: NMI watchdog: fix return value of __setup handler
40264479a04326acf12ef1ec8921cf89d8ee24b3 sparc: vDSO: fix return value of __setup handler
f5328b80913cff4d1011c85061b904e4c0023c06 crypto: qat - fix double free during reset
3e50e22a463abd400bee06079183166ae6fc9f7d crypto: qat - resolve race condition during AER recovery
25649ea1bddc9bba25cd87c762871e1a2d2151cf selftests/mqueue: Set timeout to 180 seconds
e245d34f35d624ac50f3db848734c0c6ee8e6216 ext4: correct best extent lstart adjustment logic
9415738259566c74163b5740f564d9ea9aa151c2 fat: fix uninitialized field in nostale filehandles
0bf4afd17a7016cb9c3029e136d1bd32a5827e17 ubifs: Set page uptodate in the correct place
931f70adee41c0d836da49a176c9f780a239285f ubi: Check for too small LEB size in VTBL code
590598701ed7e52d8619a7389a1a0270011a10f2 ubi: correct the calculation of fastmap size
cef643f826d6f3c5e18d92856a3792b1fa1f4749 mtd: rawnand: meson: fix scrambling mode value in command macro
94a1dedcf188990bcab32a44775047be3534fb6c parisc: Do not hardcode registers in checksum functions
f6eb22f464c4718f6a1e501794f089778834897c parisc: Fix ip_fast_csum
b10910ea977627b39125cff4950511d2789b799a parisc: Fix csum_ipv6_magic on 32-bit systems
89e3ead2b88e7d5a3eeb193d4bcd584ade196da5 parisc: Fix csum_ipv6_magic on 64-bit systems
ee9407cb14c481d92f274f887b355a5f37abaea8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
97dd6d025eb77ab941a2a60dc57bfbeaa900d38b PM: suspend: Set mem_sleep_current during kernel command line setup
e10e74a0023e4e449eb96b82b6dc64a9acaa69d8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
076dc5e13e5026e45d3ffec47511582d4bad7697 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3442058d09baf4baac1bc2d42fb3fe0c9ac944b3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
898316c41b7ea6b176820e3a78044f3252ea3243 powerpc/fsl: Fix mfpmr build errors with newer binutils
2a78d94c03b9fd8755b4bc318d3cc3eaff481214 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5d2fdd3b34fe4471675f8eea931477f1ecbb5566 USB: serial: add device ID for VeriFone adapter
554ff1a882c58d2381af7f9ac6120ac1d5143f1e USB: serial: cp210x: add ID for MGP Instruments PDS100
bb36a8d7f02da9d4460e84dd045cd110ec9129cc USB: serial: option: add MeiG Smart SLM320 product
486a39efdcfae2824aab80d6d87079b632cb726f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
39dc3f4dc45e286b67b5e81b640f2f4835292d91 PM: sleep: wakeirq: fix wake irq warning in system suspend
5a85a7820fd661ab04c5e6ec20d5dd2ccf39c11c mmc: tmio: avoid concurrent runs of mmc_request_done()
57c4301436cabde50ff3bd9884e4ef79f139ecd0 fuse: store fuse_conn in fuse_req
0047c73f7618984c7cf515adf2bfdd72a0067229 fuse: drop fuse_conn parameter where possible
daf57d9128dedda49ed11bc89be0ca7d2d4b43ad fuse: don't unhash root
2e6e236164ae3e14778dc8b5e30d8a7a574e1764 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a4128a5952cb174ef840188086e4085acff9dda5 PCI: Drop pci_device_remove() test of pci_dev->driver
cb19f76a0449b373583ec94a15d06ae82ab8bd2f PCI/PM: Drain runtime-idle callbacks before driver removal
0055cb32e948475ae0f331dc235fca8088fdd17a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d747537ff7ce170e1cff78104bce90db69234441 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5f77d3854ab89320e644a08b409c1c292d121b53 mmc: core: Fix switch on gp3 partition
68882c1e6b3d33f9b4fa5e4ff86505c2a004d75b hwmon: (amc6821) add of_match table
8b06af95aeb3d7fc7b5dee5291389825cfbee776 ext4: fix corruption during on-line resize
0404148359ac5f6aec9dc1977c4847c886c207e8 firmware: meson_sm: Rework driver as a proper platform driver
5763ce74672a38914b3856eec22a603f59147d5a nvmem: meson-efuse: fix function pointer type mismatch
ab11add205a3c1b50048dcb725bdc4be641d1f76 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2d8a070f3fc3f7dccf410e3206300de497484d20 speakup: Fix 8bit characters from direct synth
591cf999080c559b7251295583ba0cc8e2beff37 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
60df3661aec61b8cc3853764ab4ab11394861d4c vfio/platform: Disable virqfds on cleanup
b738b4ba446edf9e0d8941f4e39df71a894a2ec4 ring-buffer: Fix resetting of shortest_full
38dba9d6e798d8eb8834c4d3c91df22501f7e346 ring-buffer: Fix full_waiters_pending in poll
29659ba377bea24c1afb12f07dc1bd002aa01294 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9a1e2e595cab4824a742e7fa4da579473e3477e4 soc: fsl: qbman: Add helper for sanity checking cgr ops
d3d14ab1d20d6b0a0a63ec947f8ef87f23f8c42f soc: fsl: qbman: Add CGR update function
19fa7857c58cb4d967ee68c6b1753abe76777d0d soc: fsl: qbman: Use raw spinlock for cgr_lock
8eac314f09b2ad51bba9dd99c756b9b2fc0e90de s390/zcrypt: fix reference counting on zcrypt card objects
01f76fbb40d2de8c62ad35544abafa62bfbbfd62 drm/exynos: do not return negative values from .get_modes()
ce441844c26a3ae4b1b606bf03d8f4f3e3786ad1 drm/imx/ipuv3: do not return negative values from .get_modes()
ef7dc2832c62ca9c7f45263aa86b05ad2f375c85 drm/vc4: hdmi: do not return negative values from .get_modes()
f1b84b0d60c2d58400a649ecc32f0a6b9367300f memtest: use {READ,WRITE}_ONCE in memory scanning
7cd14f49c1df672d1ce92a36a6b2e0a0434a9590 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2086033089fffa7ae34c0bca626d08fbb7b7bdf2 nilfs2: use a more common logging style
e85f21b661144ac9a0659ed13ce19dc4e3dbc535 nilfs2: prevent kernel bug at submit_bh_wbc()
3832c8b9d9f751078e8dbf3a326fbb3d235c25fc x86/CPU/AMD: Update the Zenbleed microcode revisions
ba572e8895269dec9f598b9c16710cb4b2b08060 ahci: asm1064: correct count of reported ports
51b538fe449f53af6ac8212339ba99809c6f47af ahci: asm1064: asm1166: don't limit reported ports
c0be666c85d860ef89e2de85de17251bd7973bfc dm snapshot: fix lockup in dm_exception_table_exit
ca7728bc8105b9c86576927ad278735d558da08e comedi: comedi_test: Prevent timers rescheduling during deletion
91efc25ebfcd68493c81144ff498e5b392f7c40b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
35a5af82589fba3da63f185053cc2fc4ee5d04cb netfilter: nf_tables: disallow anonymous set with timeout flag
f69e35234d728ac9bb254efc4ef4d855d35b978b netfilter: nf_tables: reject constant set with timeout
d1db1544460b821ffa59ec2cadeb1c0214faec63 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
350d8306ba16f30761140d05578153685db41123 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b090d972f82d5777e775f66f42dc2cbb9341bba3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
414fdb373da3757a2c39147dc7f1ebdf3fc3c6ca usb: gadget: ncm: Fix handling of zero block length packets
9e8a08ff349f3cd2ef7fe376d1abd8c377e9f1c0 usb: port: Don't try to peer unused USB ports based on location
6635f07f16cb7f57110b640ff34693f27f8c09a0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
db6cc2cb83a9ff86fa474dc811bb4cfbfcd2517d vt: fix unicode buffer corruption when deleting characters
8962c2f18e192ec597e1e4a58174bda530a1e8c7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9662af1d2babd163559f9e5589f2ff3b4181ad85 objtool: is_fentry_call() crashes if call has no destination
eaccdcb5dbb97d616b82909de5163971b8c5d1a0 objtool: Add support for intra-function calls
1f6b6eaed6eb26b8fcce881c3b523045028bdea1 x86/speculation: Support intra-function call validation
e997e19e6731f3e46b81b9f7f6a698e27d72094c xen/events: close evtchn after mapping cleanup
8c65599cbfd9654d5236f60232d0f5e812056df9 printk: Update @console_may_schedule in console_trylock_spinning()
0cb9acbb59f5d6eb97b37ae1b34fbe35af602a5a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4431bb44ac3bde6299af4b292a9092b20cf8c3eb Revert "loop: Check for overflow while configuring loop"
2f519a19fe915bdc1674462fbd12a4806a3d04f8 loop: Call loop_config_discard() only after new config is applied
a919b7dcf3d93471b8be0f08dfd6f21d8b6c1948 loop: Remove sector_t truncation checks
5df6cff9e14ae731753509f01ba404b889f97c76 loop: Factor out setting loop device size
ccb19ded24f2c1f5301c13db05e2c3b7e1f25811 loop: Refactor loop_set_status() size calculation
cc43ece75895fd4527db3aaedaaf8e5ceb382e05 loop: Factor out configuring loop from status
61b5453e4490ebc3379005ab2c14291aea92f150 loop: Check for overflow while configuring loop
f5e32901b2b02f307b1618e5d95d5b56e0a05001 loop: loop_set_status_from_info() check before assignment
369f4c620327e3fb96588dfd8c73b54b119654fb perf/core: Fix reentry problem in perf_output_read_group()
dc450afb3d245a61a324bb3c97f929da8c81b4d1 efivarfs: Request at most 512 bytes for variable names
2857db10bc1a7bd27474f72e38cd70d8f4b5bd2b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e120af79e3817b3fecedee015c521265a3c536cf bounds: support non-power-of-two CONFIG_NR_CPUS
86dfa866631473f99cf124faf4589b75f3affbac vt: fix memory overlapping when deleting chars in the buffer
402a348ca7d3e2fe11b181aacb15fe8fea8c83d3 mm/memory-failure: fix an incorrect use of tail pages
588f0686a10d4ef3b491d2053590c9e27cd7d310 mm/migrate: set swap entry values of THP tail pages properly.
46a4c40fdd32225726819136183fde1d35323211 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7e68f2dd5b3cbd04a49d50745f8e6ddf53c3369c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
03d9f19bf3e121d8993381792dd8bd6a75bf5e54 mmc: core: Initialize mmc_blk_ioc_data
61045029ba15170c98a27ac00616edc1538bf97b mmc: core: Avoid negative index with array access
43eb43bc2880bbbe3e070dab0e7931730b4c9a76 usb: cdc-wdm: close race between read and workqueue
a996f5960eb15774cc699529a306d56d6ca456dd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3d06f9060103d3ebe31f1c8fe951b6f5a7849fbb scsi: core: Fix unremoved procfs host directory regression
6c7537610a078e042f2f4adb833de1a328402e5a usb: dwc2: host: Fix remote wakeup from hibernation
ee5dc873634169629ec74bca781b95fa235ce81c usb: dwc2: host: Fix hibernation flow
eb06f793f18a3de5550929d02eb6b236148f94e9 usb: dwc2: host: Fix ISOC flow in DDMA mode
a5c7f214b70180cde4584b4edbf13ae2467da2f1 usb: dwc2: gadget: LPM flow fix
e6dc1db5514a0a835e02d78c2d27ec6d0558b737 usb: udc: remove warning when queue disabled ep
0cef1defc8d3070fd3caf78a7d99a6b526b8d75c scsi: qla2xxx: Fix command flush on cable pull
7709a2bd60a7fa5b142f005bdba8fa0f029d1f23 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
48d6ef6c987f7b75840645c295184f60eb1f4744 scsi: lpfc: Correct size for wqe for memset()
4a49c8e6078c81dc89b84b1794f0b7f2b577a7ed USB: core: Fix deadlock in usb_deauthorize_interface()
9463789db2300fc61e0c7ef5b21184c47f3153d3 scsi: libsas: Introduce struct smp_disc_resp
9cfafaa1061eb2a2c32deed9a29e2112b890bf77 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
269b2ff87dd5e62bc6aacb211364ae9a2e814d81 scsi: libsas: Fix disk not being scanned in after being removed
e29f2d67afd2536d1f5b1e5ea148a21ef515e881 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
626cd21548bbcbebfa87b06ec8ab55345b1b3ece ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
75c038e55194cec695a9f8c2b40a12fe8dd89d87 tcp: properly terminate timers for kernel sockets
5afacc56721ad29ab57a2af55c4a0a14c6401a16 dm integrity: fix out-of-range warning
4055654b1184c35ecff8a6943dcecc19d615c3c7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5829469494158242fd694a7d6a88fd7cecdfdd7d x86/cpufeatures: Add new word for scattered features
4199825dcab53210951fc2f44054fa04bac14e68 Bluetooth: hci_event: set the conn encrypted before conn establishes
8d2ce3070695ccb797de8bcae5bfbd0f44f6fd8a Bluetooth: Fix TOCTOU in HCI debugfs implementation
34bc2fce5098869626d589b6ea326dcba816cee0 netfilter: nf_tables: disallow timeout for anonymous sets
f1229a34fc4211520516abc3ce45431f005f66e8 net/rds: fix possible cp null dereference
5619dcdb5c02051d9a79c6ba91d605a477ac2af0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
35547124271d5c6f971f38c6a864883254531d66 vfio/pci: Lock external INTx masking ops
d43d9db52c6b827277479735f1dad6584fea2a2e vfio: Introduce interface to flush virqfd inject workqueue
ce2bcad47f87489176fbaf8071dc183f2f52a922 vfio/pci: Create persistent INTx handler
5275b01c7bc3c3edd1b086244f3420f450c48e07 vfio/platform: Create persistent IRQ handlers
af89551b2f29b3596c8251bec01e1c6c0764e37f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
81b7fda4335b15a7efb8f8d6bc9fcc595cdc2a02 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
805bd68d8a411ed4c6d372aa3e7acfc1b1d5708d netfilter: nf_tables: flush pending destroy work before exit_net release
3c2acfbf3cd808267a3606537f22364d7ee4ff99 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
72b4eefc8df37b6e7010975ec939549445062c85 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b3c0dea523e4b851aae183e70a273c7cb45598ae net/sched: act_skbmod: prevent kernel-infoleak
62caa87aaeb037fdbccc00b3789065b919cb2d62 net: stmmac: fix rx queue priority assignment
66d4d90fef340738ec5407c65d7e3ebd625bea75 selftests: reuseaddr_conflict: add missing new line at the end of the output
9e0b671429e8e6c15d9baf61fd152c42fd418240 ipv6: Fix infinite recursion in fib6_dump_done().
9395649a8c57a263f090551d7b95a7e06ebe0cae i40e: fix vf may be used uninitialized in this function warning
c41fc7afd505458a658c256cc268dc06df1a0f22 staging: mmal-vchiq: Allocate and free components as required
c980d8408d27a0b364f4518d56b268c1a26a0bfa staging: mmal-vchiq: Fix client_component for 64 bit kernel
113cac6ab6dc3330018ede761836b77a5f9bfc8e staging: vc04_services: changen strncpy() to strscpy_pad()
fe9465e47b1b3e32f1c6013b3f8381f0b33e52cb staging: vc04_services: fix information leak in create_component()
b397fc48a8829062b8d80a2d5fd16598be4155a5 fs: add a vfs_fchown helper
ce0a69a7f3cae02e4a06aff9be0cd5b11fc73e2f fs: add a vfs_fchmod helper
363d446b1de53465fa872c4f6610a8bb62eb967f initramfs: switch initramfs unpacking to struct file based APIs
eda9789976a797d0338e642ce2fd0ac8587ca865 init: open /initrd.image with O_LARGEFILE
5fff3dd84ff1d9507bae07d41fd887f92726e7f8 erspan: Add type I version 0 support.
ce4c7d9920380b5fa147501083ee151476f6059c erspan: make sure erspan_base_hdr is present in skb->head
edb55656a97ce80d3205162b3eb8edfb41cbcb88 net: ravb: Always process TX descriptor ring
89070ad91713f9ace304aaaea6b4244dac3eb2ca ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
899a8ecf984322e690a01032fec15a49971260df ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
77409fdc19307a551d9b78b8759fbbad310d36dc scsi: mylex: Fix sysfs buffer lengths
cfc51022c7a3a123c5fd54a7ea3499cce4cbae51 ata: sata_mv: Fix PCI device ID table declaration compilation warning
934b2f73c441f2d6463bd8640b70ed2cb94ca458 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
76a1c0ea7a9a887d51acb6d6a7934b2758463193 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
705eac93c6b5b3a6415221e487ba044f0f8a7795 s390/entry: align system call table on 8 bytes

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b5ec166a12-6db2da36ee4a.txt

d901713a051c0c3d4a3fac09f33b3a649e0ec074 scripts/bpf_doc: Use silent mode when exec make cmd
134d76e40c6d419c14a1124d66c872c27adb9065 dma-buf: Fix NULL pointer dereference in sanitycheck()
33aac1679abfe718030faf5ed035ad9f44c2ed7d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3ebfc656e581b264a0c026457344c2d57d1ae1f1 mlxbf_gige: stop PHY during open() error paths
a48d003633c4d65d0f7e597fb42dfcd428121a85 wifi: iwlwifi: mvm: rfi: fix potential response leaks
4dbc355f6d5245fe981088e31efe5843d3e5baa3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2afea43339a7927deb345b9df0132e368228c523 s390/qeth: handle deferred cc1
61d2214e223401ab411de69395cdc501d12736ed tcp: properly terminate timers for kernel sockets
cab4863285461beb1a6268044a93cb52b5eff35f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6237b0a614170cd8db356db89ccebf74556dc23f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7d3ccb17c8f6759353bcbd01f620968002fd8d1c net: hns3: fix index limit to support all queue stats
0c74035a8bb1882984b2831dc3c8c5e2c14f7367 net: hns3: fix kernel crash when devlink reload during pf initialization
30f0fe25590fa5bd2ce58c3a79f2c193d406173f net: hns3: mark unexcuted loopback test result as UNEXECUTED
d1ca41cfc3cbe9189ee11d76d102602f44a6d38a tls: recv: process_rx_list shouldn't use an offset with kvec
1dfefa7cf438497953320d8204e6000f46a83afa tls: adjust recv return with async crypto and failed copy to userspace
cf6e8d5dc99822a2e0ea7c2804051111dc587649 tls: get psock ref after taking rxlock to avoid leak
2c1f5fabb8dfa2a798749542681b70be2642f306 mlxbf_gige: call request_irq() after NAPI initialized
026dc8a2b7a7cec69d9f973197798c96be7f6725 bpf: Protect against int overflow for stack access size
a48169897e65bde54cf937cb00a56cc0c7d90cf4 cifs: Fix duplicate fscache cookie warnings
1bcd6aab796e0cc7d24e78708516fec7ac25b5ab net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
944d7b2c2b12531a113ae29bcfdf8459a63551dd Octeontx2-af: fix pause frame configuration in GMP mode
aef222f235ea1feb850d9ec2a13ebf02d4f3502a inet: inet_defrag: prevent sk release while still in use
6fedd57923350425b3a1c42bb64c59a8bb99ab77 dm integrity: fix out-of-range warning
12726a10545653c680deef72298a07abea084635 x86/cpufeatures: Add new word for scattered features
083a95a9c5084bf37101c23127625d85528c2a66 perf/x86/amd/lbr: Use freeze based on availability
a6e066fa010077dea9c4a0f703af67283ad88b4b KVM: arm64: Fix host-programmed guest events in nVHE
5a8a6acb542093f98a1f0df57eb53f609e22998e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7ced78da3c1b712b53e2813804a858d94e98cd80 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b3c090a0d6aef62a7c43d99e5d50bfe3d29d56b9 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
90b6796b3aaee746778a8d7700b9b5f01eb62f08 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d3196eccd9a9b4a29e3c270a2105f29ceb6cc998 Bluetooth: qca: fix device-address endianness
b8daa08f420fb7aef511d26f24c0b2341ea83a06 Bluetooth: add quirk for broken address properties
ecd8b3760008884d43d0252e7005449473d4cd2b Bluetooth: hci_event: set the conn encrypted before conn establishes
1ff5ce3f18a058415d85cf926934ca009543c4f8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
debd1b163ce52ba067088b8265e2614e82515342 xen-netfront: Add missing skb_mark_for_recycle
0231914e36564e1f16800097ec99ff3b3641e997 net/rds: fix possible cp null dereference
3b90d6befea4bf1b98f58fd88d1c2e1d70c1b99c net: usb: ax88179_178a: avoid the interface always configured as random address
28a7e7acdedd2f6ca12e24877d7ef0c2e051d84f vsock/virtio: fix packet delivery to tap device
6200fe96314e67b777279f90c28767a3d781ad27 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5afdc84435541623b607fdaaa4ca1c2f9b0d2a1c netfilter: nf_tables: reject new basechain after table flag update
c165b5f5663df51d370e8de3bbb9aa852bacb058 netfilter: nf_tables: flush pending destroy work before exit_net release
4f37a0d4909e92588b6451eca55a10ea9072a5df netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0f9c9d22a651a82819e7bac897f2cf9ee431d75e netfilter: validate user input for expected length
4bba123040edf7f10aae4913e369cc599a41c946 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
67467086d33177c7a97c3e65284fc8a066619cd8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f1dbacc56c6c1fff4d7180f78c1db858a95acb5f net/sched: act_skbmod: prevent kernel-infoleak
8b0cf933b0eafaeb853fab45753de9eaf6438ab1 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
568f9885fc456e3ea34818df8941e977951c5bff net: stmmac: fix rx queue priority assignment
64adb01dcdee59e344a27cdb3b61899fc52fa8ce net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e8371116383a42555ea3bbf9973399816b8b4d26 net: phy: micrel: Fix potential null pointer dereference
4a1fab5466bd249d64c273fe895ed621a25ba5e1 selftests: net: gro fwd: update vxlan GRO test expectations
9bd21c20bac445e7edd23d5291c7822c421f4d98 gro: fix ownership transfer
bf6f937e60ab26be6586a0e9fb050812ffec8a72 x86/bugs: Fix the SRSO mitigation on Zen3/4
2da5fc3e6670f6c890c1f06a68493723e74cab7e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4e09e695b022ab982d509e492b234c0e769d6c1c i40e: Fix VF MAC filter removal
5b4b9e2dc386e3abc2d374263b7001649085cb5b erspan: make sure erspan_base_hdr is present in skb->head
1cc1175a7db066ed69ce667a8a90c53fd0181182 selftests: reuseaddr_conflict: add missing new line at the end of the output
8e8ecd9abae6abd745cea3cde74b194dbfaa9a76 ipv6: Fix infinite recursion in fib6_dump_done().
dbf1fef8d26aecbd14e97d54e33f9f37faaf8e45 mlxbf_gige: stop interface during shutdown
c206376dac8276b8d3ef54deac09cc8709287c69 r8169: skip DASH fw status checks when DASH is disabled
41f8a5a3c7b1463b212bdf02ca07c122f98f5ee9 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f3466e7843543f2925c8107f0a62d512b4b2abe4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8cb5a1c09570565e68ac2bfb392b03a5f4de47bb udp: prevent local UDP tunnel packets from being GROed
aa76f7680c7602d876e03021d9df0ea7b55d391a octeontx2-af: Fix issue with loading coalesced KPU profiles
e57cada9a33716dc48308a1c89c0a10cb539d4e9 octeontx2-pf: check negative error code in otx2_open()
2cd5b23bd721224ed8410f29f19a7331c3d8011e octeontx2-af: Add array index check
66e3d0118929c715fe28b930626472447359116d i40e: fix i40e_count_filters() to count only active/new filters
6742de7890d662bc56427de4efefdc19d21f04a1 i40e: fix vf may be used uninitialized in this function warning
a203d8a730950ac4293c82619c5ee5601b67c2b6 usb: typec: ucsi: Check for notifications after init
7af8653773a968480ef24513b88b2c93f1628286 drm/amd: Evict resources during PM ops prepare() callback
3baf56ccec26f86c2db685d338124beb7f2f1ce2 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b91ad88074e45b96c3449eada328bfc8a84355ab drm/amd: Flush GFXOFF requests in prepare stage
df379e5ac9c7db755c4bd4a0141ab1b02909b42e i40e: Store the irq number in i40e_q_vector
6f4430c5d0e8b8490480b2ef94581fc4d6c6d2f5 i40e: Remove _t suffix from enum type names
e5fad72a4945db1051399ca4a51c3bf95880e95d i40e: Enforce software interrupt during busy-poll exit
8525857c8c9acaaca4c87364e8acb2c3c0da9f3e r8169: use spinlock to protect mac ocp register access
ad4bc1dccc5309d06f871c495804152d6d83fa2c r8169: use spinlock to protect access to registers Config2 and Config5
8e973f09f7465e3f9d8b312a41e4b3b0bf16a6b4 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
fdf875ebb7ad754233ce709c513fe40ae6175485 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
46bfc1d12efd0ea2c3785267634eac86a355a904 drivers: net: convert to boolean for the mac_managed_pm flag
712f3061c7bb65ebc00531b6166a73b0c4cb4cea net: fec: Set mac_managed_pm during probe
b97904d1ad206686447da0b841c83972a2062b1c net: ravb: Let IP-specific receive function to interrogate descriptors
842668e59600c5c3ef64720282780139919cb8e3 net: ravb: Always process TX descriptor ring
3372386eaeca6343f81ac1aa65515d4163a65397 net: ravb: Always update error counters
6d31fc5af116d4c546daeb8a89aeb76e9c506548 KVM: SVM: enhance info printk's in SEV init
6ec240ce2815a1427f55e74553f980a8eb80953f KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
e416924540aa3574ee0f8f0670564a39e16a96d3 KVM: SVM: Use unsigned integers when dealing with ASIDs
a391b1f2c605bb42c8dc2eb9f85e76f4b4239908 KVM: SVM: Add support for allowing zero SEV ASIDs
948fb1d47f4f4f003a4bf97a365f331e87f15806 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a98a4a295614d9640402d219642e5c9826a469ab 9p: Fix read/write debug statements to report server reply
df7fef4e756e5e1a41123ef513d36e2e7608bf0c drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
176119825ac16c4746c1cdb865513642088fccf8 drm/panfrost: fix power transition timeout warnings
d74a39c2e3802e40e6e7cf634a75edef4d86239f ASoC: rt5682-sdw: fix locking sequence
d97bcc778cc3908e80b811299f3cf2733ac8fdde ASoC: rt711-sdca: fix locking sequence
1ebc2f94618cbeaaf30811d3f5ac480ddcd7a844 ASoC: rt711-sdw: fix locking sequence
ae8f21b41de771825b24c26bc928da1976ac7553 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8b822e919d8203d4a7a2b421381f8d52514ad65e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f1a6a6139cae1b16d7dc3f629527f49c064cf1a7 scsi: mylex: Fix sysfs buffer lengths
46ee382689b3f950a52fa04079198ed39bdc5292 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f8ae224881a3053d81d5fd8406f66b8343c247b9 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
851199be7d58204142d7aa0ea2c4620f2bd9f747 s390/pai: rework pai_crypto mapped buffer reference count
24790b5c51d356792ff3c40e15b73a4e637c1208 s390/pai: rename structure member users to active_events
0bf90b9913ae2e67c40f6d871f57b4e07fbb7b05 s390/pai_ext: replace atomic_t with refcount_t
46c40d3b47711ca7e64a174e2ef5788dd9ad512d s390/pai: initialize event count once at initialization
f5853b17663961e731adfa101c552a2e9c087dc0 s390/pai_crypto: remove per-cpu variable assignement in event initialization
595179ffc5c5c356f9c77d29bbb7d087a0bb8783 s390/pai: cleanup event initialization
8fd33306dbfe09daacd8d3f6d553389da3ad36c7 s390/pai: rework paiXXX_start and paiXXX_stop functions
d3874051b23f551ce6c105e850b3bd625c3610f0 s390/pai: fix sampling event removal for PMU device driver
2c975288565f0d1c796b394188d981c91af5bfb7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
01cda7623e91f7b23a5069d3f642d44bdb67c4bc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
d1dad61512417763f9a5fb9069d5db49c956cdf1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b9ef8deaf32928af0daf68caf1d5bb7d13c3e252 ksmbd: don't send oplock break if rename fails
001ab47ec81eb3b4e1ed394efb9974c4ce83ebeb ksmbd: validate payload size in ipc response
54d45bc65bfde7df789fb3bd7666450f769ebd4a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
788006fa46bf55ddb7e3586734fdfad6e39d2373 ALSA: hda/realtek - Fix inactive headset mic jack
eab2f2ec99a0f71ec924df0dccff2eefb2b32206 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f33546d8f9b2395782b6895872c89b03696ceaf2 driver core: Introduce device_link_wait_removal()
e31db323f1ce83de33bf0bcee9c1825862745ab9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3c8b40d748a04f8386045145097c7cddeca38b08 x86/mm/pat: fix VM_PAT handling in COW mappings
0e3c83e3120f40abf69680e8b3af52801aca0852 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
8c3df96eb1a67085365e48f8093857297a666626 x86/coco: Require seeding RNG with RDRAND on CoCo systems
49266e9b1f362fa0fc481fe29d42a76f48a0fc9d s390/entry: align system call table on 8 bytes
1cc0dbd619f78697c0528fa73f0f570242bc71e5 riscv: Fix spurious errors from __get/put_kernel_nofault
fd3a38d919e46568fd6d10a97b03bb02284cde10 riscv: process: Fix kernel gp leakage
db1a0026231261f229b94224d57ea2e304d10eb7 smb3: retrying on failed server close
9c68bc256eb7a0f92d4937a647698faaeb7524e7 smb: client: fix potential UAF in cifs_debug_files_proc_show()
afd871c9795f7f1f41e4aa6b6b6d5efe75a244d1 smb: client: fix potential UAF in cifs_stats_proc_write()
dc42ab89d3781aed81d6e6152d7972cd6ee69cec smb: client: fix potential UAF in cifs_stats_proc_show()
3b9549f84d0b273c85cc9c1aacb55f7c298e580a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2c695d14f93e208319e4a88f9be47a307e1630b3 smb: client: fix potential UAF in smb2_is_valid_lease_break()
b478b42d4b8e8fef58f1792ea240823fea588c1c smb: client: fix potential UAF in is_valid_oplock_break()
4d710b4e4b4857e0bd94438c1ac0b07ae38ba200 smb: client: fix potential UAF in smb2_is_network_name_deleted()
6db2da36ee4aa72653e4b0209f0da85d6450d199 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4daeda4ef6eb-00af41d813f6.txt

3e4e85bdabe2d905c2eef41812bfc2bc440de861 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
e458754b67e32757adde347191bb0d75378f76a4 drm/i915: Pre-populate the cursor physical dma address
b907e0b08447c85954c46673e9853e9160214b42 scripts/bpf_doc: Use silent mode when exec make cmd
ad730b908ec83bd6759d0807540c4981fb5ccfcb s390/bpf: Fix bpf_plt pointer arithmetic
40893a596883485e182f67ceafa58de1d6a5f003 bpf, arm64: fix bug in BPF_LDX_MEMSX
9e612f93af8b6e820606ce37806eff94813fa818 dma-buf: Fix NULL pointer dereference in sanitycheck()
a99ba6a80ef5f3385fe8638e769b2680aae70d18 arm64: bpf: fix 32bit unconditional bswap
6f9e88de3d6ebc281df7a9faef5690b5f4aff19f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0a5af24a3c28de4dfb343919c348fc4aca5b983d tools: ynl: fix setting presence bits in simple nests
29910ff56a42a4b3f4b3670e03a4e37c1fc24e57 mlxbf_gige: stop PHY during open() error paths
212441c73ed91cfc25081e5c5b95e78605ae5d55 wifi: iwlwifi: mvm: rfi: fix potential response leaks
50ba32992907806c852943de78fc726d89c097f5 wifi: iwlwifi: disable multi rx queue for 9000
4305609d3c72b22b1597fbb3d9be83756878d7de wifi: iwlwifi: mvm: include link ID when releasing frames
14f8972848e3f32cfaef100bd8e4d89083c484a6 ALSA: hda: cs35l56: Set the init_done flag before component_add()
d2c31c7aa062af685e2902734303baf0dca57f89 ice: Refactor FW data type and fix bitmap casting issue
2e5bd11a55a7fe4aed1f97ce0934b34ef2d52167 ice: realloc VSI stats arrays
13e9fc14e72898e35386f272829e5766de1424eb ice: fix memory corruption bug with suspend and rebuild
c0a9ad176a94c259dc6988db5a9ae155dbb2f92e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ff2a7fad3ebe6e7c5509a42ec8f3c797aa4f7975 igc: Remove stale comment about Tx timestamping
3285965dc669d9167924b233141add5b6012d6a1 s390/qeth: handle deferred cc1
4043e2b73fa8cd9af77c70460716eb3b7c400c46 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
39566ca1edc258a6e4a4a2104a8ea04a08a0d41a tcp: properly terminate timers for kernel sockets
91d4a0f9d2895591ba3088cfcbcafdd4b475b7fe net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7234d7ac7883321d8eb7d5d16f76e4a75f21731b selftests: vxlan_mdb: Fix failures with old libnet
ec94738a3bc3db2565f82cc33633f67a84a418ce ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
7727a9ff9230c1547e97ac6275184e1ceb315dfa net: hns3: fix index limit to support all queue stats
4e3bbe49f756b1e5aeb8afb070bf4bf066bb80ce net: hns3: fix kernel crash when devlink reload during pf initialization
4943e0fed762839c46a993e79c6eb7bc289172e0 net: hns3: mark unexcuted loopback test result as UNEXECUTED
6218ff075fd1bdabdfbc62bdb623461837b35a2b tls: recv: process_rx_list shouldn't use an offset with kvec
e29da8b4e88684a4a7ea63a30e9fe631b6ae4a31 tls: adjust recv return with async crypto and failed copy to userspace
744f3ed27c381dbed0f8a165f1dbb4941fa1276d tls: get psock ref after taking rxlock to avoid leak
71aeeb936af7866e6fa3d1f7da56a99a258ac2e2 mlxbf_gige: call request_irq() after NAPI initialized
1be2be04295bb0b2dcd6f1d8ab79c1082a09aebd bpf: Protect against int overflow for stack access size
f532ee3567da56eec0feee5226aed66595b6bf79 cifs: Fix duplicate fscache cookie warnings
da3eadbd11de249fe64ea80a6f7a7f90ed106dcb netfilter: nf_tables: reject destroy command to remove basechain hooks
64b475c65397341384d278ef5793584a6ad95e57 netfilter: nf_tables: reject table flag and netdev basechain updates
4948b7f11b0a191bef51713ed3422b2c5e2b55e0 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
654fd1abfd189993a147c773ee036dd3527e1f27 net: bcmasp: Bring up unimac after PHY link up
f9281e0708ae93ef83a3cb2a8fe6efb45e3aff8f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
24eb17cd575eb6354d30c8f353e236f4d2e8553e Octeontx2-af: fix pause frame configuration in GMP mode
30df1a34b9e5f60a26ed00bb1ca8e0cb65f974c0 inet: inet_defrag: prevent sk release while still in use
98c2db6ae54816da108a4ca6925b3f516faa84bd drm/i915/dg2: Drop pre-production GT workarounds
6e8c21d1b3b2608f91ab9d700eb2905ee09224b1 drm/i915: Tidy workaround definitions
404c1ac761e29821b6019d44eb8c6a5f350efe7a drm/i915: Consolidate condition for Wa_22011802037
f2aa006de8119cdc2d1f12727730b6abf036e3d2 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
3c499381498dbbe31dd5cabeac02891d54cae3d0 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
79ed7a2e218b4f785a29210c52f7210d09c1886a drm/i915: Replace several IS_METEORLAKE with proper IP version checks
d2bbf9d517b003156ed32b32e8b614fd061a49e3 drm/i915/mtl: Update workaround 14016712196
66f05451661ac025f0fb4bbf0481047712c7bea8 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
dd05d33c4d2d85ed39470dea881305807a537f8a drm/i915/mtl: Update workaround 14018575942
5a1f532f3cb66e63d8a0f7dda897cd2ed543ef4c dm integrity: fix out-of-range warning
065e64851735cf667676b804040acf79892d6b6c mm/treewide: replace pud_large() with pud_leaf()
38cfc5dee1b9337218833e85c4d3c196f1193736 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b7bf364ca3e980ec985d76b010a3e8040340919f btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
707fee59c6b005a0f8167f25b17d82b65daf8331 btrfs: fix race when detecting delalloc ranges during fiemap
e91101ad7643ac6b0d5ed1166f25a4dc526ad292 x86/CPU/AMD: Add ZenX generations flags
625a1cf65f73a28b1fa27a6bd06397807fbe89bf x86/CPU/AMD: Carve out the erratum 1386 fix
3e01bae1ca242d113b5e327952824102d968ed9b x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
a5cfb6c073172b4b4faae2dacaddeac5561e70cf x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
4d671efa6c12caac17e8aa70e4616b4b1b6e6995 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
156b366e61e8818ef5df1a05f3621a6dea5a900b x86/CPU/AMD: Get rid of amd_erratum_1054[]
9e6bc7ff2cf2a44bcb1d125d46b69d5bd93e1fbb x86/CPU/AMD: Add X86_FEATURE_ZEN1
1acca5cd6dfd2f4a51dbf437864229bbcf7db4e6 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d8907ece3426b6d9ff64be924ae9fd61efdf5b46 x86/cpufeatures: Add new word for scattered features
c81492ef4053732669d44fb8997e7069d246cbe7 perf/x86/amd/lbr: Use freeze based on availability
3bd73df168a9bdb6fa781505f42f7594e5c7abc5 modpost: Optimize symbol search from linear to binary search
2c365cd81319d82cad5f97445133b89b28861824 modpost: do not make find_tosym() return NULL
2ab6b117b7937178fdd994bbc26904ee83ce47e1 gpio: cdev: sanitize the label before requesting the interrupt
75b478b456dfc13a6b8681f0b26bcbcafae52380 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
5d8eb718812cc0d9f2eefb5b2c3d9be8940aaa9f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
282ca8c13a3634120398a65bf14c89560b86ded7 KVM: arm64: Fix host-programmed guest events in nVHE
7e316e175042b8da5c95a98e980d5eede8f05381 selinux: avoid dereference of garbage after mount failure
46f3b22d7b995138273f09980c643a40955873cf r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e17040a2c2d238d2389e1059ca45b690c73ca91c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
6475e0d33e7faa6224671e9f9e817b1f2f600b33 x86/bpf: Fix IP after emitting call depth accounting
1fda61a4267f4b7f1d39b5d182017ee82ecdcda9 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0f8aa59e806b9915b2d1a0e8286b2fc59c368795 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
cdc85fd9bfe8e44f005bd5fa8fa965475d613460 Bluetooth: qca: fix device-address endianness
895c5cf8d99e82bd6c16f0b0a1d8a0ea96a0d43b Bluetooth: add quirk for broken address properties
87e82a7ea8605593e57cc2d19fced9c1ae4f1018 Bluetooth: hci_event: set the conn encrypted before conn establishes
57e759c62fc59b1dafc6d087ebdbc428bfc59186 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4ac86214e1288d6e1cf266846874363d1a4537e2 netfilter: nf_tables: release batch on table validation from abort path
5654ab16c64c92459ece7045dce5d6298e824db9 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4896dc3430cb27ec42aac4ed68b2a5ff519f8c1b selftests: mptcp: join: fix dev in check_endpoint
08033c8d0dbe5b1f16b9ea79dbbb224d1d906941 xen-netfront: Add missing skb_mark_for_recycle
122e290c6894ababc08d24d90845fa2e6fd2fa5f net/rds: fix possible cp null dereference
4865c3611805c90b0f00083c6cdc87e072dd604c net: usb: ax88179_178a: avoid the interface always configured as random address
f8603ab4ec9411e30017935c5fbe8be0baab54f0 net: mana: Fix Rx DMA datasize and skb_over_panic
27723324349c51c3f8dd95748ae29100123955c7 vsock/virtio: fix packet delivery to tap device
1640cbb73fecb5007d43c6729de1641e73362c93 x86/srso: Improve i-cache locality for alias mitigation
b189af3b8c1faac08b6007fc1541992bb7089213 x86/srso: Disentangle rethunk-dependent options
c255f58e98814e5274275b473f6d87a82b73c7ee x86/nospec: Refactor UNTRAIN_RET[_*]
b8f2447786861b0b6556fd92e614c0402c1e6f6f x86/bugs: Fix the SRSO mitigation on Zen3/4
be659fb8adfa235380b103efe01a1262b947cfc4 netfilter: nf_tables: reject new basechain after table flag update
567202eff3777de9c4f501258b473885bb5677ec netfilter: nf_tables: flush pending destroy work before exit_net release
8fa255a2f0d73bb111dfa2dc5d9164b0857efa20 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a4f3d93d93ccbda0f641415a58626ff7e2234e0e netfilter: nf_tables: discard table flag update with pending basechain deletion
042bcf4b2d965b79c8d9f23fd61afc6126ada884 netfilter: validate user input for expected length
0e6296826fa964bb580b7ab92b8bd822d5523c06 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b3bfd2a33b986cea3286b2e2e9a7667da5350c25 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
0374ae4645c8c206e8b3487ce0b4d17c56eb0548 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cc96d5e8c59a2109064f76c6b9d0974e09c37196 KVM: arm64: Ensure target address is granule-aligned for range TLBI
a0b9f812ab5afb0725a2e3357149d6de80fcc74d net/sched: act_skbmod: prevent kernel-infoleak
12d48c86de7931e46059f60aaf30e7e1c470a4e2 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
ce0b3ff46b0759486c02a306faf55a3fafbbe040 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
787972ec93fb79aa0a1690cddcece7d78888b076 net: stmmac: fix rx queue priority assignment
dc50494da606d4260887a3ed0fc39b91e899c3c2 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
92654b8ebaee89b067ba6836725b3048ca6e384f net: txgbe: fix i2c dev name cannot match clkdev
364de0c74a6321b6f4dba353a04356f602aa9e62 net: fec: Set mac_managed_pm during probe
0d4b52d0c4ac2f66b151d16c9ffaccda75462e98 net: phy: micrel: Fix potential null pointer dereference
f6fd46b2c67c9959f4247d44e880f2872a3007f9 net: dsa: mv88e6xxx: fix usable ports on 88e6020
c3ac866545317a3a71111604a13167ad5a1dbcf7 selftests: net: gro fwd: update vxlan GRO test expectations
45a29480a37c2eaeb55c85951c2f3cb8bc46b3ff gro: fix ownership transfer
7eeaf679a30e61503d0a1fc610b68161f1b3cc8f ice: fix enabling RX VLAN filtering
18710dc36ba257783005ce4585a012013316f2e2 i40e: Fix VF MAC filter removal
88caa6a63dea29fdfea1131babf6e81051e38a95 erspan: make sure erspan_base_hdr is present in skb->head
8effa6ab8cbe8d48691584db1a7bf99a051c1f14 selftests: reuseaddr_conflict: add missing new line at the end of the output
a51bd0d4a66548008cd6a21b90d33356ef5593bc tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
3b88501673b8abb1294c349c933e97eb820c10d5 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
8829dc5069f8580408c9a4e4f3f68ecfeb82780d ipv6: Fix infinite recursion in fib6_dump_done().
6a91c14130adfcc79ffe8627bc5f43e2271eeb2e mlxbf_gige: stop interface during shutdown
6809920a1125d9a61fb257d610b2d33b406933ec r8169: skip DASH fw status checks when DASH is disabled
80c13028d3c31863515526f54f9a345c2178706b udp: do not accept non-tunnel GSO skbs landing in a tunnel
cee1927d6590bcf96dd1e070bcc4aa8afa60aef0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
524963100ae929da35c4c05fab484c72322093bc udp: prevent local UDP tunnel packets from being GROed
6f9ab1057324a1b52393d5e3e0e713ab1df2ab45 octeontx2-af: Fix issue with loading coalesced KPU profiles
09f95c965c083c7829cfd5b0c37a6d72fa759401 octeontx2-pf: check negative error code in otx2_open()
673ff445bb75fa7b4a08eec61bafd823b2d9034f octeontx2-af: Add array index check
e125abee39ffcf56c382df9905ffb4304cf84969 i40e: fix i40e_count_filters() to count only active/new filters
827b357b788958c3845150a49f6ba9e4249604f6 i40e: fix vf may be used uninitialized in this function warning
7f2b61849f35b9ad6161dccd511c9229ed10758c scsi: sg: Avoid sg device teardown race
dece1355862fa7da3a7fcf95df87fbd44dc87576 usb: typec: ucsi: Fix race between typec_switch and role_switch
3f51bce8f380583cae84640b42b4ba46c89de627 usb: typec: ucsi: Check for notifications after init
34d3c032ef62f39fb9908b5e2d2ff63d2c94ad5a drm/amd/display: Fix DPSTREAM CLK on and off sequence
a6109850cc6cbe6910fedc5405e4eb4f4620295b drm/amd/display: Prevent crash when disable stream
225cbc6224bb1d253c84df0bc1869e60e778fcdf drm/amd: Evict resources during PM ops prepare() callback
f971c21349f2a787ad1dd28118e2018cfc3420e2 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
355259e143aba2dab125562e8ea576b08aa791b2 drm/amd: Flush GFXOFF requests in prepare stage
63b9f6a8d9bdf0b792b0b2af51ab18402d4c0a2c i40e: Remove _t suffix from enum type names
4bb881ffec790203287518f0da243ba096c656bf i40e: Enforce software interrupt during busy-poll exit
3fcba5202d846a36c1150e48a0df66743169cbcd i40e: Remove back pointer from i40e_hw structure
470bd5003d9e6b852a769bfa48a580114e05e08f i40e: Refactor I40E_MDIO_CLAUSE* macros
6e6ebe4e9889f125ed3a5128c36e6d2adda77348 virtchnl: Add header dependencies
2254afe651cce299540c5a1cca88346690734402 i40e: Simplify memory allocation functions
d4ac3e27f6df90d1574b9311eca9b6981e23d8aa i40e: Move memory allocation structures to i40e_alloc.h
5e905d729f5edc202bc38c5131d90741e79768d2 i40e: Split i40e_osdep.h
8ee03c9fcbc60ed4193cdbf84b63f3b2c8cdf403 i40e: Remove circular header dependencies and fix headers
27c7303b1ffdc333313dd9dedb0476d8a3d7ca0f intel: add bit macro includes where needed
4ba8424b585755f3fce7886e62a84a246972da3e intel: legacy: field get conversion
ae9710b681e528a138d7d34830fb255c638017b1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7fc4ee71d6f10cd13a45848c1320398dcb32d1c9 e1000e: Minor flow correction in e1000_shutdown function
60c3ecd3a31402245df8d7b688be170bf5f8c690 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
6eae634e35a7e5d613c0fbf5458cc20edb3eb7d4 net: ravb: Let IP-specific receive function to interrogate descriptors
20dafe7081506f6e970602f6d039958390ae898a net: ravb: Always process TX descriptor ring
9728386868c6df8ce32fbf19521b74ef3c54cafa net: ravb: Always update error counters
96ee6afd95ae223ac1351940ec814bbb7e477199 KVM: SVM: Use unsigned integers when dealing with ASIDs
8a05e0705549407a2415eec4c07e7c0becaf6126 KVM: SVM: Add support for allowing zero SEV ASIDs
80e2e8225f462200688883704962a2cfc1abce13 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6325c5b4112891fd6c6093b32fb96b243c3c2d54 9p: Fix read/write debug statements to report server reply
8dc2337deb3a90ff6bf13984f5c6a41a8f471fbc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
6df35d674cb6f9dbcd0ce05f3422481fb174e41b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
5a6c8da3eab520452cb63081f7dbc58a56bfabcd RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
64012e164026cacc4cfec1182d298819f28d257d regmap: maple: Fix cache corruption in regcache_maple_drop()
6bf30e10538e19d30482bbc8d03ab411cefe6482 ALSA: hda: cs35l56: Add ACPI device match tables
e4971f2818b1cc09c43dc89ab479018b82517379 drm/panfrost: fix power transition timeout warnings
1bb7ef1df9b655b75093e7269735dda3fd7af828 nouveau/uvmm: fix addr/range calcs for remap operations
ee37a2686aa54d43d1326f17cd2ff8cdd78dc7fc drm/prime: Unbreak virtgpu dma-buf export
15931a37887f59e4ad0fbdf1f85daded4345b4cc ASoC: rt5682-sdw: fix locking sequence
fea7b601a9d581dc2af672bf1fec348f0e903f55 ASoC: rt711-sdca: fix locking sequence
371669bbe1fea97621d826eb4348b08e9991b310 ASoC: rt711-sdw: fix locking sequence
417e08286da1bd103e947dc44aee232aefa40b90 ASoC: rt712-sdca-sdw: fix locking sequence
93ba2ff9a95df3cec2d8e3afe1792352afed834f ASoC: rt722-sdca-sdw: fix locking sequence
0af2d9b1a6021c7b2d00427da0977cf85081c703 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
611cc94edece499a947ff9a71bdc1f525c851ca0 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4edbdad964c34fd346fffc7fa75043fb71e4b378 spi: s3c64xx: sort headers alphabetically
9e46da5f6db7f37e78e0cda6a06041e2fe38001f spi: s3c64xx: explicitly include <linux/bits.h>
efa110192024a751189f95e5ebd9fad60e5ad6e5 spi: s3c64xx: remove else after return
8a47699acf85fa3fbb0115cf07f89a51efe668fa spi: s3c64xx: define a magic value
a77adbdff5af1639acb559215c3c36cfdb208399 spi: s3c64xx: allow full FIFO masks
c3d61a415b0eacf0d8858c07be3ec78e2c33435f spi: s3c64xx: determine the fifo depth only once
597df1f50e88d7b548929a18376304d0ba962ef6 spi: s3c64xx: Use DMA mode from fifo size
eed4a09c5e4e9efb738bf4bc65091e9bd1d14a48 ASoC: amd: acp: fix for acp_init function error handling
02dbb73db5ee65f69efd410545ea9718cb18ba56 regmap: maple: Fix uninitialized symbol 'ret' warnings
3484b7aa058e23b0e42e1206b2f42025cf0b9fcd ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b0224cfe2bd95f7dcb8ce5057af3a9154664ebbf scsi: mylex: Fix sysfs buffer lengths
f46727c99d586a45871345aaee40cedcca1d80e9 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
2f591ae8d2ca214f3dbc3c36181796e1259c2f0e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
950263c0127c97b025690893181317b57a4ca6bf cifs: Fix caching to try to do open O_WRONLY as rdwr on server
03516774dd19a7d25a04f93fc0663e36dc49dc43 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
3a6dbc8e3f8d975daf088fad5dc010f2f2756f51 s390/pai: initialize event count once at initialization
db52ab06babd3aefc9aa89eedc1dc6cbb81cb1e9 s390/pai_crypto: remove per-cpu variable assignement in event initialization
c804c8425aceb05c5b190d483acd557eca6f90f7 s390/pai: cleanup event initialization
f4c81605c05ddd23a3d830463b27dd0aa36c45e1 s390/pai: rework paiXXX_start and paiXXX_stop functions
1ca8d8783116d76497507da38961bc16439e8b26 s390/pai: fix sampling event removal for PMU device driver
387bdda310a31e068ae7beec95774cdd26fa8a7e ata: sata_mv: Fix PCI device ID table declaration compilation warning
af60daf9e032aa9ab685e55c3f2935ffb13358ac ASoC: SOF: amd: fix for false dsp interrupts
5cee109802828d301a583dacb93ad47a97b721e2 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
5f672cab3d8ebe13053682b84694c975295d5962 riscv: Disable preemption when using patch_map()
ce2d91166e9ea0f6eb382c251186f2c48500e639 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
836abd8c35505642d9a05ab150fac2d93a210ee3 ice: fix typo in assignment
c759ebcab8ac613a388ec1c2fb87e564d8731053 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
abc737094ba190bf2998de8d7faa709f78ab65b1 gpio: cdev: check for NULL labels when sanitizing them for irqs
d521fe8752d3e96e658085bd0f3d73cb13d4b436 gpio: cdev: fix missed label sanitizing in debounce_setup()
f16580f9b912f537cff3ca96346e91d1bd0561ff ksmbd: don't send oplock break if rename fails
4a7cadba7affd83f6f3f4c2a770774ef09662f4a ksmbd: validate payload size in ipc response
1bf94e43e7218cd65c42777ec10115076af80e18 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e48ab605182dfb3eae07ffbd660c6538f76ca341 ALSA: hda/realtek - Fix inactive headset mic jack
cb38e9dbfa435eddef94a958422dfa663c6927d8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
790f61a0ce37e266cc83134faf17e35e7c370b52 io_uring/kbuf: get rid of lower BGID lists
f65e471d77ca7237b143cfdd3fb075cf5650090c io_uring/kbuf: get rid of bl->is_ready
2de5738f2c87041c7f08a677dc1a48746ede796c io_uring/kbuf: protect io_buffer_list teardown with a reference
e5efd215f0785967c7affea68109ceeacd0c8ecb io_uring: use private workqueue for exit work
77cd7adbba8b765cb9cfb88018ff73a6d570915f io_uring/kbuf: hold io_buffer_list reference over mmap
e4a5902a78f5e93ae43d02251d947150420896e9 driver core: Introduce device_link_wait_removal()
9e3686081b073870e7c29186ffe9b22a61c7c45b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
5b0ed325da20194b3922137398987e491b8e0993 x86/mm/pat: fix VM_PAT handling in COW mappings
fc90adbb03e37ffe528f6552d0fc68f336b2b13e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6ee36efe77fc4370c46ec120e1507227f84e500f x86/coco: Require seeding RNG with RDRAND on CoCo systems
d4742946980ea6249c2fdf8f841cf12162a47d7a perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
563a1766436cb2348a0c2acee6ceddda60b7693c arm64/ptrace: Use saved floating point state type to determine SVE layout
03aeaf338f1c33bc71f504dc99dfeac47776a77b mm/secretmem: fix GUP-fast succeeding on secretmem folios
55461bf28f3ac1ff488cf4a9aac17688e8698522 selftests/mm: include strings.h for ffsl
5d4aa1b94caf19fcabcff8a09070344a6c1a5900 s390/entry: align system call table on 8 bytes
8596879f34218c2472b8280b8c9c443a8169a746 riscv: Fix spurious errors from __get/put_kernel_nofault
b8b3880015a5e114be48cf568261d281e94b2d99 riscv: process: Fix kernel gp leakage
4c599b4710655fac980c892ed5ccbd9a6b22f449 smb: client: handle DFS tcons in cifs_construct_tcon()
20e2c2fdc00f9e667fd6f1ac1670ff5aa4618abf smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c21e1986f5a84de8f9e31b488ff320755058fe06 smb3: retrying on failed server close
92fce42d4ff41788a1681b368a9d14778cb9ed34 smb: client: fix potential UAF in cifs_debug_files_proc_show()
f59ed41eb4ebf7a41d41060e668a5532f123ab15 smb: client: fix potential UAF in cifs_stats_proc_write()
9880b1accf9afdbbe03e9cbfdc195f334493bd08 smb: client: fix potential UAF in cifs_stats_proc_show()
adef00c7d7eac1f3e2e20fc9b9d5b565b0d61691 smb: client: fix potential UAF in cifs_dump_full_key()
8aa25b3176c38246c3b6a053f119aa1861dc2214 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
accb79526b259774a3d3e5c165a424faaa48ff4e smb: client: fix potential UAF in smb2_is_valid_lease_break()
aebce4eca6313eccece3ab76d88762e52f4bdb44 smb: client: fix potential UAF in is_valid_oplock_break()
75077ed07ce22862b37d937033706fad0fbb9a44 smb: client: fix potential UAF in smb2_is_network_name_deleted()
1f956e3d2c0b919e23c6c1347b3a6f6081aacba3 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
7b18c223c2a31808ee7911788d250404048f17ab drm/i915/gt: Disable HW load balancing for CCS
1648586e7ca449e2f0ea3b458ac6dda459f786b4 drm/i915/gt: Do not generate the command streamer for all the CCS
a9ef21ff26fb7ce5069a070352e00f5b67d41f5b drm/i915/gt: Enable only one CCS for compute workload
323df2b8cd2106c229ae23ae913d7661f0e21870 Revert "x86/mpparse: Register APIC address only once"
00af41d813f6b529bc6a4177efa407e73a82479b of: module: prevent NULL pointer dereference in vsnprintf()

--===============0476135333432968585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d170799f511-633bf4f8b00d.txt

e94cfa2542134c305c351097823950109a0aa815 scripts/bpf_doc: Use silent mode when exec make cmd
05bff9bb4283a197a7136964eea0b5112c77fdcf xsk: Don't assume metadata is always requested in TX completion
40b5070e7b87b2417ee69dbf36edc2635c774fab s390/bpf: Fix bpf_plt pointer arithmetic
a0e1fccb56a22b8035a0c88d2f35dce12ce06980 bpf, arm64: fix bug in BPF_LDX_MEMSX
2dd821c032387bebd87322e42dcf17f4bd73e84d dma-buf: Fix NULL pointer dereference in sanitycheck()
ba6986cc2dd214d1dde1f2cebcf48e4d1f964547 arm64: bpf: fix 32bit unconditional bswap
44647e98a847ee68bf9ac05a3a8362a1c80197d8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
39aa32f3de19838484dbe4edac8bb50537179ec7 nfsd: Fix error cleanup path in nfsd_rename()
50a87ea5663d91e712b79e487168a2c21e4e2405 tools: ynl: fix setting presence bits in simple nests
9c604592007a016cd446c18fb9ce8cecb71a444d mlxbf_gige: stop PHY during open() error paths
81ea743bb393ed580581bc2ddb6b60918d29da41 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
bc95e7c59783d875eccf7db142765aa40dfd5825 wifi: iwlwifi: mvm: rfi: fix potential response leaks
de8993b00102dd661876a5c9c5b351970ac5926e wifi: iwlwifi: mvm: include link ID when releasing frames
c073532ca9f0650eb7b62ff5d04d3f1eb3515c2e ALSA: hda: cs35l56: Set the init_done flag before component_add()
e18dc5e6a910aaed995fac7d6ad60af2c5d4b23a ice: Refactor FW data type and fix bitmap casting issue
63327cac6c3d7ddba023244178e14f9e2d5df217 ice: fix memory corruption bug with suspend and rebuild
4bc1274b51ea9bde5ebd549110efca6ff7f722e4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
01a1d464a1cb1a4fc78e710a4e637afe6d3a56b4 igc: Remove stale comment about Tx timestamping
f5cbdc9a5ef8aaf5fddb8c0662eb79874cc7a178 drm/xe: Remove unused xe_bo->props struct
30d21f05b9ef0ced987298edf6907e5bb0ec4610 drm/xe: Add exec_queue.sched_props.job_timeout_ms
ef8b55b2148d0caa1e700d7e6d63274d8489a016 drm/xe/guc_submit: use jiffies for job timeout
20d786690e22c3c16fb72ea8f90ca84c04b57f9c drm/xe/queue: fix engine_class bounds check
d75294bed02b424406e5c7d7cb51d661304e67ed drm/xe/device: fix XE_MAX_GT_PER_TILE check
c8fe9c688d83827c28d51cb49ca8eca15c1152e9 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
0ff6f53494f8e4a6d9beb22a5ab90d869b76be8b dpll: indent DPLL option type by a tab
b9f546c113b1f054c9739f279370148d9696e6e0 s390/qeth: handle deferred cc1
641ca64e456530f8dbe5ef38ef2397171021ee89 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1ebedf4082432e59798935cc896fe06947ae6b9f tcp: properly terminate timers for kernel sockets
c3bc7dd96e8ec346a5197bb9785fd6051b1716f7 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
afc9dec24b6a26218134897061e8f8fb243342ac drm/rockchip: vop2: Remove AR30 and AB30 format support
b88568b6d62ec5693e30d250f7bac3ce21af862b selftests: vxlan_mdb: Fix failures with old libnet
3119b6f7b01b44cfcf102eca1f7935dad7771859 gpiolib: Fix debug messaging in gpiod_find_and_request()
872c9ffa3a5ad0fc0b2eb66630acab07be90a953 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
17cfb6c33354db85b5c7e52c15ddf578975517f5 net: hns3: fix index limit to support all queue stats
8ed6257c810649f54601b2923f466a9cd64c50aa net: hns3: fix kernel crash when devlink reload during pf initialization
13d40bbc13c9d1aefb43228602d13a4e71b84cab net: hns3: mark unexcuted loopback test result as UNEXECUTED
2bbb5e95b18d78ad4c57b536a2c4f95f497ff451 tls: recv: process_rx_list shouldn't use an offset with kvec
c2ccdb2014edc018cff86bb3f8ec76adcf183a60 tls: adjust recv return with async crypto and failed copy to userspace
c55f37a0df14b7994ec6851af49e676a46d14fe1 tls: get psock ref after taking rxlock to avoid leak
f7c4e1d771163d53f7b05b0a1fbb2b7592466321 mlxbf_gige: call request_irq() after NAPI initialized
7d2d0be4b42905361d72cced4ec6f33c692461de drm/amd/display: Update P010 scaling cap
7dad858e94f9076c4dd22f353c2675b37aee81cb drm/amd/display: Send DTBCLK disable message on first commit
f5ff7c2c7ac8538ca9ff3de97e2c7514223744ba bpf: Protect against int overflow for stack access size
cf443cda8b55f46760f32125f9ff39d9974e515c cifs: Fix duplicate fscache cookie warnings
08f0ac67b273d3aa251dbdfc65c76edc61cf922b netfilter: nf_tables: reject destroy command to remove basechain hooks
94e3c53426f8fd4c5e74ecd66579c8a62968e40f netfilter: nf_tables: reject table flag and netdev basechain updates
a980dca0a363e7cbde939191fc5b96c03e70b7e9 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
bed7b0ecbcfc2d18eb74acd6dcb0ae257a2bcb31 iommu: Validate the PASID in iommu_attach_device_pasid()
eaaf1a147282398fbb81cd3409d24d7fb16728d2 net: bcmasp: Bring up unimac after PHY link up
0ae5953872a9ce2406da24817b2daae3fb728c4f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
39ea97c4cc3c37ab4f9c10a5260641d93a451e05 Octeontx2-af: fix pause frame configuration in GMP mode
ec302a4d3bc4127ad49175a660e4bc939204787c inet: inet_defrag: prevent sk release while still in use
36f390c896635383894ae32d8648aafdf3460021 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
e83747f6bfc96b436f993d645c986bdb70321e6e drm/i915/display: Disable AuxCCS framebuffers if built for Xe
031769d73a9543a416177138343fdb968809de8e drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a010b1bca35a6a552914a4cadb82446d6b09493e drm/i915/mtl: Update workaround 14018575942
b5d59af0161ca8290b0af7662975c389acde4ed4 drm/i915: Do not print 'pxp init failed with 0' when it succeed
4ef269d15c10ed189cf5aba69d6c72bab0e171a1 dm integrity: fix out-of-range warning
c06626b188506f594af68920d4c2fc310668250a modpost: do not make find_tosym() return NULL
c21eb7a0e00b933d8fe32dcd40bbb4246fdf3448 kbuild: make -Woverride-init warnings more consistent
d2cc8cc9df2c27af2da39ed32595dc9d79b39cdc mm/treewide: replace pud_large() with pud_leaf()
f492a5d100ae54886d9af9e6170af4de96ec74e9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6831fcb25756558478a85f8e18305c01d6e6eb6e gpio: cdev: sanitize the label before requesting the interrupt
041be1b0eebe6b79bf7755fbc1d40db54bab1c7b RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
521e842b612b932afc6ccc19467b1d4451f0163c RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
a7742125b7f42ff882a0e03c494e782765032c66 KVM: arm64: Fix host-programmed guest events in nVHE
be681bf71460d875dfc4e20b889e9230dfaac124 KVM: arm64: Fix out-of-IPA space translation fault handling
62928c83672d34844ae91fbe75ed7606410adf63 selinux: avoid dereference of garbage after mount failure
f49aae2b4cbb6c95b6567fee250b5b6cc9883290 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e9b60e8cba3549a5723bc2bdf96536e5b35f8dbf x86/cpufeatures: Add new word for scattered features
7acf94cd6603c9d42895eef172533fd579bedd03 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c6ec9b7b177d79d19da34030ca77f2e35b66dfc0 x86/bpf: Fix IP after emitting call depth accounting
5abf9e87bc30b048e5b90c65bc7aa78abf315fb8 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
1296113a79a487c56329fa22a3a417ecc825146f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d67e9623a30015d4aa07c34df728f163878d6895 Bluetooth: qca: fix device-address endianness
e27aaee6e0e9539c10bb29ab8c4874b23617f0cf Bluetooth: add quirk for broken address properties
157b2ff4a511b3d0380884239f29a535bb22fec7 Bluetooth: hci_event: set the conn encrypted before conn establishes
6ca97d1738681b7c4390f07c2c1ef36a8e5ac97d Bluetooth: Fix TOCTOU in HCI debugfs implementation
831e403e4e7194d2bfde0f2f627d57667c435e16 netfilter: nf_tables: release batch on table validation from abort path
9e8a0de136890a055f831fbd7df2c464e1a416eb netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
606ebc00aff1134c96563ada4c4de0cf498cbbb6 selftests: mptcp: join: fix dev in check_endpoint
2eae2275b61b7e19ff85dda94399fc512f23fab8 xen-netfront: Add missing skb_mark_for_recycle
d06cc982f98dd29539d1c22b059f0270e765ccae net/rds: fix possible cp null dereference
87a8ecb76f82f00c6123652dc210e8c836443731 net: usb: ax88179_178a: avoid the interface always configured as random address
ad0e1796db594a058ce0c75b48dbcaf930a47449 net: mana: Fix Rx DMA datasize and skb_over_panic
257fada96e2d230c3c63da757b05ab0759f09bf0 vsock/virtio: fix packet delivery to tap device
749bbfce2ac7b7725511764ad395f67ab6e25f3b netfilter: nf_tables: reject new basechain after table flag update
3917fc45e9d73b4b8607cbd129f3227e196e4012 netfilter: nf_tables: flush pending destroy work before exit_net release
471aabfeed4d291ce50582f2e7904572b5ede086 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ae990851391d65eb43a79d1efdcf8e3e9386cf09 netfilter: nf_tables: discard table flag update with pending basechain deletion
06d312a8efac4bad242265ea96aa0448dfa887af netfilter: validate user input for expected length
8ebdbc9473c6979a49901b19059e3dc11b5b11f8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d39e568e028bb1b9e20a02bc11341904102dd82c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a8f34b2b0876759f41cfbb218a08b4e208323535 mptcp: prevent BPF accessing lowat from a subflow socket.
6e5051aea676adfbffae6e8d11ec3733bf3c4515 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
926e67a62418c4525f568a49b74ed6be99b5603d KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
6271999908929d4bd654ddcc49deae1c511f194f KVM: arm64: Ensure target address is granule-aligned for range TLBI
8799f1545268a2a9ad82c1c733512717e223ff32 net/sched: act_skbmod: prevent kernel-infoleak
f51ffbe4967223d5c8c7c71ced2563615f6b2dd5 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a4874d114dc766e581afd8b590cd1c5b7a601273 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
54fc92005dc18039c8e3a361a08b1918528b8e8b net: stmmac: fix rx queue priority assignment
0b88ccb312294c739b4720665f37f4910fe4d086 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
cebccb20b59be48443dd7c3d664a7ec1869b7553 net: txgbe: fix i2c dev name cannot match clkdev
c5f4919bc9dc4733a1fa7e13a58f1afaa428c20a net: fec: Set mac_managed_pm during probe
79c63e8f739486e9aa99fe87bed0c129a4fd05dd net: phy: micrel: Fix potential null pointer dereference
1a2d0466df7ac637cade9799d5a2549e03a0768f net: dsa: mv88e6xxx: fix usable ports on 88e6020
9bb890e336cc314a748a21a6a0654a7beaf97361 selftests: net: gro fwd: update vxlan GRO test expectations
07ff6c93e404d7b78f3feb1076a970e3d8069e44 gro: fix ownership transfer
ef0f76d135728c1cfe1f75b701f68f325832e065 idpf: fix kernel panic on unknown packet types
b54771bc3ea79cd42fa8f4e91f6854a3e3f6c056 ice: fix enabling RX VLAN filtering
175a2fbc4a8c9b73218d441d9dd97387460800b3 i40e: Fix VF MAC filter removal
b3c1bb71976c09e55fb718abe1ac6c9ff6ec8872 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4c079ba9d84906b6ac628d0c3e3905418cf49cae erspan: make sure erspan_base_hdr is present in skb->head
822755ac21609c264024b6975e3612b1fea5f2cf selftests: reuseaddr_conflict: add missing new line at the end of the output
2eaf8e28cd9060faca156fe2bd342a001aed7a9d tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bcf9f7066ee748fc1b07e7a8e5d9150ad455c5b6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
7f1da7e56d52d5b4a7d4802c08cf17c313f635b7 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b35ea6895f86525233e352d678a9f23816e0dd53 ipv6: Fix infinite recursion in fib6_dump_done().
e8705cc2932ba5d2b61f1a64bd03420ec952f7b9 mlxbf_gige: stop interface during shutdown
fa397a0330f6043d86e108d7d7245a19e507bd66 r8169: skip DASH fw status checks when DASH is disabled
023001d392ce986c78e99f0d1e4a0d0a411aee37 udp: do not accept non-tunnel GSO skbs landing in a tunnel
679a31fc7144c4393a37ddacc4dbaacfce4faa9c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6cd0041da488b4b4399b7a36a0c6f559a382aedc udp: prevent local UDP tunnel packets from being GROed
3e9d0a994009ecade91c409508733ed0d914bbfd octeontx2-af: Fix issue with loading coalesced KPU profiles
7e6fb0ab60715eaeebd9879c016d8de22a449e3b octeontx2-pf: check negative error code in otx2_open()
c6cbf596e6a254cedfeeabbcd67f1ff310423f54 octeontx2-af: Add array index check
d0c4f994903d805c989a4b24297092642504f1d1 i40e: fix i40e_count_filters() to count only active/new filters
84f369f8f414367a98b441e31635df0e1638553e i40e: fix vf may be used uninitialized in this function warning
920e540c3af29d7d241812cfbb1f2fe2084c5861 i40e: Enforce software interrupt during busy-poll exit
6495f30218ea4b1a82c848a27893f0c4f716e861 scsi: sg: Avoid sg device teardown race
c2e557ae8c3f06be92dad5ec6ab9563094aa8268 usb: typec: ucsi: Check for notifications after init
7b6394a8c7b0c56159fcf9da2394b92a55042553 drm/amd: Flush GFXOFF requests in prepare stage
0990d374388044cd640f87d69a2af043afd72c2d e1000e: Minor flow correction in e1000_shutdown function
e5f38d1464d052a54b92260309a7cacc796174de e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
5ce3d4aff9895f86da79abd7babb671044babaa5 bpf: introduce in_sleepable() helper
0a3a9eb7810859ad6132e5bcaa293fba1882c120 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
7dcf03488a94df1c5cfe7bd485fe5de2aa6f70ef bpf: support deferring bpf_link dealloc to after RCU grace period
c44e412f5cd830b7d59a1c7fd38c14eb09960021 mean_and_variance: Drop always failing tests
eedd0ce177a5644dc7eca54c3728f26913530043 net: ravb: Let IP-specific receive function to interrogate descriptors
fdd563b4ad10a37ad4df12d0d142f59077eec4d5 net: ravb: Always process TX descriptor ring
277140997bf26cb2a4ac572b9c668187d727eb5b net: ravb: Always update error counters
e5751a99d5d194211ae06648c7707324e6a49452 KVM: SVM: Use unsigned integers when dealing with ASIDs
8fb18f6db40981da7b6e1a8310fe8348c3032966 KVM: SVM: Add support for allowing zero SEV ASIDs
6e0fdf674452d099de0a99d0ce4c76f1ba5fb7f1 selftests: mptcp: connect: fix shellcheck warnings
a83ac4378cc723f62b68d80c092cf594a729c799 selftests: mptcp: use += operator to append strings
a45d16ef67dafa2cfb71c4ecda501f9179b143fd mptcp: don't account accept() of non-MPC client as fallback to TCP
cb2bf2d7771861c954f3bda246df29009094c464 9p: Fix read/write debug statements to report server reply
f96fa288c4ea3887e4ba46b25d1212443c01b3b7 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
eac10d963712763a119e91dd2b57905380bd64db ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
c07d373efb6fec9918756c05d2cf981438abbb2b riscv: mm: Fix prototype to avoid discarding const
cc881abb8469b5c47af3dc3adc332d0fdd2aa285 riscv: hwprobe: do not produce frtace relocation
8379cee0e19505921a9efa171853fae633e696de drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
adc5945fce38691eba197f987f4e2fd03e6d8189 block: count BLK_OPEN_RESTRICT_WRITES openers
d85705e388db347f8a03f4a76ebd1e1095766912 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0364f5bbf09de7184866b0a8a114bd854897e157 ASoC: amd: acp: fix for acp pdm configuration check
aefeb5fdf84d2256376dd381d74f176a7f1d771c regmap: maple: Fix cache corruption in regcache_maple_drop()
a2bdb5a9ada724f111d8bd73c694c0507cf9177c ALSA: hda: cs35l56: Add ACPI device match tables
bcdd7ecbcd8992fd425612a255f29deb3c27c28c drm/panfrost: fix power transition timeout warnings
415f7e53adc4920b9d94ca921b2a3b69307e31bf nouveau/uvmm: fix addr/range calcs for remap operations
e22b09898c79534e9500066d96e242b035e40cee drm/prime: Unbreak virtgpu dma-buf export
221ffc6fe1205b4ed49372049378539eb35a52f5 ASoC: rt5682-sdw: fix locking sequence
fffe39fbf8e989d2901ced482476de80a0fec11e ASoC: rt711-sdca: fix locking sequence
f60dc69ec2f27842191b9174c189ba2f1d3e2649 ASoC: rt711-sdw: fix locking sequence
9a6e5458d441e7bf467016f8ba18d137e0b7c6c7 ASoC: rt712-sdca-sdw: fix locking sequence
135e968925cf6eb23045499077297749f9ceb62c ASoC: rt722-sdca-sdw: fix locking sequence
7a0c88389b12c3b068d64e2de10b03be4b576421 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
64c5483d6d54f3cbc6285798b484711c883e247a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
ca5005af878c90b2c03ef9237815b85893f2b226 spi: s3c64xx: sort headers alphabetically
c1f1e1de2cd9e6a20da9670fa53096427b7f2b1d spi: s3c64xx: explicitly include <linux/bits.h>
88f88c47016d647b8afc75dc77db399c0d9072e5 spi: s3c64xx: remove else after return
c26a915f492f3724d556f730ef0fb653ffeb775d spi: s3c64xx: define a magic value
5c5e6674dfdeab4808fedacf1f9afb61820bca98 spi: s3c64xx: allow full FIFO masks
48657900f266d5bf57be8f94ac9f136bcef48c0e spi: s3c64xx: determine the fifo depth only once
1fe0699577f28a11bb0457c761e32c6963439d50 spi: s3c64xx: Use DMA mode from fifo size
03c9a45e0bee463d9b2beef86d6968374ece59e5 ASoC: amd: acp: fix for acp_init function error handling
0eca0c725b36ff9d441e594e9ff6b4ab5c66d0cf regmap: maple: Fix uninitialized symbol 'ret' warnings
0bec13fd765bf076540e9ac7777d1cfe3aaffc22 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6010fc3d487c42f03517c2caa89c337d22c5df4b scsi: mylex: Fix sysfs buffer lengths
0f21b4002339d29910855b488b0cfc6945c3370d scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5ee200a4d98d43ec962bc997322cbafe42cac11b Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
35866109a9c5639de84f1afb93377f368016d012 drm/i915/dp: Fix DSC state HW readout for SST connectors
00c80dd59910bfe6bf7669a1cc5e56d4b66fc208 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ef212b20c5dca45449bb77edab5709ab517c7a49 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
5a9725e09694c0dd9108fbbc981c6add7c437643 s390/pai: fix sampling event removal for PMU device driver
8074e123fbf107f50a1a36777e04e35843775428 thermal: gov_power_allocator: Allow binding without cooling devices
51c71426af70e7bd789051dbd7bae97e288e6428 thermal: gov_power_allocator: Allow binding without trip points
9099202cac454e9e20f118cb35148c7201c48a6d drm/i915/gt: Limit the reserved VM space to only the platforms that need it
003ba9b3ac3290bafc81a20e919f251d420022e3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4faf5b50b566a34b1d96e8c107f70b4d86fec58c ASoC: SOF: amd: fix for false dsp interrupts
6c6475817fd74dbb78b6ef96fa6cec230e90adf7 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
33996000bf8c5bd19895632aae101ee2c310ce08 riscv: use KERN_INFO in do_trap
58bd80d53dee75d79f2aa1a139ff15d61327e927 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
3beab7cc619dba57988e80ba7ecd550bb89b9d7a riscv: Disable preemption when using patch_map()
9945045499f5deaf56568e8e4bf6aed75bdc250f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
888cb8cb131c27af1b402c443b90e83c6b7692db lib/stackdepot: move stack_record struct definition into the header
8de5254a2aa46c913b4a12d1ae459417c3c8499f stackdepot: rename pool_index to pool_index_plus_1
bba6423af21136119420fc757c8b9708cbd006cb x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
60146523c4cc36b7049f4f8c0c5725a3f8b4bbb3 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
0751e012438baf76084ed4cb1f002d75ff7e6ab4 gpio: cdev: check for NULL labels when sanitizing them for irqs
d6c84011a354fb476b4cb8d8700a2babd1eb8bf0 gpio: cdev: fix missed label sanitizing in debounce_setup()
539881efe448891367ad564e4578b02f20b7b3ab ksmbd: don't send oplock break if rename fails
37f69781f168a42cbb82ec4a5936d728867869fe ksmbd: validate payload size in ipc response
5561736be7f58fb76dd9f8767e2e9b1732ae3184 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9c51aebb39a6e004097bf190d72f9809956eb5b4 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
32075c7040b4408eb3b44cf1f02adb0eff9849fb ALSA: hda/realtek - Fix inactive headset mic jack
4b19fffda94a637238545d3667e97eed3525854b ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
4a0c3cd0a8f7a54c967deb46b6100040f74caca0 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
491dbdb006f6c2031977794dab0664f013389886 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c920157b028a8172603a1880b573299c6e3af51a io_uring/kbuf: get rid of lower BGID lists
50802ea0af2366cd8204ace24c12e6c3785e6bd5 io_uring/kbuf: get rid of bl->is_ready
3eefe9df67dea7f4166a00cc963d594f44fb3ceb io_uring/kbuf: protect io_buffer_list teardown with a reference
f14efeb28921eb8415f376f07e161e80cf9401bd io_uring/rw: don't allow multishot reads without NOWAIT support
4be6c7a1cbe1fe86e50435234e953d591ffdafce io_uring: use private workqueue for exit work
872fdbdf8a1774643ba4441c779c4cb16116253f io_uring/kbuf: hold io_buffer_list reference over mmap
0f58bd2914c4b8c3923d7c2b71cf3c4991944235 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
66d72f1fa8c0d77c7c2d47373b1be337d4510795 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
0a1c8afcd15b9db0ed491e47304f0bd8a6f10f05 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
b82726be123b26795307ee0fd2faee4eb0f3a863 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
49ce37cf2c7ac59250b860c21cd3dd6735c35a23 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
36a874d8c8882d75d40abb7985a0739b649e7485 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
d8eebae3c3c6a4825ba02722db68552fd5393851 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
2cfd8a1dc52a196bf679634b063aba762fd967a7 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
9a9e0c9936db58f1534e9475f8bfad3113184dd4 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
9f07c206a175cc65ae46e5d02fa2864bbf30976d ASoC: SOF: Remove the get_stream_position callback
bd73aaf3594744e3224ef875368bf444f990607b ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
7692fe47756ebd1b4f0e8798dcad54ea00cb56b6 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3cdc92be0d492fe7796c82afd1793c83188e6bf3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
a70b15df9bc2004caf9d40937896356f0d49cf75 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
60e6190940bdd557678b29f25ad47668512d969b ASoC: SOF: ipc4-pcm: Correct the delay calculation
f178421cd6ebe22e8a72939ed0fd51c49783ee03 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
5e2c61cbad4d7c593117567440338a4e80ed977a driver core: Introduce device_link_wait_removal()
0c879f6f5c8af9bfa739523d186c7dbd15b25465 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a4e4e05b706b1fc6e7800d9a1bd8afbafc04baca of: module: prevent NULL pointer dereference in vsnprintf()
e683c6632bc9ad103c52f6ab1412c07b1e231390 x86/mm/pat: fix VM_PAT handling in COW mappings
5e88dfde48966361bbc1fc571f28bcd4ca0cf437 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9a6384591bc5806d736e740ae1e4949963d9cc0a x86/coco: Require seeding RNG with RDRAND on CoCo systems
11666dfaaf46e20210cadd423cdba39d19fbdddb perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
3307f1eb2f8abc1a1d38af85c9522ecdd3599f47 aio: Fix null ptr deref in aio_complete() wakeup
172d4e662bf6ff088d9fa931766d5afb575097f9 riscv: Fix vector state restore in rt_sigreturn()
25774f095e124ae20aa1af2585310e2b99963574 arm64/ptrace: Use saved floating point state type to determine SVE layout
56a76baef7785a4750339e32b06e92b4d5f5df20 mm/secretmem: fix GUP-fast succeeding on secretmem folios
389b4ab77132189ff59f453b0a9854a1f737fdac selftests/mm: include strings.h for ffsl
a3cd029edd08fd88bef428260bec0f76d3dccd03 s390/entry: align system call table on 8 bytes
547b17597ff3fe1d1157328ac370d28cd485cac6 riscv: Fix spurious errors from __get/put_kernel_nofault
b1871e92b689799a899a1889ec37b7ab47372b4f riscv: process: Fix kernel gp leakage
27fc9b3c14b76904918d3ef9363e38e2533c09d9 smb: client: fix UAF in smb2_reconnect_server()
4a5f8c81d64ef86685ddf0516317490139c8e7dc smb: client: guarantee refcounted children from parent session
c89d4fe78d877f54d0d037e0801b53d1ec0740d6 smb: client: refresh referral without acquiring refpath_lock
184798622ee30a414d74b30384031673a0b34bfc smb: client: handle DFS tcons in cifs_construct_tcon()
088c8f393aa3b4468f3c81a9e27f0f0635d96627 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
fa5c5fc1dde70bfb8d8685f0148dffb14dd679a7 smb3: retrying on failed server close
9b7db8593487ddae8de279e5019af55948ceefc1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
59e9aa57e0c99cc81c93edc4f221e7ddc726494b smb: client: fix potential UAF in cifs_stats_proc_write()
2ada28346ed54fb37a69f4dcb01a639f2047164a smb: client: fix potential UAF in cifs_stats_proc_show()
95a80dbcd94c02b2d9e2091c32078c07ce6edcf4 smb: client: fix potential UAF in cifs_dump_full_key()
bfe59f75fccc87504fffffc79b7ce6e2da4a392e smb: client: fix potential UAF in smb2_is_valid_oplock_break()
465d34751edc6b50aa80e03c38db1c8a027a50a3 smb: client: fix potential UAF in smb2_is_valid_lease_break()
53d90d255d2e54b29cc273628005c3c655be3d3f smb: client: fix potential UAF in is_valid_oplock_break()
914313ae83cf01f83bf71c040f1e33b557a0ab3d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e3e13f676b24e8c5f10323cf844ca096ab77c624 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
bc246724854a8b3ffb3c16d082122322f4c2740b drm/i915/mst: Limit MST+DSC to TGL+
3b0f52cf2580b642785f0b63830d028fc830df71 drm/i915/mst: Reject FEC+MST on ICL
77ca3d893418d8c8a576be6be880d62a8a62ba0e drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
e0812e34f644da0e0cca8dc0622f68f24a87f911 drm/i915/gt: Disable HW load balancing for CCS
d544f650f338f52e82f1940a2641aedf238dcb34 drm/i915/gt: Do not generate the command streamer for all the CCS
5d78a7d122105af2e81d20aaf91bc443a8ef6a99 drm/i915/gt: Enable only one CCS for compute workload
255366c9fdbd136761e1ecfb19191effd2e4756e drm/xe: Use ring ops TLB invalidation for rebinds
436de2be165a969e2a9d0aadccaa1d2e7e8078f6 drm/xe: Rework rebinding
633bf4f8b00d59d7f1ba7e34b2213c06cf157007 Revert "x86/mpparse: Register APIC address only once"

--===============0476135333432968585==--
