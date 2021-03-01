Content-Type: multipart/mixed; boundary="===============3466995555555176372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:10:20 -0000
Message-Id: <161461502055.823.14575267914285066502@gitolite.kernel.org>

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6660f41b50cd41d4a389c6b2347cc5c6e5947e6
    new: 8e22cc90949cc26740f509c464e9697f18b1a42c
    log: revlist-a6660f41b50c-8e22cc90949c.txt
  - ref: refs/heads/queue/4.19
    old: 581d0f457a36a63bae013faf3f937b453bd987f0
    new: 56ebf1c1f9701618e1f7c1e9183eac856bb194d8
    log: revlist-581d0f457a36-56ebf1c1f970.txt
  - ref: refs/heads/queue/4.4
    old: c37f0a10b9a1bf987658f678af7c0b304d65f385
    new: 4d5526b23cf0c3d4abe10269de18a2dfb4f62953
    log: revlist-c37f0a10b9a1-4d5526b23cf0.txt
  - ref: refs/heads/queue/4.9
    old: 2f5e2c892b87bab9b1b1e5b1a4d4d0da55fe3772
    new: 4c85c1dcbd4676d6df0124c56afcd47816263b0c
    log: revlist-2f5e2c892b87-4c85c1dcbd46.txt
  - ref: refs/heads/queue/5.10
    old: c7eb979fafeeb01c53ef6fa186602368ff57ed82
    new: 2c7edf2f0576fb21178e6e8c4319871c7be7aa2b
    log: revlist-c7eb979fafee-2c7edf2f0576.txt
  - ref: refs/heads/queue/5.11
    old: d6b9eedf36eb1b90e67f0b4eaf7f30f0ab0244ab
    new: e4f9e39e34d84a7b6ad27fc27495211a0cc11e1d
    log: revlist-d6b9eedf36eb-e4f9e39e34d8.txt
  - ref: refs/heads/queue/5.4
    old: 32d96efa2401684d4c0f0b7a4e535c7256a4cff0
    new: f2f155b29dae52be8d97b220f27b7b2ba7477d6a
    log: revlist-32d96efa2401-f2f155b29dae.txt

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6660f41b50c-8e22cc90949c.txt

8c4138609f292e6855aeac6a0a5b851414ab2b4f HID: make arrays usage and value to be the same
343173f2f927c0bb889ef7aeaffb3b5759cfc6bf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
14cef8131c7ca6784bb68a11323a04add705329a ntfs: check for valid standard information attribute
b16c696f2e633231b524d50977061ed3c91a17a2 arm64: tegra: Add power-domain for Tegra210 HDA
7cb53a4bcdb9103eef06fa280a33b86be38e76a3 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b92fa94fe867dcbaf11abc8a371d8ac4e059f961 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3d80739f68f8c5deaf8a54527d89f63ae2514ff0 scripts/recordmcount.pl: support big endian for ARCH sh
8900e702c454192cf7d5a24cbdbfaf789feb7584 vmlinux.lds.h: add DWARF v5 sections
74618bc79cf2c5b8c4d796421cf84a449f5a33d3 kdb: Make memory allocations more robust
d27aabeb81dd7e0e8dd397508cc505305cab17be MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
04072cbb7d5d902d194b5a71565237a48fdceee5 random: fix the RNDRESEEDCRNG ioctl
def4c7d8a86a70a49ed686f86d53222dddef7106 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
63892faaaafdc3fd82aaea9f19476d580b81b317 Bluetooth: Fix initializing response id after clearing struct
1a5e1284d0a2102ee1bf9902ddcf7b1c5b32dce6 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4fc01cb2f4865035221733e9f9776723fa61fd3c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1098869e1edeb485520a9faab53aa44450bb1729 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0c5927087b1672b792f1a2460ae6c9be46ff63aa ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3aee68b9305f3d46e5f3fe186035d9418c3603b5 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
733a4a2c4c05d368cbff495ecac3db602730db92 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
27afd2df2b6c05a294cb2cb70bc68b48e9636258 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
70bcd258b96c9cb9ff82e4bbf76edd26f1236b4b usb: gadget: u_audio: Free requests only after callback
ae57f34a1e70ddd07e951133b60e07d809a2cfe9 Bluetooth: drop HCI device reference before return
7013659d2cdc134cc528480f38396f238061fb3f Bluetooth: Put HCI device if inquiry procedure interrupts
0ca498bbc2449ae5edbb962c25bd4f069d7c405f ARM: dts: Configure missing thermal interrupt for 4430
b7c014a5bcb4bf0888215f91f2d74d5e5d7b9970 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ce3f1640765c8a1109316669ba02292cc00bfd8d usb: dwc2: Abort transaction after errors with unknown reason
bede90453cd646552b3482f729e7d04eb6727d87 usb: dwc2: Make "trimming xfer length" a debug message
40daae0f9f44d1ec606c2d27c218b307a0b7366a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fe20d285674ac4376164f61bd8e84ee963c62eae arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3622554223c300001af9bd5c96d7a0f1292f6c63 ARM: s3c: fix fiq for clang IAS
c35cda32efd1749182e07cb99e035e2ecb69b66c bpf_lru_list: Read double-checked variable once without lock
823637c4d2d935feb23a9dfd66bdeea05a13e13a ath9k: fix data bus crash when setting nf_override via debugfs
67ff429d1bf7845b6732572381e404200c654733 bnxt_en: reverse order of TX disable and carrier off
32c060ae710a70837a0ca298802bfb07b6983422 xen/netback: fix spurious event detection for common event case
891dc8df71b8a7e60d093f7d7eee8b7dd49d8408 mac80211: fix potential overflow when multiplying to u32 integers
f1fb5cb831e9a04168722cbae8c5cf4943b43a4f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ef367ebc1052856d8399962d6184ba2b3d0f30fa ibmvnic: skip send_request_unmap for timeout reset
e9d8cf9d7b6ce1013493f34d301585bd5ad17793 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6d42d2f4534800edaf6671f10db1d4c0101ee799 net: amd-xgbe: Reset link when the link never comes back
beb2126ba9a4a293ba4ab0f93b3e75e32e084274 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1f770549c3d466b9ea1d5144fa96c532982e5d63 fbdev: aty: SPARC64 requires FB_ATY_CT
61ac321b17313e5f67c73bd998e93adbde1549ed drm/gma500: Fix error return code in psb_driver_load()
c9dc0976ed76a13596817a95cadfbd2936fc12db gma500: clean up error handling in init
f9c362dd436fb8636d2c5557eb1e8d6a85a09907 crypto: sun4i-ss - fix kmap usage
5188323ce98981ab05e5d18c853f569cff1a86c5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fad283133740561c6de5ff78b3562d5102151e93 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2070b3d92de72d41823f7f7573a7fde4032ff685 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0a4e7cfc8675d6b1ba48ee586ba9a7fc56fd95b5 media: vsp1: Fix an error handling path in the probe function
e1417ccce32a36f99da36729f70ce8200b89515b media: media/pci: Fix memleak in empress_init
ba58cbc452cfd5b397a34806fa56291075c3c368 media: tm6000: Fix memleak in tm6000_start_stream
171905d600872da1431b85c6204af71519ce2f33 ASoC: cs42l56: fix up error handling in probe
470dc3dff2b63c2cc8f19fde8ad0bdb2c7d8c27f crypto: bcm - Rename struct device_private to bcm_device_private
30ed107bfb4588e691ec2c12f05b903ae9bbba0b media: lmedm04: Fix misuse of comma
3dd0d9d474c2569988a43d141da8c8fd2021b1eb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0ab3ace8620f81e1aff3b0aae43e1ceefc1d68b3 media: cx25821: Fix a bug when reallocating some dma memory
40a9fb1c38daed4c27f05660038c0dca510801cf media: pxa_camera: declare variable when DEBUG is defined
4dec2724000e6b3e28690acf7ac510f172a17d3b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6a20dd9210f788c1ef93d120b882b1d89fd67385 ata: ahci_brcm: Add back regulators management
ea2b69d1a384c861d83a8494539f88526f765cf3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ce9ccc78fd2fda6f2a32849c05d71538cfb2a89 btrfs: clarify error returns values in __load_free_space_cache
420aefae8d2f8aaa8b9c59fc6a674e10532c18b4 hwrng: timeriomem - Fix cooldown period calculation
499d825a6cb96fa8454e613acd9d1cb0904d6d87 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d543804e9133e4a6eab8a9cec4abbbc3bbb8beca ima: Free IMA measurement buffer on error
dba7a7e514c0bddd881041e56120d29b830bbdc9 ima: Free IMA measurement buffer after kexec syscall
be901bdf8c636751c1b14792f58b8945b2a91484 fs/jfs: fix potential integer overflow on shift of a int
794ec7b8193076ca6711afbabdd05a447b677795 jffs2: fix use after free in jffs2_sum_write_data()
3c7d01f7afe9ee0c818728ba240118111378850a capabilities: Don't allow writing ambiguous v3 file capabilities
82890152fdd8e19d3f4eff3b85a55745e8aeb944 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6ef5f8cbc10399b5a4949d63907ab78f05a2f7da quota: Fix memory leak when handling corrupted quota file
4c8c818d200ff1b4eacc84b3f6ed5ae2548de6a3 spi: cadence-quadspi: Abort read if dummy cycles required are too many
05699804af7fd25059ab3d5f87829f33088dbf65 HID: core: detect and skip invalid inputs to snto32()
56aead3713b331fe0ea7087141b55e3d0d99295a dmaengine: fsldma: Fix a resource leak in the remove function
7b65826ce198e3244a2c6784e3e72448a239f332 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
63819d97d346a741d6cc6d0f4a020e1babd440fc dmaengine: hsu: disable spurious interrupt
4c5f4dde27ed779fc98c55131a978816c3ebffa4 mfd: bd9571mwv: Use devm_mfd_add_devices()
0e406b5bea64afdd973914f1f1e80b8926adc76a fdt: Properly handle "no-map" field in the memory region
c75a8c4e7b229e37cd6a4ca60e103ee36c25e626 of/fdt: Make sure no-map does not remove already reserved regions
cbc5243fc3c85d0e4478f87b16d82c83453d44b5 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0c7904cd683b23d277c847de774a7a0f77fe246f rtc: s5m: select REGMAP_I2C
8e916cfdbe7c15d2eb7292799b7efb4a873dd509 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c17b90e3ac99e146889bb8132a66b4138c3d2ddb regulator: axp20x: Fix reference cout leak
88d5d5cfe51076872d3b164e978d39c0b01c5d47 certs: Fix blacklist flag type confusion
4ba3a938b1a767bd0df16fa3fb1ef82fbf784f5a spi: atmel: Put allocated master before return
33f5c2a2a6d598da3d50ad1a7a0e51b57c835a56 isofs: release buffer head before return
5decb1b3a3b9693d9fbd121cb23c86bbc4bbc6d2 auxdisplay: ht16k33: Fix refresh rate handling
ad3a8c67565369eaf107708f2da159f544d1539e IB/umad: Return EIO in case of when device disassociated
d2ec95b928519793e717e3bda86eff4b5e518bdb powerpc/47x: Disable 256k page size
d68b1fca74e597d1370769631fe74ce1d8e3ad72 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5ce4f07ed7abd2e6b19b9687b66eb441345c05c4 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1540324175cd8d92f8f222f227e3cc609a956df5 amba: Fix resource leak for drivers without .remove
3ebf4a2e51f712f1f89637374d48d761bd300bdf tracepoint: Do not fail unregistering a probe due to memory failure
0aed60c1e8b29b4625ee7d8a6a44fc6673df9fb6 perf tools: Fix DSO filtering when not finding a map for a sampled address
df47662dd0fbde7eea21fd6b18683f6effb398b3 RDMA/rxe: Fix coding error in rxe_recv.c
facf0bfe73790560d259a5e1f130533773be8537 spi: stm32: properly handle 0 byte transfer
96533fc94f9644c9e46ac027058fb2d0e563680c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
21207593ea216749bfc7e8de94d31bdaaf9877d6 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6a844084d569e40058554611ada9d922247be115 powerpc/8xx: Fix software emulation interrupt
e87daa9a85f9feef62d6d36722cb3191465dd824 spi: pxa2xx: Fix the controller numbering for Wildcat Point
055b54583509075677a8addd01ecd1c10dc254e2 perf intel-pt: Fix missing CYC processing in PSB
611ae15a3bf73e94775b1672a2f2298c4599fbe0 perf test: Fix unaligned access in sample parsing test
4a591ed578fcf714e8606a4319385d2445786b9b Input: elo - fix an error code in elo_connect()
52f7f308a737c8a850568162170fc28f1bcea382 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a0320921c3eb3cabf16773a124f2c872a2a318a9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8e222ff39b7a9d0628f20dff204ff8b022abd410 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c831f08c09a147c73ee39e179cabdd53851719a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7612f79800fe3189b78da1dd333607142a3cb5a9 VMCI: Use set_page_dirty_lock() when unregistering guest memory
fd8e041c6ca85f758248f703bf35dff3be66c6a9 PCI: Align checking of syscall user config accessors
3ea0dca5074a9f3bd3f230db515ae891d9872c3e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
41b6942d69f7152f02bd4b8ba5127b775a272b4e ext4: fix potential htree index checksum corruption
4b97ad3c34186bc70c2f9c64f1b4c88147575014 i40e: Fix flow for IPv6 next header (extension header)
5d2d4ad8da9401d327987f1c3ae137c00e3675b1 i40e: Fix overwriting flow control settings during driver loading
1062ea56932baa664fc974c7bd27f79bf8b492f0 Take mmap lock in cacheflush syscall
02178927e897f90b89a3c4435d669a88141eb07a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3408db5074975b5383cfe0e560795f994d9e7d2a ocfs2: fix a use after free on error
ffe9d53ae90df8d9590237f64f1aa9acc33f8139 mm/memory.c: fix potential pte_unmap_unlock pte error
913efa4cf9a5f34e949f46c1d70cf8f359c5c74a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ad39e1e5ff34fcb4df3116de6900405912f03b55 arm64: Add missing ISB after invalidating TLB in __primary_switch
02b6e33dc1f123ba106b2e42048a0800f0f1f900 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
28cb466abaccc5efe664ebdab67d3dd403a8e192 mm/rmap: fix potential pte_unmap on an not mapped pte
14799e77d4a7ec61410aa636f7a4c4a8d71773e7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
77028489bc7cd0d9eeec7154e8863eee9c79e5ea blk-settings: align max_sectors on "logical_block_size" boundary
f761475cb99b9092bee2dbfe8ddc267c0ea4e56f ACPI: property: Fix fwnode string properties matching
d516474a1566405003d3292041c20504cac2abf1 ACPI: configfs: add missing check after configfs_register_default_group()
6022730e6c8f242bbee89994d441c946eb43a7e5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ec3febe38972f2055638e94dc92f6922a04b3bf5 Input: raydium_ts_i2c - do not send zero length
e850d43245a22ce9dc35cec1f958da09466dfcd5 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8beffc9525df3e17a7947b18739dd56de055439b Input: joydev - prevent potential read overflow in ioctl
0444b558f39eb77212ef344fd5b52336a92a9fc1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
33e5afaa6b59e2d0ea633d11a87ae1142fff38b3 USB: serial: option: update interface mapping for ZTE P685M
0c73edfeddd5f8cda6ea1b7645cbd25e7add019e usb: musb: Fix runtime PM race in musb_queue_resume_work
41710f616bae287b6e93dcc5fcc70abf32c01e77 USB: serial: mos7840: fix error code in mos7840_write()
47db8a327ed781ec9a0cfb2338ead1567da9e766 USB: serial: mos7720: fix error code in mos7720_write()
36e7ecb3ff9fab814523e9bada8045e963d5bd84 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b4927eea734b30c3600656db54fb39465cc1c61 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3fb70c0c3d18839b4c3ce3a49c9f1c1145d0d967 ALSA: hda/realtek: modify EAPD in the ALC886
a53954c7ad8b1f8b1cf5b084b6c65b3d6bc32c99 tpm_tis: Fix check_locality for correct locality acquisition
52fe95c32865e46100f0893fa0a58692cd98459a KEYS: trusted: Fix migratable=1 failing
d129f32bf5cb1899ef1b1359cbb98b6679593a47 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8e50f57b2bce5ff1cee1af6ec6611e09eb171661 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4f0936e50478c2b5af4c2ed721623f0c447185ec btrfs: fix extent buffer leak on failure to copy root
d2b607a30c39ce7ba65f5681aedb56ea908aa6bf crypto: sun4i-ss - checking sg length is not sufficient
296ac5d065810e857a79bf5440ced2393bd83782 crypto: sun4i-ss - IV register does not work on A10 and A13
8c5fef335aea1c1d90e07949616feaff8b672eb9 crypto: sun4i-ss - handle BigEndian for cipher
9af21d4571197aa3260853c4055d07a2180e76e0 seccomp: Add missing return in non-void function
86cbfef94f26c16d451d0a5f31935ce82e603f4f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c4ecfdaf15a5322a1a9709ac19f14c0d5fb219e8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
efc02122535653c96f289b9091b93a0be59ed393 x86/reboot: Force all cpus to exit VMX root if VMX is supported
4c7e3f763f30971193384aeb0405a84e542aaf28 floppy: reintroduce O_NDELAY fix
fdb56f02b66c24f878253e26176abcfec51b5b65 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
12fb7b13694c3ee16ab87ac72bac02a43bec4aa7 watchdog: mei_wdt: request stop on unregister
0fce41c45e23696ade7744a12a8ddc28f00cfd32 mtd: spi-nor: hisi-sfc: Put child node np on error path
6a11e75d6ed2778d50eb4ac61fddc89cb58e2247 fs/affs: release old buffer head on error path
ae24eb3d30598432b40e8ab72983b034b221ee46 hugetlb: fix copy_huge_page_from_user contig page struct assumption
3c347389de8af4ee08d06634d4726e95c1d1c0fa mm: hugetlb: fix a race between freeing and dissolving the page
a56a2cfd48e9468d948aabe73b45af23f876d952 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
f3946cb7176a29fdedc6a5648bc7d5a0b85e536c libnvdimm/dimm: Avoid race between probe and available_slots_show()
f7d37a833e6dc288c9f4386fa63085b1d24316e3 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
cd91c805b13e1be1ce2ff8bd8ec6d2f514fe5e8a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
cef2832e88e33d86e749235875adcf2aa54df5dd gpio: pcf857x: Fix missing first interrupt
c88dcee0d8ae78f87978f13af6a82b0a2fe09960 printk: fix deadlock when kernel panic
b0e2dd20726683129f109231eb5c54c63d51f5b7 f2fs: fix out-of-repair __setattr_copy()
0a8c263cbd40b9357a6e872b34bb854ba7980598 sparc32: fix a user-triggerable oops in clear_user()
12873a4d81eecbaf3f7cf6ecac6d2ca3fc873b19 gfs2: Don't skip dlm unlock if glock has an lvb
ad76105029c749b519992cc4e48b1aab43b42970 dm era: Recover committed writeset after crash
810deed46b4bae3da805573fc79e217b7bbfaf13 dm era: Verify the data block size hasn't changed
3257d9349f863f5cb9c36255862ab54cb47d1a62 dm era: Fix bitset memory leaks
1119cffb7b5425ec3ea5a515e5265028bba682e5 dm era: Use correct value size in equality function of writeset tree
610471adc92ec9a549faf1768f8f3b9da3d64bdf dm era: Reinitialize bitset cache before digesting a new writeset
5d2983b68fcb9217fb69fb6bd4b8a6d4bcc8a25d dm era: only resize metadata in preresume
a6f398d902c2c9b450eec37b957df1c1149a9b94 icmp: introduce helper for nat'd source address in network device context
263d1a1aeb5f57c65987afa52d407e5759450778 gtp: use icmp_ndo_send helper
65296624ab96ce5c0b5dda28d98fc954592569d5 sunvnet: use icmp_ndo_send helper
1f728af003d718c1b0ae9eaff0d1609cdba07f4b ipv6: icmp6: avoid indirect call for icmpv6_send()
4f2d5f4da1e45f682e46b3b79e3da69e96c6c2c7 ipv6: silence compilation warning for non-IPV6 builds
aa8f3676bc89678269a08dc30a3f8b76743ef540 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
8e22cc90949cc26740f509c464e9697f18b1a42c dm era: Update in-core bitset after committing the metadata

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581d0f457a36-56ebf1c1f970.txt

815b85119e9a859a625d80f663fb29d197b2018e HID: make arrays usage and value to be the same
031bf4e329a09dbd7532de5fb81142d0d7d699d4 USB: quirks: sort quirk entries
f81c5dc70c634af5ef92f0792e26ac2e7aaf493f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3b55b42c8a561f9cd9c435f1d693e1c303528802 ntfs: check for valid standard information attribute
67af93f45b7c3d4094db6096a0e94437793eae3f arm64: tegra: Add power-domain for Tegra210 HDA
3f097fa9d2013bfa6116c7444d46fcc00bf5e7ce scripts: use pkg-config to locate libcrypto
95fe00f2b2b5724b333ccd57dc6a18c8aefb7cc8 scripts: set proper OpenSSL include dir also for sign-file
d54e016e688794aa95d31bb573056f4cb8da6750 block: add helper for checking if queue is registered
93d572cb010fd5dd018bb4cab4a151ca2205dfac block: split .sysfs_lock into two locks
3731e4470d036022607411e66fb1180cf12628cd block: fix race between switching elevator and removing queues
4f0b1ddcf01c3e702e29c271d085fc2ccec30c14 block: don't release queue's sysfs lock during switching elevator
5729e2a9eb0874d547d480b52a4c0aa3d780483b NET: usb: qmi_wwan: Adding support for Cinterion MV31
d928361cf4b61fdbf08ab910e6a0d5a1b73e2667 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3ba45119a278aafe46a4b3e985efbe3fcf078896 scripts/recordmcount.pl: support big endian for ARCH sh
e2c0f4c68767b2763ae1fbf1fa1722cfdc5eb437 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
395eca97e4876da77ea17f8e2b0ebebd317c48c0 locking/static_key: Fix false positive warnings on concurrent dec/inc
8f255c1882fc78cfb5cb009f23550cd9bd08ad31 vmlinux.lds.h: add DWARF v5 sections
7c7ae4785d07b4b3c390a7eb8f1667f4812628c7 kdb: Make memory allocations more robust
a0c423b8b1fac3e8aa797f8f35a03723e3300b9f PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
2ae640c077fe1872378f616cb3b8f6bbd8ac1bc1 bfq: Avoid false bfq queue merging
079f444b21ec77117f177a3f8adff53610ddc988 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a9ec569d8117b96147a346a542cd13bba225c9b7 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9f7eb68aa6a62264cfccdbcdbc5456dc9f69dbea random: fix the RNDRESEEDCRNG ioctl
39cdf8effec374dfd6338fc4cf82f01f6d714fff ath10k: Fix error handling in case of CE pipe init failure
71ae3306569813596b216282c00f3fe9fe46f206 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f70b3cb7c32813634ef6542238e7227ce22954f6 Bluetooth: Fix initializing response id after clearing struct
1e1771bad90b882780b1c0ef146407058551442d ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4403200d3d54d39051976e4a6a7aa239d23e73a3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d7a926d7fdc06aa39a9149f4e28f7922da0303e0 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
82b4003abee381beddc1d738adac80ebf5e9a41f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
69cf5cb2cebdc30a17e5e8f3d985cd4dabe15ed1 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
be69239dd8fed4c45725287e5a8415782b8d9cc9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ac8bbef195364f227fd67760ecb523d495252d93 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5d24e36aeff6d711083ae05f211fa65dbae21849 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
8081c81d604b0779e6c3ba6df43e3879a51623f8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
515eb22bc6e87eb92fd639cc99f5261fc3ac832f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
1d6e44a1d45f22135a0778e1fde27ab1b32d9788 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3fefd47705c8897faacc3a9f4cd7a9e89a071913 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
59026db670b5df6199b86e3e1ba8f53c590b6282 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e00ea0878da872c604bf1efe9c279ed46c7e1625 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a7669750920392b6f7495c16a13cde9babd0fb09 ACPICA: Fix exception code class checks
31d96fdd52f6fecd86ff7df8f1b2fc7f02a2672b usb: gadget: u_audio: Free requests only after callback
c7c8df0cb469ef056f5b3ba912b8713246437fbf Bluetooth: drop HCI device reference before return
6ae6fffa3daa9fc2bf91cf9c1cab3909dc363de9 Bluetooth: Put HCI device if inquiry procedure interrupts
2880c6a337c704c8f7d71c571767819ee48632a6 memory: ti-aemif: Drop child node when jumping out loop
96ec614539e6a990aeaf5badbefd8158abbd4773 ARM: dts: Configure missing thermal interrupt for 4430
4ebf7d23589e69f97a9eab9c341430d5f164a51c usb: dwc2: Do not update data length if it is 0 on inbound transfers
aa353099007e395f6b29ea01e3c21e581e3a8b77 usb: dwc2: Abort transaction after errors with unknown reason
a97852e2f400336121cc6fc1d8c2402f919b3fff usb: dwc2: Make "trimming xfer length" a debug message
6504a31c93410a20fb85f0679d2c2098c53851f0 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f8e49d3ce41ecf5b57d036fe9fa8d5454df69e74 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7417de562ff2eec40c9e6db66cdf74f12869fed1 ARM: dts: armada388-helios4: assign pinctrl to each fan
cb21c46406121c3f16dd062106ffc0443ee36bb4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3d217b2f375a339db31590672f8f9ac063dcda17 ARM: s3c: fix fiq for clang IAS
75fe81cab2e6b819f05774a9e8581f7e2f8cd725 soc: aspeed: snoop: Add clock control logic
38cc69f64903b702b418b45bc6b0bb8023787fc3 bpf_lru_list: Read double-checked variable once without lock
37b3d1958763ded4229086ad923a52334f8c6c6a ath9k: fix data bus crash when setting nf_override via debugfs
96e6b5097857bbcf8a92e2b8c9c8f8bdb29ec33c ibmvnic: Set to CLOSED state even on error
dccb4ac4f4737faa97688f16d501d7dbd39052d1 bnxt_en: reverse order of TX disable and carrier off
5685652c9548ba0060f3db87a4a4b18942b3d945 xen/netback: fix spurious event detection for common event case
fc493a366af4e50374eb918e1e34d48ff3fa8784 mac80211: fix potential overflow when multiplying to u32 integers
a5bfb67bb7c600d5033a3b69ac2282b58670cd72 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3b27aad1598995e0ec2bad0a74e2b642dcf6dfc6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
9f067d091d3cdf7f06c2d6d57e39e685c49a4079 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d5d28bdb019b91705a96dd535dda4ae3482f5d0d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c6bdda46467c761e0015d171e64183358b82e279 ibmvnic: add memory barrier to protect long term buffer
7568ebd49e9115a6208dba7427cc298a02696d00 ibmvnic: skip send_request_unmap for timeout reset
f4f1fa80ff0a6d464f91cd36b1e3ddee385aeded net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
07b5d958d534347a7acc22b58e9f863c7310b94f net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
384ae4d46ab13f09389406bae67a707ba8d2b47a net: amd-xgbe: Reset link when the link never comes back
d435c75694e6882503834395b41c254fe502c876 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e5252ffba0081ec2727dcbae25f1ac6db5761d94 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ed8b9407ace68d0269995979862d5f4d827e29fe fbdev: aty: SPARC64 requires FB_ATY_CT
7eef76c2513a31c1d30dba0a8e1de99544e150ee drm/gma500: Fix error return code in psb_driver_load()
76b717367fcc79f231615316440fa1dc473a78ea gma500: clean up error handling in init
9963682d8696b32b9673b6c53463aced62981c7a crypto: sun4i-ss - fix kmap usage
39c50500340db044973631057059202ee14f3784 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
49f3623c40bbf96fa0cb920c2e337b881188a0cf MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2dc2a7adabf5d70ec00aec92218a6584ea9239c5 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3533fa30f0182646f1c2e5cbeb2587c80931bd6e media: i2c: ov5670: Fix PIXEL_RATE minimum value
7e6d30ddfa52fbc6874ebb7c529e4d6e4af2342b media: camss: missing error code in msm_video_register()
b58652f0cd445c0c3192bf9a51dec19a3f3227e9 media: vsp1: Fix an error handling path in the probe function
eb51be52bba7a732735e23e1aea8fec66f2ce762 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
b7538994fa1054e7de44f71c705585afdc412f74 media: media/pci: Fix memleak in empress_init
80fb2566604c071b533fe8a9e074c1b830ff2370 media: tm6000: Fix memleak in tm6000_start_stream
15cf9b15b74e7ba5e0a1b9ae966640b27d35204a ASoC: cs42l56: fix up error handling in probe
cbee581dedf7cc8bebe16438e5c1f2b76aee1221 crypto: bcm - Rename struct device_private to bcm_device_private
30239d5b3990301583157dc40697ee4c4ebb4e27 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
b28493d2075b98bbdcdf207945d34bc099d09340 media: lmedm04: Fix misuse of comma
b6c3b0df8bcd9ade55cabd3a3c53f4f458f97a16 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
cd9b24cea3e258a934c3d7f5b5f74a9dbc4c96ac media: cx25821: Fix a bug when reallocating some dma memory
139b4198b1b7c7286085eab5f73153d83511a0fb media: pxa_camera: declare variable when DEBUG is defined
81c3684fa7fa36bc2899c47ee44a1436c5eb1d72 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6d98759b12a5f6aed9dc1d1f894f87870a3e0042 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
7c8d89046dd8eb0d0b9b19acf9f11d0af901e04b ata: ahci_brcm: Add back regulators management
b46a814f0af7a6752fd2e60c72fa7bea0411f5d6 ASoC: cpcap: fix microphone timeslot mask
81aa085442a73b3e87ce6b11dd5ddffb1fec5dbc f2fs: fix to avoid inconsistent quota data
d89694206385aeba5cd3a0382763725ad66c31c8 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2d0508b08b621bd1c11e9cf2074ba26715cad601 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
567796f23c48c90d002c36992029863e251fd142 btrfs: clarify error returns values in __load_free_space_cache
9fc20d2bb44bf9d98aa79065da16c538b5318774 hwrng: timeriomem - Fix cooldown period calculation
f7a386f9359cf715b57c07a09f7f081d7c3b36a9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
381978cc8c227c081a456a2fcbad8a3322704353 ima: Free IMA measurement buffer on error
113aa79b6b2899da735baf2674ce94cb39be72b6 ima: Free IMA measurement buffer after kexec syscall
d3f8e3727484681e8b476922af5943a3b8c8275c fs/jfs: fix potential integer overflow on shift of a int
4f535a7c7dfb260e198a115bf38449521e458666 jffs2: fix use after free in jffs2_sum_write_data()
38d9e7e810395e148f926195b10ff433ee8d3257 capabilities: Don't allow writing ambiguous v3 file capabilities
ebbb7f1d1e5ab61bab33e0567db5609ceae5d76c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4c897831c6631415bf9a2d3426f28faeb0d0a13e quota: Fix memory leak when handling corrupted quota file
6ea57042ffab34c4496434083204d36775297a61 spi: cadence-quadspi: Abort read if dummy cycles required are too many
59c434e30d1ec5c62d30f000f09937017a972d6a clk: sunxi-ng: h6: Fix CEC clock
bbb9a5546bffd7531ced98236350db8e1bb3949f HID: core: detect and skip invalid inputs to snto32()
4649abc162a9140e25a3b583996e501c0bd5351c dmaengine: fsldma: Fix a resource leak in the remove function
472293b9d55625c1c5b1e7db9e80af6bb6cb114f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
26b00e79d9025274d752ae6c1b291b229117ca19 dmaengine: owl-dma: Fix a resource leak in the remove function
ffdb364e4543ce560ba40282d72e677d1f0785fb dmaengine: hsu: disable spurious interrupt
f20661fbcacd1f27ef2327b18acb0968b0b1902c mfd: bd9571mwv: Use devm_mfd_add_devices()
44bff2ff01911ce35c0ebdd0c37dbd837dd48e68 fdt: Properly handle "no-map" field in the memory region
a66498c8ae6cbfd6517cfebbf3745b077e9d39f7 of/fdt: Make sure no-map does not remove already reserved regions
6d5942a9e2dbb4f2fa898e90b8602d95318cd16d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2e659f06ee58579862a5571586d20bf2deb85a8a rtc: s5m: select REGMAP_I2C
5ccefad07a0a82324e1f9bda954b6a4e4f1e2b49 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
cd4d368c7df45d4d0a26949766953ace628e576f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
36e561580851001408507ce9852ff259898df4b8 clk: sunxi-ng: h6: Fix clock divider range on some clocks
7d03c348131f4d320e002fba5436e94521878946 regulator: axp20x: Fix reference cout leak
6f2a19ac6a9764037237579c63ddefc0b17a9448 certs: Fix blacklist flag type confusion
6dd9b77de12d5865935096528e33d60ec8a921ba spi: atmel: Put allocated master before return
376f40aa745a6a90e5bb8fbeb3f2615f5aa4daea regulator: s5m8767: Drop regulators OF node reference
6a302738a8898209a96fb21aca06095c7133800a isofs: release buffer head before return
4e68d0270588dced91461f241887b6d7ee5b0d18 auxdisplay: ht16k33: Fix refresh rate handling
809fbbb47625663900d796d97f59f5508e30ef03 IB/umad: Return EIO in case of when device disassociated
871e9b5830e3924a072db6014b2fcb103de95b42 IB/umad: Return EPOLLERR in case of when device disassociated
2e65daa72a5011dba55db34ca54210037483dc51 KVM: PPC: Make the VMX instruction emulation routines static
f9c8c1f77acf31399ec823a827b6b455c8940dcd powerpc/47x: Disable 256k page size
647a680875f069bed97d48dc3ee3554f59353b8c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ecda5ab8d493bf36b5402598eb4d1ac728f8ee8a mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
d121a52ec254af1515508ae85dab020ea2a3fdd1 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
09631941c9c23456d263ea5edaf5d1ca24c28ba1 amba: Fix resource leak for drivers without .remove
7e0e9790645b29c732c6d19088bcdfefbb1eb7ce tracepoint: Do not fail unregistering a probe due to memory failure
f2e7b2e7d5b75aacabce120bb36ae958ce2eb4bb perf tools: Fix DSO filtering when not finding a map for a sampled address
7c2988a285e38bed1191664c547fb86c3cc19c6a RDMA/rxe: Fix coding error in rxe_recv.c
c31023ab5dc797abad4125f89092814a91c50c4c RDMA/rxe: Correct skb on loopback path
5964305e1d4ae15ad1cf614203c31a50c05b24b4 spi: stm32: properly handle 0 byte transfer
f7b12c76280e6432b151cc3ce50e1990b47bdf8e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0f1859308ed8be15552965d3f6ae0aa572588d5d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f3fe57435078333bb65edc242e8598b44ceea66e powerpc/8xx: Fix software emulation interrupt
18e9a416b44db537ae77ec6226a4336c562beb64 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a413b8139a8a04930fbcdd46eaa0a0a59eebde33 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e8d154cb719a7af10fa46741d8539fba405de650 Input: sur40 - fix an error code in sur40_probe()
0d493e01dff8067ece523ca23fea96acb73cf034 perf intel-pt: Fix missing CYC processing in PSB
e63fde80ed81cc19cc4d17dbdf91ab0bf03f621e perf test: Fix unaligned access in sample parsing test
7599f5e19817aa89319faf5a7cd534715d2c7cdf Input: elo - fix an error code in elo_connect()
e341da1c2e0645ffd38658a37009640b65ccc21d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
86845d64ced948ad10eb7dded6f2b8a58bd99a30 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3e5439ba0f4112f1444b106da66207eda3643764 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4ac59cc0b38f50d3b137f1ba5f1be4ba81464021 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3c078539ffb60dd6c341349750294533b8972fb2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
31d8dbe8391bc31e3161a0c24db44196c664e424 PCI: Align checking of syscall user config accessors
e1eb8e0a72aad909b43179e102d01ba1a6ad1b98 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a59d7ee2c68482d65eae1e97c4f38e9dd41b889d ext4: fix potential htree index checksum corruption
0c48b833e35b780cca4f5989584e00d3457590c1 regmap: sdw: use _no_pm functions in regmap_read/write
396fa9fb321ba8f8f220acc15be36e08df9b5742 i40e: Fix flow for IPv6 next header (extension header)
260f9335b4a346a8b6ed6bca55457bf3d24eede9 i40e: Add zero-initialization of AQ command structures
805f213a4c935dcfe00c49a14d887efca102b943 i40e: Fix overwriting flow control settings during driver loading
89ba03fce74ad4e32b1e253fbb7de4560963f664 i40e: Fix VFs not created
caa7e5ae5ba16831fd130bffbbd0fe7d8796360b Take mmap lock in cacheflush syscall
e28d4f447e0e3c6f40d7baaeac7bd8b3b55fafaa i40e: Fix add TC filter for IPv6
0352cbf83cf30f2da9ba645f03b692a8a5be569d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
44966641830a02e903310c5dff7ce4f0306484e1 vxlan: move debug check after netdev unregister
0087393d5e292c84615690db725566a759c3856e ocfs2: fix a use after free on error
04b3231431a320380e827476f87813436e3fb464 mm/memory.c: fix potential pte_unmap_unlock pte error
392152c916555240f1e6802ff290b34997348afb mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3bcff27a1c7af024a5cd7ab9a161c0e0fd8f7c95 r8169: fix jumbo packet handling on RTL8168e
35b1b8dfba387e584cf54ee43ec558853d64a9bc arm64: Add missing ISB after invalidating TLB in __primary_switch
80a29a6c4124ae85db4ab947ab03253f8f42f590 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8b249b3af562023da4759443e2b67019af9fe6ae mm/rmap: fix potential pte_unmap on an not mapped pte
5a3255c95892fecff127512c11fdc2d8716798ad scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
74d9524b0807e7ccce46e9a8655724501074a2b7 blk-settings: align max_sectors on "logical_block_size" boundary
11bf1e02974d3901840889f81fb8819973f988f0 ACPI: property: Fix fwnode string properties matching
3308d6816394b11436fae12f5f159b928a0fad41 ACPI: configfs: add missing check after configfs_register_default_group()
06d2f8e2715a30e1d9c2dae53e6d2c29b4e05444 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b0fc8dcac4f381c0732c39950a8336128542a82b Input: raydium_ts_i2c - do not send zero length
030de29396f62b806512cf69b17b82a5ea01038d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4eb66c3aee50e6464a3fcceb20a412cd71ecf59e Input: joydev - prevent potential read overflow in ioctl
313ccbf3f98b15b74c48e0999c78bc4a4c3daadc Input: i8042 - add ASUS Zenbook Flip to noselftest list
eb33d1264fb4c9276a83701e033b1e25e536810c USB: serial: option: update interface mapping for ZTE P685M
4265e27212b082b38081f9a7333dce000bb6a4df usb: musb: Fix runtime PM race in musb_queue_resume_work
c76b6289472a15efc43d6fe78293a195ae36f360 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1d4deecf043d3f8547fe65677ea0942da2ff7eb7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
211cf01e2d654ce8d97a0f481bffd01057f64ed0 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6ebcaec2ea9bbe92fb5e571b05d00feccb56e6cf USB: serial: mos7840: fix error code in mos7840_write()
151505ca1b8805b83f455f677ea6867d5f2dc3c5 USB: serial: mos7720: fix error code in mos7720_write()
7543e4d77abd31d036b0ad9f378f7e3f66364f1d ALSA: hda/realtek: modify EAPD in the ALC886
a24921ef7df4494168720ee35ae2cb0396b064d1 tpm_tis: Fix check_locality for correct locality acquisition
f1402899eb5c9923a6504503677f11d7584092a1 tpm_tis: Clean up locality release
4af56bca7ff3dc57e91b104aa6d0cdfdc3c1572b KEYS: trusted: Fix migratable=1 failing
02d9c2f422661ad11967bc787dfd85c10289d945 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d6358cbab115f2c8cb3c3a7cc34ff3384ce2ad87 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b16863cd782e74ca40d79140a42e9d8c4700a4f7 btrfs: fix extent buffer leak on failure to copy root
40868d92eeec21277941d23225d14ead23c13a62 crypto: arm64/sha - add missing module aliases
3f78ca375205c7e8263800148bf49caf21888271 crypto: sun4i-ss - checking sg length is not sufficient
cc2328d8cab089eaaa23e8097df9dd928b64e253 crypto: sun4i-ss - IV register does not work on A10 and A13
0d69e10a864304ec6551db3e6cb6c1de509acecc crypto: sun4i-ss - handle BigEndian for cipher
4d0af97b067152dd8bbe43ef8cfa062f1eb6cc6c seccomp: Add missing return in non-void function
7e637baede32678d193c5608d1c14745b8e15fb8 misc: rtsx: init of rts522a add OCP power off when no card is present
632627608a02a3ada1b07abba35292e03fe8e166 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
eddd602c4184db2e2a21d9dbac674d94aed87d0d pstore: Fix typo in compression option name
b0d6557dc0a247516bcd670fb14a916fafe451fc dts64: mt7622: fix slow sd card access
67676e6d4ca573dbc170f1e5e2357ff24604a561 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
1b0007512db34d1555aeffb7d609c5d50b5753e5 staging: gdm724x: Fix DMA from stack
45ab5734f2193abc1d6041a0ceff10d8e9e41e0f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a8065bda7dfbea363d44e4bd93f79b45456fd5b6 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
68643de3a967e336d9862a49bce4331d5ecd5ebe x86/reboot: Force all cpus to exit VMX root if VMX is supported
73301f7c91cb7c0fb6fc44cf5c0bed2d6cafd958 floppy: reintroduce O_NDELAY fix
3c353cf80044342bd187a40ef4a192b4e819672c arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
04ff603c2ff79f2326139482ffd6d5b507688e77 watchdog: mei_wdt: request stop on unregister
514e507939f3aeb33135a61ef1b5cdabdeeab461 mtd: spi-nor: hisi-sfc: Put child node np on error path
8cd8dd8f91b0c16ea6ba21968fe2bbc9c95746a0 fs/affs: release old buffer head on error path
1530d0ad6eba67df8e3811a16921b6c30e89aee8 seq_file: document how per-entry resources are managed.
d07d0283f3a4406cf66670c811fe838f7d3b9a08 x86: fix seq_file iteration for pat/memtype.c
d464264ecb4cfa5335510d0d90c4c9efa6c83078 hugetlb: fix copy_huge_page_from_user contig page struct assumption
36fa8106303b350a5680ae0730296387e8f8f5b4 libnvdimm/dimm: Avoid race between probe and available_slots_show()
258abecfca20179f527250d07accde8b208d8d92 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
0cec6488ec7606d485698eccb87d4539748d6e4a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7aa55b0dd78a42a179bcb8742eb618e633c10555 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
66489049833a0eb2646fa21730ac481cd79a944b gpio: pcf857x: Fix missing first interrupt
01bbaf3c11aedf4b7f32dcb75e7906b029ef4dab printk: fix deadlock when kernel panic
8ac1b10d214a311caa5f5cd866ea08e201ab0f00 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
5f6c09a4dd59855da7b2ff273a640140512e9ce7 f2fs: fix out-of-repair __setattr_copy()
2ac2b48ba11635149c058cfdd617a6d0865d6b12 sparc32: fix a user-triggerable oops in clear_user()
700634b5564e68a2b2486be9300e11e5618b02a9 gfs2: Don't skip dlm unlock if glock has an lvb
ea7504fb637c36f5420a439549d299370ebce746 dm: fix deadlock when swapping to encrypted device
2cb8f4463df1aa1c172136b8d0e10163ac2104df dm era: Recover committed writeset after crash
974bf0018b88e31d309a2a5e1f1b6e9a36614e52 dm era: Verify the data block size hasn't changed
f9f38f2763067ae46f2094515c8755d59f7a1976 dm era: Fix bitset memory leaks
d1f751c7731e021c9b53e6cdd657e474b8d3817f dm era: Use correct value size in equality function of writeset tree
25c9a1b387160a57e267b1a7e3c10f77e4bb5cc0 dm era: Reinitialize bitset cache before digesting a new writeset
f2cb9ffb04f07d5acd533f7e25d1971e1811438e dm era: only resize metadata in preresume
ec6c128188c767d712591c863a5e504554ca95c0 icmp: introduce helper for nat'd source address in network device context
45fc5abf395eb36212d9067b2da312dc3b7f22a5 gtp: use icmp_ndo_send helper
e84e8cd8028fa5dae68ed0da047ab327d22c5daf sunvnet: use icmp_ndo_send helper
d05a04fd16f8c22a157d339480d7d20786768cf6 xfrm: interface: use icmp_ndo_send helper
69dd47f7c4326bf82d3392bff45b91d6d7ecc77a ipv6: icmp6: avoid indirect call for icmpv6_send()
dc8f0d0331d0361fbe92feb66efd87319180c7fc ipv6: silence compilation warning for non-IPV6 builds
56ebf1c1f9701618e1f7c1e9183eac856bb194d8 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37f0a10b9a1-4d5526b23cf0.txt

f81dba429fa8229803d458b32f0e8de9ec40ebc7 HID: make arrays usage and value to be the same
027e0a62a3d61688abd097264682aaa96104b6d1 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
058479eeba3b42fcceea4ba41b397a2462e03866 xen-netback: delete NAPI instance when queue fails to initialize
1f9fce80ac59c978802b3d2bc2ddd03aefc7dd8b ntfs: check for valid standard information attribute
924774e7bd98a3ad606e2ee73756c533fd009bcb igb: Remove incorrect "unexpected SYS WRAP" log message
dfb17d586345f68efdd75a600dacecde14e8cd8c scripts/recordmcount.pl: support big endian for ARCH sh
471e32a38e297c2d63f8483adf35d4f434bc7e13 kdb: Make memory allocations more robust
420296d5cfba9b1190ca888fdb7ad9d36d82ca1f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ab4bc48b15ff431d30275a5c4b7bc6138b92f6ab Bluetooth: Fix initializing response id after clearing struct
fdbf225ac420d55793d2aaf3e3bac0fadb5e2d5b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c07855f040e59d42fcac3bddef5823c480fc3f62 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
160a9bd882a8212f1629ce5cd44df9450f4617a2 Bluetooth: drop HCI device reference before return
defbbd633cf34cd297df917d00c9f59574baf1eb Bluetooth: Put HCI device if inquiry procedure interrupts
eddf7c329fb3f98693ec2059ff45dec34c2eb8f0 usb: dwc2: Abort transaction after errors with unknown reason
3d2f10ffb00cb15d7b80e957d39df9f3072f106f usb: dwc2: Make "trimming xfer length" a debug message
f8dea551fb014160088eeea4270e5e09309ccd8c ARM: s3c: fix fiq for clang IAS
0925e233fb000ac2975b0d1f265428d1da89917b bnxt_en: reverse order of TX disable and carrier off
2e17050134b7dc63310aecf5b85c728d83984e0b xen/netback: fix spurious event detection for common event case
c38567b9de306c59829bbbc7978abb1fe7566cb6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
529b9f125bf962f5a97180885ecf7645e8efe5a2 fbdev: aty: SPARC64 requires FB_ATY_CT
6d0a0048df4e114c8a32cb34a3faddd87e6ec22d drm/gma500: Fix error return code in psb_driver_load()
c3bbbd2c478ef3103b29f90f88d8573e4f342965 gma500: clean up error handling in init
e51eaa539c2235e9ff498b6691a20fab44438e74 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2bb09b32efc25a59dcc6c1c730ab23757dd327eb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ed409f6f2e485ceaba6e67cbf615a4f1ca6bcdf3 media: media/pci: Fix memleak in empress_init
20c5a864aed62eb40701d1ce4c4861f3fac03536 media: tm6000: Fix memleak in tm6000_start_stream
941fb8e539fd2562c4dee98518865727daecc69b ASoC: cs42l56: fix up error handling in probe
b63f2d91e264765444d76acb1e869f0c8e7604ae media: lmedm04: Fix misuse of comma
e6df4b9fc8f7cb43af8ba7ada325535e7a18be25 media: cx25821: Fix a bug when reallocating some dma memory
f8b8b9c934dfb615ad6ed5883701ac346ae09fd0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
033ceec7d1088efe8d1e31a16b4725207307686c btrfs: clarify error returns values in __load_free_space_cache
1bdd9c111dd7160b9cda1cfd33122744d30007d0 fs/jfs: fix potential integer overflow on shift of a int
e9df8be41aa0e0a13e1072bd27a9c8ecb9ea7e09 jffs2: fix use after free in jffs2_sum_write_data()
bb360e01e9b5bf7d74c775f461e31d38793a5857 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
85cb996ebb57e121af95a64a57415ab6de6f8f34 HID: core: detect and skip invalid inputs to snto32()
a4fa4a9266fa5d443526a19397fb165de91ebcba dmaengine: fsldma: Fix a resource leak in the remove function
ab69ddc92ef509c9c5489bd4cfc6ae1865605c5d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
aa75271ec1b3892db2beaf7a00bff0bab5dc752b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5f8720c87f6fa1bda659c4d6a914dce7180a8111 regulator: axp20x: Fix reference cout leak
91b6d0a34ae643c87a12ee6fa9ec5ab8b37df746 isofs: release buffer head before return
3e28be49301f78a0fb5a4340f2d3632294364412 IB/umad: Return EIO in case of when device disassociated
42907bf1eca6bc880195db1b6768b17aa0bc6cfd powerpc/47x: Disable 256k page size
51acc586a1719bafbf49e5393382bd1adcdf4ac1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f194f92da6724003fbbdbd4ed002ee210a9d3222 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
724156f86a21149dbebc59438d35ac7cfa8f7ffe amba: Fix resource leak for drivers without .remove
0c82e3f44b7665378a4c501891c3619e21f324e1 tracepoint: Do not fail unregistering a probe due to memory failure
ae1a7284ad34ffc910be2e0d8743b4613712c267 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6f60f0dd026e1c56bd05e2a0e696f35b4dbb724d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
3c68a87955a0e4464511ced14adf12c4ed165e25 perf intel-pt: Fix missing CYC processing in PSB
23302a99a04b9732fc66458e3db5429974d3df22 perf test: Fix unaligned access in sample parsing test
9458abfd861147c382d87f1b5fd5f99e77f60646 Input: elo - fix an error code in elo_connect()
00307bd0260ad8a04d10120964b59a1675205e35 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
bb8051d777f4ca759a4eb169def0e126ad8c0cdb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9646b2924ea787e6c0ed49932203b524cb550add misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dd8ae90c355e17c5abb45c0c0ee9a54619e30faf VMCI: Use set_page_dirty_lock() when unregistering guest memory
c145453c0b830736d4684ce87fc18eb11e25c2c1 PCI: Align checking of syscall user config accessors
3a8ae3bd2d162101d036f62d509518c8bcb97e72 Take mmap lock in cacheflush syscall
a597f77716574b5c71cfed552b4c407714c24eed mm/memory.c: fix potential pte_unmap_unlock pte error
78ff824a4c58e8fc80614f660fec8792f64477e3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8f1929131f34cbf903773a2f5c845daf29b7b886 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b32ddb482022ad5f4d10b5727443c4ba025e42c1 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d4d3205aaeeed8627301b45416c390ad12d5f09a block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
cca2c9814a6247dd4175685566bde43df4f4da5f blk-settings: align max_sectors on "logical_block_size" boundary
e9de9aea182c3432c5c42e34da9d85419b9fb876 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1c0a15e972632d37dd93308c8191ff6bb0f8a3f8 Input: joydev - prevent potential read overflow in ioctl
6ba7590b7efc5da817ef519067d7e0bce2f39bcd Input: i8042 - add ASUS Zenbook Flip to noselftest list
972429b700b5706496ccbce5f49d9c31c33d5fe2 USB: serial: option: update interface mapping for ZTE P685M
90d8e96e78859ef1293f7ab526a5c760fb2e6b32 USB: serial: mos7840: fix error code in mos7840_write()
6f0208c911b9d6d1fda6e1ba626538782515e8ac USB: serial: mos7720: fix error code in mos7720_write()
02ebb16580e902600cf4781a30e8174c08bc1b00 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ede9d9c680582f71afbf57f1617b312ed74ca05e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
27ba33b75443dde8ae4e5161a2680d9dc468af7c KEYS: trusted: Fix migratable=1 failing
0dd55e4901ffaa180c3281a91357c6ded9611f4e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4e5f1be47313c510126957db13bad8fc01d78f16 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f7ec10ccc2da474fa10ce843d09b530ad0275543 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
51cb8e47e7ca1e7a6f77a7c3c3690af72a532557 x86/reboot: Force all cpus to exit VMX root if VMX is supported
6a849f9d168178e3208d7d7eb623315d7cc8d4a1 floppy: reintroduce O_NDELAY fix
686bcbc5d66caf170189fa9f42850d5c150ded67 mm: hugetlb: fix a race between freeing and dissolving the page
ef24d3f1343c9742e5916eabf2bbb09c87215755 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b198e3175ab109046c0cacb1d2ba113ff51451c9 libnvdimm/dimm: Avoid race between probe and available_slots_show()
ad7eb54353b4bab65754063c6f75c1edf6c8ff99 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e331940bbacb0814ca2b53b8c9144899d72ba06b gpio: pcf857x: Fix missing first interrupt
8f31c174af7871240283af0f82bd3130103342ff f2fs: fix out-of-repair __setattr_copy()
12583a9e30ac86671ba6d4fbee99424880c4605f sparc32: fix a user-triggerable oops in clear_user()
eed04b9420a60466cd141414537246ce24144b8e gfs2: Don't skip dlm unlock if glock has an lvb
a8c0bda7cecc91181afc0059c8b4fb8bd74ea060 dm era: Recover committed writeset after crash
91ad1b1565fa9d3f6a328c5263e0d95e900d59fb dm era: Verify the data block size hasn't changed
a60f857740bb4493f1b25b9fd02b61a8af20ed0e dm era: Fix bitset memory leaks
2e9511b359a4c21868e14527e2a7a81b9ab3e2f6 dm era: Use correct value size in equality function of writeset tree
b386e1620de995e773fdc8f1e68e7fd02a9aea28 dm era: Reinitialize bitset cache before digesting a new writeset
6a8366fa27e6d7621be4f1510fb4ee8ffa2c57a5 dm era: only resize metadata in preresume
1f6863f86aa022476c0446fb7c63973b6e6aebf9 futex: Fix OWNER_DEAD fixup
4d5526b23cf0c3d4abe10269de18a2dfb4f62953 dm era: Update in-core bitset after committing the metadata

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5e2c892b87-4c85c1dcbd46.txt

6e878d4b81432c2f92b86935e19cf3d853f9e31d HID: make arrays usage and value to be the same
c9765c6820a9e4f88cd5865d1afd408e7e98c179 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0e4f5b1d2f6468c6ba29f7d62668d13c72e73898 ntfs: check for valid standard information attribute
94687c46382993d9956093d1f59ad669bb64b09a igb: Remove incorrect "unexpected SYS WRAP" log message
60b3aaf3d26c0c0aa24a51dbd2a6422d8c9bfa48 arm64: tegra: Add power-domain for Tegra210 HDA
8f4c423513732eed5a65653d81cbdce094c3cd4c NET: usb: qmi_wwan: Adding support for Cinterion MV31
44b352575d4079fa8332528bad95f58a5f265faa cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
76b45254eba9cd84e269c3be857fa9d902be21e8 scripts/recordmcount.pl: support big endian for ARCH sh
b6b834a57f85459730f35b59f27983bc0c6e9bd4 kdb: Make memory allocations more robust
580d831326b8945bcfca89d099d90e6f69af5958 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9c5527d814df66b55425f195d28b42fcf7eab2b9 random: fix the RNDRESEEDCRNG ioctl
2875853fe00e7532f7b486cf9acd4706e083ce0f mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
1367d3ef7ba1b0653deeed3181a166a92244f42f Bluetooth: Fix initializing response id after clearing struct
9c422e67b0fa43cab73d4388aa05c8b283730af1 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
4f1fbae314ebed5a7cefd7c14791791824afe4ed ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
413db13365ba20c06f62981c2dd0f59416e9e48d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b29ae1c29b8156c362da1fafb8a26b91a88edcc2 Bluetooth: drop HCI device reference before return
5bfdffe5df3327f63021831a0f598c15c865530c Bluetooth: Put HCI device if inquiry procedure interrupts
48553a9fb94a47eac8a7cf006799e2297376dcdb ARM: dts: Configure missing thermal interrupt for 4430
ba8611f9d168f8d800731049a149ed44483ffe31 usb: dwc2: Do not update data length if it is 0 on inbound transfers
894504736b2fb3eca51c493c61ceb5f83238243b usb: dwc2: Abort transaction after errors with unknown reason
69c210f90e95c38e4dc376d90963ec4d2183ac5f usb: dwc2: Make "trimming xfer length" a debug message
4fd27bc838c0d18b1a34ffc92a9cfe4bb61aa05d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
96137a9983c693a6b9041f1a24f4c3cf88322655 ARM: s3c: fix fiq for clang IAS
26c82bdebfa7d6e2fd70ca7d7d7d3e33ab83621a bnxt_en: reverse order of TX disable and carrier off
a616bc3c07c9a14d8aef99169eaed19587650f64 xen/netback: fix spurious event detection for common event case
d9e08d69ec13fef5b76fe1ebc043da613d677210 mac80211: fix potential overflow when multiplying to u32 integers
3dd40ae6b13bc9f97597f114b0d2264734e4590b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5101403899a9d9238bd65a672475ba9167b99adb fbdev: aty: SPARC64 requires FB_ATY_CT
f4ea0cfdff957b3a30a9c3ea39b94ff0b0a33d24 drm/gma500: Fix error return code in psb_driver_load()
10b6d531aa4af01289de87497bfb962b4cb67f14 gma500: clean up error handling in init
5ddb18ab666e8bac2c376e3909cbe2eba9f44e5b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
db4402b23f9c22fe407b8c5b8f8ccb5f165bad1a MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
640c9ddf17402130b6528bb9ab65cbe814c0735f media: vsp1: Fix an error handling path in the probe function
a80481b78b54dabfd02ba6480b3b1b75ac235d9b media: media/pci: Fix memleak in empress_init
494f53beb1aa7e086cb2d9fea43f2c55ebd13c38 media: tm6000: Fix memleak in tm6000_start_stream
a7fb8ed481ff60330168a08a410f167097aef5ad ASoC: cs42l56: fix up error handling in probe
fb8c35afa5e5faa687d43f97e30bfcc7891226b2 media: lmedm04: Fix misuse of comma
a53d94ad55b884e51a7b236f15e4b0281b1ba365 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3978758369a25af56e5e5f9ccd80cc9aefcec77a media: cx25821: Fix a bug when reallocating some dma memory
280505fbf521a6afa6d5998830b6fd0929bcba32 media: pxa_camera: declare variable when DEBUG is defined
e7b80a7d9c8387c75461cb1334df35b89b921176 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
80cc7ed4c64558a02ceeac06868c62e6681672ef ata: ahci_brcm: Add back regulators management
65986265bdc34e915e8181503db97c7310049e82 btrfs: clarify error returns values in __load_free_space_cache
d0ccec357b7673842014d0e01a760d524df60d07 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
797e6ac6dbf3bd9a516967e5ab734819fa032cc6 fs/jfs: fix potential integer overflow on shift of a int
b8b1be5dc7bf0dcf9c16c27fe6f1c0e5f74b879c jffs2: fix use after free in jffs2_sum_write_data()
de6f2aa2d9b58c77a05e47d05e89c569f83329ef clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c58aa9c14be9fd4ac75cafb89adb4c2eb00332ee spi: cadence-quadspi: Abort read if dummy cycles required are too many
18e8f2028052d33925935487d1e9f284c1182a89 HID: core: detect and skip invalid inputs to snto32()
9ffd246438b82cd71316efe8ee426ed0d25cae10 dmaengine: fsldma: Fix a resource leak in the remove function
3bfd057ae21863057c7709c4e2f1968f631db0ce dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
cdc1803c5689e698651d6ee0a1055b20a0b42a55 fdt: Properly handle "no-map" field in the memory region
278978ebf5bdc095faa81119acd93dfaac4378a4 of/fdt: Make sure no-map does not remove already reserved regions
62925c0c5488a08a0fbb05856bd3f002549b1a4f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
13828a28cd378f2391615f042a030847b8d07315 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
cf3a45a3eadece1bb471243270730564a5343243 regulator: axp20x: Fix reference cout leak
e260fa06dd5df7ffd2bb12049792476c2508f245 isofs: release buffer head before return
d358e37135254f373617d07f24ae80140cefc9e3 IB/umad: Return EIO in case of when device disassociated
deeb5902fea72698a93f38e95a5f3d29a0465717 powerpc/47x: Disable 256k page size
693aeef84dd8f12ce31c1e38282012c04ceb5bf7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0afac7fe4b774915d415e88a0b7b41e116e8b9f5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
15834de14dfb6f8f69f046d101d9beb35540e8f0 amba: Fix resource leak for drivers without .remove
c23646800e01373b5065b5fef7dec2a21dd0b3d6 tracepoint: Do not fail unregistering a probe due to memory failure
69910f4973569d869950c577959c2d05d90a9676 perf tools: Fix DSO filtering when not finding a map for a sampled address
740fc9bc1af69a8b8d511a14d9cb8196350f5274 RDMA/rxe: Fix coding error in rxe_recv.c
903c39389cb3a2f6f0bf999ce6b4e06c1d7aa616 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9dea67bb83f36acc8168bcca10313032dc94a16a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
23b355bfd5b9eb0d5c932aa0593789a3cd5ead11 spi: pxa2xx: Fix the controller numbering for Wildcat Point
534bda4c75e047765c042e4d39643b6e878a832b perf intel-pt: Fix missing CYC processing in PSB
6ab5d3cd6e504ce7fd44612fcfcd5fde7384ed53 perf test: Fix unaligned access in sample parsing test
53ad2e2e597093465e59b315d356b9d8d5d62812 Input: elo - fix an error code in elo_connect()
26b8becd067aa1d27bcf956bfe8566492f89ba34 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
24526610056fc5da5e467d8cfb160797a969bbdb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
14cb65b2808c06147bc49d00288dc0260812e9c4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
11f8fd4a224477eb9cb977a21ca457f220a9bf4f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8019c5e251c7e59f84f64357c85e4951e4eefc92 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1001e5830e055cf7241ebeeefff653a2454f7cf0 PCI: Align checking of syscall user config accessors
adba1016b9d8cc88a6f35bb4a28944d8897f5f0b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c9c6d5130add8350a45307354a2cf9b73674520d i40e: Fix flow for IPv6 next header (extension header)
6dca1aab00dd9cb01b535af47e0fc436ecc89c1e Take mmap lock in cacheflush syscall
16ab7350008553db4f892c0b153b655d3535aa5f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a1103e3315e53c575a69fc214f43358d2797eadc ocfs2: fix a use after free on error
560aeee8988b847aad22f60a735282ec55267150 mm/memory.c: fix potential pte_unmap_unlock pte error
0142fec708bc3a69a6b826ca968707bd9f70ff7f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
771c8443ac5dadf89f21b31731cee9e6ef474be2 arm64: Add missing ISB after invalidating TLB in __primary_switch
c21e48cd87fbde78b15b455b6dfa445364cd5385 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3cea261de1c8baf0ca0e83d12a4e5d8724b85ed5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
59e478075a8065f91e1516a929c04d44943730d8 blk-settings: align max_sectors on "logical_block_size" boundary
2831a201c9f496f0787a69588b4bc0b77d18cd18 ACPI: configfs: add missing check after configfs_register_default_group()
e2e5536ba64f734ce5b7753964df00e4999547a0 Input: raydium_ts_i2c - do not send zero length
8f98ce35053f075148cab07196a02ea844a20967 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
89cccef64ce3f215ca405b849e5e2bf9b60d6efa Input: joydev - prevent potential read overflow in ioctl
35add01c50899b75756b399a3ecbb3ef715e5fcd Input: i8042 - add ASUS Zenbook Flip to noselftest list
73b5853a1e908d5f0dfdc69c595f5ec4f607dfe3 USB: serial: option: update interface mapping for ZTE P685M
a013640a8fad64929b383ca76b8b41c54f2e83d0 usb: musb: Fix runtime PM race in musb_queue_resume_work
fa5660d11fe10d62c69b9a2dc494f138ff498d4d USB: serial: mos7840: fix error code in mos7840_write()
8409fb703b390575ce6139b6bda9cab199b9928c USB: serial: mos7720: fix error code in mos7720_write()
8e11a4b0a8f0634cc124e103ae2568be7e5e3468 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9bed551a5e5d7b970bde925db2bb82bef3243d4f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d319ce3b39533783e861fbe0352db8837ae54fbc KEYS: trusted: Fix migratable=1 failing
3c35cdff5016140d73e6f88aebc07778d83e4195 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
4c9ae67cc8bee0e36920d54a3eecf43981fe3e77 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7cc49b129d81c12650e079ebe6302dd971a6ba25 btrfs: fix extent buffer leak on failure to copy root
d09e0e017fd48f6361da8495cbdb11894e999f4c seccomp: Add missing return in non-void function
aefb3fe7cfb862c9c19d93f7c2879068dacdce0d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7ecdea9e37eff18f7b1dfd49ff873f2f98be4be8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a69a8ac8828a3961bdba33587cbdaca0ffd8042e x86/reboot: Force all cpus to exit VMX root if VMX is supported
f4ab625e117305510c146bf9041a935de1e46900 floppy: reintroduce O_NDELAY fix
69296b6853439a068b779f00ac63b66f01c356f7 mtd: spi-nor: hisi-sfc: Put child node np on error path
19344901b1059d23e8ef0d17d7cc4f105d105fa0 mm: hugetlb: fix a race between freeing and dissolving the page
a2d74a9bfc07ba6c8fbf578bc5e86fff27927ca8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
f0c1fef1d1e4dd7bc144ad499c5c825c9b344408 libnvdimm/dimm: Avoid race between probe and available_slots_show()
842f21fd93219d2043f34e16b97827aed13a6a8f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
92ba5b3f794b8f0be935eae0f33c7314bc9c1be6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
74c0da3d74cad452898049f64be6c47bc5453dc5 gpio: pcf857x: Fix missing first interrupt
411c5a3a1ded9612a7cb5bf2c6dfa1fdc864f9ca f2fs: fix out-of-repair __setattr_copy()
9b163c32c3bcdf354b5376e068c0aa4cee4345ba sparc32: fix a user-triggerable oops in clear_user()
ad74f9dc48c34353c27fa6c4258e3943190088b1 gfs2: Don't skip dlm unlock if glock has an lvb
e3f4088443d56bcc66a3a2793fc8526d9762229b dm era: Recover committed writeset after crash
06ca61c3e463deb8063ee319b24dab22d8df2a00 dm era: Verify the data block size hasn't changed
a5711356d807a5682104c99d6750b1fdc91cb9f0 dm era: Fix bitset memory leaks
361ebe67102be81a8543311e1852264d7b792365 dm era: Use correct value size in equality function of writeset tree
dde22e7a4fdbd21dcc7cac9641e6a4844f3fc74e dm era: Reinitialize bitset cache before digesting a new writeset
b89cab2fe4117eb1a7148e5bdf151d9952a33e76 dm era: only resize metadata in preresume
d1a8f01cd883e4a961d105ed31d855df5c273a74 futex: Fix OWNER_DEAD fixup
a58db0995f98d82d5571e2d848f3c662b42da1fd futex: fix dead code in attach_to_pi_owner()
4a1098613b9af62487dc54d8eb794ffbbe722b99 icmp: introduce helper for nat'd source address in network device context
de9488ce34347abd0a58c64dcc4131c3e9e050d2 gtp: use icmp_ndo_send helper
976c03904151ed3154272628010a77a34cec2530 sunvnet: use icmp_ndo_send helper
7569b152231ff42db1c0b9fe1aa098098997edc2 ipv6: icmp6: avoid indirect call for icmpv6_send()
c17e4b927bcc8f79e150a2d7814b786965217c82 ipv6: silence compilation warning for non-IPV6 builds
b8c520ebfb9f6c1f1bba52dcdf91c7f8f44dbadf net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
4c85c1dcbd4676d6df0124c56afcd47816263b0c dm era: Update in-core bitset after committing the metadata

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7eb979fafee-2c7edf2f0576.txt

2771a7da2ced33759c3b6ad3f729a5d63317da45 vmlinux.lds.h: add DWARF v5 sections
58e849048bb88afb2ccadcc00c531f0d8afdd8ec vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a9f7126d38a50bbe840231ed6ae045e2d60f8bd2 debugfs: be more robust at handling improper input in debugfs_lookup()
8330c8a0a3b44f7d564b35111a47121525e8b6ce debugfs: do not attempt to create a new file before the filesystem is initalized
07a54fc889618de456aefcc105339997e6b41600 scsi: libsas: docs: Remove notify_ha_event()
d1909d3e8411414ad0a63c408ada2ecb6b589f0b scsi: qla2xxx: Fix mailbox Ch erroneous error
ea21aced2a09ef6e7e59875b11a7f8a4a8306d1a kdb: Make memory allocations more robust
f56605519bd635aa5ea64cef2f3ff3952a44ba72 w1: w1_therm: Fix conversion result for negative temperatures
cddcc6a2289f8310c6f16527b1d65117a019dce2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4b8dead42af03315aaf2933f966d18af3e8bcc58 PCI: Decline to resize resources if boot config must be preserved
82bf768eb15c8601e27c863fc1a0541e31e42f59 virt: vbox: Do not use wait_event_interruptible when called from kernel context
b730594c99afdece38e7d283d390bfea8d607e32 bfq: Avoid false bfq queue merging
b7b9736e888abdb76e46ac801f169518ecbd8e5b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5085b7987ae08dcf660b254320f52c329a7b3b9d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1e1b04b2f4e9e8c2de8c86b716fa05a122c4ae2c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
82cf3438ebb566df951db2d2374022c84fe0b4d8 random: fix the RNDRESEEDCRNG ioctl
56cd9db15d0792f096edb60ae47b914e26eacaad ALSA: pcm: Call sync_stop at disconnection
394cd46e0fbb2eafc325c99c46a8fe5444a9fdff ALSA: pcm: Assure sync with the pending stop operation at suspend
37678ad97ba86ac113c20e39f1eeb6c25a556053 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
70fd72891dffef21a796d9e96f863d9c116f8a78 drm/i915/gt: One more flush for Baytrail clear residuals
fcd41227036a829b9312c075a2b538d65b049f5e ath10k: Fix error handling in case of CE pipe init failure
b9da3fb7219f4df5645463eecae93bb41286e834 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
eb88c7d9c400eebb8ed626ff8f84f36c13e62839 Bluetooth: hci_uart: Fix a race for write_work scheduling
fe9fab053a5948a3c2213dfc019a6d7fcf41e551 Bluetooth: Fix initializing response id after clearing struct
ff3a8957de12f9d3cc76d3b0bbd4ef5310cffa7f arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
fd1c698b1dbb279dbf290062021b62f6fccb8355 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
6d5b91e8fa9956fa72b5a563f86f5cfec18964e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
0d9239ee722340f8d3f4f414eb8461d406b3bf2f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
11892ee39690d1abd8cc6e038e36f2cbcb318097 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
223584d3704b6662f6d8aa6ea8121bcd153e8d6d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2c79fefed9673bab400889fa29bcdd92a988561b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
05a68c9b42c748e87952cfcf2669d07fc5540228 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5fa33ad4252766d8a22f0e5cf1723a4e977bf504 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
11c87d4c8a31427cd6eecae7ab3ce3225db565cf arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f9fca274f342f78876780b55d73cfceea1b7ddbd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4048dfccab0cade3c06f543a72b0b2029f4f06d2 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
321de1313148bf7fa8f971decb5e2eb3a53abaf3 staging: vchiq: Fix bulk userdata handling
8bd81c2334f4ccecc668d17d47e4ba941b34a1f9 staging: vchiq: Fix bulk transfers on 64-bit builds
acb6e4274232cf85c6be0a51566c10af587c0ce7 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
92083cdbc5cf739ea80b111ccb9bc6af47f92cc8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
8d1974dc29745584562c8f03967da51552340695 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
378c04fc22751ea5befda375b3ed8b58b5d18314 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e0439708f142ff291b2fa7734f5c39f38134c70f firmware: arm_scmi: Fix call site of scmi_notification_exit
af60bddb0426d79295c24f774de05cccb35bb9a7 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c6f08370c01f5f52c889b315ade5dba93729e11b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
e82758b871f793592e46b798b8e53dea3cffc3e0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1a15bb43d711259228e98865766f89d117d1015e arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
3f4ff561e33bbe93e69fc45517cf0f1960ddebe4 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1c3d21ba92ea2af671da8415451a0b4e1ac2704d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
acbdb9734f26af080e4a282cf802080c45ffd89f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
1b55742107a8100dc23008620688e55e5e68088e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
1f64d0ec7fd1ba69a1902448b1280c803696373b arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
b4c8664e8d9640c1ee9f5f6c6142bcbb1ba09a69 ACPICA: Fix exception code class checks
32cb772c232e2cc42701feed0b60ac7eafeec53d usb: gadget: u_audio: Free requests only after callback
ff07058eb749056bb0754bd64c2143ba4f4af31b arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
2a216c053d07a94a6fe84ea0244391d6a8e70221 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
84f72d90a8c60add3527d8d7e8929c757597cd2a soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
741f1e1e1f6cab0dc369cee22500f03480743381 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
d28fb44c7464cb666f7e1e665862c68479784cfc Bluetooth: drop HCI device reference before return
d3e63729918712bde8417849bccca8ffd3c72fb6 Bluetooth: Put HCI device if inquiry procedure interrupts
4d3a899066283b38b746c2673f65c6fd47f4d79a memory: ti-aemif: Drop child node when jumping out loop
5cbc9405a54e8c51590426c495538e4f33fc8eeb ARM: dts: Configure missing thermal interrupt for 4430
9093e4aac9219ca94aec5a3131fbeaa3c3cfaafb usb: dwc2: Do not update data length if it is 0 on inbound transfers
f0e4ae189dee3b6dcb2f82ed14db6c61373456ef usb: dwc2: Abort transaction after errors with unknown reason
fb0e3a0ab28ef3541434dbddbc0bcf3c5b13c4f1 usb: dwc2: Make "trimming xfer length" a debug message
9ca14233e1f2cfdeb430f1128ea0c3822857ea41 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
37fc2d1e28031ba28d11d7011d25b1b17bfe7174 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7a01a0606eec09eaef0fc6ade8e53234fda554ff arm64: dts: renesas: beacon: Fix EEPROM compatible value
be3d4b5893cc08967189205699399c5d4eda57da can: mcp251xfd: mcp251xfd_probe(): fix errata reference
72f9b82df707b6019bfa3df932247086e6e1c75f ARM: dts: armada388-helios4: assign pinctrl to LEDs
c6aa2b0ca44918bcddf3de75851bf3515873bc2c ARM: dts: armada388-helios4: assign pinctrl to each fan
d9c0f2658f17b9b9d0a161ba07a863b18a99b1a7 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
3190f1bff9256025615530cc6c8475cd099a0a77 opp: Correct debug message in _opp_add_static_v2()
c7e0c8cc3cb595ce7e9ef059cd4e21f5b591d64e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e33f63a85c09a2cd45362084c331bdfe7d4e32d8 soc: qcom: ocmem: don't return NULL in of_get_ocmem
b940244edb7c43cb702e3b5221c9767ea0e399fb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ef6066753345389e60c34b458daa0e6f5471beb0 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8f5a375af350f2ca6a4fd586f694301936a26995 iwlwifi: mvm: set enabled in the PPAG command properly
0ec9a055ac835ddadb0d2de8e4a5b81497dc87b3 ARM: s3c: fix fiq for clang IAS
4b31faf3195029c8ab0a4233826b73af7e4b9a50 optee: simplify i2c access
56dac465e68d3fa56eb26fc690e590ec6de62420 staging: wfx: fix possible panic with re-queued frames
bfcff56cffbe2cf7dfca3c0fbcae1f01a1266471 ARM: at91: use proper asm syntax in pm_suspend
343b598c51da0cf3f8a481f7cc850cad5c7eb9a6 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
dc5c21833ffba3c52f913a5ecf247bd543379076 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
cb88e1ffd59fba2919e71c2a69c6102c14b65575 ath11k: fix a locking bug in ath11k_mac_op_start()
7b2f62abde95784810ec82df735471d86455df1d soc: aspeed: snoop: Add clock control logic
c10b50d615f16b66ee3ab04d5e4cdb8a10944439 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
72b4f1ce9b1eb2e42ff13de9f0dff509fdaac24e iwlwifi: mvm: store PPAG enabled/disabled flag properly
261c34445f9d94eea7d76b2b5abd53f6493f5d25 iwlwifi: mvm: send stored PPAG command instead of local
c09b5ee88e7a2d0f6faeb712791e2593fb5d8f4b iwlwifi: mvm: assign SAR table revision to the command later
e935b648ed194890283318d9fb03fbe8a351692e iwlwifi: mvm: don't check if CSA event is running before removing
99fa09be4da44e4d7ba320554a7776ca78f37cb7 bpf_lru_list: Read double-checked variable once without lock
64844c3781ce902195c95384a714dd28cef265cb iwlwifi: pnvm: set the PNVM again if it was already loaded
1db6be03a766509d6321fb8f41aaf494995e6612 iwlwifi: pnvm: increment the pointer before checking the TLV
bd2b1533b6d50be185212c86e6f9b36565711f80 ath9k: fix data bus crash when setting nf_override via debugfs
d09d4fd1fe960d330d2b33da0f947380adde8300 selftests/bpf: Convert test_xdp_redirect.sh to bash
b74fd954443fe4493b3cb8cebd7968e8a6019c26 ibmvnic: Set to CLOSED state even on error
bbca65a5c61ba6580fed9cf59a08506015bcd27c bnxt_en: reverse order of TX disable and carrier off
2e4fecedb4f2f8386868d14cad28763338fe39cf bnxt_en: Fix devlink info's stored fw.psid version format.
0f1b1960ace56888fd45bc812ed88f42166a5cdc xen/netback: fix spurious event detection for common event case
d17642727e15200e395f54a21ab873400ec67fa2 dpaa2-eth: fix memory leak in XDP_REDIRECT
793397781e3656405c1ae24c4dc242045bab9ece net: phy: consider that suspend2ram may cut off PHY power
3ead0067e6a74a4091bccbea01dc0775803383d3 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
0298f5507d1646a1d1ba2b3bcf4c93a60517adb7 net/mlx5e: Change interrupt moderation channel params also when channels are closed
baf5ee56ddc5a6d28aafe7749fc4146d601c162f net/mlx5: Fix health error state handling
789c2bc2b2802825a1550a6d56a6f7442f3efb08 net/mlx5e: Replace synchronize_rcu with synchronize_net
fe7222be8d68f44ffdaa2c2439e2b4f90cb31b91 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
92cdafb02414cb795f7c9ddaa4f6d55e8de946b9 net/mlx5: Disable devlink reload for multi port slave device
fe77f8ef5f9a501961b1752e3d268d4ec8ce0d3c net/mlx5: Disallow RoCE on multi port slave device
2c406a0108f57b348efaa3aea8ef1601375d0533 net/mlx5: Disallow RoCE on lag device
bef3ffcbb0abfec35a2b4c5aef0027f4f7a1130f net/mlx5: Disable devlink reload for lag devices
1bda0fc143f84ffb0cdcd05e8ee231cbf911c24b net/mlx5e: CT: manage the lifetime of the ct entry object
578a670ef9bc00fe2a4ecbdc2884930bdb9da6dd net/mlx5e: Check tunnel offload is required before setting SWP
2e7ddce116b8f1e009b84d092c9d5ef3fe2ca0ac mac80211: fix potential overflow when multiplying to u32 integers
51622c9143bb5edfc6e20187b16e9731c7ea1a40 libbpf: Ignore non function pointer member in struct_ops
3ac876d5624170ff181331d209074517225e60ab bpf: Fix an unitialized value in bpf_iter
a7fc35c2e1a93fc07dc5f5ad2caeb5a1eb7b227b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d6dc067db1ba9907cbe4154414e318bb77cc003f bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
fb384ac71b56eb5b97ac7958369dcfdd34db723a selftests: mptcp: fix ACKRX debug message
121cf40bb76340cbfabe7566d72d64285c418453 tcp: fix SO_RCVLOWAT related hangs under mem pressure
f1729cce8f21a96a1c43e1353de50594c381e772 net: axienet: Handle deferred probe on clock properly
d67bd83fdca603fec8d1c9fbcc1b61c084a98f14 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
74e81e370cc7497257cdaf9c609418a144ecebac b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a2536c281232f822217c48751687fee87db11347 bpf: Clear subreg_def for global function return values
0f52025e4d98284c16a0824929721393510e775b ibmvnic: add memory barrier to protect long term buffer
3168e0c0466bc663409a9ae5e50bc0fe6cfd2889 ibmvnic: skip send_request_unmap for timeout reset
6749c895164844794fc3df1c4904586a321c9782 net: dsa: felix: perform teardown in reverse order of setup
ad3f1fdda8c4ec22ebee2fe2d7c502211281c660 net: dsa: felix: don't deinitialize unused ports
1472e2bdcfe63fe1dd8a3676b01fc37c02af6c3f net: phy: mscc: adding LCPLL reset to VSC8514
2e910ae6eab3e22c76004c7379f8886ce6b239b9 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1e6d721d07b9ed1aca01961148df1a8f9cb6d666 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e4a05af2ed642561a9befed9cea9f973c8bf6d95 net: amd-xgbe: Reset link when the link never comes back
1c4d8d019ca6311e50385b89d0a8cf9eba7cddba net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2d263f76a0b47a94dfb93a7a55aac92ba123592a net: mvneta: Remove per-cpu queue mapping for Armada 3700
16e0082ec5bd200046d939803a54eea8e1e209a9 net: enetc: fix destroyed phylink dereference during unbind
61654eab2b61ac9967d9d2af61a24fa83e72d802 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
324255aad3f29889ec6a916fb8b48cb018c2ccff tty: implement read_iter
90ce73bc2f510fab3ca30893d20397ee657bac1a fbdev: aty: SPARC64 requires FB_ATY_CT
97d95cd0c7a2832cb3e7d0d09d50aa1002b8a2f8 drm/gma500: Fix error return code in psb_driver_load()
3ce3e9a2a8f1729413b207845c69bfb395359c57 gma500: clean up error handling in init
3835569400cb91c00cc02940d6e428479498b9b6 drm/fb-helper: Add missed unlocks in setcmap_legacy()
3d2192f6ada7aa4df82edf9ca7a901ff4bd34ceb drm/panel: mantix: Tweak init sequence
7ef825f7df0b00ed40090d3b14a9c01f27c8dc7a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
227148bda2b4046d25edefd03ac55ebc1cf1fd97 crypto: sun4i-ss - linearize buffers content must be kept
ce312992fc14a339ccc72981c509d5a6dc2696d6 crypto: sun4i-ss - fix kmap usage
0ddfcc784613143820c969b0425768261115c2b9 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
b36d5ca11613a890e15a40363d8160234e02078c hwrng: ingenic - Fix a resource leak in an error handling path
1861cae58e2b71ad2f3bf13db7e5b6932408a3fe media: allegro: Fix use after free on error
78e65ea07e067fe473160c9c33fe05827770b8f0 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
a45be346179a960fedeef243ba8493318969681e drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
02bca875c3157f0294a72349068040a8fb347a12 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e014b1480d94f162f6510dc8e1f9aacbaa998f9e drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
1fe2ed887a391ba12de46ede0ee07e962974b60f drm: rcar-du: Fix leak of CMM platform device reference
9f5b0d6af3b4b889ee36a4fa7ff59c1db516e071 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
172a63b1fc9d996ed5e7fdc1c855eb45e2d43687 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
bc39d98863b9f4cc7a1b3da52594086aa97e35d0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a57ccd05a413366c85b28c6731da4e0f631391fb drm/virtio: make sure context is created in gem open
0beb5904f17cb4263476f0bca6828f80e7205b11 drm/fourcc: fix Amlogic format modifier masks
4e02b18f6aa24741a88a7fa4aa606202b0a143f8 media: ipu3-cio2: Build only for x86
ae0961513c15abfced30a6f73c3d09a210da328c media: i2c: ov5670: Fix PIXEL_RATE minimum value
b52bda202f7706836b5c32d940f216908229f2fb media: imx: Unregister csc/scaler only if registered
f6837902e06f905f07edba4c315736500356c939 media: imx: Fix csc/scaler unregister
c6d0ef7f1603c37c18b8afa8cdb6986b995c436b media: mtk-vcodec: fix error return code in vdec_vp9_decode()
387c7533de68647e03498112454f4a7c3a640c8d media: camss: missing error code in msm_video_register()
265d0219d9badf571d8b4cf445f02579d0c65397 media: vsp1: Fix an error handling path in the probe function
447230f56d30108be110057ba6aa00137867bf6d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0b58de88823ea876687a19d5b562168537790b4d media: media/pci: Fix memleak in empress_init
745323409b60d8f5051d177ec253c516a9fb5c2d media: tm6000: Fix memleak in tm6000_start_stream
08dbe6b98297607c3b1a5fdfce14d2ef827200a3 media: aspeed: fix error return code in aspeed_video_setup_video()
7d840714951eb3f321c90b923860bcd541c31f8e ASoC: cs42l56: fix up error handling in probe
fd8d647093aa03576088a396b4dcfd5ba86d77f0 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
827a34b218b5c2d4727ca89546b0b4bd13203a61 evm: Fix memleak in init_desc
a980f8ef15c90563b724c790f3a1e9694b091c2a crypto: bcm - Rename struct device_private to bcm_device_private
876e17431dbc6e7b79d89f68cddf2b66c2d076ab sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
2de2e8389539df2f956e4fd7f9c3471c845b9efc drm/sun4i: tcon: fix inverted DCLK polarity
64a152327f6c045b2107bcb3f832b07e7dbb5e3c media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
a27df04e753ae95ddcc56d591f20eecb43292586 media: imx7: csi: Fix pad link validation
d1caccfe0570eda29397a47beef947e73a5a4307 media: ti-vpe: cal: fix write to unallocated memory
c34074848b4617f066e39b03a1c051ec3c808471 MIPS: properly stop .eh_frame generation
c0d46684bfa930bb85c1c16b275477099ee4b4f2 MIPS: Compare __SYNC_loongson3_war against 0
093744616f3737d7970250f58e55ac37e9d84239 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
1770e80721e4150800f36af0cbce8a100814fda9 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
6e00aa778105a901413fdfb6746b5b4e546f0395 bsg: free the request before return error code
3ba72321b1a45542463c93325feb75ab6236b6e2 macintosh/adb-iop: Use big-endian autopoll mask
7ffafce75d5b41109d38db3b250a6d8702cc98cd drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3e5be79df934afb49b809c2408f95991a6126847 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
e7efa25498e83f43d82c802f91b31868f4947b95 media: software_node: Fix refcounts in software_node_get_next_child()
f0246ac90dd82228c3a497d38f478257f08d3a9c media: lmedm04: Fix misuse of comma
6c006f90ea852f0385b6713abbd0da7faa6cb1d3 media: vidtv: psi: fix missing crc for PMT
ca8c0f7ea2cac2603bf25a9f584dca6b92b08e16 media: atomisp: Fix a buffer overflow in debug code
85e6fd9c3a3f009c147c0f628dad195e21461597 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7fb0664b86cca1c36a8986b83cb27d1acc80d6cd media: cx25821: Fix a bug when reallocating some dma memory
f78e5138b992956ae88d2be95153fb1bfacd9325 media: mtk-vcodec: fix argument used when DEBUG is defined
b5594d9f4ad7d061419d1eb79a089ef955e105b6 media: pxa_camera: declare variable when DEBUG is defined
3a42b83d284d9f1e7f12c4d9009c64c77539bf17 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2e750c75287547f7b384bd57510ef0deb41da563 sched/eas: Don't update misfit status if the task is pinned
c3e4e57c13857a8f554ef5878beb035d6319b863 f2fs: compress: fix potential deadlock
db1e59c7ac6a187966b642a46601be5cf8c46074 ASoC: qcom: lpass-cpu: Remove bit clock state check
ff71d07d0c7481c15c4f2bf786bd6b6c9f561625 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
c5fdc2dc0aac6a72b4790f12d74c124d3ca21532 perf/arm-cmn: Fix PMU instance naming
2dca6635425e8317e0942b631fa17694ea409418 perf/arm-cmn: Move IRQs when migrating context
62d6caddc7ff629f75052e99c247c31ce3ad18c2 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
0c8f7fd233bc466fb78fd3f3359681e2292e99a2 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1e87241b46b0d39bc91e49e10e53efbffeeb3679 crypto: talitos - Fix ctr(aes) on SEC1
a9fe210238f03eef3da949eaaef1d86bf445518e drm/nouveau: bail out of nouveau_channel_new if channel init fails
a2faf45396f6e071c9441f0c19d52c8769283a75 mm: proc: Invalidate TLB after clearing soft-dirty page state
42132ce5c5034047e7b35ac9a733b08b0c0ce07a ata: ahci_brcm: Add back regulators management
b068a00136d310c0cffbf0e162227492d98c754c ASoC: cpcap: fix microphone timeslot mask
5311dd1d0f86b6947f2ba52d42301962c72fcb1d ASoC: codecs: add missing max_register in regmap config
9e7426f2624398752e4e0399b3fa8de89931e687 mtd: parsers: afs: Fix freeing the part name memory in failure
c201b843d021abc30df40fe25e329fa369de9653 f2fs: fix to avoid inconsistent quota data
38ebaa536e225f31b0429b141ec5b008c73aacea drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
bb39c9aa10d75d44a3043e77b1872bf82b4fb975 f2fs: fix a wrong condition in __submit_bio
a65b996c82b3efa923af43fd579e65b4c510fcaf ASoC: qcom: Fix typo error in HDMI regmap config callbacks
b76e01d62a0473d5b713a4f02bb86708f7e9f35f KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
437d3feb54787bf44aed12641743cbb17563842e drm/mediatek: Check if fb is null
c124f59eb86bb73754288781acb83f07e52b442b drm/mediatek: Fix aal size config
837122a772c2b5a1c281cd2ca8aecfb0201a3e05 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
240ee01ff5963e225c68c0206a566a71b02936c0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
0940c41f9de034c8278592c48639eee1728f7bab ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
17bbf00f7482ac68960695e3f9d004aa9099f5a7 locking/lockdep: Avoid unmatched unlock
42524d53ad0b30ef9b1f7e811a2d2fc446071352 ASoC: qcom: lpass: Fix i2s ctl register bit map
303e1aeef8a843691a48df0e6beca438964e7d76 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
36afb4fec66695d967eb7bdbde023876f9dc294e ASoC: SOF: debug: Fix a potential issue on string buffer termination
24f151db51b549d06549f913024641fa81c31a3f btrfs: clarify error returns values in __load_free_space_cache
a4e5f4079700a104dfdfd7a26141d31bd1d14ddf btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
5815c21723b48cbe455b073191b980b823aeabb3 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
c628cde2bbc1b82362a311ff7b4e7744d797d709 s390/zcrypt: return EIO when msg retry limit reached
9e12aa29918e26bfe8c86cb42c2d00fa06a9cb00 drm/vc4: hdmi: Move hdmi reset to bind
0f0710382548d66e11cfd0801b3ced47e9c8de5a drm/vc4: hdmi: Fix register offset with longer CEC messages
29b750fc8943f5f91c0aae20a3c225f826679a7e drm/vc4: hdmi: Fix up CEC registers
e620dd0d9004de90c8936809888f8376c7fd3d6f drm/vc4: hdmi: Restore cec physical address on reconnect
71354d462df2affae4406428f656a4f1e72b21db drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2eab0eb9966bb43e8ad5307939969449beca9f01 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
7ebd9b4178c4ba2bab71baa4795d6982750c94d1 drm/lima: fix reference leak in lima_pm_busy
a44b9e81343376cbfbfb48b810d4fc880c4a5a14 drm/dp_mst: Don't cache EDIDs for physical ports
01b4ebe663d05938e29b0a77405955caea5da90a hwrng: timeriomem - Fix cooldown period calculation
b5976ffc8c25d34bdfbc4e71421ddc71e0068ddd crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e6750413664e27c45587b0a4a108a4e6970cfbce io_uring: fix possible deadlock in io_uring_poll
4588200d60659d9d10096516a2ed12dcf0f97484 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
901bc77b6597c13f23f6ef587990f5169483f0f5 nvmet-tcp: fix potential race of tcp socket closing accept_work
4c25a1019400d74ac651739cbc626be9a716fc01 nvme-multipath: set nr_zones for zoned namespaces
c7b24a7b03a89fe57b8984dc50e6986bedce1bc9 nvmet: remove extra variable in identify ns
7357f8a0c84a938b364bb07fb0ff6309da297f91 nvmet: set status to 0 in case for invalid nsid
c57f5cb33b47c13a909f4bea4618f02b06386c9f ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9fea2fecffaf9da5bd4d969cd0ca7d2bc28629de ima: Free IMA measurement buffer on error
f9116d61e11cfcf5c666def03413bdcbe7f0d551 ima: Free IMA measurement buffer after kexec syscall
79b355b2ac1b77c8b23694eb2d19e9a90b4a66d4 ASoC: simple-card-utils: Fix device module clock
a60cbd924d9b89d72218261ac262c08ce0696167 fs/jfs: fix potential integer overflow on shift of a int
2fea3e6f77cfe95249e5e951ab91f0f53834d4de jffs2: fix use after free in jffs2_sum_write_data()
555c4cf9b3077677cc3a9e0e3b6b82b5dd55a8de ubifs: Fix memleak in ubifs_init_authentication
4d08a6e040143a588bd631c6e2e39862c7ae2f14 ubifs: replay: Fix high stack usage, again
c68c7fd0d057e69af22b1545b2a0393f9500b521 ubifs: Fix error return code in alloc_wbufs()
87ea31c1ea50fa7c6877a8745f7a85bc13bab5a4 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
06e4ec9becff2fd2036da7c4cdf8e01a23789713 smp: Process pending softirqs in flush_smp_call_function_from_idle()
9d1d69db3c848c027d621c89e7ede9ea46678428 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
c0245cf0a7328c4d7d76000f5f58e025c27a0394 capabilities: Don't allow writing ambiguous v3 file capabilities
1ae068cf9f97ea8b79f0b7adfb2109580c14bf34 HSI: Fix PM usage counter unbalance in ssi_hw_init
13667945653fd1761cdcccedc55864969e28433c power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
5848fc9fa1bf42bbd1f59b8527f0d47d4092a3d7 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c086f7be89ce2835a3ddf11f4ee0e681378bdeb0 clk: meson: clk-pll: make "ret" a signed integer
c74865d2473e346e6a2f37147643dccddd94bdf1 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
9d6e8a89498b90955b57fa1646e3390dfa4db535 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9840035d8fed988fffb15b656aefcd2929e1f2a2 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
ae07fd78bf228e5c68793abde88a16e94de52e78 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c7cab6a4c50097f01e3a2e3232f057895ab548e3 quota: Fix memory leak when handling corrupted quota file
dd0c81b3ae4729ab1255d474cd0f9bc5a1576f09 i2c: iproc: handle only slave interrupts which are enabled
04caa08d27cb7701c27b9af8b0c8357819a0ae36 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b322088e6e976aba278e3917af20ad886070a5e8 i2c: iproc: handle master read request
2e0464b666005fa075f80ff9b9040db99d9a5ba2 spi: cadence-quadspi: Abort read if dummy cycles required are too many
85d02d158f9c586e5bfe46fec2ce40deace080b6 clk: sunxi-ng: h6: Fix CEC clock
b8fccb383f104464799aa73a6b3dfe7b82c9611b clk: renesas: r8a779a0: Remove non-existent S2 clock
0a2eba911dba4bf5816fc902bba3042e8e06c7e4 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
1fa0cd083ba300e417c5f742f0645cec115b3746 HID: core: detect and skip invalid inputs to snto32()
06bcc2c3c835398cdb5e466fa8592e5425d09b2d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0a76e28067e57022b6446bb1788f3f246a2fde4e dmaengine: fsldma: Fix a resource leak in the remove function
0c2d264f3b09c35db08f05ad8743e3c92fc8f0ae dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
730872c10052cdf367e9929c403dd7fbc761cbad dmaengine: owl-dma: Fix a resource leak in the remove function
2e9e1b9071c3678a8274441799c3dbff5ad415bd dmaengine: hsu: disable spurious interrupt
524e83ddbf7fa12715fb92c7645a268c1e9e8499 mfd: bd9571mwv: Use devm_mfd_add_devices()
0ac86b5244636a6ffa00fc66d56b1e5a6c458454 power: supply: cpcap-charger: Fix missing power_supply_put()
499bba3ccf6c3c5c1b069e7155ea8b6ba2393eaa power: supply: cpcap-battery: Fix missing power_supply_put()
39d08249edf096f76f85498eebbee50798a145a6 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
5672054f6c38067eb91866709ba153189fb322db fdt: Properly handle "no-map" field in the memory region
e90f08dbb179363411ed230ce16a5e092d119e2d of/fdt: Make sure no-map does not remove already reserved regions
778c42558dfc093f74842a1df5f85b0e2d79347a RDMA/rtrs: Extend ibtrs_cq_qp_create
2399ed9725abb00d4245b80971a60e20a9e45bd9 RDMA/rtrs-srv: Release lock before call into close_sess
1865dcdce2c88552fdfdffa292ef9842a2f810cf RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
2b8371f7f25f39ea0d559c9bf9295ed0ed331713 RDMA/rtrs-clt: Set mininum limit when create QP
1f070e8c64453f0b87da09f283f114dcb84b506e RDMA/rtrs: Call kobject_put in the failure path
5434f71b7284e5517f2213e09b0dd68827e8f266 RDMA/rtrs-srv: Fix missing wr_cqe
da6f0bc838b8cd7fc9d5f30780e2d3b7a0beb8f4 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
7c5d8b28d98635ac105961c5f39176c4061ab2e0 RDMA/rtrs-srv: Init wr_cnt as 1
4834eae2feea4d7066696850f6beb4c67915d3ee power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2af44dbc470caf4a17e308a88e2be9ad660e2388 rtc: s5m: select REGMAP_I2C
66215efaddd13a8d96bd0a058ae6695e3fb39832 dmaengine: idxd: set DMA channel to be private
6d5aa1f1ebc9eec801b33e09aab68731174b15dc power: supply: fix sbs-charger build, needs REGMAP_I2C
2d776ceef8420297df3d8f688ffaabd3d55063dd clocksource/drivers/ixp4xx: Select TIMER_OF when needed
7ce8ca34288ef533b4a672e16e87a977d000d139 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
15f570556364431d02ed9fc2fc9346f460d15fab spi: imx: Don't print error on -EPROBEDEFER
add89b7a9496b3c1c4a1b94e3964a15e09236fa5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
55558a98480175d9615974cd294a0a16629984ec IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
3d69af831cef6740a36646bc1f009a4eb739338c clk: sunxi-ng: h6: Fix clock divider range on some clocks
4638e35d876da287ec61dbc9685ccb79d0d420cc platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
3512b14c3e98540e4c90d949677baf1c1f88d8e7 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
1200d0802e4578a0e63ca12eafbdfe892747cbcd regulator: axp20x: Fix reference cout leak
4aaa8980d480358b31596feb84cc6addbccfffd5 watch_queue: Drop references to /dev/watch_queue
f19ac7e404102639561d4b4688dd848223df5b37 certs: Fix blacklist flag type confusion
12d6ae7e1e64750925fef2728be70e75bc153e2c regulator: s5m8767: Fix reference count leak
bec09df8d84a3bbd6a551abaf769b46edfb77e10 spi: atmel: Put allocated master before return
6b178414ce7c171be62e54a664f88da27bf7bb08 regulator: s5m8767: Drop regulators OF node reference
f86dd93e7b26cda1b1e222f806d4c5ccdd6671a1 power: supply: axp20x_usb_power: Init work before enabling IRQs
464745de3feb03cea39657fce256dba93f794c56 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
3e9d4c8b0e813a182522b5228d189fa3fa9f11b3 regulator: core: Avoid debugfs: Directory ... already present! error
830b20ce580b34dbacb349cd9e1243d3c440972b isofs: release buffer head before return
898494f787c360725d15a178c562e70970300b56 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
1a219513cb9f87f6dfcc5b9a166a1d91427babdf auxdisplay: ht16k33: Fix refresh rate handling
a6c6c1bb6f2b0523e57f8ff1627cc5957a2aa520 objtool: Fix error handling for STD/CLD warnings
2a8e8627b3d29bbb05ea721bfc10530042dbee8c objtool: Fix retpoline detection in asm code
e0a29aa10be6487d15fcc649b00e5ff580e10b4b objtool: Fix ".cold" section suffix check for newer versions of GCC
6ba695d0e43ad63e582c00dc6f15db944facbcb8 scsi: lpfc: Fix ancient double free
a8de3cdc59f8b53dcf191b22fd9b9285881010a1 iommu: Switch gather->end to the inclusive end
e66666507a4bd074b7abd063b0af5fc82d62868e IB/umad: Return EIO in case of when device disassociated
56b785b88745cebffce94dee3f7d521413784e75 IB/umad: Return EPOLLERR in case of when device disassociated
9f3130d52f18a893d10b7b22ddd96a2b71a9d78e KVM: PPC: Make the VMX instruction emulation routines static
dd5dce5342612f6c63269948182ddf0a89e9c540 powerpc/47x: Disable 256k page size
c83b03f86aabe3abd53eff3c8fc25b6103341c90 powerpc/sstep: Fix incorrect return from analyze_instr()
3a4d2a34cb865be3d7e03d7e44e306859b3e24c1 powerpc/time: Enable sched clock for irqtime
ea22329ab02897768cb3f07cab9e3b50913bf2dc mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
651962d89b9b2af35a81b6f43fecec13a92cd8fe mmc: sdhci-sprd: Fix some resource leaks in the remove function
59d115b2197632f5f264397fb4b9ccc59da776ee mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b2dca927d11db3759b6d453b05ce2a688546f866 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dd20a89b431d5ad941e6b61c0b837f9c97a90b95 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
61f9f6d025022555971e9e2fb0777c1e365a29c9 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
77fb31e4b75f0a3d15442d4175eb89f7d9b663ea i2c: i2c-qcom-geni: Add shutdown callback for i2c
d8b128351638e053ff13fdfecc6b154b380416ed amba: Fix resource leak for drivers without .remove
dc76c861ec5cd6320aaf59da44a5b51fd2d20622 iommu: Move iotlb_sync_map out from __iommu_map
aee84be06baf8026f697dda1a57a2b38634d0504 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
4bade0501586cab58bf04ef7246b4847da5abbcf IB/mlx5: Return appropriate error code instead of ENOMEM
403c437963383d0b591555222f808d1251ab1c3b IB/cm: Avoid a loop when device has 255 ports
810cf87b3ee8484c1049f43d141e44d79b67fdf0 tracepoint: Do not fail unregistering a probe due to memory failure
1beaabfb2a21ec06cedfc8f5f1cba7e71b3574cd rtc: zynqmp: depend on HAS_IOMEM
28481d72ad9f312ac4a0db34bd5b2396e5b5726e perf tools: Fix DSO filtering when not finding a map for a sampled address
b0b8551d2727314b37885c4c8880840e3af5ccd9 perf vendor events arm64: Fix Ampere eMag event typo
4f2776149907a2a1523abec6ef0d131adf6a76c1 RDMA/rxe: Fix coding error in rxe_recv.c
1845d0b9e14ce105cee08f855c5629b81905af8f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
ccf2631fb2ae0b8e6850c391dcd9a1e1e4a44884 RDMA/rxe: Correct skb on loopback path
27ed02e7a7b29c5c20a28c1eee5fcec7f3064ccb spi: stm32: properly handle 0 byte transfer
3df2ce1850b3dd3967f6a82d3713ae37e69656d6 mfd: altera-sysmgr: Fix physical address storing more
da4356d837e888de04d2b2d057d8c21d0f699f21 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
80452c8a78a531bd0c98207de060cad73deb1399 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
fdf2addb4115d65dfe028f11fbc2ce7bf0506d82 powerpc/8xx: Fix software emulation interrupt
bc7aad0596a55997e28515a959bb2ebf70855e5b clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b44b10c762d70a0b7dfadaab9a5fbb5cf02e6205 kunit: tool: fix unit test cleanup handling
46556d9585e1cb93dd5383d4b7b1201cce07a0c6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
1331e67709d529b5bb9107d36df7f0c0da94e650 RDMA/hns: Fixed wrong judgments in the goto branch
05d46f81d15cb905ddb633567a74e6485ab66b6b RDMA/siw: Fix calculation of tx_valid_cpus size
c87bca5da0ec3e6d7a29646d279d3a440358821c RDMA/hns: Fix type of sq_signal_bits
378f3e2f89c1d78c53e19264b69fac1b01bda324 RDMA/hns: Disable RQ inline by default
bbd38057dc8c1a2910fb3a11b19d604ba9eee853 clk: divider: fix initialization with parent_hw
ac0f71f50ac4ea8d7f421296ffcaa7ef594169ec spi: pxa2xx: Fix the controller numbering for Wildcat Point
08c44ea719dfa23c3ed506ce9eabd00fb8d6a00c powerpc/uaccess: Avoid might_fault() when user access is enabled
bb355f6b67c218844b4a4d8c1a3873414ce8beab powerpc/kuap: Restore AMR after replaying soft interrupts
667fbca0eec71da8684b4b4cf76f7a4d5e6d7398 regulator: qcom-rpmh: fix pm8009 ldo7
110acd2cadd5ffad737a7993eaad36d17673c34b clk: aspeed: Fix APLL calculate formula from ast2600-A2
c1214620696a42e6f2245a784aca5df3ba1019b6 selftests/ftrace: Update synthetic event syntax errors
c43222296102344e5c713ccd8dd3c0e0dcbac381 perf symbols: Use (long) for iterator for bfd symbols
5866f5e4dbdfda9483a5b0f07808912c5da1246d regulator: bd718x7, bd71828, Fix dvs voltage levels
22d1ea919253bd5922215df8faaa8b7505f21533 spi: dw: Avoid stack content exposure
f179eed7dc5aa297153838c3a962851415eca16a spi: Skip zero-length transfers in spi_transfer_one_message()
7df1b6bd129b7f7e43766b7f19c321c2d5a6523c printk: avoid prb_first_valid_seq() where possible
93e09aa55c3175bb7e11d2c21034a369cf970c0b perf symbols: Fix return value when loading PE DSO
1dbf818517b758c341ec1bf8ef39e26c2e477f8c nfsd: register pernet ops last, unregister first
db440496eb8d0659b7313c16e89f8e48f1280842 svcrdma: Hold private mutex while invoking rdma_accept()
366deb5caded73e4d029690760d9910afa35417e ceph: fix flush_snap logic after putting caps
3ed3737f80fc6da21f1625f2b460771512cc9d71 RDMA/hns: Fixes missing error code of CMDQ
f1cbc12d6581efa3b7178c39800bbca212bac0a4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
8c9394159fe824ba50067486ceb91ca6c6d025af RDMA/rtrs-srv: Fix stack-out-of-bounds
68b862c2299d4bbe1226a6c460571d72c0ca3c94 RDMA/rtrs: Only allow addition of path to an already established session
4f48448d7ce986bdd21539fea9e11f5c8b3c53df RDMA/rtrs-srv: fix memory leak by missing kobject free
87a847991d2eaa39f1332a350971d45a57cd6b20 RDMA/rtrs-srv-sysfs: fix missing put_device
540105e9d331703fdd790e2362fb3086a4b821fb RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e94a9fca4fb1c8611447f1864ac85e3a2ae276b1 Input: sur40 - fix an error code in sur40_probe()
14b19a070bbb2fc94442aac0e0b8d7cb7520e916 perf record: Fix continue profiling after draining the buffer
bb7e3b28e4bc72b8a4a112815e25003f09b5f940 perf intel-pt: Fix missing CYC processing in PSB
25c5b77c3f2de4a1d63d2904c5e9b0a1977d59a6 perf intel-pt: Fix premature IPC
e989b902dc66a087faca63e65032f71469260d45 perf intel-pt: Fix IPC with CYC threshold
493280648d1c55bc4a5b29d5a2e99b206a8671fb perf test: Fix unaligned access in sample parsing test
5b03005a87f9fd318d3b2ac39c13de4dee417f4d Input: elo - fix an error code in elo_connect()
c7511df47bf7f2c66b4a92a71e57eda8c24795d8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
428a5c4a0c6e6e93f2e3fd5c35849be6971bed56 sparc: fix led.c driver when PROC_FS is not enabled
7aa44914d1f4e1047348794ea39253bdedbd2bbc Input: zinitix - fix return type of zinitix_init_touch()
0874a26262d8f8cc2649f7445cff6f43c91c64a0 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
f2914729aa46222baae3f2373f42a86526ea75fc misc: eeprom_93xx46: Fix module alias to enable module autoprobe
cea0ab90acf85b22ab5141e89c6539dc955f3f1e phy: rockchip-emmc: emmc_phy_init() always return 0
b7184dc016a01299a67d2fd8a3ef2b4325454929 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
22612b8bdad3d4f89b35e75e83e496579c82c445 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b9bc5d12be8798a16811081bc6b55b4372340531 PCI: rcar: Always allocate MSI addresses in 32bit space
02a2a585296bb9c904decff771923f31d56dd5ad soundwire: debugfs: use controller id instead of link_id
5a463a972442ef44c3e64fe4ec00c5b5bbe9a9e4 soundwire: cadence: fix ACK/NAK handling
aa1f8ce506d43f879a20e197f1accdc7665cc7ae pwm: rockchip: Enable APB clock during register access while probing
9a7efdb7c6977a6ce5e88150c81971661b9cdad1 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
790bd23310706629c610c07374a26aa42c138f3f pwm: rockchip: Eliminate potential race condition when probing
251b9985e4869c2f566b64546c4154d7181ea1d5 PCI: xilinx-cpm: Fix reference count leak on error path
898f7be9edaf7aa7b1bfe5df57743bec00962d7d VMCI: Use set_page_dirty_lock() when unregistering guest memory
32b1cd14c91844a33a1bbf138ee7d38ece38394d PCI: Align checking of syscall user config accessors
f4f84267c146dc693ae43f08ef8dbabd92b1db3c mei: hbm: call mei_set_devstate() on hbm stop response
47bab5991dd664a74cdbf0def78680f4e992cc49 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
794a465b088794ce478b4f6a29f6d8d2a5cc7a6f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
d6c436bbaeefa17a3fbbe024a2923bbc77240ad2 drm/msm/mdp5: Fix wait-for-commit for cmd panels
b193e3d1de8492641f514a7065cd3eed3ce633b3 drm/msm: Fix race of GPU init vs timestamp power management.
1ca6b314e59dcd8bf5ca1bc5554d34f00c8006bb drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
41e0a016aea415e03a977c94fd3216a70c41589b drm/msm/dp: trigger unplug event in msm_dp_display_disable
46a709565776c38ad2ec81fad0c9c6cbd0afc685 vfio/iommu_type1: Populate full dirty when detach non-pinned group
29739de9787a952744a41c3bf838aae6556d0375 vfio/iommu_type1: Fix some sanity checks in detach group
fb5c829835f8b91f301a946b81828e0bb9b9ad80 vfio-pci/zdev: fix possible segmentation fault issue
eef346991854755c6024cf73930202a124957d35 ext4: fix potential htree index checksum corruption
03d0aa8ec72c0a7091ea6bd65e149648a2a3f5a9 phy: USB_LGM_PHY should depend on X86
e7c9ac76280823970d04015fa9e0955c719ca99a coresight: etm4x: Skip accessing TRCPDCR in save/restore
50b8617a4bb12a8e6ed8e829973acbb459b5b7a0 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
97821784e3780b4275340b2a6c89cf0e0be9c55a nvmem: core: skip child nodes not matching binding
0e1d169a97b3b0710b75326c88fedacedea8bd10 soundwire: bus: use sdw_update_no_pm when initializing a device
9409b4a0545aeef0fec3f4d82c0614376b436a99 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
b7cd72e1da44d59b882bffc955b2e3514fb2f62b soundwire: export sdw_write/read_no_pm functions
38aa2e636332e7929048cebd5584e7f023ff7ffb soundwire: bus: fix confusion on device used by pm_runtime
4b78e9abe89ae6912dbd0a3aea47cf62aab24e43 misc: fastrpc: fix incorrect usage of dma_map_sgtable
574af82c0b0052a5c405806448973c33946ac6be remoteproc/mediatek: acknowledge watchdog IRQ after handled
0ed874084c4c9e7d2a044081ff5cc92dca0813dc regmap: sdw: use _no_pm functions in regmap_read/write
e1de21ba6aba410336967139889a05cf8e3adb8e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
c093364c810270fb2bef9d359974af5b4f946e79 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
5e3a63b5c0c826ce5f522b2ab709f1976daf3f49 device-dax: Fix default return code of range_parse()
e0a9c054511eb847ccd69efe52d3b78c8685c8b5 PCI: pci-bridge-emul: Fix array overruns, improve safety
0a267ef3b87740f185e1b5ecfa84bc2339cb09e6 PCI: cadence: Fix DMA range mapping early return error
8524261e226da960050a2c44155742c97bc1959a i40e: Fix flow for IPv6 next header (extension header)
da662fcdacdcaebe16e544791abceed7a211e680 i40e: Add zero-initialization of AQ command structures
f63f3ff51ffe871ff5ff9b5fc18fe91f28f4d553 i40e: Fix overwriting flow control settings during driver loading
f935582240f5065c1b1d63e8439ab0f5c5629f39 i40e: Fix addition of RX filters after enabling FW LLDP agent
abc28f159f17bad41f06770f81fc8b8ccab56aaa i40e: Fix VFs not created
24ebe06cf92e43ac54f0a0dcbbef770a622e22d5 Take mmap lock in cacheflush syscall
cd85c484ecb8450055f236b2acf8782c9b113370 nios2: fixed broken sys_clone syscall
ef47fadf73377511b79cf53adb2a680999a78e12 i40e: Fix add TC filter for IPv6
23641946f1d624ddfef2a7144f1a6a19c4250f76 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
d708fbc6bb26e7eb8bbd90b3de67a8f1cb0368ad pwm: iqs620a: Fix overflow and optimize calculations
ef6592cd551d33cabeb3b5fa5b712a2fd7843e07 vfio/type1: Use follow_pte()
614a2ca6d3454275e39a7a6ce7f58c4dd24df063 ice: report correct max number of TCs
adb65abf9f59f3766a4cdc3fee61066114aad91d ice: Account for port VLAN in VF max packet size calculation
7fbbc88ea8bde7cb02935f84f06c56fa4c131ce2 ice: Fix state bits on LLDP mode switch
fa4a739b280fc11865b0aa400c3406c088bc6c48 ice: update the number of available RSS queues
43be207fa625102ea5345177271b9d5227b8c28d net: stmmac: fix CBS idleslope and sendslope calculation
49f5fd44f8f658c8005bad18bcfa72466ca574e6 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
71b2d752a1394f38067eeb5554e2e1cf148a9a2a PCI: rockchip: Make 'ep-gpios' DT property optional
254e3f59b2ec868b7dd73476d46519ef3d57d591 vxlan: move debug check after netdev unregister
e449dd3605c5bf09f9ecca98b84e33879ccd49f5 wireguard: device: do not generate ICMP for non-IP packets
5c2d0d519533701fb71eb95a51403958710e9f1f wireguard: kconfig: use arm chacha even with no neon
62df92b1668052d49dd95e0227371240092cead1 ocfs2: fix a use after free on error
5489c82dc3615c9cb4023f750b1a01802ea38ea7 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
91fbd6a99b8a5db7ea4322ed4b41cfa7db1b550e mm: memcontrol: fix slub memory accounting
9b44c6a2a60dee8bca906ea562c49fe71743288d mm/memory.c: fix potential pte_unmap_unlock pte error
98cb27ffe50e77f149b5507c6bd373100e6fc82a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ea674379abde0373407a6e7a9eea44cf280e7b42 mm/hugetlb: suppress wrong warning info when alloc gigantic page
b389191fb81a887cece4b285e1060aa134b592c2 mm/compaction: fix misbehaviors of fast_find_migrateblock()
45c8fb84ba9b39c135da4d0fbd902553f9cffaed r8169: fix jumbo packet handling on RTL8168e
8a50fe0beb3e76f14eae9a91ea04b5d51715860a NFSv4: Fixes for nfs4_bitmask_adjust()
aa57e3a2862cb8b422d2177b6beb9ea3d25f31d5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
3429eb8292892eaff9e6c107d13e2b9e16950074 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
4e43b248de014b2fc6504b2326c8966fd8497a8f arm64: Add missing ISB after invalidating TLB in __primary_switch
d3b26b517d288ecab6481f9f242f5e1fc8a710d2 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b589dbce67af829fcf6ad15eb91130b51f76ada4 i2c: exynos5: Preserve high speed master code
99c0dc5cae3ce4a208bb1749a14245d16b8d86bb mm,thp,shmem: make khugepaged obey tmpfs mount flags
63787afaa809e2a00fd04632e11ef3987921389c mm: fix memory_failure() handling of dax-namespace metadata
cc612b3e88179ed8b29927f3f29e03a608d1877c mm/rmap: fix potential pte_unmap on an not mapped pte
d670381a88fc37103e9ed96d753d024928c4655a proc: use kvzalloc for our kernel buffer
0cf5a00be6139cde9c3ab75e2e9b4299dd101096 csky: Fix a size determination in gpr_get()
6e55754112c30f0e71614dc36d4a49f3d198d632 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
8aa6410c16fa352a46500886002eb94f62ca04ba scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
86b4bd24122c08959e6fab69554850e9b82ea1ed block: reopen the device in blkdev_reread_part
78ce22c15f0efee014be9cb667a1de404371f17c ide/falconide: Fix module unload
ba2f2c6930ba65caf945fc3d8b4e7ab2be210c4f scsi: sd: Fix Opal support
654572b06a371d36a91de464c3147c6237b0526a blk-settings: align max_sectors on "logical_block_size" boundary
538b6ec2d0a338c878606cd6e8e212d25411ff2a soundwire: intel: fix possible crash when no device is detected
f142ce33b81dd5783d259edffbd034c5fff00667 ACPI: property: Fix fwnode string properties matching
c74ddf38e10171cfcaa584e0c1503667651458ec ACPI: configfs: add missing check after configfs_register_default_group()
4d00854d0ee8626075995663f3949617c5ab3846 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
4cf4d5e632b46f51a4b0b8a720d3d29d5e65f5ad HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e3e6758f2ac3451b899b769a643e28a563120ba6 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a7dd907720f00f5fcd392dc9c8f681384c527d08 Input: raydium_ts_i2c - do not send zero length
3fabfd01e5b4e97e6dcb7a0410c458627da9a20a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0692bb228508139da9a6d7ab92ed7b0ac9f0c796 Input: joydev - prevent potential read overflow in ioctl
57e0cc93fc58eff0c7689d3b56948a41b487c7ea Input: i8042 - add ASUS Zenbook Flip to noselftest list
74ed8de3b4320e1cdd327c4a0353923b93424263 media: mceusb: Fix potential out-of-bounds shift
e187376166ff0a7e1b085424e550c3d415a451d3 USB: serial: option: update interface mapping for ZTE P685M
439f58601ab5511a3b89bc7eb019f3b06b3a3ba6 usb: musb: Fix runtime PM race in musb_queue_resume_work
4b12bf545e9588b6d93e267c1a221b96a9faf946 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f00b4af8c5c8492dd0be1089d341fee76be3af3e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
17b269f6f1a2c7f342c9f4927b67d544fe7304ec USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ffb6c182de027df29c02f744573134b691c12ae4 USB: serial: pl2303: fix line-speed handling on newer chips
b2554650cfe7e67ebc4fb7f38d92ac446c0d3f07 USB: serial: mos7840: fix error code in mos7840_write()
c670727eb9914e48cff1c72e1aec5c5019a2c1de USB: serial: mos7720: fix error code in mos7720_write()
416df34b8cba429a5f741a195f18078e611dbf3f phy: lantiq: rcu-usb2: wait after clock enable
ff1bc7831be314b0ea6cf31425e28113865663c6 ALSA: fireface: fix to parse sync status register of latter protocol
14034243fdc8400a29ce4f044620d6e4c3831497 ALSA: hda: Add another CometLake-H PCI ID
06b28f94c8798c9889e33981edeffc2c57dc898f ALSA: hda/hdmi: Drop bogus check at closing a stream
9186fef019584e9abd3a55c78c950a25c2fa4257 ALSA: hda/realtek: modify EAPD in the ALC886
335196afd2c2d1bdfe4d53f2424f37c6c95c5f84 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
098caed62c2be24ce49f62ed2499dc902dea5d52 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
21ff078d3c0ea192cbc8d44c36986f8b64a8441c MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
9b7b98a4ae865c1265ee8c99670badd37d1dfe10 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
605506832f72e6a9185e02cbf0fe1dd68f8cf2f1 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
f64d61abed3ecb1f640eb2ea2010fc6f081fa317 Revert "bcache: Kill btree_io_wq"
da76168f265a98c15dff57eb33625ca0b0616516 bcache: Give btree_io_wq correct semantics again
9871e9c3b28ffd482ad606fd4fa3dfbe5723a50e bcache: Move journal work to new flush wq
2f320060c1db750299d475975a8b0acf3a54f70a Revert "drm/amd/display: Update NV1x SR latency values"
7eb27158ec17bc1473b976c696419ee4fb78ad3a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
3c4fa0e9d9db6588ba59d7cdffac6e5df21d6b53 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
637837226e675feba5264129cdb2163b4d26d597 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
50bbc5edf1cfc75b38dbb171725c03eea9925cac drm/amdkfd: Fix recursive lock warnings
e633212835b333400d56520fd7ad9d06f59ef86c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f1888af690ec762790e88c90b14372ae85e327ec drm/nouveau/kms: handle mDP connectors
12907d8e347821ab16369efddaec466835a57572 drm/modes: Switch to 64bit maths to avoid integer overflow
753778a7c35a8598494b29f0655975ba39fa45b0 drm/sched: Cancel and flush all outstanding jobs before finish.
4fec51ef3d973e9e2c15e28f29a121ab1e14aa2c drm/panel: kd35t133: allow using non-continuous dsi clock
5f83cee8ca0cf2bec28e80a831826eb897b34c04 drm/rockchip: Require the YTR modifier for AFBC
d7c5b925b011b7537afdb24e30bd25a049890cea ASoC: siu: Fix build error by a wrong const prefix
9b99358470704c80ad187070d752c1e6a4a89c5e selinux: fix inconsistency between inode_getxattr and inode_listsecurity
a7481833e32884625634bc8982114ac107fd9476 erofs: initialized fields can only be observed after bit is set
03d12953bec26f63e3d65119deb8567323a6f24e tpm_tis: Fix check_locality for correct locality acquisition
9a408b5b7f15f77818a1fe31754835b5b5b4b728 tpm_tis: Clean up locality release
be9bac2b5cf421ee77ade6544957c878be5d5c2d KEYS: trusted: Fix incorrect handling of tpm_get_random()
8daf0055fb7afb6b9f0e611580038a7fcc385a9e KEYS: trusted: Fix migratable=1 failing
ed6d79cd6fb6cbdd825d5902590d79e9f5a5478f KEYS: trusted: Reserve TPM for seal and unseal operations
8c4eaab9ebfb4c6a0e26aa2f6117b6e22fd1201a btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
6ec4a2ad56be637a030208ab3121aed31ce0d384 btrfs: do not warn if we can't find the reloc root when looking up backref
d5065eb340f9e1872dc5d56ecd0b864b48d1c12b btrfs: add asserts for deleting backref cache nodes
94cf535f985c8d64980d93ede164b9e71129d51c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
85cd386677d98865fee474198af07bf926cd8316 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1fe18301aacd9bb31b497129f12e13004f83764e btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5a0a8aaaba80b424ee1c49a9b0a2ae6adbd041c3 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
04d0e134d7a47672fbb26903305f13d8d42ad19e btrfs: account for new extents being deleted in total_bytes_pinned
a3ed3e0bfb329cecccf10491b95bb6b2d9635c3a btrfs: fix extent buffer leak on failure to copy root
733d46c7df410e402d07aaa6cc496b2ef4094cd5 drm/i915/gt: Flush before changing register state
a2f965ae75d1149d56c4a65cb9f9b8df9f3b886c drm/i915/gt: Correct surface base address for renderclear
f3a5ea3f12942cfd6bc26a791434a0c9c41b1f35 crypto: arm64/sha - add missing module aliases
191a2729ecee2b8d1c3ad8e0bc4aaccceee3d419 crypto: aesni - prevent misaligned buffers on the stack
268817052e8aadaeb8e255ef5dde61058fb0ce77 crypto: michael_mic - fix broken misalignment handling
2a26369fc2d829fce228caa4b8de5cc38fd22827 crypto: sun4i-ss - checking sg length is not sufficient
1fa58bd413883e2065015573f2125fce994d8b5b crypto: sun4i-ss - IV register does not work on A10 and A13
ea072cdc1b8539cad25d0d2ba238081f2e208dab crypto: sun4i-ss - handle BigEndian for cipher
817b9689a5e1ea1bce2454ba5666a0dde8f8a3be crypto: sun4i-ss - initialize need_fallback
46107b95d014f659bf4f5280bbac3814043503db soc: samsung: exynos-asv: don't defer early on not-supported SoCs
579e6ed1e7e56642a41394de32be9572897c1e76 soc: samsung: exynos-asv: handle reading revision register error
757ef7a64b9f02d6cbe5da3b124dcaeb6faeab99 seccomp: Add missing return in non-void function
c9e80ba55c561425ca75701f5dee8001debe5ab0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
8f25703ef3bde0e1d3342ee0bdede6639ae29224 misc: rtsx: init of rts522a add OCP power off when no card is present
f0ef3d0d7def420b21798bdb7bb0d7320159569b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
68b050af5b1f5a62586afe085f39ca74baae66f6 pstore: Fix typo in compression option name
6138f7a3ea5feedd1ae03cbe2a332e087c247dd9 dts64: mt7622: fix slow sd card access
fd72c29f2952f5d6b8fca32830f7487ac58576fc arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
f5e60802295247d9fa1d5d88ef450103f7236ce3 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
0005fe5d7e4339aa8f990b01941f8b13b11acfcf staging: gdm724x: Fix DMA from stack
d6d2f6f6c3db2a39a21822ad2cbb09885a75b835 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
88dffc042dd3221762e3ebbcc3ff20fe94f8d8c5 floppy: reintroduce O_NDELAY fix
6108a059b5c53eb06e1ad6ded6cacfc596239362 media: i2c: max9286: fix access to unallocated memory
4ef3cfc78f0e27a3f806059625f218a91e4f3f33 media: ir_toy: add another IR Droid device
29560cbb7b4976aafbb53c7b3aa627c4c63a22cb media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
83ef35d1d071983c2c112b3b7a2b723b8c3d2575 media: marvell-ccic: power up the device on mclk enable
bd13913c42ca265c548b03fb700aee38df86de8e media: smipcie: fix interrupt handling and IR timeout
b585f7950c5c3fc53dcd284efd5f4d3098380b7b x86/virt: Eat faults on VMXOFF in reboot flows
137a0d7b82daccb912c1cad76236f4dcd204f66f x86/reboot: Force all cpus to exit VMX root if VMX is supported
1eea2afbfaf986c196a384531e00746530adb770 x86/fault: Fix AMD erratum #91 errata fixup for user code
3a9a02a5a647790dc3f3753ceb2a89580505c0f2 x86/entry: Fix instrumentation annotation
cd1b4509c66db2f977e132c941d153e066a028d9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
3628edc43993476d64756e572f7f198a84820f39 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
33e00b9a4fdebdd15a22eb698e68db166ce302f6 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c7831bd170a2ad15b099af936a326bf58b758761 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
cd27bb5c0cc98d6965905f05aba10eb2c961cdd3 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4a7d6aa7723fe741afe3b7f64af64cdf883010be entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1f61aa420b3c4377d75ad47666c1a2095001d1b5 kprobes: Fix to delay the kprobes jump optimization
c21f5559ceafc39047e23a8228ff980da822c430 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f5c9db8a1885a513e6d31aefcecd34f13ca5cd75 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
c2fcc0722ae8139a8e9f4131d1a29fb151423b26 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
e94e72a9ac7bb195d63658856172b20ecf3bbbd8 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
951c6c721e506d0efb9fc4a5309045ce8069f4ec arm64 module: set plt* section addresses to 0x0
176cc043be17b6b6ae9ed5b25c8ca74e18c2db17 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
d9b6a8266aec8f63fb860dd1f43794b9a0417342 riscv: Disable KSAN_SANITIZE for vDSO
d3c309a1f6da102ca7c380f11facc9d3d4031072 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c20b8eda2886020c344ccd0814e76e48021ce190 watchdog: mei_wdt: request stop on unregister
ce440e6dc1d971ba5ab4df7843c9c2655c0eed7e coresight: etm4x: Handle accesses to TRCSTALLCTLR
9820d459e22986a3971b62458ad8b3a6bf6f82e0 mtd: spi-nor: sfdp: Fix last erase region marking
305376403d2c1c2d9cb92c1e3a62c6d8a03bdfe0 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
b70e9a970d5761a7e53f899ef290347c65a44482 mtd: spi-nor: core: Fix erase type discovery for overlaid region
53cdf58b0fa9b09095db6c343dc428d5902dae9b mtd: spi-nor: core: Add erase size check for erase command initialization
de9a853f4e3244a0b1b475cf698da7eed395da50 mtd: spi-nor: hisi-sfc: Put child node np on error path
604ffd1731a6f5d85538f3816abe0fbbf7ca4c48 fs/affs: release old buffer head on error path
7956df52cef3b20b69aaa6d5aaebdb3f49e8cdd8 seq_file: document how per-entry resources are managed.
af381976f69d1ceedc1a10d6765933c0f3ac3a49 x86: fix seq_file iteration for pat/memtype.c
727ce65ceacace984d4b72af0e935c9718a8e1a8 mm: memcontrol: fix swap undercounting in cgroup2
0d472d7165a5cbf1f433a5897473952ad7cda79d mm: memcontrol: fix get_active_memcg return value
5a6324653f1727d3bac00d96119e7088674112d2 hugetlb: fix update_and_free_page contig page struct assumption
fb9695af9008144086e359797eea43c81f0a13b7 hugetlb: fix copy_huge_page_from_user contig page struct assumption
36af01ffc551856999cac61570ccede1b0f460f9 mm/vmscan: restore zone_reclaim_mode ABI
9e756bcf3c60e13b2efc44983133dee9040598e2 mm, compaction: make fast_isolate_freepages() stay within zone
b0808e6fea9c1c18c04d52a99feca9f84c5e0cf5 KVM: nSVM: fix running nested guests when npt=0
bef3c8db10285c9954a6ea9a96cae1ed30ca022e nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
80462dacd8783aeae2c2c1a4f93fd8a45798af7a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
43b09f19d3d81c5ba41a071e967d2b6b5a490c38 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
089584cf4df3471af7727b0ea155def168cf57e8 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
b7cf4109ae962fed0ef56cf9abfa339c8ff374b4 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0adde416d14e5a0e8f16ca4ed7377e56fe1c740f powerpc/kexec_file: fix FDT size estimation for kdump kernel
293c89f607f80e67bf0da4f1dccf1f1144c72613 powerpc/32s: Add missing call to kuep_lock on syscall entry
f3435c0f6747b93a04abe9304ef35b9cd6503b46 spmi: spmi-pmic-arb: Fix hw_irq overflow
3dabde3abc94eea1055c410c3ff67ea233817f57 mei: fix transfer over dma with extended header
d6a3fa763d7c6f5b0fd645bb768aa9c483f251a7 mei: me: emmitsburg workstation DID
38e034664f2be7e86766530b5eef2cc4417dfdbe mei: me: add adler lake point S DID
ba4548d3a2759b1adb8faef9bc74c9498553204d mei: me: add adler lake point LP DID
2ec503cae59de993a05ee5051288642b7942e6ec gpio: pcf857x: Fix missing first interrupt
eb451c081f115edc1e72536e901ea86be8ad5e92 mfd: gateworks-gsc: Fix interrupt type
7624afc2f853f18ac93156a01df991f35f331eab printk: fix deadlock when kernel panic
69d2d30de3f275e9da8e7a1dcdec8f2d5fc06edc exfat: fix shift-out-of-bounds in exfat_fill_super()
02dea2f039661a177939ef868ceee387c3b64143 zonefs: Fix file size of zones in full condition
39bd862f1fd5512aa4f9f6b586c7bd9ded9b1e68 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
70151a27290d9d2af22821ed49fa9521586d3b3d thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
63a5e12131f9b3425ed358416eb3d84b5b80fcfd cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
c5ba6e8f5c101cb0789e1bfa80e2c5f61a499680 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
14c195b58c990c871db9cc027a22ef0d9395a162 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d62de204ca60af2ad23064b087cc70d37c34975f proc: don't allow async path resolution of /proc/thread-self components
ac4c31517b2e88c47c6499e14b50c82168b7f8a6 s390/vtime: fix inline assembly clobber list
30b0820dae97bf4af0562152193c198930f61391 virtio/s390: implement virtio-ccw revision 2 correctly
7e2824d74d1e899dce74d097f320df46ead2c4ee um: mm: check more comprehensively for stub changes
274774b9b24a502f88e3fb277e23fcf0325b5da7 um: defer killing userspace on page table update failures
29ac4af4ede5acb0abc4752bd71e49aa1dbb8acd irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
276719acc67af83d122a903610df1e1cdd9ecae0 f2fs: fix out-of-repair __setattr_copy()
f26f26ff7646d3d9b7f6aff5b8025e02a508ca20 f2fs: enforce the immutable flag on open files
33308a0df9e99df973ee9a2d8aacee1b9509d9f1 f2fs: flush data when enabling checkpoint back
0d0dc1d6b66af4448e2cc1713ff673022ed8dbfa sparc32: fix a user-triggerable oops in clear_user()
864895d6e89c7831f5d8dce665b33a3d33677595 spi: fsl: invert spisel_boot signal on MPC8309
0ee656ee03a55a4b88b2cb423a90f8623e34714d spi: spi-synquacer: fix set_cs handling
a93a409321a524e07b9fd69e97051f27341a5497 gfs2: fix glock confusion in function signal_our_withdraw
cd07e5e9f289aef8fe82f504d5d17a6718cd7171 gfs2: Don't skip dlm unlock if glock has an lvb
b99c28cac598aa551df43f78fd6ed97d89546d8b gfs2: Lock imbalance on error path in gfs2_recover_one
702214156c98bd7b0e60f4759f7c20ee3c83d9d7 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ac7b9cb2e347dfef24bd5e98a671268cb475df88 dm: fix deadlock when swapping to encrypted device
ed160000bfe97fb389b9d2e64734d9e8d72a3bb9 dm table: fix iterate_devices based device capability checks
38ee120c584e932fd8942bd36ebd0798a2ca2326 dm table: fix DAX iterate_devices based device capability checks
0e79d02d116a4bc6ae0ed4a23576f3679275e64d dm table: fix zoned iterate_devices based device capability checks
d66ea0f544577cb446b362d44344dab42d6d4c37 dm writecache: fix performance degradation in ssd mode
b9a1601186db7787589a717e37a3580f647d9fb0 dm writecache: return the exact table values that were set
580277c5811280bdca2253e41b622f301a1a2082 dm writecache: fix writing beyond end of underlying device when shrinking
1e2d4439e2010659bf2969cac204a9f5678edb5a dm era: Recover committed writeset after crash
e6c83c48d23473e421333fd1dd39b7c007c02a37 dm era: Update in-core bitset after committing the metadata
78bf22478a865ac3606e53d9f1c6cc04ee07117b dm era: Verify the data block size hasn't changed
090131cc5b70316306100573da12c24f1a2c40eb dm era: Fix bitset memory leaks
5a190acab354cb75afdb6771a8c0e7700a12ee80 dm era: Use correct value size in equality function of writeset tree
867c97188fc4adde4f0940f80d048f0cb06c37cb dm era: Reinitialize bitset cache before digesting a new writeset
52d7cccb58a907d3a35c3799837fbd21895de566 dm era: only resize metadata in preresume
d7431e77b850916a26827c7db33af7e3b6277e3d drm/i915: Reject 446-480MHz HDMI clock on GLK
e71cb19a9cc9a32e74b19e5803a7d2cdbd15ff14 kgdb: fix to kill breakpoints on initmem after boot
e75c6b01e7991dc94a70a191cd44bb46afc6e834 ipv6: silence compilation warning for non-IPV6 builds
cab4e987882ff388245504ab5b48b764ed4cb456 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
0271efce28f0cf43ef8fe80bcd0528924b1bb4f4 wireguard: selftests: test multiple parallel streams
907d0aa6b735a6e68a0c49fb2dc7b61b7941dd86 wireguard: queueing: get rid of per-peer ring buffers
2c7edf2f0576fb21178e6e8c4319871c7be7aa2b net: sched: fix police ext initialization

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b9eedf36eb-e4f9e39e34d8.txt

4b458528d02e27652f9aa9f90742669dea5a04eb vmlinux.lds.h: add DWARF v5 sections
42936f254c97061a8965c313867f6b676096b8ef vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
fafa4d502696231c52165105ac70c046f7942372 debugfs: be more robust at handling improper input in debugfs_lookup()
40bd80313ff9d383f00ff67aaf583e203e463d33 debugfs: do not attempt to create a new file before the filesystem is initalized
5d2a51598978ea19b071cb467284584cb78e11af driver core: auxiliary bus: Fix calling stage for auxiliary bus init
f5e29a05f79f759eb2cf1d57cfadb2b397523c4e scsi: libsas: docs: Remove notify_ha_event()
10defee2d6690bf3ef430e5ece1c13b865321167 scsi: qla2xxx: Fix mailbox Ch erroneous error
32fd67c5950e9c71229b794df844443c7d3f6845 kdb: Make memory allocations more robust
45157e3a1b52e8b01abaed87e304a3919f423c9f w1: w1_therm: Fix conversion result for negative temperatures
974288a66583456d8ea7f817ab7b81f41f92ce0b PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e341a7b429ca6d570b29131150d868a46670f615 PCI: Decline to resize resources if boot config must be preserved
c5114b1e9b208d550ebff578bab402473b3dbb7a virt: vbox: Do not use wait_event_interruptible when called from kernel context
0df4a66220418f89489c5d9e760342f63b92ec5a bfq: Avoid false bfq queue merging
bf7782b8ad069009b37ddaa0a0c52ccbc03bcd25 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
dbac70f2512e3937c609b670fa83d13790156b4e zsmalloc: account the number of compacted pages correctly
5640a5b104b69adda52017e77d0dc6b46d7b6a00 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ec1b1ec54ceffd885ec2e5e7f8b9095c90ba889c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
2853775cb96a50c8bd59811f0ea9f89fdec4c4bf random: fix the RNDRESEEDCRNG ioctl
273609d8d94899c346c593cf0df986a058025606 ALSA: pcm: Call sync_stop at disconnection
27983d6115eaec72fa0e5c74337c39c4d2bbcb8b ALSA: pcm: Assure sync with the pending stop operation at suspend
d4e0211849a32d7a0505047d288385d6c9df074b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
0fac566a2a38f2e07e424216b94455e866a68f39 drm/i915/gt: One more flush for Baytrail clear residuals
bcb41463961bbc239fdacaf180699d8de45c216f ath10k: Fix error handling in case of CE pipe init failure
11477789714191aec8170868cb5a0875be3a0bc1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
346d52e8c653639bcfd3980f6ec0d71328c939a1 Bluetooth: hci_uart: Fix a race for write_work scheduling
0fe41a5aa5452c292cf882989bb98c50dceaf796 Bluetooth: Fix initializing response id after clearing struct
5b7bbf88bb197139316e45c2f6cd8879a721f50a arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
8122d62b194c5da2075372cd96e4e7261774830d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
25bc149eb48883f9e37ed7ea5fbfc9447c73994e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9ffec81d1e5e3198d49e6c3bab44a92792ef00e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
21f9b3e84bd8f70c6570f48cc2ef2166c977eaf3 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f4c9222e1bcb4fa2a2f12bce144fd60af1e041ab ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b5a88954bef5e60a306c68003907493b1e1f902f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
16bb97e926088435defc89863e05f80065f3373d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9cac235c3a74c230e67b6d10aa6f6334dfa14cd9 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7ba3dfb7b3e0a2927e73b7d4bc716a071f24a51a arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d23440d208c55554880a3706137df29d2e9eb9df memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
8dcdb703cbcdac4dc8e51893d3bb515fbcbe1148 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
7655f125309013d7cedcb22f8aacde21e0d974a9 staging: vchiq: Fix bulk userdata handling
aab1ed09d5989f6fc5c927ad54e705232144af4c staging: vchiq: Fix bulk transfers on 64-bit builds
6e5a30a25c64da991a72016faaa3985171ae6157 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
91a94eb968fe0c603c130cf03653b813a6d378e8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
eff3afe3f62adae8323bc258c2bb958882fd6721 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d79124a2aee70193b6a4838770eb530a2c250b27 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c35d317fc9cf5f8c8a2b0925732f520580e936fb firmware: arm_scmi: Fix call site of scmi_notification_exit
133062fd21c6df8385f509901ec506de75039dfb arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2738c94f174d7813301495697af8640bfa81c932 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
4bd5361a49a0a55943c9857d1c9726fe834dd0a0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
662c27106278ff886409c2899201d81e80a9748d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f547b272aeec9a3b9c0c7f65d59ffda923ee3c4d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
20118169840f1a5d8d8bb2d4baa0d40a8a5811ae arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7ea441c17047c7b9e7d068396b581861c7da77f6 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
feeed442d71dc90246b87caba1ee83ee9470a266 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
1c5f376e8b56f096d06ba9738d72b746abb25565 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
10679dfffdc6d2f582f02c6b5570aa8b27256bb1 ACPICA: Fix exception code class checks
5189363824132d0d0d5d352ba7563625b04c0092 usb: gadget: u_audio: Free requests only after callback
03b7659e92ef0cf57ab82ba9479dd583c0c25776 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
8ec6c6db3130b745b6e3f60437ee79750e002bb1 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
11ffc9e26456f4ff9465700fb5ac230083227c46 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
58eb36a053a15c94190422c15250ff9402f89c8b staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
3181fe0bee1398d71886ca615729f6cee4c4812e Bluetooth: drop HCI device reference before return
8132047c792f43e853116d102bdad390b9705897 Bluetooth: Put HCI device if inquiry procedure interrupts
4bfa0d82629fded6f20104e54a14514c6272a4ff memory: ti-aemif: Drop child node when jumping out loop
2650889672fc9491b01b2c1fcaea546a4e96513c ARM: dts: Configure missing thermal interrupt for 4430
8285b1609a40f784942e3ae110f0e8f3a9577b02 usb: dwc2: Do not update data length if it is 0 on inbound transfers
be0d0b71be8bf7fb845d1238b7dd39cbd23f5223 usb: dwc2: Abort transaction after errors with unknown reason
107fc151f323bbc2e466f3a5e6b3bc69e64f7463 usb: dwc2: Make "trimming xfer length" a debug message
5196abfa1ff750e6a36b34200be2931de77aad2c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
97d78896ea216c731bf1587257c41e5f0fb22802 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d5e2b3654146a261060df7c6ff1ac967d72738a1 arm64: dts: renesas: beacon: Fix EEPROM compatible value
285f03930c373a8ace4c89035f26c09528abacdb can: mcp251xfd: mcp251xfd_probe(): fix errata reference
d4549b127085ecc68010f1ee1edbb52aae4e2b36 ARM: dts: armada388-helios4: assign pinctrl to LEDs
dfde0bccf0fcf54476249f65f3cff72b127cf23f ARM: dts: armada388-helios4: assign pinctrl to each fan
ac7fee1f7e0aa712ab7f4b8b54be2cad7e89ab6c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
8de32f15715def788fd4cafe0dc98f4284d6f70e opp: Correct debug message in _opp_add_static_v2()
bc50e7fdcf242e4833ac36ec9c43c808e1ef846d Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
b14191c44a3a7b988122117e262638a9e5fc20b0 soc: qcom: ocmem: don't return NULL in of_get_ocmem
90e904c752bb54d40ec296ff65517997093303dd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cf5a7fe84bfaf99a29d61b6f51a31b353c2af0db arm64: dts: meson: fix broken wifi node for Khadas VIM3L
06745634c77d12318b2ed97a0feae349b0630bd5 iwlwifi: mvm: set enabled in the PPAG command properly
a3057894eaf7265f804ab07230d69dd5018c76ee ARM: s3c: fix fiq for clang IAS
c7f254a89602b31e56a2d914c3a1ecc687804281 optee: simplify i2c access
01c620670896ea86c68449a916b105d726d6fc3d staging: wfx: fix possible panic with re-queued frames
f6b39d587d2196aca638e9ec512051d11c1ed952 ARM: at91: use proper asm syntax in pm_suspend
5cf0a01a8ff5cc966cfb5b0a119bbe3f9af7c458 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
32a0814b410e183948cd1a8216ab57a0b985574e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
cdd86b5ec37747ff8a22fb01ba6ee11e69f23af2 ath11k: fix a locking bug in ath11k_mac_op_start()
3fa933826debf32561a2971e7dd1af50ee302890 soc: aspeed: snoop: Add clock control logic
4742159c76ccd768eae01508c1b7e076752b714e iwlwifi: mvm: fix the type we use in the PPAG table validity checks
a165e31737ca8ba8dab523797de1f38acd1a849e iwlwifi: mvm: store PPAG enabled/disabled flag properly
7882cc4b43f259f95a5014d37ab809bac8fa7381 iwlwifi: mvm: send stored PPAG command instead of local
bfb7e7e097efdd5db1bd09e6ef8a0782e742497e iwlwifi: mvm: assign SAR table revision to the command later
e69a1687d527a3128daca598e9971fd82725c837 iwlwifi: mvm: don't check if CSA event is running before removing
7b3189d01074fa530eb138bd0405c01096b51f56 bpf_lru_list: Read double-checked variable once without lock
e0d7e1b47328e6f125db9c42390243fc98133118 iwlwifi: pnvm: set the PNVM again if it was already loaded
6784b439f0bd3002a801cd88d479d446d4fa6a75 iwlwifi: pnvm: increment the pointer before checking the TLV
8756cc6977f2f8073200532c8b82c4d35d1389cc ath9k: fix data bus crash when setting nf_override via debugfs
da9ea429bbc91af8ce465d030da630c4dae9a6fe selftests/bpf: Convert test_xdp_redirect.sh to bash
527899640445ef79ba68025796335c16243dd242 ibmvnic: Set to CLOSED state even on error
4097cffbde134dea9eb5b13051f906f9b545ece2 bnxt_en: reverse order of TX disable and carrier off
6646bb68f3c234c81742e8bda05d85df292d30ec bnxt_en: Fix devlink info's stored fw.psid version format.
161b5f9653b4537a1fd498e059f096c0b94e31a6 xen/netback: fix spurious event detection for common event case
7e562c35b61e04e148310f2d30beba0dc9c1147d dpaa2-eth: fix memory leak in XDP_REDIRECT
608ce3fcde721c6113ac8625261728c71414f294 net: phy: consider that suspend2ram may cut off PHY power
0cd0ab7244f727eddefb43ca8a444cee3e53560b net/mlx5e: Enable XDP for Connect-X IPsec capable devices
f596f211f4ed52d78019d5f9fae1e85c06b96a0f net/mlx5e: Don't change interrupt moderation params when DIM is enabled
48e3b16ab80f6debeb90fa46e9195467d2ad5b89 net/mlx5e: Change interrupt moderation channel params also when channels are closed
9fcab28fb86de725cdea5a5eb11b91e71f210dd5 net/mlx5: Fix health error state handling
eae9195e59b895d3bd02ca5031fbb84cc5e2d461 net/mlx5e: Replace synchronize_rcu with synchronize_net
cb07dd383ac487854b39344f85f22e84ef6c56b3 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
419efee65a9a1102aa11e540f1ca92847e8b315a net/mlx5: Disable devlink reload for multi port slave device
99ebd789f796da33aa829832883054217b1ccf3e net/mlx5: Disallow RoCE on multi port slave device
b1417d7926ba847e7f8bdd9e368f01ccd18f3e99 net/mlx5: Disallow RoCE on lag device
5a76e9434782c339c8217c3708a7c52c2fcf9f42 net/mlx5: Disable devlink reload for lag devices
f01fb5cbfd26304ee2e644ca2e6e3726bb8f29ac net/mlx5e: CT: manage the lifetime of the ct entry object
a8dfdcc9131451cb2ec848e1b0705286b9550faa net/mlx5e: Check tunnel offload is required before setting SWP
4634f18b5fa27bdbc724641223eea25fac3243e7 mac80211: fix potential overflow when multiplying to u32 integers
20ff31dc9d890f940cff331d74c45495400365f2 libbpf: Ignore non function pointer member in struct_ops
36b7addba43147f30ddb6aa586830d4397b62566 bpf: Fix an unitialized value in bpf_iter
d2c589a343f92f64b074482cdf0d5f5266e01057 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d9cd47d2a8c0a890049d9be7ffc6a76c75643b8b bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
228ce0574e94d67ffafdd8303069d20c11b15ed4 selftests: mptcp: fix ACKRX debug message
72407f8f74a1019db311d4908e309ca11e30f7e1 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ecf79b4a27ccb59fe4d61468c2978d1384b4d30c net: axienet: Handle deferred probe on clock properly
775380cbcde601c70eda4d3d3f462b4dc0448abe cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9281b139212e427add0fc59b0d5807c581335ebd b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
35f9570310862e9521ce565c93409246a599cba2 bpf: Clear subreg_def for global function return values
8de6de91aa28ffe654ab080bea68163fa7cb9fef ibmvnic: add memory barrier to protect long term buffer
bee2df1b47ff08f65982f7be67f949b780bb238f ibmvnic: skip send_request_unmap for timeout reset
bc6d29b570474ad71bdc7d7399831a9c95e0b128 ibmvnic: serialize access to work queue on remove
f1cc86d690466b4e6851349b163f8eaa927835b2 net: dsa: felix: perform teardown in reverse order of setup
731d6f391cc68f30c3d52bf3d73ee81c0cb2a14f net: dsa: felix: don't deinitialize unused ports
27d4945e6311d7e25320bbaa20568571cd83ad97 net: phy: mscc: adding LCPLL reset to VSC8514
e4957f9ee16139407ca329610398ea12819cc83a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fa4905e3d48fc6c500f6f621bbebdb1835c3472e net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
0771ad84a94664e86f8849eeefb022f33ccae9d6 net: amd-xgbe: Reset link when the link never comes back
c77a5ca0eff4a69584a7b9f113faf4a442d073c5 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
095d0251e23d1b5fd316f8f8b5a048bee5ab1b17 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0455ec0a29911fabdd77f44cf0e0ee56db8c9f1f net: enetc: fix destroyed phylink dereference during unbind
30b19ca7e4c14182fde517a04b267f17f2bc6315 Bluetooth: Remove hci_req_le_suspend_config
8ea9c7c1953db7aa2f651a152662174e3aaf16c7 arm64: dts: broadcom: bcm4908: use proper NAND binding
1846256a7457e08f71abc0302dec30cedcdecb98 Bluetooth: hci_qca: Wait for SSR completion during suspend
a2eefde5baec4e7abc7e32a2eb40618afebc1514 serial: stm32: fix DMA initialization error handling
4822e289e9d47594b37d29b649c0b93c78c681a7 bpf: Declare __bpf_free_used_maps() unconditionally
fefd1302eb779a6958e1108b0c0e39066be76035 selftests/bpf: Sync RCU before unloading bpf_testmod
5f925bbc9afead3f4aafca0f6fc47b8d3b81ac7c arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
c77d50f9082985d7fa0e1d83cd4b328e82c2d441 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
d57fcd535a33965aa77a1a40dd11cd738e81830f tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b42978e04cd25c3427311e846881b0d4d975a780 tty: implement read_iter
2964bf482e7d6e2a576b306323f7ae621412a31c x86/sgx: Fix the return type of sgx_init()
9b39f285de96e6911ab6fe56432600058b8090ad selftests/bpf: Don't exit on failed bpf_testmod unload
7b8c6d095003c89dd92a2467ae88639d5648821f arm64: dts: mt8183: rename rdma fifo size
3aa8ce2a1e7eccf6536043888bfbd51075893b49 arm64: dts: mt8183: refine gamma compatible name
623215cde3181b821498cd108fdedf19d84d031e arm64: dts: mt8183: Add missing power-domain for pwm0 node
fd3f3210df5a678cfb724e562bfcb257d23429b2 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
13c024404db40d427353835c277e9484ce8dae41 ARM: tegra: ouya: Fix eMMC on specific bootloaders
bfc3e80ced05238d863e9eff89f7f93e1828e448 arm64: dts: mt8183: Fix GCE include path
7cdfdff9c738aead731185759331a294df316db0 Bluetooth: hci_qca: check for SSR triggered flag while suspend
2ba6e1620c005254e39ac14d04f32e4d8415c65d Bluetooth: hci_qca: Fixed issue during suspend
e1c023fd8e2198f1152325f7df8d7868bb45a162 soc: aspeed: socinfo: Add new systems
db7334550b3da00d449969290213f3770a7665e2 net/mlx5e: E-switch, Fix rate calculation for overflow
efb0d7008ce1b3da9d0de6c80245a2b65fbc5cea net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
98ef7c45eec963adf1f097418fa9c34d05be9d4c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
bf02750578e0d228d8496500033dbe5e1e1ebab6 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
6ccf1bc6608dcc1e2ef359b55d47cf8fe9a51531 net: ipa: initialize all resources
11056dce21171cceeaf49a8d06df03587d240864 net: phy: mscc: improved serdes calibration applied to VSC8514
d67f7854a1d14c962959ce2d4540687b3e923831 net: phy: mscc: coma mode disabled for VSC8514
2d56ae362869a243f5055bd06e5a6ca8fc577c1e fbdev: aty: SPARC64 requires FB_ATY_CT
24e15c1fa8c2e4fabdfc1dbc95534d96dfa04ecf drm/gma500: Fix error return code in psb_driver_load()
ca4566962f7f0de565641dabe905c9d163b7d5c1 drm: document that user-space should force-probe connectors
f8af70517e4712982c429fd3d8e3af76be7bfb29 gma500: clean up error handling in init
1d4970ee9902d040bc23b4b4e52b569c958864b4 drm/fb-helper: Add missed unlocks in setcmap_legacy()
b4d512c94e100dd213d5e646590d3cf40580444c drm/panel: s6e63m0: Fix init sequence again
fb472a36fa7f70367e8d835d7922f36f4506f785 drm/panel: mantix: Tweak init sequence
afdee37753c7d1e49c0ac030e0260b113b76b877 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
f7a592427b689beb6e8f27b55e855d6fe182bc17 drm/panel: s6e63m0: Support max-brightness
7c1cb6c6e6f0c1082e77ed1164f3db83bd26aad9 crypto: sun4i-ss - linearize buffers content must be kept
1957807f70a782108b1af9ce59c28c1c014388de crypto: sun4i-ss - fix kmap usage
cb03b965e81c8ed2cd68c885985c54427d9a41bf crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
84b9bf8988b9f5fd0e61a48ac817e975d98312c2 hwrng: ingenic - Fix a resource leak in an error handling path
598163c043f168a413e0aa680a4e6da587a4a721 media: allegro: Fix use after free on error
211f61ff3ff9ef6ff7d83f1bd26ea632d61df126 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
5112852717a7a44f95c25b7764f1d55c465d5f41 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
ddaabee7b84dcb39105bc10a547b741faaffe145 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
ad2e1c11d28089fdb211985e7ffd3d390f9ce2ac drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
26472b396d71396ecd89d8eb131652f3ca98d4c8 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
9cc394fe6b54fa3951a4a8680f3a4024ce5f6ff4 drm: rcar-du: Fix leak of CMM platform device reference
6a23767cfabdc2ab390ae308291301dc030b8cae drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
734e7698d887766a9ea515af7df26f95ca28e965 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
e959dced0f0cd86528c141cdf1801a43e92b123e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
70f88e3503aae7432deaa8ee6848e390ff01c92d drm/virtio: make sure context is created in gem open
e08a5b142ec15fe42f820d066f4fedfdc5614aa6 drm/fourcc: fix Amlogic format modifier masks
fc3506ae8620118d4efe3d1f17d4462dad804264 media: ipu3-cio2: Build only for x86
a435f64ad25083b10e3536a7ef42a7eda00ebe67 media: i2c: ov5670: Fix PIXEL_RATE minimum value
5a76129f4fe8d6ba59311e8619f8942adaa4e94f media: imx: Unregister csc/scaler only if registered
1d6cfb0138b264db538fb4cb9964dbb80d5c831a media: imx: Fix csc/scaler unregister
d186a362c0be85cb0fe844e585311b8c91ea2655 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
e003c15d6bb0c1b0ee47c74a6f8d1420befc88c3 media: camss: Fix signedness bug in video_enum_fmt()
1faefc225f71947a36faa9ed3aaac8cd81c5ea05 media: camss: missing error code in msm_video_register()
6283572865afa85739940e882ff8bda302f0cce4 media: vsp1: Fix an error handling path in the probe function
e702b190a43501cf294bbde8f92857e6b87f4b59 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
437a3378513b469bf166c03a0aacff9b80f52645 media: media/pci: Fix memleak in empress_init
57929e4a393d3e7bf695b4d4564bc08a55bd0320 media: tm6000: Fix memleak in tm6000_start_stream
121fcf7713989a6d9497cd4d3cbfbd9d4161eadd media: aspeed: fix error return code in aspeed_video_setup_video()
7d803eba1006a35f5f14c2cef0599eacd2566943 ASoC: cs42l56: fix up error handling in probe
79f6cc26bd166e907850a35256e1fee2ebd21e7d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
3e9e1fe111f71a7f94b2b106e78ae24776d04ae8 evm: Fix memleak in init_desc
20b70a9fe5118686fee425520bcd49cabf2a85ae crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
3651cf65acf9edcd562e87894e5013fd0fe3edfb crypto: bcm - Rename struct device_private to bcm_device_private
60391b8c690a2ca46d02eba25a3aaf59223837e5 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
94d2e5fbf5f31469ab65d60a255de76bc490df1a drm/sun4i: tcon: fix inverted DCLK polarity
07c1bfe6283fbb33a130ee6d0a1f86b85dc256d3 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
4bd0691d9f1c46b04e98cc9698f3c4256f414589 media: imx7: csi: Fix pad link validation
fc0e28f92678a42aeb092d97e3261e226406581d media: ti-vpe: cal: fix write to unallocated memory
b37e962a3a199bc911c6164ede561e1dbaa7a4c8 MIPS: properly stop .eh_frame generation
d3421714940e8ad3cfa2e8a8e0acaeb27bd46d81 MIPS: Compare __SYNC_loongson3_war against 0
98884512639cc872f27d69e17e45ff34ac52aec3 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
733f7125cf6fec1ae0285c49a27b59fbcb63c871 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d9b37cd5dd231cc6bc39e1eaa9a8c1a40b51bfae bsg: free the request before return error code
b93b37cf050c33211682b0331bc1d1a383b96bf5 macintosh/adb-iop: Use big-endian autopoll mask
0f003f646926900d38828044f67e8923c287398d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
5a6545e7be18a51a9a27b890f6fc826a893dd642 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
1ea99db78c3137d1182c90b0663e1ccba2d30310 media: software_node: Fix refcounts in software_node_get_next_child()
e9fd416a601e4dec78ebe5851605b8ff5b27f888 media: lmedm04: Fix misuse of comma
ec3b066b43c90ad20da768f69c1c9c250a7702cb media: vidtv: psi: fix missing crc for PMT
6aa33bf4f5e51894f7171dbb77512763dc24fbef media: atomisp: Fix a buffer overflow in debug code
6bbcf02ca6b0d81676d471ed56fb2266664c7e3a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
25b49d4ebaf2667add060364a6716f16dfe97d11 media: cx25821: Fix a bug when reallocating some dma memory
c9be2cc04a2413d72aecbd14b101b569f980e7a9 media: mtk-vcodec: fix argument used when DEBUG is defined
b1d108c05725cf74af852bac0643c2b3046e41d2 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
75eab6a198f825241e063fa210d761e037006f1d media: pxa_camera: declare variable when DEBUG is defined
9cb140dd36d267088e9700f4c21e942d595671ac media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
256dfe269b8bc0711040619411338bf1ca03de56 media: i2c/Kconfig: Select FWNODE for OV772x sensor
1d891eb9dc59f81e9c23894d23b64037f3f5e89e ASoC: max98373: Fixes a typo in max98373_feedback_get
afbe2e905c514264007b08a14fad37a01b2b3080 sched/eas: Don't update misfit status if the task is pinned
83f7c58a8133f0f9a4e3ff817552769266356ca1 f2fs: fix null page reference in redirty_blocks
6f62e736cfb919fcfe5f4563ccff09dc03f73d06 f2fs: compress: fix potential deadlock
4aa86553759c0b11d80e69ef876f66c00a537516 ASoC: qcom: lpass-cpu: Remove bit clock state check
a6450665c9ad8f25553e08fd30c3cea292e54e03 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
c489a31369eec05cf356182668af6611a8cffe55 perf/arm-cmn: Fix PMU instance naming
db78bcb6e9f9f1c49f1c87a744f63b2d60a95216 perf/arm-cmn: Move IRQs when migrating context
f6e0d40f99d7eab78fa6b3b5a7476b7a338baebd mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
83e1517b1b52eae02c69e189bf7771f071adaa35 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
885a380d086daa3b78e547fb8978e7933d96bfe8 crypto: talitos - Fix ctr(aes) on SEC1
9bb3117979d40862cc44fe4f89caff4e5e9259bb drm/nouveau: bail out of nouveau_channel_new if channel init fails
cf9534c69e2e8c1bd79629787fec8685cc9ae570 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
a0623586b80e5e3d8657986294ad4dda210dfa34 mm: proc: Invalidate TLB after clearing soft-dirty page state
3ecc367baf855b03695f686118bcdee943f9c777 ata: ahci_brcm: Add back regulators management
bfdd9718bdb52c91c136cfb0484b0f84b5472271 ASoC: cpcap: fix microphone timeslot mask
fd5ac71893d8c8378f73acd2f9cbe96fb0745681 ASoC: codecs: add missing max_register in regmap config
3ae280222087f1326772442b42e0ad24838b14df mtd: parsers: afs: Fix freeing the part name memory in failure
354e424231380e0de39a9df1dcac2b8fd7aeea35 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
0fb3410a4deb77000f2770407af42cecbcb398a5 f2fs: fix to avoid inconsistent quota data
a072c27db638c696165d7b828d73786fe0a1d162 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
29edb98ee018b2556dbdaa21d7cf085ea8f0adbc f2fs: fix a wrong condition in __submit_bio
7fef127cf279dba526ee64c44fd5c5105cf0c1dd ASoC: qcom: Fix typo error in HDMI regmap config callbacks
afb424305b31f3905d94aa98e2e9dcbfabf54c47 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7a376f0260f3d2e7482a3b9550b6f25d397bb182 drm/mediatek: Check if fb is null
25e94884fcf29568d41ea2cf8192bf53612d3508 drm/mediatek: Fix aal size config
3d343e9629cfcc2eb00bd67885cca0cf1f6c3cbf Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b971468d5263c088103c3c387845702b2c709147 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
199bcca55fabe1b4c67eae15f09f914725754b85 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
6da16304451e766838f23e959103f3f3c4baa636 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
b36dd84a0beabb5df970c1f4175c873742058b2d locking/lockdep: Avoid unmatched unlock
231936bcbe0baf9f817feab97eb2ebef9ff38f21 ASoC: qcom: lpass: Fix i2s ctl register bit map
cb75aff334c1e940178dcb4ea2109aa4037c17bb ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
aaff56b820bb0f507fa8b44481dd639b3fb22047 ASoC: SOF: debug: Fix a potential issue on string buffer termination
f48022796a220074d2d4d57cbd09c5dc425b155a btrfs: clarify error returns values in __load_free_space_cache
8bc08393262d9de704bf3b1bf8d16a657144109f btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
49c38e3cba0f472743f7efb743deebca823543b1 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
d5b65c4e5e636edee18c362fd0d21189f206dbbf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
b451390eb5f9db45f056ed2094b244260fbdcb41 s390/zcrypt: return EIO when msg retry limit reached
559edfdd79b043fef10eb40e3649df72f2de6e39 drm/vc4: hdmi: Move hdmi reset to bind
dcb161cc48126eabb31928fb49805d8da4be4335 drm/vc4: hdmi: Fix register offset with longer CEC messages
76bec304af1cd2161eb221999353153a62f22579 drm/vc4: hdmi: Fix up CEC registers
40c1ae34528d954dacfa335ae1d5ada202e0bdfc drm/vc4: hdmi: Restore cec physical address on reconnect
48a70e24c1be7004d82f2c28a94d9cee7d0b9a4f drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b41aeea3b0c099f01619e9f7f7cedbb65d72bdaa drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
7c4393a07177e9cbb65b1b0292968a6be0aeb691 drm/lima: fix reference leak in lima_pm_busy
8938459917470cb86430aedbbaf306d10a6555fd drm/virtio: fix an error code in virtio_gpu_init()
be8c25885002cd4358189e94d4aff51252dbd26c drm/dp_mst: Don't cache EDIDs for physical ports
57d18f7f08b8c208c5e9392a3e23eefc462db867 hwrng: timeriomem - Fix cooldown period calculation
39e5dc6798c07ff8727d8c4375e41713cae38ffd crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
79d3364a59d57a53c42a186739e87431dab9b9f4 io_uring: fix possible deadlock in io_uring_poll
f92863dda148c19fbc86d565f949dd26fde77eff nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
d5f9bd7ed4f45b8c14f4b1ec658c6c83b3fb226c nvmet-tcp: fix potential race of tcp socket closing accept_work
d4f92fbd69db49fb76b0a8120d5a245272119d8a nvme-multipath: set nr_zones for zoned namespaces
0834f09ba4cb7240fcc5159c2a2f655d8cf3e020 nvmet: remove extra variable in identify ns
b7d938c08da7b19dfe0ee910e5feb5ccee4a5b69 nvmet: set status to 0 in case for invalid nsid
1d51120369f1a0842a985754063cd8dfefa2ffcc ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
50b264a7af2ccd1a5fac2531b5b47e91f643fde3 ima: Free IMA measurement buffer on error
70260e83a890032fa1fb329b4e0b84a5b204d80c ima: Free IMA measurement buffer after kexec syscall
097965a3dbc401e4e582d2362fb796fcd3f94e0b ASoC: simple-card-utils: Fix device module clock
db6759f1665f53f0210f2c75e5d4b945f75ab0ed fs/jfs: fix potential integer overflow on shift of a int
3378636280e410ca3d006545c36f94247ceb789a jffs2: fix use after free in jffs2_sum_write_data()
593136dec305b751568d9bdd93957fd3a2ad62f3 ubifs: Fix memleak in ubifs_init_authentication
4bec47f7d593de4fcaee2f5599fc770019de316d ubifs: replay: Fix high stack usage, again
835c3c0f659a6164b1ab4367b2e565c93da154a5 ubifs: Fix error return code in alloc_wbufs()
72b896e014c441987844f3c05fe1cb67e4ca96b4 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
1a34032ccb45fac01e80a66d7f1bc0c32247b842 smp: Process pending softirqs in flush_smp_call_function_from_idle()
7d558f9586d8f25449bc3d0a8e61c458ccaa414e drm/amdgpu/display: remove hdcp_srm sysfs on device removal
93903f3f6621f9da4629e7749b94b86d3218df20 Input: da7280 - fix missing error test
ce4da22177b1b0c7615f5bcbee4ec59f2c77e61a Input: da7280 - protect OF match table with CONFIG_OF
2753bb338afb54a548fa60ae1d84368d61aa78d8 Input: imx_keypad - add dependency on HAS_IOMEM
cbc70c59a9dbb4ffb28d6190ec1c395d06df6701 capabilities: Don't allow writing ambiguous v3 file capabilities
c30cca244a9aeb6874dfa2be6ac119c15d5701ce HSI: Fix PM usage counter unbalance in ssi_hw_init
c25fe4877f5f76a7ab7307e97c34285168d27c96 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e4b603b4e763f74b4ecc84621f1a442d65cad321 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6e24bafcdce00600724e0936612563987e3b9eec clk: meson: clk-pll: make "ret" a signed integer
84185846afba608a2364ab7fb30aa8a72244ff68 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
971780874b8286c1fc83f767ee6c39e6b8321fed selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
7a77f81a394acd08a876e53ecaf7f25ce3622f0f regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
6a91173f29f6ae999c0f45c68947964d985ca30b arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
5ce8cb56ccacefa70c18979723957eef0b105d0b quota: Fix memory leak when handling corrupted quota file
961fbe211c417b60d9c1a202f2dcc5a240dc4975 i2c: iproc: handle only slave interrupts which are enabled
3de6c43f0238a241355c4e20f7678528fe6efa6d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b9b8d629183b78fd8f2eb17d2b376c99db46a8f4 i2c: iproc: handle master read request
0e91dbed31a769d075e3a1231e33b8d063015b3d spi: cadence-quadspi: Abort read if dummy cycles required are too many
f41df6481eeaf00f6da99cfdbc28371f701111cc clk: sunxi-ng: h6: Fix CEC clock
075eda26a35cecae80240fb4469afacb99656d7d clk: renesas: r8a779a0: Remove non-existent S2 clock
44375252b8b0b7f1f9149283134eb3d2d7c92820 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
093d24d3180c6e6b42b4c69550690e098792d730 HID: core: detect and skip invalid inputs to snto32()
ee64c8451aa32c6220ecba10a4324b0da7057880 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
687a2fc352b06aa345a315193f33762bd6941291 dmaengine: fsldma: Fix a resource leak in the remove function
c7063a0861c97633ee01c33d1bbd27f6440a7299 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
39f8672508f96addf8b9bd3664a3a7ddadc63789 dmaengine: owl-dma: Fix a resource leak in the remove function
6ea69b618d39681d5c0a18d571303b1b89931ce8 rtc: rx6110: fix build against modular I2C
bb4ff9e52484e1a607a14b7b436c9b7d3603bdb4 dmaengine: qcom: Always inline gpi_update_reg
e99fae95cfbf6d8ee54a60f2300cb9c0b1d4f3d2 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
13b1bdb1b9fcc4a0ffa6fa914b8fe2eaf6ddc8ca dmaengine: hsu: disable spurious interrupt
27c8bc5844a33e36b1c3d9ec8b56279aaee02650 mfd: bd9571mwv: Use devm_mfd_add_devices()
4745c52f9d397d8b22100b6ed3442460ffe7e472 power: supply: cpcap-charger: Fix missing power_supply_put()
197561f6889ceb340daacfacb7975c2ae2fc32a5 power: supply: cpcap-battery: Fix missing power_supply_put()
2a95742340eacef9f40abf815ca283c0d605e87d scsi: ufs: Fix a possible NULL pointer issue
4a3a86137d43f1d69236f424a511bd1371bd0c9d power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
6bb6ab4f74bd112301b7e9acb2c9399e697a2e91 fdt: Properly handle "no-map" field in the memory region
f29b85c4499beae51587d0357a52a58df8aeda4b of/fdt: Make sure no-map does not remove already reserved regions
45f6b174854372696ca74d641a1d5f37349f705e RDMA/rtrs: Extend ibtrs_cq_qp_create
e36622cf40bd1377db40e5aacbac31ca1d6b2b23 RDMA/rtrs-srv: Release lock before call into close_sess
f7362367246c0175b191edad7da5ad612f2edbfb RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ef05e25e023e44dff4f03dfa16bb1fb0607c8819 RDMA/rtrs-clt: Set mininum limit when create QP
114e41c4e07134a35ae871884794e6b73dde0681 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
d1724a2bb0b4ca1217f4eb0c295a943b02b91682 RDMA/rtrs: Call kobject_put in the failure path
aafe6b2852598738e89856d3101e991b0d1dbf20 RDMA/rtrs-srv: Fix missing wr_cqe
b320dcb28568306c586a05d725a907205684e5ed RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
8a345ffe151eab0d512e86add8fe13ca8fad98b4 RDMA/rtrs-srv: Init wr_cnt as 1
9f71b8626e7b9c1c47629c669998f4cf539077a8 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
4f7e03819c715c2e7f95063b6d2e3c92c7ca5639 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
95e44e7472abf408ca06a9a97ecd73641fe22472 rtc: s5m: select REGMAP_I2C
6c13f3727f2358621dc06f9baeea1a975d808d66 dmaengine: idxd: set DMA channel to be private
7671da0c607dc35b0e2ed96e6274563c2085a484 power: supply: fix sbs-charger build, needs REGMAP_I2C
35e1e672cacceed7fecc847d8834ba4c597c6c9c clocksource/drivers/ixp4xx: Select TIMER_OF when needed
b29ca556505dd384a76fd7f96aabc0d18eb0793d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
287c768fff743b97277dbda1d61978579089a4aa module: harden ELF info handling
8d4f882c97fe04b510b5fc55c8eeedc34ac8e1ec spi: imx: Don't print error on -EPROBEDEFER
b81973e8adf9d82a4e0cf36f45aa9e7b861c31f7 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ac1ba49151ee0ffc7da9331c3c501989cad2dc8d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
30f53b258cbcecf6a01744ef7fe203c0782b92dd clk: sunxi-ng: h6: Fix clock divider range on some clocks
fea6457274901915792bec75b58cd12b025541a7 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d1da2b833ab5435a4314d2dc8857bc5dc172159d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
537c3b642b4dd3b3d02420d84630aa8bf5ab8f48 regulator: axp20x: Fix reference cout leak
c281fc03cf96880b9d004879753b491ab1afd7f9 watch_queue: Drop references to /dev/watch_queue
046156cfad3e5c1cd6829c2f4f4cf7d4acdf5c9b certs: Fix blacklist flag type confusion
d4e1221268bccd090553153aa4489aada9a960fa regulator: s5m8767: Fix reference count leak
1984dc5b683d6bc779148f2ea1c260ee5088b89a spi: atmel: Put allocated master before return
57480b32520d809889e54bda3e13680f08a3f600 regulator: s5m8767: Drop regulators OF node reference
c71f3a12f473e3cded035a8b06717cf5fa16faa5 scsi: libsas: Remove notifier indirection
1ec3063fe2cea8eb0156fbb550052207c1ff9a75 scsi: libsas: Introduce a _gfp() variant of event notifiers
0af06d4fa78d2044b275d209242d1b19108ace16 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
45650229fc06c77b761eb533763d396585a88914 scsi: isci: Pass gfp_t flags in isci_port_link_down()
dd224b8535a03780a9e6754af3c648740987dd84 scsi: isci: Pass gfp_t flags in isci_port_link_up()
e97a063136c42cbe6a66274b63c1fdc5d32e48eb scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
af8c0c7bef9b7c4b7f296bf7a1c749dda41b3816 power: supply: axp20x_usb_power: Init work before enabling IRQs
d00907ab44e9a58321d107a470da51ca2f873c98 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
845f62d7fe63c537590ac954106bc6c9604d9647 regulator: core: Avoid debugfs: Directory ... already present! error
d9800c7ebf5727ed745754283ab08d843f901fe3 isofs: release buffer head before return
bcc61b8fdc1e64d7909f1c671fed1244929b188b watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
6415bc6e65eb62eecb2af19f9cf3a3dc985a37de auxdisplay: ht16k33: Fix refresh rate handling
9c8ecaa2589eabde47dba67c8b76018210312307 auxdisplay: Fix duplicate CHARLCD config symbol
32a4c52dd2afef29244beb648f83c900bbc72e93 objtool: Fix error handling for STD/CLD warnings
73e307abcc14c331ce9ed4add33102c82e02a6bc objtool: Fix retpoline detection in asm code
13aeb8d34bfa1a513574ff1d68eedc090bba160d objtool: Fix ".cold" section suffix check for newer versions of GCC
f41a9c251d615316534436d8ff1fdfda6ea43eb5 scsi: lpfc: Fix ancient double free
7806ec89fe273197e432cbbe952e481d87888470 iommu: Switch gather->end to the inclusive end
ceae7c1aa04eec9fafe9c42f8c47b5bd8df969e1 tools/testing/scatterlist: Fix overflow of max segment size
20f94cb63b41bbb714738fc99b98601a3f533a78 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c2890ec4bc024d0589093ae4820986bcd58ad910 IB/umad: Return EIO in case of when device disassociated
897d74208276f1db6fbaa95205e4eba2921319bc IB/umad: Return EPOLLERR in case of when device disassociated
e963f05be5be824912a932e4013e211c38f9d7e2 KVM: PPC: Make the VMX instruction emulation routines static
39cd9b0b178e28708342a64036006f73188bc190 powerpc/kvm: Force selection of CONFIG_PPC_FPU
14297b77cbe73c32d170edc1f5800ddc8ad43354 powerpc/47x: Disable 256k page size
e795f754721b0d6c4fcac42efcb5318301127531 powerpc/sstep: Check instruction validity against ISA version before emulation
c8aa82e095f3ba28746107d91e78285d71fa2b7d powerpc/sstep: Fix incorrect return from analyze_instr()
7547659fa9f08d9edd4107f503c65b8644c4a2c1 powerpc/time: Enable sched clock for irqtime
d512679750cb47446fa0a7cad4ec1aa4a20b8f9f powerpc: Fix build error in paravirt.h
177ee6bb511209670904a3c9c0a4357f6bfb20c6 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
4340657504858b840e38ab8b1c080ecdfa76b7e4 mmc: sdhci-sprd: Fix some resource leaks in the remove function
9ec4bdfa9706460439931f06a9490a4968a2bc5d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
fea7e3b3a544ef148f3587effe3d91fbad0f3f65 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
99616497613a1bb96af8446884783d4ebab26a63 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b881f49bda4c17b70ccb4657c65900195e61da03 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
35681f14c9031d2209ef53090b6cfbb6c57c8bb6 i2c: i2c-qcom-geni: Add shutdown callback for i2c
689ade5ee31db42c3058b12e3d63efc391b1108f i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
c897adb831c50dd7dba131ff8bad7bdec3f50688 amba: Fix resource leak for drivers without .remove
b7d09c7597aa5946dc8e12921c39eeb70d67c97e iommu: Move iotlb_sync_map out from __iommu_map
d1abb88043a436e14cd6fbea98c8ac26f86c30f0 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
07780907d091cca8b0ef65fd033dd31bb4dcb276 IB/mlx5: Return appropriate error code instead of ENOMEM
623ae2060663f7407ae9b6dc6182c6ab2b9dc54a IB/cm: Avoid a loop when device has 255 ports
5ccf619496627e095fbc57aefa2d10a909a47a38 tracepoint: Do not fail unregistering a probe due to memory failure
da463f05caadce1df6db4014464ea5305b8dd359 rtc: zynqmp: depend on HAS_IOMEM
7f4ca5e9e6263091178d7438c3b1afcd24456d2a platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
8ad080728796fbe7de266e014efa8f9b1d788b31 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
4c162b211346d4079aba196809674011e0c961bb platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
a444c61775bbe738735ca6683fdac6137df1589f perf tools: Fix DSO filtering when not finding a map for a sampled address
a6174b97f406089c20135bad8ebbab316e26d3dd perf vendor events arm64: Fix Ampere eMag event typo
34a7a10fa46cc9071b9ef1215a6417c35dfd38aa RDMA/rxe: Fix coding error in rxe_recv.c
6309ff3830120746abbb00b6b5cabd264442b383 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
41b950e5241a37b5d654017ddeca5aa061bc28c1 RDMA/rxe: Correct skb on loopback path
4b6ee9d897036176093428a87646a656c0f1d905 spi: stm32: properly handle 0 byte transfer
ac74b7bedc47633533dc916b288689273f444fd5 mfd: altera-sysmgr: Fix physical address storing more
c9e945d1b3c0fee79d14a9996f03cfa168e5e500 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1a9a748e4934a3ccb098accb05639d9638d2b6f9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
301a618dc72c2e0f5f5516c4123ea4d8acc7d394 powerpc/8xx: Fix software emulation interrupt
6f9fee4a188327b517f18004347dde30eeecd077 powerpc/sstep: Fix load-store and update emulation
c771400694b84178c4795908918969e4caebbc92 powerpc/sstep: Fix darn emulation
b07c57dc06db53ea1678595837a59c8ae858b889 clk: qcom: gfm-mux: fix clk mask
f9cfdf653a85de3ea081acd9571f845b2debb32e clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
c2d1ca9cf1510bff30d26e45d73dc5f04c8154c4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8be618be8b5cfabde5657ce959215850f612d8fe kunit: tool: fix unit test cleanup handling
c5c5fb0c0a6e2479d441bb9b9147e78edd36c9a4 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
9cc78f01283c5d2d56c1c13b8464319c684e9ce1 RDMA/hns: Allocate one more recv SGE for HIP08
c458cedc349d00ab803e704b4d55fa45dbcf4d6e RDMA/hns: Bugfix for checking whether the srq is full when post wr
d2130a9078e88744c186e52eb7a1e90c17e75a25 RDMA/hns: Force srq_limit to 0 when creating SRQ
79ef3d0b2406d7680eed0270687bebb2378bcb47 RDMA/hns: Fixed wrong judgments in the goto branch
2fd8d25b621399484a7c23d7b97ea6d05c2952e6 RDMA/hns: Remove the reserved WQE of SRQ
161de5878b095ae614f61c060a0f82270c01c84b RDMA/siw: Fix calculation of tx_valid_cpus size
765d390e1f5ee7bd837879ffaadb30f42e0d012d RDMA/hns: Avoid filling sgid index when modifying QP to RTR
f1ef3367fb51d3599f04470f7ed32e118d7585fe RDMA/hns: Fix type of sq_signal_bits
27f92ed3eee6380c7a3541d7123a3fe4487f77a4 RDMA/hns: Add mapped page count checking for MTR
67063f732bd9653c5023a4027811056579843698 RDMA/hns: Disable RQ inline by default
30553b06b39d87470d79c5aa1d25b62eff46e3a2 clk: divider: fix initialization with parent_hw
4f3dc54adfa68068a48527df0c352bac1ab92c72 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f0e2b3e1e35eb8891738e85f645fc93ce6fee889 powerpc/uaccess: Avoid might_fault() when user access is enabled
77a8b26bb5946e11b300dca2c22d0799d891479b powerpc/kuap: Restore AMR after replaying soft interrupts
0df82a524a0cca47e25b8f6e2a396e2191f92318 regulator: qcom-rpmh: fix pm8009 ldo7
f9fdd4b2e89469d30197469efe8c7a376a3e3876 clk: aspeed: Fix APLL calculate formula from ast2600-A2
62c9fc44c30ace100480ebc31a98449d64106240 selftests/ftrace: Update synthetic event syntax errors
6853c2c0c0c042cd0445355438cfb5c8ca6783e4 perf symbols: Use (long) for iterator for bfd symbols
62580f775738800eb5c2966481883df8b45fd239 regulator: bd718x7, bd71828, Fix dvs voltage levels
5d885c76a37432c5bf20f10e0ebc4a916cce405c spi: dw: Avoid stack content exposure
3f8007aa5f6b0fb1acf39d141a9d700c7e7642fe spi: Skip zero-length transfers in spi_transfer_one_message()
7866e2fd09e9f7144383b18201076973e60ed420 printk: avoid prb_first_valid_seq() where possible
9535c10eac2db7a0a0d87fd3b90748847c744ca8 perf symbols: Fix return value when loading PE DSO
9f3a0adad1caf605a60f95b3363cb8fd55cb85d7 nfsd: register pernet ops last, unregister first
ea36250ee151ea6cb720e64c60198196096078c8 svcrdma: Hold private mutex while invoking rdma_accept()
39d6b9184ac8c6ce5ce2bbec4e8f00bf6f77140b ceph: fix flush_snap logic after putting caps
dc10bffa3d5d8a3f5054315cc15c22139ec0dba4 RDMA/hns: Fixes missing error code of CMDQ
43dc3f3300a8eb356169ab791772aa0da1b7c49a RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
db31d8cd551ab0b768424eab68b374e0f4dab1bf RDMA/rtrs-srv: Fix stack-out-of-bounds
bf801f11c0538ae16441d8205ed0405d70c77ff2 RDMA/rtrs: Only allow addition of path to an already established session
ca99698a09be614e90c32d820857bf9b2a8825ac RDMA/rtrs-srv: fix memory leak by missing kobject free
1dfc25ea1cfaf1109aa1d54dcd415931cf22e46e RDMA/rtrs-srv-sysfs: fix missing put_device
c5eb260a8f2f05285afaac10b270b1eb8638137f RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e98ed06eacc94739bc515007058b2d859cbf11c3 Input: sur40 - fix an error code in sur40_probe()
f2b9ad1f38fecc416563a898eab1edf7a2c46317 perf record: Fix continue profiling after draining the buffer
7c6d921f71f67c360b2a2b92e76474f9156c29b7 perf unwind: Set userdata for all __report_module() paths
073858bb8d89c763b6009937802fa35c207957d5 perf intel-pt: Fix missing CYC processing in PSB
23af3fa688ed0fd84f69789739c3bcfebb15709a perf intel-pt: Fix premature IPC
d6c3ab7ece5c43f2588a00dbbf64645a37069046 perf intel-pt: Fix IPC with CYC threshold
21368239b27f58180c59736ca829358060b877c0 perf test: Fix unaligned access in sample parsing test
47f3f110675ee0d35174256b64862df6b9acb8a6 Input: elo - fix an error code in elo_connect()
1146dec4102021a27698b295ccbf5b5f26144d05 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a01aa9e3bcab1c6db48260b828039f61269abcbd sparc: fix led.c driver when PROC_FS is not enabled
05306bcada20219c56b7a7223d5047304276f62e Input: zinitix - fix return type of zinitix_init_touch()
f476b3d014edee1f740a7cd1934ecc2ee1026ef8 Input: st1232 - add IDLE state as ready condition
b2a4efde6b026b23f03a80b6e5dd3807fa402e08 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
39d0dd8e4d540d9ef01d93d59c3926b20fb9d69f Input: st1232 - fix NORMAL vs. IDLE state handling
ddc3798c0cf9d29df85181d2b8feeb753cb347e5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0dd2b21d7b2a6d116da906eb5b04daf5749b31a7 phy: rockchip-emmc: emmc_phy_init() always return 0
4bc1215991c8de19f9b0b29b54d1b5ea7538c5a4 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a78bbcbecf926a55ee337dd543f1007c21692bfb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
478ecb4707dc2eab9f551a7dceb988efe63088af PCI: rcar: Always allocate MSI addresses in 32bit space
20b5b8fab1bfed8784a6f589ba5820f3311d016a soundwire: debugfs: use controller id instead of link_id
0c5a7f6d7010b4788c6f9318f11cfd9d78ac393c soundwire: cadence: fix ACK/NAK handling
7d2e8df451dc2503b5540e8355c80960c5ca6380 pwm: rockchip: Enable APB clock during register access while probing
84e9822e3c266c34818e9189564533d9210c9f7d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
20f46238ca37ba4d21059cec55b6c93af442aa2f pwm: rockchip: Eliminate potential race condition when probing
d0a068cdcf11e388bd01ad2fdbceb6f7df3f35a2 PCI: xilinx-cpm: Fix reference count leak on error path
a1d8babda3f93c3fa71a751e04ae1a191f19dded VMCI: Use set_page_dirty_lock() when unregistering guest memory
1057e33c6fad8d13152eb303e95fa4d54f566d59 PCI: Align checking of syscall user config accessors
cf6924c245bfe46157b2916b744cde703d4cb259 mei: hbm: call mei_set_devstate() on hbm stop response
2e2c3a41e2ece0c7154e2ff9d7d542bdfd289e2b drm/msm: Fix MSM_INFO_GET_IOVA with carveout
3b2eb0bda79a913b1651eaa9b0948cd90fe5557a drm/msm: Add proper checks for GPU LLCC support
8edde4b5cba44cfb75ae5cc880e448efe42a0df8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6b2584bcaac98cc684614ca7fd6b30c83aa97eb7 drm/msm/mdp5: Fix wait-for-commit for cmd panels
6290364462a1a646d67a248d815edb7b67fdf4d1 drm/msm: Fix race of GPU init vs timestamp power management.
f5830065a9f5cb5199cf57980fe180ff6692b0e9 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e9bba7977ecbdcf015d4c5fdf6f03e7a5d3ee840 drm/msm/kms: Make a lock_class_key for each crtc mutex
1761861982ecab2ea725ccfed543ff420f47e6ed drm/msm/dp: trigger unplug event in msm_dp_display_disable
fc0ced27efac93d55fa36cb0260cfa5050225da7 vfio/iommu_type1: Populate full dirty when detach non-pinned group
af7009bcb632fd04814ba6d682f3c400fd89125a vfio/iommu_type1: Fix some sanity checks in detach group
523ca52ce37565ef7218c6e1989a4ddfc008efc0 vfio-pci/zdev: fix possible segmentation fault issue
e7b3417df9136ed1aef6d27142bf8b00c1aba205 ext4: fix potential htree index checksum corruption
83e390124c7fe7124906c2110c41d336ac179a65 phy: USB_LGM_PHY should depend on X86
dba6713f156197e612aa13b02d5dddc05c895f8f coresight: etm4x: Skip accessing TRCPDCR in save/restore
f7c80586a35fe4f812927e215d32f7194a4498d3 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
4a4662d37d3efc279652fd61c6c77fe52c5772f9 nvmem: core: skip child nodes not matching binding
dfb5fa04b4cf85ba16668650293855606b131abc drm/msm: Fix legacy relocs path
0a1759a81c03aa680596ffbdd1ff233e2cddcc1f soundwire: bus: use sdw_update_no_pm when initializing a device
c4f09b2734cad7bbca4323e8e043e62d0e82744e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
5c23c917e0d7bb4e7f0c40f64652395900a6956d soundwire: export sdw_write/read_no_pm functions
62aa4ec49c165fcc2239cfc112855562d2f72c94 soundwire: bus: fix confusion on device used by pm_runtime
03fd0e73cefc9c9dc2fae31c6a91534625812182 drm/msm/dp: Add a missing semi-colon
8fd8d3c7b65bcf2df0f0363b19855ee9586bbe2a misc: fastrpc: fix incorrect usage of dma_map_sgtable
bc41618a75540b0c1bfdb8cace293e88ffa93c81 remoteproc/mediatek: acknowledge watchdog IRQ after handled
7633f2a2360db729c8a19e7941ca71a129c81dc3 mhi: Fix double dma free
c290ca8fa56c72ff74cf9cf58917e5d480790c42 regmap: sdw: use _no_pm functions in regmap_read/write
978a5abd82921a93a17b2b3da8a45ad8fe785602 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
c57ec9cc65a206595d135168f8495a865f628d1a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
07cc7fbdf25092abb9a460f53baa3eedb180500f device-dax: Fix default return code of range_parse()
f28b53892d3b1d8241d1656d552d77ea9243963e PCI: pci-bridge-emul: Fix array overruns, improve safety
7cdc31085cf87687fd0a01cb6e477d05d00dcaef PCI: cadence: Fix DMA range mapping early return error
36109715aadc06ace8eeecef3589fb29304be450 i40e: Fix flow for IPv6 next header (extension header)
0d41abfba02ba2e4325b4a75849b9be8cdd6730d i40e: Add zero-initialization of AQ command structures
fddf90bf00d7a52b126d7babae24db3ac91cd902 i40e: Fix overwriting flow control settings during driver loading
35cae54dedd97327ce8dad1181db0c4cfb4d5b38 i40e: Fix addition of RX filters after enabling FW LLDP agent
818c06ae3fc16af1383418c650f1a92f3b1ccf0f i40e: Fix VFs not created
f49d374df10804200c40f944663f3456f340c8ba Take mmap lock in cacheflush syscall
28a32f30064520f3825c2f09e709897306b8fec1 nios2: fixed broken sys_clone syscall
2de246aa2d19b5d4df54b02111f919cbe39489f7 i40e: Fix add TC filter for IPv6
54ae5e337de070246491b6d33b5557fbc247ce6b i40e: Fix endianness conversions
f0753e72af70b8cdd05c79c1ec7d8cb3dee67a6b octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
fdbcc4d417f1e5cdb8f8cea4a72d0e57be763d37 pwm: iqs620a: Fix overflow and optimize calculations
f85ed29897397434c7a0ce4eb82eb70bdcd11765 ice: report correct max number of TCs
225fe30d3c55e48e17d57d0d2cee111e7bd23f85 ice: Account for port VLAN in VF max packet size calculation
4b1be3d7f9099becd9975e228bb564183fd2ce0b ice: Fix state bits on LLDP mode switch
9da5e57b716782c52ff8d07baa33bb4be27c1c95 ice: update the number of available RSS queues
b1cf06f1b42daa7f3858d9ee5bb18ff4ab3fb497 dpaa_eth: fix the access method for the dpaa_napi_portal
ad2594aae4c56a8c678531d24f377df001598c47 net: stmmac: fix CBS idleslope and sendslope calculation
2dec5f921def865eedcc463c02d067e4c739792e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
14638eeb8e4abc2ebed6ba105108bb266f090da6 PCI: rockchip: Make 'ep-gpios' DT property optional
102a11db27d79f59ce313aaf7f19e7ecf3552aba vxlan: move debug check after netdev unregister
b907149c4d8a4f17580a8d49e0d08d8bd685d5c7 wireguard: device: do not generate ICMP for non-IP packets
5e3fc17f02bd545000d3801573eb6d21de02cfaf wireguard: kconfig: use arm chacha even with no neon
47640ae0d49a0663a20d67c5d2fc9e2daba8b067 ocfs2: fix a use after free on error
877f3dccaf9d049899aa079204e231f45a761f4e mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
daed5a1ac872981951013d28400a99acccf1bedd mm: memcontrol: fix slub memory accounting
3e2866de8b1da4740b19103fbd6d23e11cbd4597 mm/memory.c: fix potential pte_unmap_unlock pte error
830059c1adc6a64c109568feee5155331ae440f1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2cc0df41d1c18a21869675905a6668741557edb6 mm/hugetlb: suppress wrong warning info when alloc gigantic page
f09296401dfa69df0ff91fad09cb164f697919f3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
eb42c354b94e339f33df029c3383de7201ec9152 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6a49f9af4686a13cf4152295ab0ced28f9d856a0 r8169: fix jumbo packet handling on RTL8168e
9f542385a509021a54125f41f3ae4e954b81a2b1 NFSv4: Fixes for nfs4_bitmask_adjust()
d447b19de3279f2401a5b3461df0539dba0c591e KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
c6646f7bdec5f4056cc30ffd0d8a6b3dee9b1516 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
42e3847737b30d71f1295ea56366712fb5f28d34 cifs: Fix inconsistent IS_ERR and PTR_ERR
88689dd319a86ca5bcf52056b2e1ff14563b9eae arm64: Add missing ISB after invalidating TLB in __primary_switch
fcb84224988ca75bec1f1ca7368413719bdc4cb3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
179b01217fff78a409da811f31824be476668c4d i2c: exynos5: Preserve high speed master code
5700074faa930917119181b17ef748bbee6e675a mm,thp,shmem: make khugepaged obey tmpfs mount flags
2fd9f1772af5a18f693e98ed45e7d13b57309fe2 mm: fix memory_failure() handling of dax-namespace metadata
57b4c0eec5dbae08ba422c02f663dd655bc7c3ca mm/rmap: fix potential pte_unmap on an not mapped pte
2a1ea96a1444039243ab1480fcec1410636d86c0 proc: use kvzalloc for our kernel buffer
1927319d5e74f4774601073626475e48a4ff2f04 csky: Fix a size determination in gpr_get()
50797c75f3eee8bcb17ca18d4a9570699dc4579d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fd50e3e9b4ccda7e89d08d16cba90ef06c28993b scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
b8b2e5c3b1a9a1fee7cc25b87f37992ad13dcc40 block: reopen the device in blkdev_reread_part
1e4054ee5c3f235ccd7d0a931086317edcb5b0e2 block: fix logging on capacity change
7945e147730039807a248df178cd734f93614935 ide/falconide: Fix module unload
76135281aeb28ce38b224443a566d16cbd24c3c5 scsi: sd: Fix Opal support
56865d5a568d8a62ddcaaa09354a2172727976fd blk-settings: align max_sectors on "logical_block_size" boundary
9c489db0bcddf32356803dd9db297b25158f4cbf soundwire: intel: fix possible crash when no device is detected
ad63c7b4581d210e71e2d7f065b8b84e33504395 ACPI: property: Fix fwnode string properties matching
9e5de23abb1af3b60d639d4a7c5eadac1a2bd529 ACPI: configfs: add missing check after configfs_register_default_group()
159e9f70a7c6f95086a3dfcd61455d1882525e15 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cb8c3f39f55e67044ad426a724bd221a59a03f83 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
91058341106aba5bf206e6543e251eb19bd85264 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
434a8e433a2bad352a2f25d8ec053eed541a60dc Input: raydium_ts_i2c - do not send zero length
9316c518417e2defae0170aebce717e260f4f95e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
13f25ed49f00157ac5c4d0359fee2f4dcb1c18c8 Input: joydev - prevent potential read overflow in ioctl
fc5d1663a565c03592e817d97695ed53b131f9a8 Input: i8042 - add ASUS Zenbook Flip to noselftest list
27f330552ed674a472ecc973cc86935ed267af01 media: mceusb: Fix potential out-of-bounds shift
f4793000c4aae705c6528ee5a2f6eb110a3e1e08 USB: serial: option: update interface mapping for ZTE P685M
34f3a9569d3f38e34997457b1ac4dee955a88d6a usb: musb: Fix runtime PM race in musb_queue_resume_work
feb3b4f1f57452ca5c7663327bc8f1a77095ec92 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f0dad2c80d0a649f1e44a3ff9acaddb6ecf29ef7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
dc0f899ac6c594f4db8fb21457d5e672d4dab762 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
84a7873b1d3889b0c8bb53007b1cb12a5085e6b1 USB: serial: pl2303: fix line-speed handling on newer chips
30ae11accb9d8ad7480dd71d11a23d5c8dfb419a USB: serial: mos7840: fix error code in mos7840_write()
df2152474d9d6b86f43fb0e3f1045b23dadd2115 USB: serial: mos7720: fix error code in mos7720_write()
59a529b3c68515e4597cf2eda1a46c2039651ee8 phy: lantiq: rcu-usb2: wait after clock enable
95f6f8ef733d2eaa963a01d2d335fe467395100b ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
b8ef3ed1aef493e82307440c088ec1edc5447bb2 ALSA: usb-audio: Handle invalid running state at releasing EP
339fe010d4a31274b186cac17c685f030f942095 ALSA: usb-audio: More strict state change in EP
92912a0d51c332e255f4685b523fd87a2bb50738 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
abda23c8f349d49ee2e3ee5d0d65dac4cde40919 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
c4b48dea4ccd17dea37a1b69034f2bf6b36a20a3 ALSA: fireface: fix to parse sync status register of latter protocol
1adc52b372aaa25d106ac88d3661c1156541f487 ALSA: hda: Add another CometLake-H PCI ID
e5b4f2b512ee140ae410303f0079c408d849b70d ALSA: hda/hdmi: Drop bogus check at closing a stream
6cbbb89af159606fd4d42488b7206bc12c9332b7 ALSA: hda/realtek: modify EAPD in the ALC886
28711fe2ffc1221b823c19b364702b3b1f2bdc76 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
5b3a16aff57f2db1690466029d097f912e8d26c0 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ddbf7d360ed6149d9937954a3f07d729c4fa6401 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
8453767342ff7b998a3059fd166dafda597e273b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
57c072efeb797ccfeaa997a06387fbc45f672434 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
db1e825d137329f5b66777ea4ee0f1d32cffdbd5 MIPS: compressed: fix build with enabled UBSAN
1af535a0bc865c398fa07eeb747d2fb1cafa2e49 Revert "bcache: Kill btree_io_wq"
0e84993e5b9e5fbe47f91c83a42d62a74d3a04b3 bcache: Give btree_io_wq correct semantics again
3928c37b90d9e3f6e979fc9de99e5dc1028af819 bcache: Move journal work to new flush wq
eeb36a38b2c9bbe9d9493bdd9171da67db430247 Revert "drm/amd/display: Update NV1x SR latency values"
7042e7c54331e364f7587e04ccad3ecf8fd229fd drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
6e949e87f4ef1cf1157b47bf586f143e4bd4b9da drm/amd/display: Remove Assert from dcn10_get_dig_frontend
6643b4a21240bbffa1a0cf66131df423267d44d5 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f4931eb9c42406a4544ab567ff12110353809cc9 Revert "drm/amd/display: reuse current context instead of recreating one"
970cf81eed61d6b48567b946a81432c390e5cf61 drm/amdkfd: Fix recursive lock warnings
d27478fa0056abc91af87517875c47c5100ffb3c drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
26d7f61da5176ebf5c1e89586d896d8f79985c05 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b311131cfeb440bff255cc08dad34cb3ba482cd2 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
3ee5bd0b0ff2334735554e31053c5493f2407c64 drm/ttm: Fix a memory leak
e03bcbf4fb7f6dc2e04f45b7f73dbcc41c648587 drm/nouveau/kms: handle mDP connectors
7557e1acc469ffd385d0aafaabddd7075fc90423 drm/modes: Switch to 64bit maths to avoid integer overflow
88ca273977d82a2cf277ec5e2c1b78f94807f664 drm/sched: Cancel and flush all outstanding jobs before finish.
0d106d2ea286a5611546296b974dee2881411a29 drm/panel: kd35t133: allow using non-continuous dsi clock
8d793e6f659fbc49c4135a6368494110e89baf5d drm/rockchip: Require the YTR modifier for AFBC
e5d7cef3a43a4583da4f8e9f9e0197e24d61e9c0 ASoC: siu: Fix build error by a wrong const prefix
19209ab6324fbaab31d096899652ee7dbb0ec27c selinux: fix inconsistency between inode_getxattr and inode_listsecurity
ba82ac1a92bb55f7259ceffffa5744789bd5a5ad erofs: initialized fields can only be observed after bit is set
39930f4655a8c6c029c8245fc6124b318d36a4bc tpm_tis: Fix check_locality for correct locality acquisition
90d31ece63ec46645e029027814b3e6b8bdfb336 tpm_tis: Clean up locality release
8c9f618096e5c518b7f5325b282e4925073fc288 KEYS: trusted: Fix incorrect handling of tpm_get_random()
08fd8051add37a341d8546212224aafba20d74b4 KEYS: trusted: Fix migratable=1 failing
ad9f17ceb23122d905b0f45633ac4b7a1eded4b2 KEYS: trusted: Reserve TPM for seal and unseal operations
91e75e7f47504cc0d17d7cc07f35dcf7fc3dba78 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
d566366eb7603e3f871a95f63e2dcf8a1dc29e17 btrfs: do not warn if we can't find the reloc root when looking up backref
75d3c4d154a8347fd6c5a9ad3131e3865496cb57 btrfs: add asserts for deleting backref cache nodes
8cc79bc9c4109f21e21893da8de24c75d8e16ce4 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d3fe3cab2f29a9af7a3097daa5a7a1da2b9a6dea btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6ce44eb10e04e3cf4ef76b3ce38f37dff20b906d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
acef592116492b1afa49ec38674769b35d202968 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
bb70d199193b58fb276fa41bc69e2247af79ef9b btrfs: account for new extents being deleted in total_bytes_pinned
cdc185401dee19982d6e3500726ba6232e6a2ee3 btrfs: fix extent buffer leak on failure to copy root
abdc2b20136d44491e5a69f91c6409b54d2f3487 drm/i915/gt: Flush before changing register state
e46a039e8d80fd54556ea335373ecd079de0fea6 drm/i915/gt: Correct surface base address for renderclear
217ab2bcda25095634b1cf94fefdd23073323c90 crypto: arm64/sha - add missing module aliases
bed903f59aa19e4202c14125fb5149546b2de56b crypto: aesni - prevent misaligned buffers on the stack
af70447dd73f7a27eea3e4a53d1076df2e20f040 crypto: michael_mic - fix broken misalignment handling
5ab0907737a96c82a1d0106a7e57e8ac44752e17 crypto: sun4i-ss - checking sg length is not sufficient
dca60700865a9382b4fdbc9cf1845f361e4e1c30 crypto: sun4i-ss - IV register does not work on A10 and A13
397bdf4bdb74192ea81dad33c89ddca803e4d872 crypto: sun4i-ss - handle BigEndian for cipher
b1f7870773ffbe3641d7fca136037da13d319aae crypto: sun4i-ss - initialize need_fallback
f133b25708cfb9dcc09f19b245b333b2abed31c9 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
3b502e32a2734c70ec6428546474ecf283f379c9 soc: samsung: exynos-asv: handle reading revision register error
fb69dc27a5cc3c6a3cff3936c13b6614808c6c01 seccomp: Add missing return in non-void function
2e8dcad9ca999ff3e4ee1191c5f87d4b29e8a66c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e4e3b57a59a8b375f0d0e26b0fbca59f9e72947c misc: rtsx: init of rts522a add OCP power off when no card is present
bb15c8c3eefe43448df6ad8e6dbd757de1826c24 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
03dd1859287fa0461cfba33a29436bcd6d127935 pstore: Fix typo in compression option name
0c4c825eb34ef7e31105c1d60ddfa3932ae04c31 dts64: mt7622: fix slow sd card access
f79ba31aa9e1a24671171579d0404f3ed37cc477 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
c7a8b2a2c864b93c0acbea166ac84cd1c008cc85 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c103b0194ed495150d59597a2a28a83757a00fe0 staging: gdm724x: Fix DMA from stack
69c1b2ffdf293025f1f9b734ab3bb6b034cce273 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b00fd4ea75e31fbd5947242cde746bf923f9991f floppy: reintroduce O_NDELAY fix
e850236b0ab4e3d103ad05c742d8e9b0d8a293c6 media: i2c: max9286: fix access to unallocated memory
0deaaa04a9123054bfe8770dc691d3f2aefd3c5b media: v4l: ioctl: Fix memory leak in video_usercopy
274c113ac73c03d6ccd9bfc3b65efdab6e60cdb8 media: ir_toy: add another IR Droid device
88afc58942c2e7470b0a1f52fd097ff1bd06851e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a2f35f6c67e3fe808ca0e939fcb865baab083036 media: marvell-ccic: power up the device on mclk enable
667a6a93157a4a2ba042cf75704e50a03c6a9034 media: smipcie: fix interrupt handling and IR timeout
0740062f6bf90a0a497db38b264b4437ec7117e3 x86/virt: Eat faults on VMXOFF in reboot flows
8b2e642f7f63cdbd2c562955ea164d24ffa53bb0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
cbafd90581f498aa4f04236feb005117cea747d3 x86/fault: Fix AMD erratum #91 errata fixup for user code
e7225d8ebb911b1dac2e0e6c3299ec3cbb98332b x86/entry: Fix instrumentation annotation
2dd59d9ecb09ebb918ce9615134310592ad819d5 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
f356204a9610e46e6a591b1ddcf20128b61f4da7 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
79710de7980bb81b64f3ca7628416382d4abf1d8 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
40132acf9cf8a8e85e3f3dc80a79c8f3e9f2f56b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7f34fb3e0e680f139be15fa47194b2eff0662439 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
8d2256a5f277b2d792faf00f445205719a55613f entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
4a1155ac0daa83fb494966b34794dd345b9e0f70 kprobes: Fix to delay the kprobes jump optimization
7add0759aa82e5119ee54ae85926249fd4ffbe3b arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1d6f8a039837ebbe7f50f271d000bafb36a65d9f iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
f1888db29e9ac9e717cb41ebac0f35904f887602 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
954c7705507cda216d6a92eb9810254cbf0238bc arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
86afb5b2bf9a2a13ad66f8c1c7147ac548f08689 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4593ec83964b5415b19f14505b6a215d28fccffd arm64 module: set plt* section addresses to 0x0
39becdd5d584006da53553ad0a5b97b889b3f1e3 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
534d6bed85157e725afa106f518c7a31873d293d riscv: Disable KSAN_SANITIZE for vDSO
28b4e4e1a5a45a32523639a53d2e52b366a18b44 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
875b363a04e72ffaf3e2ec2b4ed133d77291b239 watchdog: mei_wdt: request stop on unregister
57790eb3dcde7b4accbe9ef7c87a3b553f331b4e coresight: etm4x: Handle accesses to TRCSTALLCTLR
011f8a20a711c2854fcd783342c4947617c16a1a mtd: spi-nor: sfdp: Fix last erase region marking
740820c6c94f1d13b728caa46687520a86f71fc9 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
5d0704f5d2923e2bcdf821bba319a7169898e80b mtd: spi-nor: core: Fix erase type discovery for overlaid region
ccafe522a2c873a18d0a621efe84ecdb6462534c mtd: spi-nor: core: Add erase size check for erase command initialization
b80fc763c86892ee7166981dd94ed8d963b47b6e mtd: spi-nor: hisi-sfc: Put child node np on error path
3b4bd1c78501461ca8e8e411fbc66968bb81f73a fs/affs: release old buffer head on error path
2b08d410cab3b08d44cae0082c8381f761185d80 seq_file: document how per-entry resources are managed.
ad8fe2911aa058443d0813dd8fedc3db70c594da x86: fix seq_file iteration for pat/memtype.c
d4ead56d7481a2be27e021241b6351a1f9a1a3c9 mm: memcontrol: fix swap undercounting in cgroup2
7481c1e6dcf2558a3ab771eef2a5fcdb845442b1 mm: memcontrol: fix get_active_memcg return value
bb3c0c38ee4e6bc5e656d264d5ff4016263daac7 hugetlb: fix update_and_free_page contig page struct assumption
570ee02d02927cf88c6661da52df35acd05a8fa2 hugetlb: fix copy_huge_page_from_user contig page struct assumption
9e0361e520a4696944a8528af9be730c74df74de mm/vmscan: restore zone_reclaim_mode ABI
7acccf9584ff304fb1ea0f6c0b47f3df7951fd47 mm, compaction: make fast_isolate_freepages() stay within zone
30c2dc8a4e053857917375ac8bb6d0816499e734 KVM: nSVM: fix running nested guests when npt=0
2484504aef797694612fe169e41116f341ac5c69 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
2ffded6a881798f0a13623dddfafbc0e8b490a94 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
93e94f081d8fae04c7ba1e1a24edb58ba195c58f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9d1e172513fee8f870d0f129f2f3e87ebdd9b377 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
329ee9311a99444cce35f552075c2e07f6121dd0 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0380cab1d8507558eff2b77a03f142e258fd5da6 powerpc/kexec_file: fix FDT size estimation for kdump kernel
89113c89043698dc9b192036a1d7e7a1035fc8e5 powerpc/32s: Add missing call to kuep_lock on syscall entry
67d944da6bf94f7d2d5f83859bbf2693e352f31e spmi: spmi-pmic-arb: Fix hw_irq overflow
d607a4906c54708b13142af572d30f3093761a22 mei: bus: block send with vtag on non-conformat FW
42930afb8528a2970e7e331c0bdf79e8d8d261cf mei: fix transfer over dma with extended header
4b7773e65434809485a24652f71659fa9b33efea mei: me: emmitsburg workstation DID
54acd75a2d8dc97ae8e698a5a0b021f64e034f22 mei: me: add adler lake point S DID
ea8481dcd790cb87816ef5c1db7e2a40cd9d302b mei: me: add adler lake point LP DID
607f1163fab98f2f897779358d8575e280a84595 gpio: pcf857x: Fix missing first interrupt
6af73c2a7b5efc3480d8b9b8cc22d43f1b5143c5 mfd: gateworks-gsc: Fix interrupt type
52b2bf036f8f9ecdbd2005d914d15df97d713073 printk: fix deadlock when kernel panic
47fae16a7ae8431e6030b432a24ad28f1df7ae22 exfat: fix shift-out-of-bounds in exfat_fill_super()
5a628a3eb6fa40eb5afb7b7332344257fcb009aa zonefs: Fix file size of zones in full condition
b4d3bc21c2c4f125c8a379e2246d61bebb57d1ae kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
ec984732a633fc7cfb41bedf6ec265c146f474bc thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
20d4d54860cba434afe974a5d84e15eb1c36b339 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
29927ae0727aec3c3653298eba283234c444c5e3 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
09a72bb147e219328db374d468f40da766bf3b11 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
ccb43c5aaf0c2f53b9661036c05c358b4366c4ed proc: don't allow async path resolution of /proc/thread-self components
8374eb50e308fbab4fd8e28e91463ae962b37855 s390/vtime: fix inline assembly clobber list
98464f8a54528092cce8595edbd89849253bbc39 virtio/s390: implement virtio-ccw revision 2 correctly
00d615e52b8e54194050ad382089db0a2abfb850 um: mm: check more comprehensively for stub changes
1c32d1f8e8d2540c5ac13df1bdd67b684420f981 um: defer killing userspace on page table update failures
63f41d8c4fa3c7a9256f45dd6e5ef89373ac6c22 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
de554d9b276b8473a33198303bd16a3601c8db37 f2fs: fix out-of-repair __setattr_copy()
a98627f6dda0b569642145a28819b5cb9ec5a321 f2fs: enforce the immutable flag on open files
37e24c8d2846408be9bb5be6f6b63d16c21cf1b1 f2fs: flush data when enabling checkpoint back
6af142f3ce6781ac95667a2a4b4359b6b4860376 cifs: fix DFS failover
a5cc6f38ecaf303640bec7c7c755ecd8adc7b17e cifs: check all path components in resolved dfs target
d7fa4c7b602776cbad263cbf7cbacfd7894bd103 cifs: introduce helper for finding referral server to improve DFS target resolution
a1a9198db3b77849a2558fb963e12ea583726126 cifs: fix nodfs mount option
060365e6a302884ee5e3173b3b2d2fd4057044fd cifs: fix handling of escaped ',' in the password mount argument
aeec056a54b3e9b0a84f4de108e89a5612405bb3 sparc32: fix a user-triggerable oops in clear_user()
684d62a41eddf9b017c325ee5c4367d8e2fb6115 perf stat: Use nftw() instead of ftw()
6b38fccfc16af9750de10b54585dca4c13354556 spi: fsl: invert spisel_boot signal on MPC8309
330e02ad0a73afdbd294b5536b2dbc09833cc431 spi: spi-synquacer: fix set_cs handling
43e848dee91bb204890369d8d7af75d08371a091 gfs2: fix glock confusion in function signal_our_withdraw
b645c0f300486b12584773fcfae0009a519e7c1e gfs2: Don't skip dlm unlock if glock has an lvb
e245111792675d55404d4ed5eff602149d1320d0 gfs2: Lock imbalance on error path in gfs2_recover_one
db64ca9d0dec20ec26806346537864445ae74286 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
f03ea23a0822769bd760d30bf958e0ae554f9c90 dm: fix deadlock when swapping to encrypted device
9d48da89edcda340ab60b9abe71706cfe4325792 dm table: fix iterate_devices based device capability checks
49b06f917b21bc34f4e0ebb1e61746e5cd7bdfed dm table: fix DAX iterate_devices based device capability checks
d2786425d53663282b01f7a02d4577c3c8f55f19 dm table: fix zoned iterate_devices based device capability checks
4b98ec6305683df9742105eeff941f09801d6afa dm writecache: fix performance degradation in ssd mode
fc96a0cade76cda60c3cd489da92cf6955aa98c4 dm writecache: return the exact table values that were set
0110915304ce476e18fde0cc6d27f8169086b31f dm writecache: fix writing beyond end of underlying device when shrinking
52d0f8a465e175ef5fd7a559c614e113a1475cd4 dm era: Recover committed writeset after crash
2b2de4df1a9b0d2c04ea8f3ab89dac906c18c623 dm era: Update in-core bitset after committing the metadata
03624804fcf2f9c4775cb058737e1c86da9030d1 dm era: Verify the data block size hasn't changed
14d8ce05c08a53bb12522bf56f3f0a3c83d549a8 dm era: Fix bitset memory leaks
853baa7d7f079350078e00c75539bbf81a43b05b dm era: Use correct value size in equality function of writeset tree
d2f420bf4182d2909196792595237f3cb1141ccc dm era: Reinitialize bitset cache before digesting a new writeset
66f2654874d50dfcfe908517b6ee27e39a1b449f dm era: only resize metadata in preresume
75c5e849a25326e282328eec4f5784de72533c7e drm/i915: Reject 446-480MHz HDMI clock on GLK
f9b19e6448374015efed3756c82fbac2f6210538 kgdb: fix to kill breakpoints on initmem after boot
6973fbb60e4594ff39c9a39ece1de6d83a7f0381 ipv6: silence compilation warning for non-IPV6 builds
3d139648f4bb3ca3b3cbbc3bf7b7131ac998d80d net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
327fbaf39baf350527b234545aa44a4d71d476b2 wireguard: selftests: test multiple parallel streams
09f4bbe90886f39dbb6f17d83e0352d2bd19d4b8 wireguard: queueing: get rid of per-peer ring buffers
e4f9e39e34d84a7b6ad27fc27495211a0cc11e1d net: sched: fix police ext initialization

--===============3466995555555176372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d96efa2401-f2f155b29dae.txt

49bcd228765b99566abc909a38f923078f991b9d vmlinux.lds.h: add DWARF v5 sections
9fc16632eb95167d35b9dab870305ac297b5129d kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
091930fc2737f5406c864c679a1ef30251550203 debugfs: be more robust at handling improper input in debugfs_lookup()
5dac7349bfae5d67b75cc4d4ae63cc872b17cf9b debugfs: do not attempt to create a new file before the filesystem is initalized
b5e9de90b750aada19fa1efedffad70d51805774 kdb: Make memory allocations more robust
aced65dc83d63b0c9e4206499a3011455183a168 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
6a20a786de01adb09ffad1e50af38df4c912f2ee PCI: Decline to resize resources if boot config must be preserved
98580b0d2ed1589cd1c8d66953126124ce7d3008 virt: vbox: Do not use wait_event_interruptible when called from kernel context
45419d1113da89f2a47c39960a3301c6570975eb bfq: Avoid false bfq queue merging
f7f7686fdc2a250927dedbbec72ecbac474806a6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a527d7c566195919ca138cc127a1e051f6ac4035 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
856a18db37129619e1af96f3127c131d1d469b2e random: fix the RNDRESEEDCRNG ioctl
bcbbbf01da24626cde3f38e60f5390c3a9dae50d ath10k: Fix error handling in case of CE pipe init failure
0a6d93bf6512067b994508f57288e8ccc24bb3ef Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2ee5fb08f7b3e9e3e23ddef777699941a577d43a Bluetooth: hci_uart: Fix a race for write_work scheduling
4c538baecb90e1bad5052a9e05794dcbced3b74d Bluetooth: Fix initializing response id after clearing struct
77cc957a21b46f1bfbb9f20c86cf48e4ff0310e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
15bd421201f6f1b547551c1cf9d043a31eef1be8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
725b78166921530deb2b28e6a0ab2b3487beffd7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
cd15dc8afa2054f6aef47c661d530d85d033bad8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6e83bea0f0a7a88cb57ba2a033782c99c8cd7116 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
390cf61a16c62a3a4eef8e2e827980c1ccc2582f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9856785c20748bb2ca9c89a3232746306a6f068a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c994ad153184c8980567f37a6cec59e6c7d17ad4 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
310d749ec9933f828d1ab8e6f7581120577b1b29 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b1076c8bcbb2c4e76eb67190d08f1e2df5d5eb4b bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
0e493e8d0607b1c7f982d908b06b85d2f350e183 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
03ffdc79d2741230e357214597c2fd547054f3c4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
6131b46e81148aa9f5aa941f1f6418b7ba691d99 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
368956f62e572db44ad0d0c479f68aa64868d057 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
74c3ef09d7657b10a47f72e1dff6571d199fb48d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6d2849a57f14493ced625fae7d334b0fffaae87f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b832214a01808a9d06418c6e4712af12f3fa97c7 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
aeeb83c73cf44d5f6183576b70ff0335e1a412d1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0930300192a939188ff01dc173ed4d97a9c6678e ACPICA: Fix exception code class checks
f5c78600310080cac1357fb56eb0c022fa193b3a usb: gadget: u_audio: Free requests only after callback
5a025ff72bb166b44ffb4e818dda2709b0023f1b Bluetooth: drop HCI device reference before return
83ae86e2943fdeacd39f4642c35c2980d04cd490 Bluetooth: Put HCI device if inquiry procedure interrupts
007eea1340e40de2c65490fd6141db8207f198cf memory: ti-aemif: Drop child node when jumping out loop
7a8a4733c0ea80eb17b8b9631bd9634e0f66ed05 ARM: dts: Configure missing thermal interrupt for 4430
d0dac8718eb0063c7257a587ca5ad313fe78bad1 usb: dwc2: Do not update data length if it is 0 on inbound transfers
5fb81d678c54a5b9aea0c19d2862f2557784c494 usb: dwc2: Abort transaction after errors with unknown reason
b09dda6a975519837862517b2ec25a2b4d03bc73 usb: dwc2: Make "trimming xfer length" a debug message
e6b7332f9800abb1a1a4b20a09799c48dbb8e520 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
aa72ec78824ba2cfc989b03a5ff4ec4fe73cd693 ARM: dts: armada388-helios4: assign pinctrl to LEDs
d93a861d4836736191d163214d669c9ac9e5c84d ARM: dts: armada388-helios4: assign pinctrl to each fan
7c2f1c623716737c024acf520884255ce1329401 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
42e373d8ba92f313103d464267cee3581d3d58b8 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
8d153a284d1557461d1d1acabc3ef6f15219c0a7 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
07a7e691460e81d6ace2d9928a54e5113c71de18 ARM: s3c: fix fiq for clang IAS
0f497778b8111e3716d12548af833d90c6725508 soc: aspeed: snoop: Add clock control logic
f341a8000e6379ddf2ad4b9b79fe7e50a4965c91 bpf_lru_list: Read double-checked variable once without lock
b1b5a67c0b87a0fdc678f334f0092ce8bd9a2f0e ath9k: fix data bus crash when setting nf_override via debugfs
bcca678866bb7c4d40d561dc1ad73a405ef99b34 ibmvnic: Set to CLOSED state even on error
4ac01487095a745f484d0aa905d3aa183e602ae0 bnxt_en: reverse order of TX disable and carrier off
70b153978a246b75f9449cef322cb58c7af2edba xen/netback: fix spurious event detection for common event case
01aa9baaf16d7d476959d6212e8e5b91b9e40c1b mac80211: fix potential overflow when multiplying to u32 integers
7c608b6ec1db3bd291fe2c02f4ed29f55303bcf5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
572720f807c02337453ff08eb2d0c57966caa027 tcp: fix SO_RCVLOWAT related hangs under mem pressure
e69988c75d0c46283ccb0df3e301d8ff8d2bd5c7 net: axienet: Handle deferred probe on clock properly
23318491cb894167937cf9fb679f90d7476b8c5c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
59dc13a4791d41ba5545052df4eeea58bdeb19ae b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
aa10cc2ee6ee20ef82e6ac72bf1cae1f49fd13f5 ibmvnic: add memory barrier to protect long term buffer
211e06e7d3a9312cb4b69e89f7841876342a7523 ibmvnic: skip send_request_unmap for timeout reset
0b1a2dd87ac96518c097d3fea14fb5d7603330c1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9f8c3ccfa91f9014d2c2c8ac4be00b4accec1948 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
76337c329bd156d7aa3c323b1a31ea7c2227685b net: amd-xgbe: Reset link when the link never comes back
6ad8d2b876f4a0dbd7d812ca19dd63a0802aae63 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ab464437da5c1cbb32814eca30ff9bff542e6c1e net: mvneta: Remove per-cpu queue mapping for Armada 3700
5c072eefcadeb0c3a827a9dda86381df07468e92 fbdev: aty: SPARC64 requires FB_ATY_CT
2407a3ebb09087c4f685aadc45471a6d86937689 drm/gma500: Fix error return code in psb_driver_load()
35e56361ed5b201b287975c47bfb43adbc381e4a gma500: clean up error handling in init
d672fd5eb38d0243f2ff13ad0ff24c94efe6527a drm/fb-helper: Add missed unlocks in setcmap_legacy()
d7263c6f0727796bc9867979f0ea82047dc9a5f6 crypto: sun4i-ss - linearize buffers content must be kept
3fb90158058aace2a1bbd04f7743ebcc9510293b crypto: sun4i-ss - fix kmap usage
4771d0f61ca1c19f5abaf9dcb0011719d5d48bfd crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
bd27f10cf797c559366720e8f6b09a3ae7312588 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3eb3100800d31cabb991296d8183d2109e030997 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3520120202434b7b58493dd8cfa76a7e7993a784 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7232089821694e0a5f038707d51b59c90a8e295c media: i2c: ov5670: Fix PIXEL_RATE minimum value
5452eb8d3aff6b8150a0d3414f943e5f2621206c media: imx: Unregister csc/scaler only if registered
eabb27653bcc14e919be95a8e0b30cdc9ebf6c9f media: imx: Fix csc/scaler unregister
672bebdab386e285e92ab90551da16fedb6b4849 media: camss: missing error code in msm_video_register()
0f3d279f325084359e5dee78bc378befdf5309bf media: vsp1: Fix an error handling path in the probe function
ffde4fa9e50080b856a6a8013f8a2a11f9af76aa media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e63773077a26bdda1564009f8150df040cce9d75 media: media/pci: Fix memleak in empress_init
723947ee9ae43b5709ed124c39314c859d0b48de media: tm6000: Fix memleak in tm6000_start_stream
ef7088a7e7b9e75f449c676f24cdc4311c9ae85c media: aspeed: fix error return code in aspeed_video_setup_video()
6996088c3f9cbe45733eb9186c70168b34ec08a8 ASoC: cs42l56: fix up error handling in probe
287ab1ac963aee076135ce499fca1763c4a3fc34 evm: Fix memleak in init_desc
8d4a7843a54bcb80f0e91085a516819bacf0f5d8 crypto: bcm - Rename struct device_private to bcm_device_private
3138ebdd6f835a4844c5631c9f0588fdb8edd81e drm/sun4i: tcon: fix inverted DCLK polarity
14eddc4bbfcebdcc2580ab7ee854cef217a279ff MIPS: properly stop .eh_frame generation
7f43539fec64c23bf8af8331bdc5deb4d649e8ee bsg: free the request before return error code
15c4b641025aa8483bb5714e1a0ae24c72398f0f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
908b94303029426e165e6cffd8793a492e6230c1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8a647a5006c2bf7ac7db88af0203645159fb0425 media: software_node: Fix refcounts in software_node_get_next_child()
23ffe228c6b529262afbfe1335518edf1e193c2a media: lmedm04: Fix misuse of comma
55fe42a3495a435b0004a888bc3801ae20c2154d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
34050e81bcd16b74634f1cf59f729f595660e884 media: cx25821: Fix a bug when reallocating some dma memory
fe08ae2261115c36f2c5b84f0ccf55ba489af308 media: pxa_camera: declare variable when DEBUG is defined
937d37e26a3ce69ea50b55eb5ff3b291239a4b42 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
71e81c818ce787fc1709d4d7d65985a319fdbf2d sched/eas: Don't update misfit status if the task is pinned
9c55ad947999ed4468cdedce42e809bb5129f404 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
732b474a47b5c7f6561e0f6706766e190cd05027 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
2de9fd184360e84b416777dc3ca659d96be4ddd1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
e94cfb9e3f9d037e4049ba67e3ea86f1e7bac6c9 ata: ahci_brcm: Add back regulators management
53bc6dce28584b4e94b85121f15cc0a732c30d12 ASoC: cpcap: fix microphone timeslot mask
51e52d6bd27eaa8141456da5a34e2336b0f2b6bc mtd: parsers: afs: Fix freeing the part name memory in failure
503d8ce3499672be2e62723b20a560ebb72ae1f4 f2fs: fix to avoid inconsistent quota data
d295be1ccfbcd367bb9ef04bfbe4a373c722407d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
301b9de1a50df1f26f5e5d5d8527f3605da1faa3 f2fs: fix a wrong condition in __submit_bio
e33cad7ad6ac65128d9a028b14db173eefc3db32 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7ab1298dd8f2fb0a8ac668ee03649529597a2608 ASoC: SOF: debug: Fix a potential issue on string buffer termination
c68c11ecadad040fade05c0e3afaf89220594c37 btrfs: clarify error returns values in __load_free_space_cache
a114c9f0561385399301b507916e6747d482c2ef hwrng: timeriomem - Fix cooldown period calculation
4d6d3634cf588b7137e52cd17bc9ccc877d02d60 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e3406c7a51cf9ee7fbf738a759e036225fda00d2 ima: Free IMA measurement buffer on error
d7e18e725160bfc50ac4475d8fc01dc360597ece ima: Free IMA measurement buffer after kexec syscall
53cfd2ebd8c7bfcbd3a014e9ab5e6f6a5ab31435 ASoC: simple-card-utils: Fix device module clock
0a9a06d3d4f6048def2a581b6080f2b1b0ba4199 fs/jfs: fix potential integer overflow on shift of a int
3c651ead8a0e7a25686251dd1890844f4a07ead0 jffs2: fix use after free in jffs2_sum_write_data()
9fe5bb68098ad74ced418fdeb7dd67ac3a7bf279 ubifs: Fix memleak in ubifs_init_authentication
27bd5cb70ffb25cf67e04a626428c8447f091b37 ubifs: Fix error return code in alloc_wbufs()
dc76f1519f8c988ff84566490694d29f11ab6f40 capabilities: Don't allow writing ambiguous v3 file capabilities
1a7583e310ef30d52fbc76a84b04f9296fc01ced HSI: Fix PM usage counter unbalance in ssi_hw_init
7a6a3dd5dd02cedcb464e8ceba48a50ecf42c080 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
42958907215fd2234281209e301cb0113cf5a302 clk: meson: clk-pll: make "ret" a signed integer
51505f3c313da0b99a8c0b99df53df0debb34711 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
06f11393f7acb7e9c3ca97079df88400e5bc0d62 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
d2bd7aafc89c6db8f37b02d9cf304f21054a2dab quota: Fix memory leak when handling corrupted quota file
b9e1c13637ad9b7e51969011a0e615ae53b5c267 i2c: iproc: handle only slave interrupts which are enabled
77666e068ef73929e7b741f340700b66b7945b26 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3299a12f68416893b2794b92601da881abe2f4fd i2c: iproc: handle master read request
faf4c5b3e2edabdc37ac3eb754eb6bf73c8290fa spi: cadence-quadspi: Abort read if dummy cycles required are too many
fc8d9a547860ebeb4a44d373981b60ea5230b568 clk: sunxi-ng: h6: Fix CEC clock
71f11f067b3573fb42767ede7366c6af356eceb7 HID: core: detect and skip invalid inputs to snto32()
a04e334ecd350e7122d449263f7447c1b87e23ac RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0c0275b972fa4bb2d890213814b33d78b6889176 dmaengine: fsldma: Fix a resource leak in the remove function
bf416925aefae908026588de33aa7253c5d962a1 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1b5d2eabb9ffbc80df0f208fc240ff1fbccaee91 dmaengine: owl-dma: Fix a resource leak in the remove function
b0d983f4e0b78d4db564d86827ef3554dd188094 dmaengine: hsu: disable spurious interrupt
ed86f4df18a3e1670c9283db644a303eebec6034 mfd: bd9571mwv: Use devm_mfd_add_devices()
ffe6b17295758bf42764f389f3ef109626ccad94 fdt: Properly handle "no-map" field in the memory region
9c58f8f35f179784975f6673f8dd754d5b0f8769 of/fdt: Make sure no-map does not remove already reserved regions
88217a649a4179304f77b699d12eac1d434f9499 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f481ff674e3264787a4bc5bd92ee5f39f9a669e1 rtc: s5m: select REGMAP_I2C
8b29907fb432b4c17d339365fd19b909b56bb68b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5c6c0f50792f9ed98a208443830e94d885b9b958 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f7c3fb2e6c5f5715be70def3ee15a903d4efff01 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
5d734a9cfc94c226bffeac032b211d13081f223c clk: sunxi-ng: h6: Fix clock divider range on some clocks
b630e7dcdcc4d5c3eba0bd1bebab2c0ce5897cbb regulator: axp20x: Fix reference cout leak
a58cc7eaa35508a22d62346062ad3ef50d54d10c certs: Fix blacklist flag type confusion
2a8afb9f4b693e3ace43a82259d227977f5cb5a4 regulator: s5m8767: Fix reference count leak
a8f2ac86fab14f40154534a9cd1463aab1ef6678 spi: atmel: Put allocated master before return
96c36f443981ed172e73e4f533961ea122b3eb68 regulator: s5m8767: Drop regulators OF node reference
6b68ca0c0316ca1bcd7a58960b2b6072f6ef6212 regulator: core: Avoid debugfs: Directory ... already present! error
9ced0226959092ba2a6c93ab103312029a4cd3dc isofs: release buffer head before return
aa7583cf66f3ec53a29d50f6bf0fb4313b1fe4ed auxdisplay: ht16k33: Fix refresh rate handling
92298b1546e874fefacef0ccda73d245c4a5c037 objtool: Fix error handling for STD/CLD warnings
cf3c6acfcf825607130ac490a2c38dbc15aada52 objtool: Fix ".cold" section suffix check for newer versions of GCC
46de903e86a1ef27b1f5b97574498311fdcc5de8 IB/umad: Return EIO in case of when device disassociated
3ac82930071f748acf7a6f41f71d1ffc24a09d05 IB/umad: Return EPOLLERR in case of when device disassociated
1b78b3811ae7e66e4bcf397f88e46dbe8d3955d5 KVM: PPC: Make the VMX instruction emulation routines static
c59740f687bc30c323962b81ad865c0f63bb0ead powerpc/47x: Disable 256k page size
2283566945d1433a8aae1670650b79907787d425 powerpc/sstep: Fix incorrect return from analyze_instr()
2784d7cdcf01f2638583f6980769fd1b35547e32 mmc: sdhci-sprd: Fix some resource leaks in the remove function
3c21e9e2768c450581132f15a8468251c85b50c4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f2f913e636a2bbedea87d5985830ab8aaf0510b6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6df495ecc330d4a155c3d4be33eb175483e5eac8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
eb804d767507f8337acaa0b975cc4855e0754a66 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c1ec48168703c00401c60b39ce7d66b3d531df0d i2c: i2c-qcom-geni: Add shutdown callback for i2c
cc87e760e251efed90649267c749eb5d7fdb2fee amba: Fix resource leak for drivers without .remove
bb901f4b8fbe568b04240366f8b0821b924c3cb6 IB/mlx5: Return appropriate error code instead of ENOMEM
7da23a35b514171cd614a5e474d803dfcfb423f9 IB/cm: Avoid a loop when device has 255 ports
60736a61495a6b05689af6697dfde7b1084161dc tracepoint: Do not fail unregistering a probe due to memory failure
dc36ffc362a30e6ad9c300e66aaad39d1bf2716d perf tools: Fix DSO filtering when not finding a map for a sampled address
4fc924928ba1f2db0df94f7f073ce73d65d6111c perf vendor events arm64: Fix Ampere eMag event typo
5e9837b3e3cc610a5effa70eae7a7e0d4921ecd8 RDMA/rxe: Fix coding error in rxe_recv.c
f6cbec39296c1b1b4a4a8d1c0f45022d62d1583e RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
916565a9ff1565374a03e84a591b25de0d8ddf0e RDMA/rxe: Correct skb on loopback path
67a9068eb79a7fdd5cf4914b0869dbf64ca3fd7f spi: stm32: properly handle 0 byte transfer
c19e05eacb1f7be967bcb70c6693c86645931596 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c3fb1fe5b33be83e1c80ecde3add28a2adcc56e1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
05bd939b394741069d5067d74d3ba91515fa099d powerpc/8xx: Fix software emulation interrupt
c6ed41d133b0cf893a4ac988458c0888d63837cd clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4b8605121bc7a2b2c052afc52a8f89d6e0741a9a RDMA/hns: Fixed wrong judgments in the goto branch
0c002c23e24e9a916d368fd720e583f8d75baccb RDMA/siw: Fix calculation of tx_valid_cpus size
4107ae956686e80dd9bdeeb88765d57b6cc1f748 RDMA/hns: Fix type of sq_signal_bits
a2ebecbe5b00ad2c34935bc8dae77efdcc877e5e spi: pxa2xx: Fix the controller numbering for Wildcat Point
93c9e891283df9ab75aba88312eafcbb683628a7 regulator: qcom-rpmh: fix pm8009 ldo7
39b8151a6573e6980807ab7ee0adb311a62129c6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
6a0cdab69b9b35111bb9e7a3f49168569e257a7f nfsd: register pernet ops last, unregister first
5f6801c607fed4846ee0297ac8e168e3797cc68b RDMA/hns: Fixes missing error code of CMDQ
5f6d0f2d799d8571fac5936a5f45e57659d0962f Input: sur40 - fix an error code in sur40_probe()
bdc8b6fd32a73a097dcdb0932fe9571cf8f03176 perf intel-pt: Fix missing CYC processing in PSB
fa0b35b74f76b0959d34fee7c6eb1b3774ccda1d perf intel-pt: Fix premature IPC
91a09c459514b46afd2c74a99a96bfc229fb5ed9 perf test: Fix unaligned access in sample parsing test
54cbae8694980c9b8d85ae6130bb2ebbdbcb9b79 Input: elo - fix an error code in elo_connect()
972f2f66d56606bc1ad9b508f81d5edc026bb63d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2c20b38ab76469b880738abc0f74f7162b9c5b8a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
50623deda58b08023c399d73e17809c22eeaf1c5 phy: rockchip-emmc: emmc_phy_init() always return 0
045fa764e4cf8a78cddf6e372161a60c505d46ce misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
37ceb5a1413ff22e6efe6796685808c00b0da14d soundwire: cadence: fix ACK/NAK handling
1bd0525da19ba2d32f73654fa88633000a1e90c2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0dc6628614dc3c29e8e7fcbce92e79775f1a68a3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e32ae67ec6028fe34579e89a2fdee1a258baaa36 PCI: Align checking of syscall user config accessors
c8a61df7ad6c66159a353c49c2a8ee7e9c26f23e mei: hbm: call mei_set_devstate() on hbm stop response
b3b5cf9f253b23fdedcb1be27083fa3a6f9c181c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2dc4881cd204b90136bf31eebea0110135cae118 drm/msm/mdp5: Fix wait-for-commit for cmd panels
ac13ea820a8791236dda43384d6aa9d96bf40777 vfio/iommu_type1: Fix some sanity checks in detach group
bd3f5382611456189d7bbd044ae39f95afb5827a ext4: fix potential htree index checksum corruption
620d41d19f8c73af099b2d65614bf03d001478e0 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
fbf25db695289ebbf1c46cc59057f360f57e0665 nvmem: core: skip child nodes not matching binding
494c3245fe075b1b35cd3726d87c191b01cbbbb7 regmap: sdw: use _no_pm functions in regmap_read/write
402f987e0a1c181082eb65835ef6d8d694425c7f i40e: Fix flow for IPv6 next header (extension header)
bfe78bec1f67f39d76c463b8bc19b2d1819e831d i40e: Add zero-initialization of AQ command structures
a3942dfbdac3a906ef4429835910711b143c87b9 i40e: Fix overwriting flow control settings during driver loading
de2a1092582243750bc6e83efcbe0c8a4b076a57 i40e: Fix addition of RX filters after enabling FW LLDP agent
6b0266284095ed8ff381b0bba77e33114fea4a1b i40e: Fix VFs not created
ba8c9a972af7e153d93621796faebf8b6e92cf5c Take mmap lock in cacheflush syscall
a875638288e59b2184d56eb52601bccbf1a03f22 i40e: Fix add TC filter for IPv6
32ae67a3843056f0ef659ec9e35f97606411366e vfio/type1: Use follow_pte()
5c3ed75665a420d4843a0b3807e988aaea70d089 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
fd40e1d88b3f255c4b77dca202aad97003fee063 vxlan: move debug check after netdev unregister
60f0e851b6c1a7e0f167207bcd2483a16125dd45 ocfs2: fix a use after free on error
a07b272ab1666dd5650ff45f1abed86e45a4dc81 mm/memory.c: fix potential pte_unmap_unlock pte error
67e3a80f69c70955326c8e7bd5a29bdd987071a1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5e54f58ec81505f8b019b96b84af31d97fc7be6a mm/compaction: fix misbehaviors of fast_find_migrateblock()
9618ddbaa0f3811d6d4390fade7fd286793f030e r8169: fix jumbo packet handling on RTL8168e
e065d85d3d2d4e06830fa6e8dc65683a0bd4ccfc arm64: Add missing ISB after invalidating TLB in __primary_switch
a24dbdab45eecc83289bee01980eb181c9caa5db i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d545edb5736d66e3ec73c84796b1c3ebc78d10bc mm/rmap: fix potential pte_unmap on an not mapped pte
5c83d15744ef8a4dc333cdc92ff52b062b3cf0e4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7d56b0a27bc47b5cdbd86b2fb212a7735df79b61 blk-settings: align max_sectors on "logical_block_size" boundary
a9753d3f3c16e1d1a7226cf330889782aec9f42d ACPI: property: Fix fwnode string properties matching
a43a18a42b3a3e5d15deccd3e73b82c6f6bbb0e7 ACPI: configfs: add missing check after configfs_register_default_group()
3280b59129e776ecc6e1b01b93449c947c0ca5c6 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
84bba869a81dfcd30d4a76f832467f70b027dd85 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
80f69c780bc8859a8ce04d31c706ec862aa16f57 Input: raydium_ts_i2c - do not send zero length
099e456bec44f912b427478578cb4ab3735ea448 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
83cf1b10e3d85a1d1ab151e520a975324f1e1f5a Input: joydev - prevent potential read overflow in ioctl
8b4caa57ddab6c82cbd58c5b758949c8296af336 Input: i8042 - add ASUS Zenbook Flip to noselftest list
f1ee41ef416363baaa5d6787e77079e85aad723b media: mceusb: Fix potential out-of-bounds shift
e683d1e0de1da4b1e8901237250f9d8fe4c013d6 USB: serial: option: update interface mapping for ZTE P685M
2c7328af6a20a307e1efd438bf3e5babf322b377 usb: musb: Fix runtime PM race in musb_queue_resume_work
4a47780fa10872ab713919769f18ac4166319b08 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b9b4c2c8decd55dee39a51d627a4de03c17e3fb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
70cdd2909d2ca559e62f76db67fbbb4c4b538bf3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
c3e8f4a29c6316fb5417dd50dd15b387b4611010 USB: serial: mos7840: fix error code in mos7840_write()
05b2278b56f68e70a900496e2fa50dce227a7e12 USB: serial: mos7720: fix error code in mos7720_write()
59598ab9d4d6d5a8a2e4b566a0173f0c394f9fc9 ALSA: hda: Add another CometLake-H PCI ID
f6d237cf75bc8578fc1e99ce27971f8714a653ed ALSA: hda/realtek: modify EAPD in the ALC886
9be37ad326ba89d851cc7c0e2f38e1f89881287b Revert "bcache: Kill btree_io_wq"
62f1d5c03f3bd73cb30e4ffdb0e2b3412c731889 bcache: Give btree_io_wq correct semantics again
69ff81412dd304874518b478076788a181459e1c bcache: Move journal work to new flush wq
b5faeba271bbcd52c7cca620084dd502ad31fb27 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
04ab0f694eae67f90eec79ef8d0202666f750120 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
441e834dbba0b08af40e5410df4fe0edd5621e74 drm/nouveau/kms: handle mDP connectors
6fa19891fd37a674e89ca88e02838278f50f09ff drm/sched: Cancel and flush all outstanding jobs before finish.
cc16b942bfd35d48e131d1278957fbe60b94e644 erofs: initialized fields can only be observed after bit is set
5a64b8d852dcf29548f6649de0c9d88def49a53e tpm_tis: Fix check_locality for correct locality acquisition
2189612b297dbc45a9b026f8883be15dfa9b6a34 tpm_tis: Clean up locality release
75152fa0c718ceb8175984a111283802805f95aa KEYS: trusted: Fix migratable=1 failing
96918abdfff79b28b384d7c3f436da798aaaa2bf btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
15cf3a163ee94af5efb61ca7a04e09f4055c17e6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
fff156d9dec5d5f7336851835445f91581ac67d3 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
889554318eeea8a9b775ab5ea7bcff8095427289 btrfs: fix extent buffer leak on failure to copy root
7b8dfe9f837790d78f27f3827673eafc2de48608 crypto: arm64/sha - add missing module aliases
3c1ace40216b2750bf9174da2e35365df705ab1d crypto: aesni - prevent misaligned buffers on the stack
accc08c2a5642c182e95ef31702381e546f52466 crypto: sun4i-ss - checking sg length is not sufficient
838c2d81c8c6f588b9ec621656de1e89bf35f9f4 crypto: sun4i-ss - IV register does not work on A10 and A13
48e60bf4c2f2751208ad0d37efcef0aa6919e603 crypto: sun4i-ss - handle BigEndian for cipher
c7487f3ac7356b3f50c46999671bc91f8c5da1d4 crypto: sun4i-ss - initialize need_fallback
72cd04b31753e210335bfb09ca9a4ae72a11c94c seccomp: Add missing return in non-void function
3b5abf991fcb0031026a0b2633783ae2bda31543 misc: rtsx: init of rts522a add OCP power off when no card is present
6f847faae0e0ef38cdc64095b6ec2245e74a8b39 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
18e5f35e7a7ab57373d7d8ba91356de5cd3ff06e pstore: Fix typo in compression option name
dcba6acf5d1d840f537b8287b12ab9ce858824be dts64: mt7622: fix slow sd card access
5db75326f52934147dc77c1470b9d242165e5137 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
5734df79e7db77a6eb4829cacfeda5b9b6287b51 staging: gdm724x: Fix DMA from stack
9329e598962cdbac5d10fd7374cd16e009b4b7a0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
50e8f934bf59782f2e149e9f22632d5bab6b3271 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
f9f73157953d7dcde141ebfde3e417d70161f26a x86/virt: Eat faults on VMXOFF in reboot flows
7f54ca00f341b3888d5f5f1bff11f6ac819c9332 x86/reboot: Force all cpus to exit VMX root if VMX is supported
d96df64fa5941f0dfa5260ba7a1fac9514d8c037 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
f336315d74fb160ef502f6badf7adba1880512c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
2b015fbb508fe43f9c868e82918571e1502aa9e6 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
3803876bf3b0263b0eb7bd16ca829c7b460814f2 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
91a1c7bdbfc614b48b7f2809685058018febdb2b floppy: reintroduce O_NDELAY fix
00797c926ceb9a3a4919c37d779c99cf9008e4fd arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
72bd4c35e62ae10a3558d43045c5f4c0cee33822 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b6c7e00e6a9e8f56e24247e6ed2139b8690bf08d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f98b1c712b307459060e80aea9895c6055f15ef2 watchdog: mei_wdt: request stop on unregister
e930d173b386221a29c267fdd446898ad2514e77 mtd: spi-nor: sfdp: Fix last erase region marking
7d26e6b84f3cb0eeb6bb4909938d2118efa99073 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
a38a5fff730036ca0012c95027e7f8d380b394f9 mtd: spi-nor: core: Fix erase type discovery for overlaid region
840e31c23282af348e51d26aa5f95364eab5bb2e mtd: spi-nor: core: Add erase size check for erase command initialization
2a83158fcd97f16d7f605f0f89a404a4bb1ab256 mtd: spi-nor: hisi-sfc: Put child node np on error path
f20b8d27effe1b24d6e83513ec662e2a4cfc5e66 fs/affs: release old buffer head on error path
dad8b0b9590048cf621e9f3751c6ed698964e842 seq_file: document how per-entry resources are managed.
d8863ffa646de2a624f838da699a61506bd3acc2 x86: fix seq_file iteration for pat/memtype.c
f317617396f72f86b126fd1eebd93fbc96e05eae hugetlb: fix update_and_free_page contig page struct assumption
38ff3c6ec9deb205d02be24bcc44ba4bbf466d55 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d2f148c94f2b835dc11645dcac1df1f3cee70775 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
405ff4534485cf21a4c64490e0b80be5976cc9af media: smipcie: fix interrupt handling and IR timeout
ece20d37fb44c0afc51ca03a1f7eeb7e7801ca9b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
94418147717bbcabc1e157845be9efd6932c85f5 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8d7d70fc768cf67a8a998c4e4300713c01b71473 powerpc/32s: Add missing call to kuep_lock on syscall entry
b884900ddd2e76457a1c8bd79386df27608c2171 spmi: spmi-pmic-arb: Fix hw_irq overflow
ac4965d840f3199bd965a34a8d91f5d80ee5a590 gpio: pcf857x: Fix missing first interrupt
9fff792a96db5e0f9684b06527851dfc8fb1b4a8 printk: fix deadlock when kernel panic
5e78cbc9f7c183159db2e324ecd0f35475bac913 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
76622a389722faa1ffa5c2dbf7e9b7b840807875 s390/vtime: fix inline assembly clobber list
55a5e64c4c398e7b636930479d28a1f242992da5 virtio/s390: implement virtio-ccw revision 2 correctly
69679f0ec1ea11d2c3cdf7be0a4fa63a5725d5a5 um: mm: check more comprehensively for stub changes
22ccbd6cdc1f9fea1f0ed947d8dce55d89b8596e f2fs: fix out-of-repair __setattr_copy()
5504a406ffed8d14330285cb5d801895a5c0d192 sparc32: fix a user-triggerable oops in clear_user()
8f51340416d24f99eea7719081efc552a38d455f spi: spi-synquacer: fix set_cs handling
3e3dad77d6f9623319e76a8ea46e1cd54a4e77b9 gfs2: Don't skip dlm unlock if glock has an lvb
1536a7f51fb059959bc30b3a9dd3084ca2d06427 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
96917a0b22e32e4d5ea073a310d97db37d856653 dm: fix deadlock when swapping to encrypted device
ab2aac73d46a51ba188725b7d7d3856ef4b15f6a dm writecache: fix writing beyond end of underlying device when shrinking
0ea3a49679b99cdc4d235828d2f4929f41e99c41 dm era: Recover committed writeset after crash
235f9c045aff952640520c8b8c7dc6cb0fee58e9 dm era: Verify the data block size hasn't changed
7928603d40ef9968e673f62a1c710f947ca731d2 dm era: Fix bitset memory leaks
aa1fde6aebfa9a222a761459720a038479f3d62d dm era: Use correct value size in equality function of writeset tree
d6a9a19242a1276a6e813f9734e0f494a81b906e dm era: Reinitialize bitset cache before digesting a new writeset
89d4ae2652e4b7960cef303725ba22e621b37bab dm era: only resize metadata in preresume
f451b8a638423bfe9135e1dbe762fbb5dd7dc346 drm/i915: Reject 446-480MHz HDMI clock on GLK
b82acf1e60b0bb7a3ed7a5761d76919a4712fb48 icmp: introduce helper for nat'd source address in network device context
712d76d0ce141f131b0875ed6e2b1d90ff128d01 gtp: use icmp_ndo_send helper
e1db3289c7e3f6db51cee2ff541e3d6c12627412 sunvnet: use icmp_ndo_send helper
5576772234edce68eb2f7fa3e9cb36d04588ea3e xfrm: interface: use icmp_ndo_send helper
a3e9da0b5e1785124e8bc63f1a98a5f9fbcaa178 ipv6: icmp6: avoid indirect call for icmpv6_send()
a0516e002b52c2fff5522d034cdb03fbdb8abef5 ipv6: silence compilation warning for non-IPV6 builds
b4b72a5c5e12fb084174d1da51d3f6e5c54e1223 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f2f155b29dae52be8d97b220f27b7b2ba7477d6a net: sched: fix police ext initialization

--===============3466995555555176372==--
