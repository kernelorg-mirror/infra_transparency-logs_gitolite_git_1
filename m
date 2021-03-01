Content-Type: multipart/mixed; boundary="===============7037214227824767297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:55:00 -0000
Message-Id: <161461410093.20340.596492777156227574@gitolite.kernel.org>

--===============7037214227824767297==
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
    old: a67538ea49977fb4499d59178b42243a53a6d1e2
    new: ec6116d9bc1f8a92f5830f7063c0daf8b7cdff2c
    log: revlist-a67538ea4997-ec6116d9bc1f.txt

--===============7037214227824767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614095-a122610d1d27fb11729c087a2225b9f59c884d7f

a67538ea49977fb4499d59178b42243a53a6d1e2 ec6116d9bc1f8a92f5830f7063c0daf8b7cdff2c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9DlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7fsQAKoDOEcft1LPylB165vo
vIPhGvw7RrMkIlGTDspYJSZzEaVi1sUSpe2N3HnjdT45oQbBKDcy0gMTjyIW0jh4
z3KnqY8bf6iVzXy+Ctl3zNgYaf4q6ghwTVYHyMfXUSBEioO6RB4r+wmqRNXuZNhX
43ks94N1+s6JEFmpWAuUvU/f6JWe6zUmz50Ep5ooHbnZpjDI5SPX8hHdEgxSwPPp
7FxXmhYHIE2Obz8VLCIqz/JC+Ve8KCgPGe6seTXW+nkk3X6XUJJU3MqD8mnaEB3G
Ea7nl3dWz1mTXt1B15vrqjZvmY54I3Oq4vi/ofVQgLcWqQ6WCJV48dJU5VG+oatm
4dZG7YMYSWemDVrmy0gDStcKG20Xmqn9MG5SnUhMftp2fGLPZ/RfaFnBqkPKHbFy
xEeFalTuKI1aBQLB/p3Mqmvt7SZjz52WSG9h4k3fEeukKnwLGB5h30PzkbPj0k+s
O2u2Dle6Np7yzA0SHSHvuLVoDEDUjG39Ic6lHat4JRpSk15KxrmrBv39FmF/4eyh
0SJANb6db9KgXN/c5UcZYCCORd7bJ7lrKk14dpIaxtf3whzKEggSxjhlzCbI3r6Y
/HfqHOSyrTQHUgy9f2WpMW/2pdXORBjEBTc9J8BPD3w1OL/3Fh3a2rZB6xq6LQlv
pNBSTkRHV1RHyEmQ8dCsrINI
=M2pp
-----END PGP SIGNATURE-----

--===============7037214227824767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67538ea4997-ec6116d9bc1f.txt

d0f4377c5dfc26aab07507f3609361a2f9db18f4 HID: make arrays usage and value to be the same
6c8f835fff81f84e83ab3cefe3c8029f5b5e191f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
4fcdf0a124eb74d1abe13e97b4c546911248c854 ntfs: check for valid standard information attribute
d7c1b0878aa8a68b5f47f5a35496c3796493e705 igb: Remove incorrect "unexpected SYS WRAP" log message
8e26e477998e2146d7623f8778ed79b9b1004332 arm64: tegra: Add power-domain for Tegra210 HDA
99824da71e2b6e11f42acc80f8f9664ca31c7e8a NET: usb: qmi_wwan: Adding support for Cinterion MV31
73ee28f5a5a1177496139ae6eb4b99b34320ae1d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
7ce8cf411902189be552239d46650fa06a138dce scripts/recordmcount.pl: support big endian for ARCH sh
fef0fcd3a1bf6ba0a2c9233fc836e76b65768935 kdb: Make memory allocations more robust
aa04e83c35df15eabd548f13352e98b23bedb111 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8b8c0a1e34620960a512febc1e597f8d90ef4b5c random: fix the RNDRESEEDCRNG ioctl
17ed3745772a78f699da3bcaec53131aabdc5d45 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
0b16081e82a17789ec5faa157b52444ec1700794 Bluetooth: Fix initializing response id after clearing struct
a6b2a8aff2a397a7c78b7eb4312055468715318f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
61f6ef78f15720a5df2115ca2303e0f38ed945a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
bbc4f7bdd723f6d93788c224416ad5529f7567d4 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e201487972da6aff41f6fa428762962cf0f07e5c Bluetooth: drop HCI device reference before return
98ceb54b9b3fe09edd198aad99cc43980d9f776f Bluetooth: Put HCI device if inquiry procedure interrupts
30fb4bab694521bcc3db875638b01716dbd04d9c ARM: dts: Configure missing thermal interrupt for 4430
9556ff3343f95938e95bb547e710cfd48efc0c34 usb: dwc2: Do not update data length if it is 0 on inbound transfers
7725d89b87796fc3342fa34190ed570fb46531c9 usb: dwc2: Abort transaction after errors with unknown reason
48f37402075beae3b5804295592c3c1b92e9e7fe usb: dwc2: Make "trimming xfer length" a debug message
3cf1e33df32b41408dcb18e56733498959fc585c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2c6efcb59032ed10800bf89f7b7c1b2a63ba3287 ARM: s3c: fix fiq for clang IAS
b9055642c3b00fda2bb15f73807aca3cadee27f8 bnxt_en: reverse order of TX disable and carrier off
f9193949c4ba0c42e05b0a2c2c01f9268acf1730 xen/netback: fix spurious event detection for common event case
f6b52b8f77024feaf425eaf55589d1acb470a036 mac80211: fix potential overflow when multiplying to u32 integers
44d4f89fb528db04e1538b4c4c4f2ee1d5fbe041 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a11e35f80b7cfd457bf0cdf0fb55eba5d24dd0ad fbdev: aty: SPARC64 requires FB_ATY_CT
185c5833c239b0eacd56721dfc5c924ab3eef2a5 drm/gma500: Fix error return code in psb_driver_load()
fd12f0c47dd7c442be66acf59e674873d34bda3e gma500: clean up error handling in init
8a1a9d48986614d1fb9504f67eda17be20781486 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7b9ece80a34b024646ce9adc7b4411d1eb5e9585 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
98444d08ec201ac1a88da4b7155ef467118264c0 media: vsp1: Fix an error handling path in the probe function
507121ad07c2d1f5a4053d31ad04d4358723a0e7 media: media/pci: Fix memleak in empress_init
ec5e92d6696e6370a2856032b05e82305ada0796 media: tm6000: Fix memleak in tm6000_start_stream
64929633858890095e39135fc56aab778eb210da ASoC: cs42l56: fix up error handling in probe
13bc7d93e463833db487e49b1a0a4f504adaa465 media: lmedm04: Fix misuse of comma
23ff6c89a4773f8c1fad58b1daa0c244f5abd0a2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
bb35bc44d224446cc27a44d73f6079a9c023c700 media: cx25821: Fix a bug when reallocating some dma memory
6fa4c7158af03977de6ffaa6567ebb7483789864 media: pxa_camera: declare variable when DEBUG is defined
a4faacc3cb4af366f3ca0c2f62c9a4b8e128e32a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4f2668e127441cc78ff1f418fa34f6d9f031f91f ata: ahci_brcm: Add back regulators management
d1ac9256690fe923c112844cdfd763f721135017 btrfs: clarify error returns values in __load_free_space_cache
c7f3dbc73e8c566af201aefb1d8a96f904cc455e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
48d8d1baea9decee5d96f3ada4132f36d34175b2 fs/jfs: fix potential integer overflow on shift of a int
1f53552ad0a78da60afd589aeee0b358df43b9d2 jffs2: fix use after free in jffs2_sum_write_data()
97a84406445a2814fc8ad9a284aad60f83471881 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ca331199d3a0611ff5b10acde4bfbb4f69a4c6c9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
821a17e8a2910a979e45f67153b81348643c6673 HID: core: detect and skip invalid inputs to snto32()
95643e462913aa1b3e5ae0cfbc47071657371754 dmaengine: fsldma: Fix a resource leak in the remove function
a10a609fb3cef652aa36b40e87460c865492a742 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c6c35d00055052932b53e591b0f92ac1bec5071d fdt: Properly handle "no-map" field in the memory region
498e74a58a479137e4fe2912c4c4762bf70d059c of/fdt: Make sure no-map does not remove already reserved regions
91f30b4909a30e80962f1f901d55ddb4e4d31e31 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7903253a432ea3b6b4e09b6b8afbf41a0a1daa87 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
8670b03e46f59dd56e43c2bc71791e105c378904 regulator: axp20x: Fix reference cout leak
e7e98d605c889c9c7ed4168ac8b1bdb58ada2ee3 isofs: release buffer head before return
e994a509154ad0f68d4fc808f0b6d68944701b0a IB/umad: Return EIO in case of when device disassociated
51852c4fea61c6bd6fd6f748eb28dbedf8a640df powerpc/47x: Disable 256k page size
55c4b880a157c84001b264028891c295239207f8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
93c1eb2cb5ae340b0b0cf816115fc2195634a4a9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
68002225898e77559a8a7c304eb87e12134d06b4 amba: Fix resource leak for drivers without .remove
350e99d22fa2940de44349d009bb6faedc61887a tracepoint: Do not fail unregistering a probe due to memory failure
a2891d09948653f291f4c4c1b1be0c490000e08e perf tools: Fix DSO filtering when not finding a map for a sampled address
3c88563a2bc088f9d48b76358cd444487c0fe194 RDMA/rxe: Fix coding error in rxe_recv.c
708edd10c6d82266a765122392574100a0182d03 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
03bd2c0a874514658a2dcd8e7682931d4fd69998 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e4675caaffefcad7135c786d96da4b361a18f976 spi: pxa2xx: Fix the controller numbering for Wildcat Point
a6d432acfd048328f8a0a4b34f56c46264d5d663 perf intel-pt: Fix missing CYC processing in PSB
34bb06a0ae7a65a2746821d01a70dc044454bcdf perf test: Fix unaligned access in sample parsing test
4a24a31a40f321f6aee8986ab9655f7358567227 Input: elo - fix an error code in elo_connect()
3e9fac9ff205d1f93b9902286870600f7b2cb8ae sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d14a7e3478681b560e9c1d8ebef28225f7938604 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e7357b9c907f4d8919053841fe9d21228454887c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5d17431c24f463db6b44250ba309362814a3fb6f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
abbf81fa2b67259a2c73ef1284fcceb4a54bceaf VMCI: Use set_page_dirty_lock() when unregistering guest memory
2cd0cf16aceb14088fe9066a18e5009c904da2cb PCI: Align checking of syscall user config accessors
3e5a3f18b39d85610426400a67e911eaf7ecdb11 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
63d344db6f8f5b0f6397003194ed5302c6ff79c6 i40e: Fix flow for IPv6 next header (extension header)
cd76d54dc021a633a5478511cb7f87ca0ac559f3 Take mmap lock in cacheflush syscall
d495da2f0263a18b9d84f787c18e08a4a152f565 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f5528ea709c72d7f108fbee2001feae6986433ef ocfs2: fix a use after free on error
d8d6d5e8896558dffd585edc653cb3407ff5adc1 mm/memory.c: fix potential pte_unmap_unlock pte error
4c2c8cb03642c6d07641cc2da4830cb6a1247a48 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
95daf7a064e3504321649fe82c19300c96caaa77 arm64: Add missing ISB after invalidating TLB in __primary_switch
e2641253892b8fd0ce24ddd004c27229ebac7cd3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7b59ccf99bf36a9d5fb0c33448802a8703be37f6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
35ed75aeb7ade0415e9f969213214acce89a04b4 blk-settings: align max_sectors on "logical_block_size" boundary
fae67bbd3b0011944086de59d0d931091262b33f ACPI: configfs: add missing check after configfs_register_default_group()
d2e571bbef5b21bb0205872a2b2a611d02c946a4 Input: raydium_ts_i2c - do not send zero length
c722e193adf5589fec01576e662945bea8fd2082 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
42ad9b4e68b89af6e2959d73c35732c470e2d631 Input: joydev - prevent potential read overflow in ioctl
4f1c2b9cabc0f5eef3a4fbc9fc9bd13dc1774701 Input: i8042 - add ASUS Zenbook Flip to noselftest list
1db49d79517e960d0f7980b4fdfb86a1d0abc6c7 USB: serial: option: update interface mapping for ZTE P685M
492b7d74c168fbe5fe6ee7cf2be6691371070a97 usb: musb: Fix runtime PM race in musb_queue_resume_work
8d3e37810d97ba9d873f64fac7fc093f6ae7e1a9 USB: serial: mos7840: fix error code in mos7840_write()
e7b7f24cffe76b6d9aa3ee5a5d714c7a8a48ec0c USB: serial: mos7720: fix error code in mos7720_write()
980114acee6e675e987aeb54f644e9383d9aa602 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0a71b8571eff5500b67c7591a929ed862d9e7bf5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
fd49cc0f6c12eb752e903801e21bd55845510124 KEYS: trusted: Fix migratable=1 failing
0b7f1ecd2f01a660aaae23f7bfb5a324da0734fd btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fc620f1243fa6b05bd4a11202b09e65466f7fbc9 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0da5a30b7d6644d7b2004b3a26303c39eec1e5bb btrfs: fix extent buffer leak on failure to copy root
7dd06a587694b86733e813f7baf0cd74a0b605e6 seccomp: Add missing return in non-void function
4f2da4f0acb82f896d34dfcc18d5aa5dffd50054 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
83b6b074be8c1c15e16950353d5b739754b8cdcb staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0f0ce8dc56e05cfc268bc7e811b08562cdd5099c x86/reboot: Force all cpus to exit VMX root if VMX is supported
aee7aa9db887a623c7aaef42d518cb8cce5fb5cb floppy: reintroduce O_NDELAY fix
73cb553f64e499a010c39149faa4f9876b622a84 mtd: spi-nor: hisi-sfc: Put child node np on error path
4c04d5d8888c7732881d4fe0eb1c3dbb4411a755 mm: hugetlb: fix a race between freeing and dissolving the page
2820fa37585e0887819d299f833aeca21650c916 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
3364fddb506dab67977257f8e7197f3e9365f81c libnvdimm/dimm: Avoid race between probe and available_slots_show()
1e61d54ae07d7f119b486f6a10057d133675e033 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e4c8054d9d2b3dc63af298253d47af5965b668b0 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
5dfa6a2474673e766b24eb93c17e9e1f3c8fc25a gpio: pcf857x: Fix missing first interrupt
3f27c7048091665ac4105d7a088e584d01ed764d f2fs: fix out-of-repair __setattr_copy()
5b95f9c38338eee6f442f2346ffb83fdeeb835a9 sparc32: fix a user-triggerable oops in clear_user()
ff4c94ddcb3adf1fe62ef77e94bf206169431bbb gfs2: Don't skip dlm unlock if glock has an lvb
ca16625d77f141adab1d93e6ac9039884d66f0ce dm era: Recover committed writeset after crash
10658d7353fc619775e90c499124793044db9a3c dm era: Verify the data block size hasn't changed
8a86e657f8421e70bb022ed4e790b05747f7a8c4 dm era: Fix bitset memory leaks
d36188428b91e07e96d16676333d5854561b19d7 dm era: Use correct value size in equality function of writeset tree
f4f826b59a5473896c4281ca2616150a57596404 dm era: Reinitialize bitset cache before digesting a new writeset
c1dbab7ae9b8626365d9384203bd5c6f1dd09a8f dm era: only resize metadata in preresume
e3b8965a0679e70c032f18a27a422d5c138a46a0 futex: Fix OWNER_DEAD fixup
a9e2f4b4873fbe13b91039e0aac8124c8b1dd0a4 futex: fix dead code in attach_to_pi_owner()
fd7373702f7a7ed8714a7779d4bac5c4ca273011 icmp: introduce helper for nat'd source address in network device context
3c63fe09aecbcd8bb3de0d5b453dbd9636415ea1 gtp: use icmp_ndo_send helper
66bf02782ab087b5361fcfeb7fd08c284c30cd76 sunvnet: use icmp_ndo_send helper
9a1f97927e366ff17b043360304521a7e557f2ca ipv6: icmp6: avoid indirect call for icmpv6_send()
a6388a620e5d088f4eccefce6559ef98f06f7d48 ipv6: silence compilation warning for non-IPV6 builds
cf70cd631e4a496e6e8e9fe8ed6e15989a21a69c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ae7a5d8fe1f83cd6049e01b9f1cd7dfbf3032b3d dm era: Update in-core bitset after committing the metadata
ec6116d9bc1f8a92f5830f7063c0daf8b7cdff2c Linux 4.9.259-rc1

--===============7037214227824767297==--
