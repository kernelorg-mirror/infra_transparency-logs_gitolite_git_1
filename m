Content-Type: multipart/mixed; boundary="===============2852424124985548457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 11 Jan 2026 22:25:45 -0000
Message-Id: <176817034502.1944034.6750414686469109314@gitolite.kernel.org>

--===============2852424124985548457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 2b4e34a7c6f2c0a3ce7f4a28aed23f2367d25240
    new: aba27afb33c79120fa78a61d261c6980ae1a5ff7
    log: revlist-2b4e34a7c6f2-aba27afb33c7.txt

--===============2852424124985548457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4e34a7c6f2-aba27afb33c7.txt

d0e0d1097118461463b76562c7ebaabaa5b90b13 xfrm: delete x->tunnel as we delete x
88ed2012b8c72f2edc9782d42940c7dccdab25b6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
763e5c351206c1e4d910db4a1159053f6263689c xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
25f34fd5214458829d491b97ff26a8d2570774fc xfrm: flush all states in xfrm_state_fini
732fe5cbd6ad58cd37a746c7b57018fb0c9dc083 leds: spi-byte: Use devm_led_classdev_register_ext()
46c73ff89d73de579632c905e5b8f512ea8ee0f8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b4f8eabf6d991bd41fabcdf9302c4b3eab590cf4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1687a055a555347b002f406676a1aaae4668f242 ext4: refresh inline data size before write operations
708a620b471a14466f1f52c90bf3f65ebdb31460 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
39d2ef113416f1a4205b03fb0aa2e428d1412c77 locking/spinlock/debug: Fix data-race in do_raw_write_lock
144c48da33a01d92995aeccd8208eb47d2a8e659 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
88d99ca5adbd01ff088f5fb2ddeba5755e085e52 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
152289a51107ef45bbfe9b4aeeaa584a503042b5 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
85e8739c5ce78d664cac7cc55d91c95fcb0e0c33 USB: serial: option: add Foxconn T99W760
63d6bf5b19bfb0bc480bfbbb7fef26300e008080 USB: serial: option: add Telit Cinterion FE910C04 new compositions
510db76553c987dff33c2730debac317eaa16fe0 USB: serial: option: move Telit 0x10c7 composition in the right place
53a633786718578ff4f12a1d9737192da093d531 USB: serial: ftdi_sio: match on interface number for jtag
5a8c2136dc5ea62ab284f6c5b5a016f978a5ea24 serial: add support of CPCI cards
cae7aa183ca4bbf700168cbd59ba539d69268875 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3915997ad777febded109fd321a9e47174ef7e2e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
27b2a8f45ed1231aaa39bc9b5ffe05a9ed37b34d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5f061d0ed9062560203d54c61d86dd53cffdc18a spi: xilinx: increase number of retries before declaring stall
88edfeca040cbb533e4d9a40b6ff533605c3ca5d spi: imx: keep dma request disabled before dma transfer setup
d6c24a5e6cdc264722338ea64254780673a3050f drm/vmwgfx: Use kref in vmw_bo_dirty
2b37f5b27f1303954577eccd331f9f328696ab11 Bluetooth: btrtl: Avoid loading the config file on security chips
727197a77874e98f7ebd3b2d92d7c494a50ac15c smb: fix invalid username check in smb3_fs_context_parse_param()
4943ed83f80e19f9b197441d9c0b3718c16a820e ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a9f626396bfe66f49b743601e862767928237cc0 bfs: Reconstruct file type when loading from disk
37786f27ee0ed4b05fd387d28003db41e3837e8f HID: hid-input: Extend Elan ignore battery quirk to USB
a505f0ba36ab24176c300d7ff56aff85c2977e6c nvme: fix admin request_queue lifetime
fc59674bb41f236600a0a875ff4bceaa96d02d11 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d046f04f223d6589cc35b5ce848856f13401b28a platform/x86: acer-wmi: Ignore backlight event
db78f96e150a5926dfdf49c714fd214c719eb4b8 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f42f958c4f42d10b2d260dbbc4ae8a27652eb638 platform/x86: huawei-wmi: add keys for HONOR models
919a9f1422e305bd3eff5ceeb9112d917ec94936 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
e7915f55ab15198bfacdcf2dd92a95837d31e9fb platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e9b3a97e852a480b63698d6109f0d6a174e6b04b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a32eddf2bb52caa5ebab4c5e50bd9f45162d8c13 LoongArch: Mask all interrupts during kexec/kdump
2f5e6805246cda81b2c999499b7aedb996baf1db samples: work around glibc redefining some of our defines wrong
24cb00b9804c092af655696f71d80aa21f0dc271 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
72b3627b0d3b819de49b29c2c8cb1c64d54536b9 comedi: c6xdigio: Fix invalid PNP driver unregistration
049f14557450351750f929ebfff36d849511e132 comedi: multiq3: sanitize config options in multiq3_attach()
b975f91de5f8f63cf490f0393775cc795f8b0557 comedi: check device's attached status in compat ioctls
30c558447e90935f0de61be181bbcedf75952e00 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
34620eb602aa432f090b2b784ee5c5070fb16cf9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c173ce97d3f0f0c0fefa39139d6d04ba60b5db22 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f8fd5491100f920847a3338d5fba22db19c72773 smack: fix bug: unprivileged task can create labels
6245cce711e2cdb2cc75c0bb8632952e36f8c972 gpu: host1x: Fix race in syncpt alloc/free
2f97ed8e88a3d70b0ed916d2f3032cfe3e332ff5 drm/panel: visionox-rm69299: Don't clear all mode flags
9dc3c78d21e16f5af1a9c3d11b4bd5276f891fe0 drm/vgem-fence: Fix potential deadlock on release
094b1827d2f7640d8f035367575992b1019e3b85 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2ba9e39f1aedb6d54569ca186a074d0f1240c727 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
73fcc27a9795cac90b524231268e2c8a80b972f4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3cf222e052ca9d3a2971681036400712da899c13 clk: renesas: rzg2l: Remove critical area
d349d7dc324348d599341c701d4b791300b6923f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
224a0d7c8449d6361e93a4abf5cb074c8305ed3b clk: renesas: Use str_on_off() helper
e8c7304992933fbbd9e7e44ed597afeaebc38ec3 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
c9a86c677b48a905743552ac84b8d465a19c9c34 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c5f56b7faa80fb675242a788b4bdc6987479d77e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
fe6ff6e24ae80577b7ddf5a51587cdf1a4691996 objtool: Fix standalone --hacks=jump_label
a8fdcac66666cabe80266d5b5f1e33e9c462ec10 objtool: Fix weak symbol detection
b0515a899ad1e0c8079098b7690ac640df1c754b sched/fair: Forfeit vruntime on yield
f00b32894c5188a696a2beaf850b19d23f62a40b irqchip/irq-bcm7038-l1: Fix section mismatch
7a57553d212394ce7b745f429014ec28d9645685 irqchip/irq-bcm7120-l2: Fix section mismatch
1fbdca7341d98aa20e89eca510213ec62b9bcfb2 irqchip/irq-brcmstb-l2: Fix section mismatch
c696fb981d7d03da1ec5a47bae9c50ddaddd99e9 irqchip/imx-mu-msi: Fix section mismatch
2629742ccd3ac5233dd3a0d2a922057fa44cf6bc irqchip/qcom-irq-combiner: Fix section mismatch
3f8878c15753d10856b32b126417a288e5b3e603 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
8bf729b96303bb862d7c6dc05edcf51274ae04cf ntfs3: fix uninit memory after failed mi_read in mi_format_new
dcb5e3cd96b77d52bb65988e4c914636a6d4fdd9 ntfs3: Fix uninit buffer allocated by __getname()
ad12d25edbbeda64f9d44fce230ad351e2544e3f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
23b2b6af8dc67ce1446a97e506d3508bdfc12070 inet: Avoid ehash lookup race in inet_ehash_insert()
cf5cd55287a121503cfa09d62756db3607de988a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d553d5e13edbccaa70ac34781cde32b46ae31829 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
e2060f8513b5241b7318b1ace863e1e1e9190cd0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5db023188615944daebe73c398da9b15a8f2cc38 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
631786221875346cfd6d30b24f182e92838d0a6f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
433e72bf0f4ec45406796451741476ea09abbc0e PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
285dadbb3cb0316f2d094b02b67e4a7cf54b0acf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
77197835a735f73f8cb264d5ca2c83fb677ad5e2 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4a1535593fffe29e32ae1949bc452ce22620f9ac clk: qcom: camcc-sm6350: Fix PLL config of PLL2
5b8ac617c8dab5cad3c4dc8d84d0987808a0f99c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9484379c88e1404e52879e9c459c672c61905af3 crypto: hisilicon/qm - restore original qos values
4304bd7a334e981f189b9973056a58f84cc2b482 wifi: ath11k: fix peer HE MCS assignment
772ded5a84e0a414e13203d6b28f65659b7cbe74 s390/smp: Fix fallback CPU detection
bb04d3610f0803f7c2cb0b9a9ee38c02908ec3f2 s390/ap: Don't leak debug feature files if AP instructions are not available
abdbffb6a0878bc36aee4627ec2a651274783b90 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a649992b7eb33f84c052a786f1f3c543363c61f4 firmware: imx: scu-irq: fix OF node leak in
32d9c68af13344caa16652433f9ee8bd063edba1 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
85ede044f43d98ee6a53872afbeab2220b8773f3 phy: mscc: Fix PTP for VSC8574 and VSC8572
8f2602a83f669e5a955f59a4caa832896b9018b8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
58aca869babd48cb9c3d6ee9e1452c4b9f5266a6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
eb8ac04f1036b687e1414410a4c3bf8df8ff5c9c ARM: dts: renesas: gose: Remove superfluous port property
4a493d02ff463ce9d088dcf4ca1bd07ba300e9cb ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9ce7cbd355ae1793cf33d8050f2fbbe6bf88a69e Revert "mtd: rawnand: marvell: fix layouts"
4e6526697dcb92f89afe7e0aa7a1c4a5acb65308 mtd: nand: relax ECC parameter validation check
1d733fcbfe61c41a8a0f42342bdf59c963965814 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b2a39b1a3cde5e49b5b646ae3829d683cd51b69b task_work: Fix NMI race condition
2d3e5c1e76e9a9e9267b3038964cb589bf050db5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6135d225cca7dc04031145207cd1c39d7117cd4e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ea954e50d312a080ca2b8676c1e082aeb95371b3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
5f133ebe68366fbd94b34b00c9cf30776915e193 pinctrl: stm32: fix hwspinlock resource leak in probe function
4fc6af9d9e6d1f502cd3f08595021d15da597498 i3c: master: Inherit DMA masks and parameters from parent device
82a09b9965ed7a4743fe41a142254f0d0ccb63a0 i3c: fix refcount inconsistency in i3c_master_register
bbd0544921015fcdb50131991949aff8a566eac3 i3c: master: svc: Prevent incomplete IBI transaction
7bfe9e5e31e35a604614a6cce64538758f5aa645 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
92087be48b6da1458da481de844c30d3416c3928 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
23411ba96edc6a571d37ac9dbe7ba836d411dd9c interconnect: debugfs: Fix incorrect error handling for NULL path
9dd3998165eae0f434736b1355d5d033202a85ee perf maps: Add maps__load_first()
4dc555120afc1fb15123885f6c15b2de38340500 perf lock contention: Load kernel map before lookup
42c1d38de86e3d2a59955e5c4936ccfc70eb9057 perf record: skip synthesize event when open evsel failed
1f309df6378582898d7bfd270e9277373f993640 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5e9308f3539ba78bb7a30cfd7590b9c62beb3060 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0fcbaf9e99dc1d16b4893d29fc5107565e901eda power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea3bdf099e6e23d7f072b79b343d9828616c5cbe power: supply: wm831x: Check wm831x_set_bits() return value
4eee4a5b9b2e06c1f2144812700a73ebacce26e7 power: supply: apm_power: only unset own apm_get_power_status
3b8431f15cdd02a9d9586e1430b18a89ef99336d scsi: target: Do not write NUL characters into ASCII configfs output
577d1ef1849959af6e81a0ea570dbd8ccb292ad1 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c934e40246da2c5726d14e94719c514e30840df8 spi: tegra210-quad: Fix timeout handling
2470624c4a2124e85a89662826b0c7555c78c954 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
4c1dd8da53860d5580b7250516a93ff21890f759 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
182b0cc9c6d5b1f971d4a5308bca284352f88d18 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6f16ed9c84013ab4333386a684221596f4ddd8bd x86/boot: Fix page table access in 5-level to 4-level paging transition
e4d11160a77d5d7db92215aa74d273c2d258324e efi/libstub: Fix page table access in 5-level to 4-level paging transition
b5ed17a409094440a5467843d8ed0e3c8dab1264 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
22b62f223c074d332bcc6089ae70c1638f6efa15 ext4: correct the checking of quota files before moving extents
313ab3b06f777f6286a6070cf2d507858a83403e perf/x86/intel: Correct large PEBS flag check
e432944735edb63ad7dfd37deb4b754c78f24ec4 regulator: core: disable supply if enabling main regulator fails
1ba2ced2bbdf7e64a30c3e88c70ea8bc208d1509 nbd: defer config put in recv_work
1867723a98c869d7feddc6a141fe4e244ca01350 scsi: stex: Fix reboot_notifier leak in probe error path
6d2390653d82cad0e1ba2676e536dd99678f6ef1 scsi: smartpqi: Fix device resources accessed after device removal
bb0f288a2c4ba9be3df3dc7b59d0785813bc4ef1 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6cbba922934805f86eece6ba7010b7201962695d staging: most: remove broken i2c driver
841ccb2df19b4e9f43351e58921689f9d0b45bf8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d76abca880453f165c1dc0e19ceab2cef6b72487 RDMA/rtrs: server: Fix error handling in get_or_create_srv
86322d5110aee5acb93fbed370d4316dd9c2cb79 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
907bf69c6b6ce5d038eec7a599d67b45b62624bc ntfs3: init run lock for extend inode
ef2bbc11b82b72e5672ffcd310ff298e2d1dfc8a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a68afb6d6540b8f9f3f5baf4513df478e0b15f16 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d5720e4045affca827a96b65920af5f3f4bbd186 powerpc/32: Fix unpaired stwcx. on interrupt exit
61abf8c3162d155b4fd0fb251f08557093363a0a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cbfcd8ee53c2a62e3579745dc2c18a73437cb296 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2e5e0665a594f076ef2b9439447bae8be293d09d nbd: defer config unlock in nbd_genl_connect
60f664206be297229598cd068f014a8fdbef1e9c coresight: etm4x: Correct polling IDLE bit
289d9a2a98ba60db9ff877403a6dfa1287cd4077 coresight: etm4x: Extract the trace unit controlling
bb5f23ae16be11a05649a064268426715917e148 coresight: etm4x: Add context synchronization before enabling trace
43e2c9203d0f987519ebd018643162be382c1f04 clk: renesas: r9a06g032: Fix memory leak in error path
7c8a7d87af9d39268ae33dc316c67945ebbe1348 lib/vsprintf: Check pointer before dereferencing in time_and_date()
bcb94288d95cfc52f4d7cead260f4db54c8c741a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
39c754efb3e1a827a2f222e8ff694da619cf5603 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
796037ca2faba445a565fb6e577e4b35d50e7780 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
df38a4843ab5892e09911ae46f303d725889a5cf leds: netxbig: Fix GPIO descriptor leak in error paths
994d6303ed0b84cbc795bb5becf7ed6de40d3f3c bpf: Free special fields when update [lru_,]percpu_hash maps
3800c97efff28eb72c5fd452cc0ce9689939de32 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6b73166d3b4ba1adfaee3f25bc7e71e991c90e17 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f5391a065c158e707b9a18592a75b9ab4c44f406 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
bf8f8528b7621c493c60113e7e3929783e3df157 ps3disk: use memcpy_{from,to}_bvec index
edcb09848a322247f5797d65ad3b763dd42e84d1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
67d295d202e2b2e630a5f2cd1943e079013a7515 selftests/bpf: Fix failure paths in send_signal test
97b876fa88322625228792cf7a5fd77531815a80 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0592410b31f11f97fb525aa957bbece9abb6fc6d watchdog: wdat_wdt: Fix ACPI table leak in probe function
74f25cec6e260983ebba647f9f8a9f561df3d865 watchdog: starfive: Fix resource leak in probe error path
07a0310292011a1dde9ad93250203783b6b58b70 tracefs: fix a leak in eventfs_create_events_dir()
9f7ab3fbadf300462a72c1301525c90fa04fa20f NFSD/blocklayout: Fix minlength check in proc_layoutget
5ed033c5413393876a02f86205c5588abb42d9af drm/msm/a2xx: stop over-complaining about the legacy firmware
bf8513dfa31ea015c9cf415796dca2113d293840 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c8201d1353c507e8ebb6e2db736d721b3295361d bpf: Improve program stats run-time calculation
bf2c990b012100610c0f1ec5c4ea434da2d080c2 bpf: Fix invalid prog->stats access when update_effective_progs fails
e95d7d5821f636925dd9a1b088e8afff9b915964 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
800153219f0443ee2d5bb96afd93deb32caec537 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ba125e8f8d113def65327b6dea05c164b09c463c fs/ntfs3: out1 also needs to put mi
9068cfff4caba1f75f94ac46d45325ded9f913dc fs/ntfs3: Prevent memory leaks in add sub record
d258ebe7059ac419528705addafa96fcb645f876 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bd12abe294c7738421bdfbc486f1909d02db30e9 net/ipv6: Remove expired routes with a separated list of routes.
cb2b0caa8ca93cbe39177516669bf699c74f7041 ipv6: clear RA flags when adding a static route
64378caea949d24f479bc809f9890cba683bb131 perf arm-spe: Extend branch operations
f153fc44c76053c82c09ed9751db1ca989771388 perf arm_spe: Fix memset subclass in operation
6b4cd95bd7463bc57c49942645a6efe2c0a0240e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4bccd506a1f1ab01d1f45b2a3effff6bedc73cf9 scsi: qla2xxx: Fix improper freeing of purex item
7fce2c2ce8815843fbf80f16b0fc92a05887b373 wifi: mac80211: remove RX_DROP_UNUSABLE
19eda47ce3f1493436e36d24a361a5b17bc77bf6 wifi: mac80211: fix CMAC functions not handling errors
eb09da83e409b3305d199e15cadad527e188ea45 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
c23e0dfb05f16956789e9c92359e12d0fe907335 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8d946fccf5b4df7b9d570055df002d3c3dafb2f1 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
49dc43b25d3457e974a6c7e97d9484a12d65fbba net: phy: adin1100: Fix software power-down ready condition
06a5e91764ed8ce85ee211cf7b07248c9fd2aec1 cpuset: Treat cpusets in attaching as populated
dc153401fb26c1640a2b279c47b65e1c416af276 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cca3e7df3c0f99542033657ba850b9a6d27f8784 ima: Handle error code returned by ima_filter_rule_match()
b90c743a0a32b62345d539ac40dddfad751cce37 usb: chaoskey: fix locking for O_NONBLOCK
7e993b9d6d246924eb49d7dcb6906398a11720be usb: dwc2: disable platform lowlevel hw resources during shutdown
bac021bf0733fe9c380646da73f6dddd82d6cfac usb: dwc2: fix hang during shutdown if set as peripheral
b6943283343b9b15da942393d1b58e342983bb9b usb: dwc2: fix hang during suspend if set as peripheral
3915c76df201644f88347878e6342af93bbae9f5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e5343f28814d81ff0488afece0274813e40dd5ba selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6a17f898a8bf91281c202c687b52f7fb957e0e47 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6cd14414394b4f3d6e1ed64b8241d1fcc2271820 crypto: starfive - Correctly handle return of sg_nents_for_len
76ae0cc396736c4e729616fd6442d4e74f60bb57 crypto: ccree - Correctly handle return of sg_nents_for_len
e3e1c7416be8a902fcffc9749935e9bab369656e RISC-V: KVM: Fix guest page fault within HLV* instructions
ccc585db618c7823c8f83d8f756398c2020a4da0 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1c3c234af9407256ed670c8752923a672eea4225 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d6ce96e10e4d00200f1dc411ea00f3eeda6789de firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
3cfa3d4b155a0ae79e2e05415dacd9451cfe7a13 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5928832a90c192ed78d011684d8417a0e6a8b06d btrfs: fix leaf leak in an error path in btrfs_del_items()
96c56c5ff4e4aa88e3c1a897a382d37ff250e1df PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
7e50ce619ec68cd69255ed66ff05aab19bf5282d drm/nouveau: restrict the flush page to a 32-bit address
4ae9ff07bc2be46dbc72e44effe2c2751a937ee9 iomap: factor out a iomap_dio_done helper
e3676761efb20564297250f000cbbd2187de2601 iomap: always run error completions in user context
26fa6991683fc7ae3d3712cb89efa326bbce2131 wifi: ieee80211: correct FILS status codes
30cbe4b642745a9488a0f0d78be43afe69d7555c backlight: led-bl: Add devlink to supplier LEDs
136ff909dfb90931292bd6dd41ea8a88d1d296fa backlight: lp855x: Fix lp855x.h kernel-doc warnings
599632e08859db6b0939653ac38dc3cb727f65cf iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
444de2316b098ce57a11a8c9bae1b3b29e520165 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8c7b21f374948089d9688bb5fe8509838faee8e7 RDMA/irdma: Fix data race in irdma_free_pble
715fdb3b30541cc8180b7cdc6aa9f8c307afdf25 RDMA/irdma: Add support to re-register a memory region
aaf2a6097116d3162a2a1b0ede49a68913470ffa RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
6dca0f3f61ab747b2e4aecee55372ec5bc2e7e34 ASoC: fsl_xcvr: clear the channel status control memory
e84690a05e4797b995729b09cca35c7c67a4fe8c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1968f2ab4188f2828d780d793d2753e889e0bc95 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c242024efd1b95f2a2874261fbd29536c9784fed ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
84ea891dc897532822651ca15d59ddd87c6790fb ublk: make sure io cmd handled in submitter task context
0a0a51092c1c0332d33713088864919549447b35 ublk: complete command synchronously on error
db5deba07f53a7f3c212fbe1bfe35cdca5769bc2 ublk: prevent invalid access with DEBUG
0adc8de19be01f2fa8ec3904f29ab0134a567588 ext4: remove unused return value of __mb_check_buddy
55b273382c528899874e4b75a9324d8905068442 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
22b11e8f0b8f09022b23fa10134bfad57fdab1fe virtio_vdpa: fix misleading return in void function
83dc689e138b364e89c106a8d9f28343c73d534f virtio: fix typo in virtio_device_ready() comment
1c7d1ef95abf21c6e9578b25fed8503394307745 virtio: fix whitespace in virtio_config_ops
c1947cecdd5cb216e7382c238f3d5329a8ba5641 virtio: fix virtqueue_set_affinity() docs
84b3ea5ba85c315f9651e789054d05606a44f18a vdpa/pds: use %pe for ERR_PTR() in event handler registration
886c8f5af8a9cab7576e5d0f19d907e5ce9395bd ASoC: Intel: catpt: Fix error path in hw_params()
83a9770432f560f846e1149cd932e348ffb38d7c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3ff05c6af301de795b1e1961254458a9db7e5999 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7236e72a91ee5ee28b270ab87f6fdc979b6ed417 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6338e278de4a92b41108e7bdbb6cba20fb0f31bb ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
09811a83b214cc15521e0d818e43ae9043e9a28d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9bf08dab70417fd8cf5c4c405996903167d172eb resource: Reuse for_each_resource() macro
7c5527d188573863330d1e43631fb4d61bd974e3 resource: replace open coded resource_intersection()
14f860fb0873c4907db0b0a8d23feef31c74dad2 resource: introduce is_type_match() helper and use it
c327ca1b2de52a6f3ad16fb4d6fb2a0d39233140 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
11b01b8ef1b118b078af54f2dcb8547e62eac3cd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
da9f247fb5efcd5a2730cdc989291b383c439e10 netfilter: nf_conncount: rework API to use sk_buff directly
8286c02fe9100330475331253fc590f047963f90 netfilter: nft_connlimit: update the count if add was skipped
660936cb51550d504fa155b291753394ca2bc8fb net: stmmac: fix rx limit check in stmmac_rx_zc()
d29034c70f15aa0ad7617e4188084101ff582482 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
12364ab3a790c3d2da6473d59ceb3bda7025d5e2 selftests: bonding: add missing build configs
194788280708276deb128f656c0bdb6b81010be1 selftests: bonding: Add more missing config options
4035ea8f02fdbf36e27f3e21594427fb2ae3524a selftests: bonding: add ipvlan over bond testing
c44e376a533efbd534edb156ffaf1aa8a38edf69 selftests: bonding: add delay before each xvlan_over_bond connectivity check
d31af068650cbcc74ca4120f7a9ce025c1eb07c1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
61f371ade3b68dbb46e2d90882af993f73b489b5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fe78b35d19aeb7778aaf95ef539b061e6aaf30ae md/raid5: fix IO hang when array is broken with IO inflight
84a7efd23b7816d756d28e1353bda960ca938209 clk: keystone: fix compile testing
d01f0e072dadb02fe10f436b940dd957aff0d7d4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7438b1d70bf2d743c6d975e25865ea436b1e3a7a perf tools: Fix split kallsyms DSO counting
de0711dbfb5c32c070f3b5bdadfd508bcf74e354 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae836bfac958231ce68577fedfd4a8d16d7d825e pinctrl: single: Fix incorrect type for error return variable
a888905f28743a2a873f4392fc7cca8050232b14 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f1fe47f592d3ff19bf203084b4b47aee70e3f08f 9p: fix cache/debug options printing in v9fs_show_options
796318ae388f8dc537e698164f5b97f3d02d3d88 NFS: Avoid changing nlink when file removes and attribute updates race
29e8d9b274c9b465934c590301ed162377002ded fs/nls: Fix utf16 to utf8 conversion
991609c4a7b1a75dcfe8024aa4fe96def71ca29f NFS: Initialise verifiers for visible dentries in readdir and lookup
b8045ad0d53a0204a9519702c59b0591ece5d0df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f718f9ea6094843b8c059b073af49ad61e9f49bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b2ed74f8ccd2a3b9a9ca0f53267f56cdf86fecfa Revert "nfs: ignore SB_RDONLY when remounting nfs"
350e69eb93eff60c585f84fe531699037fd5fc33 Revert "nfs: clear SB_RDONLY before getting superblock"
e04647b63cfd9a1c7bb1bd0329e5e1268078b88d Revert "nfs: ignore SB_RDONLY when mounting nfs"
dce10c59211e5cd763a62ea01e79b82a629811e3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52cfde819a961f821d509e8fd97f9a55d05a192d Expand the type of nfs_fattr->valid
a98719b6af3e7945f2430536906f0a9a381668cc NFS: Fix inheritance of the block sizes when automounting
4543d9ccd99e77a7697a52be73c0d297ccf6628e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1edf1b4467d39b4bd1686672f25591ff6025e28e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fd617128b57eaf879936bbd1bcbcd7cd436c614 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8465515b8689f0a51ad753320fcb58615409569b ASoC: ak4458: Disable regulator when error happens
5e3230f9f6441abd4434544d4ff1169c72596654 ASoC: ak5558: Disable regulator when error happens
94f146df56fb3ca0b831c6f60825478c218363f2 blk-mq: Abort suspend when wakeup events are pending
27d20907debf81ac2ad7a955001dda8312d261b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e59c7587bb08f003159cd3612596536744c3db3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ddd32ec66bc4eb6969fe835e4cc1c0706c6348fe ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
74f2a6b2cff8da57d9e4e6867bc97c76203df50d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5ef0faed120a01d9563431b267f9f4c9db833ad6 ALSA: uapi: Fix typo in asound.h comment
2e09c882a66ed46ac04a661a7bfd913e5dbe254f rtc: gamecube: Check the return value of ioremap()
6d4f17782ce4facf3197e79707df411ee3d7b30a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fd7e7353a5ba215bdf35655a07b72a297f2201d0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ca8764c0ea1fb825f17f19704af55e9e02c9f768 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
448092910421ff3ea2ac33e0771e3d196744e91f dm-raid: fix possible NULL dereference with undefined raid type
99bc41d7d7962b4124ac00d6d2c90b9f0dcc8568 dm log-writes: Add missing set_freezable() for freezable kthread
b930724424b797385da25d294fc9ed991a70183f efi/cper: Add a new helper function to print bitmasks
f5a28c4ee058fe157dd655abe61a7b2a3363603b efi/cper: Adjust infopfx size to accept an extra space
94a4c58d7195c360f6719506931bbe3186ae91f4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c21c606ad398eeb86a0f3aaff9ba4f2665e286c6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8d9d121e3799d2e2f393d6b1e855679b6cc67afc ocfs2: fix memory leak in ocfs2_merge_rec_left()
95eb965ce0a6ff8345653963cfde311a38b43691 LoongArch: Add machine_kexec_mask_interrupts() implementation
7c0b3edb6c77655ff1284a2946e3aa1c6c407f73 net: lan743x: Allocate rings outside ZONE_DMA
4ef659d1f2e111f4238c7b63315e072b9cf282db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
dbf2d472323d9a6bde7c31c277068f32a67f1686 usb: phy: Initialize struct usb_phy list_head
dea3ed2c16f99f46f97b1a090bf80ecdd6972ce0 ALSA: dice: fix buffer overflow in detect_stream_formats()
90f7d995b861fd77ae4885cc58e26a6a4e5ccdb9 ipv6: avoid possible NULL deref in modify_prefix_route()
e5daff089b9283fa68cb38493dd65879c9b502a1 ipv6: add exception routes to GC list in rt6_insert_exception
54ac15426326e5a2fe2d12d3a26e3a44317d81c4 btrfs: do not skip logging new dentries when logging a new name
beeed972ab48752c0f1f8b587d55d05df2b1ca21 btrfs: fix a potential path leak in print_data_reloc_error()
f64105c91557a9bb70350c953314ec4c3f964584 bpf, arm64: Do not audit capability check in do_jit()
c0c0951b9cd4f4440f3d9f17a806122b045bf1f5 btrfs: fix memory leak of fs_devices in degraded seed device path
82b60ffbb532d919959702768dca04c3c0500ae5 iomap: adjust read range correctly for non-block-aligned positions
011e356fe41e2d72a68468fec00ca70dd9b61769 iomap: account for unaligned end offsets when truncating read range
6e41d9ec8d7cc3f01b9ba785e05f0ebef8b3b37f perf/x86/amd: Check event before enable to avoid GPF
91e448e69aca4bb0ba2e998eb3e555644db7322b sched/deadline: only set free_cpus for online runqueues
6c074ccf77056dddeb9d698df44082ff8ed42020 sched/fair: Revert max_newidle_lb_cost bump
30917f8d43838a44757fb9b89d3895fbd8130cc7 x86/ptrace: Always inline trivial accessors
1bc34293dfbd266c29875206849b4f8e8177e6df ACPICA: Avoid walking the Namespace if start_node is NULL
ce2bdfc4af3fdc8407259d1441b1cd898d08b9d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9ba782fbe66a243e39c9465b22b5f60dbf643a3d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ae7ead58d949084945c19602d958a2a1ad59217b cpufreq: s5pv210: fix refcount leak
e71e8079adfe79ba598cfaecaf0d7797761c533d cpuidle: menu: Use residency threshold in polling state override decisions
fefb29d64e7b2dd16feed60ca05676e525125ac6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f5c2a7cb2f007304eed7fafc119b28530de09d4e fs/ntfs3: Support timestamps prior to epoch
fb9e2f99ac100a20ccd8d35727559afdce906208 kbuild: Use objtree for module signing key path
44a38eb4f7876513db5a1bccde74de9bc4389d43 ntfs: set dummy blocksize to read boot_block when mounting
6348bea92f4fb11bffdee61c0725ff4153f9f85c hfsplus: fix volume corruption issue for generic/070
b9d1c6bb5f19460074ce9862cb80be86b5fb0a50 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
05ec9af3cc430683c97f76027e1c55ac6fd25c59 hfsplus: Verify inode mode when loading from disk
857e7a2d5a94c9d97da52137a069a62eae42d4a5 hfsplus: fix volume corruption issue for generic/073
935284aaf233ca41445b2eafbfe7a18e2b28bd79 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
58d3e00853e48de086f2ae467b039324809e86ea btrfs: scrub: always update btrfs_scrub_progress::last_physical
11860cf9cc876ddfa4f5a89bbfc7147e71bf0651 gfs2: fix remote evict for read-only filesystems
c4d7795fa55e897e16dcb2faa37c01a8216f19bd smb/server: fix return value of smb2_ioctl()
d64977495e44855f2b28d8ce56107c963a7a50e4 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5adad9727a815c26013b0d41cfee92ffa7d4037c ksmbd: vfs: fix race on m_flags in vfs_cache
6d9a87ecf31ffbbc6fc1ed661a3ddd7118c34cbe Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96a60775dbb1a515b9449cc67c04f0d6215cc987 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ab794ec9f3745f5bfdd9a13897b8650bd2daa206 gfs2: Fix use of bio_chain
0e26e3ef8e5c02fe569773252784a47ab3d2bf43 net: fec: ERR007885 Workaround for XDP TX path
156a0f6341dce634a825db49ca20b48b1ae9bcc1 netrom: Fix memory leak in nr_sendmsg()
9987cda315c08f63a02423fa2f9a1f6602c861a0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
17aefe815462c35bcfc87a75cf02a958ae43035b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a182635fef36bee55e3450d41805b6ca395578d mlxsw: spectrum_router: Fix possible neighbour reference count leak
4a3c569005f42ab5e5b2ad637132a33bf102cc08 mlxsw: spectrum_router: Fix neighbour use-after-free
5f2831fc593c2b2efbff7dd0dd7441cec76adcd5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
10ffc558246f2c75619aedda0921906095e46702 net: openvswitch: fix middle attribute validation in push_nsh() action
3e778855fbce631a745a4ad8f5580d36b079daa0 broadcom: b44: prevent uninitialized value usage
325eb61bb30790ea27782203a17b007ce1754a67 netfilter: nf_conncount: fix leaked ct in error paths
4729ff0581fbb7ad098b6153b76b6f5aac94618a ipvs: fix ipv4 null-ptr-deref in route error path
f818cd472565f8b0c2c409b040e0121c5cf8592c caif: fix integer underflow in cffrml_receive()
2f125ebe47d6369e562f3cbd9b6227cff51eaf34 net/sched: ets: Remove drr class from the active list if it changes to strict
8bc10b03e70599d83fe4de4541c8a1cb85e9d1b1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fb1347c5c0162d61b1b34223d80427b90902b5e4 netfilter: nf_tables: pass context structure to nft_parse_register_load
1816619b2fe813c326dcf9bb8dad814a40168f12 netfilter: nf_tables: allow loads only when register is initialized
a9c87779df20f0e07c0354aeecc52fc1a30ae798 netfilter: nf_tables: remove redundant chain validation on register store
4cc829d61f10c20523fd4085c1546e741a792a97 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ca9983bc3a1189bd72f9ae449d925a66b2616326 ethtool: Avoid overflowing userspace buffer on stats query
24d3f86df879315f79c80482bd9143abada394c6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
0b0e4639a827e152da97c18578fa0213b1175c97 net/mlx5: Drain firmware reset in shutdown callback
8ac688c0e430dab19f6a9b70df94b1f635612c1a net/mlx5: fw_tracer, Validate format string parameters
de0560f2c33c07254fd9b4d4e88ff43d63618dbb net/mlx5: fw_tracer, Handle escaped percent properly
873cb8bb91ba4cd7c56bcf713bd40a3507a00fba net/mlx5: Skip HotPlug check on sync reset using hot reset
7646e5d8188b3e8cda1b9f12b98676f3a629c129 net/mlx5: Serialize firmware reset with devlink
011ae80c49d9bfa5b4336f8bd387cd25c7593663 net/handshake: duplicate handshake cancellations leak socket
049538a3aa981aed2a6adae5f36e1752bcba20f1 net: enetc: do not transmit redirected XDP frames when the link is down
1956d47a03eb625951e9e070db39fe2590e27510 net: hns3: using the num_tqps in the vf driver to apply for resources
3708637cb0d4f654c994e6f189bd62a6df00df04 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b7b4f3bf118f51b67691a55b464f04452e5dc6fc net: hns3: add VLAN id validation before using
fa37adcf1d564ef58b9dfb01b6c36d35c5294bad hwmon: (ibmpex) fix use-after-free in high/low store
11dddaed697896d8c38767f0f39b556b543df5c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
fd8bb8fa7bc9f7de799a334bd4da4b2fb6cc0b81 MIPS: Fix a reference leak bug in ip22_check_gio()
86fcc629fdc0cda431d538b0997ba5ccfd64cafa drm/panel: sony-td4353-jdi: Enable prepare_prev_first
79ee93cb007ef1cf0d41b00d860ebbd69f781455 x86/xen: Move Xen upcall handler
a0fee4e618f13bd109df4d77c7fc448095ef7a4f x86/xen: Fix sparse warning in enlighten_pv.c
d9479998c19a1321af4bc62ef4dd6f4cadb7950f spi: cadence-quadspi: Fix clock disable on probe failure path
378a5d28859881e09704b5a3eeb04c3433a292e8 block: rnbd-clt: Fix leaked ID in init_dev()
da29cd197246c85c0473259f1cad897d9d28faea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e54fb2a4772545701766cba08aab20de5eace8cd ksmbd: Fix refcount leak when invalid session is found on session lookup
a28a375a5439eb474e9f284509a407efb479c925 ksmbd: fix buffer validation by including null terminator size in EA length
2bee957f61550b6919556e193863540328eec65d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bf95ec55805828c4f2b5241fb6b0c12388548570 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3f3c1c05c6ff840e03e06f38f936d9a803d23295 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
20dbeaed245935bec2536e3f67302c593cf1c266 can: gs_usb: gs_can_open(): fix error handling
ef0f9059a64786b9670c5169a15b44be8defa7ae ACPI: PCC: Fix race condition by removing static qualifier
a287987af35425787f1843eba24638b71aea2b49 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3dd6d01384823e1bd8602873153d6fc4337ac4fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
d9bd2d0985b22a901ecb5c630adffd762f887b50 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
97575fb2b714f5262617f6d0ac419e7aac9ad30f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8f289fa12926aae44347ca7d490e216555d8f255 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
930acded6bbf71b561c6d05e2270d82b9173df42 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ba2d15635e591beed74f245bc78eaa877306fdd4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2f21a7cbaaa93926f5be15bc095b9c57c35748d9 ALSA: usb-mixer: us16x08: validate meter packet indices
42985fb28312dc6595daf9558ba1b43448b557ff ipmi: Fix the race between __scan_channels() and deliver_response()
aafed85dbff7d35c3d70d451fad02e4699eae2ee ipmi: Fix __scan_channels() failing to rescan channels
a6f1ced333a639d570602f637cde463d1923d384 firmware: imx: scu-irq: Init workqueue before request mbox channel
cad4dfddaf6939072b8a38e92afbfe176063e45e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71f543a5617795409aa9b598b85f7f4fda149d3c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b5020721e95364b954732852fe7bd5cfd8ee8bc8 powerpc/addnote: Fix overflow on 32-bit builds
61c4097803678eaeb88e0a7a5942267183c4bbdc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0ec5059916f5f6fe5db428d1574d3e21fee80dfe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
69f05f3e5390751f3adbe3d3955b6c2088d57a0e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6c6a81d86a3caa209359a0f40ca8ba8f384e8dc7 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b39fa021839bf5158c055d4cf511fd47426fc9b5 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d2c7c90aca7b37f60f16b2bedcfeb16204f2f35d via_wdt: fix critical boot hang due to unnamed resource allocation
b1cad002d69aeed82c2917cbc6705cf2af370b09 reset: fix BIT macro reference
44c8dccb09a20567742605f0c71cac78b9c07836 exfat: fix remount failure in different process environments
de6dd14643e5041609208309f29440059f8fd2a3 usbip: Fix locking bug in RT-enabled kernels
914605b0de8128434eafc9582445306830748b93 usb: typec: ucsi: Handle incorrect num_connectors capability
1803fe66c9f22f2968f5a713f45243cfb04ad998 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4373a81f6b0ae93da87b6152b6b50f8804a2735d usb: xhci: limit run_graceperiod for only usb 3.0 devices
72ab74fce63bb86e38120b6a7b5c583201886542 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1abf4ddeda5cd631ef8a7433d633a8948ac74aac serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
92544ae44c441c7c68593e6b014f6c72ac3856e3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
62641daa93cb8b8ed975fad75fb07f9f9e3488cd i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e3ef3e4888dea279610aab3deffbcfecb116c150 nvme-fc: don't hold rport lock when putting ctrl
8d8cd3d315db5394e4cea56a7c294ff2aaff7f8e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cebfc2ba2e6ffb68cca14d478f6596b79243eb9a block: rnbd-clt: Fix signedness bug in init_dev()
23a89dda39f4690a0fcdfd61c866510607bc5926 vhost/vsock: improve RCU read sections around vhost_vsock_get()
bc390b2737205163e48cc1655f6a0c8cd55b02fc cifs: Fix memory and information leak in smb3_reconfigure()
19166de9737218b77122c41a5730ac87025e089f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
18b99fa603d0df5e1c898699c17d3b92ddc80746 io_uring: fix filename leak in __io_openat_prep()
fe2ce8f925b09d819546feb5db52ab1db42cb0d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4f4515f024973e2c81c51fcea9013c324abbd203 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
075e7d288ca3ff966f8b48fa6e5fab69ced302b3 s390/dasd: Fix gendisk parent after copy pair swap
59e7ee37d5f8d4f52577e11cbde1b6f42a5b5e89 block: rate-limit capacity change info log
037cf435316ee4ef9146bf8c4a2e5b3f50396ccc floppy: fix for PAGE_SIZE != 4KB
7ad2c3ae07955bf28a7cd9bc45f69cbe114399ca kallsyms: Fix wrong "big" kernel symbol type read from procfs
5fd1a6c631b2f8c82484ae3dc8cfd7dadf209bca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2c0acd1a1e94819165236baf6aeaf120f31ea66b ktest.pl: Fix uninitialized var in config-bisect.pl
b5d942922182e82724b7152cb998f540132885ec ext4: xattr: fix null pointer deref in ext4_raw_inode()
36bf0f765333411755d695c15939032ea7710346 ext4: clear i_state_flags when alloc inode
dc06c9dc5e1d54f745dc2016b1520f1d5e85888c ext4: fix incorrect group number assertion in mb_check_buddy
79a0e4d3fbef7c8ca3fd5e5b5c00d79cd399cd46 ext4: align max orphan file size with e2fsprogs limit
815327958ec41b0a2df2a50a01578d5cc8f36ae4 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
94a16a3a100171a63fde4176b3ddf7aeda104a2f jbd2: use a weaker annotation in journal handling
fa4a445f832b185ca5f9975aa329a7be7b5f0343 media: v4l2-mem2mem: Fix outdated documentation
17b470ee53ddc9e636596c1e9c69e1bce7d42793 mptcp: schedule rtx timer only after pushing data
252892d5a6a2f163ce18f32716e46fa4da7d4e79 mptcp: avoid deadlock on fallback while reinjecting
22847606976c321a172dba01cc0a7bd540a027ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4a54d8fcb093761e4c56eb211cf4e39bf8401fa1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f4cacf8827ba0c72c83f024128f97bf9bf72ea01 media: pvrusb2: Fix incorrect variable used in trace message
4824123c9f8741c3167b8aed922fe209a2878977 phy: broadcom: bcm63xx-usbh: fix section mismatches
8481323710062051b3c42bff94ee5b18a2b496ca USB: lpc32xx_udc: Fix error handling in probe
319f7a85b3c4e34ac2fe083eb146fe129a556317 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
75c5d9bce072abbbc09b701a49869ac23c34a906 usb: phy: isp1301: fix non-OF device reference imbalance
fa8747590b0e6c4f16ee3ca24dc17188207e818e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
679e15fb53f9ac8af2623355820318ae80618cbd usb: dwc3: keep susphy enabled during exit to avoid controller faults
96e001d20405a6383d1ad428e365a3833697f9fe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d285517429a75423789e6408653e57b6fdfc8e54 char: applicom: fix NULL pointer dereference in ac_ioctl
ed023a179150eec55bae16b98694deae9b77166f intel_th: Fix error handling in intel_th_output_open
dffe25224f5101f3b843191eea0f51eaba8b8c02 cpuidle: governors: teo: Drop misguided target residency check
6741f90220dc65b4060e3c47e3f6a1277765bb28 cpufreq: nforce2: fix reference count leak in nforce2
e9e601b7df58ba0c667baf30263331df2c02ffe1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e354793a7ab9bb0934ea699a9d57bcd1b48fc27b scsi: aic94xx: fix use-after-free in device removal path
71074ea29886b93ea8cd96ad397b6265f3156e88 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0260ad551b0815eb788d47f32899fbcd65d6f128 scsi: target: Reset t_task_cdb pointer in error case
c3031cf2b61f1508662fc95ef9ad505cb0882a5f f2fs: ensure node page reads complete before f2fs_put_super() finishes
efe3371001f50a2d6f746b50bdc6f9f26b2089ec f2fs: fix to avoid updating zero-sized extent in extent cache
3d65e27e57aaa9d66709fda4cbfb62a87c04a3f5 f2fs: invalidate dentry cache on failed whiteout creation
4ce9eecb7466bb98fd8ab00f5f6813a4116e1481 f2fs: fix age extent cache insertion skip on counter overflow
a4c67d96f92eefcfa5596a08f069e77b743c5865 f2fs: fix return value of f2fs_recover_fsync_data()
1e90812c0220c40e094b0d4f1f364f0b068cf9af tools/testing/nvdimm: Use per-DIMM device handle
fb9bd6d8d314b748e946ed6555eb4a956ee8c4d8 media: vidtv: initialize local pointers upon transfer of memory ownership
96f1b074c98c20f55a3b23d2ab44d9fb0f619869 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e30a69bf891e6c4d1ab5716450b1ad2c25269ff9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
393b8f9bedc7806acb9c47cefdbdb223b4b6164b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
062774439d442882b44f5eab8c256ad3423ef284 scs: fix a wrong parameter in __scs_magic
e09fd2eb6d4c993ee9eaae556cb51e30ec1042df parisc: Do not reprogram affinitiy on ASP chip
e927ab132b87ba3f076705fc2684d94b24201ed1 libceph: make decode_pool() more resilient against corrupted osdmaps
8ff24d46a4b22381f75d833f9eabf9a4564785fe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
73f77550086fe1d185b5df75bf63480f84b455b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7b54ccef865e0aa62e4871d4ada2ba4b9dcb8bed KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aab88dcc4fb4d18934d7ed149b6595b020d32dea KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
99c709294ac85df8f408993ea0e86d5165d39bc2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d1d833b40253bc2e1015df1c4316fd4c830d302 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d44197b5281d0e8eb528ae7c35c845e8e4fe295a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d6d257ce44afcc718f163363548faf2abbf074e6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97bf1f13736410798642da8d9a3d2c896135156a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
079f1c3f5619c33c6724e22c8a5850d91448c499 xfs: fix a memory leak in xfs_buf_item_init()
65b1971147ec12f0b1cee0811c859a3d7d9b04ce tracing: Do not register unsupported perf events
a143c3677662fa2722a5ff18ac55abe569ef35c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
19d4c57ae91b07d55691f16542ae82cf6e11a00e r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0643d46759db8b84c0504a676043e5e341b6c81 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd8cf2be3717137554744233fda051ffc09d1d44 net/handshake: restore destructor on submit failure
354834eb78670a3bf9978442a3829644bfb68597 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21a64218450eee59f05f671720add1e4a5583379 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7452d53f293379e2c38cfa8ad0694aa46fc4788b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d790ef0c4819424ee0c2f448c0a8154c5ca369d1 powerpc/kexec: Enable SMT before waking offline CPUs
7359e1d39c78816ecbdb0cb4e93975794ce53973 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8c4e5a643de375b0ed211df03fb4161cae172c61 s390/ipl: Clear SBP flag when bootprog is set
ec5aadc4fa499976096596eb6cceb58040fb9319 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0126560370ed5217958b85657b590ad25e8b9c00 io_uring/poll: correctly handle io_poll_add() return value on update
4cd6081860a55e6b4417bf6bf6bea718aac641ab drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3c094e078536cd65b7119bd19f2390ccbe2110f selftests: openvswitch: Fix escape chars in regexp.
84238876e3b3b262cf62d5f4d1338e983fb27010 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
206c012bcbd1f1d94a1372fb3401bd23bf2617c9 crypto: caam - Add check for kcalloc() in test_len()
b3b689729cbc0a1f9985dc62e48f1a72fde19bd5 amba: tegra-ahb: Fix device leak on SMMU enable
98bf1dece54c9d1e143e3cf0b7e22d3f00717a5b tracing: Fix fixed array of synthetic event
c8ddc5f321d125cd2804106351e87aafa8e0df51 soc: qcom: ocmem: fix device leak on lookup
3ccb504e80450e0594e174c0336f20d3fb5169a1 soc: amlogic: canvas: fix device leak on lookup
c6210714347f72bae8e7142dc0a7f99923c466e7 rpmsg: glink: fix rpmsg device leak
ad296c4e19c73f6ba9ecf45d5e4915e7a6f77279 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
237a3095bcd6b0c191a1086b7850ae1ea9cb2353 i2c: amd-mp2: fix reference leak in MP2 PCI device
3769c56a1f0dddde0394a94ba83f1f664c05a5fa hwmon: (max16065) Use local variable to avoid TOCTOU
f94800fbc26ccf7c81eb791707b038a57aa39a18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
84716eb9dc317f129403de70432efa601d105976 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e195784445877afcf235b237cf96c43883056efd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5c04217d06a1161aaf36267e9d971ab6f847d5a7 iommu/mediatek: fix use-after-free on probe deferral
34e9dd0a1281287f2a8035a0198b48f351adbd08 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8e628bebb109261709734bfa9f1645dfca744e3e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e27036473d398ed52b02f603aebdc2793c8c5cdf wifi: mac80211: do not use old MBSSID elements
f38cca04a23f14d8a7f0bc23aea537338ed87eea i40e: fix scheduling in set_rx_mode
18de0e41d69d97fab10b91fecf10ae78a5e43232 iavf: fix off-by-one issues in iavf_config_rss_reg()
0279978adec6f1296af66b642cce641c6580be46 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0ecb3e4451fe94f4315e6d09c4046dfbc42090b Bluetooth: btusb: revert use of devm_kzalloc in btusb
248dadfee95aad6833c1813de764ea9a7dc54bb6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fc642f011cb7a7eff41109e66d3b552e9f4d795 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1717357007db150c2d703f13f5695460e960f26c ip6_gre: make ip6gre_header() robust
ec24f3b4a8315ce1516652f611283e41348b4ae4 platform/x86: msi-laptop: add missing sysfs_remove_group()
859bf9688bfbcea6b08be06953c5e8740ae551d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6bfb62b6010a16112dcae52f490e5e0e6abe12a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
e5ee9d93229b2e0280338b103c2639539f7e3e24 amd-xgbe: reset retries and mode on RX adapt failures
4bd4ea3eb326608ffc296db12c105f92dc2f2190 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ac08f3dcd0c10b347071b5b071b3e86b4c77609 selftests: net: fix "buffer overflow detected" for tap.c
ef277ae121b3249c99994652210a326b52d527b0 smc91x: fix broken irq-context in PREEMPT_RT
535ce34a5bdba1c7353f1c5d0a1ae707e68df763 genalloc.h: fix htmldocs warning
328dc0b12fb8be5c2f6bee356df5ede74a29e444 firewire: nosy: Fix dma_free_coherent() size
0e85ce7a3755f8a5489c85b3a6af661053d00b5a net: dsa: b53: skip multicast entries for fdb_dump()
38722e69ee64dbb020028c93898d25d6f4c0e0b2 net: usb: asix: validate PHY address before use
25be7178446cc5a0c33fd17ea1605792b2876642 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf7ae870560b988247a4bbbe5399edd326632680 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b23a2e15589466a027c9baa3fb5813c9f6a6c6dc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4d0ceb7677e1c4616afb96abb4518f70b65abb0d net: stmmac: fix the crash issue for zero copy XDP_TX action
c53aa6a5086f03f19564096ee084a202a8c738c0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5979338c83012110ccd45cae6517591770bfe536 ipv4: Fix reference count leak when using error routes with nexthop objects
9f6185a32496834d6980b168cffcccc2d6b17280 net: rose: fix invalid array index in rose_kill_by_device()
fc23d05f0b3fb4d80657e7afebae2cae686b31c8 RDMA/irdma: avoid invalid read in irdma_net_event
c67499757bcf8337b6585bd55e50c57d209cdd65 RDMA/efa: Remove possible negative shift
78d9259378aa62992744da4988dedf03c877d38b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
689eb90b703b75995b90a5c26bcef1fbab64976e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
639e07bbfa17bd9605e968ffeeaee366d74c6301 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77645e82b739a2ee25b5eb8487b46c7dc372701d RDMA/bnxt_re: Fix to use correct page size for PDE table
5012b4c812230ae066902a00442708c999111183 ksmbd: Fix memory leak in get_file_all_info()
0ca967c599fd06473ba0668c530eeb0c3e18ef22 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1d0026c1e4bcabf61b8a6648380c1f71ab94d4c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
0fbd2d4a1e2c6efdfddfd780b7117a2373f2b48e blk-mq: don't schedule block kworker on isolated CPUs
21077a775094782e714b00ead7dc7647d84bcb66 blk-mq: skip CPU offline notify on unmapped hctx
6c32d5bb9f8f5108fc959952bcac4dd7574c6c64 selftests/ftrace: traceonoff_triggers: strip off names
49c2ef075dbec895ae39d108e1bc9abad57f207a ntfs: Do not overwrite uptodate pages
637d027bb75c3f9b42e09c4f0f0f23b45f416a4a ASoC: stm32: sai: fix device leak on probe
8a6826a43d8d26c410aea1d7a260ead22529dce2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4054a3597d047f3fe87864ef87f399b5d523e6c0 ASoC: stm32: sai: fix OF node leak on probe
ed120b75aef27d69760608c81e42dc4de0fa5c47 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
54b1b731d235e6c249efe861039c263de701c762 ASoC: qcom: q6asm-dai: perform correct state check before closing
c4a8098b2985a2292da6f6c7a91618160ae7b6cf ASoC: qcom: q6adm: the the copp device only during last instance
17ec295d39810c83fa07b611451036c5c73f3ad6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b3e9fa847b2d9483d5cb037db0f94c845cb55d97 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
aa749c2daf028ef54e5f70f90c4277c6dd55df7c iommu/apple-dart: fix device leak on of_xlate()
e83739232b9fdda2cfd23e1781b6338195d0e083 iommu/exynos: fix device leak on of_xlate()
83a8e18f30a60f6e36876b803c60c3e102d39d3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7bcedf59b28dc84196087381a754d2d896e8174 iommu/mediatek-v1: fix device leak on probe_device()
83f3010de73cfd600292635a62add5e9bf396b2d iommu/mediatek-v1: fix device leaks on probe()
173ff5fc9a15e15af0546b7c024a7a5e2b55e858 iommu/mediatek: fix device leak on of_xlate()
21a0e8bdee72421fe7c8be4a2fbc35497ae9acd3 iommu/omap: fix device leaks on probe_device()
7b1df346f6c53bcccb76b6968cc2ed4a6a543393 iommu/qcom: fix device leak on of_xlate()
0314de9c844da8bd1289b6cee36077605221a3de iommu/sun50i: fix device leak on of_xlate()
3627e0e773f13fb5ddee2bf4347eed3b6744991d iommu/tegra: fix device leak on probe_device()
240cd7f2812cc25496b12063d11c823618f364e9 iommu: disable SVA when CONFIG_X86 is set
9024cb893f17a4fdfa76fe1f3797d7a7d625ac0e HID: logitech-dj: Remove duplicate error logging
a1d55aa866db58cb8339c89c69881b81b98c7c67 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
14b08c85cb881e27bde1784bf01f73cacbcce81d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
db9c8e8d3cd65693c49b9e3b3a230e332480f6b3 powerpc, mm: Fix mprotect on book3s 32-bit
b13a3dbfa196af68eae2031f209743735ad416bf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a406e6c74bd9ad967c05e30bd17f1ad40669ed0f leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc468490d143025f33e41c9d9a2e770f7b3bf885 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae80fb3d4e8cbc7ad8f26bcb663a25db8390b229 leds: leds-lp50xx: Enable chip before any communication
fbf57f5e453dadadb3d29b2d1dbe067e3dc4e236 clk: samsung: exynos-clkout: Assign .num before accessing .hws
1b630d8f2c27b87e82ef4f0baacbc27294610922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52bae1ff6805faa83ff95c6b3d0ed13ae6cb69a0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
13cf5cd4d53585d15b330b961bc37e8426b6ec40 media: rc: st_rc: Fix reset control resource leak
d3842cbf13b7ef4072a330c1276db02dadbf4cca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
40feb7bcde49a60d34f22f2532b5b535e24a76d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
318d470f64bacd1bb20eecb5b26118d850c5a09e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a73881ae085db5702d8b13e2fc9f78d51c723d3f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4654800c51be83850855b5b62018fb09a35fa6e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
34f6abd6e4c43579e2acbb72ef2105a6a02a1dfa dm-ebs: Mark full buffer dirty even on partial write
2b0b703a3483baad5e033cb4c3f0c266cb14d2f4 dm-bufio: align write boundary on physical block size
243b674b2b52c3fe48e407ec790f823587b5eb9e fbdev: gbefb: fix to use physical address instead of dma address
cce58e4cc535d199ad0e509bd8c29453910958c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b5dd195993bc92ba7267e123a86adf59fdf19c3 fbdev: tcx.c fix mem_map to correct smem_start offset
4972ad7eec914f02361f8327940dff258969e1ea media: cec: Fix debugfs leak on bus_register() failure
3a294b90cd1ab3fbf9226bf936af59e24475caee media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4d8da22db9355e914fa93e27751b5ab24e478fce media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1b560207855771693c296cf4c58c7ef46836743e media: samsung: exynos4-is: fix potential ABBA deadlock on init
b93abb4385b8f3ed34487ca0060d9bc32b4af1e1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
99293be855c320e6a937edcda6927c2ff4869b6e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ad7c817410965f6098f53ae543a26359d489ee5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
08c6c6f2a5707d98ea562efee5144adb2e3570d6 media: vpif_capture: fix section mismatch
52604951b90cd0f6e58c988993a9f327d95cda9a media: vpif_display: fix section mismatch
4b139f88c2ab0eaa52839763ddea16a499bc833c media: amphion: Cancel message work before releasing the VPU core
a8e6cf7fa2be90b4a82be23de7ab784c8d1cc054 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
53e256b5c3602776b5ec90b58424d7a598316ce2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
80617b75fd70b01b6e89c944c822436317c3ceee media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4632c8b0966de992f502793de181ace7b7ac4c18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
155d6a8f5d5f7549b3d2e6c505c741da428b591f LoongArch: Correct the calculation logic of thread_count
582c1dcc5bb5a730a1d07ff77f7ec32f69fe8530 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0b9e0bdc8bc3e4294a1774bd35b084d3bab981a LoongArch: Use __pmd()/__pte() for swap entry conversions
b9b5f45cc1b72953e1fe27bb32d9f3ace46ba4f2 LoongArch: Use unsigned long for _end and _text
e53bfe4530590f2832a96b21bd55e9416b4b1dc1 compiler_types.h: add "auto" as a macro for "__auto_type"
c9acbaec693b3bcbb61c2192ad0f92774cb0e53d kasan: refactor pcpu kasan vmalloc unpoison
3e3c0dc025f06d331df6aeb939126e08742fa83f idr: fix idr_alloc() returning an ID out of range
45b44c3a5e6246fad08383366413533c2228982d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8f12a3ecf031d76ec7b465007b5a21b03848308 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a94bd2d93f7efb856d75dfd43fbe6e333723f58a samples/ftrace: Adjust LoongArch register restore order in direct calls
9d85524789c2f17c0e87de8d596bcccc3683a1fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c0acdee513239e1d6e1b490f56be0e6837dfd162 RDMA/cm: Fix leaking the multicast GID table reference
2c4c0c09f9648ba766d399917d420d03e7b3e1f8 e1000: fix OOB in e1000_tbi_should_accept()
ad6ea65f154b1746d1fa37183e824985bf568d2f fjes: Add missing iounmap in fjes_hw_init()
446c851e338b2ab89f152ac5d4a9ca080dbc44d3 LoongArch: BPF: Zero-extend bpf_tail_call() index
fd43edf357a3a1f5ed1c4bf450b60001c9091c39 LoongArch: BPF: Sign extend kfunc call arguments
cff353b7d1c7ec201c14495ce2fcc2b9f4607192 nfsd: Drop the client reference in client_states_open()
907e8a8f506db6841e6536c4b518bafbfb8ffeb4 net: usb: sr9700: fix incorrect command used to write single register
6b93c8ab6f6cda8818983a4ae3fcf84b023037b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9a8837f9a3e382eb1faadaf2079b2e799e4211e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e05d53454b55fd999e48ddad8cf752f0e2347b63 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f6916363112cd8f6d7f1924062b054029a7910e2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ed51ddd5d449e3878111d038f5b31fddbb9b42f1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3144af03d51783549ef0e25ab2c03b7f4bc3e2ab drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
3d004f7341d4898889801ebb2ef61ffca610dd6f drm/ttm: Avoid NULL pointer deref for evicted BOs
56f07bc0a0ff9b125179296110306b7bc421e26f drm/mgag200: Fix big-endian support
678d1c86566dfbb247ba25482d37fddde6140cc9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0336188cc85d0eab8463bd1bbd4ded4e9602de8b drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
23525fc0ea623006eff32bd6df8753b3d24f5d2b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9202337a2d903c25963b39e900a6571a932c3924 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
dbd0829d2458d7292b82bfc9d02cce23935b198f blk-mq: add helper for checking if one CPU is mapped to specified hctx
d88481653d74d622d1d0d2c9bad845fc2cc6fd23 tpm: Cap the number of PCR banks
eee39f83246a81d970a9ecb7392b7ab74e660094 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
596b04a1638e4ab80993677865c0386e8b9fc413 ALSA: wavefront: Use standard print API
02b63f3bc29265bd9e83191792d200ed563acacf ALSA: wavefront: Fix integer overflow in sample size validation
4425583a691a196a583f4989a43a7f3285206c5c ALSA: wavefront: Use guard() for spin locks
931c86fc79894fc5c7760aa5dfc84379d6a1bf91 ALSA: wavefront: Clear substream pointers on close
7a35a505d76a4b6cd426b59ff2d800d0394cc5d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
902ca2356f1e3ec5355c5808ad5d3f9d0095b0cc ext4: fix string copying in parse_apply_sb_mount_options()
35521feb614d1ba3e62911d0d463fa1dcfe91290 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0baa9f64bf79f0a8642570de0580d08c09cdef06 gfs2: fix freeze error handling
bb2805532f764a45fbbeb17ac74ef880228c1ff5 btrfs: don't rewrite ret from inode_permission
93e4a783d34c0b3f48eeef9123d43dfff76bb8f1 wifi: mt76: Fix DTS power-limits on little endian systems
c08838ce6b502e969b554577501d84b4ede0818c mm/ksm: fix exec/fork inheritance support for prctl
2a16f46eef6d344b0033f87ff54f35e8bcc15a62 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0d2a7ccd17c16d29f9ad73c9928458f4fb3b82e usb: ohci-nxp: fix device leak on probe failure
d1d03d9184a686f6369d9a47eee9d562c6123af0 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5ceea587c4e205c5eddd5390a678188b6dad4ff7 mptcp: pm: ignore unknown endpoint flags
c375c4b3997e57afd01f71024eaa429aa855e244 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
8bd6dff8b801abaa362272894bda795bf0cf1307 f2fs: fix to avoid potential deadlock
2e14206551bc34e9be47839c32ac9b65b4c2ab0f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2ce95f8656b63c42cd0a1f3cdc5459b6c3a989b9 gpiolib: acpi: Add quirk for Dell Precision 7780
8ca34c5cedecfb6f8da9b12394fd713eee6cc25e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7ba826aae1d43212f3baa53a2175ad949e21926e svcrdma: bound check rq_pages index in inline path
cf74785c00b8b1c0c4a9dd74bfa9c22d62e2d99f fuse: fix readahead reclaim deadlock
38a053796019554b55ce1c5840b57df99e654bc3 PCI: brcmstb: Fix disabling L0s capability
c9bf315228287653522894df9d851e9b43db9516 mptcp: fallback earlier on simult connection
46b9fd1433d2674e36cd78dcb8e8765106330d38 lockd: fix vfs_test_lock() calls
6e5bff40bb38741e40c33043ba0816fba5f93661 wifi: mac80211: Discard Beacon frames to non-broadcast address
7e0fcf9d71c2cea7b9164e7b754edb01173b939e mm: simplify folio_expected_ref_count()
d7ba1b448f2acf123c1822fea1fe1ff3389098e5 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4544cfa168340214355a07c4cc60476ff71be1a7 pmdomain: Use device_get_match_data()
b2e7973d83a844fa473130c12de56cef64d865ec pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a902343f133154e438b772d3e7b538ed0b163acc net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5c7c7135468f3fc6379cde9777a2c18bfe92d82f mptcp: ensure context reset on disconnect()
11dba925f5feaab66375fd5ce96bc4a0813613ba drm/amdgpu: Forward VMID reservation errors
fef6d1474ab33a9c7e813c3d185041ff3924c3ad drm/mediatek: Fix probe memory leak
205aa0c83cd43c391026e7872903b3fab8049249 drm/mediatek: Fix probe resource leaks
5bc791132f628efd0b9c1fafd45ef731275470c1 drm/tilcdc: request and mapp iomem with devres
21e52dc7762908c3d499cfb493d1b8281fc1d3ab drm/tilcdc: Fix removal actions in case of failed probe
dff9dd01533166809f2907f9a59857b983d0fe0f tty: introduce and use tty_port_tty_vhangup() helper
bf4127db6cb76d22cbce59967535a1130c9698b9 xhci: dbgtty: fix device unregister: fixup
bbda96e97a00a7f28ea57d0bcb7b56c29b22d442 usb: xhci: move link chain bit quirk checks into one helper function.
dbf427663ce272070d3004b5fca63a4a537d781c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d767ce15045df510f55cdd2af5df0eee71f928d0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6940c1d0c84a34d5a2038714c218238101a1db5b drm/amd/display: Fix null pointer deref in dcn20_resource.c
668350eba983600b5eecb180df898a33e9c62e5d LoongArch: Refactor register restoration in ftrace_common_return
48098bb42a9f5de3accbd6690234d9e819d72c36 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
36acfec981d8fabfd65da0c584a197f74a6b42ca ext4: introduce ITAIL helper
3c591353956ffcace2cc74d09930774afed60619 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b86dc510308d7a8955f3f47a4fea4bef887653e4 xfrm: state: fix out-of-bounds read during lookup
4914c0a166540e534a0c1d43affd329d95fb56fd page_pool: Fix use-after-free in page_pool_recycle_in_ring
4584486cfcca24b7b586da3377eb3cffd48669ec net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bcf2450f46cdce86a2a7e007d0b0a1bd68695e6c mm: fix arithmetic for bdi min_ratio
72295ae05d137c14eef0fdbbbfdb31ea16100e8d mm: fix arithmetic for max_prop_frac when setting max_ratio
ec3656a8cb428d763def32bc2fa695f94be23629 genirq/irq_sim: Initialize work context pointers properly
64ed96a21f0fb6140e47d0055547ebb415d1f73d f2fs: remove unused GC_FAILURE_PIN
1a00afcdaefcf5bb86547c66062d33ab7f4c727e f2fs: keep POSIX_FADV_NOREUSE ranges
b54cdce20f867b525f122d276e7eff522cab2314 f2fs: drop inode from the donation list when the last file is closed
bcd0086ee5a2e88c1224ff2ec1e4a43c83efe5a0 f2fs: fix to avoid updating compression context during writeback
34c817843cb381faeb84c8e83555a534cecc8d4b f2fs: fix to propagate error from f2fs_enable_checkpoint()
be4c3a3c6c2304a8fcd14095d18d26f0cc4e222a f2fs: use global inline_xattr_slab instead of per-sb slab cache
f7b8851c541ed30154819e0f7012901732b782ec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
381a387ececd531dd49df87b388be5d4666ba6d2 media: verisilicon: Store chroma and motion vectors offset
5acc3c7d3c4c0dcaa091fedca59e2c17394653a1 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
98a5af4a8eaede8bd2a03caf5a44728f50638645 media: verisilicon: Fix CPU stalls on G2 bus error
3339e058b80d5f2920a89ebdb8ac6714f59f59e4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
47dee8b41fd76f68f63df432cea1523239fd7a5b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2f3139eaae9905d723674e53dfdd970e9c92fa6b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37304368a2a94db2ba3bf5a0aaf9aca7705ca814 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
93f537ffaece796c864b4797cab9ec938c70bf19 media: amphion: Add a frame flush mode for decoder
e42ccf472feb14f08547fa40956056a3658efbe0 media: amphion: Make some vpu_v4l2 functions static
cc12debd518bdb593255f811b8e4fedb40595089 media: amphion: Remove vpu_vb_is_codecconfig
2c1ea6214827041f548279c9eda341eda0cc8351 media: mediatek: vcodec: Use spinlock for context list protection lock
991d961055d0378fa8bb2a2026d713b0214bfcad KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e6ff197547a911ad6b9970740fb436cf5713e52d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35c53e4eae0f737ebfa3e17dc47251c6b805359b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
65a02ffb5223858d71df9c2d774dd8eb2745b033 KVM: SVM: Fix redundant updates of LBR MSR intercepts
b75608e7547d87125cd8be9b8d3d782e0234ff97 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
339bcd3d051c3c0fd865eda2617b5a1e4ba38b12 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
17d3103325e891e10994e7aa28d12bea04dc2c60 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
38d080768c858d482c7465bd0b1a78def5692c36 sched/fair: Small cleanup to sched_balance_newidle()
5b7949a95c39855cb7eba5fc1cc3dc6503948dd8 sched/fair: Small cleanup to update_newidle_cost()
51445190c10a36d292e70db085d0fb6cc3bec94f sched/fair: Proportional newidle balance
03765d5c18084eab40351fda09bc6fc1a343cd07 net: Remove conditional threaded-NAPI wakeup based on task state.
f3652768a89cfdaedbe2c9384299eea7ec435fef net: Allow to use SMP threads for backlog NAPI.
32ca3557d968e662957131374a5f81c9c9cdbba8 RDMA/rxe: Remove the direct link to net_device
c62c5296fdb8fb7b017188f28d2801ebb67c3156 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1c5a0de2687961b1944ad59c6999ee472e731682 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5988035dd57abde3211f085b715564252e74f495 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6e1f6e91e9cef06e54a03de35de5311fc47dc30 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8feb7885b769cdad63a45c8d477b7e09a7b773f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7110f671d86a5980dea49367ecdf8c81c305718e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fc04a106f87f8db0f342600266997c36bb69ebd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
945e0575dcfce8dd8f1d4efb8cf3af5dde342ea4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
520e8b12f0a47488f93998063b0422c82de4c80c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8b6d3b7c12bd07df956b8c29e828dca833cefcd6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e471ed55f3d6a83f64f4b56b5b372b9ded1b1430 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d41809aa8e24174981d75fe52beff14b28e4b5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c45dcf86c75eef78456f01e4705572ada5ced754 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8bf34bd1223109121b0422e55b9850ab663eb0b9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d8a670c1c287e18c20ec2f996274423e9b24952 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f6dcbd2bbea5e43f33e31d09667fd7e59c40aab9 virtio_console: fix order of fields cols and rows
b92ec4a848728460f181def33735605f154d438f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d292db57e9152d7cdc8ed391744b7944471e0ed5 pwm: stm32: Always program polarity
25466e5b4bb11a8415ce8d0be89ab77135f7e444 blk-mq: setup queue ->tag_set before initializing hctx
21e82354cdd7c954dbcf3e06d8536b40d2813c16 tty: fix tty_port_tty_*hangup() kernel-doc
0e8ac70521e679fd0e1eca86a536aa797db38b15 firmware: arm_scmi: Fix unused notifier-block in unregister
bb4511b55fd37d77f4d2db4f8afcbd3e4c09b157 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
52c4538a92da6f3242d4140c03ddc5ee71b39ba8 ext4: filesystems without casefold feature cannot be mounted with siphash
0eb7d3da258b05538f573200fab751420ca93b2f ext4: fix error message when rejecting the default hash
c596736dadab2ffef4737fa8acbc1244557126ac Linux 6.6.120
a3c087f38fc2004aad92854d6129db051812ff68 nfsd: convert to new timestamp accessors
619b05600c76b18cd3aa9caac526030c86d79109 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
2cff138117469b032d7232d6a2d808fc2df823cc nfsd: set security label during create operations
aba27afb33c79120fa78a61d261c6980ae1a5ff7 NFSD: NFSv4 file creation neglects setting ACL

--===============2852424124985548457==--
