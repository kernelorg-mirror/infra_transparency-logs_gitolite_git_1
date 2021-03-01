Content-Type: multipart/mixed; boundary="===============2623846511048100348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:10:37 -0000
Message-Id: <161461503704.1128.10871665563064118385@gitolite.kernel.org>

--===============2623846511048100348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 381883619b283489fc6fae7788ca51023df6e0ab
    new: 9f86ee3e3d99571157e959fb3a11c3b8000a8cc4
    log: revlist-381883619b28-9f86ee3e3d99.txt

--===============2623846511048100348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615031-102c515e00517ddf6d33b8762c4e3fc993434fc1

381883619b283489fc6fae7788ca51023df6e0ab 9f86ee3e3d99571157e959fb3a11c3b8000a8cc4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nroQANPzTv2L9m57izN7vpRT
NDOixMCy9/lmQTqrinaMY991Y/fgG7i2UJzydzBKqexB4HFfQPDUzmnjD+MNRitR
L06iOr9W/9WaKhUb80KpcRdIwVuWxguiaLbX2hzkBjw1xdPj+czTpB+Siwbfk4zv
p61fK0KN36KE2NBHSEc/YdsZCKj06w7D5vpSYh0SVycORRQVBLeG1FYlRXpKyluO
gPLVK8PQ5qqzpimufbA/706jJ8Ayr+AQ8ocQhvoFbh1id3zwFiCjIm68DEC/IGti
mgCXSkVipjMqg3p6OWHF7IyP1iQcgA5Y36yNpPq+v00BMehBhjXbHmTfn2ffVtCt
GDZlGPqT91z403H69QxExlnrvGL9BGDgAIFnUhPatCsklsrCBJLbc4KuKbZsrnM0
03nyXcPseCXibrd8wdct0ZSL3Y7/87uKhZO3wLfla79Ld8JEHojilQXZSm6Jn4eK
1EYMe2Ddw16ArQ9cz9ql/UQ/E7LI7dl9bh0Z7OOo8r3n1vtXBUMex9f1LTmqY675
hHAamg/8xhva3IbYS2DYVC2nZDeBiwMVlg1nrWYt9gMBBrvpQyh2MJC3Oia65hbV
qk9sA/kpHftK6eQGCLiQZv8+BVtuNwB3QHQSarRS0qNk5xDkJGw3BAWMK342NapU
suRuNjb8kt8HVKGotwQoke5h
=X0Il
-----END PGP SIGNATURE-----

--===============2623846511048100348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381883619b28-9f86ee3e3d99.txt

3f82e5a9c9ae05136f44766a718395fcc25127fb HID: make arrays usage and value to be the same
17bdca9f2028d1fd9960d846cc4f600b5e884377 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ea958c6b8a555d338205cecd20356fabfd86d91a ntfs: check for valid standard information attribute
f541fb4a17645e8265a313544d631fd1051f9d32 arm64: tegra: Add power-domain for Tegra210 HDA
b44f5882a4f4eb6c95110e76432fb9a947d6e210 NET: usb: qmi_wwan: Adding support for Cinterion MV31
13ece3ee6e34af10707c0ff2691933b1bcca4b6b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4b790360c9ddba0d0da9f3e3503d2cff7558c084 scripts/recordmcount.pl: support big endian for ARCH sh
bc0735cc48ab748e8171a503efdc6ea282e0bc5a vmlinux.lds.h: add DWARF v5 sections
e5fb138545ee06eeeda76561fa193bd9f24cac16 kdb: Make memory allocations more robust
a2fca36d87f6d1dcf2b5017d70b1a5fb4e21645e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
580e8862feebf32fe180c7720a543ab156476e7f random: fix the RNDRESEEDCRNG ioctl
540aab29bed92e7f84eea60dc298aaaba6ca4a68 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a75e53df5affa5de45da9431a645fd71b2c52518 Bluetooth: Fix initializing response id after clearing struct
a4490db9063969cfb12ad6251a7018442ba8dd24 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9dca0f369a70325919998c2704650de4f5639ea3 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
bdbda8641df8a6624348cc57631e6b4403b7d58b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
68ec432c06c92e7bef77afb6d5b61919f0193630 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
2618956ecc8f991a25d83e55c273b9e8f05a1679 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f608fae3287c3deed360cb47f0c093f99ea39f2b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2288097b2a930f4e4d5a7bfb744c4f0aea30efc8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
95fabf080dd6a746f26a5e43ffc7575fd25eb761 usb: gadget: u_audio: Free requests only after callback
da99b2ce5a7f848ad1c8791908de13a76e22a739 Bluetooth: drop HCI device reference before return
a1befc1c69d2eca8897ff60d28ad51afb440c331 Bluetooth: Put HCI device if inquiry procedure interrupts
9cca0bae3f6dbf1188479c85dfaa8eab77cf7e7b ARM: dts: Configure missing thermal interrupt for 4430
b10711d0672fccf0429da15cc624bd83b630f777 usb: dwc2: Do not update data length if it is 0 on inbound transfers
387969eb33964e00048821bae50c5eb998218b65 usb: dwc2: Abort transaction after errors with unknown reason
2cd858d5a3514e9858ea5de3a4ca63a456b2ea0a usb: dwc2: Make "trimming xfer length" a debug message
25b342ff28b3615cee6a0baf221870930f8c169b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
df7bffe176317af353bd0476d93f9d4aeaeb2d74 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8fde9ee153309713965818cbf19f4f18aab5a519 ARM: s3c: fix fiq for clang IAS
3cf4e5cbc9f316716c56486967c3b3edc1f57fc3 bpf_lru_list: Read double-checked variable once without lock
71af773a534301f67294513f8fc95c2a5ee4c7e8 ath9k: fix data bus crash when setting nf_override via debugfs
9ca0bbf15d9f804c8c4b8d139f9e59c4757197f6 bnxt_en: reverse order of TX disable and carrier off
838e2f25824424435f189d8bc0d5b359fa69bdf4 xen/netback: fix spurious event detection for common event case
64bbe1d842550e4c8748a12c4464f1a915948800 mac80211: fix potential overflow when multiplying to u32 integers
bcde97bf386e8d86e1f0f704c36c1888e6a2b271 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
46e778c67097f80674103906f2831e4f9c4fcab8 ibmvnic: skip send_request_unmap for timeout reset
678acc77cca374f15ede2e1c551fc23b39aaf46d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
5f8a3c78ded43571656cb0d3b510d2118170fb49 net: amd-xgbe: Reset link when the link never comes back
a53f728b8e220ebabe49674ab20a729b3eafdef3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
9d90a6f2552f5fb911fdea7a8786e26919bbac03 fbdev: aty: SPARC64 requires FB_ATY_CT
d051d1b63636c64d6d011f98218f7ea257bd5d52 drm/gma500: Fix error return code in psb_driver_load()
73a533617b991b5d835be69cd17e839e7acd0e42 gma500: clean up error handling in init
fad221f4ae47f63dcadcffbd37b26ce446127798 crypto: sun4i-ss - fix kmap usage
d174d407636f31aa74ae958d0b44e1f6a25ecd29 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b84151f3bc861e60532544296b1d1ac8d01c6feb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
609db238c7491df003c33179fd8ab8b990511b91 media: i2c: ov5670: Fix PIXEL_RATE minimum value
aff11c3a92364e8ff11fdbd9a2d110b7573dbf25 media: vsp1: Fix an error handling path in the probe function
19b40d4e81fa870c4650b5aa4a5b084e73b14ee8 media: media/pci: Fix memleak in empress_init
f856ea048e6a88b6e4c6dd04167e0d09118db820 media: tm6000: Fix memleak in tm6000_start_stream
58c983117ddcff140aa29a74fb77961517713452 ASoC: cs42l56: fix up error handling in probe
75a6763e51b7a70c5831d2608e2e4f22bfdd61e1 crypto: bcm - Rename struct device_private to bcm_device_private
73a35e1e5080d8d240585aee060440ebeb300be3 media: lmedm04: Fix misuse of comma
1b2fc4d50c9ae14093c9137eef7d441e3b971fc3 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7a3b2fd007414a2fe1ef38f49dba55407c834a73 media: cx25821: Fix a bug when reallocating some dma memory
29db28a5e2f27121b0ebb79176fcf4d81976c940 media: pxa_camera: declare variable when DEBUG is defined
b1dcc5bd477f34188b21acf6b8ed8c0bb3daa136 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e860715f52053bb8cb7c7894485d37137e1573b4 ata: ahci_brcm: Add back regulators management
f39be06f0c96f835ee0b63eefb215d0e6e77f7f8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
faf1bf2bdadb3b79f2c11595bd03ca493cbbeb52 btrfs: clarify error returns values in __load_free_space_cache
b1202f00eae8b3e2e8e463db5e389d9372703faa hwrng: timeriomem - Fix cooldown period calculation
0c3b796e8ce50bb31ed50ab348e399ea147503e1 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c22eb96b500048766abc5a078103295319903f4b ima: Free IMA measurement buffer on error
df823cb8d4f7bd2522fe68a4f4199b39faa96b8b ima: Free IMA measurement buffer after kexec syscall
213714cfd34ccfd79124fadfc13ff8cc8b84b5cb fs/jfs: fix potential integer overflow on shift of a int
1f0e13ccb0d80f3e1f4c19bbc6facd47151a6241 jffs2: fix use after free in jffs2_sum_write_data()
a6be2e026856d4817551bbcb3c1ebe18b8f243d7 capabilities: Don't allow writing ambiguous v3 file capabilities
43cece86f4ef5b8d68148e51768064c9b6b34bbe clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b094e40f3047bcc8ab1a307a09e61761cc4ed9a4 quota: Fix memory leak when handling corrupted quota file
59d5ecd79fbcba06df2e79df778c4a85f1b2b6c2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
cd2965e37cfbbb0601e1f3298411873969422e1b HID: core: detect and skip invalid inputs to snto32()
3c5c6aa9e4ed07614fed01c7ccf946d07195b196 dmaengine: fsldma: Fix a resource leak in the remove function
ca388aa724e01d1e90094bc43be4e01217c1487f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7a9dc39b761d2de57fb12c7171c08e33f812b335 dmaengine: hsu: disable spurious interrupt
48d24d0b7fcb144ff61d6f3f107206474e60d5af mfd: bd9571mwv: Use devm_mfd_add_devices()
db9965d6d5c6f5484259f0d3d027a73d72d421d6 fdt: Properly handle "no-map" field in the memory region
14a2c749b1befa7041902d3951e8ef26e049b9a4 of/fdt: Make sure no-map does not remove already reserved regions
57c52c9cd7a823594f2123665041f0f9d6e9c67f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9d21dc5a1055e7760f44dcf14bb0bb2dd614da80 rtc: s5m: select REGMAP_I2C
70db01239e07d6f9fd1fcfbe62ccbd559dcb8cfc clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1400f700879985262bb781cdb6f011eea452f5b6 regulator: axp20x: Fix reference cout leak
3d79410404f74d144057f2049a1daea35ea9e5a2 certs: Fix blacklist flag type confusion
a6367f9e0d706bcb0d241ad81b0b924f221a6d83 spi: atmel: Put allocated master before return
974862ef5871ccf223dd7e0171ad5adb89026b34 isofs: release buffer head before return
6a70c609fd443b6a9ef85fade517b270f3bfdc6e auxdisplay: ht16k33: Fix refresh rate handling
3934a3e75598cb45261ae2b0bf25f11605dca88f IB/umad: Return EIO in case of when device disassociated
761ce1dc8d09997bfae53a050acd737e6f78010b powerpc/47x: Disable 256k page size
1cd56d5628904e761181e335c2d78f9df99c1aa2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
fa7ec364a676f34c834887dea2b9c1b8024d7b20 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
86302737853a2e802bb5eb4c47e1f1abe1865975 amba: Fix resource leak for drivers without .remove
41c9e034505342a388141f1b35d8eb5f4a409677 tracepoint: Do not fail unregistering a probe due to memory failure
dd50eb9f72255600ef8858b9afd666ee559f6b0a perf tools: Fix DSO filtering when not finding a map for a sampled address
a439296bd448c10143c4ab5e74659ff80dae9c38 RDMA/rxe: Fix coding error in rxe_recv.c
a5eba3857beccc897e4ee98937212130c13bd018 spi: stm32: properly handle 0 byte transfer
cd7bb5ea277509f1537e14d306d3fba8963bf5b5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
bd0bef7e4f5ce8a118920de5e4b0158357457813 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
24aa8bdcf683b31c627dd72cf583a53b13d497f6 powerpc/8xx: Fix software emulation interrupt
d4727f20b5314bb2eae17b9acc9a4d0c3287c0b2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
facc7ec9e39b1835933f206fc58f4a2640c89423 perf intel-pt: Fix missing CYC processing in PSB
0e141e9ed7a93407e4f7cd62446f8d08deb53088 perf test: Fix unaligned access in sample parsing test
233675148c628554556b998ff254d23b207e9e4e Input: elo - fix an error code in elo_connect()
ed0c108a2bea84ccfabc14a1c4f80967b3c32744 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bd0e87af63e738c6a4eab41e5d3553bc9a58dd9b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
de48b357090b77de1f712dfd1a2967b91030802e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9a2fee0beed895f481542dc7be87ab35ef2dac71 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6d59d50dea73b02c47cf2b510aa45479b6da520f VMCI: Use set_page_dirty_lock() when unregistering guest memory
0cac6b3cb369010fe6f00c727d3017c959eed623 PCI: Align checking of syscall user config accessors
6cb0288d3161585d245fb2bec9a6aa6ada57710d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
7f5d47f2c6dfff4098eb2bb7ead0481759043a5d ext4: fix potential htree index checksum corruption
dcf0a8810fa0e9941923fdaafd36e1c7060fcece i40e: Fix flow for IPv6 next header (extension header)
c4cb057aad8af1502f91368c48f1b678417f75f9 i40e: Fix overwriting flow control settings during driver loading
0e5a33c4f0d372684e975b1bfa2e745faf516fe4 Take mmap lock in cacheflush syscall
04413a23068e751f50fe0a7d6dd7f1735f8f7c12 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3e3132556d287c076d7d85fe9b5b8e04c43f6a3c ocfs2: fix a use after free on error
c80954b65ed5363c8386e564109fa017c039448d mm/memory.c: fix potential pte_unmap_unlock pte error
500f568198e01a6da8082863d74a8dc38ad48d0c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5569b0a36ff5cb33370a8f21f50a49ecf3cc64f2 arm64: Add missing ISB after invalidating TLB in __primary_switch
39dd58dfe8b5c647dd5e92740122ee593feaa5e3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6c8047cf457f4ae3b4dca202e746b81d4ea2aca9 mm/rmap: fix potential pte_unmap on an not mapped pte
d6899218eee4e1a6fdf13e5217712cf88948e93d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a1a84911782029d182198c5c46b8c8c2013ca321 blk-settings: align max_sectors on "logical_block_size" boundary
cf107a5957eec8f897573155b782f699e81287b3 ACPI: property: Fix fwnode string properties matching
53ab270c19812fceb1d9c62b1d105d11e18fc761 ACPI: configfs: add missing check after configfs_register_default_group()
9f954e53275643a5cf06289e8bd56a0f1fe82601 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3f77c1453060caf76a2a0d6487545543304e4146 Input: raydium_ts_i2c - do not send zero length
893565342fb281b97934c733951d4a4e530cf50e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f3b9633fd7a99f15a962d8725071c6ace7db17ef Input: joydev - prevent potential read overflow in ioctl
c327a10c369c1eb21bc676ed118f8e633c51478c Input: i8042 - add ASUS Zenbook Flip to noselftest list
f6f8f5beebd8a740bbe216e7bdb037f34135c430 USB: serial: option: update interface mapping for ZTE P685M
5cf976d919220437ef9eac13a2997a1be467c18f usb: musb: Fix runtime PM race in musb_queue_resume_work
85f62552abd4d37d7e07acd751313eab3c41f144 USB: serial: mos7840: fix error code in mos7840_write()
419cd3aa60be5f30d94578b887a3f1a653a5c1e0 USB: serial: mos7720: fix error code in mos7720_write()
38186abf3d11e7e3295e187483968867c6e21386 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3146a79ebbbb0c274342b26319321cf1523777f3 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d6b42de8bf50c16f368b01fc58343615b07a96d6 ALSA: hda/realtek: modify EAPD in the ALC886
96691e127963df4cfbd2f4bc6b1df34e8fbcf401 tpm_tis: Fix check_locality for correct locality acquisition
106734a9e1793db93f93156b32462ca6483eb088 KEYS: trusted: Fix migratable=1 failing
fa4c4d7fc4056c61f4b4f7095eace8facce66089 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
572b46572373c46d935a87a938b0d460da32e5fe btrfs: fix reloc root leak with 0 ref reloc roots on recovery
114c7f60dc73edc7ed5d7740ac471a4e85d5ff5f btrfs: fix extent buffer leak on failure to copy root
351783d09db2a5ffe2909308e77f73445fad9799 crypto: sun4i-ss - checking sg length is not sufficient
29e1a1786eeb176b06bb7a79165fe31361432806 crypto: sun4i-ss - IV register does not work on A10 and A13
9b65b6b7ef320ac9e5e2ab54d211918235da9439 crypto: sun4i-ss - handle BigEndian for cipher
ab0ac2def7b23742c1ee3f77036f6c277b6bf734 seccomp: Add missing return in non-void function
7526dc3136ee5e469034815212c2e68fa53f59f9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
07a71d517c7d9e354b8d036d0da474d45b94a65b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
82fd93c66984157b4e1caff86f3d6ec9cf8b4521 x86/reboot: Force all cpus to exit VMX root if VMX is supported
323ac8ad151aed8fb3cc0a7e8392444825378dea floppy: reintroduce O_NDELAY fix
e55b478fcd4e9bd07456a1535813ea660b8e0cf6 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5ce77968a3166f9721b7b1d04e14e34c482a4b5f watchdog: mei_wdt: request stop on unregister
cc331bc5206f5b41dbf3d3ac096e831110c25f94 mtd: spi-nor: hisi-sfc: Put child node np on error path
0804fc398648b652fed8f5d4f392dc9471d58b55 fs/affs: release old buffer head on error path
1dca10bf0474797edb99ffa303807bcb54019643 hugetlb: fix copy_huge_page_from_user contig page struct assumption
cf11923997b7325a61d0882c22b916c2eda811c2 mm: hugetlb: fix a race between freeing and dissolving the page
765e52069095003e215304b8f42c9ad795b107b7 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
77fa94ca87f27d319e18f272c34acf7a45a7ed0e libnvdimm/dimm: Avoid race between probe and available_slots_show()
878adf8a24639f44e10a5b73cfae625ee5180a56 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
babb367335a2303803606ea02fd2c7d8415480f7 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4947d0d89c691bf7e5e44c8fb4889b7b46967040 gpio: pcf857x: Fix missing first interrupt
26506b0d0ff50724536368ff52af12b97ebb1611 printk: fix deadlock when kernel panic
8b3266883ff0211e580b0140476469273368683b f2fs: fix out-of-repair __setattr_copy()
0fd09cbe5ce9ec99a518b2714f046d4e5a45736b sparc32: fix a user-triggerable oops in clear_user()
8d944c788b2e8936078c3a86971abfde86a6e3b9 gfs2: Don't skip dlm unlock if glock has an lvb
e00b612a957c9530370f3fbc297716664038f402 dm era: Recover committed writeset after crash
7f5045a68545e6a0a971e581a5a0557b8ad1ffa0 dm era: Verify the data block size hasn't changed
6c1c7783af06a1379b2aebbd692b7cdb28d07215 dm era: Fix bitset memory leaks
3cab7c36a39c93766ec5f5416c7f3da74881400b dm era: Use correct value size in equality function of writeset tree
62566d4661736219554601c4c33f6037004aa25e dm era: Reinitialize bitset cache before digesting a new writeset
efd844160fc1fcdd96e9f9d5e7be2bb996c1aa38 dm era: only resize metadata in preresume
3d05f1b34d232267ae031f6f281a13f34eccf626 icmp: introduce helper for nat'd source address in network device context
5d57bd16041aaefa5a9e373b95708c5ae76f5896 gtp: use icmp_ndo_send helper
ac150e8bf8f71d39e44e62d5e515e4d9f8a7a02a sunvnet: use icmp_ndo_send helper
205f12e5bb95dc55cf0847599803dca5ea0e63c6 ipv6: icmp6: avoid indirect call for icmpv6_send()
2c2a1f97d47961fdba86915f9f365d631f5894eb ipv6: silence compilation warning for non-IPV6 builds
204754d79d9a0f5aa20403b8f16852b3fba581a7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5a9a6884cff4ddad582ef5440070ec80902c2c72 dm era: Update in-core bitset after committing the metadata
9f86ee3e3d99571157e959fb3a11c3b8000a8cc4 Linux 4.14.223-rc1

--===============2623846511048100348==--
