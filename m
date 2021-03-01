Content-Type: multipart/mixed; boundary="===============6537515129011624058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:46:08 -0000
Message-Id: <161461356882.15537.6618549193535969774@gitolite.kernel.org>

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 278df85147f56fb30464e79b4db621d16a863e35
    new: 42b1f2da09f2b8d7d77510065d1d7806c4c1c126
    log: revlist-278df85147f5-42b1f2da09f2.txt
  - ref: refs/heads/queue/4.19
    old: 1747f429719f18f135c25c6f667f636f060ac3b5
    new: a849199618392013c1a7daed16b0d28b439866e9
    log: revlist-1747f429719f-a84919961839.txt
  - ref: refs/heads/queue/4.4
    old: 52d978b20f083e8cba1c4b61bea663bdfa3d220d
    new: 61f1c8a7f9725df6a909442afa36a77daa70a3a3
    log: revlist-52d978b20f08-61f1c8a7f972.txt
  - ref: refs/heads/queue/4.9
    old: bf5501e7c232ac371da41506db08aa26fe589aa1
    new: ae63649a6d694de8dd5253973e4bcc310cb11f79
    log: revlist-bf5501e7c232-ae63649a6d69.txt
  - ref: refs/heads/queue/5.10
    old: 096981c29968ac274918c93ccf520e2891889b2a
    new: bfee57c34a23ea8cfc3f338c5d796762f6b2d6d6
    log: revlist-096981c29968-bfee57c34a23.txt
  - ref: refs/heads/queue/5.11
    old: 689ab1c71ba530d02a03df1b716e6a26f1d4af6c
    new: 4b1ce5a1b4d0c1719dab893c109195ff8697ba87
    log: revlist-689ab1c71ba5-4b1ce5a1b4d0.txt
  - ref: refs/heads/queue/5.4
    old: 77b404b6d2a9bd585122441733e783d89ad3303c
    new: 6fcabe31946d18875b0123fa803a89fd356b06b1
    log: revlist-77b404b6d2a9-6fcabe31946d.txt

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278df85147f5-42b1f2da09f2.txt

1aa900fb4ad79e41fbc2f237dc34e79001fdc291 HID: make arrays usage and value to be the same
0e168b3b039faa6cebbc0e0b15af0755cb517a60 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
df9cd2fa62bd4a1554c529d79ba1dc277fdf6aa6 ntfs: check for valid standard information attribute
69c9b6bb62d2e80ac7207426f379de80e52be38e arm64: tegra: Add power-domain for Tegra210 HDA
eaf2b7ea5b9e23510a71239eb701213c7a14e29c NET: usb: qmi_wwan: Adding support for Cinterion MV31
c15d8d0ace1c3ae76f69c5a8e0512508c2702bd3 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
0b6658eda67bded3e8e7d64a8398cc836ffa8aa8 scripts/recordmcount.pl: support big endian for ARCH sh
249a6dc72811f7212480db727876f990d43b7dee vmlinux.lds.h: add DWARF v5 sections
31e266a60c4b0d8b5a23f758b893647e7994f4b0 kdb: Make memory allocations more robust
a0e56f3a44e755ec3f5bd25350c870a65b8ddb17 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0da649b229152b0303a2a1ff6398a6ceaac055ec random: fix the RNDRESEEDCRNG ioctl
472f01024970e1dbdeb5972d4c2a8d608546be8b Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
03315fa8904a4d2a827986d97fbe76de5a77eeab Bluetooth: Fix initializing response id after clearing struct
83abfdd3c9debe2376d0656a9a932a1b5b351779 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5b93fb0a53c90f4edc0dd79a29c35c67bd4c2ab1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
291a04c0e886d5bdddcc5ba91f4848cc28452b75 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f81e8f4a4de2d4cd3d2608c70d7a494ec6b887fa ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
df5e7d71db0ad3d829ecfd8a21571685e6afaaa4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
bbb258cc5624859bf9153bd504a8d54996901b52 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
72f0885659e91c335ec195ea8d8b642866fdcd3a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
eb18ae0db2d4d6e9c99e0d77f7840ffb4882e8bc usb: gadget: u_audio: Free requests only after callback
62d12b97fec0f1cb973fcc7302ebe3eda0bd37d7 Bluetooth: drop HCI device reference before return
867bff67b309114185f15916e4e0f360180dc777 Bluetooth: Put HCI device if inquiry procedure interrupts
24035e9714a5000fc2e908d62abc273d73908662 ARM: dts: Configure missing thermal interrupt for 4430
f8609c9d02f317f6b50112d3f1f7a5d9c15f5387 usb: dwc2: Do not update data length if it is 0 on inbound transfers
ad0d07cc15d2014d7e1c8ac1f2f53b7d1804ae42 usb: dwc2: Abort transaction after errors with unknown reason
0593d166a89f14190282c1241dbb3942fa17cd8c usb: dwc2: Make "trimming xfer length" a debug message
b986166fdccf02d4165e115f44e0f9d2dec6dce8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
74b88369e3cdf5e16cb3b2c32d7bf9eeeb3fc67f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
013a55e566a2b525f54e8d7cd0dbff1f494e469e ARM: s3c: fix fiq for clang IAS
4fcfa696286efd317457df38699b7ba087f730e7 bpf_lru_list: Read double-checked variable once without lock
bfcbf2afff86c7ce67f08550742c963b26b039a9 ath9k: fix data bus crash when setting nf_override via debugfs
a0e459b7e84ecd27ccaecb104b1eca0a5409439f bnxt_en: reverse order of TX disable and carrier off
93684569e75fe7b323ad7756ddf480ad0e7ddfda xen/netback: fix spurious event detection for common event case
3ee45782fe997d980aeb0fed8168cdf6403ee01a mac80211: fix potential overflow when multiplying to u32 integers
00e9ff22e720a81f85ba719db538951b05b80faf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1ea9c4b82bed692a277d82ca0fa267eb7d63a3fa ibmvnic: skip send_request_unmap for timeout reset
e0fc9de4dedeeb3c06fcf9f941e08a4138288e1a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3835359b30d350ccdc2f02ff6b6f6a5dfb7e680c net: amd-xgbe: Reset link when the link never comes back
4d23e1eed6d9332983f7093a21076cad967d1011 net: mvneta: Remove per-cpu queue mapping for Armada 3700
7f93958adfdd51a7b9f50908ce93d96b91c9c8b8 fbdev: aty: SPARC64 requires FB_ATY_CT
c86c5295542bbce494e7b7054df761bdc23254a5 drm/gma500: Fix error return code in psb_driver_load()
a6aa6fb7c76242b08cac7358e81b54d795122717 gma500: clean up error handling in init
0ccf3085bb17c38570dd6a1ee4c6e4532c4dc67e crypto: sun4i-ss - fix kmap usage
b09e1bf65d86cbd5c450b9a18709f04bedd15807 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ca7dd18e79c5ffa6bd185ff58f5c93c211afdbee MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2ee9dcd11b4124b58f4fd8549ae9c96b9c89e862 media: i2c: ov5670: Fix PIXEL_RATE minimum value
810a6260e8419268f3954278011c27b2e1ece17b media: vsp1: Fix an error handling path in the probe function
7988bae210f64bebdbdcd302defc30727fa152c3 media: media/pci: Fix memleak in empress_init
6e3f97b0c9587a05af33f729ead5e24e4dfab1ba media: tm6000: Fix memleak in tm6000_start_stream
4de6420fd2c34614c0bf0974ad6ff77fb1715554 ASoC: cs42l56: fix up error handling in probe
47cf2923327037238dbf071ab33bc8e89430757c crypto: bcm - Rename struct device_private to bcm_device_private
dd691b24c6eee10f785ce3b656896b0e8c8e5f9b media: lmedm04: Fix misuse of comma
130574a67edf0955402981d5366d527d92dbc2c9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
402a196062be75632d672c9891a30d620a4ec9c1 media: cx25821: Fix a bug when reallocating some dma memory
cf7228ec160c8820c7c92695ebb0ea522b04ea1d media: pxa_camera: declare variable when DEBUG is defined
19d5f51351bb719f701c0c11174d5646fb265d58 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2d0a5ee05af1134317d3f59c63b1067307b0d5d3 ata: ahci_brcm: Add back regulators management
31f020ca04d4adc916e8246891298a2ea1b1f563 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b856a70fa5690c9556d4885254452a80be08d655 btrfs: clarify error returns values in __load_free_space_cache
e2ba1017749470402204506a9b54a5f670a83141 hwrng: timeriomem - Fix cooldown period calculation
de12a08ca559df5db7941219983d1336be4f104e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
406e2107b142688d0cd6ef5edb0eee92968c6586 ima: Free IMA measurement buffer on error
9a4e0d2d56ea08613a58d9950ce47bfc0a61ab66 ima: Free IMA measurement buffer after kexec syscall
6e29e0a80adaff6e606fb86b74695466a663f72a fs/jfs: fix potential integer overflow on shift of a int
eae5f5e86967adaa217f5ae6759a9b3403d1c553 jffs2: fix use after free in jffs2_sum_write_data()
6dac8593788fe8554e183ca45a6f112832fff15f capabilities: Don't allow writing ambiguous v3 file capabilities
88786ddf45c92cf651ed0e93ee41eebb03cf5109 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bb927a1d0ebd808245bb75b65227a80609e306cb quota: Fix memory leak when handling corrupted quota file
ef0cc84c487c06b047ce38a3dc929466115ddf7f spi: cadence-quadspi: Abort read if dummy cycles required are too many
bbdf3c2308b14769b4b7689e95e89d94ffc9a9f5 HID: core: detect and skip invalid inputs to snto32()
4e8c4a146f8ad34d4598795174c6c0becdaa7dca dmaengine: fsldma: Fix a resource leak in the remove function
99c8fd3b569d91ee2ff23cc54dcd70721cdb16c8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
85e92a7ec58e41299706fc93689904a167cbe9c7 dmaengine: hsu: disable spurious interrupt
040cbe5c8a8f173cdc038102c84eadabb54eb98f mfd: bd9571mwv: Use devm_mfd_add_devices()
f76d360629b5c9c0e9cd748e4ec380d74ab19cff fdt: Properly handle "no-map" field in the memory region
43cb9725e759e2d4b282f2df09ce83f99faa61ac of/fdt: Make sure no-map does not remove already reserved regions
20aee08fed0a6cf0a389a50a06c11cff10b1fd37 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2a359addea4c3a828778a51a9d3b46bf7be449e5 rtc: s5m: select REGMAP_I2C
60b16094e4950f41de019a5c5db865720b5e2797 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3ee75e7557c43228145ee2030794ba64679b8902 regulator: axp20x: Fix reference cout leak
8427b99baf5112277eba634de96e0594d17f8a1a certs: Fix blacklist flag type confusion
f5807871afb2162bc24f8e47828d6132965aa7d1 spi: atmel: Put allocated master before return
a9a8f918cea5855f5f15a2955d79a6801763bc85 isofs: release buffer head before return
658d90c00bc4783289a10b2ea0af73364f5dd929 auxdisplay: ht16k33: Fix refresh rate handling
dcb96a58581c1cf9844b98bd6804ede494b11d3f IB/umad: Return EIO in case of when device disassociated
d58e598188f7d0e5f97a45e563fc6901fdf730a1 powerpc/47x: Disable 256k page size
58729a6472110eff1c47912e0b281c71c385aae4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f6c9445e85cf37d294cd29b3e6a1c5ea61bf0b43 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0079f38c08d99493fbb129d2ee007ff95f85f826 amba: Fix resource leak for drivers without .remove
d8fa21a6c6c17aa583e3d58bebfcde8bb412ec3b tracepoint: Do not fail unregistering a probe due to memory failure
a4fac044764f1e0ccda90e0e5cf116d30e5af5d6 perf tools: Fix DSO filtering when not finding a map for a sampled address
8013f614a95b9cf3999106cf2fde6b3294cfc559 RDMA/rxe: Fix coding error in rxe_recv.c
74754e1bf5921b9f01643f93518711681c40e117 spi: stm32: properly handle 0 byte transfer
eaaff2757cdc87aac01745a6a9561a44339b7e1c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
561ff4c0f3f03d048625a7e413e9262ffa91d0dd powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d2d31b024fabc0decb65bb543f531c10869db79d powerpc/8xx: Fix software emulation interrupt
79b18adb9ae65e3c406894d997ffb535764bd90b spi: pxa2xx: Fix the controller numbering for Wildcat Point
370010aa5f70125e15fea5910e3e707f777a6632 perf intel-pt: Fix missing CYC processing in PSB
d72314fa41a30246bd422b4216a7040ea9a8dfdb perf test: Fix unaligned access in sample parsing test
73ee6e8111f9130c76becfed1e108f2814a8f796 Input: elo - fix an error code in elo_connect()
b6454a244b48a70f6b499b5bc0b89f18d2beff81 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a4a0414893f1b4125a0d081b092c9b689ae70fad misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ef92ba96d477e4e5fa33ac88cf7a5e41e55d095e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bebe02a7d2ac6e29c1d5e717d34291f018762969 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
aeba62bac00f90ee8002faf0dd60bcb4fade90f8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e4e63d9bd112b38a072ea9fb60f65cef3bb1f5e2 PCI: Align checking of syscall user config accessors
3e66df2fa158d21d56bb78b3b6dc9d9160e82967 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
fc0c2b80c66f5dfc5891ae41490adb95df6792c2 ext4: fix potential htree index checksum corruption
1d51fb5e50b7b94eea1a3490e0f42b8d0b26e1e4 i40e: Fix flow for IPv6 next header (extension header)
1a84c5975483511412a483786f814158b508b2f5 i40e: Fix overwriting flow control settings during driver loading
a3dedba6484435c8be90bf04d4d9782124ae6446 Take mmap lock in cacheflush syscall
4447e27626370b39a3d8301ace528053044ab6d6 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d3b8382cf3ed05c615702b977339043f95db6aff ocfs2: fix a use after free on error
a291e72becf0a5d8ad3d237b4ef9b22341526966 mm/memory.c: fix potential pte_unmap_unlock pte error
bc59f912fa512e75819265e7dd90095a9d6bb2e3 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0d1d8e36af473fb045ce59cf6cef25ae4c6911a2 arm64: Add missing ISB after invalidating TLB in __primary_switch
4cc8d02167d825c4c4ad5ed6f7fd58e950493393 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1d2c6a3d5d366d879abb4a0097e64cdba5fd6359 mm/rmap: fix potential pte_unmap on an not mapped pte
4579652ce4d143882241cad227bb59cea64cd05e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b85a97e74542e31f258d54cd11f7a395cbcdf36a blk-settings: align max_sectors on "logical_block_size" boundary
459337d50edf66b4d9d813e460496e9432217811 ACPI: property: Fix fwnode string properties matching
85abc8f4e8cf748bf8f713cb13fc84944dd45985 ACPI: configfs: add missing check after configfs_register_default_group()
41be758130a61731009f2bd609a32d24f9cb47db HID: wacom: Ignore attempts to overwrite the touch_max value from HID
3ca52d13ec04fdd32fdadd535ebb621008c6905b Input: raydium_ts_i2c - do not send zero length
00a1196432b2c8a803b98ad0027dacf269086d00 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
83cef050f854255a81ed6e94e348c175ce16b696 Input: joydev - prevent potential read overflow in ioctl
c2a51065c9fb841969f0a5b79e3ca3f381d3da25 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a9f4018662f55abddd9dd60c4ca7dab6bf81a808 USB: serial: option: update interface mapping for ZTE P685M
91aa082a482d379128bcfefc014f49d756586cd0 usb: musb: Fix runtime PM race in musb_queue_resume_work
022f8ccebe4ffaebae120c8b67b391eff2a86bd2 USB: serial: mos7840: fix error code in mos7840_write()
617e4446d2e21bb04e0cd8576fc65d41eb110d72 USB: serial: mos7720: fix error code in mos7720_write()
896664e54af57bf7309c53c52feed59fe6a99e98 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
628caeb071f982c97b070aa1f3a864373db9a969 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d62de2a50acb29264f181c25d3266cb9fdb6208f ALSA: hda/realtek: modify EAPD in the ALC886
cc4c98e146bcb6799a8c804f7b2c35a73b7de3fc tpm_tis: Fix check_locality for correct locality acquisition
f4e0aa63ee62145f9bf7e07c5eccb80c4bf8313c KEYS: trusted: Fix migratable=1 failing
dc26a518ecd23b5f33680acdf7e3ec592d7fcd78 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0fec68cf0c7198a50107692054a19bf2a03c8f9b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
fce0b0f169f60b37c62349372b4e2ed9305afb39 btrfs: fix extent buffer leak on failure to copy root
53e55c0b9fe6086627565b5662155335d4ab2d08 crypto: sun4i-ss - checking sg length is not sufficient
edd84fa62bfb4fbb3b24ef220b2418c15b938f77 crypto: sun4i-ss - IV register does not work on A10 and A13
51cb4e4e4ed2c1044aa5c6dc451e348c32e5424d crypto: sun4i-ss - handle BigEndian for cipher
64f66180fb573b9f3b64e397388a5681ecd1bf81 seccomp: Add missing return in non-void function
ac7e1f15f9cf1a1da39d72a0c2b6044c641aedea drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ebeb038aada881085d9d0350bf4651290c68187b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ce944c426f8755a559c67aa89dc1a93c17725c77 x86/reboot: Force all cpus to exit VMX root if VMX is supported
56bbac3000840ffa9eec205ebebb8b7a420e4424 floppy: reintroduce O_NDELAY fix
8b53bd0d82367277f00b6a0be598645f44a40c4c arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
af580b8393d863e10b4c40e65d3cb30babec741e watchdog: mei_wdt: request stop on unregister
328cde4a01fa0045cd195850cf21c2ab6779b662 mtd: spi-nor: hisi-sfc: Put child node np on error path
7049def47dbe92b37a9dd71e6262c3f401dac908 fs/affs: release old buffer head on error path
287e029e24dabf08426b352fa727a05d2b1dc65b hugetlb: fix copy_huge_page_from_user contig page struct assumption
c3cf448102f6f67757db0774d46122ae9e095614 mm: hugetlb: fix a race between freeing and dissolving the page
d25c143bd56985653aeef8eaa625900ac06f76bc usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
925e901d465cc368d90a2e8bad724c646d37411b libnvdimm/dimm: Avoid race between probe and available_slots_show()
8d36ad60371af61f8e1a0d1178abc51d072491dd module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
007c61e96556994e7d7c8ff3a8e9d99764ce5b3d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
185454be1fb5ab77e159ac49b2ae3a77bf6c14d6 gpio: pcf857x: Fix missing first interrupt
a5b540443dd752d9ed354f2a67934b25c62f2023 printk: fix deadlock when kernel panic
2dd475a6be48a2c31c6d0afefae22609aa9fe845 f2fs: fix out-of-repair __setattr_copy()
75454512bd32b5fc78cc54a49d4e29328e61ec38 sparc32: fix a user-triggerable oops in clear_user()
f0db2c090206b20e156de5c607c048706b67926d gfs2: Don't skip dlm unlock if glock has an lvb
366b83f85d4dfa7a3f656cf4063637246f051114 dm era: Recover committed writeset after crash
6a3c1b946be72ef19d9960829b5f9bc55178afe9 dm era: Verify the data block size hasn't changed
e686734d0c8af4e5ddc3efc48950816fcd6ee665 dm era: Fix bitset memory leaks
518564d7e48fa9e261e72465d8193fd4ccbeda45 dm era: Use correct value size in equality function of writeset tree
4caffc983ff4061607ce46e003ae31dfa75edd22 dm era: Reinitialize bitset cache before digesting a new writeset
9954ffbd418655d537defb6454ed34f15e516353 dm era: only resize metadata in preresume
fd7e0b2598c97861f46c98c279b8d0be7074cd7d icmp: introduce helper for nat'd source address in network device context
3fd33d4c0ab1e02babb07e576ad9edb325aa2c46 gtp: use icmp_ndo_send helper
688d12ee627a9e2ddd579bbf0672dae4880532b1 sunvnet: use icmp_ndo_send helper
4d6081fca048fb0216dd00286c632ddcb425754c ipv6: icmp6: avoid indirect call for icmpv6_send()
2a25d0de2ddafece6c89da84eca529fc76115c3c ipv6: silence compilation warning for non-IPV6 builds
42b1f2da09f2b8d7d77510065d1d7806c4c1c126 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1747f429719f-a84919961839.txt

7d73bf8aa3a5fd7aace2c6b69c5e18394a95a08b HID: make arrays usage and value to be the same
5b1a2162539fbe9affe38e80e5282170fce45afa USB: quirks: sort quirk entries
3f761fa4e69ebe00a486c763f25e2badb475bd84 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d4c0e51d14d03eb41d900363ce7948ab62d09aad ntfs: check for valid standard information attribute
1d2eb0e11e77534cde785dbe959cd112e06a2b1d arm64: tegra: Add power-domain for Tegra210 HDA
fb0cb5c29af39efe0cc66814c3599cbdc6fdbae4 scripts: use pkg-config to locate libcrypto
450073171296a99ff8d369d2538076d42d00163a scripts: set proper OpenSSL include dir also for sign-file
9ee7b7cedf84707d6ebaba18237dfb900d5a55a0 block: add helper for checking if queue is registered
d5cd98da165f4fe4c03550a2b457416d073bbe04 block: split .sysfs_lock into two locks
ba7f525a0c76e5248b0bb20be63a28d1bf054f53 block: fix race between switching elevator and removing queues
6277baa8923f9e7a44bbfeef6e2d89d35599d885 block: don't release queue's sysfs lock during switching elevator
f263d90b383531dd13df1c65716707ae649b28ec NET: usb: qmi_wwan: Adding support for Cinterion MV31
f22ac33b0df1caee7c1a4e3d1dd3139035159ffb cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f62b90a0eefe341132b0d24297602883addafe1a scripts/recordmcount.pl: support big endian for ARCH sh
88ff772acba0bfe4a25f6f78fb6460dea06282f4 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
9803197dbb3d0891c79901e0d97d8d42b14e0286 locking/static_key: Fix false positive warnings on concurrent dec/inc
c4d270c03f04409019aba788479521abe38b7dd4 vmlinux.lds.h: add DWARF v5 sections
0e8efb4f77b5741334605bd6d630eb56270fcd68 kdb: Make memory allocations more robust
1211aa7935cb765b1252d2cdf32814cc761c77bc PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
cc2b8ab2d51f39376189ef6942d8396eb83b3bbb bfq: Avoid false bfq queue merging
1958416bc04e70d9dd3a153a5f63d860b65ee3d6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
af41ffe333a9d627920b8b6b24482ed25b4f076d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
501a41ddee2f46a16b3fe5f8bba5d2ab673e9f9e random: fix the RNDRESEEDCRNG ioctl
2433ff14af5607b8b89fe076032a2d75be6d3572 ath10k: Fix error handling in case of CE pipe init failure
e34c59d0de6cd3d56206b6119cd31df6b3a95164 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2fc2d363a99b2f1dcaf636ed5611cd727690976b Bluetooth: Fix initializing response id after clearing struct
6c008ffc68b554357d0b1f864d834e9a553f50b8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
708a1642a9242f451dd3446c09594bb2e3f567f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
f74111636ff83b190e46e0022d57b8bac15a86f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6bb110823d2dfa893e3cf0a3471b57fc087deadc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9a90a1e9c0107bd863905d4a4919f420818780e0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a8b074877ec6c6c7f0bd522845b69249f2a2abf6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ffef5abe7736e2f098703d08f21fd1de4ee33e91 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
dde5aa66ab8a514f0086b7e7e1947a5c5e825138 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
abb5ab4448b06f4a2d104efe9346726a9501c06d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2a1061d5d561d134ebf99875f66f412bf22146a3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
11639d3b114fc985e5267a1968377d6d30208126 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3cf3b0139fc218c6d17e9000e09350a9be814172 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
6281dbb57d047d5e2da6b6fe41e32e291ba2930f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
348312ca84417d30f6cae0557dec4b6f66366eb7 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
cd978dfe2cf180a22939b1037074a2f8fdb0d3db ACPICA: Fix exception code class checks
0e219d66b59766a1f6e7b8d2c2677ef0159aa7c8 usb: gadget: u_audio: Free requests only after callback
36984197569f6805f1d2df6aae3e7218ab15c6df Bluetooth: drop HCI device reference before return
0d5d112e859589aafe46f260295d6d7cc225ed7e Bluetooth: Put HCI device if inquiry procedure interrupts
0de9cdd7cc0b030e76d48a99dd01db6e3f22d961 memory: ti-aemif: Drop child node when jumping out loop
cb0795240a4df28c7cf2759a9fbced163e2af798 ARM: dts: Configure missing thermal interrupt for 4430
7c4b0152cd75e14022a8465bb284123f1dbb39c2 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fe5c9b3294f0840ade283e34ac5eba4600c93782 usb: dwc2: Abort transaction after errors with unknown reason
be9a94e88ed26bd27760c9208be3801a28b4e398 usb: dwc2: Make "trimming xfer length" a debug message
fe0e0b659cba6f64e2c7274b2faffd3a8ebc9ad8 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
6c6cf11041f5e635296dea6b9852097aa44f54af ARM: dts: armada388-helios4: assign pinctrl to LEDs
c45dacbdfa73bb4581c4be6192a30793606cbfd5 ARM: dts: armada388-helios4: assign pinctrl to each fan
fba3583235315166747e7deeda96fa5ad8c55f9f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
754c2c275eed220a55a6c2e930f67d6ed87790e4 ARM: s3c: fix fiq for clang IAS
8371d5f3e468397716a6e028fc023b74337acefe soc: aspeed: snoop: Add clock control logic
82577ba3285a1b64ebc09cbdea12b073d3fa7062 bpf_lru_list: Read double-checked variable once without lock
7ead0d0b000670e67578bf2c4786d3306427fd24 ath9k: fix data bus crash when setting nf_override via debugfs
18e44dd80264f8f86a2a3bbddaaf38157c0996e7 ibmvnic: Set to CLOSED state even on error
eb0c006035f123e4f643188fd2938ae2879a6bb3 bnxt_en: reverse order of TX disable and carrier off
780d6849c3e72ae91aa56eb511a37452b1494f83 xen/netback: fix spurious event detection for common event case
16630dac5da8f450df30df5b0c772225cb11397a mac80211: fix potential overflow when multiplying to u32 integers
b5ee4a7bdc791bd1f9442fac4a505a6ee9888533 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
baf3233d82a7472f6f9b50b99f13fc6de1ccb1e2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
746fd4e58ad59dd0b63fc148e984f1c851531126 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
149f2f15fc724e2480031e123f565738b5aa66f7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a8ed8548f0940b32b483c7518ce00fb19d817216 ibmvnic: add memory barrier to protect long term buffer
c026990246f1aad39ac7ed6c456b6b2d040ee644 ibmvnic: skip send_request_unmap for timeout reset
6523568b60155b4b05d18e0a7cf351802a7bf3d8 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
717e022d6c48fd776b87316de3d4c90616a7bccc net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
284938014f98c60958598a0ae4b743c76e2b8c16 net: amd-xgbe: Reset link when the link never comes back
113613f31a1808bd35bb1fffb9492449969f6dec net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f63344a7ba73cf2475ff970cc19d82bee456d8e4 net: mvneta: Remove per-cpu queue mapping for Armada 3700
1241e8d44b2feb3976ad81551699e05daabaa094 fbdev: aty: SPARC64 requires FB_ATY_CT
78182f4d9e4ebad6f2b212e55e2d0e3fc1a3fde4 drm/gma500: Fix error return code in psb_driver_load()
6d22e1ed20e1c7d58c057f6ae1f8a9c23b350a95 gma500: clean up error handling in init
84f4976329626eec4d4e8dfec396711b10456e93 crypto: sun4i-ss - fix kmap usage
ee03b7cc031a7bcbf382f7693f87a3387b0719d4 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
713daa86a575b062d33c4dca553e153005520b89 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
81159899968cb55879b81806188899decb16bc58 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7691c4d6b7609049abb40ff24ca09f319d887555 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ab45143ef50e4422f924e036ad968d59e81e11ae media: camss: missing error code in msm_video_register()
05470e658b0df2e52c7f8ddcb03fe50e1e8df741 media: vsp1: Fix an error handling path in the probe function
8abb3f1587491590bd2c070670979e4197a9efdd media: em28xx: Fix use-after-free in em28xx_alloc_urbs
56f1e8fe667523c8e8b96c93f6329cec384ed12d media: media/pci: Fix memleak in empress_init
1bbe95d6c8466da8b35475a8359f7b71e8081b37 media: tm6000: Fix memleak in tm6000_start_stream
9732e1ca7831ef3018f54293e05008f624296274 ASoC: cs42l56: fix up error handling in probe
0125521961f8ad81cd2aa0bd646a713709226119 crypto: bcm - Rename struct device_private to bcm_device_private
e68a72b84d77f80c16c8fbdec8dcef3ed37ed634 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d8ccf3598758f68d3db1bdd0c776496f3f2a53c4 media: lmedm04: Fix misuse of comma
9aa706a4599174b3945e1c885f2c0b8c3daacd6b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0d9a72efd2ac49892fbd4de437344dc2f3e1ab2b media: cx25821: Fix a bug when reallocating some dma memory
7ff8e91b231ed42ec675f67f9e395d4b130ff1bf media: pxa_camera: declare variable when DEBUG is defined
fb3b2234d64722b8f752757e0d8c9e4b7243a267 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6a6a3af9c9385bae8fcc1529413f81385f8a4281 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
33c62b8a643f5fd72999e1bf08e8960dce6fe19d ata: ahci_brcm: Add back regulators management
3ee1e10bcc449d3ee40b96f0a8443eb5301d973c ASoC: cpcap: fix microphone timeslot mask
a8aebdca9fb8c6d378c87151e056a5138097ec4e f2fs: fix to avoid inconsistent quota data
2458523c927ca0b2e6dbecbb5bcb0e85b3642e09 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
7de2584ef65b345f0022a5566d70bc72922f8e6b Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
43402e942a632a1ce87501c517b3342cf3c4a12d btrfs: clarify error returns values in __load_free_space_cache
40bde311d3d679ddd150eef005974ffec831f219 hwrng: timeriomem - Fix cooldown period calculation
d519f5e7a6ea47a31849dd211d0b0d40e99b0a28 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e90e858e23fc7d8968e9265ad39b976509ffaa0b ima: Free IMA measurement buffer on error
1c646a32e42c0f7e0b0c70e4933aac77ac66c971 ima: Free IMA measurement buffer after kexec syscall
bfe05a1cf48c27bcc85a36f1c2b7bb62b7b64008 fs/jfs: fix potential integer overflow on shift of a int
6c799939c4082ef98733cecf09d3c6cd9e04542e jffs2: fix use after free in jffs2_sum_write_data()
54a69825d365240f311c80897a463dbc0819b7a8 capabilities: Don't allow writing ambiguous v3 file capabilities
8b93bba3fa53f334ea674f57b429fd9518bfa89f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ab221b6ccb3d438cb6ba5743df3a178ee4954712 quota: Fix memory leak when handling corrupted quota file
8ffea48e816fbe622f93d1a8b22ef34563bcbdb5 spi: cadence-quadspi: Abort read if dummy cycles required are too many
c026f9253e60581d537b678d3681bf77ed2bff7d clk: sunxi-ng: h6: Fix CEC clock
8ad3be70b8df6481832ce67743804834685d2337 HID: core: detect and skip invalid inputs to snto32()
5f8ff01f67d36c9738ab08fa12bc77381d83cd43 dmaengine: fsldma: Fix a resource leak in the remove function
4f6675ecdc57e8dc0dff257f32d3b1a76523b648 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
023d512f446aa47dbff07d534b2e5f88257c114c dmaengine: owl-dma: Fix a resource leak in the remove function
cd6d0676f9911de41c75badd083c1650988af175 dmaengine: hsu: disable spurious interrupt
6b4e4e8cb4f37417d2ae517f88f62e78e9f8f777 mfd: bd9571mwv: Use devm_mfd_add_devices()
60b9d97f01f599b9ba5047501a534e1ee918ca67 fdt: Properly handle "no-map" field in the memory region
1dc8ad1ec14016b699f56bd0e278e30d2cf2e5b3 of/fdt: Make sure no-map does not remove already reserved regions
ee2fcd389e52431707d966722963be31f968181a power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a52aad50e2bcd7cde012cec9cb036c5062933721 rtc: s5m: select REGMAP_I2C
3b585e20a7804d552520e631e63b90c3ec17a11b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b47bb8e1c4841f92c7f0cb41d9a2968cec5c670b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7ed78b024d518b586b54aa6eae709af24d4c180e clk: sunxi-ng: h6: Fix clock divider range on some clocks
6f3f4d3d09e26c386d039c9aa702a620bcdc287e regulator: axp20x: Fix reference cout leak
1ebe7b3a589fb4fc5c96105f8497369187b948cb certs: Fix blacklist flag type confusion
52504e7f3d71d4d63b5d0f512a6ff324b50b8831 spi: atmel: Put allocated master before return
264e0ea61cd5fa1d0f4decf6d9138a94847e6224 regulator: s5m8767: Drop regulators OF node reference
728cec7d7997ddce890b1e30f54ae58b10993659 isofs: release buffer head before return
c2209d946264d8c3948f34096d98c9bd4df876ab auxdisplay: ht16k33: Fix refresh rate handling
7fcaaec9e5bfe38fe2be661b42a8df8c3babd881 IB/umad: Return EIO in case of when device disassociated
6cf2222e458b9e080284c5862bee89d12df019fe IB/umad: Return EPOLLERR in case of when device disassociated
14587f04aea991feda6db9aa613b93a4a5bd64e0 KVM: PPC: Make the VMX instruction emulation routines static
64f96f9f1b01958b26bf13293537e4a8e8cf919a powerpc/47x: Disable 256k page size
1c0d486e36957ddef707427202f6f3ea18189c9d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
8f042cbbd18fdb6af2597781a2eac894767c6a6d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
41ab885b45feb38e14965f0de264c3299033deaf ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4056de4a5080b40b05959082fcc5da6cf11cf69b amba: Fix resource leak for drivers without .remove
31cd9e050f482b12ed2c4e95fa533f2105087308 tracepoint: Do not fail unregistering a probe due to memory failure
2616353d5a866b095897dc057b5d8fe86857f231 perf tools: Fix DSO filtering when not finding a map for a sampled address
802816595ea4fb86a6b4dfa6f656ea77e2dbbc54 RDMA/rxe: Fix coding error in rxe_recv.c
cd21030072d6da35b414d54952e7a6e05c645678 RDMA/rxe: Correct skb on loopback path
e583fb44e5928f5ba58c2e29eee176e03495ffff spi: stm32: properly handle 0 byte transfer
274f26372f6ad311d979f99e0b0796a130c5df49 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
19b1d37cd8dec30cca934f8eb8ab21bd82a3c517 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
47a531b4226365491bb8fbb44bcac6a433ea56a5 powerpc/8xx: Fix software emulation interrupt
9b78a07fc7a66528f079744c26c0b7e6f32d0ecf clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
0e1acb13729477c12a667ddf37ba15e4515a6afa spi: pxa2xx: Fix the controller numbering for Wildcat Point
c176e6129d04faf9a52e7d1c7b93f7156caceab3 Input: sur40 - fix an error code in sur40_probe()
51c3b6d79f565436d62ff26323b81e311c1f8098 perf intel-pt: Fix missing CYC processing in PSB
1c819b84f883f8b121412fb668981330f58e18c6 perf test: Fix unaligned access in sample parsing test
548a92d1e360dacb0b929586b77b6aa0183783bf Input: elo - fix an error code in elo_connect()
8d8288d70900a811aafd361b9d039f961aeeebe8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
493cc28ec00347933ce32b4c018f5f3e8530c46a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
2c98a9734951a04dadab7d363017c58e648fe68e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d4930bc9fb39ca3296d8ccc4d039fd4b880b46ed pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
64b56c920c4abb68f6b79494ab2722048348f890 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2efbea660c464f6b7c96385e7883c246e0550b58 PCI: Align checking of syscall user config accessors
94d8c683e46caae4ca2933cb1e3adbb82c57e1ee drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e2e32271c08ba0a1e88104f9f34eb08ee94b79cb ext4: fix potential htree index checksum corruption
af1c511db50b47c1de097460dceabcc3fbd64cca regmap: sdw: use _no_pm functions in regmap_read/write
b8a64b38e51837cd6e015f48a404b4f522d3efdc i40e: Fix flow for IPv6 next header (extension header)
b0e37740a3aa0581355bb8b749dff7798e7922dd i40e: Add zero-initialization of AQ command structures
98bc5d15bf3f2315af618c8c1a964fa320d9c8a6 i40e: Fix overwriting flow control settings during driver loading
af5c3aeb3b525ef1362ea086160e387059f941b8 i40e: Fix VFs not created
afc49ca348fe22b87750140bb6dba2b0c762fd0e Take mmap lock in cacheflush syscall
c8a06f2c0e399b774582296fb70550d8f23f269b i40e: Fix add TC filter for IPv6
09667b1494e69d3bd2e2cfc1f8403592ecc7513f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
511d1fd30970066bc4c4c90043fc6b4e820a96bf vxlan: move debug check after netdev unregister
14f5977be527aad90e18b3e09ba84b26a03f5a8b ocfs2: fix a use after free on error
d331b7bdd3a84a58113987cf8b0bc0634ea60f54 mm/memory.c: fix potential pte_unmap_unlock pte error
5d257f8d81c474073ed21fddf14870f20f6f6bae mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0d112e48b273f483843bf997916d8f944dc7f760 r8169: fix jumbo packet handling on RTL8168e
71e6c0a3cd3383836d118290a57ee0fb4dc3d7fc arm64: Add missing ISB after invalidating TLB in __primary_switch
a3e75f290e3e29d4e5e4aee4321dd57eae6167f6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
383b3d95528dc5cc45f425d9f5def4f85061f65c mm/rmap: fix potential pte_unmap on an not mapped pte
e6ac429ce4ca8e354dddce64f32840dd133b48d7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ec6f104e7e3a674f5444b9f353995b3547f68285 blk-settings: align max_sectors on "logical_block_size" boundary
41d1bb1fa33e771ffe4ccfb919ca7d26fd1caca8 ACPI: property: Fix fwnode string properties matching
419f8000ef3e2188f95a0381ea57998221183481 ACPI: configfs: add missing check after configfs_register_default_group()
22482e816b2fe1c4c34e1d46a1d0ab96de20eb15 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
17a4d3db1f700cf8b260d9762183e208bc7f0406 Input: raydium_ts_i2c - do not send zero length
6b6fc0e663b559aaea7f3d38bfe0e8146486ade9 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
81079203251fdd3ee8bef4f4d981baf218dbbc29 Input: joydev - prevent potential read overflow in ioctl
a7b065d8fbb3a2a75b79e54a8a5c96e24f79d72d Input: i8042 - add ASUS Zenbook Flip to noselftest list
8b4e024e561e411790ddd1044b9cfb203d4de91b USB: serial: option: update interface mapping for ZTE P685M
ff1ba7c312553de3421e81fce75f3abc5d8f43d4 usb: musb: Fix runtime PM race in musb_queue_resume_work
c94a4ac86f13b2b3cbe6718bc1bb0df3e538ad35 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
7cdf3438d5a460ef9a86b6354d1fdc86cefceeb1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
79ca28a705d7399876aeba64d85288dcf9dfd583 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b08a9c3c1b3cbca962617c4626e3e452bec2df10 USB: serial: mos7840: fix error code in mos7840_write()
7fd40850f65998fcc215cbc70be683412953dd56 USB: serial: mos7720: fix error code in mos7720_write()
337bbd6e261892483811da6a101d316eb958257b ALSA: hda/realtek: modify EAPD in the ALC886
0cc1aba2753d9e9e03a9f49e8b6a00a8786c522d tpm_tis: Fix check_locality for correct locality acquisition
d98631e235267f46744b7c19a4c08115cb5bdad6 tpm_tis: Clean up locality release
a2fb45fb7832cef25beec9d5716d45ce3c19ec70 KEYS: trusted: Fix migratable=1 failing
f39730ccadfdd50964093fad3dec5d343e2b22f2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
06305c95c3ac42da91e3b6af03c6bfdc31938ef9 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c69140050fcd34fb92105bce4e25d9fff5a9d41b btrfs: fix extent buffer leak on failure to copy root
e576b964f1b99bb5afd232f062da1267bf32013e crypto: arm64/sha - add missing module aliases
0579a94267523bc8d1b767fbaf785a323f336398 crypto: sun4i-ss - checking sg length is not sufficient
70161e7d15780fea4e0d7186e9e0b4c4f1da7516 crypto: sun4i-ss - IV register does not work on A10 and A13
364d1b705b0a2f4d9f0edf9b847ca8fb4ca2a4b2 crypto: sun4i-ss - handle BigEndian for cipher
543476b06dcb365e583380a597a166e8a105d67f seccomp: Add missing return in non-void function
46f91b7a4805f3162e55af7dd1655da53d981bbd misc: rtsx: init of rts522a add OCP power off when no card is present
27086e755859bde492cc809f8760a3c98e899b3d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
db6d015ab853469f4524e3c94043c6f94fae7479 pstore: Fix typo in compression option name
5b69abb465b6aa15bccf5aaf2cdae18e0bfa9511 dts64: mt7622: fix slow sd card access
9798acaacacefc69d18b16b00eb1552806e2cf4a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
077cafc2f2acf6af0145c289ef83b71927a39b0e staging: gdm724x: Fix DMA from stack
e0d718311bb2bb0c354976afcb0cbb58d1e7fed4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c1a2f8a5fd5b3455875a1d758fc2d485ea8c5463 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3a8df6d00ef5f1407de249742cbb5d37fb33aa1f x86/reboot: Force all cpus to exit VMX root if VMX is supported
eba6420b091ff3aa8cdc5fe280d3d85e7ba80b00 floppy: reintroduce O_NDELAY fix
2f7fbe50d4de9d553ae1cb7b63386db0e27c3e2b arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
e9cd354db11cac4cd4567c91c00be116c343e025 watchdog: mei_wdt: request stop on unregister
55d85d4d9bbd89504be01079c07d26496881fe89 mtd: spi-nor: hisi-sfc: Put child node np on error path
8cff36ca298dfec1cf90f11b94694e3e96fa918c fs/affs: release old buffer head on error path
a210dbbe0835d9081f462d562bf51fdfc9a2943b seq_file: document how per-entry resources are managed.
7611f1c111a232a404d2ba6237e796ec652b634a x86: fix seq_file iteration for pat/memtype.c
1d2b42ca4aac5149f7737ebe79e28715b92a571d hugetlb: fix copy_huge_page_from_user contig page struct assumption
f0d8966bd55a1ce06afba2bd72f05747d6294b00 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d46c7a1a8098a15fb86aaea8e77023a992b83a5a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
04890eb3e25cf14fab5bfc0432131cb21a60e85f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
549da6cc796bff743f1fa8eec05cf457cf8718f8 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
96b3dfb817073fe37cab90ec553d432e7bff2cac gpio: pcf857x: Fix missing first interrupt
6cb19daf770825621d33a84a9576b945d10fd373 printk: fix deadlock when kernel panic
49ef9292ef76f3bc3044c54780e192f3cc00cb62 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
7638e29c1e1e1355f8fce462eb29380e885096f4 f2fs: fix out-of-repair __setattr_copy()
a840d46af1547b5f7f3d9f3c0719d1cc711457a8 sparc32: fix a user-triggerable oops in clear_user()
3d52f321f81f59f60d96287fe6f53032a03e0eeb gfs2: Don't skip dlm unlock if glock has an lvb
a3dd5187f5a7d76115b8ad536058d5bc0c2a1749 dm: fix deadlock when swapping to encrypted device
0365f49889c1f012c6f50b9e9f20b255b1218982 dm era: Recover committed writeset after crash
6d1381548522f2fdcf262ea2d7a0da764a72f00b dm era: Verify the data block size hasn't changed
ba310852ed3ddadb3cd620fabb6244ff79008cd3 dm era: Fix bitset memory leaks
e43f944486e711b1f05370358488759aa7485edc dm era: Use correct value size in equality function of writeset tree
c6057a1f951714da4971d81bc1a2f009fe5af311 dm era: Reinitialize bitset cache before digesting a new writeset
de8d8746670fda977260c054f3b9ea38fc3eead9 dm era: only resize metadata in preresume
c3d7ea687fa6267973657c89c0b9230970af04b8 icmp: introduce helper for nat'd source address in network device context
d6a314918cb1f62f9323cb776bdb2d1e9aa5bd23 gtp: use icmp_ndo_send helper
df1d3259c74c928eecf2f1fa7fb2fed5de873380 sunvnet: use icmp_ndo_send helper
9164ea534017a9b4c36227f01e127b7629ead8a4 xfrm: interface: use icmp_ndo_send helper
c62f894802b269c2e91b68d371aa51cc2283aea9 ipv6: icmp6: avoid indirect call for icmpv6_send()
0069bef75481f637addf17f8f4023b53abecf253 ipv6: silence compilation warning for non-IPV6 builds
a849199618392013c1a7daed16b0d28b439866e9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d978b20f08-61f1c8a7f972.txt

96cf166a5ef225cd279316c27633ff90afb68ef8 HID: make arrays usage and value to be the same
e1b68ffaf060fb588cf997e9c60139125f33acae usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
9ebdd9f42c150ac8f844e22876e6eb7ff0b05e93 xen-netback: delete NAPI instance when queue fails to initialize
a77e9b59b2b83939c2621bf5499510cc3b4cfae2 ntfs: check for valid standard information attribute
5cbce619fd72991bdc3f369a54d8ad9a3a5ad5c9 igb: Remove incorrect "unexpected SYS WRAP" log message
f00765398dfc6851dafb2c50121b4ea3765fe6f3 scripts/recordmcount.pl: support big endian for ARCH sh
649b84a4b7081e530c6d094b627102ab2fe37c12 kdb: Make memory allocations more robust
5b86afeff556c339ef61b6b460c4bbb95b1d98bb MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
08a805da77f5fc421c23fcc73f6f55d672b44113 Bluetooth: Fix initializing response id after clearing struct
43f15832d669b19932c9d0eb75d557879b3b99de ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
77a318a182bad74cbaa5f1613c59a3e12f146d9f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d719154cde4b8025ef80ae96bbcf1c1d137844c1 Bluetooth: drop HCI device reference before return
1c5be07fdb70bc458bbf35b564f348c89bafd30d Bluetooth: Put HCI device if inquiry procedure interrupts
5aaf6cf4cc10d32790b37cfb882b1cc40fd10049 usb: dwc2: Abort transaction after errors with unknown reason
7f64d66861833b4c2521e1f6e66d022d1b967f0a usb: dwc2: Make "trimming xfer length" a debug message
42e83484f71435c1e1b039b75f29650fbafaee1a ARM: s3c: fix fiq for clang IAS
650685c938e56a85ac6e750cab445c49be699bbb bnxt_en: reverse order of TX disable and carrier off
a0c5e129fd802aaf5b5b7716fd4ed6f3dcf43cc6 xen/netback: fix spurious event detection for common event case
9488a5146118a9da2a7e4b3b4b58d7c645d083c8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
004e950a6cecddc7dedd2f50522cce82f9fca6ff fbdev: aty: SPARC64 requires FB_ATY_CT
c710a40d4e9d2a65056d2be542cbeeda536781f5 drm/gma500: Fix error return code in psb_driver_load()
b8c53fcda9d41b266c8132a7c643fae2ade662d9 gma500: clean up error handling in init
f3fa88af7fc27abe70f02f146c4a05bc69e07dd0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ee764d2e99a73eb74954cf7b38ad34a9a4e4be3b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b693a5ea996c80b5e6cc5dc8ee5dc73fd2278cdd media: media/pci: Fix memleak in empress_init
6449963a67987fb8203fbd93321e4f12d38aa8d8 media: tm6000: Fix memleak in tm6000_start_stream
19e19f69bd21d1d78dac45bec7f085f87fc2a61a ASoC: cs42l56: fix up error handling in probe
fdc5dbcabd2814d02636d21ed91f932bd2ed0a89 media: lmedm04: Fix misuse of comma
3262526eaee035f69fa40a79d063d3b59691596c media: cx25821: Fix a bug when reallocating some dma memory
19454604c7fe753efb9c7d93bf09a9dd458e9c37 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e33b6531b1b7d16ffb4b12b170bb116da2d58da4 btrfs: clarify error returns values in __load_free_space_cache
b733bac5a54e185c32bff609da29735f91b4b556 fs/jfs: fix potential integer overflow on shift of a int
1ff947705094804e59002008dc696f7d42464f28 jffs2: fix use after free in jffs2_sum_write_data()
10c1e5dd62975b5dec056478d5989acefac377fc clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2c2cf5ebb00a2f773a70dab1c63b358eaf479fff HID: core: detect and skip invalid inputs to snto32()
8c36a59a3fb59448f2a33121fd8a434cf40cebc8 dmaengine: fsldma: Fix a resource leak in the remove function
0c0ccc06ebd4b4322b62af57fa87e1b9f95c4f75 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bc7e6d2f662443b523417e5fd4cde90eeb68b462 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6944ae8b7f0d5550287f867c06bf85caa120bce0 regulator: axp20x: Fix reference cout leak
b94713495abfe8cfa26c53ef2d1aba55fa9f0dd8 isofs: release buffer head before return
a8911514c1fe734c36f2e544fa4cbc0c221cecf7 IB/umad: Return EIO in case of when device disassociated
30db0ef10bd1e264ce118b5ced1c0ef5f797f177 powerpc/47x: Disable 256k page size
72c73c55f7aaa6a740ba26a35d6fbde7f8958f0e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
858bc38402268b13624c2a2b87bfc9feb4d398ca ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ca89906952b073b973699eccf37b4b305865b5c3 amba: Fix resource leak for drivers without .remove
c3f6d6072089e866b0ee03bfdacd9b271089aa04 tracepoint: Do not fail unregistering a probe due to memory failure
7c4e97c148e91157c56cfb5ae7c8272be01b2397 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
70a9c247bc9107c479e057f1bd3a368498daa5bf powerpc/pseries/dlpar: handle ibm, configure-connector delay status
04035ec6929a2e9e3e116bf5c33271ed1119704a perf intel-pt: Fix missing CYC processing in PSB
cabf8c22f759b0c09820e7f3f512e414ef67fdcb perf test: Fix unaligned access in sample parsing test
252cba10882819e0f3d240c659327be68f7e103f Input: elo - fix an error code in elo_connect()
ae8add7c9d6e6ffd17f534106df51d835f5d4b0d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9abc6f1ab12474b5f505f6693de87dce84fe7656 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
36bc480cc4aed2457992be27e720fadf4e70037d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4e991ae46ab8637c1e17094a5995f895693f9655 VMCI: Use set_page_dirty_lock() when unregistering guest memory
56f9ab90085fc74a64d772da473e1c4aaca8d711 PCI: Align checking of syscall user config accessors
c56d735954f70239a570e05c8ebe117f60e1fbae Take mmap lock in cacheflush syscall
192d8fcc60544be08e574bacc36dc5986f4d8da7 mm/memory.c: fix potential pte_unmap_unlock pte error
5a80a8dc27ca08f107a86c55c13b57a500fe4c8f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4d03a5149e75e732ec0751d64a412a7b2f247944 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1a3f7b4d739ad297f366ba25e2fcb077a622c7ec scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
dc1a1aa12a89b17c5832aeef96d4bee852d67097 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
401402fa2508c553efe249b2ac9f9c35d29c9253 blk-settings: align max_sectors on "logical_block_size" boundary
7faee73f5e8bdf3fc0eafb44f15c34a25e26debf Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
dd9cd3c7dd1780b0364f2e027cd13b97b6a85413 Input: joydev - prevent potential read overflow in ioctl
08329b2c7ab03f0c67391022dbb593b481684c43 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e085a38cc23da7b3accfe31985a32be672c1cb28 USB: serial: option: update interface mapping for ZTE P685M
f23b79f4f867497c06d3349ad07246522d41bbe5 USB: serial: mos7840: fix error code in mos7840_write()
4ce338bc69c7e689f83f1a7f986adb418d3385bf USB: serial: mos7720: fix error code in mos7720_write()
7b654bd831eea82291eba21c08420e7ffd602a0b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
5756ed58bd02366fc2a95f173cb2f6d3eb2a949e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ad69ea30694ebf11995571abf2ea7ee265c5b7c3 KEYS: trusted: Fix migratable=1 failing
883d3eda3009daa67285861447559d469771d2aa btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e9f245a86612667b7a76bd1ff3abe23526df8f47 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e6d119ccc7471a9bbc3ef9f957701b5352292df1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a2a95f9358fd420672c01b12afe84ac7235eecbd x86/reboot: Force all cpus to exit VMX root if VMX is supported
f564f0ee7b1d2b00251e50d168be03dd6fe300c9 floppy: reintroduce O_NDELAY fix
aed7cc8f631b6dfeb3fc48e4d9a99d8537009868 mm: hugetlb: fix a race between freeing and dissolving the page
2d82da93a15b81ff0679c8e3542239144e682fe8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
f01a30a39045ecccd92292a6ca7dbd56fbdf040c libnvdimm/dimm: Avoid race between probe and available_slots_show()
1b9037bdcfcc6465fd3ea53964b880dab05ddf7a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7699d80092b1095ad89e7d3f37792f613231ea9a gpio: pcf857x: Fix missing first interrupt
8514a9ba4d5bf7a157c4a3e156eb2af89da4de73 f2fs: fix out-of-repair __setattr_copy()
e9f555b1aa7e4e00cde2bc9d3fa00be018d0e0c9 sparc32: fix a user-triggerable oops in clear_user()
3f4831fb52f92b113f727136b514168bef17d323 gfs2: Don't skip dlm unlock if glock has an lvb
bebf42331b32e38a91037831f681a0448d1d3e62 dm era: Recover committed writeset after crash
aa4e3e0899f146603b0c1015136120759b5333b9 dm era: Verify the data block size hasn't changed
7632f6c270cf0d8cf859b33d41ab49354f859723 dm era: Fix bitset memory leaks
8e36dbae7cf3be58e37a75b5d8d5be1e5d01d741 dm era: Use correct value size in equality function of writeset tree
b48ad10e0af98bf5944817fc9ac85da0f26e8fa8 dm era: Reinitialize bitset cache before digesting a new writeset
4776e25377e05edcad4f230574a3632edbefbab5 dm era: only resize metadata in preresume
61f1c8a7f9725df6a909442afa36a77daa70a3a3 futex: Fix OWNER_DEAD fixup

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5501e7c232-ae63649a6d69.txt

037eb99bc31671bf7f937600318848d686cb9dce HID: make arrays usage and value to be the same
65d643d626367c8c9793448ed8e0cd8b594dbc3d usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
799a4ad83a5c0efded12cb2a320bfeb2bafb0e65 ntfs: check for valid standard information attribute
cccc228dde8643a251956c45249d3b2915d4686d igb: Remove incorrect "unexpected SYS WRAP" log message
dfc92499673874836cc39b97b028e794df55567e arm64: tegra: Add power-domain for Tegra210 HDA
4bddc835d8a8392c4f070d0af606c9809e859726 NET: usb: qmi_wwan: Adding support for Cinterion MV31
de908dc981ef88e36324762266e9026f2d067b5f cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
91ac4d12e411b1c939f3efb669e2eadddb68d01e scripts/recordmcount.pl: support big endian for ARCH sh
e6aa49024523a54dc40e27070d21c4c947ab4dc0 kdb: Make memory allocations more robust
b051e87eb4bbe48ea11ee63931dd0c87c9b6b6ed MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7990e90138f80f99ed2bbb08cd49a91bba8fc48a random: fix the RNDRESEEDCRNG ioctl
ec383c0f55d7592d3e96919caa39b7909ec8d64a mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
94ff380fda3195372d24b4df1916da9b1f8fc93b Bluetooth: Fix initializing response id after clearing struct
a06d4b54fb3d1f2b6d2f3dfbc34226ea5ed66deb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2c9c4bad68617e142a3eeddb7ae69abf506427c3 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0771509ee85c5cd6d6ef124ae7c6ca11cf73b981 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
81f80fdbad69a74fb8dbca4c0aa1db9f5b990576 Bluetooth: drop HCI device reference before return
6d8fd1e2d8854ec01ae05654ed6cc4e7ff696833 Bluetooth: Put HCI device if inquiry procedure interrupts
1a941be7b71104abc4c8462c7ed1d7a6984c0bd0 ARM: dts: Configure missing thermal interrupt for 4430
2a99532d0d5f05f6fde3ab67830f11106b24ebe8 usb: dwc2: Do not update data length if it is 0 on inbound transfers
5b1fa91123ac4c6857427f599e182f73a7392987 usb: dwc2: Abort transaction after errors with unknown reason
ffbbc5ac8df91fdd2373026f6cb737f78a84c328 usb: dwc2: Make "trimming xfer length" a debug message
8c837cde25a1d0c206ec03361943d4a32b552793 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9038b4a3af72894d26cc5c166562e5b24c8f7391 ARM: s3c: fix fiq for clang IAS
60c4e9128f5d54571db5e17e4f0d3a829ecf2aee bnxt_en: reverse order of TX disable and carrier off
d280a48359bddb8dd22d8c448afc3ce09be32122 xen/netback: fix spurious event detection for common event case
d70719dfb6f089dfe31233d4aa9187f279f367e7 mac80211: fix potential overflow when multiplying to u32 integers
2b366c8e4c6f27ae32635f0fdc413a6ac07ce409 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
88451fba5f67f1615e2db7a03ebf017ebe15a343 fbdev: aty: SPARC64 requires FB_ATY_CT
cf21da57ca73569535eff6196b2192a3261d734a drm/gma500: Fix error return code in psb_driver_load()
edbbd16e80ae9bf2b1ac3d519d6f8b3138fb0456 gma500: clean up error handling in init
0cb3090d0ae6cde16f5a50a80379b3eff8de78e0 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2f899d43c9183c6d63901949e2403794f3771501 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
76ebf3f950b148ca92826c39278cdf578ba38e47 media: vsp1: Fix an error handling path in the probe function
800616e17ac101ded0d5e9fb405da90debb95209 media: media/pci: Fix memleak in empress_init
2d12cb8012e1919da594957c7550255d9272381d media: tm6000: Fix memleak in tm6000_start_stream
3846bdc4b1fa268f8e796abe3b32ca0a25ad2e99 ASoC: cs42l56: fix up error handling in probe
48f34853a5e767d6c6daf66862e904559a98ef6d media: lmedm04: Fix misuse of comma
32878df79dea9513f8523e9ed408d3579f1017e0 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
88cb3281fea9879b5e64ed709b09ef6df26cf705 media: cx25821: Fix a bug when reallocating some dma memory
fe2b37c241c9bfb7f7e7de3dba8a1827680268ea media: pxa_camera: declare variable when DEBUG is defined
169ece3cab7995ea83cbfb7cfe9d417216fe160d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
19704fa040683f1790999c116974a47c37170f8a ata: ahci_brcm: Add back regulators management
d636a50389305100edb3c5569548b34b1fc0e5d1 btrfs: clarify error returns values in __load_free_space_cache
457a5b8bdd3fb55d3b02f4455d22ae326021e4ec crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b510200dec80076c1e3f8ff782c153e6c6c11a55 fs/jfs: fix potential integer overflow on shift of a int
d36b70cbef3611ace3630e152ec79dba73ee5a1a jffs2: fix use after free in jffs2_sum_write_data()
144a8408b26f9c47157fe5a2dce16a5d3030f944 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7c9a55a487918aacd6d80e9042fb7f03bb021df7 spi: cadence-quadspi: Abort read if dummy cycles required are too many
bd8e0a4ef7ec3dac00368f44b79d312776adc545 HID: core: detect and skip invalid inputs to snto32()
6d402594c63eff80efa01f2a8c8a32d2f920340d dmaengine: fsldma: Fix a resource leak in the remove function
950e83376339e3c7b31e51b474de1dc872edae9f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
19dd5d1f94051bd0bd9e734c2ca165b1630f5f99 fdt: Properly handle "no-map" field in the memory region
8dadbb0ae9124fbbde99e8f314a73c92070631f3 of/fdt: Make sure no-map does not remove already reserved regions
c4b87c7980addeb015c90e8b1991c6361496f938 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1918804e17956179ce8645caf3ec3a30d6389218 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
7dc02fb69d3be4ba37a00035efd83b4d38847967 regulator: axp20x: Fix reference cout leak
e2ab878d0d2fa8a4a4bf5659dff1c288ca6425ea isofs: release buffer head before return
b728c855df0e257690ce61a163d364a10ec23131 IB/umad: Return EIO in case of when device disassociated
4700355d31203950751c747f28d05287b71ea4dc powerpc/47x: Disable 256k page size
c704d99614566cad2233aa0c9836cc07e8c491e3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
038e44c53f8b67d9c68e0fee7e655fbdb8f7288f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
be66d4a11bde39a6f3a4e4a7fbcd93e44fe4551a amba: Fix resource leak for drivers without .remove
1683ab0fb800e5599708e0be55766a5b6deafdb3 tracepoint: Do not fail unregistering a probe due to memory failure
e0081162646b87ec4eef6fed030f61594c5c10c8 perf tools: Fix DSO filtering when not finding a map for a sampled address
b7edb003d67680902781efbce53703a79409488b RDMA/rxe: Fix coding error in rxe_recv.c
7a3cd9ce27c1cfd473b0b5cefd331312951cc731 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f231397e2c7b983fa1390b36782a8493d2e68641 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9a382fd82cbe8041c41e61f0c00fa4a1b816b85c spi: pxa2xx: Fix the controller numbering for Wildcat Point
3d344cf4d063a43f3b6623ba2f496450b73c8e36 perf intel-pt: Fix missing CYC processing in PSB
742d5f3811b8944aac2c8d4bb938d91c8b538c7b perf test: Fix unaligned access in sample parsing test
41069b7e2a65ec35b25aa902522f6e2a853a5b58 Input: elo - fix an error code in elo_connect()
649c0afe59e6be939a1f8b393f13159e98f1171d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0ef2ccd920a769613a74489673dfd19e3b7e61e6 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7973f81b6bb18357953e3ba768b694c72919cb82 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
76e2a5f7635d730f5f85bd6517835d75a445e5ae pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a27653b65e54994c9b038733e884074099e73dec VMCI: Use set_page_dirty_lock() when unregistering guest memory
348165be041fa536461c565015086ed494d77756 PCI: Align checking of syscall user config accessors
5c80bd232e1341436ecb10098619b69064642193 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1c4cdef0ad5e997099ce73ead541366981f337e7 i40e: Fix flow for IPv6 next header (extension header)
f8b4993f7bb325edf2ea014eea017c4c706c8a0f Take mmap lock in cacheflush syscall
c6b21b1e852e12be92e8071e621e6bb98a0d464e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ff7af0524d0c3a045479bd9a0670801fe017a8b8 ocfs2: fix a use after free on error
635170e302d7ec028b99c22fd0df83315a78b3f3 mm/memory.c: fix potential pte_unmap_unlock pte error
462dbd9d0b0baffa92c1f0a6019c54eb123c25e9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
88f82b2ce267a157fd52e5973935cba6d7a9c080 arm64: Add missing ISB after invalidating TLB in __primary_switch
4bfae80081375baf285d0ced0d560130f076f516 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
513c592182fdc55fd3f3c880764793370f0f7d7a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2e999cc94e7f169a70dcff647fb1e86208781726 blk-settings: align max_sectors on "logical_block_size" boundary
f714054b699163419232eac6794d4c85a166d400 ACPI: configfs: add missing check after configfs_register_default_group()
a5211365adee5ecc9d385a88a53622465aa86186 Input: raydium_ts_i2c - do not send zero length
0a40bba906be00f0b25a55e69d2c243a4524db96 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
9c3cc38a0134698e346175bb7312fe9b61c721e0 Input: joydev - prevent potential read overflow in ioctl
122b94b40276d46504b8a1e82752f3fd0e52d3bf Input: i8042 - add ASUS Zenbook Flip to noselftest list
840cc31a97097766e7f7e69d5381890326ac6353 USB: serial: option: update interface mapping for ZTE P685M
18c45ac093ed96cb0da47c784a84a63e61fa87cd usb: musb: Fix runtime PM race in musb_queue_resume_work
e24eb23d65fbcf15dd94ff93763ab0ee65b84dfd USB: serial: mos7840: fix error code in mos7840_write()
0d6564181acb96581661359a870050f23e1fbee5 USB: serial: mos7720: fix error code in mos7720_write()
bce2c4cf814e5d87cf058089a4729af8f3b52a5a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
32725f97f31afb4e9f3cfffab94fb6ab53a51f0b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
864c4d80b6ccbf7e7b4a82569e5cda6f03c6d261 KEYS: trusted: Fix migratable=1 failing
491438e0ea14b9f334bc640077e10635da48020d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
38bcd9ca9e6b405d33cb7bbe96cda87a80b0facb btrfs: fix reloc root leak with 0 ref reloc roots on recovery
20c384559cbc992059d06199d98864d226cf0764 btrfs: fix extent buffer leak on failure to copy root
e282b29f11383b2c4462721f06923f86f41a9868 seccomp: Add missing return in non-void function
1a45a3f5d3e50195df528f3447fc63f9a9ecf67f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e064e0165d8ede2f8f75cdd834eb157166f84ad0 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c42d81644590f609c317b3b975ab6e766a800cd8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
918c5e2aa47c88d32f2fe36d50224133145a77c6 floppy: reintroduce O_NDELAY fix
b22dfb34bf80ef33e826f9ef76592c5ce0f74edc mtd: spi-nor: hisi-sfc: Put child node np on error path
b6a030ce138b367dac765705ea510d48ec2565d9 mm: hugetlb: fix a race between freeing and dissolving the page
eb8185b8bba38b2766be8d1c0e909c067e091da8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
49cf58ea20d5bf59753424f37393eb3873840178 libnvdimm/dimm: Avoid race between probe and available_slots_show()
46bb75a168ef6e360050d1716f94a9b97ff81eb7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
766234b0e12a46c38058dc4abe529a37683a3106 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
793c9ff86d50111c6c460d3d3e0559b7b8c283ab gpio: pcf857x: Fix missing first interrupt
6fd56c0f80756083c7b022f53425eaf89e031a6e f2fs: fix out-of-repair __setattr_copy()
600bb88823ea734daf30f1e82f51b5553c44d8ce sparc32: fix a user-triggerable oops in clear_user()
e33d3fbcc13eacbb933114b99985a6271c730a15 gfs2: Don't skip dlm unlock if glock has an lvb
aa6ad9af73b0fdc3f495073e3a72f317649b95ba dm era: Recover committed writeset after crash
c45681e39faacce5b9f125564c93de114bb6d244 dm era: Verify the data block size hasn't changed
7d70595fa4c32217a52c9be7e51722f8efb4436e dm era: Fix bitset memory leaks
4c45724481a382f88621e5e465353aa819207402 dm era: Use correct value size in equality function of writeset tree
99914474751d8ea5b22ac9a7b2e67a90e2a13d4f dm era: Reinitialize bitset cache before digesting a new writeset
b8ba399603e17c5effe9e40f346b553dc002b17d dm era: only resize metadata in preresume
c9c124d78e5ff5ee3d7cb7ffbb6b28057bc8d769 futex: Fix OWNER_DEAD fixup
ae63649a6d694de8dd5253973e4bcc310cb11f79 futex: fix dead code in attach_to_pi_owner()

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096981c29968-bfee57c34a23.txt

aa059eb266fa465850a1471bace2a9cf7fd12ea7 vmlinux.lds.h: add DWARF v5 sections
effd6ae80a936cadc7f9bf1d8760635c72f88b68 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a213b6a76871f7cff045bf84f40024baa16b83c4 debugfs: be more robust at handling improper input in debugfs_lookup()
2f99cf92aa75c689a3d79a294686059dfe45b2e5 debugfs: do not attempt to create a new file before the filesystem is initalized
d177f1120b414466652e05190cafcb73b41c9bd6 scsi: libsas: docs: Remove notify_ha_event()
79b9806773a7217da4f6172922e825fa296d3488 scsi: qla2xxx: Fix mailbox Ch erroneous error
d8565a8889c407b1f8c8df1d1f6983e47a8b48a9 kdb: Make memory allocations more robust
2a147fce7ad4163aceb004de43c7e9cbfb8affeb w1: w1_therm: Fix conversion result for negative temperatures
95ae805099fe8c22f09d0a532de5db95fa145524 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
53262e3e849ad35abf72dbfe6fa50dcacda864d9 PCI: Decline to resize resources if boot config must be preserved
8f89894e07e19d844abac45bde43a79252201096 virt: vbox: Do not use wait_event_interruptible when called from kernel context
6c8f51642f3ed87e52aa0a1a09b3c1e7c399e0b9 bfq: Avoid false bfq queue merging
1bd102175a681c82781e6f8fd27bd33762c61647 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6edaf70d6a344f5f8a4dbcb60f178c879b81346c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
32dac0f185d2aff29fdf9010b68d40120db8fd08 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
ce4b70c7fc8e603592ac5be7c92da327a0a5ad34 random: fix the RNDRESEEDCRNG ioctl
ade6de410e0c25f395278934f39766139e3f1521 ALSA: pcm: Call sync_stop at disconnection
52c8da868b13cee2fd72900f5c13e8e4836bbaa5 ALSA: pcm: Assure sync with the pending stop operation at suspend
7bf2b8e6bdc829e9f2c3b88e1c7090a38266bd3e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b20c96a33678f698332f55af642a76c83b7839b1 drm/i915/gt: One more flush for Baytrail clear residuals
057515f0ad9ebd948dda0b71483529f436d7a0e4 ath10k: Fix error handling in case of CE pipe init failure
049aec0ef77f051212a7291663d1ea9b9b313d36 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ede81a1c1b31e5df2f776bf99f1350b37b42d57b Bluetooth: hci_uart: Fix a race for write_work scheduling
cdc1cf1011ca02e869698f33a17f27030749dae4 Bluetooth: Fix initializing response id after clearing struct
0fa13ecdcb21a001b509ab930bf23491f3fe1a14 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
96cc4656af51f98193343ebf5bc446c1a5ee6350 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
22ae81b8e16df1f359a542214cd360615c8cb81b ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
223c6bda0a18d9614bdb5b6b9939fbfe606f7fa3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
268b6cbe09645b99f0e20f27c5eda70fba7e2906 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5a73decdbf53e41b022547b8b6d88d54c242eac6 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f679eed53b937cf9dedeb02d7448f815b2a2ac02 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
447b86f4f97a47788060af7b7b5c9351a0757a54 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
3704e21bad851416fad991758060a5a2fe280580 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
82964f9a40f2b5698e1848e5bf054192b2b249e7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c0141815bb37d6b4db77a2f5e7f51241b638cf29 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
dd715ea5ac5fcc02e9b2ce5291ce1610ee1e1404 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
3b4d76fc02692e6cb09f98f96c96cf0505cb8bef staging: vchiq: Fix bulk userdata handling
b90800db472ca6ce63ef190d00f0b38c60be7c11 staging: vchiq: Fix bulk transfers on 64-bit builds
87dd1bf5b48edadfb6a09cbfcea3259b8e34049d arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
fb1f2f44336ffd3e311eac3b31681be30e742278 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
66c07e5483fd2cfc3d240d5667143928a426ffc7 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ef0dfde9fb248c52d4dc787bd4f250e28e9e762b bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
698d8faa14426212fe629b5fd423aac9523c4949 firmware: arm_scmi: Fix call site of scmi_notification_exit
73f61e4c5ba7f82c1f30e83774551b33b38621c4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d7b5f1151a829e997be3c6cafb31d649fdff50cf arm64: dts: allwinner: H6: properly connect USB PHY to port 0
db8db5f158c57f5a9f2a16a441a042ea2159bc95 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
85f5d9cf4949136e1c365d825f524f912a87a732 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
17baeae2cb04cd3e8af1c31d57e6b36f9c232830 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c12a6aac6397bc6cf9d16030716b97ceab8eaaa0 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
610f878ea66dfffc7d67bbd9c3d4ec87ec41b614 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ed7310884797a6fe62ba75390feadccd52995163 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
eb29cbe3ea79e7618a442f374fb5beae77151830 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
ea870c339a746e4c8a7ddf64d2cc8da950654374 ACPICA: Fix exception code class checks
f74d8e6cbe54a3759ec3ddb25e87b5aa4373df93 usb: gadget: u_audio: Free requests only after callback
413843276ccb9cad98ec4a42293d80f90114a0f7 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
842019330df03d288e5eb07b337160e9c95309fa soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
4ea604549215faa6fd863e791c94188873bf93d1 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
8c753572da094225249c24ba2751d76b08b91ed9 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
3d1bdd294b5e21df79e55b9410849a2f6163d79b Bluetooth: drop HCI device reference before return
47f5f662d74caaab3c2442505bfcfa5b0ffc38dc Bluetooth: Put HCI device if inquiry procedure interrupts
f0f9d857b905dbe5c9151ecbea7ddc52572a5adc memory: ti-aemif: Drop child node when jumping out loop
08ffc6e6f2697a640a9eab521be26bd75198fb42 ARM: dts: Configure missing thermal interrupt for 4430
1fcbbe2dd1828b617448e10c1eb57e3af072f1b6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a68f0b2d846ec90eefe4011ade8666f05012f109 usb: dwc2: Abort transaction after errors with unknown reason
d565fe050a950e3f5c57881c10464af98c85ce76 usb: dwc2: Make "trimming xfer length" a debug message
2cf2cdcd7fe6a38a614258d69dc05ab0e781a200 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5963fd1bc5113622eed447b2bda5029208e631dd x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d0473ec62c6298ed1f71c516a44fdc32555db5f0 arm64: dts: renesas: beacon: Fix EEPROM compatible value
a10233e64858e01e9ea5c182d89878521c3bd12f can: mcp251xfd: mcp251xfd_probe(): fix errata reference
be5d1c0879e785b60e9e322fa5e89fda803ded61 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e731adc2e30c3d840344bcae609ab5fb99dd40b2 ARM: dts: armada388-helios4: assign pinctrl to each fan
46c96070ff3243eac3e824b564ba09eda21ad1ba arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b6a5af6efd2ea3a1e09b9fc9ffa1541bc4e4f9d7 opp: Correct debug message in _opp_add_static_v2()
9e7c4fa38155099d852302f8bc75140ae443e5cd Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d809ffadc801bb9ae9a10a28c51aaad31f5c12e6 soc: qcom: ocmem: don't return NULL in of_get_ocmem
a9c85330f437865b896532b7bf06744673c3ca80 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d36ef17f8f2d8a5a2d8d2c8897ac7e9fade56b45 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c0f64d374529222a6375af5f69861fe85a4d62a9 iwlwifi: mvm: set enabled in the PPAG command properly
8332afcb4764c473132356bfc3d65c4c4236b141 ARM: s3c: fix fiq for clang IAS
f8de866d7a651e040e1c4a0d121c54103f3a008a optee: simplify i2c access
1238d2f1565d2c227ba78da5d2e836ff64ad8bbf staging: wfx: fix possible panic with re-queued frames
34c3c73ad8f0f980650acb0e6e5fc1f917643530 ARM: at91: use proper asm syntax in pm_suspend
2e30d12c09b0716e8eafcfe592df037e4afa8d16 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
e1a280de0c90abf89c105fc00e82e829fea7d971 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
277da4b15546c57657c79282cde4ca2e928484d5 ath11k: fix a locking bug in ath11k_mac_op_start()
68269b8c22adedbc3346c35d2ea219fbbf4a7818 soc: aspeed: snoop: Add clock control logic
725296307de7233bcdbf4581772218d34a23081d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
a22a06c3685bfde4ed0a892bb0643bc8f1134de6 iwlwifi: mvm: store PPAG enabled/disabled flag properly
710a9f8ccc8c5c05a5693a1fa8f46e2c4fe6b96e iwlwifi: mvm: send stored PPAG command instead of local
c88aba938f9f320784d70fceecbf0c5fd15b3d6e iwlwifi: mvm: assign SAR table revision to the command later
3cb33c9a7b746611dfda7a8f3a28c8a0bba8f5ee iwlwifi: mvm: don't check if CSA event is running before removing
507d18813c06fc765abe5e2b54846649e46c749d bpf_lru_list: Read double-checked variable once without lock
dbdb9428f09d4de4f8657716e7704a8bf82920f9 iwlwifi: pnvm: set the PNVM again if it was already loaded
3184a8b0a1488fbd23779d518a2978c519c85ff6 iwlwifi: pnvm: increment the pointer before checking the TLV
cfc19013acdceb832702759033ec0cb836e87be6 ath9k: fix data bus crash when setting nf_override via debugfs
123c205175d1a3f5d3b52e8d3717e3c3731d5c84 selftests/bpf: Convert test_xdp_redirect.sh to bash
eb4a35e0ca3dd6385d7bbc32c3a7a6b66a7b621f ibmvnic: Set to CLOSED state even on error
e2bb2fa3b57bd2ab96daa014dcc07d3f7221c00c bnxt_en: reverse order of TX disable and carrier off
b37a35d57d33ecfe898291fc44e7e0ab876a73d8 bnxt_en: Fix devlink info's stored fw.psid version format.
5961df4ec1002c5baf7ed7a8974f102b73b84387 xen/netback: fix spurious event detection for common event case
28e92fe4d93b1bd30fc8ce692b485440a6c48acd dpaa2-eth: fix memory leak in XDP_REDIRECT
7c326a268a58947bea2e52cba369f6671a0be483 net: phy: consider that suspend2ram may cut off PHY power
fbc4e190e8be8aac3b15b41348666ecd3bd1e09c net/mlx5e: Don't change interrupt moderation params when DIM is enabled
5f051d557a4c8322f0d3007d54dcb34116c10227 net/mlx5e: Change interrupt moderation channel params also when channels are closed
93fa8ccb1acce8e46d8c479dff64268ceb3b5c77 net/mlx5: Fix health error state handling
5cb98829fb2f6072745b06d056dee2c26275b5c4 net/mlx5e: Replace synchronize_rcu with synchronize_net
81358038c16fb50b005e636476e78a63ec0263e3 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
2feaaed8f2c54b65767fee44a4b15660289e41d0 net/mlx5: Disable devlink reload for multi port slave device
0073445b2c7cc38793c7c9ed007e512d84fde363 net/mlx5: Disallow RoCE on multi port slave device
b730b3edf5825b73157f76d6b82d812331839227 net/mlx5: Disallow RoCE on lag device
525c6e1320e700276d6f055885c3e97f1396ee6b net/mlx5: Disable devlink reload for lag devices
cbdb11020eacce949f760f5d152fd4571de1df5a net/mlx5e: CT: manage the lifetime of the ct entry object
0886d069bbf191c07bc8f4bb503f2a060ee5fe55 net/mlx5e: Check tunnel offload is required before setting SWP
d585b80da8b38a18e762f30cf2c702a81e175e9e mac80211: fix potential overflow when multiplying to u32 integers
97afd461f7e54d4c45ec72200898a6b5440c7fe9 libbpf: Ignore non function pointer member in struct_ops
4878edd18c4882160c7aff54b7123fab839c2a27 bpf: Fix an unitialized value in bpf_iter
af35918a9f1a231db9062ac4e2b6bc3647e7e0eb bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
205bc4b9692defe225d2b462c989aafb82fc4ce7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
bea6d3e054ef8ef90edcbfa741834b07a1b15d12 selftests: mptcp: fix ACKRX debug message
3b48cebd65bb6db20488d11ab3806acaae94a90a tcp: fix SO_RCVLOWAT related hangs under mem pressure
ccd6a286d637e8b3fc0b6b2bcbb642e224c492c1 net: axienet: Handle deferred probe on clock properly
03c0e8f86dcec595b9d7108c430dc18eb9dd7da0 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
00eb3297c8161be0d1290263b016633d4d6bda92 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b1f8510ed15218bf0d5e4cbeb45880a2b02e9473 bpf: Clear subreg_def for global function return values
be8ddb0287d55c7d22702d497038adc262ce8144 ibmvnic: add memory barrier to protect long term buffer
2a631aab83ff10083166882fea635f076a69f2e3 ibmvnic: skip send_request_unmap for timeout reset
4427f3bcb6b1fdf6767bbaaecc771cc7b35a3106 net: dsa: felix: perform teardown in reverse order of setup
d763f68037f6833edc6d2ca2dcfac598cdc17709 net: dsa: felix: don't deinitialize unused ports
1376c152ea715c9539585f2991660d19c02e3246 net: phy: mscc: adding LCPLL reset to VSC8514
8279590e229e9b0fb18cb2060a82c7e8cf1dec04 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
fa3161b98690608fcb56c7eb1325504d63070620 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4d310733100b0862468d28abffbff85f3f97e11a net: amd-xgbe: Reset link when the link never comes back
48eb8eefdae8009151c722c3d3c72145bd1715f4 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
45c57a057f82846716fcad1cfcafd721d6e8f11f net: mvneta: Remove per-cpu queue mapping for Armada 3700
06d3af1c29b8e5e09e1b9c2a5f7eb14ec4f084f7 net: enetc: fix destroyed phylink dereference during unbind
842504a6cd7fe3f37579c142184501f30a828523 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
e7f756ccab1edd98b4b9d16630b31cf399b1b95f tty: implement read_iter
a3606c4a323ac9514b7d896046c612e1b07e9f7b fbdev: aty: SPARC64 requires FB_ATY_CT
730de2e39b68841bf8aff39d858678708b1e61cf drm/gma500: Fix error return code in psb_driver_load()
df350f35a0812c43d243d7f819344fb1daf1ee18 gma500: clean up error handling in init
5709dc9b7a4b1a88e22a25167a1e89678f50a760 drm/fb-helper: Add missed unlocks in setcmap_legacy()
626ec173dd4e6e970c4b0f194e404fecce14d5d8 drm/panel: mantix: Tweak init sequence
e91db551aa53b2131b876ee3834152c85884c204 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
edf8c14f56910afc9a983925f05cb5a732d3be17 crypto: sun4i-ss - linearize buffers content must be kept
fab5990972dbe2229c3916371ad2872fadd88923 crypto: sun4i-ss - fix kmap usage
9dcb374f2ee2e35212c63732a55df3ac7a035691 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5b324f7d57e92190ce5cafa6b62fffe744894d40 hwrng: ingenic - Fix a resource leak in an error handling path
b16f3d88f20a90bb9535b9bb6676c5cca574baee media: allegro: Fix use after free on error
156091f93e5ebe461caa6a2c3aad243a93592709 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
88e68997a3fa80c6efd3be8366d8389d83deee32 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
2a265dd844469d23855ec5d4b8cfc5f58a1696a1 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
cdf289c70b3333df32b1f509e6e3fb8f11d60440 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
4a97ae73fbbbdf4964a40305f67ab664a632586d drm: rcar-du: Fix leak of CMM platform device reference
53b2be67270c1312f0211d6fab7a81b11f016970 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6340af3031ad3936f3a11e6d3fc27dd1b0f8ed88 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f8f5f660bd246a5cb9887ebd5ae820a88a9ff93c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
68ec6880aaf5740ef5ff046d90057e04a448c29f drm/virtio: make sure context is created in gem open
b8ac7211fd343a5060e01a94fc1bc7106e61bf56 drm/fourcc: fix Amlogic format modifier masks
6c8d035d7923a42ff65da33958698cb0de404e8b media: ipu3-cio2: Build only for x86
f0193a620a1940bf8ab383d66d03f67b4890262a media: i2c: ov5670: Fix PIXEL_RATE minimum value
87eca91f4cf0b576e6e20084cd1cad44cf03366f media: imx: Unregister csc/scaler only if registered
5a40e9b7200e85cf6476381ede18a003907a4348 media: imx: Fix csc/scaler unregister
b1a5bd270a5bcc3917315e906c55c2cb0de5badd media: mtk-vcodec: fix error return code in vdec_vp9_decode()
27740fe5c76f8218d17cbf25a568fd0e800eab37 media: camss: missing error code in msm_video_register()
aa560d2c0e9f8617459aed61d821048d43b809ef media: vsp1: Fix an error handling path in the probe function
1e75233cbee17f6aec6869c964b0bfa3f6beb085 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6ac0c00349b835bc9d3053d391bf2a8c5f0fb859 media: media/pci: Fix memleak in empress_init
60cc1f24993da51019bcdc4c65318083215ae6bf media: tm6000: Fix memleak in tm6000_start_stream
c82f946b54ae301834d6aa60d27df6ed9705b9d7 media: aspeed: fix error return code in aspeed_video_setup_video()
eedddec4e6f3a4b9010a2e05bf3b70d22117a8d7 ASoC: cs42l56: fix up error handling in probe
aa7293bd78fdc4a111dbadf5a1da53c80fb4cfb7 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
c8b2272c28fa2f90f22596cb986afa1a1aea6a09 evm: Fix memleak in init_desc
9807a9048af0803e2fd6b59e63b3b3a1d2ba8bbc crypto: bcm - Rename struct device_private to bcm_device_private
51a3eacb52df2ac55f1095f522035ab5cdb0d8bc sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
04ae3925cb8122bc263b4c2c83170b6e941c8ad4 drm/sun4i: tcon: fix inverted DCLK polarity
eda90cdd6b5e5d8ee9715d04ee85270aede40b98 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f4e0f5deccd088aaa7113d9219f0f7132bfecbf2 media: imx7: csi: Fix pad link validation
4c38c0f60fd06eca013bdddaa44157273907ad70 media: ti-vpe: cal: fix write to unallocated memory
9ec30918e54b4e78c881299eab0f91dce71ed80c MIPS: properly stop .eh_frame generation
965e1d7480f7736b87fea8400fff565669b40c7a MIPS: Compare __SYNC_loongson3_war against 0
f5692d44d5446e2901817ef28327f8cc09eca126 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
811fb89a32e1cfa70ee30b13b21bf0fb76049928 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
18941ef56d140f2ec8845131adc1be45b018a9dc bsg: free the request before return error code
b9cb709bc9c669fb43f65e47af3c6c16b886fc3e macintosh/adb-iop: Use big-endian autopoll mask
687ab2baa896d7cf6c7330e21f0553d7c08ce4cb drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e2db98554ef5bdc12be2422d9b40e74154e60df1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a86a205d4b82b57dcf0767e0ffe644dac325b279 media: software_node: Fix refcounts in software_node_get_next_child()
7e83895df89755bc14157398ebc616234fee9df0 media: lmedm04: Fix misuse of comma
33878edfa6de4f343a28b208ec3aa93a5a310940 media: vidtv: psi: fix missing crc for PMT
22cc9ba0d8d75841e14db1659a43f8d999ca964a media: atomisp: Fix a buffer overflow in debug code
a707ca2bff387360ad35f6cd96ebffe4b9376249 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4a3c81db55b29051fefc2a838467517da8f1e668 media: cx25821: Fix a bug when reallocating some dma memory
42cb0f41af32e35502cf0e1ddcc1dbd0a1b11f43 media: mtk-vcodec: fix argument used when DEBUG is defined
dffa342439446d8e030105affc21149c86dca734 media: pxa_camera: declare variable when DEBUG is defined
49ff359ce0a42e41602ca3f202b68f48fbb2cf6c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
62a62f995b7884a8e40751a24f83c8e338f60bbe sched/eas: Don't update misfit status if the task is pinned
bf0732765d608c56c2591cae4910ae99e4d19c2a f2fs: compress: fix potential deadlock
21022f80925c9c490ea563ec513c66dd66ee117f ASoC: qcom: lpass-cpu: Remove bit clock state check
bea1b6f193afa980a40f75a0e6924683bf66590d ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f1a0292fc406d8ff9cac2557198f4340896b616e perf/arm-cmn: Fix PMU instance naming
afdfff80586c9ba1a46df030decc09628c384a98 perf/arm-cmn: Move IRQs when migrating context
7588a2df3b8a42a6870f801a68cad5f991e1ad33 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
1efd745771191faa5ad0b65ec789501e228490f3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d276cebd38bc83e31f7dcc662a740aa621899f5a crypto: talitos - Fix ctr(aes) on SEC1
7355c44ae032ccb57a1d7ea89ed1908e49a2bc05 drm/nouveau: bail out of nouveau_channel_new if channel init fails
6e8a87ccf9abc00c9b49a6c3a9f34af4f26b9061 mm: proc: Invalidate TLB after clearing soft-dirty page state
aeaf25b191a3dcbab4efa2ac27013427319ca8fa ata: ahci_brcm: Add back regulators management
48beb25f3ff9e4849be6f54a9a0bad9c14ac9f1c ASoC: cpcap: fix microphone timeslot mask
f6cc5c1d5b9c0db304efbde242d312502c728847 ASoC: codecs: add missing max_register in regmap config
310d5164240c16436608d8e3220a8eb8cc4ce8b0 mtd: parsers: afs: Fix freeing the part name memory in failure
55c8473974cc1e68bfbda4d31a4a216032d39add f2fs: fix to avoid inconsistent quota data
b00d39af748254b837453239fae8a9c44a42444a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
45d34ab429aa3a53e362a92ff30134a476e62a84 f2fs: fix a wrong condition in __submit_bio
31b8cddba93f8b00ccd268ddb50d5762119ec72b ASoC: qcom: Fix typo error in HDMI regmap config callbacks
a37bc8f83749bf5afeffd8040e97d57bb7fe3c9c KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7189ba1682f06d018080a6ef7303ac430c814a4a drm/mediatek: Check if fb is null
3cb2efbd2cd98e440056976c65e683ed6836068d drm/mediatek: Fix aal size config
40bf5cb6046326375a93c57386af3e63c5577f34 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1c34ad165812140dc143995f83f31f556d5497d7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
2736b26dbb2c7648361b02ed99b594ce8cf79923 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
dd8c93242db3d5cbbe8eba50ee46d42fd487f758 locking/lockdep: Avoid unmatched unlock
e19b53e933e1acf6cfda9694bfd5ddccde6f948f ASoC: qcom: lpass: Fix i2s ctl register bit map
5e178c2049acc322b59bc8d447fcf11f99d9e8c5 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
8455193a584df994de1975d9ecc2d5ade65ad169 ASoC: SOF: debug: Fix a potential issue on string buffer termination
dc7d4189d19c1141a1ef5a86a4e9d42ae07103fd btrfs: clarify error returns values in __load_free_space_cache
a8ebf7fb4bbd12f7f1c4b16389a0d57b2e665913 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
964309b22fa2421825201691ee5a93cee39fd2b2 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1126f137ea9fdba9398f03d33d0eff595cabe16a s390/zcrypt: return EIO when msg retry limit reached
b0e15c64be948c9d9f849e95ae9d3c1e89a8e5fa drm/vc4: hdmi: Move hdmi reset to bind
01f88c41517b7bb4af3b4b0a3af0b2e31b8f0865 drm/vc4: hdmi: Fix register offset with longer CEC messages
3c062df86e4e5fbd94ec105125f87faa42ae536b drm/vc4: hdmi: Fix up CEC registers
c0675dda7ca49fde0bc9710840fc49289f4971f7 drm/vc4: hdmi: Restore cec physical address on reconnect
609597fc334b99f161f0e08fff9d8e894940f610 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
d12b24f0181cd6073261a20de8c1c8bf9ab7cea2 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
f104c98eda7b3797831003f34231b8bfe5ba6c6d drm/lima: fix reference leak in lima_pm_busy
4ac35e2108d2275fb5d93435f187c6d08a5d76c5 drm/dp_mst: Don't cache EDIDs for physical ports
ac55ed2dd77ea378a492df5ab2e3ee2dcc12fbae hwrng: timeriomem - Fix cooldown period calculation
1bedcd166c7d28de2efbabf050b00a12ff303ab6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
df866694a7ce46ca6e8a41805d5f869a9a01fe23 io_uring: fix possible deadlock in io_uring_poll
9037b9dfc450c08895c2814f1d7da64b09ab6a06 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
5f5dc72cd868f99bf12188112681db7295b22d8d nvmet-tcp: fix potential race of tcp socket closing accept_work
46fdcc88d2d972dcdc89cd3d321777094fa1c404 nvme-multipath: set nr_zones for zoned namespaces
6eb4ba7b375872c0385a20ef60b2ca85a4b3c00d nvmet: remove extra variable in identify ns
2d4bda6e5d47fa9551052d0fd52fff4b06a32808 nvmet: set status to 0 in case for invalid nsid
3737ee86bea6d3fc26f969d0ee520d2caac1f4c2 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
197ef92aa4f3db17c19e296086f105545bc8691a ima: Free IMA measurement buffer on error
53aa940505e01c91a74539f551cf0bf9ee25bac6 ima: Free IMA measurement buffer after kexec syscall
7ef371bd241aa6651421b753d624f53a83fb8556 ASoC: simple-card-utils: Fix device module clock
d3fba39d9c17b4397ce85d09d3fc7d4ee02d48a4 fs/jfs: fix potential integer overflow on shift of a int
b9e2d05144c480a9cce4ec3f5c1b60b08e09225d jffs2: fix use after free in jffs2_sum_write_data()
1575446d98be24d9f66d3694d1e3555456054893 ubifs: Fix memleak in ubifs_init_authentication
43abfcb100c86189ac0bc01a0be10e3700609be9 ubifs: replay: Fix high stack usage, again
024856dc0bad3237e3991d3b07475b32a5e6e272 ubifs: Fix error return code in alloc_wbufs()
96ad3bfb2ace61893908d0d613e4eb4f7b365623 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
08e446b42b60841bf7ae65a1d579c5485e99313f smp: Process pending softirqs in flush_smp_call_function_from_idle()
45ec4929a196e0ae4238ccfb6f9225dc6d037500 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
3710f88d0a77ead453321754cb7ec5141c67f2f6 capabilities: Don't allow writing ambiguous v3 file capabilities
aca4e3c800fe3c2334cdea8646944a487ebf8aa5 HSI: Fix PM usage counter unbalance in ssi_hw_init
9b0e859f146a08e6091ddc177a7e88e5b1faad77 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
599f446aa049e16fd9cd09856205218c2ffd043d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d4c15748c8afa45be8c4825b14b0a4028607aecf clk: meson: clk-pll: make "ret" a signed integer
6901323cccf6a67bad6ddd3aec3b20c974e91566 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c4b36ad6df551fb1df5a408b7d0082fc081fe0f0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
7411ccbec7dde662c6e3d9161139cb2b85d43d99 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
1ff926ee2d41f98380a65a9d302922f5ef9f5e79 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
98f667390de74a961fac8a5026e8d3ac13503be1 quota: Fix memory leak when handling corrupted quota file
18e0b7ea7ca162841eca33ab1110e8fbe6f79c54 i2c: iproc: handle only slave interrupts which are enabled
bf38d5234f97d7bc1b12d1f84e5462c65901cb0e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
37207a640160fa15965467bec9427b8e50eaccb2 i2c: iproc: handle master read request
80c769b9bad4bb91c7caa22f0e92d70349678403 spi: cadence-quadspi: Abort read if dummy cycles required are too many
9de6d1c3ec1d3ba0f0d2493595f3e80edabc4fac clk: sunxi-ng: h6: Fix CEC clock
759b966d993e1d4692020359eb86620a187543a5 clk: renesas: r8a779a0: Remove non-existent S2 clock
7f93f7a65ade9748923c48d12b5aea58d47ebbe3 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
013269c3eda0f3a8608eeb1969a731fea8b70669 HID: core: detect and skip invalid inputs to snto32()
6a1fd293c061b7ebb226347a3b4470c88ddfa39d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1b087018ee288b537d07e548f5495f9a49332633 dmaengine: fsldma: Fix a resource leak in the remove function
228ce4de319f0209416cf60b69aaaff604f14754 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7801fa270db774817e4142a9cd2ebface248f5ce dmaengine: owl-dma: Fix a resource leak in the remove function
3de992fef6fa4cd00e12e9a21484a8ec3939ec1e dmaengine: hsu: disable spurious interrupt
e54f593127321e792024ae3af3ddd495320230b0 mfd: bd9571mwv: Use devm_mfd_add_devices()
693ca83535b3c343c52a897fd32fdec75e20f1d7 power: supply: cpcap-charger: Fix missing power_supply_put()
45f75cd727f49bdeec3658ce36554b84dd5542a9 power: supply: cpcap-battery: Fix missing power_supply_put()
35ad80c19e148ab19a632948320867dc2622b362 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
501d5f1d56f874616178c8bbe1fb3467f85aca3f fdt: Properly handle "no-map" field in the memory region
e9c5120cfe11de75080012a85e81b1fe3cf3ab09 of/fdt: Make sure no-map does not remove already reserved regions
17eb61d3a4cc9c8293e5de330204204d567d6c34 RDMA/rtrs: Extend ibtrs_cq_qp_create
ddcf20d53c710b0364d08cff5109c42040674ae3 RDMA/rtrs-srv: Release lock before call into close_sess
c8a450c464825aa5892a8ce6268acb4b88bc1d44 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
a068958b007ec2d14978089b21a57dccff1c5f62 RDMA/rtrs-clt: Set mininum limit when create QP
73ea864258fd9d7415e409d02fd2506dcd8de008 RDMA/rtrs: Call kobject_put in the failure path
1817591e412d5f5dd1b6ea4deb858fd387b482b2 RDMA/rtrs-srv: Fix missing wr_cqe
cbae9d5804bed8458e2b03d54a626e3956505e26 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
7315367d0c1739758c1c88cc9c0024cfda1b6bef RDMA/rtrs-srv: Init wr_cnt as 1
75c50d817ca32d7fdc47459b74fbeb85571edf06 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b1fb47a1793ed920fde795bce47630e77e12a9f6 rtc: s5m: select REGMAP_I2C
eb8dba42baf63ee24805651670561b81077286bd dmaengine: idxd: set DMA channel to be private
a9a41d8170a6ee17b6e937dcf4158cad1c1f417b power: supply: fix sbs-charger build, needs REGMAP_I2C
47a8bd0fdd51663b17819bf059b7fca4621feb53 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e9080d748f6ebd5b4fe2510e870c888142bdd080 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9f6a0adf63d6c89b086e0d7ef78b431946555bd9 spi: imx: Don't print error on -EPROBEDEFER
d5c7b6e13c0077fae241d41ac0628ce9c4b04944 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
cded61f5d9831a407c2cf90930156970bd7ae03d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
84f908129146cef24386e97dc9c6d72a4e4f8568 clk: sunxi-ng: h6: Fix clock divider range on some clocks
3508cdaed1fff0eb253445148c30214a36aad8bf platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
25508db01ffb4b950cca0dbf75254550ad34eae5 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
9200087b3359e3fb4bafb4c62f1b7463eb02a880 regulator: axp20x: Fix reference cout leak
70c605e383b6c9a598f4080e1d678d179f6cb5dd watch_queue: Drop references to /dev/watch_queue
0cf7c2479dec71e7799c1ea3545526498c743511 certs: Fix blacklist flag type confusion
3ac3442633a752b1afa81443dd0fd639c8b06282 regulator: s5m8767: Fix reference count leak
98b5fab905fb628b29a036ba6a1bb87d61501a70 spi: atmel: Put allocated master before return
f1b379123af5842b5b0c4067cc7a1ca9a64d2797 regulator: s5m8767: Drop regulators OF node reference
90b3e2f1f4e4f5bffaffe9f650d7d159f72d4ff6 power: supply: axp20x_usb_power: Init work before enabling IRQs
be6b07e3898813cd89fc23ffa84fef6288c3701f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d4ab4d40a82dcf31de5f85908cd8803a1c836467 regulator: core: Avoid debugfs: Directory ... already present! error
915e3da93f6ca9807789cf8878c05f671997abae isofs: release buffer head before return
3a1da994b2f5e5b9c62eb61f8e083b8cd95c439e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
be9b6fba335af861e78e0540c40b43e43728a660 auxdisplay: ht16k33: Fix refresh rate handling
2aa8a4505302ff89d8979cd424d87a71d11c8e39 objtool: Fix error handling for STD/CLD warnings
06eba89dc624f56e12554722c0a6a14917ea9a87 objtool: Fix retpoline detection in asm code
dd7bea6c7f8cad51d3c02c261a3dc4e85e2b5ff2 objtool: Fix ".cold" section suffix check for newer versions of GCC
48124dda53554c38ddb9e0431de2e69d0701a278 scsi: lpfc: Fix ancient double free
ab20264755ca1d268f7c21b77b0995073e159667 iommu: Switch gather->end to the inclusive end
715bc4fd132dc35f41b0ba23aaa380651e356182 IB/umad: Return EIO in case of when device disassociated
891ea6445b5038f772f35a96dac3bcafae4b0f3d IB/umad: Return EPOLLERR in case of when device disassociated
13cd021acab7c3cbe95398767825ffe19d308c8e KVM: PPC: Make the VMX instruction emulation routines static
e9dfbd15b4feaa18ec3e33fb22d8f0caeb69ca41 powerpc/47x: Disable 256k page size
e42a36c710313990204c50c325517cbdbad12a56 powerpc/sstep: Fix incorrect return from analyze_instr()
4949544266c8bddfc8d54de58807998bf63af4f0 powerpc/time: Enable sched clock for irqtime
82b253866beee94294b34fa6b5965d8fe134a0cb mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
5d56d00c861906f53c1b5802271606c14d898278 mmc: sdhci-sprd: Fix some resource leaks in the remove function
20b9200773117a3c350b6aedf6584f5d3167996a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4cf4aabbba2a7e11882533ba0d8d0824fd718dae mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a858789548aacdd76b72249a13d41951a50590e4 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
8a05f419030c0ebcaccc1035a07d76c388b9f872 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2f27f0c28e143f2054f4cb5587584bcbb539b67c i2c: i2c-qcom-geni: Add shutdown callback for i2c
388920d6155f262ef2a6c4b1994c55bc823454ee amba: Fix resource leak for drivers without .remove
aa5a780d4054b71e5cfacccc3711b55ce5407bb0 iommu: Move iotlb_sync_map out from __iommu_map
a9fb85dad984315513bf9a907f40279e0c7b5091 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
935e2cb1b3b4af953bb986d19d8f4bb2b1f152f4 IB/mlx5: Return appropriate error code instead of ENOMEM
02e4ecc97c981f84767217ceadf2be4814276e4c IB/cm: Avoid a loop when device has 255 ports
32bd829f0bc29d4060e7e532d71120a42bb0ac0a tracepoint: Do not fail unregistering a probe due to memory failure
e2571c261d3e084cc455878f42cc8fbcf97e15b1 rtc: zynqmp: depend on HAS_IOMEM
4312112fadadd0487def0fc181594848fa3fc70d perf tools: Fix DSO filtering when not finding a map for a sampled address
b040d35a9885c1b6e91ab27ab1215e734da2a1b4 perf vendor events arm64: Fix Ampere eMag event typo
75a49cf719a45af5a30167a20208e9432735ea0e RDMA/rxe: Fix coding error in rxe_recv.c
a943cc705daf325b4eed50ec942f507218a6c7a8 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
9516fa6b104c7280755214b6a63bcf24d021c22a RDMA/rxe: Correct skb on loopback path
6e711f6f08304f1ab233c00f02638f19bda791be spi: stm32: properly handle 0 byte transfer
d858fdbef5d97593deba1f185a975a5942068fea mfd: altera-sysmgr: Fix physical address storing more
c00fac63b1a681e676855ab96acaa2827b9e770d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
36ee4fd0922abcc3162f80692ad284deb879b109 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2845847c6736c2ee8d0b69fdb2643438437a8df0 powerpc/8xx: Fix software emulation interrupt
993609fe0915a0bd7231a6ad551f365cb8c4d9ef clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
daadc8b4fcd8c7e01228456d064f8bf1bd21b98e kunit: tool: fix unit test cleanup handling
b37a2f3efd5159be9b4adc94f6e2847e92270a5c kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
b9175441cb0483cc97c14e00649fc38c46d4714f RDMA/hns: Fixed wrong judgments in the goto branch
3f8dfd2e1044be8f94f900bf1cbf89cefe9f1c47 RDMA/siw: Fix calculation of tx_valid_cpus size
d27b92b2ba41f12d193c3226724c0cce8169efeb RDMA/hns: Fix type of sq_signal_bits
f32f5ca930b2a4e6e225223e750097d9b5a31d51 RDMA/hns: Disable RQ inline by default
f860de4bd891d2d0097239e94fecb6c1f5157f17 clk: divider: fix initialization with parent_hw
93129d06ad728bf3301206906a0b1944d695ff3f spi: pxa2xx: Fix the controller numbering for Wildcat Point
720df6ea4cd95151bda00c65150a9091629a75f3 powerpc/uaccess: Avoid might_fault() when user access is enabled
c3a145d533831a9251da3b9c6ec6d11b9770bb00 powerpc/kuap: Restore AMR after replaying soft interrupts
d8b591a6c1478ed004e0034b109db5326f66767f regulator: qcom-rpmh: fix pm8009 ldo7
47cca921a8a06d195b03d084a4f7e7b012dbf7b6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
c87f28ed1e9930c82cf6c7691612842e80eef353 selftests/ftrace: Update synthetic event syntax errors
06adbe89f2fbba4418f856c08f7356eb139448d4 perf symbols: Use (long) for iterator for bfd symbols
9fcefe19c4ac823a353c031ac68bf3f9aed93125 regulator: bd718x7, bd71828, Fix dvs voltage levels
3e9ae8ae0782e440cc33ffe1d77ae3c79b523de2 spi: dw: Avoid stack content exposure
c76c6e356883559a2afe3ec5db6434f9ee0b808a spi: Skip zero-length transfers in spi_transfer_one_message()
3e2a25faea8e273f6b3c6f42cfad012be9cd8c50 printk: avoid prb_first_valid_seq() where possible
8f3fa857f3032965679906e12890dac67ab1d7e4 perf symbols: Fix return value when loading PE DSO
4c99fe6da6a6bc93633913dac6a1e10e9162e08e nfsd: register pernet ops last, unregister first
1197147cd0e72b5137030654598a34ce75deda27 svcrdma: Hold private mutex while invoking rdma_accept()
1463a5437b3cb6515f22244fe51b14c326bbd931 ceph: fix flush_snap logic after putting caps
6092d8ff4f41a08b2108144adea2817ea9ffc5e8 RDMA/hns: Fixes missing error code of CMDQ
ee31e92d73cb7a526c20245b83b1c126416db534 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
2288d746d331e7f28e320d7daee9fb0598a269e5 RDMA/rtrs-srv: Fix stack-out-of-bounds
0531d3ed670454b32f67680681653f75d3fecb35 RDMA/rtrs: Only allow addition of path to an already established session
ed82da8b8032330fc64cdd393cc58592e9f75aeb RDMA/rtrs-srv: fix memory leak by missing kobject free
267d8bc73623f8cffeca3e64232bb91d1ef9d8b2 RDMA/rtrs-srv-sysfs: fix missing put_device
8bb513f63a8af55cc6e89bd968a77fbfb455b5b4 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e2f05162e17f83bb68d3a4f7ccba3f1ec29fe4be Input: sur40 - fix an error code in sur40_probe()
b9f917c56aa150b9da8cb51e7d7c06d6b7b61225 perf record: Fix continue profiling after draining the buffer
45b93839e706bee9e1b364cff8771ec701b66ac7 perf intel-pt: Fix missing CYC processing in PSB
052014a5dd77ebbff70e344246ce02a169537616 perf intel-pt: Fix premature IPC
ccaaa27a1f3493a2bdb5ea7f6643ef611c176dae perf intel-pt: Fix IPC with CYC threshold
f6a19abaf5e2a31d810f99725cc3140d9bd76e19 perf test: Fix unaligned access in sample parsing test
931f90e2504d49cd01236e9df114ab87fe807737 Input: elo - fix an error code in elo_connect()
5b64793ca6f954e8d30a55c48b1594df84084773 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8b88edffe53fc9adc964f8f7acfc5d43c61c1e53 sparc: fix led.c driver when PROC_FS is not enabled
2b30af9c6de13c4dc4bcccbc1fbd782c8b33a49d Input: zinitix - fix return type of zinitix_init_touch()
5a77e0b1d38e3a57c36f60501ff4d34d6ca9337f ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
9a44d53d5832d867545f24e4fc92af0bf891176a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f66a6e07c687e4bc920bd7ad6285e4f63a3d9e9c phy: rockchip-emmc: emmc_phy_init() always return 0
194aabdac4ff28124c1e8ff6f7f4ab8da66ab487 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
c9447b08bee08fa6a8f19006317fb765e1ef4b85 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c21a62cedef020bc7980a2129365877b7d5fcad1 PCI: rcar: Always allocate MSI addresses in 32bit space
94b8262e4f4394fba138e5a2402910a89835a4bc soundwire: debugfs: use controller id instead of link_id
b8ced4b602cde50897e2c30bdb89190cfbcecbb4 soundwire: cadence: fix ACK/NAK handling
82c24971709a963f28928a1593ff9e67b963fb67 pwm: rockchip: Enable APB clock during register access while probing
47df4d5938e298c93e33b08115a3472d8f1c18b8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
eba0a0e18cb381b6502820b0ae0a06d87f742f69 pwm: rockchip: Eliminate potential race condition when probing
b8da89119203fd8f6a5ab2c610b90377fb24e37c PCI: xilinx-cpm: Fix reference count leak on error path
7370cc360c5ff0bbd6282dc79aa4960d2cf3ee6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
431b01ff61c5a8aa47dd4889f934564e08a0b57f PCI: Align checking of syscall user config accessors
48d3204155bc227224238d8ad3f680d187001d7e mei: hbm: call mei_set_devstate() on hbm stop response
80f6794001f82f6823752acb7a381e5c9f7ad81b drm/msm: Fix MSM_INFO_GET_IOVA with carveout
f3aba8e7a3abc227791b107ab4519dfca6fdba5f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ef09501a2457422ce4bff02aba362b519d7fcbcf drm/msm/mdp5: Fix wait-for-commit for cmd panels
6fd2b9463921e1b4db333bb7ac463b58f8dab9ff drm/msm: Fix race of GPU init vs timestamp power management.
38f358c9d717f77b35beb453a27f491a3475e07d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
bf5b25436384685f0340fbf9fadd7675aa3b4626 drm/msm/dp: trigger unplug event in msm_dp_display_disable
709808be0bd9453b009b7ad3fd17e8e9eff5008b vfio/iommu_type1: Populate full dirty when detach non-pinned group
b0e8f6e771b26dd7565bac0a4e5413362f4bc99d vfio/iommu_type1: Fix some sanity checks in detach group
7e0e27784d62ee9caed2095c7a7a4047e612e844 vfio-pci/zdev: fix possible segmentation fault issue
e559525c2b521ed0ef4556b21f8b8a09bac02ace ext4: fix potential htree index checksum corruption
14a5abc54d45ea59b4bfbed6587c85454eabad42 phy: USB_LGM_PHY should depend on X86
0581579718c8e4dbfe69700bab0de67b038b4d81 coresight: etm4x: Skip accessing TRCPDCR in save/restore
b44875e1f199cf807c7d5fcb8e223fa76f8b6481 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
272c0fb37c925631a1786299d5e85c5d44fa7fa7 nvmem: core: skip child nodes not matching binding
7127f085e3c8e76554ee824a82e51d0d9efe2fd1 soundwire: bus: use sdw_update_no_pm when initializing a device
c73e8b48b04cc0ac5e39e883fdaad0780cae76e7 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
77a821522dc859d8f362625751d9d222ba6524c4 soundwire: export sdw_write/read_no_pm functions
096249d118cd2b266105c5a0a3dd4b4828d6589d soundwire: bus: fix confusion on device used by pm_runtime
73ce14d39e951d551a977d702bc6b3e8918ceb2d misc: fastrpc: fix incorrect usage of dma_map_sgtable
4a0dade13e5b1e68f549de778d1cabb1ea1e472e remoteproc/mediatek: acknowledge watchdog IRQ after handled
7e0b03a98f2658814575de4673a687dd165694b4 regmap: sdw: use _no_pm functions in regmap_read/write
ec8e5bdc175d46e16fb5c2b9078411e5747b6e47 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
6d49f949d4d62b18de21ca8c371c70d3cb02157f mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
782b4bcc2f51ef5807f6163ccb78ff948081bd1d device-dax: Fix default return code of range_parse()
1be75e2da19c6efb0e5191c4612c97435b91d704 PCI: pci-bridge-emul: Fix array overruns, improve safety
3dd4742025e6d2d2421c868c10fab0c3b66b1623 PCI: cadence: Fix DMA range mapping early return error
aebadbd1f3f7f66cee621cc5af8b6612bec2ebfb i40e: Fix flow for IPv6 next header (extension header)
7678dc94d524a4aa82d831fc9683bf499e89c006 i40e: Add zero-initialization of AQ command structures
abc3c226b10b75e1a6d97b32f1516edd7bcea941 i40e: Fix overwriting flow control settings during driver loading
18d86583332456688ad0dbccbfe34a283bc232d4 i40e: Fix addition of RX filters after enabling FW LLDP agent
f52a3e3c550632c85195f33d790e31e6b71da90b i40e: Fix VFs not created
6826c502d32cc3cec5e4c7a13f3a0e779227acbf Take mmap lock in cacheflush syscall
6e2429e4271b92c3a4bb0096c73fd50eedae62a4 nios2: fixed broken sys_clone syscall
e6c0882dcbada037df5f2abeb53e96d06d424723 i40e: Fix add TC filter for IPv6
031e9779c70e8341a9c73adee423b580e3a921ea octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
11814877d14fc0688f0fe0105c057ae6620e463a pwm: iqs620a: Fix overflow and optimize calculations
dd7c1f5929fc85c345ba1c6c0275af071da25969 vfio/type1: Use follow_pte()
5ad3fc831d3662b3157a8ed719ae8ea31f7dbc4c ice: report correct max number of TCs
8aa667b4638239755e4ac21925a9f69bf1545d90 ice: Account for port VLAN in VF max packet size calculation
cff9a55cb2bcc362c9050592a7a1c1e056723e50 ice: Fix state bits on LLDP mode switch
f2cd82ebd92d2bfb560a2674594ff6142c48ec6e ice: update the number of available RSS queues
9b1269a6a412d89773aae564badd67d150ff55ed net: stmmac: fix CBS idleslope and sendslope calculation
7cf9d835ee11683b7345d4a36d81915e7a1cea98 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c4577411169611bcd94f34bbb75166c825765f5e PCI: rockchip: Make 'ep-gpios' DT property optional
301305db8e2a394b3f07277cf22786b0f3133eca vxlan: move debug check after netdev unregister
1f5948ae393df72ce596cb1fca9d64cacb6f7abe wireguard: device: do not generate ICMP for non-IP packets
cf77e3357eb885901cda45d6ebef999defbf09ab wireguard: kconfig: use arm chacha even with no neon
52c516e65aaf4e6260d8a7c27382f0532df57d36 ocfs2: fix a use after free on error
76309a81b596949097365c42e01643f4bb98d1ed mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
eb0ff10d183177968fa5f1b0b180e2c98b5da03c mm: memcontrol: fix slub memory accounting
5a43ed18b4949989ac5a8783bec75edd70c66246 mm/memory.c: fix potential pte_unmap_unlock pte error
c9f3f7174c4c313457f88b2de6c9eade9120ecd9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ce31beae8a73af7c65a03c6ff977a3b3626c35fd mm/hugetlb: suppress wrong warning info when alloc gigantic page
5b65471603731c261c2d16afd2d3a4f2b94cc4b1 mm/compaction: fix misbehaviors of fast_find_migrateblock()
88e5b3a0de72a897209814606077302b1426a64a r8169: fix jumbo packet handling on RTL8168e
b5032ebe058172c8eb3c52e5b3d8b88b621c3fad NFSv4: Fixes for nfs4_bitmask_adjust()
467bced8e5a9baeb136c96b109f391d13b812f3e KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
cea6521107c8fbc2dfc7896fb49355d29a2549c4 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
7593e25258d3327e126dc829963ead846ce3a588 arm64: Add missing ISB after invalidating TLB in __primary_switch
67ce986d0b6275064982422a79bb7826d1542073 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
295949be5333b0a16c92cf4766bc38ba4a1af987 i2c: exynos5: Preserve high speed master code
03570c7c908bc88a31a34611293d1c186bc926f7 mm,thp,shmem: make khugepaged obey tmpfs mount flags
2638f51730b65980bd1d453baff4dbf75b42793c mm: fix memory_failure() handling of dax-namespace metadata
a9774cf1e869ce62265a6097706cef07bb8f4f35 mm/rmap: fix potential pte_unmap on an not mapped pte
ab700f4ed59b2ba5d15204ddcdde300f823cffd5 proc: use kvzalloc for our kernel buffer
fd9a9e6d4d9e1702b885ec6e3bcec2b00b717a4f csky: Fix a size determination in gpr_get()
95c6433456fb07704f562b27713cce013495b81f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9e7d5ec1d067a857db4970252b981550372076c7 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
e89a5f5a41ad0d1ffcb36943272c134b2a1ea741 block: reopen the device in blkdev_reread_part
53ffb4c3857d055ec526a79293bcfc080d9f443b ide/falconide: Fix module unload
2c5239f1fc637f5839527753b150e7e20d6a6f2f scsi: sd: Fix Opal support
e8c6785dbc5c18e51f523d94c6909a38d8141d73 blk-settings: align max_sectors on "logical_block_size" boundary
33f0f2891e390df0dadf241d1488c43db6615a40 soundwire: intel: fix possible crash when no device is detected
8466f15447ad96e4cd411dcde121f84cf9a97712 ACPI: property: Fix fwnode string properties matching
42b17b549cd003b048ea933c51175f8f35bf969c ACPI: configfs: add missing check after configfs_register_default_group()
23b63e60d44257e5817c1327856d3ed7888b0160 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
d3718ee822176bc1fef0b0d83ae19b9deb68d642 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
9d1a6d167a3303090454f9e3f7d96713c20fd548 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
8df353fc9f4e1482d3e1ef31ed346f204608ee5b Input: raydium_ts_i2c - do not send zero length
16a6a3c360926161b0a6b5de9dc7ae2d060f3681 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
34a6aad13a6b7a530e0cfd46bbf280c6735d656e Input: joydev - prevent potential read overflow in ioctl
be486467ca3e1d7050ac2204bc1d98943df8fd4d Input: i8042 - add ASUS Zenbook Flip to noselftest list
efaf092e844f729acecb17fc09f875ba8e9190d7 media: mceusb: Fix potential out-of-bounds shift
5b80f005a988ccbb9fcc641c9c2842fe2318f57b USB: serial: option: update interface mapping for ZTE P685M
a7865868edf703ea37029803bd498b9f7b7bd386 usb: musb: Fix runtime PM race in musb_queue_resume_work
0a75cf9db34e49ca6bac6e8aa516ace570910c42 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a1addfa279158d98b839b3fb09d7fb248cd05312 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
026a7f8f03ba3384a784fe7c8d943b2d628a8ee3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
afe8b26f24661cd19b281270ea838ddc23675cd8 USB: serial: pl2303: fix line-speed handling on newer chips
de73ef4ae1e903ba9f97768fff35ad0fc6b739c2 USB: serial: mos7840: fix error code in mos7840_write()
c2e64c5f4cf92479c365b3a09234b01b2a2b0662 USB: serial: mos7720: fix error code in mos7720_write()
9bd5b6b1d4c36c19be7e3ba2ffbbfb00a8aefd95 phy: lantiq: rcu-usb2: wait after clock enable
8b9b6faed7b32d4c3a4aeb8eca0b8d2cf0163763 ALSA: fireface: fix to parse sync status register of latter protocol
4587806a796204a5e07b3e05b6e63ab34b2f2955 ALSA: hda: Add another CometLake-H PCI ID
bfa74b6e43bd9ebd3e6b1fce51c32f808d4b329d ALSA: hda/hdmi: Drop bogus check at closing a stream
5c6359269c29db591d42c9ecbf25bfeb168031b1 ALSA: hda/realtek: modify EAPD in the ALC886
d1ff94a28c278b41ba6759f5105df999477f235d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2525548775983d5068ba4278790864d06e19ac71 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
770c41056a4a651b2f2b023cabfed1f90f0c518b MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
9345be8da7f6264cee6b1ab64b268ea94312e948 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
196ce572ade7f2c3daced89f89c80b2f8000d244 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
42b35fd2003f4a150a7100427652b14d552564cb Revert "bcache: Kill btree_io_wq"
a18d6ec4cb81036dea1d48cce91d9699a7a6eaa1 bcache: Give btree_io_wq correct semantics again
48bffbf5a887a6b5c3a9ff755e7bab9be80369ec bcache: Move journal work to new flush wq
a01ea99986b186f5a93fca46ed09e2065a0d2b22 Revert "drm/amd/display: Update NV1x SR latency values"
0682266ec93b96efa5d83ca155bea683cc4a8abd drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
aa6bf675101ed228d45c4fd1a182bcaa0b4c9199 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
ee5d106ab5a9ce64bd22cdeb14b3368af35e1337 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
183e756af9b80bae662f2b03e0c8ac28bd10fe30 drm/amdkfd: Fix recursive lock warnings
6e5f8c28a22863952c6c68f8ebdd1f0174c70e98 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
346049cefce8f33db079e5a9243a8b318d5328f3 drm/nouveau/kms: handle mDP connectors
90a53346b00a49606164d82a835416da5b4af3e1 drm/modes: Switch to 64bit maths to avoid integer overflow
e18bb5a06feeeb85f0bbebe2b8fde4dc3e158e75 drm/sched: Cancel and flush all outstanding jobs before finish.
85a6aa397c0b6a2b0304badad505d827f08c70b7 drm/panel: kd35t133: allow using non-continuous dsi clock
3937f128b29c70169047104fc633d4e11df369f6 drm/rockchip: Require the YTR modifier for AFBC
8787eb8800a2d5aa0e2a64b7bab37f7f7f19c6c3 ASoC: siu: Fix build error by a wrong const prefix
3cc8c173a66bd2364de7a990df47abf6549165b0 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
4a890c48222f8f714212ac086f42aa13bd652305 erofs: initialized fields can only be observed after bit is set
5b959a5ca73a1f3203e98c9197e5e8fd57bafb80 tpm_tis: Fix check_locality for correct locality acquisition
efe619179b94b10ef8aa89971e69dff749093376 tpm_tis: Clean up locality release
5e135e1be0c8565d94abb44b562ea690e40eb5ba KEYS: trusted: Fix incorrect handling of tpm_get_random()
10237336df949bc3174472ec3057115c70115dca KEYS: trusted: Fix migratable=1 failing
d885ffb3b611626a42d647ee8aa347f94e157eff KEYS: trusted: Reserve TPM for seal and unseal operations
4e86e3a5b288dee58f40c30fa4167977908754e4 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
146d7363e35568683c4844d0ebb8ca83e695393c btrfs: do not warn if we can't find the reloc root when looking up backref
d0ae07236c0bdcee2780397d4ee633cb40e6a108 btrfs: add asserts for deleting backref cache nodes
a551ca3130ebcfb90aa2a4679c2543125ade12b0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
68f048fd6ce44e5158a4969afd08d9cf69a828c2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
48d5ecd3e3262dc2b5394dc7f9292510985ff0dc btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
a3489e0729979ffd154835f36a0925f6f2256f48 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
3a58d3c8235a5f5bccf09293346214e8bd1f6ce5 btrfs: account for new extents being deleted in total_bytes_pinned
d9f69cb2baf7bad55950c6cfc880c91bf041733b btrfs: fix extent buffer leak on failure to copy root
6e6054ff52e6c0443146116180a67577e75847b2 drm/i915/gt: Flush before changing register state
f3ef2dbc5c4bac97f87e22b58f39c7b2ca92719e drm/i915/gt: Correct surface base address for renderclear
4b1c1adfd1a4245b66255655e49c6ce3782d1bac crypto: arm64/sha - add missing module aliases
a22ddcdcd2943a146b890fb23c7c93c3218a3373 crypto: aesni - prevent misaligned buffers on the stack
a9545d6742ac93a905ea04f2f56b9bb210a6f0dd crypto: michael_mic - fix broken misalignment handling
3463f6a35fcf09c76624e7997589a24f1a159fc4 crypto: sun4i-ss - checking sg length is not sufficient
ae2ec77f325d46e3463dd3201e1ae7e0a94c2107 crypto: sun4i-ss - IV register does not work on A10 and A13
baed60b4d12a2d57e4fd3747f01633d53ae9b142 crypto: sun4i-ss - handle BigEndian for cipher
302f16d8ec7c6921b3c0673819ba787d18a343d3 crypto: sun4i-ss - initialize need_fallback
6ad484ff4260bd804b00ba63890dcc9093190454 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
16cadd17009906ada6b45b18b73a34b5af256dcc soc: samsung: exynos-asv: handle reading revision register error
cde37630ef79812b4ce3deaf13884961df86aa0d seccomp: Add missing return in non-void function
2274067782981668ddc707d405e053a5f3e922c1 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
8e0ab6b8ed9c7554744acf039376b530b9ef34ac misc: rtsx: init of rts522a add OCP power off when no card is present
ef45aa771808ece6ec2976befb0aa6525804dfcf drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fa7e273555762c4e6ec6261f8d5d4dbe5439f126 pstore: Fix typo in compression option name
bbd0d2569fbec6cfc3de275ac8e0c8a2039a0eb7 dts64: mt7622: fix slow sd card access
530734276a4eba244a0cf05cf8c30c61a79caba5 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
de67521724597853f8a44f7b33bc7c11dfdd7067 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
201e8a7c89db75ca499990f0a88e8f32dc2e0985 staging: gdm724x: Fix DMA from stack
9ce24a588046ccc640568c1c4aa45c404d246350 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
23ae9de90b73ab8117b951b1e6bbf33e1aec354f floppy: reintroduce O_NDELAY fix
6ac1dbadd7c9b5506e7da4cec409156eb9789c67 media: i2c: max9286: fix access to unallocated memory
62bfcd492fe888734ede9afefda3cdf88a01c194 media: ir_toy: add another IR Droid device
b0f770a8e90305a1653cf6701c7dc91b4adeaa6d media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
95bd67c122e27e39996aea4d037e7f99a3b7e156 media: marvell-ccic: power up the device on mclk enable
35581acedb1eea9be25656ba0a1d39f80e654ca1 media: smipcie: fix interrupt handling and IR timeout
8981eabdfeab9d8fd3f999af2dd2514b51a6e31b x86/virt: Eat faults on VMXOFF in reboot flows
2ae7323e551d39a2ebc606b365eab309635e3716 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f855e3a6463b9167d296db4ef3f471f182fd7e1d x86/fault: Fix AMD erratum #91 errata fixup for user code
a8a9380a1bcf0ce1df7c8cad3c5af9a1558c89de x86/entry: Fix instrumentation annotation
c1a95661d165062e986eca2aee3ce29c8936e8e9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
7bd5e1251201f14b6844ed57f660874d74edaace rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
ce9203ea8cc46bac8066bd1f190ea35a34f92235 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f89f80ebab34e5c26bfda945304180d34234ff20 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f34ffd1e25e8aaef6f29329dd8f718c9ee1c8889 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
90e94184ba14656eafa70ec3dba0c1c7e7a6dfca entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
4b2bf09660a74829f4f48044a1a37ceee9d96f7e kprobes: Fix to delay the kprobes jump optimization
09422f9f3a4aab53d39b73d31c7650bc5cf3079f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e968da62fc4ce0c53cf6d2e167e241b118d0731c iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
e1553c70d24dc66aa1fb2bd5328f9250015f62b2 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
4a4af547662d52f189b01af8fc989b347b62ea08 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
10486b1f626ac14bd87c2b1342aa3a0bab70da07 arm64 module: set plt* section addresses to 0x0
ef223b0e190599941e5221b09172d434a7324515 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
3a65ee944a8c3587a4e9d8cda7dbd13ebe0c9950 riscv: Disable KSAN_SANITIZE for vDSO
185665eb2ca08df88c2a95f29855eae7949f3620 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
e1d7a29dcbdd7a8996521e468139d685364a27ce watchdog: mei_wdt: request stop on unregister
a567f5fceb354b78ec929764fffc7cf7c62b741e coresight: etm4x: Handle accesses to TRCSTALLCTLR
ad92fc0d30aff5c15ea18ef7e7795a4e41104b47 mtd: spi-nor: sfdp: Fix last erase region marking
83cdd7c5d78e1f74f5d22cec922ad3155235ace2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
038dd19f423a9a1f88c4afb1992db18e3509358f mtd: spi-nor: core: Fix erase type discovery for overlaid region
f8899442a892093e7c91acb83e37ca8105b72b7f mtd: spi-nor: core: Add erase size check for erase command initialization
3045e371e6aced75a984a2d1174977250edd9833 mtd: spi-nor: hisi-sfc: Put child node np on error path
596a94801c15e9242f20331cd6c8665e0edcadac fs/affs: release old buffer head on error path
3eab39551397543ccc5b79cd2059d6ea9a6be82d seq_file: document how per-entry resources are managed.
3e476cecc6e51b8e4c0de22e43b1a841b8d5235f x86: fix seq_file iteration for pat/memtype.c
b5a2f15a3dde2dce33846813889c407feba9a962 mm: memcontrol: fix swap undercounting in cgroup2
08dbcfb9f0ad3381d4beb1840b2d120156b1be3f mm: memcontrol: fix get_active_memcg return value
5b0d80a538526360a9751883fa0019ec66312070 hugetlb: fix update_and_free_page contig page struct assumption
7f03b10641da98187812e126500345a9250aa492 hugetlb: fix copy_huge_page_from_user contig page struct assumption
be4337162152eb4f9efcd7f925d2d61395bbffad mm/vmscan: restore zone_reclaim_mode ABI
a99fdd741a1bc4451c36592add3727259610e602 mm, compaction: make fast_isolate_freepages() stay within zone
37b216c4e8c8ca9e2ff5a997d902e2233bdb2424 KVM: nSVM: fix running nested guests when npt=0
d655b5c086fc8c93067fd5c413443babe742554d nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
bd06f8e3fbcd14e8932a4cceeda853a248fac4e3 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9f81b7dea3208aa63fc6f792c6196c72025952f4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
90e291b5dd2155fb27928209c05b27cf87407d83 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
798ace2128095ead7941a59fcc3fda814c6e9fdc powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
8c981aa224fa9ddc76b3da489da0d5ec0175d785 powerpc/kexec_file: fix FDT size estimation for kdump kernel
fc028e3458405885edd86487a97f6988b3a59d63 powerpc/32s: Add missing call to kuep_lock on syscall entry
a7f8dea9dbe7828bb4031037b0bd2ef4d4784671 spmi: spmi-pmic-arb: Fix hw_irq overflow
cc50e8a7915ad448f27d623aed2b99ac52920d7b mei: fix transfer over dma with extended header
e29edc962929c68617c5ccb7a55f4644ea23b1cf mei: me: emmitsburg workstation DID
7398b56bfcbfdf75eefc97fc758dc930c59de6c8 mei: me: add adler lake point S DID
0231b1d0fe78c9a306375a537a59159091311db3 mei: me: add adler lake point LP DID
f694d15336d935511390d4d81cfce8d430d6c5f3 gpio: pcf857x: Fix missing first interrupt
1499b87297db115eb28a901042a792634acca28c mfd: gateworks-gsc: Fix interrupt type
0d151af489f65c0ee46cf37857f0d10265229fad printk: fix deadlock when kernel panic
4e499679272420500c3a15eae70c1b41bdabbdcd exfat: fix shift-out-of-bounds in exfat_fill_super()
86fabd5c58f2a7b460a1e10c542a96f85f6accb5 zonefs: Fix file size of zones in full condition
12dd7ac20efd6277eb495dabd5c90f9bbf1f77b1 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
993aa78bc08831f08e55afc5141619afbea85fdf thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
3f713db48579266dd43fa568949907136cf91a83 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
ed1e5300ea94ee78083904a350cb49000677cb5f cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
7a71db9f281b71feecfc645487af3621528d9b6a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e672fe189950d5784dd230bbe99048edd82265a1 proc: don't allow async path resolution of /proc/thread-self components
a81045e100691ccb184c7b34255cc132d06cb1d0 s390/vtime: fix inline assembly clobber list
da1cb9526a16e33055ce3ad35222da52d33a290d virtio/s390: implement virtio-ccw revision 2 correctly
58b8843d2cf0544d5b7aa369167e5166e60aaba1 um: mm: check more comprehensively for stub changes
8ab85d521f9f0bdddf65570c054a307b3f4d51bc um: defer killing userspace on page table update failures
e2687db1d5f6cb5ea70553da0445e02c0556d42d irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
19201f4149ba840841e4d7110368207c0c56bd6f f2fs: fix out-of-repair __setattr_copy()
71d6731907bbae3f467555a7a035bba88569a78d f2fs: enforce the immutable flag on open files
7cca1b0691654027091220b12766aaf66b4a7e17 f2fs: flush data when enabling checkpoint back
5abd9bd9b644378e463ebe7e22e28fa149a1df5e sparc32: fix a user-triggerable oops in clear_user()
bf005cd863aa1137cad474e40b99711a2f1ab254 spi: fsl: invert spisel_boot signal on MPC8309
ffd84427d59559bff6aa3f90f6717ef3c7642594 spi: spi-synquacer: fix set_cs handling
9c459d6f3e53d56a955bd405b61dfa60663a5337 gfs2: fix glock confusion in function signal_our_withdraw
fa0da17a96ef2fac6fdb2bd927b908876ebfb590 gfs2: Don't skip dlm unlock if glock has an lvb
679927a57bfd4f12df056e43a094e066c2048135 gfs2: Lock imbalance on error path in gfs2_recover_one
df1402fb4aa7ceded8ff5efcaff4f69c5a5619f5 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ee7d2fb371fbbf197b583740a8d1db9d1ad27f38 dm: fix deadlock when swapping to encrypted device
f2d8857be6cd41b9548a4d6af3b9e202c3523607 dm table: fix iterate_devices based device capability checks
247810daeb3df12da10a07d0e0fa746a31162ef3 dm table: fix DAX iterate_devices based device capability checks
e3e841340a34c0278697f8934211daa26d1cc273 dm table: fix zoned iterate_devices based device capability checks
2bfce876e5501522fb5cdff60656bb63ab762a2c dm writecache: fix performance degradation in ssd mode
b2bb4de4e37b490e4f25fa14a36fddcf5158a6bd dm writecache: return the exact table values that were set
93a354ce15a25f751ace00ab2d3368ac507fc24c dm writecache: fix writing beyond end of underlying device when shrinking
b65e62cce7d96d9b7f52514b946099ae4941c448 dm era: Recover committed writeset after crash
670160854e9c5318e3a46d13f4cbbcf116249bcf dm era: Update in-core bitset after committing the metadata
51ce50a8cfde14ea7e4997797a486b70b7f57abc dm era: Verify the data block size hasn't changed
9d4734f4b1f874139aa380300e2d0a4661e79d67 dm era: Fix bitset memory leaks
a6703f194bf37ad48e85fb75d8fb7a8550ac9af3 dm era: Use correct value size in equality function of writeset tree
634a40ad59e640e1d4a8c16a052c80ddd1ed50ef dm era: Reinitialize bitset cache before digesting a new writeset
26c17936990edbc3dd8cff17cf891f0c2be27959 dm era: only resize metadata in preresume
3b54b9b7a2d9fad85871219784eb9c6e29d09c2f drm/i915: Reject 446-480MHz HDMI clock on GLK
347a9ab728c5fc4c3c3d833c5f354c5bf76de77e kgdb: fix to kill breakpoints on initmem after boot
d2ca7e1a1fede9ae2750dca6f8fcda780d6c328a ipv6: silence compilation warning for non-IPV6 builds
867bf96f3e089044dcc868c0906f2d644e3673c3 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
b9bd30b97bdfba228f3f2cbc0954e9a157b98a66 wireguard: selftests: test multiple parallel streams
bef234f18681b1ac3c6342d1dc3026344b12b715 wireguard: queueing: get rid of per-peer ring buffers
bfee57c34a23ea8cfc3f338c5d796762f6b2d6d6 net: sched: fix police ext initialization

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689ab1c71ba5-4b1ce5a1b4d0.txt

75774ce70eed44983894bbfbd24f1d8aaa39fc16 vmlinux.lds.h: add DWARF v5 sections
800bafadce9d2e694659ce5e08504f48b7bd3c6a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b75624648824cbeffc683698bcdafbbe6ca15602 debugfs: be more robust at handling improper input in debugfs_lookup()
9514fb8f5376b78de3641a2bd6690927de211e6b debugfs: do not attempt to create a new file before the filesystem is initalized
3b79685a3f9c6bc4df80c09b82bf44e630ce2486 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
c4fb2a3e0e84d11cec2d38dfd15dfd600a077e07 scsi: libsas: docs: Remove notify_ha_event()
911ffeffe7340bd10652b18ef5809b8bdb9fda62 scsi: qla2xxx: Fix mailbox Ch erroneous error
53012654bdc7ea383a0ca84968ec4ebf222a2e97 kdb: Make memory allocations more robust
3779fdad6a041b5b6f6546c57ba17f02780ad919 w1: w1_therm: Fix conversion result for negative temperatures
33b391de4f4e295f46c4288efd467e08d02ed945 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
77d9098f779c7dbd354dc30dd51c68ea90f28a45 PCI: Decline to resize resources if boot config must be preserved
7e5f4f1fe1ee797115751c2aa516880408b65a1b virt: vbox: Do not use wait_event_interruptible when called from kernel context
f0a2d7727193b9e6ff0f0a56e5e9e13a4bf44bcf bfq: Avoid false bfq queue merging
5601a3d5ebe63d0c16d631890d197ec8a190242d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
13c57a3be1c5f0764dd17a1ef5670bad4ae98dd2 zsmalloc: account the number of compacted pages correctly
b01691f0a95cadbca849507a4c8cb347ca767ada MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
b53c5570bf5a143187506738c487bb2ad31843a2 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
edcdfa2d2f64516faf38d7cc9786ba735e4cb97d random: fix the RNDRESEEDCRNG ioctl
6a2846fbfd1df2d7f11ba8f8245ab5f1776712cf ALSA: pcm: Call sync_stop at disconnection
9ad581f47e475cba7fd9745c48fcdaa870cdb23b ALSA: pcm: Assure sync with the pending stop operation at suspend
2e90afbf53678eba88b8b86683147a8a262e180f ALSA: pcm: Don't call sync_stop if it hasn't been stopped
fcc639076a202638cdb99d7aff71d075ed20c896 drm/i915/gt: One more flush for Baytrail clear residuals
34b74971e742ea000055b5f57ee19c4802904b47 ath10k: Fix error handling in case of CE pipe init failure
2ec41d043ad6d0011fd8602e86de595eacf3536e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
58ddc4721c1e9e71c5d796cabf6930f949a48533 Bluetooth: hci_uart: Fix a race for write_work scheduling
4b60d7051cc7a20b798be025d203b447bb7b97a9 Bluetooth: Fix initializing response id after clearing struct
b99605a904e724cd6994a1ec12a1e8c17c18ef3e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
d0c9219133b6595b19b94f2e095a53b4415f856d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
955fdf3cb0c057141bdcbd535df344d936926cd6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
346483ccc5e525c3cb01de420fc498228a71f529 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b8d497dd1656eb0f93e5dc2175aaa83f7e5dcdb4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3bdbdeac7e5547846c7950c0783fcac3b3060357 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ec4b54d73b57bce3d8ee559e86252e47e3cc40ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
2d5828fa8b58b13a10e34ccaa4be03b9317e3703 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ae765bbeef21f6900579d8eb2118ac5d0eb917e1 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
bbef87ac37d4bbd1310ab3826cf1a50cd3926ff3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
45a4e1b143295232eba9925a13e9a21280f48992 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
9e2126fd5a2c1ad8bc438c06cd29788d652b2f30 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
58a4d97b65e71b922016ac713063c913343315a4 staging: vchiq: Fix bulk userdata handling
cb9f6dfde3f8c5e85b069840197e6adb0adcc5b6 staging: vchiq: Fix bulk transfers on 64-bit builds
b6b17eb781f4667950e2602a4995745d71be0128 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
e8aa8676a70949ea628aa20408168bae1a85d68d net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
ef6f905fe5f047362b27e9eeaad52081217ef1eb bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
a7a11333fdff27a62ac3061722d7ac21a9f34bcc bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7a47b621b9d217d0d6567cb15ae8971884331d10 firmware: arm_scmi: Fix call site of scmi_notification_exit
a3be65ec219bd8ba2f07aec693e949f5694851c6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
dd290fc099bbd40e2ebf37174167066e7363665b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d5b942bd1f8f3a1e46a92018c332608dcff8aac0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cd9d13eff8c3e05ab614b5df41bc6343b3904b1e arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
12cc7acb58878ab89736641f31c9a55d01dfadd5 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
8810a3a83d830516b01131969a93e95ba7b71d32 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
0ce0acbc251cb314fd5efc260f4e98a9a178f609 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
171ac5c186d3ae8f7826a58a4f22a060ed573508 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
691ec025c3159d7979cc29f5d86ea7eef2fa899e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
c10e7be05643c1c1e924b9785ee32eb5daa98885 ACPICA: Fix exception code class checks
488205e51a03a8bc20a9c7304302423b42290362 usb: gadget: u_audio: Free requests only after callback
a564cbf37aaa85e5fdb25308c7971060b831cbf8 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
49b4074e2f324884c3644db2cf44b6827e362565 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
7e03da51a4e5fc5ed3e9b3b28cb507c6145f09a1 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
af09d244e808ee7f11fd428364891823f100f119 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
9e24868663c158f2c8c2c67f47a4c17a08ceafdc Bluetooth: drop HCI device reference before return
ce85e4714f7bb299b1944f3d4cd3c2de41b46a6f Bluetooth: Put HCI device if inquiry procedure interrupts
f497f8ae21475703f179934f3e7727f6aced88e4 memory: ti-aemif: Drop child node when jumping out loop
2970f36ea48d5fe3a9b43c61edccb525c02817a1 ARM: dts: Configure missing thermal interrupt for 4430
68f5973a76aaac55bdabe4f91970ee0e70362aff usb: dwc2: Do not update data length if it is 0 on inbound transfers
ce7b74604ff20974986545ae6517386d2adc93c2 usb: dwc2: Abort transaction after errors with unknown reason
9dfdfbeb5793f63798774ac6bd205422ff287a06 usb: dwc2: Make "trimming xfer length" a debug message
31f07285343b1d010d4e3c5b7e945cb0ec2b38e7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c204f842adebd110f925a60e15827e6927906762 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
375286911a76e83454a7621ef88be0557f8a593b arm64: dts: renesas: beacon: Fix EEPROM compatible value
a3f3688aba56119ba50dd2b08d5f68fe43691aa4 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
24f8d95bf5f9a645cbd57d470cd840219870a151 ARM: dts: armada388-helios4: assign pinctrl to LEDs
e940a139c13124b266b7e44028e8bbb9faa4f896 ARM: dts: armada388-helios4: assign pinctrl to each fan
2771bad499479677b224104b12ac98e8dd68476d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4d8eea729cd51f890e1f92eeb0d1d20094720e49 opp: Correct debug message in _opp_add_static_v2()
1b2b4325d066a1211bfc915d8754f3de963e7d85 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
58944fadb7886ae354cc98630d3f4a9eeab7949d soc: qcom: ocmem: don't return NULL in of_get_ocmem
7b16871b370520260d0aea4e660f838040f6371b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
eea3b5b59a3033e838b8b27503541aac106a9840 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
6cb76d8fda10c23d4513f14b887fdb87c8187e4e iwlwifi: mvm: set enabled in the PPAG command properly
792931aedb3fe52e16e044508f1ddf7118d0cfae ARM: s3c: fix fiq for clang IAS
ccdb2fc4e0322e8fa5d148ef4be0a9a44b08c4c7 optee: simplify i2c access
170cb8348940266bfe75182a633e1fc3603ab5b1 staging: wfx: fix possible panic with re-queued frames
7902ff18c508e7d3d5047875b16ddc1cf8d00d2d ARM: at91: use proper asm syntax in pm_suspend
6fee1d60b3b12c2f0cbca556e0709092fc0b1c1b ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
e094abb3f4dee5dec815c0f82cb0a16f5a53ef59 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
89c35cb4c56a10e73775409e9ccfd0d054e56dd2 ath11k: fix a locking bug in ath11k_mac_op_start()
2e0b063acf28957257163147876534ef0edf524d soc: aspeed: snoop: Add clock control logic
a365a68a68b59de7fbed4a7c7163a7ca2664c8fc iwlwifi: mvm: fix the type we use in the PPAG table validity checks
1d1141f377df1633d1243d8a37cc14bb509c0bb7 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a5c6ad1ad29a6eafec9b0ac8b4e848c9ee7badbe iwlwifi: mvm: send stored PPAG command instead of local
f5842ecadcbe2c06fd01cf47e63a44fd44b80d21 iwlwifi: mvm: assign SAR table revision to the command later
638d4d30142ad1605538c167248674f439ddf106 iwlwifi: mvm: don't check if CSA event is running before removing
83e0dba8b74e1c64d8f7c408677e4183ca96dba9 bpf_lru_list: Read double-checked variable once without lock
d5210e87dbf939a5638186b6ab956e43b0a1bc9e iwlwifi: pnvm: set the PNVM again if it was already loaded
dc9d16559c2da2835d0fd54406a990614f12ad43 iwlwifi: pnvm: increment the pointer before checking the TLV
51ff73bda0b44ab6ffe4ee7979c3f636569bcc2c ath9k: fix data bus crash when setting nf_override via debugfs
fa5d3ea48e714105294fbd70e68f346a981a55c5 selftests/bpf: Convert test_xdp_redirect.sh to bash
b76f6e787b47396055604dab4a9005cc39a4438a ibmvnic: Set to CLOSED state even on error
3115a91d3ab9ec20eb11f862b80e0a124fdb1036 bnxt_en: reverse order of TX disable and carrier off
112c3f8d2247200069a8241342def07e0727ba33 bnxt_en: Fix devlink info's stored fw.psid version format.
a988070f9bea488db4ab5b7b589807f86520510f xen/netback: fix spurious event detection for common event case
2e6a51ca0fa3bd876d62c570b9729da59a7ba2fa dpaa2-eth: fix memory leak in XDP_REDIRECT
03c640789b7483b258e7f91343033e57c12a4f91 net: phy: consider that suspend2ram may cut off PHY power
9b8e5a512b893a0531a20dbbc5ccc5346e268577 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
842eae1970934b22b30a62e5c7c58aaa1e062d77 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
cb67f0f6eb39d72d1c61a34b0da378593aae2ec3 net/mlx5e: Change interrupt moderation channel params also when channels are closed
42d877ed8faf97c1db8412abb0689a8670398d1b net/mlx5: Fix health error state handling
659a6aef15c245e4e98a297d5db029bb55d27004 net/mlx5e: Replace synchronize_rcu with synchronize_net
ee94059e7e33f755d0885e2e932d6397c59f23c3 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
17809dbfdcb551b84ebec1ca2716b113f9bb5e97 net/mlx5: Disable devlink reload for multi port slave device
8299985088a1a83d65ea514274bc14cfd9699eb0 net/mlx5: Disallow RoCE on multi port slave device
c5f45441e1a56405670c5eafe80abc4bb809345d net/mlx5: Disallow RoCE on lag device
269cf3d7d32de7a6b8042e9335ee96bb5c28d419 net/mlx5: Disable devlink reload for lag devices
0dc6c73f8fa2dada3ee4632ae9de623d8bf58f20 net/mlx5e: CT: manage the lifetime of the ct entry object
6e7d393fe413820cfbb5bca139adc39c6004473a net/mlx5e: Check tunnel offload is required before setting SWP
c2cd9908253ef8987cfdd06978b480481abd3e0c mac80211: fix potential overflow when multiplying to u32 integers
a93746ca284357cf2dc5d4db506f65f02055dcbc libbpf: Ignore non function pointer member in struct_ops
be9f5e7e4f08c39ac2faebceeacebbad0627a7c5 bpf: Fix an unitialized value in bpf_iter
b6d34b665d3998d4accbfa2c23176c729945a865 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
ef7f26c9fa6f510aafa615960d0a1e8c410317c0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
98cad955926416598a264f8be7e8191d14a3fecb selftests: mptcp: fix ACKRX debug message
878e2194839f1b68a0012cdb43354b38f98ad808 tcp: fix SO_RCVLOWAT related hangs under mem pressure
b28ada0143be663ba342a31f0c62d5d79e93c482 net: axienet: Handle deferred probe on clock properly
577d41d9e2fdfe141a545bc69acf7d10d9df3ae6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e595b335bb652dd1ec6f3b80be638b9dcef8c750 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a21f140615e567d7c068087b0929dae6cfed461d bpf: Clear subreg_def for global function return values
bbcf8a050488af8b41cdd5788e7c2051de43b48a ibmvnic: add memory barrier to protect long term buffer
6d5736f4c499ec285e28654efcbf662795c2df18 ibmvnic: skip send_request_unmap for timeout reset
5c615a2e8ca78196bfe40917b1d154f3ef39b350 ibmvnic: serialize access to work queue on remove
62cdf844626bb9a3e3ff40979ae21738f8ae2198 net: dsa: felix: perform teardown in reverse order of setup
345c93816edbfeca3350cc1708589f701e3bea56 net: dsa: felix: don't deinitialize unused ports
8e5b6a07a6b8dd72299b0420a9e5004992e37262 net: phy: mscc: adding LCPLL reset to VSC8514
ebb1e23b3ffcdf4a6b55ec1ac2a64d44cc6727e4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c7a207e4b1fc01fa3dfbaccc31a07bb7aea53fd2 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4e16828fcb3f9dea7b55bb3fe8c116ffd0c9b884 net: amd-xgbe: Reset link when the link never comes back
8892d278f085de4e965a07cd3c0a72b32275cc95 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
886ba773fe04ed8fbdc90aa855a254a5ed0a199d net: mvneta: Remove per-cpu queue mapping for Armada 3700
184e8f7f0bd45bee7aa167ddcffdf1fb15f85e1a net: enetc: fix destroyed phylink dereference during unbind
f47e2341fe4d19b5d5a5754bd8c670f782a372b7 Bluetooth: Remove hci_req_le_suspend_config
8127a1791038c45d46a48adcacc41c2337e53b1a arm64: dts: broadcom: bcm4908: use proper NAND binding
cb2f2746a6692c2002a14ea5d029aead2e78b59b Bluetooth: hci_qca: Wait for SSR completion during suspend
1a97e3f84a131e5c611d8faaed1e473ccf7143c7 serial: stm32: fix DMA initialization error handling
abd881992be366fc0f42d95f8ee8f18d0d0041ad bpf: Declare __bpf_free_used_maps() unconditionally
60c9fcfa9e5f946d7f89b1a34d901aa09f01a7d0 selftests/bpf: Sync RCU before unloading bpf_testmod
bfcfa8018212e0063bb8b2d7f9d9970b03e0e515 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
05ab1de9d8e4446c2c1b2293c307b2c0c40aec1d arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
5ef030205f0b8ee46eb3098b957542be4002ccdc tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
cc284e0d83bcae8509fa944c3c3f54e021cbf702 tty: implement read_iter
07b01421d31f7ecc9e4248970f2a83ad9ec4ac70 x86/sgx: Fix the return type of sgx_init()
0523ed282edb380dc03535597b24b574816e2ad9 selftests/bpf: Don't exit on failed bpf_testmod unload
fdf830809e16ba5027594bf2440b7e60bfe5b546 arm64: dts: mt8183: rename rdma fifo size
2cae9b5b7385e424a0e5368007098940dd85564b arm64: dts: mt8183: refine gamma compatible name
2ab68f0ffd0ba1752bb8f8c88060f048e7a9b99c arm64: dts: mt8183: Add missing power-domain for pwm0 node
ba6a54fe46f4c37ddae883aac04bcdc8fd29f017 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
d411679a17518d42530c11f64ef0a351872d5dec ARM: tegra: ouya: Fix eMMC on specific bootloaders
171bbcafd366181e88d8606e22c8bf6120a886cd arm64: dts: mt8183: Fix GCE include path
a8ddda6a2323cfba0a2a241503c007c2fc37a9b0 Bluetooth: hci_qca: check for SSR triggered flag while suspend
baf457d89d86140925a5de3278d18c3cdef03562 Bluetooth: hci_qca: Fixed issue during suspend
987e15e3f411c34d026889ef50d0f532fd13737e soc: aspeed: socinfo: Add new systems
1a346e8be99f8eef64a2fda5eab840eb4b845445 net/mlx5e: E-switch, Fix rate calculation for overflow
8c138d84f081d8a306830ecfa48c4275dc076c5b net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
9e9427e69cdecd3a07594ca93ab35aeabcf266df net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
ec81f2f9fa6b06991bc865bd1f90c7d1c17c9cda ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
899f8152dbfe8f2ce0a7b27c25b194279dcfaedc net: ipa: initialize all resources
48226dae308ab3a7d9fb4a913cff9179abd0e35d net: phy: mscc: improved serdes calibration applied to VSC8514
323593be98df0db5e62236f4ac0b80419978e6fa net: phy: mscc: coma mode disabled for VSC8514
351bad41d8eb6c86998643ee46f8b9fb4997157f fbdev: aty: SPARC64 requires FB_ATY_CT
53298bcd7bfcd5f9e2fbbaa1aa53e1af8a880c18 drm/gma500: Fix error return code in psb_driver_load()
8c0c4005a2573284aef2dcaa1941ea5682dc39a6 drm: document that user-space should force-probe connectors
3e93dfaa77cb676ee87a448ab3582e1991fde2c5 gma500: clean up error handling in init
6f5b25adc04737e8fe62eb252078aeddbd3cac1a drm/fb-helper: Add missed unlocks in setcmap_legacy()
ea10ec76e1adaeb0a51bda343c7914306685385e drm/panel: s6e63m0: Fix init sequence again
2a1a5ed52f99b9f88eba72e142d12d7fa8d15217 drm/panel: mantix: Tweak init sequence
d33d423593ed43fc9faf21d96185b66f3709527a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
bc9fc7ab55f5eed30b7366f513225616ce54933b drm/panel: s6e63m0: Support max-brightness
292b537073c7a0bef6053e6b6085f6c93294ad2d crypto: sun4i-ss - linearize buffers content must be kept
8830d67bcd29a3f91e749f3ab38b3c76b1039b74 crypto: sun4i-ss - fix kmap usage
ce3691d7c43d643849faee9296cdb33756392be9 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0fa778a3a59cfe10bee161b1bac9485694f5675c hwrng: ingenic - Fix a resource leak in an error handling path
7219b426d15eab868eadb5b25f393dd62bacfbdc media: allegro: Fix use after free on error
6a6f68969315f1c1d18f5aa8c9b67002fa0573fc ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
a8779d3d23ffbbab5834232d126fd55ffed4c6e5 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
c46488c7bdd83e564d59a6f337f2f443ab71789c drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
5cca59541750f2bd8fb5bc91115167f87d1a3376 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a5577d500f8ee0120ed01d82e19b44a5414bca6a drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
8faf77b6272e5a94b3ce65e01c6e461b49157798 drm: rcar-du: Fix leak of CMM platform device reference
b25c5929abd0df04d813a76db8e168cf530c243c drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
bd71604177b83722ee5b5f10ce060db352ed610a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c17022ee70861ce2dd87b1501e56071f41bc4418 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
caa6c7882d42213677cbdbb7ce082a55448e822e drm/virtio: make sure context is created in gem open
2c3479dc063beefedceba3179eeb2ec8c5152d13 drm/fourcc: fix Amlogic format modifier masks
b636eb68e3dbf27418134086e81d97fbedc81e0e media: ipu3-cio2: Build only for x86
18f6c2bf4143936e4c63648801ecf094473ec9eb media: i2c: ov5670: Fix PIXEL_RATE minimum value
6cb3dff54426e87a73941acac02259fcb1cad68c media: imx: Unregister csc/scaler only if registered
1d446b2d89dc451bd5dedc0a795e7e722ada94c6 media: imx: Fix csc/scaler unregister
f111e7c5e0a08e5e6bd5aac229c3676029407e82 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2f258b9a96746867e59558153faa2612a0cac244 media: camss: Fix signedness bug in video_enum_fmt()
88e952f67fffbfea2fc77936f7d0bd0b8b916232 media: camss: missing error code in msm_video_register()
cf6ced0bf24c6c0cd299cd3a5e6388a566feffb5 media: vsp1: Fix an error handling path in the probe function
669d6c7ec5dd3d82cf76096420230297226d836e media: em28xx: Fix use-after-free in em28xx_alloc_urbs
0a9e5e2a93fcf76997babeb851b171ad6f84a5c5 media: media/pci: Fix memleak in empress_init
33073ddba69e889f7412281916e66a6bb98d30ec media: tm6000: Fix memleak in tm6000_start_stream
61405c6fe3262a285a446d99e01848fb1b220e55 media: aspeed: fix error return code in aspeed_video_setup_video()
1f2f6a01ea94eefb05d38b05b1bf7127d8c3d98c ASoC: cs42l56: fix up error handling in probe
6d7c55f65a1924d6c545cb1ea35aa2107704f165 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
550bf94f3c7f09704cbdcc3812f74788458561fe evm: Fix memleak in init_desc
f5cbd4d92bf8fcd4ad0bf91e495d82c10ffb9075 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
4860f986b7aff30d2f76365670ba89ba7c64c6d4 crypto: bcm - Rename struct device_private to bcm_device_private
c4bc3f0da16949d64bce0389c70ec378aae7f80d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
4b444a4b8d9c9bca6f0f7040c2eb94cea2dceb0f drm/sun4i: tcon: fix inverted DCLK polarity
97214daf472d53436014d47f4846c445941f4892 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
a587810f7c172156a47982b283a8590033369378 media: imx7: csi: Fix pad link validation
d86dcf8591c9b69d21d3161adf8128c213b69da8 media: ti-vpe: cal: fix write to unallocated memory
08c54305a944e136cf5c631ab6c6f315fa9294ff MIPS: properly stop .eh_frame generation
3d2d93c2ee9c9dd6996fdac2a54e6d580ee37a26 MIPS: Compare __SYNC_loongson3_war against 0
61ca5ca99efd29efe14cc583cc9993c5fcc9e032 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
93eb9d28169921d5ea0c045d23a2af94a5c40827 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1bcb2d6266c6c27dfebc40516ebdc9265ccc3700 bsg: free the request before return error code
1f94f6f3409a5e2b6f714dbcb4c2c0e348dc0ca7 macintosh/adb-iop: Use big-endian autopoll mask
ddde0f33da477379d74d2f1c0d19abfb34613cbc drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
68930a2058ee393747deca9983220f0bacd0d235 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
1d696a077f0239503c28470f1aa8baae332ea933 media: software_node: Fix refcounts in software_node_get_next_child()
26be43eae23b458d4ce121f8badba2c2a5bdea75 media: lmedm04: Fix misuse of comma
5d1180454d83a72fab193d4f897a783b8beb5a66 media: vidtv: psi: fix missing crc for PMT
659818bdf143885496f8860ef7bd4227fc5d9611 media: atomisp: Fix a buffer overflow in debug code
68f93d7004279e392c5bc5d9a675c49c9e448636 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5aeac5a100125bb9447e89cc94993bf077f67fb1 media: cx25821: Fix a bug when reallocating some dma memory
a96d899e2685ac2e34dc9a0eb40404baa864bdcc media: mtk-vcodec: fix argument used when DEBUG is defined
6be6aa95b244e2ef677956ac7391500f2a9e9094 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
238298327b1e4eab71180b926ab7df87e5d8d979 media: pxa_camera: declare variable when DEBUG is defined
84b5c62453d6e83e66e6a21bf72909e3a351b8a6 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
db1e36559ac24a86140870e0a3c9183f8ba2edc0 media: i2c/Kconfig: Select FWNODE for OV772x sensor
54d2f1545de082e76a54f93a341c897fc943c231 ASoC: max98373: Fixes a typo in max98373_feedback_get
9c667c1ff0923bdfaf315d737c8d84d71c600087 sched/eas: Don't update misfit status if the task is pinned
26b6016856ed222627d9d8b770ad1b44238ff128 f2fs: fix null page reference in redirty_blocks
1323b108124d3718fa635b9989b9bc6a5638b639 f2fs: compress: fix potential deadlock
d0bf62b7321fa39a1874f080006dd9d97ff2d870 ASoC: qcom: lpass-cpu: Remove bit clock state check
20262d4cec0e1db7c0c062f4b23f35b37e066abd ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
faf8f7418032607939a23f7c559e1ef5a3f791b7 perf/arm-cmn: Fix PMU instance naming
cb4b4a336374372c38598f678d9fea0af918c0ea perf/arm-cmn: Move IRQs when migrating context
1e56c85ef1be361862459986fcb8e78305964eef mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ef0b93ad7d37dcbe1c22fc07f288df4c857fb6ff crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ea580d54ef2917a957822486e3e4379a0e4a2fd4 crypto: talitos - Fix ctr(aes) on SEC1
06c075e2ea458bba2314ee7ccda5b4167f6d882f drm/nouveau: bail out of nouveau_channel_new if channel init fails
58bb14fe2c17f1881e85583ac39e817efcf1bd5f irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
018bc0ae2c6b9e15216ec8553bc1393c969b7788 mm: proc: Invalidate TLB after clearing soft-dirty page state
39279e58992c05af80f39dae414aee8ce0c2f379 ata: ahci_brcm: Add back regulators management
5b26f3ddb1eee69b5bed7944a54d107072ef388f ASoC: cpcap: fix microphone timeslot mask
8bc644e8b13482ba4342b2a1256408450b980747 ASoC: codecs: add missing max_register in regmap config
559a59ac2bebfd38c972c255a642c5716fc3875b mtd: parsers: afs: Fix freeing the part name memory in failure
2e243f7888dd64b1687eb75b07eabc9e8118eb57 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
ef3ffafdf3415ce2eb77b5e9f8b6352470616440 f2fs: fix to avoid inconsistent quota data
6ab2664eaf2a7dcaad9a05efd681451ced055878 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ab1592d61f87eab22f84428af4d577f59c442f02 f2fs: fix a wrong condition in __submit_bio
3d613ff7bd7e3769292f4b3707a192d5c1ce5f8c ASoC: qcom: Fix typo error in HDMI regmap config callbacks
6973644efb8b980d9986d40dea4ca8b9d60ba7ec KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
c990f9ab164c907c408f899dfbcfe87f73b3cbdd drm/mediatek: Check if fb is null
bdc4db54609a50851386b0051bd40b16f67cce2a drm/mediatek: Fix aal size config
26bbe3cfbbff1fa04aae07826de35d8860faba46 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
23dd8e4b2c4ad01a8625e81f8fc5529ab1afd0bb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
76b8fed7905edce14297916a3982ea5613912275 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
b3d6e70844279e36e77e7ccd1938fed7b92c19e2 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c6f2687c4c03f23a8dbafcb1b9a587d4ee236275 locking/lockdep: Avoid unmatched unlock
12e216cfdb4406e45577e55c1cd256ac562aeee1 ASoC: qcom: lpass: Fix i2s ctl register bit map
b9e1278dcbc7e21eee3c73b91a3da30bbb75f042 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
320ba7f93ae305bd9f333eed4f1e790f10b45531 ASoC: SOF: debug: Fix a potential issue on string buffer termination
51ed5d5936d539d2f3e9202828513bb39a46af41 btrfs: clarify error returns values in __load_free_space_cache
25179c6243bfcdf989cb1c9b53f4d5e254d7d3a0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
7b982fe398b39424703e96fa26e6d404a4724789 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
047fa7dc2c8d46e303d78950b296e00deea4c4ea KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
9bf3aa868f4d9f8ca435b4d5bcf8d17cfcf0097d s390/zcrypt: return EIO when msg retry limit reached
a2ba6eb9104ec5b622f76e82120187a2ee359dde drm/vc4: hdmi: Move hdmi reset to bind
89a4d146d9865d17c78061e640a607dec6418abc drm/vc4: hdmi: Fix register offset with longer CEC messages
6571bee453f2c41c28b573bd1f39c985ef9d58b2 drm/vc4: hdmi: Fix up CEC registers
6b635ffd3a5aaac10325f360eaa12769973c6ec3 drm/vc4: hdmi: Restore cec physical address on reconnect
940dd0295c1d728fdafb5f739ace881ddac6d99e drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
3e7445ffaaab6f09c4923154d4b37884c2077684 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
88fffd0f3c9bc23932f1b11c7964a46356ce178d drm/lima: fix reference leak in lima_pm_busy
9268d1d31278474d06b0601f7dd1b4e8342bdea6 drm/virtio: fix an error code in virtio_gpu_init()
456c9cf37002a78a3d388a4b336188f5bdae611d drm/dp_mst: Don't cache EDIDs for physical ports
20666cc263b4e33fa6f29a5e616b7f6a4da669ef hwrng: timeriomem - Fix cooldown period calculation
5f98da710f5451f3e6fd1902787cf1f4564adcbe crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e2db24b6590a4a2930641167abedb5895549ed21 io_uring: fix possible deadlock in io_uring_poll
e86ec6f284c79fb3a3779cde618378f82e201a97 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0d17a91b42cea5ba67fc2b14b66148ecc6c23cbc nvmet-tcp: fix potential race of tcp socket closing accept_work
3c755ed5261e476ae5e53b3e95ca647efe3486fb nvme-multipath: set nr_zones for zoned namespaces
4aceb9e056e11f21a2a009e0a5c7c3db6b0c7a07 nvmet: remove extra variable in identify ns
dcd39955b4f78c94b43e4e3d0ab3d6a6472ac933 nvmet: set status to 0 in case for invalid nsid
a9d44d88a4fa7bd256b3db5dfa223abdef35361f ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
48981dbfa878e0de8c36d3a28dbfb0fce2cac4ea ima: Free IMA measurement buffer on error
c5de7bf65fd644eeeac2df3f8472eaacba8fb414 ima: Free IMA measurement buffer after kexec syscall
466576ff3305b5963d5c6f4221c0a58ef3a34941 ASoC: simple-card-utils: Fix device module clock
740319489bdbbb2e503c1caa84e30606622ebfe6 fs/jfs: fix potential integer overflow on shift of a int
0edf5eb7bc6d9f639626f9def87f2e5affeb7b3b jffs2: fix use after free in jffs2_sum_write_data()
dabad08b20d47b435d90be4d5e030b764664b122 ubifs: Fix memleak in ubifs_init_authentication
f212bfb4641ea430bfdf30c496cdee38d7a4d00e ubifs: replay: Fix high stack usage, again
c7a99ca3da9207836e5eacd45a2de1685c25a74e ubifs: Fix error return code in alloc_wbufs()
2110070368a7c62d51a19291508fbd7fb318c339 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
18ddc451db49ce70e324ba799ec7b733241ebc41 smp: Process pending softirqs in flush_smp_call_function_from_idle()
6dd774cace6cb0796eed3a821cc1d9d2b0ac3a42 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
cbcd8064ec4b1016df92b4d24cd783d264c81b41 Input: da7280 - fix missing error test
fe01d9a668e2f7a6a5059808d0c5a20160b3a415 Input: da7280 - protect OF match table with CONFIG_OF
cecdc58921ec75407b18a5ac23729a6d8c909863 Input: imx_keypad - add dependency on HAS_IOMEM
8a8f4d137edc115430e8057f33e5d027a4ea5505 capabilities: Don't allow writing ambiguous v3 file capabilities
7782be58b21d5591b77d8e49cc008ed526dc3c51 HSI: Fix PM usage counter unbalance in ssi_hw_init
d01edafc73f6edfa4c794ea55c0217b91aaa2f42 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
8b63d4965122b543f977f72c7946574a9b31b381 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8183157873e22e1dfec15f039276e9ea51fbc7ef clk: meson: clk-pll: make "ret" a signed integer
0c0f175c3c20011c90deeee6fa774038d82df8bb clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6d9cae014e48382488d877aa2328c74fd5e29de8 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
0ef10800ad0271b0011bb5150adc3039ded0b697 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b042b56a193d33fbc3bc0de6725d6cd6580de6a8 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
dd910f6a96f8032600eac351ea6fde3b270c08fc quota: Fix memory leak when handling corrupted quota file
7595fcabbedc1db90f6f9c8bd9bb5405be7290c1 i2c: iproc: handle only slave interrupts which are enabled
7fe58f51822226f047b29cd515d569c35bccf26c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
792b4d6ddbea181f65b922fa7cd685094accfa08 i2c: iproc: handle master read request
ddf75719abb563ffb51dc84edf84eed65550d903 spi: cadence-quadspi: Abort read if dummy cycles required are too many
a27453a4195bd67dca4c4dcf6cda7672ee0fa702 clk: sunxi-ng: h6: Fix CEC clock
ef233d3c4c421032b2d2fb4bb69d9601e0a5a4d7 clk: renesas: r8a779a0: Remove non-existent S2 clock
646c0222b77f52271f3fadce8e0371357e5df30e clk: renesas: r8a779a0: Fix parent of CBFUSA clock
a0bf4435ab933e3c66f3facad93b11c113bd08a3 HID: core: detect and skip invalid inputs to snto32()
697e2de3a1c27ad50133b12a3c642f79163b6d30 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
7034dacff032efc50508b8079b708a768aa9ba4c dmaengine: fsldma: Fix a resource leak in the remove function
0dbb75a1d6226094f3cfadcb656b95598198c62a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
23ace3c79239d67c2b7469baf2aadaffe376889c dmaengine: owl-dma: Fix a resource leak in the remove function
3d2a05a836e2eb6366cc81ae7cf102742e14dffe rtc: rx6110: fix build against modular I2C
f854a6082fb5364df33884cb2aba7122a66e8b15 dmaengine: qcom: Always inline gpi_update_reg
d3ea14ea2efeafb2c5d1ae00198b306506ae136f dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
371da4418fc6f515584ba156fafa12f46512574e dmaengine: hsu: disable spurious interrupt
5c43994cc2cd642e4d41bfe4ef552423368040a1 mfd: bd9571mwv: Use devm_mfd_add_devices()
ea081f423266cb9a702026c8e3c64b68dc3567be power: supply: cpcap-charger: Fix missing power_supply_put()
add67c699c1708f625b278034823d759c922378f power: supply: cpcap-battery: Fix missing power_supply_put()
12a0b75041dac7f66c1f473ab85d8455d4274920 scsi: ufs: Fix a possible NULL pointer issue
59e69f1eda6f811021bbefd016c216c91623a324 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
c6f3319578aabfe4e68b046a047f0015b73b38a6 fdt: Properly handle "no-map" field in the memory region
7547964fba29133bdf604dd297cb304951a4c4ac of/fdt: Make sure no-map does not remove already reserved regions
3886366c0fc2031ba676917a653e76f8940413bd RDMA/rtrs: Extend ibtrs_cq_qp_create
ea389da348a9af8e1450326f041992e5cb36acb2 RDMA/rtrs-srv: Release lock before call into close_sess
68fc23b72ac6e7874a3f158178ea2fc244702d5d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
82180450fbf7188d1a40db9210fc69b2b05aa5a8 RDMA/rtrs-clt: Set mininum limit when create QP
53e813bcda40bc322b7dd3d016fbe319fa906a18 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
b57fadd0e0cf323b9fb5ae6a1b37b088202a1d6b RDMA/rtrs: Call kobject_put in the failure path
c1a081ef774169e8109cc5d1e065b9a8a5807358 RDMA/rtrs-srv: Fix missing wr_cqe
098e2d02ccb340eb8562261ba7a3553f52c67008 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
137d83d3033b03c73f221e2b229d729d87084d73 RDMA/rtrs-srv: Init wr_cnt as 1
8d4285e0b9862a16bd43c0cd44690dc5612e78b1 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2e870c0622829a91f314d6e77b1fff35cb5c179f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0d02e243b2de148d57109c6052c28b2ff383a9c4 rtc: s5m: select REGMAP_I2C
e03fd56e8a7b82efdb9109caf7400acd67546ac0 dmaengine: idxd: set DMA channel to be private
b2e4978c4264d7a7e01bd9c72309818173713c32 power: supply: fix sbs-charger build, needs REGMAP_I2C
af0ccb4dc9c488b70578cb1abbf4eb97d8c00d20 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5fced584cce5cf8f9732d9bc417dbc8c06b48594 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c9063793328e2c2f45e27817232fcd1f67a9c70e module: harden ELF info handling
6d243a4e48f2a302804abdbf7699c0e96025340d spi: imx: Don't print error on -EPROBEDEFER
4220026f09d5b7603af22d948b5a521b40335f3f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b28c0cc45cc72e849e14a02146a0fe478b9868e6 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
ee01141e805f468fc240d3b08018dbd7dbbc344a clk: sunxi-ng: h6: Fix clock divider range on some clocks
bb71e59f89cc329b7bfdbcc972e8390b1d97cb31 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
d35c0ce939d369246464f24ba3943f6b7aa9b0bd platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
17e4c4510f7ff45624a033bb213b4e7224d16a02 regulator: axp20x: Fix reference cout leak
ab7d88e1e399dbc619d27007972ddb8a7d742794 watch_queue: Drop references to /dev/watch_queue
459c157fa02490433966303a4ecab6d376fb0764 certs: Fix blacklist flag type confusion
cd19d9941c5c4be40e56f89b9e5fdcc3e92c1bd5 regulator: s5m8767: Fix reference count leak
4c575bf616e0c0061fc41d724f3d9436b1b29ba8 spi: atmel: Put allocated master before return
f5c3e51d6dc2dfc1d89dbbfacc7bee2d8b1846a8 regulator: s5m8767: Drop regulators OF node reference
939055a118ad9c89bb782bf453788e337f198611 scsi: libsas: Remove notifier indirection
5e4bab5601761f2a12dca689cf0f9d5acf2351cf scsi: libsas: Introduce a _gfp() variant of event notifiers
3048eb13c740eb0a2c3c200a5b6b686366fd0b89 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
45893fafc846a35c996d3b1c0f4eea524764e079 scsi: isci: Pass gfp_t flags in isci_port_link_down()
4ce99ea1da8366a8a35022241279147406f8c9c1 scsi: isci: Pass gfp_t flags in isci_port_link_up()
96d48f2b2523d01af013fc45e4d879f84fdcca77 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
9a55bd47896a5c8167b61417f0e3281855592662 power: supply: axp20x_usb_power: Init work before enabling IRQs
cdd61b7c926860b8dadf6e4f6978805acb42be5e power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
1071e09c122787bbff837a1d6ee31b1dff78d48b regulator: core: Avoid debugfs: Directory ... already present! error
1d98f7d7bb96437da3bfe58e95512e28d6d92f81 isofs: release buffer head before return
e6957f1f2dd8c3069f11020b5613099799ee920e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
11d4edffe374aad2b2c218d977a3e8e543e552a0 auxdisplay: ht16k33: Fix refresh rate handling
1561d9b2b25bdde5f041d83ebcf16a0432d9dd20 auxdisplay: Fix duplicate CHARLCD config symbol
ccd1f93c3cb27935c8dccd9a54428cae11eb82f4 objtool: Fix error handling for STD/CLD warnings
9dfcea4c1a88ac40ad11bf7cfd3890d5604f144e objtool: Fix retpoline detection in asm code
04d9953cc77b9e252bce2ac7f2de1b6a12490895 objtool: Fix ".cold" section suffix check for newer versions of GCC
3d68b8f29989131d69942d18306aa22fe55d3a6b scsi: lpfc: Fix ancient double free
9afadb71b255e6bfcc4b356172e4357355a27438 iommu: Switch gather->end to the inclusive end
affdcbfd278292c798f2a08e3db738d48f54e052 tools/testing/scatterlist: Fix overflow of max segment size
3ddc33ed78b8bd60325c853c4df9681d1e257e53 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8997d959cac0d6428932645574f0c7949761feb4 IB/umad: Return EIO in case of when device disassociated
0d46ba3e3fc8bebc02b56419a72187d04a0430b6 IB/umad: Return EPOLLERR in case of when device disassociated
c56e59a51444fe80d42ac5990a5c99b929693ebd KVM: PPC: Make the VMX instruction emulation routines static
6926993775c2527c410091d09f1357004b179cae powerpc/kvm: Force selection of CONFIG_PPC_FPU
5455206beb5df2cd9082dbb054b3691e7d583117 powerpc/47x: Disable 256k page size
e3cc946a8dd5544f7f8e2cf0cb7e4961b98bb378 powerpc/sstep: Check instruction validity against ISA version before emulation
b8b02b2ca690daa21a3090bdffb6105f4c14b519 powerpc/sstep: Fix incorrect return from analyze_instr()
4cb2bd24c3a62fc13777b834a0ebf24773c67dc4 powerpc/time: Enable sched clock for irqtime
c16d12893d548929a0f6d594aae46016434fce7f powerpc: Fix build error in paravirt.h
066ed8ecda2681c84c34862b79de90641b529c46 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
a071e529bce56a6bfca79e6b22f0555877705d3a mmc: sdhci-sprd: Fix some resource leaks in the remove function
cebc68c376cd00bd245e9c89af177b977dfbfb9d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
caf94633e84aa406144b36973b884837ff2686a6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
84eb62318895d8736bf866190ff2247f2cf6b26a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3b47c2edfcfea03cb8e64c45ae6b1a364ada0545 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
420c75a3ddf01c866999c30b9c9985cb01b14e2a i2c: i2c-qcom-geni: Add shutdown callback for i2c
7b06c0a585f3d76050aeddd7c580262e8a0fb3bd i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
069b80ee2ea6098d544b543a642af40490093b90 amba: Fix resource leak for drivers without .remove
2e047e7a46e562f8301a81ec32c4aa4597cd9cad iommu: Move iotlb_sync_map out from __iommu_map
4085d759e83ffd648fc3e16d297b0c81ed75cc90 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
555cb6ab6fbfdcc37eb61cf2a0489fa689218933 IB/mlx5: Return appropriate error code instead of ENOMEM
2f4a859ca3f5efea817688b34567d3f0e19029cb IB/cm: Avoid a loop when device has 255 ports
95aa0ddcb36c72a250585aac12f74b929c4fb036 tracepoint: Do not fail unregistering a probe due to memory failure
567bafdecf8bf3d33dd6c3d443815b0dc8d23736 rtc: zynqmp: depend on HAS_IOMEM
624d0db9946dac82c29f20bb24c5c6f04bb8750f platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
36511b8f60005ad1301a0226c5d05785f5712665 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
0e190e5d86294b5f2168f520c721572a2179739b platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
4dddc078c8ffd8afe6e88386f5aec3520dc3d578 perf tools: Fix DSO filtering when not finding a map for a sampled address
5a94cff39799210557d52b06ade6be52770a4e2f perf vendor events arm64: Fix Ampere eMag event typo
9f93a4c69a7d0e062c3ca98e1a05af4ed98d9816 RDMA/rxe: Fix coding error in rxe_recv.c
aaeaa46711b7f42f42c076451b26a0d9b4722c82 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c542f84afdf17e7b490891faf180c630b3a7d4f9 RDMA/rxe: Correct skb on loopback path
2b3304a4532147021174f5cc1fb91644c90387ec spi: stm32: properly handle 0 byte transfer
3876459d479d621938fef1a47495f60de85560c9 mfd: altera-sysmgr: Fix physical address storing more
7328383f729bc7fe30f695d42e3b471e5a69cc55 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4739ecf134ce7ed947ceee5c7f56b8fae6617e81 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
184a22233de78b7cf289fcadad9a4d0f1f3aec8e powerpc/8xx: Fix software emulation interrupt
591a16b46f29352e3fda83a0756d618b46af6da7 powerpc/sstep: Fix load-store and update emulation
d5f572ce94b00aa67572368c34e2f80935349bd5 powerpc/sstep: Fix darn emulation
3102ad48f15dc73485b811c7d31fa8afc80ebeaa clk: qcom: gfm-mux: fix clk mask
bc4fe5ad6593f55f6e66a3ae79c2afec2d4e352f clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
3d955921823d871f65b385a24718c3437d6b0701 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2d7065765006713a619b98f9714d789edcc9b48d kunit: tool: fix unit test cleanup handling
8b84bdd033cce00844e2a222a749e33a43e17802 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
f168fe09cd5c57c16c5ed745a22aa2a008775177 RDMA/hns: Allocate one more recv SGE for HIP08
953d02bfb3fa969172f5a4c26ed0e591b58fa043 RDMA/hns: Bugfix for checking whether the srq is full when post wr
cec5c9ab16adc904246e752eb23d3ee1428b6eaf RDMA/hns: Force srq_limit to 0 when creating SRQ
7fa53feeb8002a30f1adb0d03f79396870776305 RDMA/hns: Fixed wrong judgments in the goto branch
b1b1f3654e53f80a5de6f8f1d25a704f6b84d167 RDMA/hns: Remove the reserved WQE of SRQ
ccb4d8fc55804d78dcfdd904006011024769f731 RDMA/siw: Fix calculation of tx_valid_cpus size
bc2b1248ae222f23a597ee2ce9dfbaec05123ac7 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ba4cb17c8d0260afbf2e3098e2dc9de860236f38 RDMA/hns: Fix type of sq_signal_bits
27dfe82eccd1532fb28a989428d6c8857d8c9141 RDMA/hns: Add mapped page count checking for MTR
febb626e717ae071813bd07e58deaeab447c4d3f RDMA/hns: Disable RQ inline by default
f0a14dc800accea836757b165b2b83f45806b51f clk: divider: fix initialization with parent_hw
2babcb9586b829d8f9b1ade40413d78f8c4d0bed spi: pxa2xx: Fix the controller numbering for Wildcat Point
d955ce57c92360621dcc09fcf2e20f95c4829678 powerpc/uaccess: Avoid might_fault() when user access is enabled
6f92a7b1e57728b2b517b07c52267198ebfc01f7 powerpc/kuap: Restore AMR after replaying soft interrupts
36632ac04bc5638c18d778fe48192e0008141d89 regulator: qcom-rpmh: fix pm8009 ldo7
af2d7446e41c00e074129770543e554f64c0c3fc clk: aspeed: Fix APLL calculate formula from ast2600-A2
7fa7ceae45a9c3fd7d47133139a0b62c948053fc selftests/ftrace: Update synthetic event syntax errors
d033aa0bb8b346e4cf801c46b64c270ec3ca1852 perf symbols: Use (long) for iterator for bfd symbols
d64b841694a1236f3dad2b042f377253432f4acc regulator: bd718x7, bd71828, Fix dvs voltage levels
e7588f96b2ed13fb3c22bac3b261272103205561 spi: dw: Avoid stack content exposure
c9a20153dfb43cde577bd3ae7d7246cdf4c1ce59 spi: Skip zero-length transfers in spi_transfer_one_message()
d0423ecefff5563114d76a9dff32ed8851bbe36b printk: avoid prb_first_valid_seq() where possible
cd875cc46ba6d6f29def6d1d873154d83ca0fb71 perf symbols: Fix return value when loading PE DSO
88101419277d12a266bb08c16579b54bfe2b8a26 nfsd: register pernet ops last, unregister first
2b2b8363a854fbca558ff200dab247c03b23dc95 svcrdma: Hold private mutex while invoking rdma_accept()
f19fa94b873c3bd237698d61cc2eaad261b7164d ceph: fix flush_snap logic after putting caps
8961b9a397ae2e0727b87c3e7b0ea89755cacfa6 RDMA/hns: Fixes missing error code of CMDQ
437544ac15e514fe1fc37edfbcb29edb8e74bfb9 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6c99b8b7b5ba32f73a478c9d9699a3cde73314d5 RDMA/rtrs-srv: Fix stack-out-of-bounds
73d9585d9fd52daaa50acb90a3615300c9d2cf9f RDMA/rtrs: Only allow addition of path to an already established session
ab48060daf3049bd6e5249225c2c34b8cfe3f2e5 RDMA/rtrs-srv: fix memory leak by missing kobject free
c6c588cb340da231a9206e7d9daaff39241c1b04 RDMA/rtrs-srv-sysfs: fix missing put_device
5aaa49f4fe41afa6a692cfba121f258d77a82834 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
54ec2cbecc5cbc3c19fe91db4e3c40d7281f3f77 Input: sur40 - fix an error code in sur40_probe()
9f5a6efe5a8ba51f06dad9cca0fa2e9ca8eaf480 perf record: Fix continue profiling after draining the buffer
56bc302c70e2487aad081dc87b86efd8acc3a82e perf unwind: Set userdata for all __report_module() paths
dadd8ee59628993cf73288b02b4f5165284e0c38 perf intel-pt: Fix missing CYC processing in PSB
df382463ae96f2d61077a0277c04265f57d110e1 perf intel-pt: Fix premature IPC
000bba5c2d314c48c6dea2eedc3e8c3a15fe3e18 perf intel-pt: Fix IPC with CYC threshold
8fa0fe5252b13edbf5092524c5eee76d1b9385be perf test: Fix unaligned access in sample parsing test
d9e5ff8b24e1bfdf8295d84d4fd759af82368209 Input: elo - fix an error code in elo_connect()
9f8e7b78af2d3ddb49d0c78875663afc04a3feb1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
83f74e1b246654d3860f458e5324c4fa71bed4c2 sparc: fix led.c driver when PROC_FS is not enabled
7982b3727a21e6526ab0777c35c9fdb637a38c57 Input: zinitix - fix return type of zinitix_init_touch()
0755bf890deabd4414e5bcc1de698b7648f9eb91 Input: st1232 - add IDLE state as ready condition
94edda37831c86f9c0897b25433dd05f9a06be74 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
5be3dd1d7423f88645566e1c66b0e98e1614579f Input: st1232 - fix NORMAL vs. IDLE state handling
40ddb13f0092c750854b8beb3cc21bf7c314f455 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
468bc3dc52dd85d68a990efdf1d1df8f80e2023a phy: rockchip-emmc: emmc_phy_init() always return 0
c741a32c108bba76df5800602b36ac26eb46dff2 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a2fa662dae2da80763efbba0666b3c4c40babfcb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e74a19561c66a0052ede65bfa37bbe6f21dc6036 PCI: rcar: Always allocate MSI addresses in 32bit space
afcff166b42b6c040be4456c3b0daaa7d8f3219a soundwire: debugfs: use controller id instead of link_id
5925351cddeb0f70700bbad676a428938a35f89e soundwire: cadence: fix ACK/NAK handling
4fdc0ed71937398ff364d818a682691005cd2530 pwm: rockchip: Enable APB clock during register access while probing
30d9d9a2825858eeddc99e58860cb157fa7bc52d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
066827e63f7b61aa03e6a027b5ef8ac60b5509fb pwm: rockchip: Eliminate potential race condition when probing
275753e2de0d8032d0c8946f490a37e8c7a16d37 PCI: xilinx-cpm: Fix reference count leak on error path
1551d7ac7518d0a9ff150667524dcc33de103ba2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d8e8190dcab845268b9f0be95ed7338a54bf1f5e PCI: Align checking of syscall user config accessors
cf4fd4215746c5842f5a03dd75886da17da0c203 mei: hbm: call mei_set_devstate() on hbm stop response
d17e4b38884a9fe3fd93941eac5334751faa5d23 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
32222fb4520b377b82349151d28fed00efc01489 drm/msm: Add proper checks for GPU LLCC support
b8f83b08a68cc411674beaa97d2aafa763ddbfec drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cb9247040620775456cd8a759df1aafad2970272 drm/msm/mdp5: Fix wait-for-commit for cmd panels
4563089fd74f18f65fddcba727bcfa0629dbfab9 drm/msm: Fix race of GPU init vs timestamp power management.
46a4e1f21fe0ab6ea711f5fcba098dcc9a98929c drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
ee63226e8034a1038816be4742ae8e9ad0ddf6c8 drm/msm/kms: Make a lock_class_key for each crtc mutex
cdd31b5c6be848e978f702694c6e08c538c8a366 drm/msm/dp: trigger unplug event in msm_dp_display_disable
9b45d94e11b51a35511a2120b0bb8ba1a6b95dfd vfio/iommu_type1: Populate full dirty when detach non-pinned group
0ac87d126a5a9fbb2d310675d3f7324ac9e4bab3 vfio/iommu_type1: Fix some sanity checks in detach group
bc794f5559a43fe6a157041bfa0024e1f1cccb80 vfio-pci/zdev: fix possible segmentation fault issue
fa8b14674e44a0c6e62ce469b02a0666c04ba530 ext4: fix potential htree index checksum corruption
452c8154d2d845f82b5948d2b12522b8f3843ad2 phy: USB_LGM_PHY should depend on X86
b02dddaf3a5acb467a6d93168052b21a32cebda2 coresight: etm4x: Skip accessing TRCPDCR in save/restore
3b1d604897bbe7565c5ebdea6689287e40f08882 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a4a534af64249f5267c57ad96466cc3da6c4ae91 nvmem: core: skip child nodes not matching binding
ab69073cd61dd3175aab3067e2455782c960263e drm/msm: Fix legacy relocs path
48d9f65a9f794673960e1f1ec177077a44038352 soundwire: bus: use sdw_update_no_pm when initializing a device
abdf1dd620eb310b6aa03884ee4a1a5124747cd8 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
bcbb51c3aad6e7c5c17406ca1d2b686981f7dcb6 soundwire: export sdw_write/read_no_pm functions
24c70e9b0fa74574dfb8fca10dad5a6562e1fb11 soundwire: bus: fix confusion on device used by pm_runtime
754119babdfce8b64250465a3efa4d5c8cd85e97 drm/msm/dp: Add a missing semi-colon
cd079be36b780cf838ce2cd16787dfbf1d946e1c misc: fastrpc: fix incorrect usage of dma_map_sgtable
0c706dda6be48963778d48ade97a704c2d8344d8 remoteproc/mediatek: acknowledge watchdog IRQ after handled
f9971a9bd3bccb33ef3dc47e1b9b8acb889ba296 mhi: Fix double dma free
2fb3751aec5aa9c52c6dc0f4520b54d4dfd348fd regmap: sdw: use _no_pm functions in regmap_read/write
b7842c3ee270c872cb0e9397cd15c3d12e51fdf9 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4a4ebf7eeff5d456efa71818e5d6ae105309f53c mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
5aae607d15eff7cd031d3088c2c7bb02e38d3884 device-dax: Fix default return code of range_parse()
000bb80ce3de557d127a6ce08d45f97a7fc69793 PCI: pci-bridge-emul: Fix array overruns, improve safety
2635ef4d238e8cec542950f18fda102b4585efe9 PCI: cadence: Fix DMA range mapping early return error
8b9d082d9a7daa676735ee14338b9606e1272c34 i40e: Fix flow for IPv6 next header (extension header)
45a3124e75ab9a725afe1eab5e0eb91e35bad888 i40e: Add zero-initialization of AQ command structures
9218897274187ddeb081745a4cacb0915013afa6 i40e: Fix overwriting flow control settings during driver loading
6e7a68b40b4cd6105f87c0cc90ebb278aa5e8cbf i40e: Fix addition of RX filters after enabling FW LLDP agent
a6f2c53b16c344db158c4d8b823905a27809dea4 i40e: Fix VFs not created
4169f03601abaa98b2e0d2e3d4ee06106c1304a1 Take mmap lock in cacheflush syscall
df203f64c1758ed84eee40ed80caeff6d123b63b nios2: fixed broken sys_clone syscall
8310e40512363c32673483652479f5a7539bf74f i40e: Fix add TC filter for IPv6
a2e2ae2758bce48c564bdec7beb2ea3ccd1522ce i40e: Fix endianness conversions
02a2f4a9a6ee32cd624cb7d8c269e821504f8cc2 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
709abe2be19c58e4d3bbe3fcd139b9b99efcdb1f pwm: iqs620a: Fix overflow and optimize calculations
db78045f664ce2eca986c1229daca0b10f76d07a ice: report correct max number of TCs
ca6608109405d448833256ac821c1090bd1c1ef9 ice: Account for port VLAN in VF max packet size calculation
afce76d253f499686154e41118737d98d4958365 ice: Fix state bits on LLDP mode switch
4a03942aa0b86ec0bfff967466bcbcef91344b0b ice: update the number of available RSS queues
ea5f0e1a070e40fe95cdb6576e907fcdacf89761 dpaa_eth: fix the access method for the dpaa_napi_portal
384454460f4cf618ed2f126c3cc546e1b789a9a5 net: stmmac: fix CBS idleslope and sendslope calculation
c5085a7ed0b8496d0f782247de77b0f16650871b net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
39d91a2624ef4bd986de8e985351d161b8eba8c4 PCI: rockchip: Make 'ep-gpios' DT property optional
90481b710891bb29853c2ffe1f1d738fbd39a4b9 vxlan: move debug check after netdev unregister
2f45b1c38d4e2dda39fe26be25fc88d6a460a07f wireguard: device: do not generate ICMP for non-IP packets
ca7168b12cb6404aa44cc23cc4ee5dbce5c7b7f7 wireguard: kconfig: use arm chacha even with no neon
f9eb0e222fd5a04ede3c487160cea9489475fde0 ocfs2: fix a use after free on error
aee25da95243434c59cf34b9d177f048b2b03541 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
badef3e6f3c00838571ef6ce2c708efbff90c110 mm: memcontrol: fix slub memory accounting
cf6344c72c8480140f741c9516c450e3f414dd79 mm/memory.c: fix potential pte_unmap_unlock pte error
8dd95f84ce5536b28c08c4203a36758f5567acc2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
51320ee7fd6890052cfbe5d2374e629287b770c1 mm/hugetlb: suppress wrong warning info when alloc gigantic page
bce68e7e8fd56d44e6043f224852d4ce107010ed mm/compaction: fix misbehaviors of fast_find_migrateblock()
46b7ebfa73dc77954c5b50a2fed1e12520db6af1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
76768832e717018d9961503e9fe77823cf3f00ac r8169: fix jumbo packet handling on RTL8168e
3f3e02e959833badaff90c4be0ae0ac27ecccbd0 NFSv4: Fixes for nfs4_bitmask_adjust()
71913c5700e3120173ba919e224a8d2fd8adec42 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
071d56b28e43ce31ff84ad5f046daa305852b3a2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8f490f714e0ee30e6ec7a82651dc7e5b126f2bb0 cifs: Fix inconsistent IS_ERR and PTR_ERR
3bb0b9856fdb283b82eb7787eefd60ccbbc1ef59 arm64: Add missing ISB after invalidating TLB in __primary_switch
93e07ccf35cbcc52974bc93c91d63d4fe03de785 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f164fd4bf1701b0a9d934e780c7c3b6049f85de6 i2c: exynos5: Preserve high speed master code
0c58753ebd5ad4a67e0bb024dea3c9c3fa86cd80 mm,thp,shmem: make khugepaged obey tmpfs mount flags
95338d1c0a92e3228802f821a943d51ce0db682a mm: fix memory_failure() handling of dax-namespace metadata
ee4eefab16c94bfa6a5478c74d48bb24976d74bf mm/rmap: fix potential pte_unmap on an not mapped pte
644ca41f41f657bfb45555afd896300c8276b991 proc: use kvzalloc for our kernel buffer
d8150b70d51c228cef3cf5b289f1411a538de89f csky: Fix a size determination in gpr_get()
83f3b16b807c3ce051553820e69f2620433e09c4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5e881e61502a9d0af64f16cd7c24a81b85a2b3a8 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d43b3053548477d7325a212238a9b197130985de block: reopen the device in blkdev_reread_part
a7a9d43c54a06e761fef45f6c0c0211e61b64d2f block: fix logging on capacity change
1dbdfee05e4816ecacc4d61f82f9646f1db2dee2 ide/falconide: Fix module unload
8a4e187fb95dca2e30ddf421c58be47c01031557 scsi: sd: Fix Opal support
c2080196b1a3b67396518135a7c0a663fec2b50b blk-settings: align max_sectors on "logical_block_size" boundary
d055e1c6757f3dc547cd08f989f91e8f0fa0994f soundwire: intel: fix possible crash when no device is detected
44efdc8cc1d0717cc1823308c712a3688370f7de ACPI: property: Fix fwnode string properties matching
31720d16e57ba2713c973284deae61b3ff0aa718 ACPI: configfs: add missing check after configfs_register_default_group()
de6baaf73f3cf32e50b3192ee45c308345b3a6cb cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
5185163588632d2837ac9aa43dadc5744a1bca82 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
eddc13f4c3fe2e9a709fce2306aef2b5ffcfd8e4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
2ccd33a7a0bac86fd9a14489393758528eba4616 Input: raydium_ts_i2c - do not send zero length
1a8effbd230e077b756d9cec72503626c7a0abdf Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
583d297c26ecb2a5241d3e1558fb3dc164613922 Input: joydev - prevent potential read overflow in ioctl
d75ae8df5efb992b653ff448cfd3de81e6ca6b1c Input: i8042 - add ASUS Zenbook Flip to noselftest list
49eb19cc62c6925613acdcfea08f4a7a835d4985 media: mceusb: Fix potential out-of-bounds shift
5aa2251658827a670a099f433e9b2243f9c564f3 USB: serial: option: update interface mapping for ZTE P685M
7e77cc78702a593b3939cf2c2bd72df402140436 usb: musb: Fix runtime PM race in musb_queue_resume_work
efa83d6cb8529fddb433d66bc9831afe2145058d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b0d91491de3edacf9f10e61d6e79d46781845e32 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
02b345e598e9538bb1e1bff7503329f5138d7ece USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8a5c24bc89cbc5f58f9c928265712e55292eefae USB: serial: pl2303: fix line-speed handling on newer chips
bcf90f80ddd1822b64a710c3d1ab1f00152de413 USB: serial: mos7840: fix error code in mos7840_write()
c4af0ec8f5eba393bc38f8b2db16e1eb1e941a4f USB: serial: mos7720: fix error code in mos7720_write()
ecbb684613c4f36a09e2166f88f702adbb6891a0 phy: lantiq: rcu-usb2: wait after clock enable
c052f4df5096ae2a359d6de6c1d13160afb891b1 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
dad24e1904e4de2ee2c22248f955f119d2198f4e ALSA: usb-audio: Handle invalid running state at releasing EP
0acb5a10a901ef92e8484a9b5135f91ce85af2df ALSA: usb-audio: More strict state change in EP
1e38939400c874fd99a0ac0c06891903da3c41ac ALSA: usb-audio: Don't avoid stopping the stream at disconnection
3e6230e12279701262b28d7a9a6dba0e6ce5dc53 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1737b4ee6d6f3896c188818294d1c9db767cd151 ALSA: fireface: fix to parse sync status register of latter protocol
b7d17d6b47a431d9b0b5be5d6b20e53dfd693c2a ALSA: hda: Add another CometLake-H PCI ID
cc53924eda2c65600aaef1c43d52fe943d5ed739 ALSA: hda/hdmi: Drop bogus check at closing a stream
3908905c134dafa417dac087169304f431fcda53 ALSA: hda/realtek: modify EAPD in the ALC886
fb9a834293b891b937b379c91fdc4c1f0e780392 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
aac62a4521e98e5fe3c5bd023da2f1b32ef5a539 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
448153e93f91f8da84af55c0ddc69a491b4d6264 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
c2283a8cd6de682ac08671c3f360441cdc91fbc2 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
32f579f9eb71d14fe09d1c37b026277e3fce443b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a22cadae56c4192aaf44564098e82e4e49531b07 MIPS: compressed: fix build with enabled UBSAN
3db9c0bfc7074630e74b50810f31017bdf5ce28f Revert "bcache: Kill btree_io_wq"
9e019aea7866a0bb77aac6f41f01473bc7b061cf bcache: Give btree_io_wq correct semantics again
98bafd36202945f590d1d7c643179774bd8d9151 bcache: Move journal work to new flush wq
2f26425362fb37aa1b510f9e321b79f140a1aa90 Revert "drm/amd/display: Update NV1x SR latency values"
7e6263cf75214db5034591fb3da3db3601fd1481 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
aeefaca7846254a522edd8365ce988ec0f6b46ea drm/amd/display: Remove Assert from dcn10_get_dig_frontend
d0fad22df3bb25e88d527b852b176df2add55783 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
edbcc2c80b33ee64408ce2fddbf9b81d64a53455 Revert "drm/amd/display: reuse current context instead of recreating one"
4a9ab33e333ecc96cf395a867204661bd3681877 drm/amdkfd: Fix recursive lock warnings
35248a335ea202591c83738ca5f401129a60f998 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
ab9d6c22afe87b532d297bb69144870e8c58ae8f drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
80040103f0b0396538212e2cb1801e7c55bd0390 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
57fbcdeaf94d8a343794065f95abd4c95cf8e3d6 drm/ttm: Fix a memory leak
b9064c77d62e77ac825ebd0b76a7972a789564ba drm/nouveau/kms: handle mDP connectors
9755fb580c17180835435511c30a46c269459145 drm/modes: Switch to 64bit maths to avoid integer overflow
455f1d5118b0355a43d2d09496068deaf8cb2e2d drm/sched: Cancel and flush all outstanding jobs before finish.
ea8d114b55c60639c03a1ecdc9d5bf2497c4d9e9 drm/panel: kd35t133: allow using non-continuous dsi clock
b6ded3dcac98820de00cc10fe504f6863d52d9cb drm/rockchip: Require the YTR modifier for AFBC
8b27c24ab6bd16d91a50e1e5753b0122b8f532f4 ASoC: siu: Fix build error by a wrong const prefix
79592db1fad2f71148ff98a21842b64cb5d2630a selinux: fix inconsistency between inode_getxattr and inode_listsecurity
267f7563333b8c359a4d01e19192db53ec364858 erofs: initialized fields can only be observed after bit is set
1134e6f282d8b33f3d0817d4a900ef10d29df8f7 tpm_tis: Fix check_locality for correct locality acquisition
47cc4b2b920c1e57d763a0d32ad2a544fbc51811 tpm_tis: Clean up locality release
2d7426a9d41f56a8b6c99d230ac6f551313a387f KEYS: trusted: Fix incorrect handling of tpm_get_random()
0fa0f20c1062d0d98d53cc34ec33980d05a897e0 KEYS: trusted: Fix migratable=1 failing
e1508cff49ccffe5a7f4011be37c3e3a096d6c9c KEYS: trusted: Reserve TPM for seal and unseal operations
e418a0105155905424f60df463bff26df9bb0362 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
bbc70e956fbd880fba1bf0ed551e70af3c257a61 btrfs: do not warn if we can't find the reloc root when looking up backref
ec91c1bd9edd1a4f573ed8ef6284d33f2005e452 btrfs: add asserts for deleting backref cache nodes
eb92b2474722c5d12e6766257fdb27422372fd3e btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
16e8d60fc65ad041fa264fa41adb2399fc7d9b75 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a783458e316c2e4e91403312ee6aa73cc22f853b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
00e1f4621319d54d9abeea1ee6136e83a04e2fa4 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
2c45a6062dc2636cf25fd4d4bdcf25e27978e90c btrfs: account for new extents being deleted in total_bytes_pinned
7b6b99f429e953785539423c6c9771245e1f9314 btrfs: fix extent buffer leak on failure to copy root
af356fc3bea21178314d388114cdd24fdf2697a6 drm/i915/gt: Flush before changing register state
fab71328138ec5d4773772a6445bc1009883ef27 drm/i915/gt: Correct surface base address for renderclear
53d633f37859e59c383973f317fcaebf1f5679b1 crypto: arm64/sha - add missing module aliases
9e4a28fad7aeae02f34662808565ee5ffe356b0c crypto: aesni - prevent misaligned buffers on the stack
74a12b0e76843d756392cdf2ea47007db1746fd7 crypto: michael_mic - fix broken misalignment handling
c3e3615f11fb7bc902c8509f98510b4bed3bc79d crypto: sun4i-ss - checking sg length is not sufficient
5d51bf82305c2475c9217332f254ade00c225a89 crypto: sun4i-ss - IV register does not work on A10 and A13
71e3dd2dfeb6a149faa755d5317fefb1b238d945 crypto: sun4i-ss - handle BigEndian for cipher
d80175e409dcc4c961cb56416007138a388cb4e2 crypto: sun4i-ss - initialize need_fallback
07012dfd40046fe370442377235be09e63391dee soc: samsung: exynos-asv: don't defer early on not-supported SoCs
c77abbe02ff570244c3f0d368f844556c52b6e38 soc: samsung: exynos-asv: handle reading revision register error
50a30ff86bd9d81c6eed1509ed05df9ea626596e seccomp: Add missing return in non-void function
5a5576044862022198800eefcb1dd99a4db26ef6 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
b1f0479488b8055ad4bc8b712b9d35d05db67820 misc: rtsx: init of rts522a add OCP power off when no card is present
227214c3a116e7e0d0a44ad7a5ea975241a6fe6d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fe095590f5b7c685e10918e09f2b5710ebe33945 pstore: Fix typo in compression option name
016887e2cbade1f96f1d88f11ead2e4b1c91eabc dts64: mt7622: fix slow sd card access
50e920277d93bb6757031fc4a9e35a83843becb8 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
ab06c9a5c6e2d3842a12e67a3f747c1e669519df staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
25dbcd21d6263a38a35691cd7018dd55aea4e829 staging: gdm724x: Fix DMA from stack
b5b4b91af73252d40f0407360bb7b09074ebf99d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c6367e06acef2f7835a1cfbdefb1a0b5452c9c88 floppy: reintroduce O_NDELAY fix
65d2bc56227a9e5a45a06393ee6fee3c7df55fd1 media: i2c: max9286: fix access to unallocated memory
aeae195b3532adbf312dadcf8dec99a5d195dde2 media: v4l: ioctl: Fix memory leak in video_usercopy
36aa088923ae4dc8c8cf7721ed31c596428dfdc9 media: ir_toy: add another IR Droid device
ea6ba317b083a4a7d1f0e4bc996e6c498c9d6e0b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
061cecbe5def5ab4290f931514f623007469b828 media: marvell-ccic: power up the device on mclk enable
14e3addbbf68b69ce142a20410ac23f7a89680ce media: smipcie: fix interrupt handling and IR timeout
67d981cebb399f75d8f5078b91cfefe3ae2f955d x86/virt: Eat faults on VMXOFF in reboot flows
b88d10f4497532dfd554811c70cc216acc0eec48 x86/reboot: Force all cpus to exit VMX root if VMX is supported
614b6f603c419ac2bf44863547f182c1b8096af8 x86/fault: Fix AMD erratum #91 errata fixup for user code
5cca0a6de4933dff36a975de1e8cf9d48c2046bf x86/entry: Fix instrumentation annotation
003be3c0a0190278250f2091a6849bf40c9bd65c powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
509e70df0e88e9563f82c94ba75c004978a0df27 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
b39cd4931875f537e0759cac0afae7efca1d6e1f rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ef53b576c405cd36e9d676ef24d912f1c9daf446 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c04fa75f783d6dd10b99996d44db6a3c40e8f2e9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
ae6192c1dab9bf46d6b63f0bf63dd0655ffcd5db entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
5f8ad9ab06ad0b3f43ba5d6f738f82602ae21868 kprobes: Fix to delay the kprobes jump optimization
5840004a82180c4bebaccd3527ba54c3fed92049 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d5d3b61bfb94cf99d4d24a92cbd9cf40ef777475 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
a351528f8e2db47ebdfa6f64bce91b27def7f8c5 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
d09e3d201f4c310ec835d82e94bfe308f52bc097 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f4e81d4306e35f087fd9c7f2586a17d55ae1775c arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
fcee7377187f79edf4137f9a85699e9cecab3c07 arm64 module: set plt* section addresses to 0x0
a171bf049b51e4ecba44776ba1a5a1da6cf023da arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
a55e596a9ddfda3867a8809d62f3ff0b8c49414c riscv: Disable KSAN_SANITIZE for vDSO
cb2004f482a18b2d2196a74c20a3eabfe2eb34d9 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c146385719ee284176b0b7a8eb66dcd54b04354d watchdog: mei_wdt: request stop on unregister
109e6eecc33b5d042e24e95031928ff8654de720 coresight: etm4x: Handle accesses to TRCSTALLCTLR
26ef8a057ce83e3995b0db4373d9e62a7deab8b1 mtd: spi-nor: sfdp: Fix last erase region marking
9408dac80bc699049a6e7cc93edd6a71d8c68107 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
88109109f88d0412eede76aae9746865ca5ccf0f mtd: spi-nor: core: Fix erase type discovery for overlaid region
b9c3803249b86ae7875d12ef5e0456ce13bdb974 mtd: spi-nor: core: Add erase size check for erase command initialization
e33b183ad2b4a741202ccf31c50c5f28e22575cd mtd: spi-nor: hisi-sfc: Put child node np on error path
48412e9ed27ded4b0e363df3d09baa8f76b931ed fs/affs: release old buffer head on error path
688332b00fc891832d73f64c4e7f3dc1a262f10d seq_file: document how per-entry resources are managed.
aa44e13475d1583652c7317ce93cae59f7f57fe0 x86: fix seq_file iteration for pat/memtype.c
d67f1c437f1e56064d968edd35f72dcc29643278 mm: memcontrol: fix swap undercounting in cgroup2
85fedb3582436eea4b32f54bb5cdb2d892f62a1d mm: memcontrol: fix get_active_memcg return value
f3f667ff39381c3be6de3d79d23c0ae0f0132ac4 hugetlb: fix update_and_free_page contig page struct assumption
e76a1e7d6b35484d20549494002017d5a395426c hugetlb: fix copy_huge_page_from_user contig page struct assumption
c956ee3a28d1060011cf7480d5d224bc8b13d089 mm/vmscan: restore zone_reclaim_mode ABI
ce6ad890d743e27896aa4aa68c43a4d1d06a8fff mm, compaction: make fast_isolate_freepages() stay within zone
9b8b8890599646d691c3b189d96ca4508d7713c1 KVM: nSVM: fix running nested guests when npt=0
dfcec624b7719a6a933b1f092dbab4eb6faf90bc nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
11f1d1d804cbfa7cd0002a7e316ca7cb844fe824 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d0c7b1be210bcc578db5eec91551afdf74df8632 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
1ecf7ac4da4d243e833067df957b336eac88036b mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
384be5b9ca96fd8e67cfaad21bc437d79e82fb0a powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
5582c3fd7cca553fcb444be4c85a38e7d120ce9e powerpc/kexec_file: fix FDT size estimation for kdump kernel
d27a46276840d09d6d1fadb5cbcdf5c568b7434f powerpc/32s: Add missing call to kuep_lock on syscall entry
50956011b64da784a7aa8ee0e51c839d1b876c31 spmi: spmi-pmic-arb: Fix hw_irq overflow
aeb625bd3a55a8c690e37365c68b3dd747bf36b1 mei: bus: block send with vtag on non-conformat FW
afd63543a0ab09928702c1173bc1bd6c4e6449f7 mei: fix transfer over dma with extended header
7f56b77cb0bb015a301ac896000d44dd6bccd8d6 mei: me: emmitsburg workstation DID
07b0046c4f491201964ecacae890bd328aaac8d1 mei: me: add adler lake point S DID
9b757863e72aa5644fe3c8ac98d06870e89abaa9 mei: me: add adler lake point LP DID
2639bf06fcb43f22ad039b7808cc15919216cbb0 gpio: pcf857x: Fix missing first interrupt
4ab433d66b1c91278fc4589d561240211daa48df mfd: gateworks-gsc: Fix interrupt type
6be7f49bb68e1dc6de62c7e899fc85ed22f74588 printk: fix deadlock when kernel panic
59ecfb39ec91b690df5f05f697d22cd0758673f3 exfat: fix shift-out-of-bounds in exfat_fill_super()
62d4a33fd115b703d9ed647042528cab8afe4676 zonefs: Fix file size of zones in full condition
807440fa7ee78bcf31083657f1a31927139ca33a kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
f51414ebb5eec268d911d26e52902f9c5f30e4e9 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
5bfdd534f3a2765264d2a6bee5a8cbb70ba0590e cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
c081325bf9dae06b1a8e4b8a53a4145a4b08d434 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
f66bdfaf6433e73c7679fc334c3edcfd40f79461 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a957139e08f711b66c70091a22fe6b3c4a67836f proc: don't allow async path resolution of /proc/thread-self components
beb0c345a7f6e8174552d1975cb5ff5b17f128a6 s390/vtime: fix inline assembly clobber list
9ce0e81e37c27985a740f73e7aa42942f940a3fd virtio/s390: implement virtio-ccw revision 2 correctly
21a0b377331df702bbb89b31d084345bdef1ba95 um: mm: check more comprehensively for stub changes
29934f59e83c37d99a443297a226ed0db22812e0 um: defer killing userspace on page table update failures
9c9adaf0cec23a22e06fb806f1c64457ec7b7ac8 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
48d09b317e4b50fd4f45a9728c85943a9f0a41d1 f2fs: fix out-of-repair __setattr_copy()
2fa4fa41b27b0c0b49d801a8b5a1147f2839490c f2fs: enforce the immutable flag on open files
5f218023386b3646a6026aa3a06c7dfef59a890c f2fs: flush data when enabling checkpoint back
dbd8ab0f666cd94e40953217f235050c6e4d7a49 cifs: fix DFS failover
b6aa2eadbc6ec1bd5aac7a624fd26736a14ab085 cifs: check all path components in resolved dfs target
806ed011a3ae2e95641bfa1b66837d197e3f945c cifs: introduce helper for finding referral server to improve DFS target resolution
f8beca81be474e1bf00a15fb2b1e71647ac1e119 cifs: fix nodfs mount option
b9e616ab8fef8bfafa429dc98c35cf877eae25a9 cifs: fix handling of escaped ',' in the password mount argument
bb66618ba604ea11d0c2173bd86afa6a8078e50b sparc32: fix a user-triggerable oops in clear_user()
dad527cfdadb049d3b6bbd9dbac3fa231cac7446 perf stat: Use nftw() instead of ftw()
1ae2a05d1d5f47102ba1ecda5b86c942c200ef6e spi: fsl: invert spisel_boot signal on MPC8309
5d1f62a1347c73630a36ae744b1085abfb478f10 spi: spi-synquacer: fix set_cs handling
1ef195b165a0e699c2aae5bc4c3e7311bd0edb92 gfs2: fix glock confusion in function signal_our_withdraw
72abe1257aa0cd8df81d032f5b93b481eb0411fa gfs2: Don't skip dlm unlock if glock has an lvb
7ed15ed209420351b960f3dd0d5a60c40b8c845e gfs2: Lock imbalance on error path in gfs2_recover_one
3722f7029ec648d1fea4273424bf7bff1f56ad12 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
af63b889bf0e4de954b0e351a0b264adf10d0c91 dm: fix deadlock when swapping to encrypted device
1eb7f7a2a1ff11ad829f33760fc20590d2b2ad22 dm table: fix iterate_devices based device capability checks
f02df08e50d74e0e4ec0b758487118663bb08977 dm table: fix DAX iterate_devices based device capability checks
0867dd25295cd6b2f9195f56abc77f2d97e5947b dm table: fix zoned iterate_devices based device capability checks
0fa2e21bbd52e1834e4bb49655132d27ee35bac9 dm writecache: fix performance degradation in ssd mode
92848a6570e6be49dd6ffa78ba513b1bebc60202 dm writecache: return the exact table values that were set
bdfe6b02e11f2294add7e96a8468fdfbce3a85c4 dm writecache: fix writing beyond end of underlying device when shrinking
5134dab93520b9ff0efc5e92224526509a92ace1 dm era: Recover committed writeset after crash
6d4940a5c0b9e620995998341a0d6aa3b70048c2 dm era: Update in-core bitset after committing the metadata
b87db9becee377ec8a6b594e3fad2a2a4e421727 dm era: Verify the data block size hasn't changed
156e02eb6226963969ce654bea7b5471a1be8433 dm era: Fix bitset memory leaks
72d78f177145a72b219813a4d85a9fd9bd72c67a dm era: Use correct value size in equality function of writeset tree
bac191d5d3e06d05446ef5d9f8f6af5f510c44c3 dm era: Reinitialize bitset cache before digesting a new writeset
aa728736062eec52fbe764d0f67a6ede7b3fc807 dm era: only resize metadata in preresume
f55f1c99df7d438519c2106457bc4bfd86ffac85 drm/i915: Reject 446-480MHz HDMI clock on GLK
07955f2d4ba93438663ebfc391aa15ad93744a9a kgdb: fix to kill breakpoints on initmem after boot
c953530fa19f71316a79875e7a5721bb0003cb41 ipv6: silence compilation warning for non-IPV6 builds
e10a19f06e6cab6973a915241bb2fd5848b85d6a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
a9df9b5a0ad96251d26989af07a97e681bf96d75 wireguard: selftests: test multiple parallel streams
ad6ddf0504ee40be68ae318ca6cceefd12da83c2 wireguard: queueing: get rid of per-peer ring buffers
4b1ce5a1b4d0c1719dab893c109195ff8697ba87 net: sched: fix police ext initialization

--===============6537515129011624058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b404b6d2a9-6fcabe31946d.txt

87dfa1a6212c2fc318ffa747c2e4fd00f9a4a4ea vmlinux.lds.h: add DWARF v5 sections
347d001e3742c44d5020c37b6d75b5944efefd90 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
e70a9436617a3ca2ede86fcdaf6785f08802e096 debugfs: be more robust at handling improper input in debugfs_lookup()
0c71d004681de77987b928e0a1bf548e05363650 debugfs: do not attempt to create a new file before the filesystem is initalized
161b039b91f771a9788d8cbd1a060539c4fbf475 kdb: Make memory allocations more robust
6a684a375ae31569c61f1b3256755f2d6fe170d9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
71139e6a65d1febcae221aafc0d6a886d6699a26 PCI: Decline to resize resources if boot config must be preserved
626bfc5167109f5236bbd612dfb4e054e52bc21a virt: vbox: Do not use wait_event_interruptible when called from kernel context
210d9bc94bef95c745d38eda230438c08523de84 bfq: Avoid false bfq queue merging
9b220f4adc41a86fb21e26b942ae5c2bb36c3ba2 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
28d05674b8db19e2102b512e58d9f475d50ab24a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
d875aba41e995ba30912f7bdc9f7be123c64213c random: fix the RNDRESEEDCRNG ioctl
a3aecef87052b28ad79cfe2d8b1ff44e2bdbccda ath10k: Fix error handling in case of CE pipe init failure
143644e384ea0ca247730a6403ef254e5281ba7c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
900c5e238d8602a9c5325fe15c94ff8b92ce7272 Bluetooth: hci_uart: Fix a race for write_work scheduling
f244a81e4050aae23bc1a97816e59dffbca7bfb7 Bluetooth: Fix initializing response id after clearing struct
116318aa90862d3a6b94374fe82c0625f5295949 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
11eda5b909a5cdb010ca888ef57d4dd3019c1f77 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
8251b210828f3343861a5dbff7fbfa60c435e9e7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
036de05b430c9ef9791f09ae86af3270c7c540ee ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
9db5f8c4a1d7145a963ba7c5addbae0fc25cf3de ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ef72fc04001b6693ca797e88976ae6f5b36cdc84 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
5b9a3b4d404ece7d62d273335aebdf584193dd20 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c141c23776bb98f3fe5f9bcd4a5429e06a830836 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e47b85e91c192b76f21e261e433dc4f96f0ed509 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
cb00d6f2d02eb4c2a4cb85f6dffa221d9d037387 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
514b851ba8079961b0442b71eb7dca18550c13a4 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e359cf43084c9910257f22fa2a83b5f8746828f6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ce89614a4bfe7d593959f080c24ab2f3253c8bd7 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
cc309257c59cf485bab25c7deddf245cc64e77ba arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
431c13b232e292b903eb53bc9590cab602c7bebe arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f9ea2bfeb82a2934312e30abb679e85331644df4 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
43e5824084c43997fde20a8730024e4fbe8fecbb cpufreq: brcmstb-avs-cpufreq: Free resources in error path
2001df11141d646041b627a37cb468d0a0e2ca34 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
aabefd2bdb44e5b7f9ed45adb91b53a0432a7a0c ACPICA: Fix exception code class checks
e79f56406e54fbbd1f5c5739b889ff620be43c60 usb: gadget: u_audio: Free requests only after callback
5881338eb840b30458ffa299141e318da88f491f Bluetooth: drop HCI device reference before return
3a7624613f043340a12d4d6cc712f37ea8de8db9 Bluetooth: Put HCI device if inquiry procedure interrupts
65bbd7907bedbcffed700fb2f98863754a1e9fcd memory: ti-aemif: Drop child node when jumping out loop
526f220fcdaa449e156e486cf3679a99788be095 ARM: dts: Configure missing thermal interrupt for 4430
4f9b91694175295dfa45c540644366f1c4d129fc usb: dwc2: Do not update data length if it is 0 on inbound transfers
a5e5cd2890a0cde4df0e2f85314c0fa743cc84d4 usb: dwc2: Abort transaction after errors with unknown reason
14d6c7f3e7e49e0429e739dfbe2afab64913c543 usb: dwc2: Make "trimming xfer length" a debug message
39203cf24bab7ffc2ea55b864169bbbd6b74a998 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4c73628a5459f640c96076c9d9fd9f8ff38b77cd ARM: dts: armada388-helios4: assign pinctrl to LEDs
3e1df871ba32800972c943434bd06cb256af84aa ARM: dts: armada388-helios4: assign pinctrl to each fan
6ac2caa869f3ff080936ac4c35f468dabfcb158a arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d103dfb7ce38fbdf34b9dbf68a691ecbda71f7f2 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2825a73cfc0b4b8bb741b1bf85b6c905e6f34996 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4e4c5b388da5fd33f8bc48772686b09e5f9628e6 ARM: s3c: fix fiq for clang IAS
edc0f7e050897ad11bce10dabb5750bf0882a42f soc: aspeed: snoop: Add clock control logic
7bedabbec9955e668b64fd43ec77f99e279c8b7a bpf_lru_list: Read double-checked variable once without lock
d9c9bcfacc06db98df3f1a1984cef85529e6cbba ath9k: fix data bus crash when setting nf_override via debugfs
fd500aca77428cadfd64e9928b63823888c55dd1 ibmvnic: Set to CLOSED state even on error
caaf90f32ea07ae57983f702b54a4bdc344ba2e5 bnxt_en: reverse order of TX disable and carrier off
0bd9915bd1ffe60574924d1ec2198b13ede94a63 xen/netback: fix spurious event detection for common event case
77e9efb0650b5c49a467d117287badfabdfd5f9d mac80211: fix potential overflow when multiplying to u32 integers
ff7b72e4c9e6cfadfaa14b98c9339e4582d0eaa9 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3478273284e9461150c5cfc1be8d3ab7c47dd45d tcp: fix SO_RCVLOWAT related hangs under mem pressure
65b1fb205b5b267993225ac7274019a43248b5b4 net: axienet: Handle deferred probe on clock properly
1e26ac8e9f4c3fb37a9bb99b80acf50e1b8ab99c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
a1ed85301d6cea6f424cbb6158a421469746dbd2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
db0ee77d3296ac7f74ffc8ae54a8dd308c9a8797 ibmvnic: add memory barrier to protect long term buffer
aa06f39c738e34e86956fa1c4fcd86859f144a15 ibmvnic: skip send_request_unmap for timeout reset
e7285c688484853023eee6db9efe96c5f6b34829 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7ca62eae13af01ef9b9c8fba195b1335d23612cf net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
eb61cc6121c6bbf413da956d0f66da19c52c63c2 net: amd-xgbe: Reset link when the link never comes back
dbe4bb9365d1f7866690d6f04fbea01466aa0b78 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5c067aadd74f586179bc2c143e83ce2dc607ea97 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ef37380e1578b4aabdaaad859e21043903b33681 fbdev: aty: SPARC64 requires FB_ATY_CT
4974616c8c3c96f7f0d439b63d101704ad626d28 drm/gma500: Fix error return code in psb_driver_load()
ab43b111fab8f0ba4cd38a7df20fa46bbfbdb266 gma500: clean up error handling in init
f650c49e7b581c54648c9801125a440a7b7724a5 drm/fb-helper: Add missed unlocks in setcmap_legacy()
d0e62951551010676384f7cb6edb851bafd3bf97 crypto: sun4i-ss - linearize buffers content must be kept
a6cba5a4250573e8588d19ff9a4d54172c7bee56 crypto: sun4i-ss - fix kmap usage
e532d59019948354c30c3031f29e5800b3e028fa crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
6d5c1d9d0ef8bde36d8e4b26a0366a5650ce0db5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f59b671b8a5dfab737a246d40adcbf7a7ff9ce10 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b70f399526d1bf958aea601f6380b1e4e4633a6d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
84c8c06c8ad5d43c1642d8796ca10732fb3fd4f6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
98c72dc7f7bd7a2117690754aeaa75e941507b2b media: imx: Unregister csc/scaler only if registered
6fa4c456aac5fa224ccbda8c395a90cd9f0fc004 media: imx: Fix csc/scaler unregister
bdc32c68f42aff3a034a68cc17cc0fe09d652de7 media: camss: missing error code in msm_video_register()
684d39f0849b0189dd02abce1e353c73bb28a749 media: vsp1: Fix an error handling path in the probe function
6c4252e8a56b4d83e3125b2c8011510ed39ebc32 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
f8e192f98a2b5894b6772c17bcb265664b3191ce media: media/pci: Fix memleak in empress_init
2a87275b0084e1ce4701e692bd3809c4f3910243 media: tm6000: Fix memleak in tm6000_start_stream
4959488e24405245b08093a417d3c0e92db06bab media: aspeed: fix error return code in aspeed_video_setup_video()
28bcc0bfb347fb32e3f882e7632cdb850f3214cb ASoC: cs42l56: fix up error handling in probe
c87eca8095d769cf2fd4ba2cdd81576cd174535e evm: Fix memleak in init_desc
b9e298871c14459c47ab7c9c475b918a35930b5f crypto: bcm - Rename struct device_private to bcm_device_private
dd79bfbd0795365bcd2bb6b6a047b69b98f370a4 drm/sun4i: tcon: fix inverted DCLK polarity
763c6de87a0bd89bd3cfde7cdc43739a522c56f4 MIPS: properly stop .eh_frame generation
f4ed9ddc6c4c735342d126f22f3a9af71fe62608 bsg: free the request before return error code
e6906f8fceb2663a5bb67fd2fb76bb7c1a914b23 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2bca211310ae71c75a26183b40bc9f3f338fc9be drm/amd/display: Fix HDMI deep color output for DCE 6-11.
582f6b3492a1873a08d306c452ad74a864c42997 media: software_node: Fix refcounts in software_node_get_next_child()
d9fab8d48e7f3f26f7edc1a3de6b5d74f929f5f4 media: lmedm04: Fix misuse of comma
4e1881d0dc92dca400caa24511473300414cf3f6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0235c636385955fd2bddf63b7aee489d5630d781 media: cx25821: Fix a bug when reallocating some dma memory
de9acbecb1f4a8012c142a854bdb23e0621cefb2 media: pxa_camera: declare variable when DEBUG is defined
cb9318c014f5913a6d5250088dbc6a7ff92cdea1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8c3a7a8260c995b591cb4641559576ee5e1acbf1 sched/eas: Don't update misfit status if the task is pinned
3d16161e0d74d3d81574073bcb46cc9e45917fb1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
067f386205143d4935279101b149c6b90e1f49f9 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
517c69e4248537e9a8288bee9ed0f5634e03af66 drm/nouveau: bail out of nouveau_channel_new if channel init fails
093ab302a4edad59dcad9f7984e0804c36d63884 ata: ahci_brcm: Add back regulators management
38556fb257f0bfcba2abd06bc4e53f063527c1da ASoC: cpcap: fix microphone timeslot mask
f60096ad188dba0b50359d30eff2ceb4bc3dd7a1 mtd: parsers: afs: Fix freeing the part name memory in failure
907bd1d234373a93815b1f8aad93c12935bebfdc f2fs: fix to avoid inconsistent quota data
dffb186d58a3f5f1dcb19185a6627a81f4f344e4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
bf9668c3cb0e7bbdd9c1367601c51dd9cba6e922 f2fs: fix a wrong condition in __submit_bio
41a3d45422faacf784214d355bdbc286207bcd96 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
171d5c9a32dc1a3d4a4d9269396186b35968638f ASoC: SOF: debug: Fix a potential issue on string buffer termination
870367fa1ae874be97cd2e77d18e8b978b47e381 btrfs: clarify error returns values in __load_free_space_cache
7c799ff766156baf6ba6c23dd8afc0b4609d921a hwrng: timeriomem - Fix cooldown period calculation
49065bf42f60f2305ba68d5757bd55002870082b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1491248985b22d060234c23257ac8d25b95822e9 ima: Free IMA measurement buffer on error
cc6d1f5c0c2e8dc40061ec74369603423f679f1f ima: Free IMA measurement buffer after kexec syscall
f699d3646c8f2c07a1b3295e120163fc9b959a41 ASoC: simple-card-utils: Fix device module clock
68dcc8194fa853a4e8e57fbaa59aa3823904001d fs/jfs: fix potential integer overflow on shift of a int
06df5ea13bd53b72810d82d8fb7e8a448bb04ebf jffs2: fix use after free in jffs2_sum_write_data()
8d5e38f59c7662edd646c9aa95d395d8582ff71f ubifs: Fix memleak in ubifs_init_authentication
b4c247f58f9934021ba6eb5f1d683e8d23e32db6 ubifs: Fix error return code in alloc_wbufs()
5e6e6976470a97f9e12b45735c26f46c7e566502 capabilities: Don't allow writing ambiguous v3 file capabilities
0941096b96619868095f6228290051d0c551244d HSI: Fix PM usage counter unbalance in ssi_hw_init
a317d9f55416015be9a4a4b8cfd13de938c1878b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
95b98e9013cb334377d5540566f6f7c0faff76c6 clk: meson: clk-pll: make "ret" a signed integer
0efa0ecfadeccd16cba56fc747f706dbde6fef79 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
71d01ec54ed6d9d13158ad050900e1147d5d8a0c selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
63254ca586bf66a52ce7269846f919002781c64b quota: Fix memory leak when handling corrupted quota file
e5fb9925c0b59828874b4d5ff99825faf23734d9 i2c: iproc: handle only slave interrupts which are enabled
e4aefa70e8ff2ea0381fd73bd484d8185f49d5fc i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
956c687250591d12e7e4916f8998f8b14fa98abb i2c: iproc: handle master read request
376ee3b4bcf362cabc5fa6b7e87a1f912f704880 spi: cadence-quadspi: Abort read if dummy cycles required are too many
096040ce7218dd8ad5da2efb146a6a0c09b19425 clk: sunxi-ng: h6: Fix CEC clock
368bc269d0cb45115e1fa73407ccbec468815cc3 HID: core: detect and skip invalid inputs to snto32()
8bf45f3b9110aa51a2ef07b9e9f0ed14c46d9cb8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ed05355ce5f39054fc52159113cde46e0a841372 dmaengine: fsldma: Fix a resource leak in the remove function
ca06fcddf7d1823b65786d1c23c5a57ecb4d2178 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
9e1b4c1f2766e8a5337582f0d7da08ef69fb849a dmaengine: owl-dma: Fix a resource leak in the remove function
dff3ac7ab7fc77bbb3ca771fc8dc7db0e59d4876 dmaengine: hsu: disable spurious interrupt
7c3fffcc42fa98625dc6eba037dd8bf843fcdd99 mfd: bd9571mwv: Use devm_mfd_add_devices()
0c1ea523e7eac6f4a9d9594488804446e1502c60 fdt: Properly handle "no-map" field in the memory region
962906c79a64f8abab48c7cb6c51ca250bb46832 of/fdt: Make sure no-map does not remove already reserved regions
914fe921c872dc6d9ff89ee83b7da4f2f188ad7f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f65c2eeaad8cca8f08e28421a874d5082e9c2f1b rtc: s5m: select REGMAP_I2C
63101a5ae70e60940a79e52cfb292e1081936614 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
8b64ce3eb95241f692c2f8208ae5a77fa835875c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f5d9fd9369ed5fe1f009fdf81a35e0a12b7147c5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
47bbdd5abf09a939f17e65a06035d7eebc5041f5 clk: sunxi-ng: h6: Fix clock divider range on some clocks
c1c425d51e4e63ff4ff7e31ade392009608459cc regulator: axp20x: Fix reference cout leak
3ee5d82b9774cd6dc0d8547e29b2780440585836 certs: Fix blacklist flag type confusion
089f31316fc7f7fc5d0c96e991a18f7546f42ec5 regulator: s5m8767: Fix reference count leak
c623854648437c0f180315c59613475ed9fc878a spi: atmel: Put allocated master before return
d7668ecc0b36b9736d08bff8ca49414ce2e6541b regulator: s5m8767: Drop regulators OF node reference
dcdcf65fee93dc712864b168bca60956a7e44b16 regulator: core: Avoid debugfs: Directory ... already present! error
e00c09917073dcc8987964f5602b44e1d5d514bc isofs: release buffer head before return
055c47ded4e1fc130a9c50f53b57b77ee7acf143 auxdisplay: ht16k33: Fix refresh rate handling
96889e1d629668204fe8b8a271fd8936d526b531 objtool: Fix error handling for STD/CLD warnings
4b84d6a5107a33497a1047699aad2987c273aa8a objtool: Fix ".cold" section suffix check for newer versions of GCC
8d43e808eb2c8fba6c21e426d6351759826506ab IB/umad: Return EIO in case of when device disassociated
7fdf50ec13a96a067bad2fea4c18265263f1f5bb IB/umad: Return EPOLLERR in case of when device disassociated
8796ef358aea388b2edd04f0272c4ad1532ed68c KVM: PPC: Make the VMX instruction emulation routines static
a6032f90e0b89497e40f6905b5221b666212be2f powerpc/47x: Disable 256k page size
6511d61c31821a1704ed1a8e7905935092b3058f powerpc/sstep: Fix incorrect return from analyze_instr()
446bb18908140a0512f297c8ec6bf503ce8b1f5c mmc: sdhci-sprd: Fix some resource leaks in the remove function
83b71a1324a43f9f96406ec3ae3bc32308cc483e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4b8a70b5a6476e759c9fa98e49f98a25d490d77f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
46e63768066e1713a14e2528dfbe49393ee11617 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
9136687d7533ee48953db0a434399f2dd3187e37 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c5cc85d4c64af0725b0bc513a463be96018b2bd6 i2c: i2c-qcom-geni: Add shutdown callback for i2c
7b4affb54f4f62979bd97bf1d668a82ff5a7e2c8 amba: Fix resource leak for drivers without .remove
6ae5f716de76b661ecdda42b706fe0fe2f1a198e IB/mlx5: Return appropriate error code instead of ENOMEM
c4a42ad43a69153e9e5a54e5a4b81f96379d3dbc IB/cm: Avoid a loop when device has 255 ports
d04e1a578d44bd34feefcf087b952a040b0652b2 tracepoint: Do not fail unregistering a probe due to memory failure
6a8314868a36b7c431f76a594846670d5b57cb69 perf tools: Fix DSO filtering when not finding a map for a sampled address
4f091f43806c285a02874ff5083b7591edb59d93 perf vendor events arm64: Fix Ampere eMag event typo
f793720863870a5d3b4fcef0799260299885ee56 RDMA/rxe: Fix coding error in rxe_recv.c
fecee2a1ef5262f9416eecdfff3cdf29d61bc06a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
109b52f53fabe3e24dc6578535df9f0a8289d77c RDMA/rxe: Correct skb on loopback path
47a1d4c2f5c03462de378b10068f8ec04aef7b66 spi: stm32: properly handle 0 byte transfer
bdaa78e9c08b9ab91b2fa1255f788e70699f3699 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d7e7b189cb65a582697dfe054983b7cdf268bdb2 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c4cd3bd5dac2faab55c8948f23a4bc3a1071e1d4 powerpc/8xx: Fix software emulation interrupt
3fa299f01b8aa3376c3ba8c3287df52e1ac466bb clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d631ab8ac8b0b14df24b778e5d19536d1f735ab8 RDMA/hns: Fixed wrong judgments in the goto branch
f7f8ddd006f09bfddb539e9e3af5b3c7b7772080 RDMA/siw: Fix calculation of tx_valid_cpus size
c29b1d01c7c65492f66c0570ddd8d5b82607b113 RDMA/hns: Fix type of sq_signal_bits
c74b698579e5dc17e23fc849e373b206453845cb spi: pxa2xx: Fix the controller numbering for Wildcat Point
84eeddfa4595b345ef97f2b71e0471106fa4e9b0 regulator: qcom-rpmh: fix pm8009 ldo7
a4c0799946b9a43682327828f278267ab5fb2779 clk: aspeed: Fix APLL calculate formula from ast2600-A2
d5654425089c361c5b1c269add1f812490764c14 nfsd: register pernet ops last, unregister first
bcd4245b387faf132470bf1a18ce62e9bd267075 RDMA/hns: Fixes missing error code of CMDQ
d0c0b97972a83b872c2e606cab9d967511aa7604 Input: sur40 - fix an error code in sur40_probe()
94f751b9a7664836c05d8f0d4f14351fe743e08a perf intel-pt: Fix missing CYC processing in PSB
cb7b55327c53e01d70e6abe7659070fcd6eb5567 perf intel-pt: Fix premature IPC
ac04bfae2dc27ab5588393e6189c1c0acd62c821 perf test: Fix unaligned access in sample parsing test
47da0e6c281a601f72251a90f830c11c0659f586 Input: elo - fix an error code in elo_connect()
1b9c096fcb4745d285e1d15a30344d7d7dccbe06 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2558c6489a1ab773296c530dc64b9e8a85957837 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
71812dcdb952c70cb6a2306bf77bdb2512ca4b6f phy: rockchip-emmc: emmc_phy_init() always return 0
448602446b79a0b50ca9faa48471bdf3ae56702d misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cad8b0501fe5294a655f24804b12648fec4528b4 soundwire: cadence: fix ACK/NAK handling
b62c7185f7de25fee191bb818678f71c61e600e4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9ce42751da0192a851c68a2ef3639a9d26a1d648 VMCI: Use set_page_dirty_lock() when unregistering guest memory
116fbf654c2b263b839e21dcd60cdc559587c6b1 PCI: Align checking of syscall user config accessors
fc199a25e918a94bf39e4daf071c202ae3f003aa mei: hbm: call mei_set_devstate() on hbm stop response
4d283e3559ebecb4320abb40c8f7663ea7a34b1b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
5c4e4a35fd5e8b75dfeae5687bdf384e6646f2d1 drm/msm/mdp5: Fix wait-for-commit for cmd panels
7bbe1b8d85a2fc7c4260ef4076ef77c5bea3d97f vfio/iommu_type1: Fix some sanity checks in detach group
28df5924a1067bb20f1ac343b5aaa794495a0956 ext4: fix potential htree index checksum corruption
a324bfac78b9bd619677a8b50025a9be3b3e0cb2 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
761a4c87cbad7f17731f17698e1520d18e7848c5 nvmem: core: skip child nodes not matching binding
0d72419feaa4122a4b8322f1d12a7d604d586951 regmap: sdw: use _no_pm functions in regmap_read/write
d31f1cfc372ef44e43c888cd7a5e15e9c11b500d i40e: Fix flow for IPv6 next header (extension header)
0204bba8d7760eeb1ca66c936da32ee5cbec1904 i40e: Add zero-initialization of AQ command structures
305d4f1d9931695ed87bf670d9fd18bcbb5c99a3 i40e: Fix overwriting flow control settings during driver loading
60bbe33b8298fc7be6339716c7fb87bae1e773ea i40e: Fix addition of RX filters after enabling FW LLDP agent
9117c5a62f7c5901b71038ecc45553f3646fb63c i40e: Fix VFs not created
147c7755e20952333a1ff116f2852b2e29095ae3 Take mmap lock in cacheflush syscall
15a086fc4c6fdb26afc26debed23b8674b7d38d9 i40e: Fix add TC filter for IPv6
aeb9bd5efefd4029683427a90171e8f6abe07b4c vfio/type1: Use follow_pte()
0c71d8fefcbc043972e067df580af93233666e66 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
405993e62a31fde287dbaf3fb453563a224715c2 vxlan: move debug check after netdev unregister
659e18aa2dfd65f399f55fcf005d6c07665acd3d ocfs2: fix a use after free on error
b2522fb4da08c9be0a0dd6c2604f8cfa4880aa4e mm/memory.c: fix potential pte_unmap_unlock pte error
17d33596fa373bef8b5f50af82a85bbcd56d5dbf mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3c651e33806eff1268ae30855d0a3177c263c2b9 mm/compaction: fix misbehaviors of fast_find_migrateblock()
cd0b44eee4f968f6661fbb8ae2be038ac760496b r8169: fix jumbo packet handling on RTL8168e
d6bf1e214bbe05134206b651ee10a2e557ab393e arm64: Add missing ISB after invalidating TLB in __primary_switch
f6b2ddacfa522df2726926ec954c646d1e29be1f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e18d50601b63f2977c3920534893c23e120c188a mm/rmap: fix potential pte_unmap on an not mapped pte
adb5a9d32941e29936778a38b3197c7e5d7a9ac3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6d2e5ce318826f4241dbb9c095b7828779724b42 blk-settings: align max_sectors on "logical_block_size" boundary
04349b8bdbd8968bbfa68c27a8a71dd749f0b7c9 ACPI: property: Fix fwnode string properties matching
4ae9cd80149f00e692b7ee7691ae3825625b5f67 ACPI: configfs: add missing check after configfs_register_default_group()
135442e3868ec7f453461f9eef323dfcfdc0ead5 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
6213e40d4b0a4a1324135f7125717b9a9e16bee5 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
aafa4ac384fd594b4caacc507819125270873628 Input: raydium_ts_i2c - do not send zero length
30494da10742b5bfb4a9762519b9517e8b4d9bb6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
70d7a51018d61651717176eac01d882215fc428a Input: joydev - prevent potential read overflow in ioctl
2893e57bdf4526d65f92169494978f3ae688335c Input: i8042 - add ASUS Zenbook Flip to noselftest list
366c5cde4f28fea3aac543821d1210b38ec263d4 media: mceusb: Fix potential out-of-bounds shift
44302fd8659bdf8e75e61563c1c3a24d8688dc87 USB: serial: option: update interface mapping for ZTE P685M
48f3543d5e55b019a0f5ec45e3078950bbc99a09 usb: musb: Fix runtime PM race in musb_queue_resume_work
026440e664267911315e2ac970ac530021ef042d usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ba65b8678014006da2d84b8b8e9dc6b6563093dc usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
826adcb9a72712c7e9966f3bc4a681a17a3c6465 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d9e295ab82c2a2b655d89ace2a6b58a69830ffdd USB: serial: mos7840: fix error code in mos7840_write()
efaee1dcda7e646ac51791b425e35ad3a5d061b5 USB: serial: mos7720: fix error code in mos7720_write()
fe4ba98537e74fcb1590803bcdfac7663ab675c6 ALSA: hda: Add another CometLake-H PCI ID
aa0d0441537b9bfaaa1cf1eafe8fc42512a8d0aa ALSA: hda/realtek: modify EAPD in the ALC886
6333751f510cc5d4335f1117f95bae66232cd668 Revert "bcache: Kill btree_io_wq"
c45d4cab05f7af57ef698057b45ae221efb408d9 bcache: Give btree_io_wq correct semantics again
e1ec53d35a65fd245c0780d3c2c3217326bfe806 bcache: Move journal work to new flush wq
d23d4e9d50ff6b566bc0eac33ce8b18f798737f1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1a8cc032b27cc544cc44efed6bbc5c8ad596e22a drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
0ccb3017ea7d08270bbe65401829c36c54f9b089 drm/nouveau/kms: handle mDP connectors
2eaa9d55e51dc37f861025320038602195c75a7c drm/sched: Cancel and flush all outstanding jobs before finish.
4dfe8f715101e5bedfd45c83176476f3590f0a3a erofs: initialized fields can only be observed after bit is set
b8f56d154c06fe506cb42b041da270e906f89eb4 tpm_tis: Fix check_locality for correct locality acquisition
61d61b51ae799b8cf3482dc7ca439c6dd12a090f tpm_tis: Clean up locality release
d2f1a9de0eede7c69fb11f27d22cbd2f062c4c24 KEYS: trusted: Fix migratable=1 failing
41662b5ef44a44bce48c3611ce11532022d86fb8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0ffee7e9585ccb40fd46b190b82244690ffacb31 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
2efa2373fde3877131eae17fb0ce4ed77e42881c btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
70b0db3f5a9b18a6da019e0c87cb0fa226afc4c4 btrfs: fix extent buffer leak on failure to copy root
adcb4226875855e207a9d8a02e0e1e89fede169d crypto: arm64/sha - add missing module aliases
b258f52be95f332e58b34a11ec628e323ed34308 crypto: aesni - prevent misaligned buffers on the stack
fcf1a6f614330398bfa314df21c6a80291d4363e crypto: sun4i-ss - checking sg length is not sufficient
d08a218499b3799b7109ad0542b3e98003011fa8 crypto: sun4i-ss - IV register does not work on A10 and A13
7fc860ef6282ee500ba23b10da6482d5731c8143 crypto: sun4i-ss - handle BigEndian for cipher
25d6cdf08c4be4c30e7af62f99f537f9da2370b7 crypto: sun4i-ss - initialize need_fallback
06d04bcf1f38943841369e78bc0b23af7bb5c8b6 seccomp: Add missing return in non-void function
bb59f1f0e43b8170cf32e6ed7a46411f4363c278 misc: rtsx: init of rts522a add OCP power off when no card is present
53b37618675c582973d102d56ee121f4a6437311 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
bc1f17387024536b392747f8e44209df3546187a pstore: Fix typo in compression option name
d3a9c28e61fea630b5986d0a8ccd7a1826ef2b0b dts64: mt7622: fix slow sd card access
18efc0debeb8da176d9a792fab403e7bb29e7294 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
ae810294e94f1dfb6c92cd8b9658c33009f65230 staging: gdm724x: Fix DMA from stack
a345f388d6afcbf2ad52752e0d18f20a2e5260dd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a162016b303585910fcbd5ca59304fdbe215c7e3 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
03bae256be4aa92a499b92d86902890baf145300 x86/virt: Eat faults on VMXOFF in reboot flows
d9cf57d276be3bb93573dfdc42ef30ff724980aa x86/reboot: Force all cpus to exit VMX root if VMX is supported
e9e7f9e35b7539677a91505853c6f394bd1e8d01 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
2db1d6719f8a45aa9dd34e21b277e86f914116db rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
65ab244c2754012318a4f34bfeb3ee3f7a1e5bc4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
ae4c9e5ad6ed6b1f4a734c692119e629de6cf394 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
fdcd9940c97e63c4ed8fe3773bde3b80a1e57f3e floppy: reintroduce O_NDELAY fix
6cf32369518e22e2ed37bf42c9ed45869cdddbe8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
32ede80dd8e71edfb0f71e5e84c4f1db746982ae arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c7a150b1628e0bd521abab167cdc1c304f7b10d3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
cb948d63579d25d81faebb8f926c7530757c3116 watchdog: mei_wdt: request stop on unregister
0bba0bd877bcaaf1fda85886aa93e5a970148c52 mtd: spi-nor: sfdp: Fix last erase region marking
e36f748547463a3470b99b0b4690461913c57430 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
79386691494b7322871a72257ab536e2babb90dc mtd: spi-nor: core: Fix erase type discovery for overlaid region
16c529b758276a3dd896cfb15e9f60e60667d858 mtd: spi-nor: core: Add erase size check for erase command initialization
9c9e30172b520b609a94b448a72f0c5e972781d2 mtd: spi-nor: hisi-sfc: Put child node np on error path
690ee65c091f575fa1a271c5a10fec8f67929af2 fs/affs: release old buffer head on error path
5430b69671136b4641c65802419e6b2ac1464f41 seq_file: document how per-entry resources are managed.
43f1414ef5fb348aab5e295345d3e3314ab0174f x86: fix seq_file iteration for pat/memtype.c
b042c2cb99088a51b9376a99fa48a1c25846fcdc hugetlb: fix update_and_free_page contig page struct assumption
2da558d6ef85701916a5038f67d896d67db1431c hugetlb: fix copy_huge_page_from_user contig page struct assumption
84319016a68d4bf396aebb89549640d7e45bb165 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
fc9401b95e1aa660fafdba82f59f8a72cc60470f media: smipcie: fix interrupt handling and IR timeout
cbb6b0a0f337872a4ceb902a2617438d7d830e30 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0d866f3c872fea2e7b6a01d20b99376753df5465 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
56387aa1163fa966100f1c724dbc5893717372ef powerpc/32s: Add missing call to kuep_lock on syscall entry
67bd66a420d52a8aea1e250427ab47aab746c783 spmi: spmi-pmic-arb: Fix hw_irq overflow
139d56a8d9fc463e6c85e3b9b3c0e615e94d4a5f gpio: pcf857x: Fix missing first interrupt
86fa652703ace4c570506ad2c4456a587719264f printk: fix deadlock when kernel panic
0ca684c2acecde3a1452ad3245da5b6859bd52ac cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8551cbe4398f3f451bdc4b012e3414d558cba2b6 s390/vtime: fix inline assembly clobber list
ecb8c97e7334e499ace273bc72c8f0b56d5e73ae virtio/s390: implement virtio-ccw revision 2 correctly
dc1f92f478a6d4d9068b2a694a32cbd4ad8de41d um: mm: check more comprehensively for stub changes
df07f4e32cc93f9b014c167697825accff9dc465 f2fs: fix out-of-repair __setattr_copy()
16592726377b294e7bf2a07449fb481f3e403608 sparc32: fix a user-triggerable oops in clear_user()
a0c78f39973feaa6c49a3281dca98a56d60ba33f spi: spi-synquacer: fix set_cs handling
a196cf4599cdc7ea6294f23cd880edcf55a643a9 gfs2: Don't skip dlm unlock if glock has an lvb
834549ae3ca10802d11b7d26171c57fd1e59e142 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
f9331d50745b81f23efcdae162f085700cfadf20 dm: fix deadlock when swapping to encrypted device
a4f85c54dc4b0c9f23ef6390f7a18048e74acdeb dm writecache: fix writing beyond end of underlying device when shrinking
6f3c69507806b744d18ba56c8d167789a83814cf dm era: Recover committed writeset after crash
ad9360113e313b25862d594ed007fcc849fb99cf dm era: Verify the data block size hasn't changed
1d65bebb8d935f7535ba3a28dfbc55075b0b825c dm era: Fix bitset memory leaks
d5104fb55fc9991ab0092ab598e0e9f1e0e9e22c dm era: Use correct value size in equality function of writeset tree
64ec310e7ea9eddcc96ae1a7bbc7d76e0206fd0a dm era: Reinitialize bitset cache before digesting a new writeset
383351d0daa2bce90ff682b08dca6fa902d7bd43 dm era: only resize metadata in preresume
8c6f1afec0458aacb36b1ebac6f6d0bdfb0af898 drm/i915: Reject 446-480MHz HDMI clock on GLK
7cbc8019c732c6635d907d1a8375a2a31258154a icmp: introduce helper for nat'd source address in network device context
8f46797156a7ab8a793569d01e71be25866b647f gtp: use icmp_ndo_send helper
707f70076619b352aca4ccadcb90ad7313f230a1 sunvnet: use icmp_ndo_send helper
96b3a363e84c7da907c0f753acbf5f4f4631be9c xfrm: interface: use icmp_ndo_send helper
db44339442171d448b0cfd61708024d864de4169 ipv6: icmp6: avoid indirect call for icmpv6_send()
55a5f62059b50faa480b869cb048549e80b3c08b ipv6: silence compilation warning for non-IPV6 builds
1794cf250de1139d98536bf052f8e86bcd2ed41a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6fcabe31946d18875b0123fa803a89fd356b06b1 net: sched: fix police ext initialization

--===============6537515129011624058==--
