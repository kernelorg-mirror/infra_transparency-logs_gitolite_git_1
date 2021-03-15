Content-Type: multipart/mixed; boundary="===============3493043095911108674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 15 Mar 2021 08:29:53 -0000
Message-Id: <161579699395.24938.2669173647461129163@gitolite.kernel.org>

--===============3493043095911108674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: cddea11550f1a2f0e8dd1c517bae4b76603e55d2
    new: ac4368e8782290a48051791c7d866e118461e286
    log: revlist-cddea11550f1-ac4368e87822.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 037cacc489f52cda99c033afe0a7ba31800b746e
    new: 063a89ae688f03cd97b7575d532b216ab50bf348
    log: revlist-037cacc489f5-063a89ae688f.txt
  - ref: refs/tags/v4.4.261-rt218
    old: 0000000000000000000000000000000000000000
    new: d6f484c1a40626c7f17d48da00032bd5b4f5e4f9
  - ref: refs/tags/v4.4.261-rt218-rebase
    old: 0000000000000000000000000000000000000000
    new: fcdb95a08cabdae689a874351c84a25e4d7bce8d

--===============3493043095911108674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cddea11550f1-ac4368e87822.txt

3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
808b156e7a7705f149b592c7ca6cf99216c1d29b Merge tag 'v4.4.257' into v4.4-rt
9b46e6db02031fcd8ece5a4cf0351b13a8587c72 Linux 4.4.257-rt215
e89b22a470a439b18d786b87ce50e07dcf8377ac Merge tag 'v4.4.258' into v4.4-rt
358375d67d44741b38af2243e03013df35f78a41 Linux 4.4.258-rt216
96604bf268b37deca72a415454668a67b2aa3694 Merge tag 'v4.4.260' into v4.4-rt
5c8f1f7f723e3fa700c44f6e88ec538620aadfb4 Linux 4.4.260-rt217
78c3012c4a310b060add4351d6cfc446d5bd5304 Merge tag 'v4.4.261' into v4.4-rt
ac4368e8782290a48051791c7d866e118461e286 Linux 4.4.261-rt218

--===============3493043095911108674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037cacc489f5-063a89ae688f.txt

3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
1e9d21de8c8aa713ade7fd6d370116738699033c ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
4093726d86a21b8e5c8f3f3d3e8bf5b8c31d80a7 rtmutex: Handle non enqueued waiters gracefully
fb46d58bc974ccd54a3769204db6d9da65c231c5 sparc64: use generic rwsem spinlocks rt
ec4f1d32c815ecf4af8b3e964a12f0db76e0b8f7 kernel/SRCU: provide a static initializer
3b3e266530b4414058dd301270bd48168ab87392 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
09d3bafd5d1a7bc4ae5fca0e9f22de4e1bdcf6b0 block: Shorten interrupt disabled regions
081982adae4b66b45da7e2b4f14b38300b0d54de timekeeping: Split jiffies seqlock
0faceab7c68e635cd166f4458bb0a0724b92c22b vtime: Split lock and seqcount
5fdf91fec94c820d1532d54fe50b8dd142bc9baa tracing: Account for preempt off in preempt_schedule()
fbac4cd426cbe0de4bc6ca37fa38b573b6f5937c signal: Revert ptrace preempt magic
8f3ea24ca23179e07dfdefe02e0b718964c71f6f arm: Convert arm boot_lock to raw
fea4071cfb1fd0bc8f9bebf3d26b7719c343c0ae posix-timers: Prevent broadcast signals
976f59d6eea0041a153f7f2e6d7a13de56e048bf signals: Allow rt tasks to cache one sigqueue struct
636da051fa04f1fe77a36e005a5b3b56a3334f15 drivers: random: Reduce preempt disabled region
84567fa30f193677ac730f0fd0794b5df23940d1 ARM: AT91: PIT: Remove irq handler when clock event is unused
4e385806c95dd985272175db84875bcddb0ef5a8 clocksource: TCLIB: Allow higher clock rates for clock events
5d4c17b66cec1f7d3ddfe7e2ed4ff32c646dcd01 suspend: Prevent might sleep splats
8d0fd2a91287a2dd91158173438c68f8b1e99be3 net-flip-lock-dep-thingy.patch
cea62557de40126b870aabb56fc698e61b67e29b net: sched: Use msleep() instead of yield()
3dae355d1be53adfa7d12b950380fdc6071838f0 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
73197266e299b9c5f84338d5795ad7cb78306607 tracing: Add latency histograms
9fe21fde597b09cfeb54b17b7b57d96b4d1f363b hwlatdetect.patch
69b0f6e68b5b2684a3e3222573ce2d23a23c94e8 hwlat-detector: Update hwlat_detector to add outer loop detection
3be8ca85763766335e3a7964c58e8f9ef17dd971 hwlat-detector: Use trace_clock_local if available
c4df498ddf8e1f5c06d4547cb195b641b990b5b8 hwlat-detector: Use thread instead of stop machine
bae61879c8444a120ee991b57d80c59e7ddb9d72 hwlat-detector: Don't ignore threshold module parameter
243dd29c8aed1b0253076aa98a17fa9f8e0b28a6 printk: Add a printk kill switch
9b49a352275952b98c60f76ed53eb529994abae9 printk: Add "force_early_printk" boot param to help with debugging
aaf06fa60e0e772d0640be16ffd97aeb287b47ac rt: Provide PREEMPT_RT_BASE config switch
0ce8d395c56aecb4d32432c1cf339d97bbc13c62 kconfig: Disable config options which are not RT compatible
ddabb7fa51d52f396a9d79cd8da6c1a8f33a6967 kconfig: Add PREEMPT_RT_FULL
93b2d45ec1362d035d94d5b4e5190e2f7460f07b bug: BUG_ON/WARN_ON variants dependend on RT/!RT
094b1f0053dafae5a73e0efaf5cb6f9b5d154cca rt: local_irq_* variants depending on RT/!RT
b11a43ac4a01f199f242721ef1572d4384ed2efd preempt: Provide preempt_*_(no)rt variants
3fff53cf5621a5ef34302cb5906a8f3b798d0278 Intrduce migrate_disable() + cpu_light()
1de1a29e8c00af0532e0768d841581ad93e5c193 rt: Add local irq locks
ec34dde1d6b31b60af29f742260f2ffae6dd3153 ata: Do not disable interrupts in ide code for preempt-rt
b956a02c13670568a4a1e6d19c5fb638ecc8caa3 ide: Do not disable interrupts for PREEMPT-RT
e3ddfb8766610bbb8b19b0992a2d17b631c71aeb infiniband: Mellanox IB driver patch use _nort() primitives
713ab5bdee8c021d8b5fdbc4a7e24dbedc2b0140 input: gameport: Do not disable interrupts on PREEMPT_RT
5f8262aaeacb323d63101a908cc52180ff359fd8 core: Do not disable interrupts on RT in kernel/users.c
e01cab1478852c09030013210de619c9e5d22997 usb: Use _nort in giveback function
a67378a54b5c58a13d847cb5e2f46851ff23baf2 mm/scatterlist: Do not disable irqs on RT
9779d7d8480df0173674c4ee1afcc36088c6f0eb mm/workingset: Do not protect workingset_shadow_nodes with irq off
2b5583c1e55ba3f8bc837983eaabb694a76e8edc signal: Make __lock_task_sighand() RT aware
60c426e6b66be3a652dffb5b0ae057220df8e1e0 signal/x86: Delay calling signals in atomic
d1c8026b0e9ddac1eb8b7c5d9d7b5f9929e64d39 x86/signal: delay calling signals on 32bit
4e68b6af1c89cbaab8cf98530e282d5e0668f9b3 net/wireless: Use WARN_ON_NORT()
b1759c2f3a76c1e64b49ae6a4b00cfb2426a3a18 buffer_head: Replace bh_uptodate_lock for -rt
06b9d937ecf66bbc87486ff4d3e07f62e8b6cca6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
fc6eb07468e19c24273f52265eda274fafce19d8 list_bl: Make list head locking RT safe
3edc2db9067f8b50e5111719a49af1e7efa79f0d genirq: Disable irqpoll on -rt
49705cea9854dfafea5ab821d303f4b185d050ac genirq: Force interrupt thread on RT
a1cc13f1c12c6b03ff17ee62f456555c937fde7a genirq: Do not invoke the affinity callback via a workqueue on RT
5dca359afe9dbfa74fcbeba1c303a09de42dd727 drivers/net: fix livelock issues
6cc628c12313fee3cafc960be1bbd498820ee04b drivers/net: vortex fix locking issues
0e035b94a833b7063edb0bebba5c14c9dbce89a8 mm: page_alloc: rt-friendly per-cpu pages
a7eeb653b1f7305c3925c0493b340a643977ae41 mm: page_alloc: Reduce lock sections further
dbda3d54f776b3fb4cfe4c9e545a4dc1b8cce032 mm/swap: Convert to percpu locked
5517439a72e4e63bcec376a7f671864af6f465e7 mm/vmstat: Protect per cpu variables with preempt disable on RT
1003411341e933d7b4847a0f2d022c818c8bb045 ARM: Initialize split page table locks for vector page
aad9defed784298a51cb2e37ee60c11a9d847b45 mm: bounce: Use local_irq_save_nort
646e960c723e5a403adc2a322c469788a0be867f mm: Allow only slub on RT
1f3bcb72c906d19e22d1edd18210d45763b4ae87 mm: Enable SLUB for RT
aef30b1f1787654645a6878e6b91185738707d14 slub: Enable irqs for __GFP_WAIT
a7c796b55b6a3b6766983a25dbf271386d528d33 slub: Disable SLUB_CPU_PARTIAL
5142ba3a4d9956a2be3864c217681289382d2958 mm: page_alloc: Use local_lock_on() instead of plain spinlock
23c61e527a94778260a30ef4782e979fd8965fb5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3720ae99177a4e770fea775b7450e6a5a123ed5b mm/memcontrol: Replace local_irq_disable with local locks
8773d1c2e39cd3fe17f178e1310dbc62408d2714 mm/rmap: retry lock check in anon_vma_free()
052054f4e4d42b1096aafca30e13e68010f44ded radix-tree: Make RT aware
8264bc7a3e07b984b4e13ac0f14b3485d17333ff panic: skip get_random_bytes for RT_FULL in init_oops_id
05aa9346d598bb8b09818172ad3c3d9c959809c9 ipc/msg: Implement lockless pipelined wakeups
888e65eb35f2d5b6f90c12eae1dcf0ffa94cdcf5 relay: Fix timer madness
4ddce946b145909244149d8571fa3878b8ada2c4 timers: Prepare for full preemption
6b903cd1b60d78bcbde22b04f550e83ed686039f timers: Preempt-rt support
5a0eb38a81c68ffe981d9059240135eb25c5f6d2 timer: delay waking softirqs from the jiffy tick
a3f77ff4f3643638c75bf684204af64121ff7664 timers: Avoid the switch timers base set to NULL trick on RT
6223c609f2b17f1f7716495537ea02da31945fc6 hrtimers: Prepare full preemption
93514d1dcfee3f4a6ffa00dceb6bf02f8e00854b hrtimer: enfore 64byte alignment
c85c6b4f838d3997ced25b8dd0ee75d69c0ad593 hrtimer: Fixup hrtimer callback changes for preempt-rt
079b1ce659d0a38c2820aacf54fe2aa1a9f35c4d sched/deadline: dl_task_timer has to be irqsafe
a99fb9f3c974eebe7601643da2f0c059889c500e timer-fd: Prevent live lock
adbef6b76202f62923aced518b8b319032fbf3a1 hrtimer: Move schedule_work call to helper thread
233b6e2a7575baa45cf5f2e786676dda5288f91d posix-timers: Thread posix-cpu-timers on -rt
df624f801ceb2fdb4f822a46375f5da97a6fdddb sched: Move task_struct cleanup to RCU
98a2380f2dfc43b1fe9353265a7cc9413f56ff5c sched: Limit the number of task migrations per batch
408e350ca8b99a30b6b6abb450f9832559005df4 sched: Move mmdrop to RCU on RT
1161e71925d72b41b836cfb0c48f97f9f91fb264 sched: Add saved_state for tasks blocked on sleeping locks
189e47052ef97246f45e5182a4662506edf9a1c7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
abc74480d29777631b3eec43699b24fb637ff00e sched: Take RT softirq semantics into account in cond_resched()
8fc8c4567d26bc9a8e563a79fbbf694ee3bf0405 sched: Use the proper LOCK_OFFSET for cond_resched()
df17fb8e75f63880903cd56ccef5824afd25537a sched: Disable TTWU_QUEUE on RT
a84f5f61270484e080359089fc564f92879b4006 sched: Disable CONFIG_RT_GROUP_SCHED on RT
21784251a1d5e86360369d9cd7b01229185e306b sched: ttwu: Return success when only changing the saved_state value
b16c73e36f754e14ced21e1d31edec1489ee6c4f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
85230014bf1b6080c34e1fe9e7e500484df70dc9 stop_machine: convert stop_machine_run() to PREEMPT_RT
4aec14414279803018fff6f38ec822b8d29ee905 stop_machine: Use raw spinlocks
7346f0f1935c947da0a758748a04a95a2b62c9ac hotplug: Lightweight get online cpus
c7038f0e66dd7112ee9cea6dcc1b7f07cd72ada9 hotplug: sync_unplug: No "\n" in task name
b5243e0bab592d8794e54a6c616266bbb268bbf2 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
2bbead2102451e17b02b00c71947798daf66d24d trace: Add migrate-disabled counter to tracing output
1814dabe84708ec04b58a4ebe6949ea289abc383 hotplug: Use migrate disable on unplug
c6682dd8ddb0ff75e848b681b7f5e410f6892323 lockdep: Make it RT aware
d9ac09876a217bff5a717010a42535ed7f3a8c7c locking: Disable spin on owner for RT
171483da46cead0536321f11c178b49da527d3ad tasklet: Prevent tasklets from going into infinite spin in RT
bb11bf27616a3292c87a8795bedc8a1129ae86cc softirq: Check preemption after reenabling interrupts
06535cd572f79098081f1f648ec7a54d147f6874 softirq: Disable softirq stacks for RT
4b6a30479b96c94939fd4bea6e461256fef7c3a3 softirq: Split softirq locks
e37ff965abf9bc250e0349ab57b17653e803ffa6 genirq: Allow disabling of softirq processing in irq thread context
439107e9719fbd699c26207f6f11235be0929539 rtmutex: trylock is okay on -RT
7a18ffb44b8dbae7aba8faaf02ecf0326dad1824 md: raid5: Make raid5_percpu handling RT aware
98e012a5ae702cca2740e4b7a65815076051e78e rtmutex: Handle the various new futex race conditions
17d8543d7b848a8607ec8f0fc79e412a0b1dff8f futex: Fix bug on when a requeued RT task times out
fd66811c59ee18f1413115c106df34d56dfb7aa5 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
976088f40b2fc527c4147ec4522e8b0bb32b526a wait.h: include atomic.h
3ba982ba92aaacc3eddf99a572ef9ece7beca2be locking: locktorture: Do NOT include rwlock.h directly
cd0b4bf5f423f20fa16cdaf452591c232d11c3d1 rtmutex: Add rtmutex_lock_killable()
6656024944e2dd5c4c788ad27a692263db0a24dc spinlock: Split the lock types header
7660cb83da5762e261baaabdd04d46af01da3032 rtmutex: Avoid include hell
0a452d3946f1221060c7e5f5e6c3dd336e4d4464 rbtree: don't include the rcu header
faaa6a8f6e4607fb48dce74363793a9e6ecc2840 rt: Add the preempt-rt lock replacement APIs
834bf63b9b608753c8c75902807af5159d4b51ca rtmutex: Use chainwalking control enum
7289713a3284175ed5d12f2c81e66490cff25056 rtmutex: Add RT aware ww locks
eaa69c692d5248c2e4d82dc50c9b9fab0bf22575 ptrace: fix ptrace vs tasklist_lock race
6e1b5a7fe4d77430307582b44ce20790e6401806 rwlocks: Fix section mismatch
dfd7e994b42f0e75f0e76057a2140fb9ce0419d1 rcu: Frob softirq test
dfb725115db5171da0d489ee70d070c16cc547d9 rcu: Merge RCU-bh into RCU-preempt
455d7379eb04b67b6832008b26cc99c34973bbaa rcu: Make ksoftirqd do RCU quiescent states
ef416358158109e2be11e556a6f0d6ad6013b181 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
936288c78574874127f3fa4bfa4430275952d10b lglocks: Provide a RT safe variant
a3a4e1c4a5a5cd0da72d4c479c35c3d7007a0f72 stomp-machine: create lg_global_trylock_relax() primitive
4d0746b7a953d2e219411eb9ac84fa832ef48a18 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
a7f36e66737dc3fe3f887617fdcca3a2902a7841 tty/serial/omap: Make the locking RT aware
feec2f078074545152e477eb5e5c02e73d8c337c tty/serial/pl011: Make the locking work on RT
2410085d2e7a9301bed950b2b4648dd8b2460b33 rt: Improve the serial console PASS_LIMIT
b9be72ada6e82a976203673b348cff36df7c3450 wait.h: include atomic.h
da7f06789ca24e5c6f118f6c4d3f3753a51bd67b wait-simple: Simple waitqueue implementation
994a098d646b3ea273a27ae555ffcf3af797fb6f work-simple: Simple work queue implemenation
9a8f7842caaa4f2b38924d8ef633b426ea94baa3 rcu: use simple waitqueues
cc6419acfcd8e0d0457414d2b03ff68d9d67aee9 completion: Use simple wait queues
910bd6ff43483e72a228cd3799eea2dc0cef7cdb fs/aio: simple simple work
a2484393041e81f2c8f19c94a332a60504698a77 fs: namespace preemption fix
dc77f2838ddc80ee10400e1dd8d2f4459464b122 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f0f63c35382d05f50482314d09a50241937774ce block: Turn off warning which is bogus on RT
389e9df9cdcc475145d17d2ceaf27aa763d9ab84 fs: ntfs: disable interrupt only on !RT
f9f70bcaa61778c96e0bcb14c97a8bf21c389e76 fs: jbd2: pull your plug when waiting for space
0d8795d580154a775e6b876d70a1bc020a5924eb x86: Convert mce timer to hrtimer
6ad6c588ad318af707b0ad731e0cfc26829c53d2 x86/mce: use swait queue for mce wakeups
09263c8e81b893c8ce62b0578e5442d3690d3fa6 x86: stackprotector: Avoid random pool on rt
62fa90dcd090e1bed57b6c85582a5b552fac593f x86: Use generic rwsem_spinlocks on -rt
59c0faf9ad4fe27c42d781e7f177673c84759c4a x86: UV: raw_spinlock conversion
223da35bd1df3f2e44a4a11d58114a57a534b948 thermal: Defer thermal wakups to threads
1bd52f5ebab9d66dac571dc96bc65f4ce8a047e8 fs/epoll: Do not disable preemption on RT
8fe89e14b3e8720806f152d71d2cdb55f880617c mm/vmalloc: Another preempt disable region which sucks
48a52dee2ec343f7ed78a4a7fc71406605d6006a block: mq: use cpu_light()
05886732aa65345be8b237ac3d1b5f8232f086c0 block/mq: do not invoke preempt_disable()
1548f96d267578ca0c83a6c80d1d9b5ab7ade128 block/mq: don't complete requests via IPI
30f4053795ad26f418f161f7641facfa0cd2b2e1 dump stack: don't disable preemption during trace
8d9b4732bfb58f8bc8961bbfcf7d7563e9de511b rt: Introduce cpu_chill()
193ef888170dfeba5f3c2779584d9f533dbb7af3 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
d322c3ca3c12572ddf2990a8a1cf44d6fca15b95 blk-mq: revert raw locks, post pone notifier to POST_DEAD
55cb5ba814ed3c8b80ae6438839cd9230598cd06 block: blk-mq: Use swait
eab5ccc87fe4fb7adabfbd83393c36183753b64a block/mq: drop per ctx cpu_lock
ca70425cf2d605823952c27c0a2d4d66741ca276 block: Use cpu_chill() for retry loops
8d623029e5c34fe30fb2919134952110ce7273a5 fs: dcache: Use cpu_chill() in trylock loops
ec4eb1e4d3132d27e2a23b1a662099c77bde55f2 net: Use cpu_chill() instead of cpu_relax()
05e06d6528d4f08dc9e7d859f6f43c1879072210 workqueue: Use normal rcu
809047bdc84ce0d4af60a9eb10b05fadb56bfb58 workqueue: Use local irq lock instead of irq disable regions
e6a539512b6d99d451a45c0a435b9d73f7ee28cc workqueue: Prevent workqueue versus ata-piix livelock
8b629c7829ddc21ccfaffc0d3807b5318edabcd9 sched: Distangle worker accounting from rqlock
cd61d65f8e5475f46853b1d2a31dc59eae79f84a idr: Use local lock instead of preempt enable/disable
6fcc8e149eae1fcf562e72f73c6bfe589ca85ade percpu_ida: Use local locks
c76c927ecf286d6f2d892dc23b0fb782f6d080e1 debugobjects: Make RT aware
48029ae3274cde13bc18ecac3e13e9efa98e2f75 jump-label: disable if stop_machine() is used
c59662cf9eafa5c85376cab3e23e05c68400acdb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7da3d4abd0b625b3ab3351aacde39cd8c75ecac1 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
618313e22f787b8670c61dea83e61b692bb099ec net: Use skbufhead with raw lock
f479d049a6f42101980088d63b388b792d2d72be net/core/cpuhotplug: Drain input_pkt_queue lockless
83e1ef6551dd1a0d4be2af9865e0719db8bf397a irqwork: push most work into softirq context
8c25333d94ffab15e1842199ebab0a7d28733df9 irqwork: Move irq safe work to irq context
f7aeb65e438eae22368f4b44153c38e3c1088887 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
45e9aed0352f57c11db482ff339085b61483b3e0 printk: Make rt aware
1e9db442c12b3195657cb17aff714cd46ac764af printk: Drop the logbuf_lock more often
f7b7775fa223866db0b9ca136492e46b7f448099 powerpc: Use generic rwsem on RT
6ae44e10955e8fd306ee9d24c28d60374960870d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a2bbfa28fe31b0a17707d7c42b7c3cc48a87b715 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
60baba007baac8e5141bc184163c59f675984230 ARM: at91: tclib: Default to tclib timer for RT
250ee44a53db2c335fdf25e03eae20267b1af3d5 ARM: enable irq in translation/section permission fault handlers
aebbd65acce787cea3efeb399d7856793c4af1fa arm64/xen: Make XEN depend on !RT
0788d901eb717d0053c7771d9bf8fb0537fd897e net: Avoid livelock in net_tx_action() on RT
1de265d12c2b71bf83ee4e13ef92e25b13969303 net: sysrq via icmp
82bcc179d49d82cd8b26730a835063e9be5a21be kgdb/serial: Short term workaround
9925c88a26f922f383d7f0a482e582e602351e43 sysfs: Add /sys/kernel/realtime entry
2db8cca8059fc3394c68082b182bec2b618d68a1 powerpc: Disable highmem on RT
ed210410a630622fddb61965cf87a621348529d6 mips: Disable highmem on RT
c59bfdfbf021a26cb55106d0c08abca25bad2b9f mm, rt: kmap_atomic scheduling
916f419d6df73c5a4d1535d85512c5ca01e7eebc mm: rt: Fix generic kmap_atomic for RT
67282379287281b2d40410a22885ae3ba9ee2d8a x86/highmem: Add a "already used pte" check
76c76376d23b77178efef46cf138b69decfe7caa arm/highmem: Flush tlb on unmap
ac7c5c5d29237e05911754e0aab6842018c7b118 arm: Enable highmem for rt
dee59e1e234ea15385cae40439ad2d3b0fbdf40e ipc/sem: Rework semaphore wakeups
4f7a340d5ce5652f9c5a5c4ea49b94a090576946 x86: kvm Require const tsc for RT
99afdcae3e38d5f299192b976c16c7fe76f72a44 KVM: lapic: mark LAPIC timer handler as irqsafe
f13bf42d69ca05ef5649bc7345cb7555f839e720 KVM: use simple waitqueue for vcpu->wq
9ab66ba8b66cc8c902155b4430a2bf3199fe0dfa scsi/fcoe: Make RT aware.
b8dbe75efa2fbb2eca0c4f7b3e35beebca98f243 sas-ata/isci: dont't disable interrupts in qc_issue handler
4d1a67642ea8f512d98cc7b356fef5a5bd6038f9 x86: crypto: Reduce preempt disabled regions
f19822095d45e860dfc1153b8787e085178392d5 crypto: Reduce preempt disabled regions, more algos
5bf593c96baefa47f7bdf1f5e5f1bb39ff7e061d dm: Make rt aware
9bfd8fe97f1141f919b3d7a7abdf4a8962ea7247 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
df65297d6e49f47f89ee0a7d44e15af338fb4493 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
73678c8d36a8c164967448ed91b3548ffecb2211 random: Make it work on rt
7a23ffee666ec6861baf6258ae5f1cc9945f7568 seqlock: Prevent rt starvation
5ffd8e39fd43ef154b60261bff8bc3be07bf89a7 cpu: Make hotplug.lock a "sleeping" spinlock on RT
bf876832f63b4cab89927da04f6b1ad3ec1b487e cpu/rt: Rework cpu down for PREEMPT_RT
77d5ec533d5f61f178a8aa04d2282fcc988d8eff cpu hotplug: Document why PREEMPT_RT uses a spinlock
89a1f40c2129a764107b4926514aa4ea8e32cb25 kernel/cpu: fix cpu down problem if kthread's cpu is going down
eba72a1bd3b72ae71db01eefa3aa8ee469631fd2 kernel/hotplug: restore original cpu mask oncpu/down
4496ad617613d744d7b278c470b2744a96743167 cpu_down: move migrate_enable() back
dfd391f3cff02e028717083ea8455e7aab087af0 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
01b735dc6e01fe8a069738168137fec37439f906 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
cacfd0eeb444b6832df041fcb4b5b5739afc2415 net: Remove preemption disabling in netif_rx()
b835e978f475069e7fc7c731ca4c3e6312c9f560 net: Another local_irq_disable/kmalloc headache
6a86091d80c7a355bcd8d21f69ad141021af05b9 net: netfilter: Serialize xt_write_recseq sections on RT
f0a6fcad6520ce3f522c031d4af1fe838b218faa crypto: Convert crypto notifier chain to SRCU
7fe15e96057067012bdf21925462d462757368b1 lockdep: selftest: Only do hardirq context test for raw spinlock
13cdb33bf598396c7125217c9d544138af37e32b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
fe378dc6e6fdf55a3ccf3abef7df3dff2be042ea perf: Make swevent hrtimer run in irq instead of softirq
a0667fd20b03e1c6c23bc07d664bfe83218f5a45 rcu: Disable RCU_FAST_NO_HZ on RT
acc566f87ae12a7c0bc9d31ca06424fbd7dce2fb rcu: Eliminate softirq processing from rcutree
dae2fe51895c28ec836bff138cecbff0dc57caf2 rcu: make RCU_BOOST default on RT
95f023d8b92a3c1571d0cebb0f28bf0ba644cbcb sched: Add support for lazy preemption
8f6b2ad7a02742ab2fe04e2ae12e76685c6762ae x86: Support for lazy preemption
d4e018633b866d48972ef7c89c24c9c8936e997e arm: Add support for lazy preemption
b50df53713f36e103d394fe55da575336f9fe2cb powerpc: Add support for lazy preemption
eb5b9ebe631c5dd89afaa765d29e1d206b2db679 arch/arm64: Add lazy preempt support
013a32e04454898118299774dd13c29a14e80b18 leds: trigger: disable CPU trigger on -RT
f045c5fa94451ea8a7ccabfdf9d6fcad860c105e i2c/omap: drop the lock hard irq context
385c990bb65c0a5ef8bfad0416bd63382b139488 mmci: Remove bogus local_irq_save()
a46244b62bd3e2dd6b4ae55567023cf7574a13ea cpufreq: drop K8's driver from beeing selected
cc98ac7d13c9d1dff08e6ca82005ec3ef407e772 gpu/i915: don't open code these things
8383b20d6cec1875495d80f1732d064b4a247e67 drm/i915: drop trace_i915_gem_ring_dispatch on rt
9e9261ce1b76574acb93fe1ccf6086c1ea50cf1e i915: bogus warning from i915 when running on PREEMPT_RT
0e78791dab9d4cc14106a509bfe6f679f9edf405 cgroups: use simple wait in css_release()
5d36e3706e87314dbec39134538f301ae107f310 rt,ntp: Move call to schedule_delayed_work() to helper thread
19c6ab6cbeb9fdc222339aab13bba707d8b64cdf md: disable bcache
c957da0ff20ca5ddc722ff2e13b0fb18b7f5d6e3 workqueue: Prevent deadlock/stall on RT
c200eccbd882f773d7a17433c788db631bc14ea2 latency_hist: Update sched_wakeup probe
ee2d88c144a566ba504d1ac3041b57bb16746073 move update_migrate_disable() definition
5fa184a4ff9f480c51c07b97316deadee72be188 kernel/time/timer: SMP=n fix
b9b21f50a66d5d135b16427f83dcf647449720e1 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
0cfe60fa31fc49d6982d1c9e9c2cb93170b79a46 Revert "mm/rmap: retry lock check in anon_vma_free()"
a98ad64d2d65ceec4287e9ffef1b66dd2cf76ad6 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
b0d90ea8df09eeac6ba28e08b46f8267011556ab Docbook related fixes
5a0d5fd3d8407e57b789124150c38ddaa31a5c56 clocksource: atmel: compile fixes
67da6dcf13b032ffca6787928ad4ea926cb87714 ptrace: don't open IRQs in ptrace_freeze_traced() too early
ad05e7b3880b82045abe236cd13347a03b39097b misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
7df623ea2d2dc91ede9092709b7dbb9d89ffe31a trace/latency-hist: Consider new argument when probing the sched_switch tracer
8a3e531dd63f7a12fd4b443e7caad13014e93f74 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
c9cdfa678a3aa634c83fd5e324dbb02bb33ddae8 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
d6d749cb6f3e8b5cc988f6d5ad84daa0c2ba056b net/core: protect users of napi_alloc_cache against reentrance
4ac6d2af4aa3c7f7cc7c60ff56c6205fc15cda9e net/core: skbuf use local lock in __netdev_alloc_skb()
1b2f4ea9ef6efd2bcf9b205ec0cf85bbc736dda9 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
b48cb27169e4096d823153ebbf2c7eefa4767356 sched: fixup migrate disable (all tasks were bound to CPU0)
70f1495c0034de0f06d942bf21561db90f395030 drivers/media: vsp1_video: fix compile error
f7b52330c3f8922775d4f1a27b1523f29bc209a6 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
3932cd3f99e2faea38f99de0eb08d2e882d577c0 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
d0223541836f0800917d1a8807a028898b6dbc31 softirq: split timer softirqs out of ksoftirqd
c6f17f5399b3bece1045f4e2f8f854fc16cd98a3 net: provide a way to delegate processing a softirq to ksoftirqd
14f40a5559f16b9a58cf3d6ef23ca44ba886fdff arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
832c2a332b378da4baa7f8a4649db1b2c3f8b93f RCU: make RCU_EXPERT y on RT
b23cee7eb57c88189579fb86ca3cbe62e1fdd791 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
71822f46f9ad620580aea0cf006799562dece71a printk: fix a build on powerpc
94660076b6ec11f8cb82467452fb3884dac9bda3 net: dev: make xmit_rec_dec() void
819ec282015950fec43b2c564c90b31ae1633549 latencyhist: disable jump-labels
7ed0a39cec926ca6b1f079b923d59399fb56957f genirq: Add default affinity mask command line option
aa1593bdea0a8ccae9522e2ec0a8dce05de45722 kernel/perf: mark perf_cpu_context's timer as irqsafe
cf8114c842e5b1a25d0c10d0c402ca2dd55e1d4a rtmutex: Make wait_lock irq safe
a2946d19639e7d65ad05a39b6e54a9552c98d7eb mm: backing-dev: don't disable IRQs in wb_congested_put()
170cdd1ae86a93a08bbb9b39b3707f900f6c9a34 kernel: softirq: unlock with irqs on
b7dcd6e3720ac16ce4917a63f248aaeb3a7fada2 kernel: migrate_disable() do fastpath in atomic & irqs-off
1bac55b3e26849d2684b28c32abddd76c2e31fb1 rtmutex: push down migrate_disable() into rt_spin_lock()
1fff13f8f6b3facc21f038ce6bd290bf6b81d5df rt/locking: Reenable migration accross schedule
72399b21c261bd38f06cc960a408799c56bdbce3 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
ba8d3e4c6a737c0a53af2a05da9ed9b0581edc14 rcu: disable more spots of rcu_bh
49aaa156a3440dd71f92aaa2af7f8bc604a67d07 genirq: update irq_set_irqchip_state documentation
ce5fc8eaaa1fddde04474f28cc787ffd6069e380 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f406875d79d80e738899a46b950bde5f2566debf iommu/amd: Use WARN_ON_NORT in __attach_device()
cb515df55b0cf548f3e3bcb2652437cdff4dbc0a tick/broadcast: Make broadcast hrtimer irqsafe
7c862e18e09306ebe8c87cb57b58d1aff191f154 sched,rt: __always_inline preemptible_lazy()
2e4263d2c7866766b9409f0013db170b106e2a86 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
cdb0bd477fc96f4ae4c3c5a6de487e519016514d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
36c4eef752ed0b51af7eb93f2035f46b431a58d1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
dc68438e86a696a844310a4ced38d0aa023c5623 trace: Use rcuidle version for preemptoff_hist trace point
00671694ed909c775f8758d66dfca0d5c98fbef0 trace/writeback: Block cgroup path tracing on RT
3258b3eb31c8db8967e7d55ebbf73aed710f0adc f2fs: Mutex can't be used by down_write_nest_lock()
24fbc9045740eb175f4719e74be0ba3ce334a2a9 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
d28f3da99f918c917820edaefd57eadd4e8b0c9c kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
ca1abf2f03e47ac34cb7aa76631833f8eba06008 trace: hist: make it compile again
1500fac7da5a2e4106b4b1d144554d2d0da3ae7d clk: at91: make use of syscon to share PMC registers in several drivers
683c8bfba01dd3b7a399b064e0ad6cac54520017 clk: at91: make use of syscon/regmap internally
e1243c880b8be2aa58227bf2ea4264fb6f0bc127 clk: at91: remove IRQ handling and use polling
2d0f492e4b4053bd1721f9e6238359d265d055ed clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
5acc6cc61e7120e44cb60cf0ee5ee92a3030617b clk: at91: pmc: move pmc structures to C file
b10acd5b43e28a67738ab664abb3195deebdd9e5 ARM: at91: pm: simply call at91_pm_init
dfa41b7b434b841cdf458a2ee22352885a6b85d1 ARM: at91: pm: find and remap the pmc
516dbf6071ee7aff5b307c396b4439bc81035ffa ARM: at91: pm: move idle functions to pm.c
d74fd5621cca1d88f866ad93812a80a9a38c9709 ARM: at91: remove useless includes and function prototypes
1adca660c152588412331b3b60db22c8488222d3 usb: gadget: atmel: access the PMC using regmap
e80826c2902f87e766cff932df3e3aed3c8884da clk: at91: pmc: drop at91_pmc_base
5e50d2ee546d3f0f3545136782ad2506b290ad7b clk: at91: pmc: remove useless capacities handling
46dfabce65fed9bfebc0eecc19e20e7bd5b5205b clk: at91: remove useless includes
d9fa48fbc425e39f4bcbe7a61152c3d97e8c46fc Add upstream swait
e4c64970d23c994ebc8f33bb92777a47aab1a265 arm: at91: do not disable/enable clocks in a row
4a34f23d0d6f814ff52a425360314cbfcc4607c6 clockevents/drivers/timer-atmel-pit: fix double free_irq
90ea1d3e59c36036a8d1a4c570f77e2fe36c3499 Revert "trace/writeback: Block cgroup path tracing on RT"
04bbbea6b3c7321470b8c7e78afd16b81d1966ca tracing, writeback: Replace cgroup path to cgroup ino
b292fecfecf94a1398dbc51b4f8c811db568030d kvm, rt: change async pagefault code locking for PREEMPT_RT
683f13d43ad7888411b50666bed09a07a567f75e mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
59c7d4fa34fd5d233740f5af0b05ab77cbc7efe0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1998bc667179379b7d9a7b799e823fa1aa5fa67a completion: filter out suspend
e5e4ac7557201e48aa25d92ade1f457e43bab5aa drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
96141dc3757d2484becbbf8274db39537872d576 list_bl: fixup bogus lockdep warning
4cabd7c4155305d18cb423d14ebf4ebe05adbab4 ARM: imx: always use TWD on IMX6Q
333259ce54a046ef1ba1d1db93ed0de22e7c278e drivers/block/zram: fixup compile for !RT
5885e92607ccaf3cfb33b364ca8646e828c257d2 panic, x86: Fix re-entrance problem due to panic on NMI
a09fdfe3194d9d762ca2dd8925dbd249f5e5eec9 panic, x86: Allow CPUs to save registers even if looping in NMI context
cd752a5e207f730b493b29a9d07eaa4ea1b3a725 panic: change nmi_panic from macro to function
b52d4cafad70a13714d3cb38aa911da1c20279e5 tty: serial: 8250: don't take the trylock during oops
c8b402208967797afde08b3038e3f63b82a366da Revert "vtime: Split lock and seqcount"
1b89c75088f47732219ef3198eba30d08300ae72 sched/cputime: Clarify vtime symbols and document them
4a6c1a8eee5c0832f6bacab9d1e8889a0e0223a2 sched/cputime: Convert vtime_seqlock to seqcount
438b39ce39df0fe756cecceab7505dc651a5dc18 perf/x86/intel/rapl: Make PMU lock raw
7656ac1b791f9319914efe50aabf635c12fea4f3 kernel/rtmutex: only warn once on a try lock from bad context
52da45761d6a0f050d05c52920df1a3d1a9d0688 kernel/printk: Don't try to print from IRQ/NMI region
7afd0f89ab2836bc62ad313997116a0d6a766ee8 arm: lazy preempt: correct resched condition
4c191f81ed7c287fd8f533e320c4407f2e410391 locallock: add local_lock_on()
564fb1c21fb8db82fe536e0bee8f16ee57a970ed mm: perform lru_add_drain_all() remotely
b7c83eb69c94fb36f5960ce619b2ae9f3a43220b trace: correct off by one while recording the trace-event
193fe53eb7ac0731e8957dc72ab4ff0d7b074347 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
a21af72a481198207cfaa298eddf5ec9da5bd621 hyperv: Fix compilation issue with 4.4.19-rt27
ace70c864a7a4f42f8a8e61d920b47fdfb44f2fb timers: wakeup all timer waiters
b6edac101ce149b7918b76ce890606330df99666 timers: wakeup all timer waiters without holding the base lock
db59d94463fa768fafced6cdf433fdd254535faf sched: lazy_preempt: avoid a warning in the !RT case
300e234257032e9ede0965752ae5b1f86e4b5d2f scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
1791d823a94840d99f27557454756e25944766bc net: add back the missing serialization in ip_send_unicast_reply()
fdc8b56db434247df44019f7456b4255bf2ed3e3 net: add a lock around icmp_sk()
eb6a1be8f417b3e64ea6d190b35cb09db124a1f7 fs/dcache: resched/chill only if we make no progress
d493e76e23798d6059d1248f8c3957836c1d2cae x86/preempt-lazy: fixup should_resched()
979746ebdd65c67ec69d4ff6b5216d9a7de0f03f fs/dcache: incremental fixup of the retry routine
95fd0f4d4f755ce1dccb86b66ced089d03f611f1 kernel/futex: don't deboost too early
47bfddd17b92df21e28f3a110c10a4f173ccbe69 ftrace: Fix trace header alignment
e21df4e43692c10cad4382f583c6968e3d6fb5da zsmalloc: turn that get_cpu_light() into a local_lock()
10d7671e27d3708247714616d7e8c6d612b0bc44 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
547e34dfd3f7a853f6ea76dfa1cb0fce8fa40ebd net: free the sbs in skbufhead
4f5e67b1a1bc3a2fb685bbebb25f807d736a82f3 net: Have __napi_schedule_irqoff() disable interrupts on RT
cc59798033bc5aa7a11f3e620a1fa04b55b0ef65 workqueue: use rcu_readlock() in put_pwq_unlocked()
932c467c9f435d6f85f062c001b3b375329b1998 cpuset: Convert callback_lock to raw_spinlock_t
6ace9b364b754b1efc5aedbb54604e3ee3e70059 radix-tree: use local locks
a9e4b0852d1d6d53c2a0cca9f5f918dd2f185930 pinctrl: qcom: Use raw spinlock variants
07c2a744e3f21018c534f2b92b47c0a71230c215 x86/mm/cpa: avoid wbinvd() for PREEMPT
8ca71d433fd3b9a8419d6945f36935e6e25f8f8e rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
f70e83d544ffe08c06e67ddddddb67215363eeef lockdep: Handle statically initialized PER_CPU locks proper
1f3c852abf6b8d447ebe03877e968939ae7b3288 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
edac29d8427d191c22cd048a495ad276cfacd4c9 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
3168ee9f23a5e0c07ccdfed48999d2fb58fadfa8 timer/hrtimer: check properly for a running timer
8ddbd2c3ecc194dc2a6ab5e8794cf293c17353ab rtmutex: Make lock_killable work
d34590e18d44222a27360bacc77d5da631accaba random: avoid preempt_disable()ed section
5d871c83bd3a7e93dba7ecffaffa6e4ead7e91ab sched: Prevent task state corruption by spurious lock wakeup
3ef69f52e3fdd255076f8cb7ac4950de60490f33 sched: Remove TASK_ALL
ca2c59d17bd6283b4ccc6d47ef1c03a0836080fb sched/migrate disable: handle updated task-mask mg-dis section
a2aa8ffc0ebd4b8bb1754c819e3f82f6a64ab92a kernel/locking: use an exclusive wait_q for sleepers
78b556d1991f1f326a3a9ef3271227389eb8fbae fs: convert two more BH_Uptodate_Lock related bitspinlocks
2912a93bf00a52b567efdef3da2ccb6aa2f177fd md/raid5: do not disable interrupts
a7d947d430c8d05db1bec5978e6a9a13ea37a65b locking/rt-mutex: fix deadlock in device mapper / block-IO
51b79ae0000df05546b3a2de79445a0eb0606496 Revert "fs: jbd2: pull your plug when waiting for space"
8b930e351003d9f66f004c22a619738161eb5215 cpu_pm: replace raw_notifier to atomic_notifier
cb03637aeca9a42c17ee251323ed83370a7d744e kernel/hrtimer: migrate deferred timer on CPU down
747fdbe4b40fbf17a89e4c64b71dba94fbc77ab3 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
a61d7580ec87ae23994cdef7d8d14f384fdd22b7 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
62b4efa0dc797103dcb3d48413738e14180f84e1 Bluetooth: avoid recursive locking in hci_send_to_channel()
bfea2eb54e67cdfde122dff8be0badaaa045b577 rt/locking: allow recursive local_trylock()
a2d28fd2d869932efe3dcfc7632392c005c530a1 net: use trylock in icmp_sk
46630b63edbb70df52ed34b9a86da4d7837c35b1 locking: add types.h
c23113427d69d3a25d8042fb5bcf02a486a0f302 timer: Invoke timer_start_debug() where it makes sense
cd21e9ee11ce2cb133f5c95275b409be7249a680 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
122e744b70ef55cf4e1379783dd2af31de9816ea arm*: disable NEON in kernel mode
9ccde492f01df8d513e1d405ee5f2851a5e9deea crypto: limit more FPU-enabled sections
2e42dbd307ed4c8dbd02af651ff2452b0deeccb8 alarmtimer: Prevent live lock in alarm_cancel()
9af1191f7efd0b028e3847c5a92ff4e4c9bcbd6f posix-timers: move the rcu head out of the union
5eae53ec33ebc3eda0cdfd9d39df85905f2f9169 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
8f8b73a56af49b548053164e0fb9370ea261b4e4 BPF: Disable on PREEMPT_RT
8c66d3708cc35d7dd246e2a7ff4a9f515beed904 signal: Prevent double-free of user struct
063a89ae688f03cd97b7575d532b216ab50bf348 Linux 4.4.261-rt218 REBASE

--===============3493043095911108674==--
