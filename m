Content-Type: multipart/mixed; boundary="===============1363733765784734286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:10:26 -0000
Message-Id: <161461502611.961.7119964504878042722@gitolite.kernel.org>

--===============1363733765784734286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ec6116d9bc1f8a92f5830f7063c0daf8b7cdff2c
    new: 5d97ed0c85ad7f9cb87101e10de6dee9c51672dc
    log: revlist-ec6116d9bc1f-5d97ed0c85ad.txt

--===============1363733765784734286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615021-d6419bbaf9873c54211d3cb1b948d68386d7fbcc

ec6116d9bc1f8a92f5830f7063c0daf8b7cdff2c 5d97ed0c85ad7f9cb87101e10de6dee9c51672dc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9Ee4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E3wQAJwSH+QFh1h805Pf+u+/
Sm2n1TLLHoazjT4ESAN0QxdLPDtPpg7l2/Q3vOqK5ksFXsduU+iN5FTKzUAaiJBt
qvHylfo8sTOTk0MjnP5+e5jx+1a6K+4duMEFxCBx+srDj2oQ6wEkcJc/5pqnkFHf
OhPdRJ7qeBGka/nwU2m2PzdkXp+YdP906PkLYbTVNnpn3QU7LyBgz0CzSY+XpQax
pk9MGcR9O5YnC6TB4ysfUXPrfN+X6y+lBLGZJp68ceIfPvibP6llq0jEVkX5C0fs
WlLzORCJt0pD6P1czk2NsxQrx9nn0Qt8u5wmCUTSuK3zOXEC1xQFXTkKqxmjvOuo
yrkmACS6R6MstQRLzj/ZyP1NgC0PE/cQO53AZabYxj8gbYdS9RlADbXS530eVGaP
VLyHehIXmNCowYIZ4JbS3MMeUVvgoAjZqNG7OK6nreEAA74NLgiP45HMY8sIlJvd
ixpt2nN0rRIJu6JE8gTjoVorA7xwtN1wAZJ7Dq/EJOgo4BQW6A+WuE/xySoD/IMw
d8UXkt6Cgow/Yri4MdmnMmr/usdZYS3zG389s9kc4lDTauElH1UfsWretEb5T3rt
VdIfl1fKAJE4wn3ziZP0HQpDJvEPmk9r3RGn4m8sYz+e1/FA1v5LcI2VlBTy1Cb/
5HS7eXt1EQl+7yNWvN1KqSZ8
=tnNY
-----END PGP SIGNATURE-----

--===============1363733765784734286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6116d9bc1f-5d97ed0c85ad.txt

d97a85ebbc598e14badb36f6f739188dde953437 HID: make arrays usage and value to be the same
ca7c8de07a415dec9233dbedbfc06c17365276b5 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7493fd9d920f1279f1b375d97cb862db543898b9 ntfs: check for valid standard information attribute
8d004d4d7caeaebab84958fabd8a53ca28c92536 igb: Remove incorrect "unexpected SYS WRAP" log message
33ab2259b81829c2be4bb19dc7b1aa1cc92abf36 arm64: tegra: Add power-domain for Tegra210 HDA
98210964becc2615f10e39a4a9d2e8713b046cd7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
8a113007c03b354a94c36e5ab4ed5435412ca2d0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
db97d0f5b76ba33649aa957e943bc83303f77aaf scripts/recordmcount.pl: support big endian for ARCH sh
11cc7b9d79c7d652dccb2ac58d23f88fe9a324ab kdb: Make memory allocations more robust
40cf8ee6f269128acae40c1bbb111de2b5ad9bdd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
15c57666f14cbb6a7f6f2c0c650a74805ee21904 random: fix the RNDRESEEDCRNG ioctl
49606579fb3e9abf1895c9dfbb674faa0deecb11 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
60a5fa6fd286341646181b54d590f5c43791d23a Bluetooth: Fix initializing response id after clearing struct
2181bbc2c147c8acb61088a3258a2d23d700d615 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
32d06a4718fabe4e5377332a5c26a80468cafb6d ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e06c50213cc9dbb0583e3aa501604c330deccf76 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
52d23b4030a521e30bf75e5526c4c59266c6a243 Bluetooth: drop HCI device reference before return
de9164bb1f22959b04fcec2d36d4bd7c9e36a3b3 Bluetooth: Put HCI device if inquiry procedure interrupts
072a2913ce21ff70cdfc392deeb9d2e4885b7729 ARM: dts: Configure missing thermal interrupt for 4430
4eb299917d167e244d9b03aba5546b50c3786bdd usb: dwc2: Do not update data length if it is 0 on inbound transfers
8f9dab52aa003b4850b02ea5b0607e433e7e3946 usb: dwc2: Abort transaction after errors with unknown reason
b16ee3c6dfb56d4275fe861f4e570754c13222f3 usb: dwc2: Make "trimming xfer length" a debug message
4eda91b9b9a5fef32c61a3a7e26c8119e8143d8a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
24cd3a6e0edddfd8dbde66e66b1fbf05674f109d ARM: s3c: fix fiq for clang IAS
e2d75cd6879395741f98f49748531bdcab5febf5 bnxt_en: reverse order of TX disable and carrier off
ccef570c2d799b57d03b98b2ae85d27466ff5e20 xen/netback: fix spurious event detection for common event case
41201b5440452f0564195f77b8c8c693edfce613 mac80211: fix potential overflow when multiplying to u32 integers
fe711928f18d29d8e501787f7727ccf44f46f774 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9934b0150bbfb92ccb1a4ae5d991f66fc87b8ddf fbdev: aty: SPARC64 requires FB_ATY_CT
2c347dbda860cc85d0d31c8204691f1a774735e7 drm/gma500: Fix error return code in psb_driver_load()
5c16a0d8dd64ad0ec3cd9fd8ae2fb75f7d6708e8 gma500: clean up error handling in init
8526330c636632e5115c1d6267d5686b0df4b2f8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8256ccbacfc697236f8bdf3413491ccf15e12a30 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
eb97c57528d17980647f84c313bc1f873afff24a media: vsp1: Fix an error handling path in the probe function
67480a712faa8f70bf4ff224663216f982f98043 media: media/pci: Fix memleak in empress_init
252ecaa3146ad281282b43451efe8a3ec0a408cb media: tm6000: Fix memleak in tm6000_start_stream
5cb6a63552c11dabd760bee61a6ed460f178c307 ASoC: cs42l56: fix up error handling in probe
58de509ed07a637554b84a1e607f9854afb5d9a2 media: lmedm04: Fix misuse of comma
58d579ad8252f1fd910f76ead79349cd90df612b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8758fd9de0fa5d201e0491bd5c5f70df195c4dc3 media: cx25821: Fix a bug when reallocating some dma memory
194543d305a58e0af63ddb894a4266279d01b5dd media: pxa_camera: declare variable when DEBUG is defined
f5ac97d764b307f7714aca1a5369d2254ecb50e6 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fb018a89c82fca7cffb92f85d4c54b1cb0827e24 ata: ahci_brcm: Add back regulators management
ff33bc445c7f844b7dcb4a2ab1fc94f384e1fb72 btrfs: clarify error returns values in __load_free_space_cache
a271fa95d1b392c694b3ddb06f8d165259583165 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b3d05c7fd189120e358a9c2938d7640bcc00ffa5 fs/jfs: fix potential integer overflow on shift of a int
83bb2eb8d9f5fb7b9a0418755bdce039e4da9181 jffs2: fix use after free in jffs2_sum_write_data()
3a2495dfbae9a0fb18c8664ebfc04551401c6cbc clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
605bb4cfb0437e247deb6e1698fa04f6181ac4f4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
70d4466e3fa59454cde87fc63a5041609ada0d7a HID: core: detect and skip invalid inputs to snto32()
e26fdb52799fbd684eec012aa25e0caa205ea3c7 dmaengine: fsldma: Fix a resource leak in the remove function
256787e654c9f7cc6947d267d86b772704abbb72 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
728b834b39bcb35096d1c25f09e38a576255a0b3 fdt: Properly handle "no-map" field in the memory region
a1ec1d6663584a5bb23d69379a410a4ab62ffbeb of/fdt: Make sure no-map does not remove already reserved regions
cf4ab2cfcc8a956e85577f8451e2fd68b4a143b3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0cd84df357b515701cedbb8340ec7c3d66e171e7 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
801914537d8d89fb7edf0458f90c6740d78f5f29 regulator: axp20x: Fix reference cout leak
722bfa56fba3cba96f6f0ea80d474f49fb06769b isofs: release buffer head before return
baf46be23711241dae984f22adb7dd61d926ddf0 IB/umad: Return EIO in case of when device disassociated
fba959bf49f59c250626ff42394513294ada1dee powerpc/47x: Disable 256k page size
74ef7c5cd1b83422d18ee8567825dbe3d75c3ddb mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8b9e8cce34cba466097ea1c23c148c09cad23a22 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c5e261e0a5ca7f6991164bfde1173c8283f04b94 amba: Fix resource leak for drivers without .remove
80c613099c987b73694394997335d4dea2e635d7 tracepoint: Do not fail unregistering a probe due to memory failure
76ce3d8483ce336580461aa915e4b91241370d57 perf tools: Fix DSO filtering when not finding a map for a sampled address
67ae150e96144d2242737476c82d0714cfdb0101 RDMA/rxe: Fix coding error in rxe_recv.c
a62d818a2b70a60f9a36fa24fc2ecd16da3e5f90 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ac8b6fe81bba472b3c72149837ddef1f9c3fc370 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
515408a99db55a37b330e51eb56a4396b10e8180 spi: pxa2xx: Fix the controller numbering for Wildcat Point
a4878f5ac4927de707ab8fe8c3d2e2c342d9b5cb perf intel-pt: Fix missing CYC processing in PSB
5a9f7644b0c60e18af4a6be7a813c5e089624641 perf test: Fix unaligned access in sample parsing test
02151d78627f49fc1291341c11a6eb0f84222a82 Input: elo - fix an error code in elo_connect()
ebbf167d31212e5c0b0c0cce30e9f178dc1ead63 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
73b59a6b7b3e5af6d29cca8ae8b72af394561d86 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f365ee7c40fa447146844ca8943f836e40fc90de misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5b26c76552335641599956c4dd3127ef02b40f70 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d6f796bc20a03f4c2f1c105e2dd300d8d88a7413 VMCI: Use set_page_dirty_lock() when unregistering guest memory
113d8a25c9b94f4b8783fd5f2b206b6cc85c6ee1 PCI: Align checking of syscall user config accessors
8c49f7538c787081e809c1490bf238248d7aa34f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
57568cf071a40a8d8f01099369d3f0e99e2d66ef i40e: Fix flow for IPv6 next header (extension header)
3b2fa1ce0d44b52869e32e02852b21104d468703 Take mmap lock in cacheflush syscall
9e54f14df19728bd137620ec07e35e2de4e39475 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5c874428ffac66edbbe395472b31e89bdc577ea3 ocfs2: fix a use after free on error
5d18cb64b7fc09fdfe3f8b244bfd60fb14331498 mm/memory.c: fix potential pte_unmap_unlock pte error
7390de40b350cc9fd11416c9953934c34f0532a3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2d77ff3f380ce4b8c141c3338f08107120be0e54 arm64: Add missing ISB after invalidating TLB in __primary_switch
123aef71c69ba9b428efb9464a695c89d0f7c6b5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
046b6486964c37818165f8bcf7c86362f87660f4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d1ee7e45953c730ee6c47bc96c9504826a234a92 blk-settings: align max_sectors on "logical_block_size" boundary
b9102ecf843b409b6e4ea9bf1eb105c7acbb1486 ACPI: configfs: add missing check after configfs_register_default_group()
b9e25e8661e479f9fcab9ed15d4944c381583aa5 Input: raydium_ts_i2c - do not send zero length
c19eff172805defd6582ced613d20a3161b3ba00 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
60730d9da9b6a6afe7e1b665076e35f0729da96d Input: joydev - prevent potential read overflow in ioctl
44bd085c7f6aedecb417d590eba26a96638a35bb Input: i8042 - add ASUS Zenbook Flip to noselftest list
fefa32a62dac138ba4ba7789166ed80dd804aa84 USB: serial: option: update interface mapping for ZTE P685M
c4961a3d4d69be856964b49fddc8515424fd5236 usb: musb: Fix runtime PM race in musb_queue_resume_work
4a0b4c7353ee10c72dac94f763740b9d5e37996d USB: serial: mos7840: fix error code in mos7840_write()
8edcee53f250b91451388cb2c2d7da2a4d5d08bb USB: serial: mos7720: fix error code in mos7720_write()
e57bc7c9221df1230e662e2a1a2bef0e349c408f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b95ba95b1d30415dfa29b25573498992fb36d7c8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1aaafea320c08e267f79e846dacf4bdbcb8fa1a1 KEYS: trusted: Fix migratable=1 failing
249792783a77421832b3c22d715778728aaa3112 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
af1b5cdc1425c065dfc6026338e5425df651fbb3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a93ba7cc45ede2eed024ae8d74de595b3d9e1bd2 btrfs: fix extent buffer leak on failure to copy root
979f32275ee44f64471a1c3227ba2ae5cf5badb9 seccomp: Add missing return in non-void function
8779ccf60f649c42997c217ff4188eb01254f8c1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
902597650d7093d68692f2dc68e795ba590cb55a staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d99dda00c7ceb3d72f4d1d651f927b557dfde26c x86/reboot: Force all cpus to exit VMX root if VMX is supported
d23e5d66c60cff50dfd7e7b4cf91186bbfaed519 floppy: reintroduce O_NDELAY fix
f240f8fa62d9118168239589f6f63bb0f60e5f46 mtd: spi-nor: hisi-sfc: Put child node np on error path
9440b8805a4a4d17e1f77a7191e800e9c311e958 mm: hugetlb: fix a race between freeing and dissolving the page
035bfa90e38682a5d9937e9041838ca51fde275f usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e30ad30745bc0b946dbc68d5c28537d28cdb7027 libnvdimm/dimm: Avoid race between probe and available_slots_show()
4ba9bbdb5dbf9a81a88eb8fc54bcedec365bc5dd module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
71b3b0aefcd7bf5e124d1df37d6e20e63aa4a672 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4055af274e906eec288039d6a01b03708982d6e4 gpio: pcf857x: Fix missing first interrupt
756c1be551142d9d883943c4395afe458d315168 f2fs: fix out-of-repair __setattr_copy()
3e16155b540dadb5212326196b670b9234346c3f sparc32: fix a user-triggerable oops in clear_user()
289629b36691572c6aef8310387d443dfab734eb gfs2: Don't skip dlm unlock if glock has an lvb
610c99c63f3ce54efde9fb2567fb6bdb7a66caa4 dm era: Recover committed writeset after crash
58ff594928847e18167a157296e12a6f66a10903 dm era: Verify the data block size hasn't changed
21812927bb8d557ab365d9430d6a8775c7b87afc dm era: Fix bitset memory leaks
e8973b51a897449b3529a682c18936a8bcf3c002 dm era: Use correct value size in equality function of writeset tree
05171978a688cfbe8a1a10395baaf8e9514569da dm era: Reinitialize bitset cache before digesting a new writeset
914714fb186b6dae90c41d223e8056cd885e07d2 dm era: only resize metadata in preresume
fc9af0e3461896ee1927aaa32ddcb84af35726cb futex: Fix OWNER_DEAD fixup
e0158c133c8aa5af3232ae4311216137f14574e5 futex: fix dead code in attach_to_pi_owner()
ec209396b179c9e8c11416c6322c4cb195027af8 icmp: introduce helper for nat'd source address in network device context
f278053af11a45e27d71cdd8ee7d26dbbc732437 gtp: use icmp_ndo_send helper
7b4e030d49caafb02f72f3585d7db13a2a9ac391 sunvnet: use icmp_ndo_send helper
0cb338d5272469ccae3043014a927ad6e1354838 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e7604f3936c504925ffdbb7c7f0643b7e5a2b8c ipv6: silence compilation warning for non-IPV6 builds
54df961a51c1b464879a6857aa93573b86c2e68e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1ef62db3245560ddcfa7cb2363b15f0cdea2c1f9 dm era: Update in-core bitset after committing the metadata
5d97ed0c85ad7f9cb87101e10de6dee9c51672dc Linux 4.9.259-rc1

--===============1363733765784734286==--
