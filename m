Content-Type: multipart/mixed; boundary="===============3405071430589149017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 06 Feb 2023 20:17:42 -0000
Message-Id: <167571466230.30981.9043721760953931744@gitolite.kernel.org>

--===============3405071430589149017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 477db3597fa7f705a9f0eec1d9e5071c771a10cd
    new: d702ac12bea5afc58d02045d858c62373383f351
    log: revlist-477db3597fa7-d702ac12bea5.txt
  - ref: refs/tags/v4.19.270
    old: 0000000000000000000000000000000000000000
    new: 0c45c2085c1134c8ebf3a04eda8c0b6132b6952b
  - ref: refs/tags/v4.19.271
    old: 0000000000000000000000000000000000000000
    new: 94fd460136f3b70441ab2932543bbba0c3d2e55e
  - ref: refs/tags/v4.4.302-cip72-rt42-rebase
    old: 0000000000000000000000000000000000000000
    new: 7164323822c7bad29051138658e3bf58ad3e7bd6
  - ref: refs/tags/v5.10.163
    old: 0000000000000000000000000000000000000000
    new: 1082937328bbce794cb216f93c3ee123debc1433
  - ref: refs/tags/v5.10.164
    old: 0000000000000000000000000000000000000000
    new: 7a12afe4fa4f28116c593b538fcacab811c330d9
  - ref: refs/tags/v5.10.165
    old: 0000000000000000000000000000000000000000
    new: a9d11ea68725c0da76ff5a0df82da0704155e5a4

--===============3405071430589149017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477db3597fa7-d702ac12bea5.txt

6fe5b7b09a6f67aee7e8847cee469dd6dc3d4d7a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6f84cab922de585db6bc9adb25839096afc91b27 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
26a9c4fc048433ce50263c01f1d808037edafd55 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
764ab4e0a887160281881a9496f3b2704f4450a0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1686c506759c75df21f0c8c58de588acde9834e1 net: team: Unsync device addresses on ndo_stop
2eb2cf78a2441099dac331c78d8f78b0279cb9a6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
dda8e281a9298bddc407912c2e001bc4e8cc7f3c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d2146eced8302f251f76fb6c25e2769aecefdb0b clk: iproc: Do not rely on node name for correct PLL setup
2d08dd5f37611ca1f6c47f56462f06b2c9aa894f ALSA: hda: Fix position reporting on Poulsbo
46f14db90757def2dcb50ff928f144bf9fbaf8b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c9f99e1fe227237d68c30447cc882facc597bbcc drm/mipi-dsi: Detach devices when removing the host
ab4b995c0fcdaa452098f7e0b3db510bf7ade61e HSI: omap_ssi_port: Fix dma_map_sg error check
628dec9f97f3adb0a2544bcb7c540debee2769a7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7855c0ff54ad982f97ee66682163873d7b2b1fa9 ata: fix ata_id_has_devslp()
547427bc1c6d723784ae0e49f3314864bcb7f9cc ata: fix ata_id_has_dipm()
cba4fe441816c8b6f6613799bd921b2ecc17e9f8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ceee2db1d286c5b95fe78c2d435d22267d77584 openvswitch: Fix double reporting of drops in dropwatch
f28e57ebbf76b1376ae69ebb87318882b0033af1 can: bcm: check the result of can_send() in bcm_can_tx()
bf12f05d188e31d9acac1023560523781d20417a arc: iounmap() arg is volatile
27bc7a13fdc129451e8b345dd63a2c0e0b6e59e2 media: vivid: dev->bitmap_cap wasn't freed in all cases
6bdbc4a7f952f419c95c1397bbb247a4a653c73b net: sched: Fix use after free in red_enqueue()
866c54ee4eaf8b6e7f5e7341ea3ac2c932560f93 btrfs: fix ulist leaks in error paths of qgroup self tests
ebb58af21d44eb91e22cdb8fb6b2e1370c548790 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fca0b18d733af5eefbae9fdfbbfb718131f4a00b HID: hyperv: fix possible memory leak in mousevsc_probe()
075dc60d8e30d4e7107d47060177b6fd83f71623 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7b7c6b410d573cf7fec7403eb07f716b8a0169ee net: usb: qmi_wwan: add Telit 0x103a composition
44ab5fcfd8d492ae34b9b6157ed1204e01a2fcd0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2d9c289e9da215ae33e795230a421662912e828 arm: dts: rockchip: fix node name for hym8563 rtc
ca48856024c4f959ccf835775fcbe155dfe800fc xen-netback: support multiple extra info fragments passed from frontend
56b306d4f928a3d877f100820adbea3480748356 xen-netback: fix extra_info handling in xenvif_tx_err()
6b5f2af58859eccbb594017a5c88e6c24c903083 xen/netback: Ensure protocol headers don't fall in the non-linear area
1be5374a46f599423f5e891190f9f18989b079a8 xen/netback: don't call kfree_skb() with interrupts disabled
5e7f0d792dd34d916706d14dba0ec3530e77f310 mmc: sdhci: Fix voltage switch delay
4a6c9401ea802987f5e49b7b625b2a59b88417d6 gpio: amd8111: Fix PCI device reference count leak
c1edea8b5aa2356917ce680324f85c8e3d742429 tipc: Fix potential OOB in tipc_link_proto_rcv()
a6beb99f976ce411928955b213a0f53716f208a8 xen/netback: fix build warning
0b99bb604452e77f9b334ebd758326c32c358b29 udf: Discard preallocation before extending file with a hole
0d163406fd3a129e56ab88f93cf35fc82b30c622 udf: Fix extending file within last block
19134263def6981a7a915912512d0e1626413362 media: vivid: fix compose size exceed boundary
3e35b7ab7c09376c761122c85a1105b567a92969 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09e0d56d80965ea74cbe8ec18e3314571189578d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
028c3642ebed98d33d2d424c26304cb3abdca8b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ed25a3f6510fd5433e0f93459ac9f7c9c73b2111 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
db0b40c0192dc81d91b6cbf296238ec47ca6a8b0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
179ec0887f4e25f3779e0e6510487474bf055986 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ea0039ae395341c05c54a21602d6f309484da8f9 clk: st: Fix memory leak in st_of_quadfs_setup()
ddb403d288bba8f1768cc25f0421df8974ce64e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8c2cc77c2effeb87231c105651a4d73ae3c25f84 ALSA: line6: correct midi status byte when receiving data from podxt
779785788a82fdec73367d87410228ba454f2819 md: fix a crash in mempool_free
a5387f2e581e529a589c21620266367ccb2874d0 xen/blkfront: fix backport of "xen/blkfront: don't use gnttab_query_foreign_access() for mapped status"
66db75c8cca3be16148cde07efaf950b191f4916 Bluetooth: L2CAP: Introduce proper defines for PSM ranges
baf4fff4a69b78e5b9c658c46060c30e7229a35d Revert "hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING"
e80d1e591dbba57cec34c9a202497b4a6da02cf1 xen/gntalloc: fix backport of "xen/gntalloc: don't use gnttab_query_foreign_access()"
c0ff794001010e4c67dc17e5c46de83e42f19318 net: introduce lockdep_is_held and update various places to use it
3b9b02fa71799fcf18edd21f22da2229cb7c4125 sock: make lockdep_sock_is_held static inline
1229c813bcd90da9135b1ab2968110362be34bda net: Fix build failure due to lockdep_sock_is_held().
27e8f559f157c14861b11d7c3cd9d20463668ddc media: stv0288: use explicitly signed char
425ceb841b050dc21fb16b335e38ef88a57512c3 ktest.pl minconfig: Unset configs instead of just removing them
e9968ba3e88abc268ab9f6c79ba73bf635408b55 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1c8b44bd9cf794fd7595d4417b359d3fc516d845 dm thin: Use last transaction's pmd->root when commit failed
8578f071289f23b1db6ee0303d94c2ff78160779 dm thin: Fix UAF in run_timer_softirq()
8bb72075d77225f28cdcab1c28bbf3d3c567c6aa dm cache: Fix UAF in destroy()
e0ff5daf596460f1707e8007b57fdec3778ae0c0 dm cache: set needs_check flag after aborting metadata
9ede6665075e3f39743efb7343107966a3dfd442 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5e73d0a4aae67782d81453f55dab3a0bb91416e6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
58ca304b5e284ff79e804995f886f3dacf344ebf cifs: fix confusing debug message
686824200007b7d3a2d1a518e1605e973ec4e750 crypto: n2 - add missing hash statesize
97e089a03c6ee36fface47854f3cc610c026d2e1 parisc: led: Fix potential null-ptr-deref in start_task()
32319bc337a724c0e6e99d124e54a729fd5895f3 device_cgroup: Roll back to original exceptions after copy failure
b72b4b251971a78faf9a2e68144df537853e12f5 drm/vmwgfx: Validate the box size for the snooped cursor
be9611743197ce63b01f3c4b6eada21799c48e21 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5afdf818e11a86838b070eb9e5f4b6cda342131e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
91c683d64f43427aa3b717158b57d7ddb5696dad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
716c50d63379a51ecb77695e5336c707f73c5023 ext4: init quota for 'old.inode' in 'ext4_rename'
0ffd5a4077bd6acb217b6ec226b2798e56d20da7 ext4: fix error code return to user-space in ext4_get_branch()
7bb7947767be499e5c72ee41599e15b9a0f5a7dd ext4: avoid BUG_ON when creating xattrs
ae54d4476406538bad9d93fd15d91635e431da5c media: dvb-core: Fix double free in dvb_register_device()
39bdf0444b238ce8b92fda121bd1462a27f07a66 mm, oom: do not trigger out_of_memory from the #PF
5fd63c0469e949f3500c63fb3080141d3043a3c9 Update localversion-st, tree is up-to-date with 4.9.337
d04aea87b5a38240295bdea964c5d442c69525dd Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
31bf0c0bbd6e63f5a56a11127e487c6ed5a0de5d UBSAN: run-time undefined behavior sanity checker
f808d1c74f6784b6b5e45b28fb4c1690dbfad474 ubsan: cosmetic fix to Kconfig text
f66678aeaa02d82d73c97161b4e923c71eb5bc51 x86/microcode/intel: Change checksum variables to u32
5a90593b9a6c65a0d036320f2d763b1f4ad809e3 perf/core: Fix Undefined behaviour in rb_alloc()
3120bdf01c9ed976f7c1055615a555d8fce0236e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
730880df35435dab8043d92ec1937cb0a976cddb mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
dc461b91efc0d4e6ffbebfd14cd242f2ed8b308a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
85d0bd33bbdcb28e2a49efa346155a209075c78a drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
cc3c932cf539f9c84fd44afccd6ed05bf373897c btrfs: fix int32 overflow in shrink_delalloc().
91ee3b006916b4c03b26cab20d9cc464b972326e signal: move the "sig < SIGRTMIN" check into siginmask(sig)
2f42e524667a08608c37e214ef1e995eba63b4e5 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7360ebc7177ef1a46abc7cd705438793a36a7f09 UBSAN: fix typo in format string
36af3717cb9c54d7e6ac7135cfc89997bca64d65 rhashtable: fix shift by 64 when shrinking
50057421a173031a7c89985c00b629798649c744 pwm: samsung: Fix to use lowest div for large enough modulation bits
b0b3ed0fba2ddc824cd590220ad4b994fdf16974 drm: fix signed integer overflow
0da47e35b9f3c1cdc140273bb0f0af24c71499df xfs: fix signed integer overflow
06a24b271ba9bafa2cb1fbe4521d20925092997b mlx4: remove unused fields
dffda4ec13cb4de77e722ec689a7c2451d7f041c mm: mmap: add new /proc tunable for mmap_base ASLR
d9b0f7a4d3baa38b516224fd7fb2d9cea504f5fd arm: mm: support ARCH_MMAP_RND_BITS
ac984d46d51944eb5cc116779c78e340a22acef2 arm64: mm: support ARCH_MMAP_RND_BITS
cbd17362ac662b06d2d6bd26d716d487b052e8b1 x86: mm: support ARCH_MMAP_RND_BITS
ca796fea753be374118a241e39af724702828c1f mm: ASLR: use get_random_long()
e69b143afd615d291845f8b8c9af6586bbcf9a61 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
e19eb8f38b53f5cfff8a43a7f2cdb1dfa21abe1c mm/slab: use more appropriate condition check for debug_pagealloc
3465141227cbc1e9f09b60c478056389648384ed mm/slab: clean up DEBUG_PAGEALLOC processing code
c5a970a402fec999910a0f7df30248cf4ea47a95 mm/page_poison.c: enable PAGE_POISONING as a separate option
129d3999595143848f4ce96ab4b9b879bdbfd5e3 mm/page_poisoning.c: allow for zero poisoning
64b7a0e00c05e3e902adb2e03306236f5f93e802 sh_eth: add R8A7743/5 support
60f0f764d2bf5840e5d6036931e739f33614d11a DT: irqchip: renesas-irqc: document R8A7743/5 support
bd658cad52318bf63d95b9c94709e1dc98679b86 sh-sci: document R8A7743/5 support
66d7ec306e8fa0fa4790c97c45f68e15e9cd64a1 ARM: shmobile: r8a7743: basic SoC support
24f2d1211be2a24ec6f74db09d210dd08d00f5e2 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
3ce0753001fc718124887c42afcfc8597a85dbc7 ARM: shmobile: r8a7745: basic SoC support
6d2b9980e52d4999e3000206a2e93500620d8613 CIP: Build essential clock driver for Renesas RZ/G1 platforms
99c33bbc2978126adfc5a368e1ec7499b41b1adb of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
942d015d1d796cdb28bd046b73214f245499db2e ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
63e56a6e446b170726c725acb55cb87eb40cc2a5 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
73e0918699c6df9b6339f73beeac77c61dbf3d59 stmmac: Add support for SIMATIC IOT2000 platform
162f3fee5cef69c2572bcb1d21f199ecd888f279 iio: core: implement iio_device_{claim|release}_direct_mode()
2f39fd20aa3ebd16ff2fd143c8c5100c7f9fb107 iio: adc: Add support for TI ADC108S102 and ADC128S102
397fc3e494ee8bbe4938a4f4b44f758684e2180e mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
f1632f4bb3d19270586dfc95d34cb1fd5088f13d mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
5de3d061eb1e9eee94f57119a03672852482150f gpio: add a data pointer to gpio_chip
6d4695cca8c836b5ce0747816e12d13f6acb9bdf gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
be4e1e0f8123f455dd7be93ca0f42d5ec2cd7d3b gpiolib: Fix a WARN_ON that can never trigger
eea2f16a8418d7cb6b6d532ebe5c1aca39fdc37e pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
853bc0f911b6a37b340d42f0de61f934e7c997e3 pwm: pca9685: Fix GPIO-only operation
cf14ab1adee9b84846a93e22d82bc201dbaa2a2a gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
e09af72be36fed2cf38b7aba3741e611afa10526 serial: exar: split out the exar code from 8250_pci
401b08f4598f54850f1bdf04ab76315dd4b9102d serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
4bcc800b100e3ebab2e8ec9bbae2d27ff0fde761 serial: 8250_pci: remove exar code
36189dbc3775549d0242b659bd3bd2d57bca25c0 serial: exar: Fix mapping of port I/O resources
1cdc4762343494bc1cedcc891a60a136e43628f9 serial: exar: Fix initialization of EXAR registers for ports > 0
21b33b4491fd335861b959b9dcd9b7aa3d242225 serial: exar: Fix feature control register constants
8ced8a91fbacb7c92dd2ed7dc04e7b377d33f975 serial: exar: Move Commtech adapters to 8250_exar as well
db2fc6e4be0d5a40e79f8ad313c6ff2bff1751b7 serial: pci: Remove unused pci_boards entries
d79e14a608e5fa29d223d0889aff13b79a77d605 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
18cc648dd56e63dc9c48ba9bd6f26b2234b713e9 serial: exar: Preconfigure xr17v35x MPIOs as output
e5a87601bb3144889da963e1ef2e8b9d8d090c92 serial: exar: Leave MPIOs as output for Commtech adapters
9ac8d28c7067444aa3ea17e6dca57869cd8e09b1 serial: uapi: Add support for bus termination
f52be2973a28b9c47fd347c1658898f54e059899 gpio: exar: add gpio for exar cards
6eace4b11df0272f376ea7fdfad24dba8dfa9bb9 gpio: exar: Set proper output level in exar_direction_output
d2591d989f3b3ce96cb6eb5d68ce5f9e82ca2233 gpio-exar/8250-exar: Fix passing in of parent PCI device
5680d8cc0009813d95cbccb435e49d3d9d9e09bb gpio: exar: Allocate resources on behalf of the platform device
11b36f6d0afb873fe529d99247cede144964ffaa gpio: exar: Fix reading of directions and values
9e45913d182a507c6ab15a19e300771c4ff1957e gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
23ae7ccc235038a771eae76fadddaf24e1f1f1a4 gpio: exar: Fix iomap request
485f68ce9ffe3ff8849e0dbd8398c771fd5e1055 gpio-exar/8250-exar: Rearrange gpiochip parenthood
79f3622834e73e2a6af95730ef1609af1ce33d45 serial: exar: Factor out platform hooks
df2be5b4eac3e32770db6bb9116f0a9cc5f8a8a8 gpio-exar/8250-exar: Make set of exported GPIOs configurable
1537850d70bfe055c4ec8eb350a7370b5a24990b serial: exar: Add support for IOT2040 device
0404260b0a9a8736ab62c1b8f2dab8c764bf1f07 efi: Move efi_status_to_err() to drivers/firmware/efi/
c387721fbdd9c4395a72ebc5b1615b35d693314b efi: Add 'capsule' update support
6732ce51a4b7626c92d6b80b2574af466ad93d47 x86/efi: Force EFI reboot to process pending capsules
cfc1e7f2fad2c20f96b9718fc5116a28dece68bd efi: Add misc char driver interface to update EFI firmware
92086148cc488b78df3d24c6059a1ff159f0a846 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
554225507b3ab8ff4e93d2c44d0c52b17155cc74 efi/capsule: Allocate whole capsule into virtual memory
35bb6f5f2d0076d39adc4a861e596dbf8965aab4 efi/capsule: Fix return code on failing kmap/vmap
082226b44f6fa0f8f9c5833e369be04df70ccdfe efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
b088a5ea631e1e4dae4de5c170c3d2fdcb28f911 efi/capsule: Clean up pr_err/_info() messages
1fe9dcf47b6790f831c6c84d577a1648423e3731 efi/capsule: Adjust return type of efi_capsule_setup_info()
276c3852cfd4dc560caa5b9e0cfaffdfa537fa2c efi/capsule-loader: Use a cached copy of the capsule header
c337a72218285acd3b08808417a3a12acbc73a90 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
d2df77d75ef1f7c21e3f4881740190028d1611f6 efi/capsule-loader: Use page addresses rather than struct page pointers
2292f845fc9abc68b1721dc4f5669699dbfd9098 efi/capsule: Add support for Quark security header
4b44a9f7ea7b4856730e1cfacb57929b7efae54f efi/capsule: Make efi_capsule_pending() lockless
96b17495b10a5cd29119493dde28985da1bc1e6d ARM: dts: r8a7743: initial SoC device tree
970bbcfefb1b0c9eae75862d58ef4c3fb43205a5 ARM: shmobile: r8a7743: Add clock index macros for DT sources
1ff448b9ffa03902268815d79ce07dc3e5bdb8c6 clk: shmobile: Document r8a7743 CPG clock support
c1d902bc2c9409b2af3da5c7fc95e694d1443236 clk: shmobile: Document r8a7743 CPG DIV6 clock support
f2acb776e480d22ea0ad803442aaec5e9beb56e2 clk: shmobile: Document r8a7743 MSTP clock support
a090bceb3610b4a5dd15cf85a86fedae92ff56bf ARM: dts: r8a7743: Add clocks
23fe1a10db29c8448aa79893f9af48f4f0ee1096 ARM: dts: r8a7743: add SYS-DMAC support
7046e8ede4e95fa1f8964fefd8ace0603a35baff ARM: dts: r8a7743: add [H]SCIF{A|B} support
f93013d61b4cda6cca12414c87c708e6f814bf38 ARM: dts: r8a7743: add Ether support
02ce9464644b0c6c7c21a84d72d1dbe5d29c8b84 ARM: dts: r8a7743: add IRQC support
6b20173b68b27a72d04edd1830c7a6c8f39926e5 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
df1e4f7fc524b0ab196efc5590c0a28f5be4432f ARM: DTS: Fix register map for virt-capable GIC
4135f3bfc25de6a573d9da8afb77613400b16b3e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
c93e87aaf855f7351c0c9fff783158d6359d6102 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0a4e28f2d8f13d4bb19d7f7e00e6470a76bce386 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
a3e5b7cd4de90a6a57654e4a38af65009d9eb1a5 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
21155ad3edff6cc974b19dd3877782df6961ccb1 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
f162270226cf5bbecbe89ec176f23ac1af546430 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
16f6c17d4607c0b8e6e6e6124277a60dd58af559 pinctrl: sh-pfc: Add PINMUX_SINGLE()
ae4bf2753b80e1e84f722c0cd03f659e4ac9241c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
70922dc8f409015e8ea9523892bb5c74c7f07bee pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
6c3a4506a10de21690f12ab6564a1590c919e5af pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
8b9df1c8446d3fccc4dbd80c2088dd4822d63986 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
9e383f300b5e59d4d2ed939fb70e42c185378bb9 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
3141280dc9130314082bbb3f38d3ec142be4ed24 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
f45c6882176dc390d8bf03414988ff810a25bcb9 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
7b425121220f97bc3e175ccd5746550068cb7765 pinctrl: sh-pfc: r8a7791: Grand I2C rename
a42a00acb84cda9dca3ddadb54bf5d897639bce6 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
a47055fbece6910e097d650544cabd47c3f771be ARM: dts: r8a7743: add PFC support
8190b3a0c55d23b7582c567926408cc3a951644f ARM: dts: iwg20d-q7: Add pinctl support for scif0
1234c324f80bdfde7b7012e73be7741657239dc1 gpio: rcar: Add R8A7743 (RZ/G1M) support
66b9e871774f91febefde6ec660b6e8a3f50c0f0 ARM: dts: r8a7743: Add GPIO support
bbea388bc40a79ebaba3f920900442bc50d37266 ravb: add fallback compatibility strings
4e08c664646cba96305cd2e0e89797b9527d73cb dt-bindings: net: ravb : Add support for r8a7743 SoC
17bd142f8a800bce7af8fd493193e7c9e7923bef ARM: shmobile: defconfig: Enable Ethernet AVB
5efea32827a7cf42944432a26773c131682d960c ARM: dts: r8a7743: Add Ethernet AVB support
56000fbfd70d47bbcf3adee0c716282dde82308a ARM: dts: iwg20d-q7: Add Ethernet AVB support
bf33cf940a26abdb191f9d992988b69c00de3856 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
5d52b36eb2715139b4e71a5b5d275c648d022ee3 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
0e140bb7c76365198f71d67aecf5fe6db3fa50c9 ARM: dts: r8a7743: Add MMCIF0 support
8ea58d577d74080c73813d73340398e5640c2101 ARM: dts: iwg20m: Add MMCIF0 support
8749ad6cb9dcb7e7f9b0ddfd3569cff57408693d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
49389490f068f0bc66c2958cfaf20688fb1f556b ARM: debug-ll: Add support for r8a7743
0f2ac8f3633af2c7319f904a621ee80ef5b3ad6e firmware: delete in-kernel firmware
0f775830b78d7a3fe68cfcda6476a4ac0b8eb5e6 firmware: Restore support for built-in firmware
cb79c6e796c937e25d3e56e078c025bc8034f47c watchdog: Introduce hardware maximum heartbeat in watchdog core
eeaa202b387b72043d6cc882cd8adf3c3e2919a6 watchdog: Introduce WDOG_HW_RUNNING flag
82584526e7f7fc978e6b3c8eb77c5b5944db5ce9 watchdog: Make stop function optional
eb81f76968e0dffe04497dcc1dc1d19ecc8d98a7 watchdog: imx2: Convert to use infrastructure triggered keepalives
52a7041a2f1f73a9f73880406a00f4eb23c35680 watchdog: core: Fix circular locking dependency
b9e49cee80e27c1b9df7f528661b8280b1a0f178 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
795334c9760b1d7590a4eeae217cfd39f28894f5 watchdog: change watchdog_need_worker logic
3f562a2ab450019845145ceb97d1cb293e48b7f9 watchdog: core: Fix error handling of watchdog_dev_init()
22782db8c36fa27049e0dc07c8a9187bbe33054f watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
4ba9b45075736961d20ca7b088b30f43c5545fd4 watchdog: core: add option to avoid early handling of watchdog
1cff058b60194a32d6ebeb7b800cd6697410e475 spi: pxa2xx: Add support for GPIO descriptor chip selects
3ec7daa1c3ca6e9c9f2861462993fce94903e9ec spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
f1d268b4fe06a5181d95e3e7555ef8f46421446e wireless: change cfg80211 regulatory domain info as debug messages
a90a980b56ba3c9fe3caa69e1f3530190e7a4ca3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
61f78e8a129f99a960e4729b62274ec9fee7b030 ARM: shmobile: r8a7743: Fix Watchdog timer clock
467e6abd70296a8131446c5d7b81a2ac81adfd9b ARM: shmobile: Add pm support for r8a7743
86a0fa9ab3336524efca7fe2f36df782d830cdad ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
288dadcadc0a4c9a05b46eefbac73a9cc13849f4 ARM: shmobile: apmu: Add APMU DT support via Enable method
46fbbb247b7e3680f6836eed7c7b2891cf88a29d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
200403ae16053275f5e52819eabb0e75b2d08e4b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
1803c7ef20d4ef3e50ea0d23e97e70e3ec0f218e devicetree: bindings: Renesas APMU and SMP Enable method
956408a65c928f30568c9c0de6f33ea4aa2745a0 dt-bindings: apmu: Document r8a7743 support
236904d1052210913242a1bae0aca42fd4e4e7f2 ARM: dts: r8a7743: Add APMU node and second CPU core
0de607b498bcd7baf17305d1f5e9c16a0fe419b0 ARM: dts: r8a7743: Add OPP table for frequency scaling
74dba2edc7361e3c239887e6c1a29d59a05ea4ce ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
554ef85fdede984e898c4618e8d4cd6007f7ca03 dt-bindings: i2c: Spelling s/propoerty/property/
44667708a9db2f48658d0affba30d9e41e784308 i2c: rcar: Add per-Generation fallback bindings
eae1b60ea2077a681bf0f8ddefd6a37a70b79b64 dt-bindings: i2c: Document r8a7743/5 support
d0241b41cd9efa63ebfcc60821b9e8383815b21c ARM: dts: r8a7743: Add I2C DT support
570032b03ee5854b71fad293c0b4cbc28ec2a483 i2c: sh_mobile: Add per-Generation fallback bindings
dfc5831c38bd0ac6613f99907f08fdec7c08256e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
af62b6e5a4892fb725fb2ef1bc8bff5c3426a59d ARM: dts: r8a7743: Add IIC cores to dtsi
5b70ecf2af65c4ac4c6974af5829ea09a0f7d0b1 ARM: dts: iwg20d-q7: Add RTC support
6d131a3d01c94ef5687c6737e829798b49be0a53 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0c013a90099e3ac307053a91ed06fad4bd52e43a ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
81efdba2bd76e21b3963baa7ed2c8f0e7cf04c2a ARM: shmobile: r8a7743: Rename SDHI clocks
e2f28ae7c661eb0251686e9cca46d3b9d6c7de4a mmc: renesas_sdhi: Add r8a7743/5 support
552267ae493faf03242cdf737967e997de16ed98 mmc: renesas_sdhi: Add r8a7743/5 support
799770b753c46b00b567ff5d394654eb0dc0d19a ARM: dts: r8a7743: Add SDHI controllers
59c378bf7ce65c2c8b05fc2bb95969110731b966 ARM: dts: iwg20m: Enable SDHI0 controller
5ec31244c20df21e55e9d5a9eaa22e5984d8ec80 ARM: dts: iwg20d-q7: Add SDHI1 support
86464a5bc088b716e99815c5b297174d00e961fb nospec: Move array_index_nospec() parameter checking into separate macro
3007410fafc513795886fbd813afc649e05e8d88 nospec: Kill array_index_nospec_mask_check()
a8b7f5ae592fd4fe8f31ada1fb3341a610d202db x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
e364c22d6c522a7618bf2a0d7c8fcde54ce6494d x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
243038c41fe7c9be54f7afc71ec240d282367b5b serial: sh-sci: Update DT binding documentation for GPIO modem lines
96fa30e988ddc6de4a84c09e52650f8ff41bdf36 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
0962bbc01779e4b7bcc6436afebe6ccfe9781342 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
6816de5815f19c84bb43017548b636998b2d5d4d serial: sh-sci: Add support for GPIO-controlled modem lines
7464da046cfeca7065b4891ba930ffe8879fab42 serial: sh-sci: Do not open-code sci_getreg()
91a92bea9d7699897615ce5d80a0af24f59324ce serial: sh-sci: Add more Serial Port Register documentation
e851eeb53dafb323ed8c2f96edf3992665bf9244 serial: sh-sci: Add more Serial Port Control/Data Register documentation
7b04eee4496a191701afe14dea56035fd4e5494b serial: sh-sci: Correct pin initialization on (H)SCIF
01746e9004a61e0331b0577ebedf8ac4a37f2677 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
dbe8be58bbb28092750933c0589700287fc72723 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
6e6bcd98d8436767935f00e2d984325ffc567ad8 serial: sh-sci: Add DT support for dedicated RTS/CTS
f993cb1a83a0ef270b9b1f2930913d8d202ef67f ARM: dts: iwg20d-q7: Rework DT architecture
2dccdb330bd246845517d9520d0a74de45bd0ad2 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
71c37dc1719c6991b354198bc33e1531584e4712 ARM: dts: iwg20d-q7: Add support for ttySC3
e0ef167e032094a7a0e9501c31d80a176e58483a ARM: dts: iwg20d-q7: Add chosen node
85f24120cceb975b13052e2983a62881732f9e20 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
a0c9732910d8311a1a58b17918caddd81de3aa10 PCI: rcar-gen2: Use gen2 fallback compatibility last
e842a94ade8af9bb3bba070f38a30298ff15e3b6 PCI: rcar: Add device tree support for r8a7743/5
78bf96ef834f36e7f275415da6d9955e8409e5fc ARM: dts: r8a7743: Add internal PCI bridge nodes
f962e99e932aa03725890629d20d1f5dda3e066e phy: rcar-gen2: Add r8a7743/5 support
cccf816497b0e8849178dc9cc98037685723142e phy: rcar-gen2: add fallback binding
6b0b081107a886100185fba056e6575ca8f38520 ARM: dts: r8a7743: Add USB PHY DT support
680d50c0e04c12c12bf65eec4c7a8830dc80831e ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2454c9798d2970b1d45e968b0b1911c365cfc7e9 ARM: dts: iwg20d-q7: Enable internal PCI
6a6e6030583bb184d988677702dba882f4442c19 ARM: dts: iwg20d-q7: Enable USB PHY
dd35601ff4d6570fcc502907f8c8e975291f7c90 usb: renesas_usbhs: add SoC names to compatibility string documentation
1697ed2038617be12411853390e47fb40299a832 usb: renesas_usbhs: add fallback compatibility strings
cdb9be9d1cff3d0da20598f03e261e1c1b018010 usb: renesas_usbhs: Add compatible string for r8a7743/5
fceab4bce5ea1700a687f7517c8d0df1baf1c068 ARM: dts: r8a7743: Add HS-USB device node
6571b1ac696833e74bdb265e5aace13fc54d20c3 ARM: dts: iwg20d-q7: Enable HS-USB
91f017f816d5f03398c5ad361b617a71fc9aaaed ARM: dts: r8a7743: Add USB-DMAC device nodes
d9ed48116923f38c011d77518aeee0015035de39 ARM: dts: r8a7743: Enable DMA for HSUSB
2d294e2e3530f1761a6469c6f02e6eecc4be5d3c spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d12c0c092e525a5bbe5205522e17ff84cb93414f spi: sh-msiof: Add compatible strings for r8a774[35]
c30cf6eef2505b7f1ce3be2c87415b0d4e8f251e spi: sh-msiof: Add r8a774[35] to the compatible list
1d806a07be2459181867ab43fc4629f96cf90632 ARM: dts: r8a7743: Add MSIOF[012] support
5390943cef4ced942039106d5794942452005cdb spi: rspi: Add r8a7743/5 to the compatible list
4c60e127277a837f00fa1aad50701536b0ce64c9 ARM: dts: r8a7743: Add QSPI support
18365f5d4195192a3ce32684601324dd0b6add5d ARM: dts: iwg20m: Add SPI NOR support
ebf3216c541f4ed835a1662253e01a6e3f21df59 usb: host: xhci-plat: Add r8a7743 support
634740682c070a661b0c579d3559b2ab0e1e51a7 dt-bindings: usb-xhci: Document r8a7743 support
20414abd37f27748647aa4627a5d94a41d656ff6 ARM: dts: r8a7743: Add xhci support to SoC dtsi
f28eb5dab0d5406fd185f07569f7bbac05007f3c ARM: shmobile: enable XHCI_RCAR in defconfig
99ff9b4b651585c0e9bdc524ef88fbb10f05fea2 dt-bindings: display: rcar-du: Document R8A774[35] DU
109176c896ca2c5fd85d8362ab600961bd1b818a drm: rcar-du: Add R8A7743 support
0a83c8a0b061545f715dfb0462813aac8a085da7 ARM: dts: r8a7743: Add DU support
45d608f87bb95b1429a5b142f8cf9db1c8cedd35 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
80c424f4be8c5761454412bb31badc5918f3c39b ARM: shmobile: defconfig: Enable CMA for DMA
24f932b33218410d1bafdef92e0b8e3598521053 ARM: dts: r8a7743: Add VSP support
b30fe7b0a5ee0736dd6bbddc7fdc2013b1d77b32 pinctrl: sh-pfc: r8a7791: Add can_clk function
a4a7a5303b78b4d4281b9933ce3fe4ff354c4fd7 can: rcar: add gen[12] fallback compatibility strings
0811936af3ad1f0620cf51a82c885c0f1c732da6 dt-bindings: can: rcar_can: document r8a774[35] can support
b3a86675d04a2a893fd9b95d11a9b21b472c282a ARM: dts: r8a7743: Add CAN[01] SoC support
1a5ed910a78f6388b907db11420b7817cce9949d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4a7e46f6cac57c3586f28a03331c84b3b8b56c2c ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
f7795379d30280f2116ecb89645b6c3d7423f7e0 ARM: shmobile: defconfig: Enable missing support based on DTSes
120dd292af54db4390d0132fbb5e5729e2c04eee PCI: rcar: Convert to DT resource parsing API
f8f774cfaa0bfce910e0b9b6225fe186f0f2e034 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d0ece1f656b566cbecc2c8e4fe70dbc36b220d40 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
ff7c5333d9117d5c600753ef741f8d01a9a22737 PCI: rcar: Add runtime PM support to pcie-rcar
d145af5f197109515d20adcbe1d821a06c29b503 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8ee0456bdf8db822894af26072b90f2e5e5100db PCI: rcar: Use proper name for the R-Car SoC
b021d0ad409a376cddfb54ed5bf5027b4db745f7 dt-bindings: PCI: rcar: Add device tree support for r8a7743
605e2f794e8b0045e0b9f6d4c74cedbed2b2808d ARM: dts: r8a7743: Add default PCIe bus clock
db187f8b9890d8b4b4d5f912937cd277ec53ee7e ARM: dts: r8a7743: Add PCIe Controller device node
74e4e0d75d99c9ce9bf5cd0ec477bc6e97e7d4db ARM: dts: iwg20d-q7: Enable PCIe Controller
a886256ca0bda27415c47e2f83227ed0bd7a0f93 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0f912940925290143094a233a81393c52f655442 ARM: dts: r8a7743: add VIN dt support
69299a7fa57cc1583e9dee6260c87172e7434d4d ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
15ee7284a7d2d0350a713a2f3e321d79e8c0384c ASoC: rsnd: add missing DT example for Simple Card
5f801b17c0affe468da1b7b1f08d90c6eb5c415a ASoC: rsnd: add missing DT example for Simple Card with TDM
f442b1267502fdb473efe84fe734aed2aa617dfb ASoC: rsnd: Add device tree support for r8a774[35]
c5b263c7a312272fc6002a89ac05cee3f28d630f ARM: shmobile: defconfig: Enable SGTL5000 audio codec
dc2137b5a5f2e24522e90e734a675a33fe3359bb dmaengine: rcar-dmac: Document SoC specific bindings
91a902a27eaf03c430ae16f583dda636b263f307 DT: dmaengine: rcar-dmac: document R8A7743/5 support
4057c7c7d7d4fe85b5ef93fa6b50bc07069d0c2f ASoC: sgtl5000: Remove misleading comment
af3ce6d12a9dafac76a72d1a259ee0881b0a5af7 ASoC: sgtl5000: Fix regulator support
3c8f45b214d307417aad9e5b487baf5264822de7 ASoC: sgtl5000: Write all default registers
ecb22b16e95f620025fe38d3f167ddc3bb4d15ab ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
006c37629128df96756696c233ac1b06be28a662 ASoC: sgtl5000: Disable internal PLL early
d15390f03be017d6f906ebfba7dbb0d5f32c134f ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4122ab6a5a108671251e684ba953ca4709412b1f sgtl5000: add Lineout volume control
8ebc57cac1fd9181edbaa82be5ee8787882ff261 ARM: dts: r8a7743: Add audio clocks
7d7d105990d31a69e82a57250d204406027cd80e ARM: dts: r8a7743: Add audio DMAC support
56482595df62feffac0cbd6cf782f2c2abf40ef4 ARM: dts: r8a7743: Add sound support
670a3ade13fbdde82560c2dc19f6b3a00cf89a19 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
ddb4a59a0bece746bdaef5ca18b199ce292ad285 ARM: dts: iwg20d-q7-common: Sound PIO support
5d132f9aec33235a15d82e5ee45a8f5b15b79d24 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
ac80894258e4daae9c556e232178c72c0cb6e1a0 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
f18bfb048da6d5fe6c84741216a631ed4509c276 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
fe4eea5b35d4203c4052cca3bf0335a9bde3e8a6 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6c2756e35cec88311624a005183e3fe21aee64ed pinctrl: sh-pfc: r8a7791: Add tpu groups and function
20f474620b427ebca227d969ca34c1bff5fdbf5a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
f3660becfd27139e68726648f8d291826f7fdddf ARM: dts: r8a7743: Add TPU support
e1182964758884516ae1a953e27bbb3e5e8a39d3 ARM: multi_v7_defconfig: Select PWM_RCAR as module
1d82dc1c6fc556d46c98e2b94bb83581f50c2a4f ARM: shmobile: defconfig: Enable PWM
74582c3d89ca36c63997ad48796a4fba48532b53 pwm: rcar: Improve accuracy of frequency division setting
a48e3e5a4136f34c140a624ea4a15fbc6bf739c4 pwm: rcar: Make use of pwm_is_enabled()
3f5ad8293238c1de36da047c27bfab059bdd7908 pwm: rcar: Use PM Runtime to control module clock
c3c2c5d168c5105f86d250e569e894aaca54c353 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
39112e590130d9370117100b87311a860cfadb07 ARM: dts: r8a7743: Add PWM SoC support
6f3f81dcc5ac966177b9e1e779a2e7f6462a29fd thermal: rcar: move rcar_thermal_dt_ids to upside
ef476ff8cb7ec29f1568b5acf1ab13963b46a775 thermal: rcar: check every rcar_thermal_update_temp() return value
6eb6de58dad33512bfd6b45d19cea795f4b9619f thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
77a425725ec9d70cea0c7a0acbf14b8e07d622c0 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
db42f16f257f243da01b7e6413859f2fd88f8971 thermal: rcar: enable to use thermal-zone on DT
07bdd7ea61acdb9addec39de86cb38ec07bf47e3 thermal: rcar_thermal: don't open code of_device_get_match_data()
d7c32738924475b4686bccd2501f63a112caf804 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d6e834387589d9e38f56c59fa0f46ac47a431371 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
df4c375651cb1f3c724cffababce3f0e28b94458 thermal: rcar_thermal: Fix priv->zone error handling
ed2a014b5d19387eef51ce0cf5090c272235516a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8a2e0223d11c26e3de56026df1ac6c504abf6091 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
4f2f8e029c923a7b3bea13b3fe6a5e4d0447e53b dt-bindings: thermal: rcar: Add device tree support for r8a7743
4b5864cb89885e912b7799470ac33c3e5c3b0d69 ARM: dts: r8a7743: Add thermal device to DT
efcd759cd41dc37f57b33ce32c9fccd74369ac49 clocksource: sh_cmt: Compute rate before registration again
60aac1d200eec5668de3c6831723c6f2c0bb16a8 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
b04a706547d82f4a1d0afbc196832153b33b237c ARM: dts: r8a7743: Add CMT SoC specific support
bc920a9b067eab60af478f095ff54f2947fff5e0 ARM: dts: iwg20m: Enable cmt0
149d58e193f83ff1e6803a83de845fda0a4abc41 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
9d01d497014eb737f8f4574f62db3dfdecc5d5f2 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
51312ba6f2b99057d69af3121f943af196eb3879 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
334bd43a6e6e5a9cfeda71ac49004880c13216db ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
6eb513109e85dd040e105833f3f8a8defdd34a99 dt: Add of_device_compatible_match()
c882b34a69d0b35cda0b870608c4cd3c2aa55c0c of: Provide dummy of_device_compatible_match() for compile-testing
d00888d1b950a826f2f6b87bad7a27f69906b3d3 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
82999e0c71987aeb406e8081892077913663072d clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
eeaff4fc1919683ce3d2e34304de9bf9e9093f17 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
b87649e4a3183ae165b2a59ad2c0d459f1e35292 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
b2c374c1b24f7ac026dc009ff2c957c511766abf clk: shmobile: Document r8a7745 CPG clock support
80876dc1a959d91b2fa789364e3fce48f97690d4 clk: shmobile: Document r8a7745 CPG DIV6 clock support
d63bb186be67c89010c04be20475e91081694b8c clk: shmobile: Document r8a7745 MSTP clock support
113ec92ad17d5120bb42295fcf35f9903253072c ARM: shmobile: r8a7745: Add clock index macros for DT sources
662be0d56da49b12262acaad0ce8f0d202910583 ARM: dts: r8a7745: initial SoC device tree
da112a73fb3dc13d083812e5ec6bfb33c6e5b7a7 ARM: dts: r8a7745: Add clocks
ad065d1f15a7d9968718da1ad6286a74a337f909 ARM: dts: r8a7745: add SYS-DMAC support
83df2a2d387cb34a6558eee2cfd44ef1a33bd07a ARM: dts: r8a7745: add [H]SCIF{|A|B} support
83eb35e00eea772ef23b7135418fe45f1bf023fe ARM: dts: r8a7745: add Ether support
1094c3fb1990e08f5f5bc997d011416c160d74a9 ARM: dts: r8a7745: add IRQC support
5049fd3d1556e6dd89cafbb43ba659d6528b4b37 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
acff3cdf4e60bddf8ffc03f292aabb9c052833ac ARM: DTS: Fix register map for virt-capable GIC
5d2edcc13e66ad15e246c14c5444e9b0c8bf5601 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
f3603d15f28126028280e6fb27c4974de6303607 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
7aae90ed570f8263ef95e995d00ddc6bfaeda82e ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
963cb187bc0339247bdf34a5664fec5beb124488 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
423210947ce04419f098d17b25b0bb9265f9a538 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1ce11a0c2e7a23cfc751d7573236745fc3fd10a5 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
4531baa81de7427e2ab4438cca583a122df71560 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
6daaffe6c00a470d5b187d5d391be224012a42ed pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8349372727c9d2d8ee79f819e7b9532b5040184e pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
2825d269b61d19961c22177692c8c9a870305b73 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
967accda381397b644811a6e42dbed3675f63300 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e83a9f4b9560960d7fe2867ee4ad8df6b0ed7268 pinctrl: sh-pfc: r8a7794: Swap ATA signals
cd349abd46bfa69f7a2634d048b3e97524d94a50 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
07e0175c6673932259e33960ff9c9dad4b26a38d pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
02bf015eb393e571bbe69674dd8725a068e62b6f pinctrl: sh-pfc: r8a7794: Remove reserved bits
fe1ed6ec7a5ab2ca9ad52b66ede7031f0ab0305e pinctrl: sh-pfc: r8a7794: Add R8A7745 support
bab4b4b895241f28f0291ce01acbd6f160704446 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
84ddef9517768378f4d7328c14a5793439f45a03 pinctrl: sh-pfc: r8a7794: Add can_clk function
33413b2d24dcc8156dbc6e386c5dbd5dbaa467d7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
3637e45df2087f369b82fd4cd6f5e7edb16b17ba pinctrl: sh-pfc: r8a7794: Add tpu groups and function
5e7dcf2f52642c6bb32dea93d408e238a764282c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1957ce994a6e3d516888ed4805785e1f9f1cfa80 ARM: dts: r8a7745: add PFC support
6d0c4d493bc31c27629759539222549757ab6270 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
0fe4ad7182308f718c0e132761849de7548cf7e9 gpio: rcar: Add r8a7745 (RZ/G1E) support
2297bb9d6e8840e14451bb0238bd699bd9105e54 gpio: rcar: add gen[123] fallback compatibility strings
903a9f5b9c95b144bd17470b907ee487fe5abaf2 ARM: dts: r8a7745: Add GPIO support
07176837a0a070852e6e8ba84db68d3cbab08790 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
321978f5428a42c97df09334377a66cdd4330173 dt-bindings: net: ravb : Add support for r8a7745 SoC
162eb3167d81f5fb262d2912a6e32cbedb6d5e62 ARM: dts: r8a7745: Add Ethernet AVB support
32b4d9033b27e5cb974e83d0b0435f56ba698f87 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
fc456ec7d56c9e797cc5ff4c8f843a377d25eabd ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
734fb52fd3012b02cb41f358536ab2ca843a6f44 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
8772abb2002202ddbdbff8dd2f9d115a6fa53614 ARM: dts: r8a7745: Add MMC interface support
f0b1589ea9596867b511a9be2fe6b7ffa701f0ba ARM: dts: iwg22m: Add eMMC support
6eacdb1542f95d266eb2f2981cfc2a27eeb8d9de ARM: debug-ll: Add support for r8a7745
12c7b3bc8ec946b61d4fd2059386ea282f7a7f83 ARM: Add definition for monitor mode
dd5f80e6416fc5b6297866e0c5cbf1a6d387ff52 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2e5bf7ceebe1a347ceb29b2497b48d7e601ee0b9 ARM: shmobile: rcar-gen2: fix non-SMP build
2d16b93eba7e2ed29948ae1ddc991a527d686df4 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
d3018a1a237d173141c1efc1409ca313e58c3c96 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
bc6ffc07e9da8b27ec71fd0ccfc99f95d0b535e7 ARM: shmobile: Add pm support for r8a7745
0597ad09860734918745f4018f917498952f1c8c dt-bindings: apmu: Document r8a7745 support
c8227505442d618e2faf970750b66f7f71b3a572 ARM: dts: r8a7745: Add APMU node and second CPU core
cd9715cfcca0fc3e8f96273a76df4a569e4463d1 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
80f059936e37c1e668bac70d4e48753d0c200d46 ARM: dts: r8a7745: Add I2C DT support
beba54d54f24fba663c080b6d6ffb0465d5bd808 ARM: dts: r8a7745: Add IIC cores to dtsi
2efd907db445629d50c67549a63083d493b460b2 ARM: dts: iwg22m: Add RTC support
be99958a81d77289825feb4bd917026418a4a45b ARM: dts: r8a7745: Add SDHI controllers
ae69cef71f27d2684ba1a3c76ded07117fcaefb5 ARM: dts: iwg22m: Enable SDHI1 controller
8838a2e099616750c93db131483867fd26c1e783 ARM: dts: iwg22d: Enable SDHI0 controller
36aef090e973bf21dd5fbc6082d7288da7319160 ARM: dts: iwg22d: Add /dev/ttySC5 support
4cbeb26cef683dc4cd93f352582993c409d45337 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
34a5f6764bcf608ec7ea6a402ca4cf3686a50ed8 ARM: dts: r8a7745: Add QSPI support
17541660d388f493a3bcbfcac5a74af8da17bda7 ARM: dts: iwg22m: Add SPI NOR support
9b0ff19643adc7d12cee00d1a4eaf9ee68ac0ee4 of: add vendor prefix for Silicon Storage Technology Inc.
c909ba8b0ae396872d6ddf0be0f6dbbee29458df ARM: dts: r8a7745: Add internal PCI bridge nodes
99000178405d7d66f67dd582cb7c4740abd7c3fa ARM: dts: r8a7745: Add USB PHY DT support
7c7891fdb96e767ae86e3653626d1f3b7fcb3dd3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
e6c8fe0a3a999ffacc02381998d3ca56b84f00c2 ARM: dts: iwg22d-sodimm: Enable internal PCI
467d8ab3192ea8800e8bd05567eaf4089ac82ebc ARM: dts: iwg22d-sodimm: Enable USB PHY
8411db1aea1486206b7df0d492bc6153d0755bd9 ARM: dts: r8a7745: Add HS-USB device node
9d37bb3c6dbd36f4b3c66917ae9e75ee98093420 ARM: dts: iwg22d-sodimm: Enable HS-USB
50ee1d2d2df1485317758669ad808a17aa2c0646 ARM: dts: r8a7745: Add USB-DMAC device nodes
85f9a33c1e415508950a53aaeb6ec43dde930b6e ARM: dts: r8a7745: Enable DMA for HSUSB
c0c1672f1c7a750dfb65c635027ce0f1e293dbe8 ARM: dts: r8a7745: Add MSIOF[012] support
34e047cb8365a2c86511dea82c02fb523912cc36 drm: rcar-du: Add R8A7745 support
40a183cf2b27025b59c0e00c47b5864b9f5080dc ARM: dts: r8a7745: Add DU support
ec2c76f45ae4391382bcbf6214d82ba1db5c1631 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
04c59e036e890daf83fee5122be7a9c8890b5a8f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
f24a9ebacca0ee2b0a2aadb36d356c457189da57 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
446fff014fe327d1f8461826b6fa7ec76ccee4b8 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
5195806e1ecb92f90c581e4317207432f00e86b9 usb: gadget: f_ncm: add support for no_skb_reserve
d9eb960f4e9a99430b3f8226aa51706da9cdb1ed usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
1d640182464757345b15e13af76d8903536143f2 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0a820a48c362ca1882624e46f3c70ee38b07d62a ARM: shmobile: defconfig: Enable missing support based on DTSes
802217b8f8f5c98d71f43f0faf55146197199df6 PM / OPP: Move error message to debug level
251bf513e0e0edb8c67ed5d7604b6e8f5d0f5953 ARM: dts: r8a7745: Add PWM SoC support
6e313cda3c14c9d26973fc888601d300a91f9360 ARM: dts: r8a7745: Add TPU support
90d4d399cb57127fabceffc3300984850795aef0 ARM: dts: r8a7745: Add CAN[01] SoC support
9bc78dc20a146f37ee385b538a7010a87ec8bb08 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
792bd6ac8313c8c1b014ce49058abe7334550b7c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
330caf745103ae81d261432adb906ff95ac45f25 ARM: dts: r8a7745: add VIN dt support
38fc18c4e7d36d79d9cf5805fd3f928b8bfede06 selftests/timers: make loop consistent with array size
2f8de9eb65c42ac76eef5ec31df5e82579f32aed ARM: dts: r8a7745: Add CMT SoC specific support
ee05a0a4169274caa75e12a5666849ad821c374f ARM: dts: iwg22m: Enable cmt0
29f1c6906880d3a7a25542f3016e7117574a0f54 ARM: shmobile: Remove shmobile_boot_arg
547a8420b6e9f8264912bd06029fc815bd7b8ab5 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
494e95a3764424b7fecc52be5b330625af6580fd ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
7adaca37c0eacb67d047559aa2030c633dff6d29 ARM: shmobile: Add watchdog support
51e291363cea279de802caa34a819c233a4fcf27 soc: renesas: Add R-Car RST driver
985acc5d5cd54aab4c69783df9ff20a82805f4c1 reset: Add renesas,rst DT bindings
1d4fe40c76bf1326d6ba19d578f0bc8ad25fca50 clk: shmobile: rcar-gen2: Init R-Car reset IP
c21833c1fac5dfa699e5c9b8fddb5c9a894869f8 clk: Allow clocks to be marked as CRITICAL
617f788b63d4121d046a4a0eaafc8fd4654b4e32 clk: WARN_ON about to disable a critical clock
e683a765238c18e32ae1073659e0d9191636e11e clk: fix critical clock locking
557a574093acc46f76a69da3f5fd981e5456e23d clk: renesas: mstp: Make INTC-SYS a critical clock
bdde6b96e47d65d9aa8a0257ff7e812f6be1946f ARM: dts: r8a7743: Register rwdt and intc-sys clocks
907d96efaa3a952f89b2d717ebd825ac922397e9 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
51223b32056de2a0554a29b1fc4340d6d2b95f67 watchdog: renesas-wdt: add driver
969aa7a6966c4b43e47495c76c4025122dcecd4a watchdog: renesas_wdt: avoid (theoretical) type overflow
1dc89d3c19aada43eac97ac959c5e042ccf2d3b7 watchdog: renesas_wdt: check rate also for upper limit
f28d91f5c48c3ebeb903713ba1982694f45ec747 watchdog: renesas_wdt: don't round closest with get_timeleft
9afbc2fdedf30498809bde3883b289b85125b743 watchdog: renesas_wdt: apply better precision
8695e1c286a5fbf1df1bd05430de2ac254420653 watchdog: renesas_wdt: add another divider option
e48a5b782fe6730e5c1b01fcc2ffc51d6cdbbe56 watchdog: renesas_wdt: consistently use RuntimePM for clock management
81b06fe0fe16c254cb908e67efc1b0a6d798f938 watchdog: renesas_wdt: make 'clk' a variable local to probe()
b992c0b2454f1fde16b886b2e6a2e14e14c61149 watchdog: renesas_wdt: update copyright dates
a860259700ba6f95b6db64bfffe329de29ce6f35 watchdog: renesas_wdt: Add suspend/resume support
a6d2b9000ea17dcbc35c8ad29b830cc36b2fc005 watchdog: renesas_wdt: Add restart handler
75ff8408947038f57e6b6522a372209125eb47e4 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
698fbe842936547404b94bc356af20ce46344e5a ARM: shmobile: rcar-gen2: Add more register documentation
6da42d7bb9a02f91fa78127516ae6bdd3a35b5ef ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
6a713b281cf50e977c6eb476c877e6ab02fc5474 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7a39a79920fcbdd7d349dca4ac57f8f918c56279 ARM: shmobile: rcar-gen2: Add watchdog support
1d3f764c6ccf30e91885f1f8e92b2d57f1635e7c ARM: dts: r8a7743: Add Inter Connect RAM
153de914035bd7542a5cf7ebfb0ce21414f3a9be ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
f62fdeca47bbbd671e78fbbf5f9bd3378e0d1071 ARM: dts: r8a7743: Adjust SMP routine size
75803744a15d0c9d99258702c5e955d48c467d49 ARM: dts: r8a7745: Add Inter Connect RAM
2baf5554fa5573c19b1456fcc199866e5475fde3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
1ccd4bf1fb71de39892b3c73486cace87d332eee ARM: dts: r8a7745: Adjust SMP routine size
ded657b50e506652fa2aa32889f71d7c7516773a ARM: dts: r8a7743: initial SoC device tree
535cbd93111d4180c2ffc5d5bc2a1ab59ca3a424 ARM: dts: r8a7745: initial SoC device tree
67e2838ad4973801183eeb2999c7fe460d9226cb ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0433f7cc69f70bcbca110728d8a3096bf9eafbbc ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6b163abdd5c5eee869b3899ba81f5041e7ed6cb5 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6fef3f12832191f83d7c918c4438221725c708b6 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
1f619513cb65e42d9a0e1b247183b6042409e425 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
4230bf3c66527a2ba4d2960b49e242b353779092 ARM: dts: r8a7745: Add VSP support
5ec5ea6f33f5e74bcf20528cf06cf3f03e26574f ARM: dts: r8a7743: Fix vsp1 properties
4a0b99c377dbc397adfb314cbffac9dfab072d86 ARM: dts: r8a7791: Fix vsp1 properties
4883da0c953dbffb8429e696ce7abe29ffdc1a3c ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
cad6f8609df7c7a9867c7b1f38cba3d107b2a4e3 Revert "Smack: Mark inode instant in smack_task_to_inode"
75c5fb828ca83bf281f453fb5152da1dadd5d80e enic: do not call enic_change_mtu in enic_probe
d435973c361ce455dfe5b6c25439e8afccc6793d rcar: src: skip disabled-SRC nodes
c76400a20050b39a568bdf1946babee35b08f60e dmaengine: rcar-dmac: clear pertinence number of channels
3da71aeab862ae4e10aff22ec4527d59e7124d66 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
1113949c1cf064dc638d7287da34afe8e547b238 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
32a378688a36769e159491cb3f07a76d7d01a295 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
6b2a9c5d064e1e536958f4c6fcc6f6d50512ed2d dmaengine: rcar-dmac: Fixed active descriptor initializing
78587dc46b483e3a63440bd8cad88d045bbbef86 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
4347fc6ddf52eca78942ed8cf0ebba46e55d4d19 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
8553fdac3b787051b68b96175c434929f0ea9c4e dmaengine: rcar-dmac: use TCRB instead of TCR for residue
f91a66253f5b36e3aabe0fadfcc9e5c4ed856d94 ARM: dts: r8a7745: Add audio clocks
32efd49943e205f2d158378974db481b9b04a93d ARM: dts: r8a7745: Add audio DMAC support
b1a16a48b88116260044d0f9823f6bc4031a03b9 ARM: dts: r8a7745: Add sound support
0d6546e02a4c03a7f9ce17f8a6092cda8d15f6a1 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
7c7c62f2f345dd3ce363bf68d074e8bc643dca1c ARM: dts: iwg22d-sodimm: Sound PIO support
a7bd553ac6fefa5f9202673be5c7ea8890dc6ca8 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
52f38db751fdd89082ffd2a08fcf47d8480061c2 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
146062aa9c20ded8f15b396289cbf9f600d1217b ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
2372840b574c224977a1e1426a737cf124ad2b1a ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
71cc1e61cb1e46415b29483ac171a484c1e76fcb CIP: Add version suffix -cip28
665ce4e3e29860541a23ffb59eac57cc55846b5f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ce81c1410a1d4bf6ba9a15a59ebe39e785013bb9 ARM: dts: r8a7745: Add PMU device node
5d899b2cd96b3e81bd2ce370e62caf2900cc2be3 ARM: dts: r8a7743: Add PMU device node
c16742aa72b54a6a4d2ed6cab856c195138bfeb3 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7f351c57daea897a5fe1f229e5762c06a40fb42c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
bb99b6ef2571a4f0d20dd2f66449a5c1990c0fac CIP: Bump version suffix to -cip30 after merge from stable
3d9c0975b22edab501ffa49cb0b6b3f54da056cd CIP: Bump version suffix to -cip31 after merge from stable
234a57fa8f7d84684eef08a479f615af945e14e3 net: ipconfig: Support using "delayed" DHCP replies
68f6f4f04144cb59209d451a52cb3d741466e68b ARM: shmobile: r8a77470: basic SoC support
2ad428aba5e1902690684aadce65803e4372a868 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
c459e30a46cbc83608ed16e48f34dbdd56ea070f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
21f41593d5ab42efe1b4cd8a5049c642dd707fe3 ARM: shmobile: r8a77470: Add clock index macros for DT sources
c0fbeb29c2f7c3f332635d9dd4ac3e60478099d8 pinctrl: sh-pfc: Add r8a77470 PFC support
dfec501f321086ecabe58db7fd9933df854fade0 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
33099c3bbf528407234399845df11624dc841076 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
c8d4c51a6a57b38c4e63e262bca9655a359b2d2a pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
4de36331e25215783b97a1ff4469724962edc267 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
fc7e436f8d03a889f2bef846e5ab2652f31e38e7 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
873229fc4c45224b0a2523e3edf3b38c505709e5 pinctrl: sh-pfc: r8a77470: Add USB pin groups
2017e190835ed3141baa2fd50e070e4b650ea97f pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
f38baa17e18b413c1d96353c002b7b5c65f9faae pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
0c4f6fb7c76189f3e7d4dfbc4e4f29b3ab06708d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
50a5a2c2181ebbd9e178a9627fe6dc681daa973a pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
b26da3a945871741a740902e53f3c004efd4b2f1 soc: renesas: rcar-rst: Add support for RZ/G1C
63a1369455e8196f34e9f5978de0bb35cb965bed ARM: debug-ll: Add support for r8a77470
6e370ab22d9887938ebc4926647c080e9b4e4579 gpiolib: Extract mask allocation into subroutine
65417249b778d06eaef7e163e71806f85b618370 gpiolib: Support 'gpio-reserved-ranges' property
94dc588d92963c51faacaba9728ea46735e47073 gpiolib: Avoid calling chip->request() for unused gpios
7bfc8f542793929a35f1774473d1499f4e8ffb3a gpio: rcar: Implement gpiochip.set_multiple()
1bce005b3da9f035ee68d278498eb3dad2d5ef22 gpio: rcar: Add GPIO hole support
df47cb6fb7902dc876f22926c6a93bbdb3618d05 dt-bindings: gpio: Add a gpio-reserved-ranges property
d4dfcd444162686edf242e69fc17e533195760f4 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
5415975360acffc3b3c42426c7660b91ee3dbc98 ARM: shmobile: defconfig: Enable r8a77470 SoC
c647d47e32c1eed56cbff0809ac1ac9e568a8365 ARM: multi_v7_defconfig: Enable r8a77470 SoC
1d3ef98ac7e56365da05460f01244108d80a8577 serial: sh-sci: Document r8a77470 bindings
f8eb87921ea3045e138d1929c89481c3219518b1 dt-bindings: sram: Document renesas, smp-sram
99fb08360c6497d9d83672713b8d3f460233b3ff ARM: dts: r8a77470: Initial SoC device tree
a0d34381967ee2b63cd419cb362864f8039c4b2c clk: shmobile: Document r8a77470 CPG clock support
db6e58d1d2123a2ea13687999fa8c49b96381b6d clk: shmobile: Document r8a77470 CPG DIV6 clock support
b11ef19c0ab172f40743e7167797c7ba0d83222e clk: shmobile: Document r8a77470 MSTP clock support
935bf7f1b074ad016b93782b543c4ed3dd79577b ARM: dts: r8a77470: Add clocks
4a65eedbc5509fc4109a2da30283a7731701251e dt-bindings: arm: Document iW-RainboW-G23S single board computer
65c540a8b61ff66f4bac3d4bb8ae6e9c7de2259a ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4f8cbe172abe06da70b365ccd582c5684cd20533 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
47d2646c7b5b546dff424106bf31cb51a2282679 ARM: dts: r8a77470: Add PFC support
e2ab75176e1ff83ade6477bee83a1c11d60a9ffc dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
453359aa86bfae12cd9cd50c81328420f97a9828 ARM: dts: r8a77470: Add GPIO support
8c470fe357699d0ddc4fe76dc1cfdf8b31d7297e ARM: dts: r8a77470: Add SCIF support
127c727450bc377009db0a75c7781bcffdf0e1dc dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
846117a063b9bec637c5017e2f6a236ff8becb33 ARM: dts: r8a77470: Add IRQC support
c904b8453b73c8bfc50389952113ff6b8331293a ARM: dts: iwg23s-sbc: Add pinctl support for scif1
8db2ec9be487c622361cd281ffb5faa1dffad02a dt-bindings: rcar-dmac: Document missing error interrupt
9385052e0b0338bec348e97420d0a5a9a0fcec9d dt-bindings: rcar-dmac: Document r8a77470 support
29de8230646568d0b671a84cf1659310ae006ab9 ARM: dts: r8a77470: Add SYS-DMAC support
b9ee17db27b4f2a66aedde8825ef961e86f812c2 ARM: dts: r8a77470: Add SCIF DMA support
be2526d40f2d45fa0f85130a233493ed1f7dd6e2 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
e855e444ec5b86c24176be5bad882d533a0f31a7 ARM: dts: r8a77470: Add EtherAVB support
d1c9124d979feb16debcaa9211fdbaea6930c7a1 ARM: dts: iwg23s-sbc: Add EtherAVB support
f51e95d740e824a8a117e59db6db6a3ab4b2de50 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
63351a7dbb5217cb9aefb1faf45b8367b6f9099e ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
3f8c645500428d291e5e0eb7d8a23bf20a6590e9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7ed95412775e1fae787251865d377dec9bd61141 dt-bindings: apmu: Document r8a77470 support
6ad61d664bff2c7bfb91580cab35120faedd22e4 ARM: dts: r8a77470: Add SMP support
2ef067cdf5a6c5a6d7d39980ef7c83d1f55d4f67 CIP: Bump version suffix to -cip33 after merge from stable
6a0712586918bc46cc13053e0d7a888afd12c5c9 CIP: Bump version suffix to -cip34 after merge from stable
732d260e45929c9c403194f387bb12e9cf130ba6 spi: pxa2xx: Fix build error because of missing header
01e05647afc4c505f4e66f0c8f4edc4660b48442 Add gitlab-ci.yaml
161051d74d96f17c1a5999b3ba03011d8de3e238 CIP: Bump version suffix to -cip35 after merge from stable
324ad95d51578d34abb1478f75d40dc024dd5844 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d4c3a72a065c4d8dc9204e67d6896a1a2e9f96f2 spi: rspi: Add r8a77470 to the compatible list
7e729a0a8d460bd6b24d90bb41016f9da7b0c6d0 mtd: spi-nor: Add support for is25lp016d
352d0c0a8ef309847cd8ceb0e885e677e7c43831 ARM: dts: r8a77470: Add QSPI support
e4c47d60a383d6537e025ea94ebd5076cf0397e8 ARM: dts: iwg23s-sbc: Add QSPI flash support
082120d5cf65f1895a9ee513e4ccaf32ecaad6a9 rtc: add support for NXP PCF85363 real-time clock
0238f82329069b22f97fba027ab30f5c6761901a rtc: pcf85363: add .max_register in regmap_config
c434ef33e3d00b7ba48a32d8c77c7103d714e888 rtc: pcf85363: set time accurately
8758a08ffc33efe114b2b726f49991051a38783c dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
32794b072c158ea379596ec6f6b54e05b3dc3851 rtc: pcf85363: Add support for NXP pcf85263 rtc
c783a42f9edbe6a2d4ccb14b5c5b237b1dab273f ARM: dts: r8a77470: Add I2C4 support
d97a95bc63e3626c79edc167496f859bc7fd2ac7 ARM: dts: r8a77470: Add I2C[0123] support
61b8527bf65e9bd293894fd5db7c3ed6c66dab6f ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
e3606ebf3cf8077488a56d210a2012c1496ae93f ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
d71ae1e0943163d5437520d8b7b7761f1eefe4a0 ARM: dts: iwg23s-sbc: Enable RTC
ff08a93874397227cc69988006bced166569c3e7 Update CI to use the latest linux-cip-ci containers
6c9d056e0941754597dfa66680548b7a04db7b9c Update to run all CIP arm and x86 configs
b6755937de6501d2132c745ca80a01582ad4b2ec CIP: Bump version suffix to -cip36 after merge from stable
048bcd6a5fdd5bf815c4531f28e7682503b32ae8 dt-bindings: phy: rcar-gen2: Add r8a7744 support
514259c5e45d63f1fae186955b8d1e4622392254 dt-bindings: phy: rcar-gen2: Add r8a77470 support
c8bc4747ba78f7833ed564b2ea49ba3c7574ffec phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
a4dd74242e996a9d9ed8c6e1c438198fc7af4c08 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
806d98f17e43a51cf07d6c82fa2355291e8279ce phy: phy-rcar-gen2: Add support for r8a77470
56ed0d90d440ed25469ba4bd728d6522be51266c phy: rcar-gen3-usb2: Add support for r8a77470
77a7d15d4214c6fc9529a795e54293d9a022ce45 ARM: dts: r8a77470: Add USB-DMAC device nodes
e8e6da78a975b05693f1821c1bf96fcf0f2ccae4 ARM: dts: r8a77470: Add USB PHY DT support
aad49133d122529a7f7e783950bc4d2279bbc301 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
e66a6189ac50be953bb423d64ff6579ef89311c2 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
691a9453110a2adb0940a245979acafdcf77e512 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
0f9a31720f28c3f22fcb2345c6e17c7ca30b053c ARM: dts: iwg23s-sbc: Enable USB Phy[01]
a1660982992c9147ee30f797d124d9cc8eb4dfaf ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
7604e1eaae8475f4a432a6615ffccedfdb607e13 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
2b46a1ef60eb53335b2700fe977d90abe3294a61 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4e97e48abe87db21111388ef06e901e8c973f9ff ARM: dts: r8a77470: Add HSUSB device nodes
17a11255d02d25c612c71be71ec75ff11ab6c3d5 ARM: dts: iwg23s-sbc: Enable HS-USB
b2298c832eee0efab059e3f6c98f9a768240b20c CIP: Bump version suffix to -cip37 after merge from stable
243b828169dc69d892b337d18e9042213e172189 gitlab-ci: Increase test timeout to 60 minutes
89500e888097c83a7683d543a6ea8f4a4ef2e6ec gitlab-ci: Always store job artifacts
d56cf3827196b2d1f9afe4b3b4a9fa4c3cd29a45 gitlab-ci: Run tests on RZ/G1C iwg23s platform
6212977095682a7a4599c1b896755e97d382e3d2 CIP: Bump version suffix to -cip38 after merge from stable
95353207e6703bbc57a328179c29d5abc5394ab8 gitlab-ci: Split tests into separate jobs
947d71c28f1cb439ff090f798090f9a8a223b5cc gitlab-ci: Remove unofficial build configurations
d0d5df5404727280dde0c85619a53bf2f303ee8b gitlab-ci: Remove test timeout
7a67722d85ae3223288d951e7c2b57db6df3f0e9 CIP: Bump version suffix to -cip39 after merge from stable
2338b395bc03b6c2a0b29097e810c4f7196d27f3 ARM: shmobile: Document RZ/G1N SoC DT binding
9835816c8c29f4ed41bfa61cec71da01e7e81c33 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
66122e88286d3b84ecf39e86721bedf1bd98f2d5 soc: renesas: rcar-rst: Add support for RZ/G1N
fb67b709013c9c86532f5a5c155d42f585d63786 ARM: shmobile: r8a7744: Add clock index macros for DT sources
d54f965d9522d7d62ff5a9fad6352a992af646bf clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
acde19786c7783b3b2dde2d6739deec0f48100c6 ARM: shmobile: r8a7744: Basic SoC support
ed1ac828ee0702a9b3154d1c63d67664e2e6842d clk: shmobile: Document r8a7744 CPG clock support
24c5221b743583909c8e9130789749407533a5fa clk: shmobile: Document r8a7744 MSTP clock support
c5cb515a6dd9a7e93ff4cde9bffa3a73ea031c64 clk: shmobile: Document r8a7744 CPG DIV6 clock support
db941d1a59009d988b57bee1d32990b18af6728e ARM: multi_v7_defconfig: Enable r8a7744 SoC
e6d5b97aae0fefe21c8850b04c224abda0230c7d ARM: shmobile: defconfig: Enable r8a7744 SoC
0de585ea07155c847dce8a1d753176c1a16e8a3f ARM: debug-ll: Add support for r8a7744
3b7f7d28cd68c34d402f5527e19b10832d5b2694 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
566b7af52413eb84002206fc0a5646dc49f860c4 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
ee7964a369c2a8582e106f545ab11d1433e2e84c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
891914372e4a7c5a85ea1a8b3108482f8c24e254 dt-bindings: serial: sh-sci: Document r8a7744 bindings
e884b17fc6b9a29e28ee70d5a47de7e8fba6e1c1 ARM: dts: r8a7744: Initial SoC device tree
a18d79ef0b4cfe02710020f0adb61d031e598e35 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
c8c9457ccdbfcc8c5afb1bac9cae6990354c088d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
f2d5d9f57320a5e4ea5627e9b3d68501e6f005ec ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
8cc3090345be126f2998ad1456377088330c3a2a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9a623e3922c0e12fb865b82c100483ea0eaf8741 mmc: tmio_mmc_dma: don't print invalid DMA cookie
d9fa7c4af0aff97fa26ac46c00350e185dfbe907 mmc: tmio_dma: remove debug messages with little information
853ae9ff80be397607a959d413a649ace189f565 mmc: tmio: add flag to reduce delay after changing clock status
271c92b86a8d45b21d4669dcfdb6a7f7de4bb501 mmc: tmio: remove stale comments
231371fa9b46dc24d5a1a538c888985e8f951d2e mmc: tmio: refactor set_clock a little
2c8ee108d56dcb0a6af629dc5429b40d4efcd2a5 mmc: tmio: disable clock before changing it
44191ae478506eba4e7f054e94482207fa5ab452 mmc: sdhi: use faster clock handling on RCar Gen2
c79b895d7c97fe2fb69efd4c1a4be872e9c7953b mmc: sdhi: error message on ENOMEM is superfluous
bb16bc8d4747528fb8760cf93480bd2735862e2f mmc: sdhi: Add r8a7795 support
cdc118140d5b831521a562f2d4aa5cc9fb35077a mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
14648648e338e5b817addc183e06f66a2f608303 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a2af32fb21b4b78fe9a23aa38af8b7d863aacfca mmc: tmio: Add UHS-I mode support
cdc2b5055080dbb7a8b5ddde0e45c9d076f79544 mmc: sh_mobile_sdhi: Add UHS-I mode support
cd149c2598a11dd24940389b4865d2fe8253d73d mmc: tmio: always start clock after frequency calculation
e3793f13d9720242ccbf396ced686e26d5e197b5 mmc: tmio: stop clock when 0Hz is requested
f32543a931e5039c5882830a6db8724bee2e4cd6 mmc: tmio: Remove redundant runtime PM calls
dd087f223d31d5d14122f8f4e930c0ccba18d0b2 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f6149fb6061dc51bcb88cd8b267652638b39dd68 mmc: tmio: remove now unneeded seperate irq handlers
bf52791ac82ac2de35e40c2de63bc7167de4a45b mmc: tmio: simplify irq handler
e7c753f43ba7d20cde0e254c6069d10a2627f34f mmc: tmio: merge distributed include files
4c6f7f09d100fdd5939ba3c4c3a0261ea8ba776f mmc: tmio: give read32/write32 functions more descriptive names
f6af62874725d99ac76982c3fdbeb0370c342642 mmc: tmio: use BIT() within defines
aa4b069778e94319efbb33dad5629b5912da831b mmc: tmio: use CTL_STATUS consistently
83592ec134ad2aff4470726329de59f17a766239 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
a307d0bc8293472f112eaed36514d936e590a0a3 mmc: tmio: document CTL_STATUS handling
32b2393f33404ce81024ba719e3e67ec010d9dd3 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
304dbb2b75b04f96845730d8be2e1feb64cc4fb7 mmc: sh_mobile_sdhi: make clk_update function more compact
313aef68a4ec927feb292c89c5e942c48e72bfb4 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
7221a575106f0f1c2afd5e78d89d97435bbc2ef9 mmc: sh_mobile_sdhi: check return value when changing clk
d361790453f1c6d68c6c553652278e0beec8b721 mmc: sh_mobile_sdhi: properly document R-Car versions
0391f841aa70251fa09c4efa6c339e9b1ff578b5 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a5c6aab22c7800a16bba76740206515fa5814c95 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
0256362e0867f26314a6049154e2bfe45a9e6c69 mmc: tmio: add eMMC support
6bd66420e8d96e126a20b4a50628c022f07119cc mmc: add define for R1 response without CRC
5051dd172e3358e7351ae94a0f300b4aaaf9e41b dt-bindings: rcar-dmac: Document r8a7744 support
ba48524c1d355964eaca41fbf91eb557d1b83320 ARM: dts: r8a7744: Add SYS-DMAC support
2c4533eab19b2c9ec8418a6c55fa41a20985fa30 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
6855bdd39d169c45fc348da8c5749baf144df165 ARM: dts: r8a7744: Add GPIO support
5e50688528ab6775f2bbfc395a95a4d7d5968903 dt-bindings: net: ravb: Add support for r8a7744 SoC
bbd65293b0fad1bf21ab79fba18e618d7d1290bb ARM: dts: r8a7744: Add Ethernet AVB support
9e728104aa988052e737d6f51e0bdc91b19ccbfe dt-bindings: apmu: Document r8a7744 support
1ef9e75ea040d9e3225fc194682eeb6ed6aaab1f ARM: dts: r8a7744: Add SMP support
4cdfee3d644ac1819e04908c8bcf4a21ea233467 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c55bd8ab08c7bd5ae20f82d7b631820c844a5548 dt-bindings: i2c: rcar: Document r8a7744 support
f7873be4b97896adc1980a99129dedcbfc03afc0 dt-bindings: i2c: sh_mobile: Document r8a7744 support
58816aa97d8f02da975f1dc0b7371b465b3d82a7 ARM: dts: r8a7744: Add I2C and IIC support
13154d45f943dd1ac8dffd9c82ea8e72d4fde373 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
7d3d706683052ab7581871b1a6dfe6d9b9c265db ARM: dts: r8a7744: Add CMT SoC specific support
a96aca6cfd7a2c8427f434ca02f03bf52e552c83 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
9ad32b9da7676fa5303546241f7d9d963be73ecb ARM: dts: r8a7744: Add RWDT node
9be209db2528de9de6dce693c1ce74ddb5185a38 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
2e0d370dd9edb83a9e0906ae0eaadde0eed846c8 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
b2d65e4515662e64bf930a743f8d26c841387f93 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
9b0d820a19c31b8227da861074ecd6da94262f53 ARM: dts: iwg23s-sbc: Enable watchdog support
0e0799e0298c17c12d813babda5c48deb6309a45 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
1ca371a2a0fb7b83674d4217681332d668e56c3b ARM: dts: r8a77470: Add CMT SoC specific support
b31f6bea4381378d2b051046940b130b19fb531d ARM: dts: iwg23s-sbc: Enable cmt0
50c72fc561d5a6ce66af3b8dfac2e5aaeac8b97d mmc: tmio-mmc: add support for 32bit data port
db894f57724055e1fe312e7ab74b429e6d910ef1 mmc: sh_mobile_sdhi: add ocr_mask option
8d94c445f41cf159ebd2af39c3cc1f382bb4ca8d mmc: tmio: enhance illegal sequence handling
521ef263c4e74689ba092b9599897dc0762dbbeb mmc: tmio: document mandatory and optional callbacks
258d315e22e84eae07e9a474f633c614fedf6d2c mmc: tmio: Add hw reset support
d7b0328ee438c774c6df85c3fde1a431d7aad971 mmc: core: Add helper to see if a host can be retuned
cb854b50ef0774c6a39b056b2b7efb6dcef00f0e mmc: tmio: Add tuning support
9bc2abde7650d3d73f262b626dfda3a31e2fe5a1 mmc: sh_mobile_sdhi: Add tuning support
fe546304b66c70449602b7b70faf945a6ff2d35e mmc: tmio: fix wrong bitmask for SDIO irqs
abdc3d13a82a413eb72eadd831ce7910c4638869 mmc: tmio: remove SDIO from TODO list
d9980e87493368ad15df81fe5f35ee651ad138fc mmc: tmio: use SDIO master interrupt bit only when allowed
5aa9d08b321059b49834c3ef7e51605f00b7f4b2 mmc: sh_mobile_sdhi: simplify accessing DT data
4e03628a1505fcd815cb9b664f2a96d22ab2e524 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
8e8bfdb1f2a79bf407521ab0321388e4f86a053e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
aeb52b49c6ade494251b93617738699f86b86662 mmc: sh_mobile_sdhi: improve prerequisites for tuning
517ebd851c723176ea9dd3a33c27798bcab932b0 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
0911fbd1b7d70983d86abf34c019c3f69e2026be mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
70866cbc2ee6455a5fc0b28d29d4a3bd9df08b1b mmc: sh_mobile_sdhi: enable HS200
041bfba924e2d1814b5dc35a29b5399d630af6f9 mmc: host: tmio: drop superfluous exit path
8ca984aa881109ecfe89f161a27c19e2f6928368 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
0d2a58de6ed8720cc6db7a7e5b9fc94bee6ac543 mmc: host: tmio: disable clocks when unbinding
15aba727b3fe8464b94acf5d50baf9224f226025 mmc: host: tmio: refactor calls to sdio irq
cee97ff222af67b5f8fc74ded23820ef9577b8a6 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
67ea7f2a0380a16ec83ed5cb7899311c534ebdc2 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
760b1e858aa521418f63518684e2af82abb9ffe9 mmc: tmio: ensure end of DMA and SD access are in sync
f2e2e860a87f223c6eab5715599eef52ca34e33d mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
073ece76d4d92004794b1af82450ba09da244a8b mmc: host: tmio: don't BUG on unsupported stop commands
e2ef19607a2fdac3b4c91594823eefc5ccb8bd4e mmc: host: tmio: fill in response from auto cmd12
a60297ab98ba8456be110fac1d36df38be950292 mmc: tmio: always get number of taps
e4426862ade6c6f9a9f61665ad8e68033afede16 mmc: tmio: drop filenames from comment at top of source
298c12843152ff623b5b1a33080b48be016a008f mmc: renesas-sdhi, tmio: make dma more modular
b49d1d97ce07b18090feed29433ccf9e7fa5c235 gitlab-ci: Use external linux-cip-pipelines repository to define CI
30755d588b861dc5b9834d5b1781d6a273a587ad dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ad1291652b743981ac96cec0c30d22958a663f91 mmc: renesas_sdhi: Add r8a7744 support
0f5f354b487019536c2922ce427c8e77367291d3 ARM: dts: r8a7744: Add SDHI nodes
33b599307ec7e264dbd72ac496feee63cd4c23c2 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
700cee8c644152318b87c8ca1cc5b28127634be3 ARM: dts: r8a7744: Add MMC node
9f574a60ac22c250678b2ca511956f850cc7e414 ARM: dts: r8a7744-iwg20m: Add eMMC support
a60cdf7da7198df0d0791ff4db2bb16e65a4faf6 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
83cb7ba3469da099d09368f6c1de3771d2209eb7 dt-bindings: PCI: rcar: Add device tree support for r8a7744
d4419646d37b2d887662ddda439caf86c142732a ARM: dts: r8a7744: USB 2.0 host support
1399b55244c5dd1936347e28b8d8cc9200b797c7 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
9404a7c230ba8878ecc68ab1ce1e335d4c157ca3 mmc: sdhi: Add EXT_ACC register busy check
7dd8445e115dc518939abd61a1567548df2ccf68 mmc: sh_mobile_sdhi: don't use array for DT configs
f543d82fbdf372406440f8edf379b5e3d57a0283 mmc: sh_mobile_sdhi: simplify code for voltage switching
51172ca5de26103c7a0f57da15533b636d3dbf30 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
3e48f34162a429f9d9beb814a91d4bdc04be4b7b mmc: tmio: always unmap DMA before waiting for interrupt
f7014a1d3fe0bdb3e43f4898f9b22df535118404 mmc: tmio: rename tmio_mmc_{pio => core}.c
426a49edb8fc64f95daabaa1ddfd0400577066fb mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
8619b320dccb1248382fb4550c3ab73233f4e147 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
d7f4f47b2647636a5287527aabc57afe6c14aed2 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
5b608529962cc7b212082e5db631fb30dde52aa8 mmc: renesas-sdhi: improve checkpatch cleanness
858e6f3eb6fec866d45f0e39e1e57cf2510cae36 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
f8e91922a86f0df7c1d7f573095509b3006af29c mmc: tmio, renesas-sdhi: add dataend to DMA ops
a419fe18d0c99af40727c1dd1816e150a9583721 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
bdccb89598f5222f1bc38402176a47d2ff0fc788 mmc: renesas_sdhi: consolidate DMAC CONFIG options
9eecbd58f1bb7f3de26d6b1bee397c68881729d6 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
e9111a21517d8cdee05481e4fd5b1430b45e1813 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
a56c0858e6f81464e75ea7214cd31bcb7dbd6285 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ecd822351785f4cbdcbe05e6d1c7fdca2147ae0d ARM: dts: r8a77470: Add SDHI2 support
4cadfdcab2115b6564b1529635b94c8149f3d2df ARM: dts: r8a77470: Add SDHI0 support
f492e661d667319e94629134d3108536cc7033cb ARM: dts: r8a77470: Add SDHI1 support
dddf72d3d84e6b0e2fb7aceac2e2869be46ce3c0 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
64a07deccb72489cca1dee3a879faae10af257b6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ec436f7cba5e07c26be7a1bcc831b617a6dd78b7 gpiolib: Fix bad of_node pointer
759ec0cb91980c29c3e471ba8e44ccbe70f5ad92 dt-bindings: can: rcar_can: Add r8a7744 support
58e8cd94d0cbd1b9ce0e35b57354155b0eaf06ce ARM: dts: r8a7744: Add CAN support
f1378141bb13a52dad3d9e04340629de08efda43 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
0b3413a7a276a3c8cff3306bc3190c465b0e3b63 ARM: dts: r8a7744: Add IRQC support
37bb62a276c49bcf7e91b91ef14c77d24bfe62bc thermal: trip_point_temp_store() calls thermal_zone_device_update()
3c22dfd675dda4486898a5373078c07a59bb8789 dt-bindings: thermal: rcar: Add device tree support for r8a7744
9c99bf4d7a7f240ad421c1e5819ebef82b95e08a ARM: dts: r8a7744: Add thermal device to DT
847da530984be329ed0072a896282282c25aabee media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
0c79dcc019fab959f58fa0e589195e0768e15bf9 ARM: dts: r8a7744: add VIN dt support
1cd740eb97076c6662a93f54018097d726d4e2a6 ASoC: rsnd: Add r8a7744 support
0282c256845c40aa1356f0ca261eefa3a1deb2c2 ARM: dts: r8a7744: Add audio support
692cc42dccfd05baaf70dc38f9c164d2f5c2a71a ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
5a0740e6b1e8ad912d49b16b25600e3963b96ba3 CIP: Bump version suffix to -cip40 after merge from stable
da11e7b1a2b9361236574cc92d026d1e88a22d4d dt-bindings: display: renesas: du: Document the r8a7744 bindings
064964797b021cc48f620f13e12dac2b0737a813 drm: rcar-du: Add R8A7744 support
7a0c4e9f6eeaf927a7a92480b3c0d8ed7bfbefd3 ARM: dts: r8a7744: Add DU support
088ec41496fd87314c6f4f59a71a6ec4fcf043c9 CIP: Bump version suffix to -cip41 after merge from stable
d337f08e27bcf0cbddda8af522244660c81adf34 ARM: dts: r8a7744: Add VSP support
13e0d7da75c1ea8670eec6681fd88d871af3aeff ARM: dts: r8a7744: Add PWM SoC support
8517dcbf2795ad438bac5b6da1d930fc2828a635 ARM: dts: r8a7744: Add TPU support
1f458546754efab9fbd43b45676e88fbaacd4427 ARM: dts: r8a7744: Add QSPI support
4bcfa14402073346152ebf25c7fc875befb60fdd ARM: dts: r8a7744: Add MSIOF[012] support
f889832179b7aaf0cbc0a17e2fa18b144af4cb29 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
074737f286caee6b7997e59b850d627c3748d284 usb: host: xhci-plat: Add r8a7744 support
22f5ba757002c9d39923686d16a7de5d86482e8c dt-bindings: usb-xhci: Document r8a7744 support
06dc84f2a5f842e4158eb7f1b16ceaae87d765da ARM: dts: r8a7744: Add xhci support
9b9006ffff3b1dae3ae43d8d22df1ba0ad208d16 ARM: dts: r8a7744: Add PCIe Controller device node
229bdd67e04d00c6b082d3b03b0bcfe7b1ed8d0e CIP: Bump version suffix to -cip42 after merge from stable
9e422a314b23e30fed6fa210c13a43156e7a763c CIP: Bump version suffix to -cip43 after merge from stable
cbf8949ce91a49f681aa14e44fccf66a76d73f53 CIP: Bump version suffix to -cip44 after merge from stable
40c63e1a1ab038b8f6d10ced4b88bd18c8b99d8b CIP: Bump version suffix to -cip45 after merge from stable
b9ee42f9df78a503c107849267e6036d05edde3a ARM: dts: iwg20d-q7-common: Add LCD support
c24a47ace78d5d08016a9d963a204440062362e9 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
e16893b910f08310f721d3faf79399e8de3aff09 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
f23347e98ea6d3c127341c7c2bcc669a6c5a2965 ARM: dts: am33xx: Added macros for numeric pinmux addresses
c33bb2306d2312d7f1c1400115379cf53a50b9f4 ARM: dts: am33xx: Added AM33XX_PADCONF macro
f649b582611e75a7d0a34de64fa77c54c665f1b6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e4c72a1624334c69038793db83254b11bca57492 PM / OPP: Add debugfs support
100b8497d2069c9df0ed97489dc56df2596ef00c PM / OPP: Add "opp-supported-hw" binding
9d7778d94b902e99a6f098c62ff5ebdd84a0579e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
7a7fc7836ae2df24a4f33d9242a3e0f635f45fc3 PM / OPP: Remove 'operating-points-names' binding
47d01fdd522e7126d5e4beab78ff621faedaacbe PM / OPP: Rename OPP nodes as opp@<opp-hz>
6f0834e3571008a777acefbe2796c96d3e3479ba PM / OPP: Add missing doc comments
bee21ab077b6699faf77411f6402792f91c24d0a PM / OPP: Parse 'opp-supported-hw' binding
6d87b72e7ebfa49d67ff175499f0b5a20d8020f9 PM / OPP: Parse 'opp-<prop>-<name>' bindings
453eeee1772a25866034ef7edf23cf54de466670 PM / OPP: Set cpu_dev->id in cpumask first
6327a705a1ce5177bdc76bd832c641cb8ea777b8 PM / OPP: Use snprintf() instead of sprintf()
7cb3cd72fc1367837dabcbfd5d75f85ed25758b0 devicetree: bindings: Add optional dynamic-power-coefficient property
195457cc0a3b416401e715c1db91de3fae5c8c48 cpufreq-dt: Supply power coefficient when registering cooling devices
5329a88fe6512450c3af78bcc1993d59cba5ab52 cpufreq-dt: fix handling regulator_get_voltage() result
982cb4d8bcd92a74b5a38df3585f934ba0e32819 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
b8dd74f5c10e006cd015de5691b60579e726ae49 CIP: Bump version suffix to -cip46 after merge from stable
7a9abd5c749ab4da3a2582687fe8e0739706a7c1 CIP: Bump version suffix to -cip47 after merge from stable
88362f7a42e20b4590ff394b459708e273f11b44 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
9b6a9e4e925372cfbcb1212ff634170653f585c7 drm: Add an encoder and connector type enum for DPI.
bcf069bd9fd55f6fa18f79f67a484cd3804d4ac4 of: add node name compare helper functions
573f993c49685f978fdfe16dcea6c8187a7831b3 dt-bindings: display: Add bindings for EDT panel
97ab25c97481ef9fe8f94366221be6855e2a6e59 drm/panel: simple: Add EDT panel support
4c2f5493b373f5cb04067dfd47982a11ff243257 drm: rcar-du: Support panels connected directly to the DPAD outputs
deb4a0729bb9d92b711074afdeb127621060b1fb drm: rcar-du: Use the DRM panel API
b7178a62d41baa28524106c33bc03c3ed5c0a504 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
980ce307d59f9caa2ee480ee1a7693ae44826fea ARM: shmobile: defconfig: Enable support for panels from EDT
0224ca6daa4fdf59d2c04c97f0cd72dfc3defa68 ARM: dts: iwg22d-sodimm: Enable LCD panel
6cee0d8f4f1cdbc7550069d1d9d43a437afe4a32 ARM: dts: iwg22d-sodimm: Enable touchscreen
5e0cd52596b601aaa11c6235baf0da153ff02bc2 CIP: Bump version suffix to -cip48 after merge from stable
8eafb467b6f55afc509d2f8033b9d4e0f9c7b69a ARM: shmobile: Document RZ/G1H SoC DT binding
80bf789d8e640d55497442517e8a61fd871bc5f5 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
1b2c1a5fec9dc838628fa0e10362ead29b152b52 soc: renesas: rcar-rst: Add support for RZ/G1H
f4b053bcbd6c0aa9a2077df53bebdbd81f3a1717 ARM: shmobile: r8a7742: Add clock index macros for DT sources
c48f1e3dbbaf7c4275eaf38f3baa03c46a263430 clk: shmobile: Document r8a7742 CPG clock support
702df44a44a6ae5bd48ab65ddf2431d93e2a0033 clk: shmobile: Document r8a7742 MSTP clock support
8c5f38ce9701398152d8c7108849639df1f9ae6e clk: shmobile: Document r8a7742 CPG DIV6 clock support
d1bd836e5684b70cbf38694941e84c2fd597b1c0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
ed63cf4190ed6b6317888bf6a92ea9bf370a48d8 ARM: shmobile: r8a7742: Basic SoC support
0db1f86d3e3a572d24da1fddf46e98c4755b7b6e soc: renesas: Add Renesas R8A7742 config option
95b2a14e0d10b7694a6d7ace0aeba83dad83c95b ARM: debug-ll: Add support for r8a7742
5d6c3f7280f9d63985f3222781b885cd3f28f7c0 ARM: shmobile: defconfig: Enable r8a7742 SoC
902e73c2bc1c2be2adec590e66e9dff089bd33c3 ARM: multi_v7_defconfig: Enable r8a7742 SoC
012cd2489a60ddd8008ae2fa40bdea13915e3885 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
ca1678590751a57fc531640d0656ed5b73071375 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d2135fadac2abdc2caa259a0170ad562b46d47f4 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
31cff183a65cb219b679c015b6678559c898a8e7 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
0ea3271f9c41d89856d2be265ddaca1a5cca428b dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d17753bdf91882fd8daae6cb84060f286558f70e dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
6a58835ee06961a6d86e2f4f3986b5f6ff48866d pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7992de7bb35a30d3bc6b7037b871133e7443afed pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
438732c08a420fdba4b1b214e1471aaa2a9d3eef pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
4e8bea96b8d8ce961add90d4acea2721b30d071f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
5e2426ac5c47e84883e1df14889428ce3e153e35 ARM: dts: r8a7742: Initial SoC device tree
adb074108b29860df9c2289f04ed6a8200e61f4c dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
8f836f31478b30a45fe03096b9f3387b1b5a6d76 ARM: dts: r8a7742: Add GPIO nodes
34f937a3026f35a414d0954c3c99e3258cf336a5 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
7cc622a981bd1e2cc78e714abf7f4283a5a396e0 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
c3012b2f61c492e978d2d777cba6b0197cda583c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
a5c3070187683c66307e3c6e8fbe94b315e0111a ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
fcd30e5c120cd349b098b1d40226f3d68395036c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
02a792083b97a5e95a2c4631ba4c2acd9105f333 ARM: dts: r8a7742: Add IRQC support
f1b20ceb16b21f60c5d323da012aec6e9c56c70c dt-bindings: i2c: renesas, i2c: Document r8a7742 support
554dec85d2e863f0b038b617b93ae85eff336b2b dt-bindings: i2c: renesas, iic: Document r8a7742 support
06523fcfd2c568774e94fea791fcafb95b8290a9 ARM: dts: r8a7742: Add I2C and IIC support
ef39e9a28f9db4ace09d4fa6a05dc09abd9846e3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f18862505e9d65a39a1a1ec72712451e0559d86e ARM: dts: r8a7742: Add Ethernet AVB support
e996ec0a51dedfbcf899e84ede011ac5ae3d20cc ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
81a0ce832fdb8b81d9c80be4593b2a72464180c1 dt-bindings: power: renesas,apmu: Document r8a7742 support
577605179f888f560c605af7d92b531c9ee92413 ARM: dts: r8a7742: Add APMU nodes
b8090101a665dbd81462a69d4666a6ae23d520e4 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
c1c344f3aa19249bff8264f8983e9b13544ec042 ARM: dts: r8a7742: Add SDHI nodes
0a4691b47544fe43be9dda714dc803c346d43206 ARM: dts: r8a7742: Add MMC0 node
2f75bb4b42aac68b31e5afb7c0c2789c92703775 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9cb623375be65d1cfb6897ce1e346a9e70469ddc ARM: dts: renesas: Fix SD Card/eMMC interface device node names
8b0d4d455f2cee99d49189eadf1dc3381482047e dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
e8e31c1a334b6f572670fee1f94e243cc35f0806 ARM: dts: r8a7742: Add RWDT node
43a43e7be70fc5fa22393c46550aa59673bd37ea ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
40808000f2e9933a52dbd1512308537188e18f92 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
25434230401c4c8a28347bd7f2854eb9455054b2 ARM: dts: r8a7742: Add thermal device to DT
d6e1c5a8b716fb0abe6794e42daec1bca06126db ARM: dts: r8a7742: Add CMT SoC specific support
993c14290059c2fb2e8fae4431c05ba10cbf54d6 spi: renesas,sh-msiof: Add r8a7742 support
cf8c7880e9304e868570b69d33917b4cb1f42059 ARM: dts: r8a7742: Add MSIOF[0123] support
3febb04647428cecd4020146ae3e690c1592b4ec ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
333fa361d67ccf2715130e9360817c86f4e1932e of: Add missing exports of node name compare functions
4e6818a5542df69630073595ac495ee21d84845f gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
e4c925ac65bccd77bb9cac9d1dcf48f9e18f9abc dt-bindings: net: renesas,ether: Document R8A7742 SoC
6909d0384ea25b17e4cfff4f4f4b230133f50550 sh_eth: Add compatible string for R8A7742 SoC
8fecd5c78fcb243bfc7a43cf068a333af020b5d9 ARM: dts: r8a7742: Add Ether support
bd1ff24e32b45749b0c3110bd4923743fe184929 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
7faacd77cfc64519c80e73c299fdae6f54e96cac ARM: dts: r8a7742: Add [H]SCIF{A|B} support
da53153a12f5b44468f05ff96638117a0c936557 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
46878d0cc16bd30e9fd91fe85e66e89f6d625963 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
d62e2c6ae44b1fc0a2160386448e42367ddcf9b6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
f63f6b0f61b6701ad1ab29811d6e7272f29587af Documentation: dt: add bindings for ti-cpufreq
c6c5b0540a6f8b0e644947ab5867764fbfd72ef4 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
c0bc67da762d6572cd9e5bd079b3c50b6550e0c0 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
31270e207b161cdbb749809ddd9e8bd5916143dc cpufreq: ti-cpufreq: kfree opp_data when failure
763853acc71197e13f2767dbe848a51925265c0f cpufreq: ti-cpufreq: add missing of_node_put()
1ef59ce81cdd9f42514c9840e7548e6c7c1a6df1 cpufreq: ti-cpufreq: Fix an incorrect error return value
7bbd4c3322e4d8f47af4a5a527afd3219417a137 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
6841dd679a2c203e3bedc903083a99903c98e63f ARM: omap2plus_defconfig: Enable support for ti-cpufreq
1d0695ac1ba77e6689064397d0887d1aca26a6ac ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
7d6d64d2677c49702b55790f4791129a3e2c5814 CIP: Bump version suffix to -cip49 after merge from stable
dba7167ad1a7c09ec6701f1590c9d0c1342043df dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b822146b838b489a65b9ad43c86a65c728f1fa6a ARM: dts: r8a7742: Add audio support
0011a11e0dc03473fa823c697745671d8c95f94c ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
048508cefd20c2fe4d1643c9f58c7fa13c688beb ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
eda43215347e037affb88c5533d985f4b5839553 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
c2804418aad82fb0290150f5f06fbf7bd1fc33cf dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
145b7bf1d3fa28d985aae527ffa6bf146639483d ARM: dts: r8a7742: Add PCIe Controller device node
21dd69e1426d9cc71ee89498712dd96f58ae386d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
854bdbe8412487dd56eb16cd8008152fb0c7de91 ata: sata_rcar: add gen[23] fallback compatibility strings
361a4c1e625579390e7733aed783d09af2f85fc2 ata: sata_rcar: Fix DMA boundary mask
f9c2a85b2bebefd8cd2cad58acc9fb51a5f12f87 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
4b7477afa9c9f24bf79739bd53e4c98024312310 ARM: dts: r8a7742: Add SATA nodes
846f6a3187d087e2ea33c74cb681179f3a2e9ee2 ARM: dts: r8a7742: Add VSP support
345c78e87407d71d4f53fef77f14b5bb291660d6 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
e7cc1dd07a9ff4a750ab7dba8cc3cd804271d958 ARM: dts: r8a7742-iwg21m: Add RTC support
a81f111f7409c1a6c37b315e1532ff56532511c8 spi: renesas,rspi: Add r8a7742 to the compatible list
0ee40d934c4b26dbc58eb42e714897649f59ea64 ARM: dts: r8a7742: Add QSPI support
1566f5d7d7ce4fc49ca835ec8bf58d6d78bf7bab ARM: dts: r8a7742-iwg21m: Add SPI NOR support
c7c63f1dcd6fef8879efab760dcedd1bce4dd58a spi: sh-msiof: Avoid writing to registers from spi_master.setup()
bf3e3fedd72c515941a809567fc80c58b61aef81 spi: sh-msiof: Implement cs-gpios configuration
d05c1e32cda1c966d75029a3280b6b068fe34a85 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
4908cbe209fa6d76708e6c2c53968aab8a65b640 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
6fd27731aa983812b61993db3df5ec462dc5ea3a dt-bindings: can: rcar_can: Add r8a7742 support
27c46b5c9edd10b0fe3440de102f0f1f279d2ed9 ARM: dts: r8a7742: Add CAN support
f6648c57b56069b7f4ff26ba729f356bf8375e2a ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8833e31b9cb695564e3485b6ff74f4ab7ea9d36a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
36e108fc104dd78e45c171bf51619b006df4e6ab ARM: dts: r8a7742: Add IPMMU DT nodes
f1f897762826d12700b8de09d09e9d652225821a CIP: Bump version suffix to -cip51 after merge from stable
1ac3a1865b83b53793507fce8df55801504afd95 dt-bindings: phy: rcar-gen2: Add r8a7742 support
70e7404def1512f528e84fc7774f3ce0fe243679 ARM: dts: r8a7742: Add USB 2.0 host support
ddc2ae1d575b38ee69d7bd9522f1595886b775d0 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
e114866eeec9e6618575b250702bd04bb1ef79a8 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
423d4b874e45e0146e1bd02c13aea62b96bfac4a dt-bindings: usb: usb-xhci: Document r8a7742 support
c71a4f48362d2cac3689fc04c6d2c7ca932d3820 usb: host: xhci-plat: Add r8a7742 support
e4325d2dce08df30fb8a717ee4b5c9d0499cdd0e ARM: dts: r8a7742: Add XHCI support
62c062f5e3bc99d3bec863ec3e42cdd0f186dbea pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
c3d3a8896c8d08235fa8c3ee8cbd39c4a332302a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
cc4804fa9e85224c70d6ce96dde2f50951f61476 dt-bindings: PCI: rcar: Add device tree support for r8a7742
def1ae3c2c738005c0beba3da10d16c96077f9f4 base: soc: Early register bus when needed
75e34057488d067375c612c0e9ab2a30b1eb587f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5712d6d22c0f14395c2fa0d828eeba1e8bcc637d soc: renesas: Identify SoC and register with the SoC bus
51cb00619016ef1d9ce72788ca7d3b152a55669a ARM: dts: r8a7743: Add device node for PRR
0db270715ed6560796d5a8624d55e93dd225c7e9 ARM: dts: r8a7745: Add device node for PRR
5b8f07dbe0c9c80b4973d7fa751a6786e66723de soc: renesas: Identify RZ/G1N
4eef988488599f38c189f948dea144f5c0021368 ARM: dts: r8a7744: Add device node for PRR
9a4cb46feddcc6ccbc2735d4dcbea1f07f0db30c soc: renesas: Identify RZ/G1H
dbce49709e34856c67c83ea854952dcd95a78fa5 ARM: dts: r8a7742: Add device node for PRR
e9c511677fecacdb45bc594084e0a86485506d3c soc: renesas: Identify RZ/G1C
f6b6ab6b41cb702e57a7c02610768293f584b17e ARM: dts: r8a77470: Add device node for PRR
816c4fdc92749b1fb4017e1ea0e3a2df62c46d71 CIP: Bump version suffix to -cip52 after merge from stable
aa23542858f1cc4c23fa0098c16048aabf8c41cb CIP: Bump version suffix to -cip53 after merge from stable
de238232f8298639893df9a75b675e0c3bd689f6 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
30dd8590111911566feda15a523e5d38fc746b72 display: renesas,du: Document the r8a7742 bindings
bbf083aa15fd49bf9b95e4ff04510458bb5a1f84 drm: rcar-du: Add r8a7742 support
79866cf83b6e022a7e12d88eeb06750dc6e18251 ARM: dts: r8a7742: Add DU support
bb1ea05b24a8970cd572128f9f2ee7d7052dd167 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
b52f9eef22be5a38f65b5ca535292ed033baf5e4 ARM: dts: r8a7742: Add TPU support
c6f50d213a3b961804066cb46f38312651acda79 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
7936dd976543aa1aed74ef7cc9089c6d44a3203f ARM: dts: r8a7742: Add PWM SoC support
b6fc234886caaa3384bfcdfad27a45d669044673 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
81266a1f9aae42efea2b921e3fe5bc10527ca56a CIP: Bump version suffix to -cip54 after merge from stable
5c1baabafa5547078385cd5c97e085769c8bf7c6 CIP: Bump version suffix to -cip55 after merge from stable
abde0cf5b3173b1a7c18a107ad5871df4465dabc CIP: Bump version suffix to -cip56 after merge from stable
26bb9e07edc744351fb8e1f8873528f10abb0614 CIP: Bump version suffix to -cip57 after merge from stable
bfe3f13acaad8d0da4633d3bdc4d0bf7c94d4182 CIP: Bump version suffix to -cip58 after merge from stable
4eee0f5391ef2e9c9b5ef183ece75be3c3e4e7c1 CIP: Bump version suffix to -cip59 after merge from stable
6da312535df362984237f65667465b0706cf2386 CIP: Bump version suffix to -cip60 after merge from stable
7b4b5daa3be3b0a725e73b324efaa612a05a0e5b CIP: Bump version suffix to -cip61 after merge from stable
3cf12df8e7cc4355e6bdf19d89f3389652e733dc CIP: Bump version suffix to -cip62 after merge from stable
072b0e86e0b0bc9b5d9fec0f57864d3138c74ec2 CIP: Bump version suffix to -cip63 after merge from stable
fd02a88c502df53fc397f21e789a97ca4bbbe2a5 CIP: Bump version suffix to -cip64 after merge from stable
98b06c8c0696b04f99b030f3b4129bf87182e989 CIP: Bump version suffix to -cip65 after merge from stable
963fe7673034db8e73fae4512b53ead80fe2711b CIP: Bump version suffix to -cip66 after merge from stable
d8c7facc94c0c615da1d98fa5f220cd5caea86b4 CIP: Bump version suffix to -cip67 after merge from stable
24511f2fa671bdcdf42dd10db1453858ada35d9f CIP: Bump version suffix to -cip68 after merge from stable
c18d0084ef86d85494b8feb0e40700dcda869555 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
c0333af36b73b3b9ffe5182a6144e5b02eca2675 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
c6400ce9d38b1f3a7e4368cc367eafc61ab07ce4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
3c9ee197e1a1c96ea4f81e45d9239562169ec6ac CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4c2aed864049d4ab2a6f1bcbceef13e6e709ae2b extcon: adc-jack: Fix incompatible pointer type warning
8f7c793b0898d3833bc487c64e888eabc60aa192 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
d702ac12bea5afc58d02045d858c62373383f351 Mark this as 4.9.302-cip72-rt42 (-rebase) release. It contains changes from 4.9.337 and 4.9.319-rt195

--===============3405071430589149017==--
