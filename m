Content-Type: multipart/mixed; boundary="===============8315862364622506710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Mar 2021 16:46:04 -0000
Message-Id: <161478996480.15148.12985456405706741366@gitolite.kernel.org>

--===============8315862364622506710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5b1d078507bd33ebf6c2083fa363cf5832809c19
    new: 2e782b1d9958ac86cccb317a83e5574f154c3b1b
    log: revlist-5b1d078507bd-2e782b1d9958.txt

--===============8315862364622506710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614789962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614789961-48448fc110ab745d7810d9e7d442cfee5d3dcb1b

5b1d078507bd33ebf6c2083fa363cf5832809c19 2e782b1d9958ac86cccb317a83e5574f154c3b1b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/vUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nYYQAL+hXsOIWuLCZVoPGQ/r
YesnIPUjtIEPNXzgbv1S8eoEAUI7OLsDiUhmwrqGawPC+uo9z75ViXqB3CqbO1zs
+ExkDx/cidpAVN6M0ZdBppnSSG71gvFYVuZsXsEiw173cdGqJfhVFOhbou2mjnmi
wpKTMv552ZsWtKWTpYDWSkfx/Uet4LR4SnozvU2rMkR2aPJlox3fgjPCYXOOrFwG
T8hoFdNzuyr2fcI2p+7aNDURgt/026Y1k7HW+nbtm1XXa7D24OFrV4rLf7klni8D
+2GGJwQcCp0c2viw58R0PsfJzZWMBOEjlg+Aw5XRSo3mQK5Z13zTanwqG+lWjE8Y
jyByFO7hkEbF63I34t2Z4ER2ZpVOhKZFa5my3uHTfPgcN0vjMHmKFnm3+16SI0bN
4zshddFBtTpwBXhquCxALzQ4rSGuXDpS7nT8vV0Mjk6giJ6TKsqPJj/c0E2/5A19
1OmRqwmgwRvCF1ie+khmql1aNuKqkf6+6et0Ht/AM4h2lej+5JL+fe2QQyxPpxVP
gfzFxuWuk6PB9mKlj3gWfnjU6oA4BV8c8LXmPlw/SPIWuJGGrcb29w85Wu8z/N/8
bf14dsYqqS+kW9HcOafMbO1lx/mKvrbMQrU8Fk6Lw6P9ZYoLXe1NyOWdjLyEh003
MIt8AvpLgm85OmTPsoMjaTkj
=wvSv
-----END PGP SIGNATURE-----

--===============8315862364622506710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1d078507bd-2e782b1d9958.txt

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

--===============8315862364622506710==--
