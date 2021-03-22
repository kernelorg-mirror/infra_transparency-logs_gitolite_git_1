Content-Type: multipart/mixed; boundary="===============0524321064979535968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 22 Mar 2021 04:12:48 -0000
Message-Id: <161638636886.23413.10392447011439728559@gitolite.kernel.org>

--===============0524321064979535968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: a384e88bac0d26510fb90fb31b30afa9d8f93251
    new: a1ce8735f60285bcf3df3ab01e1ea2588e90c540
    log: revlist-a384e88bac0d-a1ce8735f602.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 9470fd2f39448fc6b09753a966e2b5f66ffb614e
    new: 2d11235ed98386af7ad889208ff92581f9f53efe
    log: revlist-9470fd2f3944-2d11235ed983.txt
  - ref: refs/tags/v4.9.260-rt174
    old: 0000000000000000000000000000000000000000
    new: 44e596c3ac8b5d1da522f72e9607cada89cc91e8
  - ref: refs/tags/v4.9.260-rt174-rebase
    old: 0000000000000000000000000000000000000000
    new: 4f166d09156cc4912d028bef5d27719ef405f78f

--===============0524321064979535968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a384e88bac0d-a1ce8735f602.txt

b12d39309ecf08cdcab716a5063f9ec23cb9f001 HID: make arrays usage and value to be the same
f2810e90f51cfbd7a8c0f46d180ba5a663860cda usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
143b78ada2c7ddacf585f79a3f3190fde5e09f0e ntfs: check for valid standard information attribute
e73f76dac89e381ce02bec4967dcae51f87bfd68 igb: Remove incorrect "unexpected SYS WRAP" log message
4e8cea357d4b0c492ec7170a966ce525b1f32c26 arm64: tegra: Add power-domain for Tegra210 HDA
9989a876fb565667d7ae59c3fa71d32b2a949b51 NET: usb: qmi_wwan: Adding support for Cinterion MV31
742300e32db00f008e944acafaeba9a12730eff0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cb954c14ae49dd900843a19c34b941c4ffbc8716 scripts/recordmcount.pl: support big endian for ARCH sh
e918edb24c1df63153514db97ca4e1106ac2b488 kdb: Make memory allocations more robust
c72ceedee0f0e152a1b41ecf4d3b806181b29050 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ce24f7bbf8b6fa4c47f7a194af8990ff2cbd2 random: fix the RNDRESEEDCRNG ioctl
cc916628eae7a8494b9a3de329d7baf12fd964c6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
d91b4f3fb16fe74a9003a1e1071d7df9bf3822c4 Bluetooth: Fix initializing response id after clearing struct
63571068e68764af975fc0d7a8e9f2c1c908f16a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
31036a9275d19578801905e755cebb071dc4f9be ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f2241bc570cb4156bdfa7493b286cd5e0e956a48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7116df39e90b19732c441194a4631ebe11f0311d Bluetooth: drop HCI device reference before return
b85dc359e93b66f8f4673fcb635aaa41f9e665c0 Bluetooth: Put HCI device if inquiry procedure interrupts
a17c47fc75aa7c7e0ccda4e4c73b6735e753ca4f ARM: dts: Configure missing thermal interrupt for 4430
5497b8060f04f0750d54b01fdff6731a3ed05d6f usb: dwc2: Do not update data length if it is 0 on inbound transfers
7e0ac2ab33f4248e1961ae4bc743b5e4fe061240 usb: dwc2: Abort transaction after errors with unknown reason
968c0d10b123bb39909e3bf78f8ad0e3249ee07c usb: dwc2: Make "trimming xfer length" a debug message
6b9fda9e783653087077bbc511cabf700a3f6ccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc690c8239c3646434e19792851e825fafdb2782 ARM: s3c: fix fiq for clang IAS
ec6d14802c244992c0f3863699557b3a3bbc188a bnxt_en: reverse order of TX disable and carrier off
2f70de5b98e58d48ccf37198395c5f47b4cf89a0 xen/netback: fix spurious event detection for common event case
51b0fe9e23b862764082acfa3bd35cc4f1a479bf mac80211: fix potential overflow when multiplying to u32 integers
1ea5287697272ee7e50e123c54666aa53e6ef8a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a3824b82b9aae69758326858fb1fa42827e540d9 fbdev: aty: SPARC64 requires FB_ATY_CT
b9910719ff7e8261ef2c612530632e274f1e515c drm/gma500: Fix error return code in psb_driver_load()
6db962613fd08117a7556e4ad9f9d5a426190599 gma500: clean up error handling in init
a1371240c87237aeddd4d30b8dfb8a63e0d3c06f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c1ccba7757186ac0c5050aff2c8ef6d508780617 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d2fd855afd700a9a3359ef2129d86c20c9576f9f media: vsp1: Fix an error handling path in the probe function
f2f29ba22ce630eef0abebd6722d4d11cd924f83 media: media/pci: Fix memleak in empress_init
df52480bc888d2b31993dd1f333883648cd1906f media: tm6000: Fix memleak in tm6000_start_stream
0a6204baab6cb18c84d79ce39d4854b369e8c523 ASoC: cs42l56: fix up error handling in probe
2eca62576cb2f8149b8e009356083bb7cdcf3c17 media: lmedm04: Fix misuse of comma
adc85e9e5925c42ec72dc8d2c787ec97c31f47f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d215b21b703cf8350f463561c2fbf6b73da7287 media: cx25821: Fix a bug when reallocating some dma memory
c9aacf1cbccf4cfac54fb25ebe0831957449956e media: pxa_camera: declare variable when DEBUG is defined
1926aa3d0cef2510e58099b80513ec3a4054f810 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
afe8372892ceecc9e06ea894a9b81424d2db11c7 ata: ahci_brcm: Add back regulators management
2f36ef5863955893af5a99e0b2d73c8e2b6401a4 btrfs: clarify error returns values in __load_free_space_cache
db5d0634e2fc519c00b8c2cb3329c5b3c5500417 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c123b189a03524ed6c987f7b0564f1b8a2c8f072 fs/jfs: fix potential integer overflow on shift of a int
0f37fffb9494bd15f09355d02fd24b9a01865be7 jffs2: fix use after free in jffs2_sum_write_data()
8f04f67c3a30cb5987084aae8e95cc06f0b2c482 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1f85fb0c28b0afb96085275f25bf1fdd1673935b spi: cadence-quadspi: Abort read if dummy cycles required are too many
171b503fc2dd384ae9ec10c9bf65159d9bbdf966 HID: core: detect and skip invalid inputs to snto32()
f7c051a9c59e65f7167befb2da8597f223db7ea4 dmaengine: fsldma: Fix a resource leak in the remove function
225dd0f10d2a450dfc4c11c30bdac1e2e4456b12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
86ac82a7c708acf4738c396228be7b8fdaae4d99 fdt: Properly handle "no-map" field in the memory region
666ae7c255f9eb7a8fd8e55641542f3624a78b43 of/fdt: Make sure no-map does not remove already reserved regions
de352160c9cf07bc641bbcae5c19a65e9be7b55f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b1cbe30b1da2a46d8032868d391362cdec90088 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e0ce3009ed614c3f91d28311a0758cf76e48a680 regulator: axp20x: Fix reference cout leak
ef89b3861774b1f560915b9560b03158f9817392 isofs: release buffer head before return
5224695677b3c5ed1677bea24f1a74796e202ec6 IB/umad: Return EIO in case of when device disassociated
cb033944b4ce790f5cb5daa952860305e064d859 powerpc/47x: Disable 256k page size
24e2838815d3ca626c0e40b2aba544275026591e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a90acaf2f582d933799ff78f47334ff925fd94c6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d090061a807b34ac063220a2d31feafdebf76c8 amba: Fix resource leak for drivers without .remove
75f4d0fb87a578c7483ebe881f283dea12ee396d tracepoint: Do not fail unregistering a probe due to memory failure
a47a647670e0c5723e3435494b1a059e6656452a perf tools: Fix DSO filtering when not finding a map for a sampled address
f82338b24249c2b641570c0fb8d4b26af450846d RDMA/rxe: Fix coding error in rxe_recv.c
3d52ca491941152808bd9bde5e46c4afb199a225 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdbb2f1036136779526074b478b4ad32688ca70d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cc7f1178fdc75373bd5359a3103551a287dfdaec spi: pxa2xx: Fix the controller numbering for Wildcat Point
0695dfb7b7366e289e82f229333a8473e0989530 perf intel-pt: Fix missing CYC processing in PSB
f5d476c62842a636f43b082f349b449eae7d3531 perf test: Fix unaligned access in sample parsing test
68a188bac1f720d7da89df41b87716bdb58c0792 Input: elo - fix an error code in elo_connect()
4086dff96c3a2b4315477c960b5bd4bee44233bd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9564e59f7028dabd836ef441cabc3b5b6fa33dd3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e93414b7606f17a1483f56bc5c74fb5014f4fad6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2af5bd8b91dbd71521b3bfe89aef0360c5bc64a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b57af8553fcb039a433a4fca5ee8ca9faa68d96 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a442c5d0784864e9a4faeafedac574cea0d5260 PCI: Align checking of syscall user config accessors
b4a5b1c71c06daba040ad1bfc75509fc11fc4770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f04d8a39b63e0a406025a92624840bd4ea61162b i40e: Fix flow for IPv6 next header (extension header)
42f8b5a8189e7e0f3b673e0aa461c27fd2b961be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
35939beeb91c5042af96f449ff11478a40b7093d ocfs2: fix a use after free on error
0cf08111cbacef7eceb292bfdca2662e3fbee424 mm/memory.c: fix potential pte_unmap_unlock pte error
cef250a29e537da10f7544d94cdddedcc6a920d0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b3fcbf957c111b84c9f07d59464835004133507b arm64: Add missing ISB after invalidating TLB in __primary_switch
f9a6414e4e1124a662c583c484b60809fa702d60 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab76778cf32c916f0e3fcb08c6240b4255e2e22b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9f703f70a3873a1212abed6dfa65c091900144ac blk-settings: align max_sectors on "logical_block_size" boundary
f986fe58512168896531fca94e04d130e559aa8b ACPI: configfs: add missing check after configfs_register_default_group()
e729c3fce738817b6e6ab2c35baebd97cd78c1f4 Input: raydium_ts_i2c - do not send zero length
bdc2cea4998ad47a606a03a38dfdd8c6f73d08c8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0154ded9330c188863b09824c3b07ebafa6e5a4 Input: joydev - prevent potential read overflow in ioctl
e9e8b376909965d60875c622f2c172919600e673 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2ed4d2a139ab7fc93ec5407aaecebcec3b180da9 USB: serial: option: update interface mapping for ZTE P685M
046f347755a3557387984ade430f796efdc6c998 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8149f836c60aa5c94b8e5803ed22a74732a8498 USB: serial: mos7840: fix error code in mos7840_write()
9c246cac2dd1359ab4f64aec95b13ae5638ff3cb USB: serial: mos7720: fix error code in mos7720_write()
58c5d6c7ff577c49b0a076f5a56535af5fb7ab39 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f848d257a195432867b32dc4b3ef89ce2fd88ba1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
22ac48d0e4dd4c5d68dc0436acf6b1ec816ecfce KEYS: trusted: Fix migratable=1 failing
e7e9bb37bfdaf6ac81365706b4949027b07b941a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fb0f1f49386e53f9b08c2f331201bdabc3907fc7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fdd05dc81b0f4a5dfddc494cb48333d95cb0f6a btrfs: fix extent buffer leak on failure to copy root
e2e1857a87e394466aea1c631c80b8bd42b7eef5 seccomp: Add missing return in non-void function
3bb93cd8e872455cbe4a5f6daf3e0df44e225b91 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
93fbff0d8a5aa6374e743ed2828af1f0268939f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbb316c4b5da70099cdfafdecbdbdcd67a2ca9f5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
161f2b9e0c199bebb5e2f336be179a68b05c72a6 floppy: reintroduce O_NDELAY fix
1793fa7df4ee4266798827d2f4e38e44e4578ecc mtd: spi-nor: hisi-sfc: Put child node np on error path
2a8e54334e39021595d35cf02cd1e52a5f9d5883 mm: hugetlb: fix a race between freeing and dissolving the page
b0b0e0a1824c7a32dbc860911695289e221bb796 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
26f0ccbfdeddff0d8a5f55c630bb2634bd07a433 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3d852076edc74181952c844cf09ac1827418e91f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e540571d692c7b3f7efc2d5208585d32753f67d2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
828d937f52d82604dc430ed889b7dfb008c874ad gpio: pcf857x: Fix missing first interrupt
60ca07c563c22e3ba8bfff060c390ca9c76b5e30 f2fs: fix out-of-repair __setattr_copy()
00d0241c7631c9344a283f2e6e676903d2a387f0 sparc32: fix a user-triggerable oops in clear_user()
24f1d3c8705ac2df36f38d3a8dc1634c872ddefe gfs2: Don't skip dlm unlock if glock has an lvb
0a844454604455672b432ae466460a6628cc988c dm era: Recover committed writeset after crash
e74eeeb341b51763c911df7b67b659ffb347fae8 dm era: Verify the data block size hasn't changed
357730919e4e10a40e542b1ade5091d6c3689840 dm era: Fix bitset memory leaks
812320f33f734c2bafadf389ce5aca5def782570 dm era: Use correct value size in equality function of writeset tree
7c6c9a481258615001a56663423dca717b38f28a dm era: Reinitialize bitset cache before digesting a new writeset
c01bba48c51fa442dc833f889c2390c21b060106 dm era: only resize metadata in preresume
0d351804d4dc4ff9f4f76221c46b2ed59f1de571 futex: Fix OWNER_DEAD fixup
91509e84949fc97e7424521c32a9e227746e0b85 futex: fix dead code in attach_to_pi_owner()
e9b06769ba0cff2cd1087c1b10c10d5280387bb1 icmp: introduce helper for nat'd source address in network device context
7f551b4b49d76455c4d3ab2e5c92288407fd5729 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8837a95eca09b2b1d8a1d9f64ef0b12259029b68 gtp: use icmp_ndo_send helper
b7124be76322a09ed5ff76ae516356d9459a9995 sunvnet: use icmp_ndo_send helper
8b572a58c02337aaa20a93e7e62b341c4f09be86 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e94705d07d94d736fb100765b9e142de4839b2b ipv6: silence compilation warning for non-IPV6 builds
0c5bdc21049f652bdb34b21e2acb3f7d395b17cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
768f95fc36443c620f1b7a61568f9fc80d89058d dm era: Update in-core bitset after committing the metadata
2e782b1d9958ac86cccb317a83e5574f154c3b1b Linux 4.9.259
bfefc9e38d18167a93e670579ce662f2bcb40fe4 futex: Cleanup variable names for futex_top_waiter()
921a7e30b1c26e2ae654d1908f55e3720f2c7f7c futex: Cleanup refcounting
312d9d66a7d5e33a02fae5ddc63c9a172a1b529b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
25a678da6d8a4def2262447fd37e85f2dca26c76 futex: Futex_unlock_pi() determinism
9787adc793abc49c08b111c9b3eb69f250bcc3b4 futex: Fix pi_state->owner serialization
da1b9ad9f05c0c0676055e39756294f3eefbe934 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
69015306e3d079fe2cc5a503c52583eee7a8f450 futex: Don't enable IRQs unconditionally in put_pi_state()
c331604edfdb9877eac74833bce966b5b0440c02 net: usb: qmi_wwan: support ZTE P685M modem
355a04fa1fc23c4fb1d16440e62d46a42691e96b arm: kprobes: Allow to handle reentered kprobe on single-stepping
afba2aabafe12a5849470f6e8d2d67017a17c528 scripts: use pkg-config to locate libcrypto
0073d6fd611a57eb2066395ec5bb53befa65e579 scripts: set proper OpenSSL include dir also for sign-file
02a5c250737ea7c0e95eeb45f3942cdd19605e47 hugetlb: fix update_and_free_page contig page struct assumption
beb25678ff55ced63626582afc39ef358c4bed64 printk: fix deadlock when kernel panic
e32210d1f0fcdf27a60ddf1211b7a5ab2df44fc0 arm64: Remove redundant mov from LL/SC cmpxchg
73dc3ba7d9e9ef7d5e2c0ef7ba80442dc009d468 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b62277f4c057daff9bb44a28b6f781b6dc6e3f2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3e2b4c23b4b926061940e67af974bf7ed0c53bc1 arm64: Use correct ll/sc atomic constraints
6ac49d2dfd82e552d5721086b7b7254f8e7d10a8 JFS: more checks for invalid superblock
4e40abb19ae33661f1cac3f426bf144485295f66 xfs: Fix assert failure in xfs_setattr_size()
db89bac63878a9f23c8ad79c21e8905050e17240 smackfs: restrict bytes count in smackfs write functions
ec697f7f3f6a89d4dd1af113587d0330b5a033e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d645eb72a39b58e6ff1ffa7084224bd73683a5c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800f9739fc21291c3b1e7b56c91dc21c399974d0 staging: fwserial: Fix error handling in fwserial_create
c1a98acf681f11574d9a965c843f08b6537e2998 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0fdb8c22e90b229edfe2c669880db4ff39bada69 vt/consolemap: do font sum unsigned
eaafe14544ab20fbe81c51bc2f5763fca5b2d4b1 wlcore: Fix command execute failure 19 for wl12xx
220871dbfc0fa260c9f22bd9ea90c65d2eea31c7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
33d4775274d8d69bc3786df1d9a197a28921f1e9 ath10k: fix wmi mgmt tx queue full due to race condition
ccc432ef66a2565e8c5945ce67c3bc8987e60511 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0f47da61873da3b295c18b7b4d49ff5af3ffe19a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
671f2a7a4a37166d5c7fe7a99be85f3070105241 staging: most: sound: add sanity check for function argument
d920b0940a0b2c0671e5a69ed3b3fe3a3a50b970 media: uvcvideo: Allow entities with no pads
a483236b41db0228bd4643d7cc0a4c51d33edd93 scsi: iscsi: Restrict sessions and handles to admin capabilities
f3c3dcf355325a58a0322f69c568efa9650e560c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9ce352a1fbfb9d16353ea30cf4b922a1a049fe69 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
83da484358770d6e50eace0c140bef981324adca scsi: iscsi: Verify lengths on passthrough PDUs
d1ae0cfd1fab27d170caf905e519198cb144d523 Xen/gnttab: handle p2m update errors on a per-slot basis
2154a1c60be3ccf59b62af636acd2aa44a531432 xen-netback: respect gnttab_map_refs()'s return value
d72be3a8e50bf0ea157dbcf3fb98d18574f9e9d3 zsmalloc: account the number of compacted pages correctly
da4e1e3f6260c6f3f083505385c2ad7295193297 swap: fix swapfile read/write offset
80c22132c0f4bb91cef8c9001bde3057c07f005f media: v4l: ioctl: Fix memory leak in video_usercopy
e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b Linux 4.9.260
2f4b5f7885a2c22d89f05f6d293f8b0e13293221 Merge tag 'v4.9.259' into v4.9-rt
417c1df254de98957caae5f4e31337cdd6ae063e Linux 4.9.259-rt173
fd1dca15cbf2b57d312c8673db9577f7cb32b2e4 Merge tag 'v4.9.260' into v4.9-rt
a1ce8735f60285bcf3df3ab01e1ea2588e90c540 Linux 4.9.260-rt174

--===============0524321064979535968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9470fd2f3944-2d11235ed983.txt

b12d39309ecf08cdcab716a5063f9ec23cb9f001 HID: make arrays usage and value to be the same
f2810e90f51cfbd7a8c0f46d180ba5a663860cda usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
143b78ada2c7ddacf585f79a3f3190fde5e09f0e ntfs: check for valid standard information attribute
e73f76dac89e381ce02bec4967dcae51f87bfd68 igb: Remove incorrect "unexpected SYS WRAP" log message
4e8cea357d4b0c492ec7170a966ce525b1f32c26 arm64: tegra: Add power-domain for Tegra210 HDA
9989a876fb565667d7ae59c3fa71d32b2a949b51 NET: usb: qmi_wwan: Adding support for Cinterion MV31
742300e32db00f008e944acafaeba9a12730eff0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cb954c14ae49dd900843a19c34b941c4ffbc8716 scripts/recordmcount.pl: support big endian for ARCH sh
e918edb24c1df63153514db97ca4e1106ac2b488 kdb: Make memory allocations more robust
c72ceedee0f0e152a1b41ecf4d3b806181b29050 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ce24f7bbf8b6fa4c47f7a194af8990ff2cbd2 random: fix the RNDRESEEDCRNG ioctl
cc916628eae7a8494b9a3de329d7baf12fd964c6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
d91b4f3fb16fe74a9003a1e1071d7df9bf3822c4 Bluetooth: Fix initializing response id after clearing struct
63571068e68764af975fc0d7a8e9f2c1c908f16a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
31036a9275d19578801905e755cebb071dc4f9be ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f2241bc570cb4156bdfa7493b286cd5e0e956a48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7116df39e90b19732c441194a4631ebe11f0311d Bluetooth: drop HCI device reference before return
b85dc359e93b66f8f4673fcb635aaa41f9e665c0 Bluetooth: Put HCI device if inquiry procedure interrupts
a17c47fc75aa7c7e0ccda4e4c73b6735e753ca4f ARM: dts: Configure missing thermal interrupt for 4430
5497b8060f04f0750d54b01fdff6731a3ed05d6f usb: dwc2: Do not update data length if it is 0 on inbound transfers
7e0ac2ab33f4248e1961ae4bc743b5e4fe061240 usb: dwc2: Abort transaction after errors with unknown reason
968c0d10b123bb39909e3bf78f8ad0e3249ee07c usb: dwc2: Make "trimming xfer length" a debug message
6b9fda9e783653087077bbc511cabf700a3f6ccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc690c8239c3646434e19792851e825fafdb2782 ARM: s3c: fix fiq for clang IAS
ec6d14802c244992c0f3863699557b3a3bbc188a bnxt_en: reverse order of TX disable and carrier off
2f70de5b98e58d48ccf37198395c5f47b4cf89a0 xen/netback: fix spurious event detection for common event case
51b0fe9e23b862764082acfa3bd35cc4f1a479bf mac80211: fix potential overflow when multiplying to u32 integers
1ea5287697272ee7e50e123c54666aa53e6ef8a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a3824b82b9aae69758326858fb1fa42827e540d9 fbdev: aty: SPARC64 requires FB_ATY_CT
b9910719ff7e8261ef2c612530632e274f1e515c drm/gma500: Fix error return code in psb_driver_load()
6db962613fd08117a7556e4ad9f9d5a426190599 gma500: clean up error handling in init
a1371240c87237aeddd4d30b8dfb8a63e0d3c06f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c1ccba7757186ac0c5050aff2c8ef6d508780617 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d2fd855afd700a9a3359ef2129d86c20c9576f9f media: vsp1: Fix an error handling path in the probe function
f2f29ba22ce630eef0abebd6722d4d11cd924f83 media: media/pci: Fix memleak in empress_init
df52480bc888d2b31993dd1f333883648cd1906f media: tm6000: Fix memleak in tm6000_start_stream
0a6204baab6cb18c84d79ce39d4854b369e8c523 ASoC: cs42l56: fix up error handling in probe
2eca62576cb2f8149b8e009356083bb7cdcf3c17 media: lmedm04: Fix misuse of comma
adc85e9e5925c42ec72dc8d2c787ec97c31f47f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d215b21b703cf8350f463561c2fbf6b73da7287 media: cx25821: Fix a bug when reallocating some dma memory
c9aacf1cbccf4cfac54fb25ebe0831957449956e media: pxa_camera: declare variable when DEBUG is defined
1926aa3d0cef2510e58099b80513ec3a4054f810 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
afe8372892ceecc9e06ea894a9b81424d2db11c7 ata: ahci_brcm: Add back regulators management
2f36ef5863955893af5a99e0b2d73c8e2b6401a4 btrfs: clarify error returns values in __load_free_space_cache
db5d0634e2fc519c00b8c2cb3329c5b3c5500417 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c123b189a03524ed6c987f7b0564f1b8a2c8f072 fs/jfs: fix potential integer overflow on shift of a int
0f37fffb9494bd15f09355d02fd24b9a01865be7 jffs2: fix use after free in jffs2_sum_write_data()
8f04f67c3a30cb5987084aae8e95cc06f0b2c482 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1f85fb0c28b0afb96085275f25bf1fdd1673935b spi: cadence-quadspi: Abort read if dummy cycles required are too many
171b503fc2dd384ae9ec10c9bf65159d9bbdf966 HID: core: detect and skip invalid inputs to snto32()
f7c051a9c59e65f7167befb2da8597f223db7ea4 dmaengine: fsldma: Fix a resource leak in the remove function
225dd0f10d2a450dfc4c11c30bdac1e2e4456b12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
86ac82a7c708acf4738c396228be7b8fdaae4d99 fdt: Properly handle "no-map" field in the memory region
666ae7c255f9eb7a8fd8e55641542f3624a78b43 of/fdt: Make sure no-map does not remove already reserved regions
de352160c9cf07bc641bbcae5c19a65e9be7b55f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b1cbe30b1da2a46d8032868d391362cdec90088 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e0ce3009ed614c3f91d28311a0758cf76e48a680 regulator: axp20x: Fix reference cout leak
ef89b3861774b1f560915b9560b03158f9817392 isofs: release buffer head before return
5224695677b3c5ed1677bea24f1a74796e202ec6 IB/umad: Return EIO in case of when device disassociated
cb033944b4ce790f5cb5daa952860305e064d859 powerpc/47x: Disable 256k page size
24e2838815d3ca626c0e40b2aba544275026591e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a90acaf2f582d933799ff78f47334ff925fd94c6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d090061a807b34ac063220a2d31feafdebf76c8 amba: Fix resource leak for drivers without .remove
75f4d0fb87a578c7483ebe881f283dea12ee396d tracepoint: Do not fail unregistering a probe due to memory failure
a47a647670e0c5723e3435494b1a059e6656452a perf tools: Fix DSO filtering when not finding a map for a sampled address
f82338b24249c2b641570c0fb8d4b26af450846d RDMA/rxe: Fix coding error in rxe_recv.c
3d52ca491941152808bd9bde5e46c4afb199a225 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdbb2f1036136779526074b478b4ad32688ca70d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cc7f1178fdc75373bd5359a3103551a287dfdaec spi: pxa2xx: Fix the controller numbering for Wildcat Point
0695dfb7b7366e289e82f229333a8473e0989530 perf intel-pt: Fix missing CYC processing in PSB
f5d476c62842a636f43b082f349b449eae7d3531 perf test: Fix unaligned access in sample parsing test
68a188bac1f720d7da89df41b87716bdb58c0792 Input: elo - fix an error code in elo_connect()
4086dff96c3a2b4315477c960b5bd4bee44233bd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9564e59f7028dabd836ef441cabc3b5b6fa33dd3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e93414b7606f17a1483f56bc5c74fb5014f4fad6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2af5bd8b91dbd71521b3bfe89aef0360c5bc64a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b57af8553fcb039a433a4fca5ee8ca9faa68d96 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a442c5d0784864e9a4faeafedac574cea0d5260 PCI: Align checking of syscall user config accessors
b4a5b1c71c06daba040ad1bfc75509fc11fc4770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f04d8a39b63e0a406025a92624840bd4ea61162b i40e: Fix flow for IPv6 next header (extension header)
42f8b5a8189e7e0f3b673e0aa461c27fd2b961be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
35939beeb91c5042af96f449ff11478a40b7093d ocfs2: fix a use after free on error
0cf08111cbacef7eceb292bfdca2662e3fbee424 mm/memory.c: fix potential pte_unmap_unlock pte error
cef250a29e537da10f7544d94cdddedcc6a920d0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b3fcbf957c111b84c9f07d59464835004133507b arm64: Add missing ISB after invalidating TLB in __primary_switch
f9a6414e4e1124a662c583c484b60809fa702d60 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab76778cf32c916f0e3fcb08c6240b4255e2e22b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9f703f70a3873a1212abed6dfa65c091900144ac blk-settings: align max_sectors on "logical_block_size" boundary
f986fe58512168896531fca94e04d130e559aa8b ACPI: configfs: add missing check after configfs_register_default_group()
e729c3fce738817b6e6ab2c35baebd97cd78c1f4 Input: raydium_ts_i2c - do not send zero length
bdc2cea4998ad47a606a03a38dfdd8c6f73d08c8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0154ded9330c188863b09824c3b07ebafa6e5a4 Input: joydev - prevent potential read overflow in ioctl
e9e8b376909965d60875c622f2c172919600e673 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2ed4d2a139ab7fc93ec5407aaecebcec3b180da9 USB: serial: option: update interface mapping for ZTE P685M
046f347755a3557387984ade430f796efdc6c998 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8149f836c60aa5c94b8e5803ed22a74732a8498 USB: serial: mos7840: fix error code in mos7840_write()
9c246cac2dd1359ab4f64aec95b13ae5638ff3cb USB: serial: mos7720: fix error code in mos7720_write()
58c5d6c7ff577c49b0a076f5a56535af5fb7ab39 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f848d257a195432867b32dc4b3ef89ce2fd88ba1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
22ac48d0e4dd4c5d68dc0436acf6b1ec816ecfce KEYS: trusted: Fix migratable=1 failing
e7e9bb37bfdaf6ac81365706b4949027b07b941a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fb0f1f49386e53f9b08c2f331201bdabc3907fc7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fdd05dc81b0f4a5dfddc494cb48333d95cb0f6a btrfs: fix extent buffer leak on failure to copy root
e2e1857a87e394466aea1c631c80b8bd42b7eef5 seccomp: Add missing return in non-void function
3bb93cd8e872455cbe4a5f6daf3e0df44e225b91 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
93fbff0d8a5aa6374e743ed2828af1f0268939f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbb316c4b5da70099cdfafdecbdbdcd67a2ca9f5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
161f2b9e0c199bebb5e2f336be179a68b05c72a6 floppy: reintroduce O_NDELAY fix
1793fa7df4ee4266798827d2f4e38e44e4578ecc mtd: spi-nor: hisi-sfc: Put child node np on error path
2a8e54334e39021595d35cf02cd1e52a5f9d5883 mm: hugetlb: fix a race between freeing and dissolving the page
b0b0e0a1824c7a32dbc860911695289e221bb796 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
26f0ccbfdeddff0d8a5f55c630bb2634bd07a433 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3d852076edc74181952c844cf09ac1827418e91f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e540571d692c7b3f7efc2d5208585d32753f67d2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
828d937f52d82604dc430ed889b7dfb008c874ad gpio: pcf857x: Fix missing first interrupt
60ca07c563c22e3ba8bfff060c390ca9c76b5e30 f2fs: fix out-of-repair __setattr_copy()
00d0241c7631c9344a283f2e6e676903d2a387f0 sparc32: fix a user-triggerable oops in clear_user()
24f1d3c8705ac2df36f38d3a8dc1634c872ddefe gfs2: Don't skip dlm unlock if glock has an lvb
0a844454604455672b432ae466460a6628cc988c dm era: Recover committed writeset after crash
e74eeeb341b51763c911df7b67b659ffb347fae8 dm era: Verify the data block size hasn't changed
357730919e4e10a40e542b1ade5091d6c3689840 dm era: Fix bitset memory leaks
812320f33f734c2bafadf389ce5aca5def782570 dm era: Use correct value size in equality function of writeset tree
7c6c9a481258615001a56663423dca717b38f28a dm era: Reinitialize bitset cache before digesting a new writeset
c01bba48c51fa442dc833f889c2390c21b060106 dm era: only resize metadata in preresume
0d351804d4dc4ff9f4f76221c46b2ed59f1de571 futex: Fix OWNER_DEAD fixup
91509e84949fc97e7424521c32a9e227746e0b85 futex: fix dead code in attach_to_pi_owner()
e9b06769ba0cff2cd1087c1b10c10d5280387bb1 icmp: introduce helper for nat'd source address in network device context
7f551b4b49d76455c4d3ab2e5c92288407fd5729 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8837a95eca09b2b1d8a1d9f64ef0b12259029b68 gtp: use icmp_ndo_send helper
b7124be76322a09ed5ff76ae516356d9459a9995 sunvnet: use icmp_ndo_send helper
8b572a58c02337aaa20a93e7e62b341c4f09be86 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e94705d07d94d736fb100765b9e142de4839b2b ipv6: silence compilation warning for non-IPV6 builds
0c5bdc21049f652bdb34b21e2acb3f7d395b17cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
768f95fc36443c620f1b7a61568f9fc80d89058d dm era: Update in-core bitset after committing the metadata
2e782b1d9958ac86cccb317a83e5574f154c3b1b Linux 4.9.259
bfefc9e38d18167a93e670579ce662f2bcb40fe4 futex: Cleanup variable names for futex_top_waiter()
921a7e30b1c26e2ae654d1908f55e3720f2c7f7c futex: Cleanup refcounting
312d9d66a7d5e33a02fae5ddc63c9a172a1b529b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
25a678da6d8a4def2262447fd37e85f2dca26c76 futex: Futex_unlock_pi() determinism
9787adc793abc49c08b111c9b3eb69f250bcc3b4 futex: Fix pi_state->owner serialization
da1b9ad9f05c0c0676055e39756294f3eefbe934 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
69015306e3d079fe2cc5a503c52583eee7a8f450 futex: Don't enable IRQs unconditionally in put_pi_state()
c331604edfdb9877eac74833bce966b5b0440c02 net: usb: qmi_wwan: support ZTE P685M modem
355a04fa1fc23c4fb1d16440e62d46a42691e96b arm: kprobes: Allow to handle reentered kprobe on single-stepping
afba2aabafe12a5849470f6e8d2d67017a17c528 scripts: use pkg-config to locate libcrypto
0073d6fd611a57eb2066395ec5bb53befa65e579 scripts: set proper OpenSSL include dir also for sign-file
02a5c250737ea7c0e95eeb45f3942cdd19605e47 hugetlb: fix update_and_free_page contig page struct assumption
beb25678ff55ced63626582afc39ef358c4bed64 printk: fix deadlock when kernel panic
e32210d1f0fcdf27a60ddf1211b7a5ab2df44fc0 arm64: Remove redundant mov from LL/SC cmpxchg
73dc3ba7d9e9ef7d5e2c0ef7ba80442dc009d468 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b62277f4c057daff9bb44a28b6f781b6dc6e3f2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3e2b4c23b4b926061940e67af974bf7ed0c53bc1 arm64: Use correct ll/sc atomic constraints
6ac49d2dfd82e552d5721086b7b7254f8e7d10a8 JFS: more checks for invalid superblock
4e40abb19ae33661f1cac3f426bf144485295f66 xfs: Fix assert failure in xfs_setattr_size()
db89bac63878a9f23c8ad79c21e8905050e17240 smackfs: restrict bytes count in smackfs write functions
ec697f7f3f6a89d4dd1af113587d0330b5a033e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d645eb72a39b58e6ff1ffa7084224bd73683a5c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800f9739fc21291c3b1e7b56c91dc21c399974d0 staging: fwserial: Fix error handling in fwserial_create
c1a98acf681f11574d9a965c843f08b6537e2998 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0fdb8c22e90b229edfe2c669880db4ff39bada69 vt/consolemap: do font sum unsigned
eaafe14544ab20fbe81c51bc2f5763fca5b2d4b1 wlcore: Fix command execute failure 19 for wl12xx
220871dbfc0fa260c9f22bd9ea90c65d2eea31c7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
33d4775274d8d69bc3786df1d9a197a28921f1e9 ath10k: fix wmi mgmt tx queue full due to race condition
ccc432ef66a2565e8c5945ce67c3bc8987e60511 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0f47da61873da3b295c18b7b4d49ff5af3ffe19a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
671f2a7a4a37166d5c7fe7a99be85f3070105241 staging: most: sound: add sanity check for function argument
d920b0940a0b2c0671e5a69ed3b3fe3a3a50b970 media: uvcvideo: Allow entities with no pads
a483236b41db0228bd4643d7cc0a4c51d33edd93 scsi: iscsi: Restrict sessions and handles to admin capabilities
f3c3dcf355325a58a0322f69c568efa9650e560c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9ce352a1fbfb9d16353ea30cf4b922a1a049fe69 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
83da484358770d6e50eace0c140bef981324adca scsi: iscsi: Verify lengths on passthrough PDUs
d1ae0cfd1fab27d170caf905e519198cb144d523 Xen/gnttab: handle p2m update errors on a per-slot basis
2154a1c60be3ccf59b62af636acd2aa44a531432 xen-netback: respect gnttab_map_refs()'s return value
d72be3a8e50bf0ea157dbcf3fb98d18574f9e9d3 zsmalloc: account the number of compacted pages correctly
da4e1e3f6260c6f3f083505385c2ad7295193297 swap: fix swapfile read/write offset
80c22132c0f4bb91cef8c9001bde3057c07f005f media: v4l: ioctl: Fix memory leak in video_usercopy
e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b Linux 4.9.260
12fd9a94746cf914a1ad3ccc66d3b305799d8f30 timer: make the base lock raw
a47dc46f5822f08a1f47db08aee4f828b77cfa9e lockdep: Handle statically initialized PER_CPU locks proper
95f632ce26cea62888608728c94d2e775f26361e lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
03c650a82702d52a91553712c1ed2f5da410e59f lockdep: Fix per-cpu static objects
6f2725fd47e5fedfb854ad186c64131ad9b9e0f4 futex: Cleanup variable names for futex_top_waiter()
b2bb5703b08e9c50d3b0527505c7b504483cb9d5 futex,rt_mutex: Provide futex specific rt_mutex API
09c430a35c27644e0dfcd1e17da44d10b40068cf futex: Rework inconsistent rt_mutex/futex_q state
01480484c0ea91977d1f8be5fdad5d3afcbb5772 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
70b8104a95840a787863852dd94dcab71b366ef6 futex,rt_mutex: Introduce rt_mutex_init_waiter()
2c99e7249a524c6b0b3cb6b476b6692c6e8b5091 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
c5ca72c691ccbb7ddfa35e0609982a8bc61da07f futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
499a186cdfc3534519e03e05955179371af0da3a futex: Drop hb->lock before enqueueing on the rtmutex
cb8153c60e6b23c8ddeea3bea3e8babe0c7f45eb rtmutex: Deboost before waking up the top waiter
f60fbe388568fbea12b9aec71c61f7f98ca57a4d sched/rtmutex/deadline: Fix a PI crash for deadline tasks
51e748e21d3af0b6b4bf7907b69f9c0ae17d367c sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
4139a47a67674215b9cd2dbd63703e5ea897d0e7 rtmutex: Clean up
c34702d79e8e6e592f76fbe110f4e52a4c9ac741 sched/rtmutex: Refactor rt_mutex_setprio()
11a5d5331e4754f905e74ef90eef685779ac107c sched,tracing: Update trace_sched_pi_setprio()
f239469f44a4cabc0c45985a7af634e84052cbc5 rtmutex: Fix more prio comparisons
21ff5d5e421c9e2cde31128622ded8956889ff6f rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
efd76e53c6cd7785d12512f2064f2b8f07701539 futex: Avoid freeing an active timer
dfa1a18a098677ca594eaf36b91abcdfcfc9f6ba futex: Fix small (and harmless looking) inconsistencies
bcea40456fe872a13a10dd8b2c53efdd70e8c2ff futex: Clarify mark_wake_futex memory barrier usage
dd38976d9ba369594ce391a88fc69d13d4adf336 MAINTAINERS: Add FUTEX SUBSYSTEM
ba61af3e70f8aa322540449bb4ceec8ed9362421 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
bc53c47f1297592026dc32013b0614dc744ad939 arm: at91: do not disable/enable clocks in a row
25792697e1fd78317bcd6bb3e2c9ae0343259a83 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
d9c3c7cb4eeb231130951760749a073ce46c9311 rtmutex: Handle non enqueued waiters gracefully
c6e32f1de0ad696b4ae618a696f51653bc512f79 fs/dcache: include wait.h
70d635659619ce593299de7eabb585f0d793fd38 rbtree: include rcu.h because we use it
2a5224eecbcfd5f5a7cbee59664d9faa11639f7a fs/dcache: init in_lookup_hashtable
2beb7000063f87ca0f121b62e1713e5168facd24 iommu/iova: don't disable preempt around this_cpu_ptr()
985150fe58184e140c9de687971eb4d3e931cd14 iommu/vt-d: don't disable preemption while accessing deferred_flush()
7edb7a51502f7c1e62922ed3f6987df6db143b40 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
ad3684e66f0229f77636563b89999159f38e3a15 rxrpc: remove unused static variables
dfc7ff571a5f64ae6e2e86786710f98eae9c73de rcu: update: make RCU_EXPEDITE_BOOT default
35a0b90198527fa216a8d2b8305c5c7e896abf0e locking/percpu-rwsem: use swait for the wating writer
b5fea81b390ec8734b3c12fa39c016c57b44fdaf pinctrl: qcom: Use raw spinlock variants
258c9212b975b64f22f13ca7d0461b0cfbcad733 x86/mm/cpa: avoid wbinvd() for PREEMPT
e98c62ef48478784d3744a649fbac6c9d3088258 NFSv4: replace seqcount_t with a seqlock_t
cf148a2168be7ba2a7d8ceef50fd018e1b1c0071 sparc64: use generic rwsem spinlocks rt
53f14e9dd8e0b642a91b89d883acd712e651fd32 kernel/SRCU: provide a static initializer
d05a4a249940bd731a9c526010af9ee22949f5ce block: Shorten interrupt disabled regions
deb581668d40beef4a48b6632bf7ebb4e370939c timekeeping: Split jiffies seqlock
4036dacd0d2020f9db575373fbc5e4c3059025cc tracing: Account for preempt off in preempt_schedule()
7e1a92b7b7b94806adc7d052ab3f30ca98a4028b signal: Revert ptrace preempt magic
bdc53be9a438c38f941e8f195c881ee4554c2f5b arm: Convert arm boot_lock to raw
31ee5c42ee9472fde05e175c7974862b3002b506 posix-timers: Prevent broadcast signals
ae33d757a55535d4f34449577f3d4cfe7b7174d8 signals: Allow rt tasks to cache one sigqueue struct
2d115f1cda9ce1e34c202bf38a31b96d86556886 drivers: random: Reduce preempt disabled region
88221d78c1dd6d1d108fe2857c7f2b535091c8a6 ARM: AT91: PIT: Remove irq handler when clock event is unused
4a887a0899281faf822ae7b83bbfcd5e5730e0f6 clockevents/drivers/timer-atmel-pit: fix double free_irq
6a565375ec8fcab964eb4a68fa658792cc8a46d5 clocksource: TCLIB: Allow higher clock rates for clock events
4c88d86c741b5d995f02ea98f8cd20406cf63a76 suspend: Prevent might sleep splats
f29ae2f2c43bec473434b7967c3bf7e84e3dc7c5 net-flip-lock-dep-thingy.patch
ffad9e8d8e0049414b21892083bf9f0b752eab8d net: sched: Use msleep() instead of yield()
2f0b2e188211d9722280617160be486f1d26dcbc latencyhist: disable jump-labels
ca3c99670e36e0c961cedafdc7256d8c09c00c4c tracing: Add latency histograms
0f165b0954ac018f4aad5f35b7061f4bfdf54f15 latency_hist: Update sched_wakeup probe
76b7fbf8f605d6e71b8a5eb6481c7d097ac20d14 trace/latency-hist: Consider new argument when probing the sched_switch tracer
3b0ac6d8e72f0193f2fe835e160ef9170ea2c356 trace: Use rcuidle version for preemptoff_hist trace point
3e46087fea3ff9a101f2ff3f1c77793b3382c743 printk: Add a printk kill switch
8de27450282d48c973bbf5e590fc64dfa80aa143 printk: Add "force_early_printk" boot param to help with debugging
7d801b0fc764f7cd315e6d327f88119e5ecefc79 rt: Provide PREEMPT_RT_BASE config switch
5c5ced0a381909c8468222e91ffcaacb43e8eda2 kconfig: Disable config options which are not RT compatible
cb86d057c22fbdb06e539b86541b0982787877e3 kconfig: Add PREEMPT_RT_FULL
9d1ca0f28aaf8d72b2faeb4672406967598490ee bug: BUG_ON/WARN_ON variants dependend on RT/!RT
6075ee8cca4a8bdee0ca5e8c735f3204b0d4dfea iommu/amd: Use WARN_ON_NORT in __attach_device()
69da748e99cdb6cdbb0cbc13a2ed64f7680cc41e rt: local_irq_* variants depending on RT/!RT
001990c313a1051c0a6eeb89e2feb0e58804c888 preempt: Provide preempt_*_(no)rt variants
517c8365563f77211dc86c643385a40cc5b92d83 Intrduce migrate_disable() + cpu_light()
8aa4b1367fc16ccd69e61f63acaf0faad964a65b futex: workaround migrate_disable/enable in different context
23ba18136750ecf3cad25395ae3341c241674508 rt: Add local irq locks
ed7494ab5387a0d0ea19878083d4e8b3397bfc8b locallock: add local_lock_on()
9add0b8bdc0d593777bfb10180d78c1c1ba3d8bd ata: Do not disable interrupts in ide code for preempt-rt
6c26c4405c59257fddccae489da220d9f2f4f513 ide: Do not disable interrupts for PREEMPT-RT
a2f1cd6467168dbcf9889ae2be97cfe3d62f9ac0 infiniband: Mellanox IB driver patch use _nort() primitives
e9277defafa522890d02261843258d00429cea63 input: gameport: Do not disable interrupts on PREEMPT_RT
81ca5c10da5efd069a4613166d7ad7684a960def core: Do not disable interrupts on RT in kernel/users.c
3b8384df77c32a7c20b1e822ba240dd2ccb51c4d usb: Use _nort in giveback function
dbb419162f7e284537645869862864ef368e134a mm/scatterlist: Do not disable irqs on RT
5bcad9aa6be1cb40785039d44cad16839bdca724 mm/workingset: Do not protect workingset_shadow_nodes with irq off
2f6e44d54ded774a3811838763fd1349edac5610 signal: Make __lock_task_sighand() RT aware
34a95e2298d629f3950bc951b6ecdfad753209ff signal/x86: Delay calling signals in atomic
fd23e95e6129f003eee5774ffb422a2e80c85940 x86/signal: delay calling signals on 32bit
52a78dcfbac65187ad212e4e21831605ba2421e7 net/wireless: Use WARN_ON_NORT()
f7eca91c35f324836a5924a1be3132bd1428b5cb buffer_head: Replace bh_uptodate_lock for -rt
65f3fb5af1986d566403aa9fc391aa775749bbfe fs: jbd/jbd2: Make state lock and journal head lock rt safe
4e079997d105bdcad5078e5e29a877abc69e7190 list_bl: Make list head locking RT safe
fb77e9095166d6a3bc3aeb51c8291d8a131523cf list_bl: fixup bogus lockdep warning
f248022896da54092f350ca4a9a26eb283534c30 genirq: Disable irqpoll on -rt
72f0ab48edfab1b9582472c84becc32a680da501 genirq: Force interrupt thread on RT
f7eb23f7e317b6fd0e50f25f13b4603fe7fa44d3 drivers/net: vortex fix locking issues
462e19b0cd0cb9b04ce36e385ea87f43448a93e1 mm: page_alloc: rt-friendly per-cpu pages
77a6980f17a75cafb9c696e5cb697d4bf71e706b mm: page_alloc: Reduce lock sections further
1588ef1f40b4509c5f172feebed72f03c099d315 mm/swap: Convert to percpu locked
c7551838307b61ab18909001cb8c53bf14d52255 mm: perform lru_add_drain_all() remotely
1e4fb0715e9d59122076276fc5b31f091e737be5 mm/vmstat: Protect per cpu variables with preempt disable on RT
6211eb43b00d69316fd738097e52070225cfa911 ARM: Initialize split page table locks for vector page
0be5b0719a9cdf47a369f8fd2fa9bffd043d900e mm: bounce: Use local_irq_save_nort
441076f623c932aed38b912e50171795639f6280 mm: Allow only slub on RT
a810c470c470d311a476aea22f2330d0325eea15 mm: Enable SLUB for RT
d6eb0523fa5142b3c051536a5d792ac521d2e9ef slub: Enable irqs for __GFP_WAIT
33680fec9846a5eb9f9c926af70ecd37a1bc9f60 slub: Disable SLUB_CPU_PARTIAL
1b6382a454ff5ed9a4a8915c271e15bbe8317430 mm: page_alloc: Use local_lock_on() instead of plain spinlock
92b5117ea33b782849406814a50201ac1753ccc1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
1bd3e21990b6032585c698da8aec200764cbe601 mm/memcontrol: Replace local_irq_disable with local locks
864301047a1495a8a7aeb35e66ac642009141437 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
72b4ae1f70c58fc4e5146e27b6c654d2a3fb7adb mm: backing-dev: don't disable IRQs in wb_congested_put()
0ed5c76a78ffc479d5b701312401d738c5cf4e5c mm/zsmalloc: copy with get_cpu_var() and locking
c433b590722a5b5562459d81f21109a5f5ae0f9c radix-tree: use local locks
84e5869ce28a48cf9574652b5917ae229cfb2197 panic: skip get_random_bytes for RT_FULL in init_oops_id
ec54d3c17f1cf40a2a5edf0ab616e466b195379e timers: Prepare for full preemption
88e6d6de99c1cdd1c4fa0437539cf14506837dda timer: delay waking softirqs from the jiffy tick
59c86536d7bf4ae837212118a97077871ad8e051 hrtimers: Prepare full preemption
48f7b6164eb556f460031aa6207595d7010b277d hrtimer: enfore 64byte alignment
a86c2e6f97d9e28ad0a43599d6abf9e0c97b8001 hrtimer: Fixup hrtimer callback changes for preempt-rt
1667baafcdc9cf7167cd8475a8a24f0f85d0e279 sched/deadline: dl_task_timer has to be irqsafe
c7c8dfe0ee5e0e683758cb629f23ac4ae44321c8 timer-fd: Prevent live lock
0b85027727f7425cac8403a0f5348cbc8df9be19 tick/broadcast: Make broadcast hrtimer irqsafe
752cfce306917d72014d4b94e4701d272db6501d timer/hrtimer: check properly for a running timer
4066cd40b8923dc713a77ba55f796f87430fba22 posix-timers: Thread posix-cpu-timers on -rt
002f9dd0a7c3590b029b44c8f05263f855eb5fca sched: Move task_struct cleanup to RCU
20ea9bf8066b8ba8c84b6def8cde4f5f4deddced sched: Limit the number of task migrations per batch
f52600ff464b02e4fabc789c32b5561b9bd0f8bb sched: Move mmdrop to RCU on RT
369f95a170e4a35ff5bc56a76ca0e7d7973a12b6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
403de3326d3cec136ceda34bb1c9f664eaeb420c sched: Add saved_state for tasks blocked on sleeping locks
4d0a6143a78805c174f7f063659440f39b4dc94c sched: Prevent task state corruption by spurious lock wakeup
e86be69090a792a7eebcb42534eda1588d61d6ef sched: Remove TASK_ALL
b916c6c095c86b415d8a5b99928857313d4fb364 sched: Do not account rcu_preempt_depth on RT in might_sleep()
be06e2308ac68cc4164d42de7ddfbfe5b9a0da94 sched: Take RT softirq semantics into account in cond_resched()
3e251dbe87330024dfa7a4986ed3141d2e1b2b55 sched: Use the proper LOCK_OFFSET for cond_resched()
2ac9f4518f5d0c6f182e0bd25618613fbf953507 sched: Disable TTWU_QUEUE on RT
7dd971cc64b5ba6f86b2f103f892deb5585ab662 sched: Disable CONFIG_RT_GROUP_SCHED on RT
6d6ebb2f990df1dee06cb370ec8edadede223859 sched: ttwu: Return success when only changing the saved_state value
a091ed7df3be5f98b6c12d0f5a95acc1f60b3afd sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0c7b28bce662a1fca53cf680fb026aa33ecfa4af stop_machine: convert stop_machine_run() to PREEMPT_RT
163d1b6f3dacdf31db520f199353c3bdf3b54823 stop_machine: Use raw spinlocks
ba63fc9ac29f0b1e34fd54679beff5c4ca7956bd hotplug: Lightweight get online cpus
8676c34cade621a1dae1407d24f417452002eaac hotplug: sync_unplug: No "\n" in task name
08566954ce5bd03c2f1b7ae70a53df8d3710cab1 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
23af72f17bc5b524a0ca97f522fb10e831787dfd trace: Add migrate-disabled counter to tracing output
d4f3504227a7c4613c0aefea0b8ca9869455e1dd hotplug: Use migrate disable on unplug
9792c1ed36b275447a64f3088f6f1931486efaad lockdep: Make it RT aware
30fc1003872a5a4d728d309b1551a1cb7c797de1 locking: Disable spin on owner for RT
9d21e03e46de819289f24d4ef78386d2b564b17c tasklet: Prevent tasklets from going into infinite spin in RT
f460c2483960b82ca2d0a03552031b0c455b5e3a softirq: Check preemption after reenabling interrupts
acb9c59469ba315a27d1b1cf26cb8a34a86cf0d1 softirq: Disable softirq stacks for RT
cd056ae273faaa911fa4bc8e0bb05f599f146e3e softirq: Split softirq locks
eafde5d32e171aa6c6dad0a9a6cad5eee43c135e kernel: softirq: unlock with irqs on
ea98461e19f1bdfa27d594615334d8380c55497a kernel: migrate_disable() do fastpath in atomic & irqs-off
d5f429236f61d7e29bdb218056a35eeb46b0bf31 genirq: Allow disabling of softirq processing in irq thread context
8ab4f62d7ba067a88f4b3d213b5249453bbfed3b softirq: split timer softirqs out of ksoftirqd
aa01deabd4202a8e97f959d93d0e583de22422a1 softirq: wake the timer softirq if needed
5a10be5d6de1fa082dc2b43672ed1c38e597bbc0 rtmutex: trylock is okay on -RT
4a7cbc63d80b64348686bb9ac154f80175f313c9 gpu: don't check for the lock owner.
39e4b5b8baf84bd86e920c0664e8fc7ecd292913 fs/nfs: turn rmdir_sem into a semaphore
9f522f03200c5c5fd963611cc142c3917fac0fb1 rtmutex: Handle the various new futex race conditions
ebab32ae981f3371a0f20cb6046244cebdb7f2b0 futex: Fix bug on when a requeued RT task times out
e662a8a84c6205e075b27544946b7257491b9007 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3c535dab93f281d742fd7883cddbae2be00deea0 pid.h: include atomic.h
f213d2f6764f426316ee9a2d3465f02fda80a2b1 arm: include definition for cpumask_t
3ba98ec511b1329c2cf0e23149883852dbfe4cc5 locking: locktorture: Do NOT include rwlock.h directly
8acd6375818a528fa98bdf1f8bf92c92dce1a369 rtmutex: Add rtmutex_lock_killable()
3a0276569fc8f31662196920152cc58facf0f38d rtmutex: Make lock_killable work
372783ace1f85d5de170e8bcad72572aa4a022cb spinlock: Split the lock types header
6e91ba8390f6ffa746213aa6872f10ebc815cd19 rtmutex: Avoid include hell
572f4380243a422fbb0aa904f61cf906c2a890b7 rbtree: don't include the rcu header
09a1ea9cf16800d50c887b37b2261d0194decbdb rt: Add the preempt-rt lock replacement APIs
c37d15e3e481b67553bcb3b7ce501c0e4bfc776b rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
3a3748a5f1a3ae8b9e5fa8aa0026e0df686cd0ea kernel/locking: use an exclusive wait_q for sleepers
ed90847f9e667b8817ebb237478d541cbf8ea744 rtmutex: Add RT aware ww locks
5fe527ce3dd42734db172f82e576a92b640f7991 rtmutex: Provide rt_mutex_lock_state()
1a856c5d5b4ab5b41a1a0175baff94c66b638124 rtmutex: Provide locked slowpath
ae34fcbb9e797c4dd873fe7345e67b0ecde8c6ac futex/rtmutex: Cure RT double blocking issue
df12a422c99fac7a0902eae243a7e304b01312be rwsem/rt: Lift single reader restriction
bf50c6f79e9d15b5b1a3b24d878e3667d9834cf1 ptrace: fix ptrace vs tasklist_lock race
09124d2972df333d2b636ee2625237085f531fde rcu: Frob softirq test
0dd4fbdd1903ddda41f909e59e0aa34693ae5497 rcu: Merge RCU-bh into RCU-preempt
d698dab3b1ba271188ff582ce520ebb7d0b3af61 rcu: Make ksoftirqd do RCU quiescent states
c5f913cc9f3ea2a173c3ce0b583ac9abfbc25912 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
f4885d6d21dfeeb6a81af14a57d68f74a467fd21 tty/serial/omap: Make the locking RT aware
5a1d86d89bc7dabe5b0e53c76407d126b036f5d2 tty/serial/pl011: Make the locking work on RT
d9ea3da32bcd18e018313d27b36feb5b27d745b9 rt: Improve the serial console PASS_LIMIT
88e9ab039cb402e542f1b7590dcb59e16bfc3bf0 tty: serial: 8250: don't take the trylock during oops
62bee139784e65ed7e5999e979c2b59e4265f15e wait.h: include atomic.h
0908c1be957413f1202092f30ea7337f22ca9573 work-simple: Simple work queue implemenation
1b0d775ffbda3563c99581d29e54a818023d5a95 completion: Use simple wait queues
f93c740ad385757101ef0b6f33a06af7b31b3bc3 fs/aio: simple simple work
32539abad227385a3099c733a239ffcdbc411b28 genirq: Do not invoke the affinity callback via a workqueue on RT
8faa55aee6bb3355bc8c83e0173246b38394d70e hrtimer: Move schedule_work call to helper thread
141463d970b6d85c45ded6d03d61b82cb4dddb57 locking/percpu-rwsem: Remove preempt_disable variants
e8ad5cf8cfde15096d9dbbd03a3212c5045bb56f fs: namespace preemption fix
f0f455733f226c5989241649e47d2c3950283b28 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b472e8da735236657051c777f37070740066fc38 block: Turn off warning which is bogus on RT
1325f4e8db13e8d80eb4836142bbfeb5a80e484f fs: ntfs: disable interrupt only on !RT
e4eda222b53f4b50fe94d4dde614721bd58f3792 fs: jbd2: pull your plug when waiting for space
a48fd1297d3fee7bacae30502bb941b90dd96df9 x86: Convert mce timer to hrtimer
f1c2b83709ef711784ed38459245ea520652691e x86/mce: use swait queue for mce wakeups
07e6db67d5c97b7ce206ae118d8cb5f0b1f74c1a x86: stackprotector: Avoid random pool on rt
e7e30d120e467ee5f6cdfcabb67c89c7d420c88b x86: Use generic rwsem_spinlocks on -rt
4cc751d39233117d101904fcd776672c41000a9c x86: UV: raw_spinlock conversion
b42dc14490534034af98c43ac9dcab1155e103e4 thermal: Defer thermal wakups to threads
7ba899cbd8b046d9283ef42d5e8cb209dc474426 fs/epoll: Do not disable preemption on RT
1ee3bef2402efb0e320480691d1e42d63df11201 mm/vmalloc: Another preempt disable region which sucks
20847367c5d927be78aff4ac6c922e8bf08f3c18 block: mq: use cpu_light()
1d17811c904fea0c6843fde5a1b39da215654b20 block/mq: do not invoke preempt_disable()
2ceb83d4d42335a43a5fc0658da1e576f24458c9 block/mq: don't complete requests via IPI
4e7099b38b167e667847e0feba562b92a8c4bb41 md: raid5: Make raid5_percpu handling RT aware
4e32b8e842887ac7be4e0b37c4f3e02f553396f0 rt: Introduce cpu_chill()
2d066457b5b8fcb0561a9bdebf09a4799cfda837 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
2059bf47c9d65370bd680c862d3db42d3e762112 block: blk-mq: Use swait
fa6c317abe39830f3bf91d030ba7f9ae8caf44b8 block: Use cpu_chill() for retry loops
c767990659d661024e3b90f26489f603197ac154 fs: dcache: Use cpu_chill() in trylock loops
ec81fde6d58d0bf24b94a2f19d0c4d6f7185a663 net: Use cpu_chill() instead of cpu_relax()
b4c80ae273cf497f215eddd2b0057dee936ccc6b fs/dcache: use swait_queue instead of waitqueue
e08bd30026a9024a3e54544697b1ceeb17971ebb workqueue: Use normal rcu
17906259eb9dd87b1acf663fef628f2cc25d839d workqueue: Use local irq lock instead of irq disable regions
0f5307d534af8a2dabb3e162344f066db21b5ee1 workqueue: Prevent workqueue versus ata-piix livelock
928a2abba891138323f0f60064a625d431297433 sched: Distangle worker accounting from rqlock
f18cb7811453b6c994eba56379a6f54eeac54fcc idr: Use local lock instead of preempt enable/disable
7e5ca897a045210c24f790af1479d8d0a892e9cf percpu_ida: Use local locks
0a5f8ac509e58ece8917474797932f36daa86dd2 debugobjects: Make RT aware
a79c33474d0afbae73acd988c346cead21df3da1 jump-label: disable if stop_machine() is used
7f97dab46779ad1b982428f1b406f01cb3a5c56f seqlock: Prevent rt starvation
62add03b46b3f53755c9fe2a349d56061803af8b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d7d115b036c1e9efed851911f602e85d2d201c58 net: Use skbufhead with raw lock
f40ea2cdb06543c282df56567e9df5be057f1cc3 net/core/cpuhotplug: Drain input_pkt_queue lockless
1f8950dda97495bd677292fed5196255c8c44b2a net: move xmit_recursion to per-task variable on -RT
bdb0f28c3e836b8c233825cd1b0beaf095c6dc27 net: provide a way to delegate processing a softirq to ksoftirqd
9c4d900f00ff51b0722033b4ee01398d0f3fa048 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e5df6d956350d4dccc83c20c14b27f23c852e0e1 net/Qdisc: use a seqlock instead seqcount
936dae7ef80c38a3ca899da7cf19276305aea73f net: add back the missing serialization in ip_send_unicast_reply()
4e7720302088a27b024cfba5253cd953a5b3bac3 net: add a lock around icmp_sk()
f7e7fa26cdb60bdfb5474fd5d4a05dcf4f9485d2 net: Have __napi_schedule_irqoff() disable interrupts on RT
74fa65f664cf0ba75bc97b95265e9f3881ac60b2 net: sysrq via icmp
7f0a1f252d86d1bb9e9a18643836d5eda76f6a22 irqwork: push most work into softirq context
ff1d7097d130cdf33d5c65f80192300717bd82e9 irqwork: Move irq safe work to irq context
78e90b73ab1625156b175110443e00d40f363abe snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
49bd10d964f2213204f9c96d7b52dd80d0a2415b printk: Make rt aware
28b012aa91d8cf1b048969ac94fe52bee911fd62 kernel/printk: Don't try to print from IRQ/NMI region
81384263ca5764ad3dd3c2908c9384d1d2e4d24f printk: Drop the logbuf_lock more often
6c14e08ba86d0beb7a8780e6ae1adc26c220fe3e powerpc: Use generic rwsem on RT
79203b64c28ac9c2fd4fffe8537001d162121ce2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
4e1ac96057ee798a05c247eafd16d3e0a1b57eac powerpc: ps3/device-init.c - adapt to completions using swait vs wait
84f11fb38ba25165cabb11d7da0cba69228eb250 ARM: at91: tclib: Default to tclib timer for RT
1d65f3c4e49f062edfcbcbc07b958a1a550ad982 ARM: enable irq in translation/section permission fault handlers
8b9f9c4d6fc01161ecd76ed4f73565f1578387f0 genirq: update irq_set_irqchip_state documentation
85f974393b1f5a896a7cf9084993310785c97627 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9b60cc18dcba90db6498c207fe8f3b128b7a70f0 arm64/xen: Make XEN depend on !RT
468e2c6d6b174507d60501c45cb6c4e7039fd61e kgdb/serial: Short term workaround
d244c34c554cee1adbd21a4a8afc5a688bc0d18a sysfs: Add /sys/kernel/realtime entry
f848f216947a5a53f5f37cacbccf88c6ba9e4cd3 powerpc: Disable highmem on RT
17a1bd4d601ca0bc4031edd880f8b6fde74169a7 mips: Disable highmem on RT
7327098dc4fcdd6524610731c48493a81387bd51 mm, rt: kmap_atomic scheduling
9655c562c72b9f254d3d20d6dc16a9cf2e281f31 mm: rt: Fix generic kmap_atomic for RT
f252a701ad3b56556aeabbf581b3e03d8c8ad2e5 x86/highmem: Add a "already used pte" check
f2c7c09d7eeacd98de578fd2ecc5b7c37b3939f0 arm/highmem: Flush tlb on unmap
eeba32a36c0a93d9aeacaf9a6011d8878699e76b arm: Enable highmem for rt
1c8035c91a127981ac7871764314c5fadc61ce5b ipc/sem: Rework semaphore wakeups
dc15b1efe22654e4acf11d2f7fa6452ff43fe158 x86: kvm Require const tsc for RT
6b831f2c41e447a891da2a750368d7281f90d352 KVM: lapic: mark LAPIC timer handler as irqsafe
a475b360716becfb9f1d9cd2f61f16f117bb1fde scsi/fcoe: Make RT aware.
166011abdfceed4419e52d00b21c6b3cced9ee54 sas-ata/isci: dont't disable interrupts in qc_issue handler
e624c831df719aa36a3f76912cea3e88e3dbeb2c x86: crypto: Reduce preempt disabled regions
c3a9c7ce501f0308cad4b9876be4dc762a3a9c8e crypto: Reduce preempt disabled regions, more algos
4fba85792966e473fe78d9a010ffa6ba4cf376e9 dm: Make rt aware
bb1148c312e1a338d3690330f336b164d2501b82 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
73d337e60e9d2e0829061bfcb72af56965c6a1fa cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b8484334a4c61f080c7c0375a0ab0d55891cf88f random: Make it work on rt
589cbcd0fd43b21752236a175e7bd514cd2f930d random: avoid preempt_disable()ed section
1840a8173e1b0ff917579e51ecb89b01635ad4ff cpu: Make hotplug.lock a "sleeping" spinlock on RT
e12573fc6a7e214480f709c91090b558cbb59561 cpu/rt: Rework cpu down for PREEMPT_RT
27d80defcc695aa3b42bc4201bd616075dbfeb78 cpu hotplug: Document why PREEMPT_RT uses a spinlock
9d7fafe0331651bb89317dd8769cec75c5ab896a kernel/cpu: fix cpu down problem if kthread's cpu is going down
6828d9960a338a1ee7f4cbab80d540a066155b8d kernel/hotplug: restore original cpu mask oncpu/down
7558ce4b217d188f68ac3e5e7f27ebbd5d7040dc cpu_down: move migrate_enable() back
a5ae949f106a5245d2a2d902965b0e9743f5941b hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
bdad498c98758a58ee0bfdc171c790470af64d59 rt/locking: Reenable migration accross schedule
c579df69f4d636743378d50fc2af7428578f4f28 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
71f414d92ea6866613c96b2a03b8572b2c6af78f net: Remove preemption disabling in netif_rx()
f7f00e58ed2e85dc2dba89dc1625844a1e181655 net: Another local_irq_disable/kmalloc headache
88592c653a023460f02c95981fbe11848118617a net/core: protect users of napi_alloc_cache against reentrance
e9bf266a373d054acc264515a5fd91ba9c5a99b3 net: netfilter: Serialize xt_write_recseq sections on RT
78a806e66ce892bffbab7a3ce28d12167fd48e90 crypto: Convert crypto notifier chain to SRCU
11c779db19275b35293fdbcccfa36ff4d4599223 lockdep: selftest: Only do hardirq context test for raw spinlock
bd8cb38dbf46668f33444c049a3ed1a2990c4cd3 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
dd2dc71ae0d7bdddf64f43d5b2e027f8c58d51b9 perf: Make swevent hrtimer run in irq instead of softirq
b013de072fda0ef96310a0bc0f6afa53a27cfa99 kernel/perf: mark perf_cpu_context's timer as irqsafe
88cebbaf084cff3cb6745a8b7959df8a72515e91 rcu: Disable RCU_FAST_NO_HZ on RT
85d534df9ea4993398c7cf26c683a179c0eb8cc0 rcu: Eliminate softirq processing from rcutree
512a9c791e4b52e8d0db21c9f6d73981141266b3 rcu: make RCU_BOOST default on RT
4f1a90bc0af5087faeda6d2058542270c225a420 rcu: enable rcu_normal_after_boot by default for RT
863d1e1eb92155334a9fd6323eaf237c0142975b sched: Add support for lazy preemption
e7f85b5a605d0aed4196541128d6dc74a29024f5 ftrace: Fix trace header alignment
279af8f5e938e946621e201c83e1b852d068ff21 x86: Support for lazy preemption
cc03b2959453cfbe09e8d576f85f1bc3cb15f87b arm: Add support for lazy preemption
61a8a183bf4953e8e33912a53c832be526cb084d powerpc: Add support for lazy preemption
0d5eaf0638d00c04752ab7cc2a51db00c5edbfe7 arch/arm64: Add lazy preempt support
a053830fe57b49b51d02aade5bf1f81a9f04b87c sched/migrate disable: handle updated task-mask mg-dis section
da9170a7eddc1a31adece2639834973c4459e551 leds: trigger: disable CPU trigger on -RT
c14b65abd5118f7466ab6122f2d7738f36f55513 mmci: Remove bogus local_irq_save()
a0589201a33fa220d7148bbe843066b642f8d778 cpufreq: drop K8's driver from beeing selected
a551b2e0006f98d7c2312e505ed094f9cae86e85 connector/cn_proc: Protect send_msg() with a local lock on RT
ac472a5365c0c5b025af85bf2a70b3432a65ea6c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f846b391ef33c522922cd8bdd96e5845b92e1008 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1ae37dba3e77a86ffb1bf0bde9de15730995b6b8 drm/i915: drop trace_i915_gem_ring_dispatch on rt
d1d8ee9ce33cffd9baee18971c0ec3ce554594b7 i915: bogus warning from i915 when running on PREEMPT_RT
1882bfe0d4ca6db4f11b184e932fe29b9523c76e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
273d7d263bccb61024b59322f7b39243cbe4c8a5 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ffcdcdcba3c6683128f64716a04da252ce4f615c cgroups: use simple wait in css_release()
8401f675be11d8cd603962d4413c3b034d98f119 memcontrol: Prevent scheduling while atomic in cgroup code
3027aecfe9ccac8f69110b0af20495775d4d39fd cpuset: Convert callback_lock to raw_spinlock_t
5884cd8d8f890b8e8a1b0f5342cfc71f32b99d0a rt,ntp: Move call to schedule_delayed_work() to helper thread
4858424e6ebb54b05441e9127f3e2b8ed5aad780 md: disable bcache
5e87cc1ab310b41f0d8bbfc70ea45748ec0fe445 workqueue: Prevent deadlock/stall on RT
ee7ab21acbfc66e5e19728e77609703b29f583d7 Add localversion for -RT release
23a4f2e5eae390138b45e58a4d86fbf85243cb97 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
6750b240ca7744d2ef4d79124934667e88aafd52 fs/dcache: disable preemption on i_dir_seq's write side
a73c4c5b502e6c15737a39c80c2295394ac08327 tpm_tis: fix stall after iowrite*()s
f8f1dc9b40f7b0411d62b7e903e17305138eb50e fs: convert two more BH_Uptodate_Lock related bitspinlocks
1d6307af0156c62b966b100b9467658cefc95328 locking/rt-mutex: fix deadlock in device mapper / block-IO
b3fcdd658f100fe548630ad9aa0aa409d00ace9a md/raid5: do not disable interrupts
b714d6f6f72b8b3fb4e43da5712ca4e441d51209 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
3aeba562ecb98d49638827e0e85c8cf97e902dce Revert "fs: jbd2: pull your plug when waiting for space"
36946cb225bb4ed5447805e329ae40a40288d26f rtmutex: Fix lock stealing logic
202f6a2d52f888a52c8d55c86b1ce797d9f5fa13 cpu_pm: replace raw_notifier to atomic_notifier
f11f09155b94e68dba362c9a0a894de2b178b674 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
5b8db905fadc28acae9aafc283956b6d9bb50f71 kernel/hrtimer: migrate deferred timer on CPU down
85e91e4218d8898f4f3b00df0fa0fea1d4c57aea net: take the tcp_sk_lock lock with BH disabled
40ecb2cb1215756484c19681b027ab360cdab81e kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
0075e872e9cdd50ea7c226ff6a57f5bd9ed7102a kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
c6526ff71f6bbf507e10dd645550a155a1705ddc Bluetooth: avoid recursive locking in hci_send_to_channel()
d71ce753bf72eb0aa7b55b985f57097a87569f3e iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
37ef5d90172d293ac6c325ff8497784196023140 rt/locking: allow recursive local_trylock()
95e492d362b00af83a33b35df030de2a2f58c1df locking/rtmutex: don't drop the wait_lock twice
c42b454008ae2fafd3a1fd66743ae9f98e8d0c77 net: use trylock in icmp_sk
6116e61df70f20da818c66243540bb06994fe143 futex: Fix pi_state->owner serialization
fbd33d3424cc05467b92d83e5a07828f5edce05b futex: Fix more put_pi_state() vs. exit_pi_state_list() races
d17f6f31305a24954afbd7f268c0aa71d0cf964c futex: Avoid violating the 10th rule of futex
2040c0bc4e3ae1bda66c3b4136f6c9f17af1cbc6 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
79188fd1d0306bd1834e07fae4d7607208131b1f rcu: Do not include rtmutex_common.h unconditionally
7d43066d78036af3170349f4053495c482d8d00e rcu: Suppress lockdep false-positive ->boost_mtx complaints
e5ffcbe7a124acb246c796331953bdaf555f3f3e sched, tracing: Fix trace_sched_pi_setprio() for deboosting
d7b95ecaeee3f0a613fefbc852c0c603e0e4b03d crypto: limit more FPU-enabled sections
f9936d01a3d5c45d56d56282adb2b659e5094d9e arm*: disable NEON in kernel mode
793477e7556442521eac2d75c0029fbc963405c3 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0d9ea3cd328fc0f1dcd244d6795e0c2f7076f699 locking: add types.h
df211919816181e9e305d939c83dd21fd8f9e18c net: use task_struct instead of CPU number as the queue owner on -RT
7285845def6298dedadd6e865e3c38d11d0a9696 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
19b91f41f4055e5913e3d626a69336adc6f2749c Revert "block: blk-mq: Use swait"
7c04d94e16b1b4d66b587802b4f65fc2cd9011e0 block: blk-mq: move blk_queue_usage_counter_release() into process context
33569c55c8908efc2bdb679180ecf7b3109d20f7 alarmtimer: Prevent live lock in alarm_cancel()
3a758857c0b9ce9661faa75cd2ed4da97f4fb43b posix-timers: move the rcu head out of the union
de86ffff12d2b5e9d729ce8bbf1770fb3e4b4f0e locallock: provide {get,put}_locked_ptr() variants
52e2876abad019b933bc72d4d95721f768f1fcd1 squashfs: make use of local lock in multi_cpu decompressor
99ee1c52828b0166e599b867b1698152f24828dd seqlock: provide the same ordering semantics as mainline
47647fac53248c012d7203abe554c932a3e9f1b0 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
2d11235ed98386af7ad889208ff92581f9f53efe Linux 4.9.260-rt174 REBASE

--===============0524321064979535968==--
