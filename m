Content-Type: multipart/mixed; boundary="===============7503153294747645231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 14 Feb 2023 21:12:33 -0000
Message-Id: <167640915340.2987.3846357660068577156@gitolite.kernel.org>

--===============7503153294747645231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 898397eb311e8bc7023173874d89c47e443e533f
    new: d9cfce8c9787ac18e13853de09ac56fb4561ce9c
    log: revlist-898397eb311e-d9cfce8c9787.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: d7269cb73b8f5144374c728ff0c9edc66f556675
    new: b5362fb2eaa02e2d9ab1f5e6c88644e8144e864d
    log: revlist-d7269cb73b8f-b5362fb2eaa0.txt
  - ref: refs/tags/v5.4.230-rt80
    old: 0000000000000000000000000000000000000000
    new: ff93c17ab0cddb87e984b4b65f74aceaca8ec123
  - ref: refs/tags/v5.4.230-rt80-rebase
    old: 0000000000000000000000000000000000000000
    new: 5fa7d18253537742801572689b2e2200f89a7617

--===============7503153294747645231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898397eb311e-d9cfce8c9787.txt

ded2d51b85e352bcc1638bd42c38757dbd4d534f ALSA: usb-audio: Add quirk entry for M-Audio Micro
022d8696a7dda7489dcfe1cd09f62f5236e2273b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b4421e6d9a96c695f718a202292530e4437edd55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
36ff974b0310771417c0be64b64aa221bd70d63d nilfs2: fix deadlock in nilfs_count_free_blocks()
9b162e81045266a2d5b44df9dffdf05c54de9cca nilfs2: fix use-after-free bug of ns_writer on remount
431b70544bb1f71def567dbd98872965b6f47471 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
aa05252ab4b8e7c50ce32bcabe877ce8bfde1b41 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c914c56ac0584486ce5e2db12be1b179c69eae9e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8971f410739a864c537e0ac29344a7b6c450232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d0513b095e1ef1469718564dec3fb3348556d0a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
ab390c532e3c137908f46b7e5121f4974870f574 cert host tools: Stop complaining about deprecated OpenSSL functions
3d35e36d7a90d70eb2d23446822fb313d30569b1 dmaengine: at_hdmac: Fix at_lli struct definition
77b97ef4908aa917e7b68667ec6b344cc5dc5034 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a5352470299fb7df301a9087871f2e047adafe92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6ce23165cccaa45329b84218572fa9aa926ca48 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
966dd087de9a069f05a6b4c4864e36ab0013175c dmaengine: at_hdmac: Fix impossible condition
7a6e564ff259a748b24ace9e32f78e71a51e4519 dmaengine: at_hdmac: Check return code of dma_async_device_register
30b0263d0366ea63aa7cad0407dfd945cc348580 net: tun: call napi_schedule_prep() to ensure we own a napi
1fd66e3b02d5fff5e05e48d6f96ffcbb9ff6c1e6 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0901e1551a847b13b7467043be5357f1e8ebfb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4d487873ba5fb454fb014e4a74581285301fc010 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a3b07bb0b3fc87a857746edbc8d3c7c02c3ed269 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af93d7c9d94c5d581ddf184ca7c23f33c11940a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1719b9c0fb37a7776f1534b6d744889109528c89 spi: intel: Fix the offset to get the 64K erase opcode
c9fb6a03112dfb88f2aee3e01f938ffd2cbd37e5 ASoC: codecs: jz4725b: add missed Line In power control bit
21b6fbb934b51f3485a835677abeced7a440410c ASoC: codecs: jz4725b: fix reported volume for Master ctl
5b94d1bb1ea2de18b7c366e55a0914e4fd8f03ad ASoC: codecs: jz4725b: use right control for Capture Volume
c81ab3d7d1e2c20de252a5e26ddf55eb729241de ASoC: codecs: jz4725b: fix capture selector naming
2cce0a36cec9315eb78c7a2ae7e211b8cb01d9ed selftests/futex: fix build for clang
281b93e42e402a1c8368057b84861e1310e64fa3 selftests/intel_pstate: fix build for ARCH=x86_64
18a501e5c7a8f4b21ab6afb7373586e6ae33e460 NFSv4: Retry LOCK on OLD_STATEID during delegation return
761976a6175d51c905ecfe1ea719cb1c0d6c170d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
741bded210dbe0ec086dc033c31528fce4d11c62 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6fa082ad96d61f8d6b2d5270a2831ba888cf75b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a5f13b0c542d2b9ccfa8edd83f748bb4d1db5ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a39357b4ec862e1e35771cbd1cde64303b6b78f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ee31abd047547dace9c5b4e09f9b62e3e08061d2 spi: stm32: Print summary 'callbacks suppressed' message
2ec3f558db343b045a7c7419cdbaec266b8ac1a7 ASoC: core: Fix use-after-free in snd_soc_exit()
747e76f4ccb2cf95ac9c89858b2dde00649a7731 serial: 8250_omap: remove wait loop from Errata i202 workaround
2d66412563ef8953e2bac2d98d2d832b3f3f49cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b7c6033a8fa3893ff1e451877d3fd8c8401945be serial: 8250: omap: Flush PM QOS work on remove
476b09e07bd519ec7ba5941a6a6f9a02256dbb21 serial: imx: Add missing .thaw_noirq hook
b768afc68b1048f82bab1fca142e4fc3f980e8ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8555c6c1125f9cb32e5f1f06f3fc632763ca95a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6bb50c14c9589832919b4a7dcf4c626e2d50fa93 block: sed-opal: kmalloc the cmd/resp buffers
f9fe7ba4ea5b24ffdf8e125f660aca3ba4a147fb siox: fix possible memory leak in siox_device_add()
5b3d6d510bb8085e1c0fe48731b5f23c6a0ee211 parport_pc: Avoid FIFO port location truncation
040f726fecd88121f3b95e70369785ad452dddf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bb4a2f898ef73c9f735973a770e4b663e35ae550 arm64: dts: imx8mm: Fix NAND controller size-cells
2ff7e852bd4c50097c99cdefc61e9605d9e0d40d arm64: dts: imx8mn: Fix NAND controller size-cells
bec9ded5404cb14e5f5470103d0973a2ff83d6a5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d697f78cab64646cb96a41ed2db1aa5e3d2edc33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f2c681900a01e3f23789bca26d88268c3d5b51d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c85770d1ad00a048b2da5a6d75ee4bd9cc52794 net: liquidio: release resources when liquidio driver open failed
83672c1b83d107b0d4fe0accf1bf64d8988398e6 mISDN: fix misuse of put_device() in mISDN_register_device()
90638373f19fca2480bd5e2b23f8efed2520c859 net: macvlan: Use built-in RCU list checking
6134357f568e223a2417954ebe6dbaa01ed3ff37 net: caif: fix double disconnect client in chnl_net_open()
aa2ba356507f7537026dd43e099eae08f3aafa98 bnxt_en: Remove debugfs when pci_register_driver failed
0199bf0a8f74509736744c9e36f4473a5892a09d xen/pcpu: fix possible memory leak in register_pcpu()
813a8dd9c45fd46f5cbbfbedf0791afa7740ccf5 drbd: use after free in drbd_create_device()
e313efddce71e974d070679c49ff8a269cf8e962 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e109b41870db995cae25dfaf0cc3922f9028b1a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6546d54120613f01971588f30fcd9d4763859bd cifs: Fix wrong return value checking when GETFLAGS
293c0d7182ee8830e687f8da3bdb9c0897cf9253 net: thunderbolt: Fix error handling in tbnet_init()
04e9e5eb455144fee737578fe925136e6bd7dfae cifs: add check for returning value of SMB2_set_info_init
3041feeedbdd154c539bf7d5ca137b75875c998e ftrace: Fix the possible incorrect kernel message
c50e0bcf4a1be8c3724ddd20071968f8ab152e55 ftrace: Optimize the allocation for mcount entries
f715f31559b82e3f75ce047fa476de63d8107584 ftrace: Fix null pointer dereference in ftrace_add_mod()
72c2ea34faa1254ccd0b9d47708fa0ab8b72a017 ring_buffer: Do not deactivate non-existant pages
e7dc436aea80308a9268e6d2d85f910ff107de9b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56607f0bfc9a9c7cec85ffb27d67d11c4a78c62c Revert "usb: dwc3: disable USB core PHY management"
6ed6a5dfa3fa04a088183e52a1bddcdee3f9c0de slimbus: stream: correct presence rate frequencies
0410c2ae2105ac993d0e04a2c026fad4ca33b3ff speakup: fix a segfault caused by switching consoles
5ee0a017e52a5748098e3dd559c839261b7a18b1 USB: serial: option: add Sierra Wireless EM9191
31e6aba26b4454e170bc3da86af6275eb50a2a59 USB: serial: option: remove old LARA-R6 PID
089839cccf822f0c8b544afbea26693c455997e4 USB: serial: option: add u-blox LARA-R6 00B modem
1972f20f365d5f15956bd3a3872cb43f7f4c678e USB: serial: option: add u-blox LARA-L6 modem
bec9f91f7b0cdcfef8f753fd3047429bd8b611be USB: serial: option: add Fibocom FM160 0x0111 composition
8c8039ede2f902ba87b1c5c52fcc11a6840418c1 usb: add NO_LPM quirk for Realforce 87U Keyboard
c025c4505fba76356ec1689073a56e6337b27568 usb: chipidea: fix deadlock in ci_otg_del_timer
7b75515728b628a9a7540f201efdeb8ca7299385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0dd52e141afde089304de470148d311b05c14564 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1c5866b4ddec00d58174e0c480e88dc90b1c3e5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b545c0e1e4094d4de2bdfe9a3823f9154b0c0005 dm ioctl: fix misbehavior if list_versions races with module loading
d6ebe11ad322e78e97265ee6e0c6d6ca1ae48011 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
89c0c27ab39a854b7f16fbe382a41354434c8e7d serial: 8250_lpss: Configure DMA also w/o DMA filter
5d53797ce7ce8fb1d95a5bebc5efa9418c4217a3 Input: iforce - invert valid length check when fetching device IDs
1bf8ed585501bb2dd0b5f67c824eab45adfbdccd scsi: zfcp: Fix double free of FSF request when qdio send fails
076712ff50dc27ada280e1a07edae2534a017368 mmc: core: properly select voltage range without power cycle
616c6695dd42fd19a660a097578010a353a0eea0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
27f712cd47d65e14cd52cc32a23d42aeef583d5d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3da7098e8ffad7be49c60d0cad0e0a83d15dc7d8 docs: update mediator contact information in CoC doc
e7061dd1fef2dfb6458cd521aef27aa66f510d31 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
32a7f0645111a99df3f68e59e362fe97de093736 serial: 8250: Flush DMA Rx on RLSI
ec59a1325230a9179f4595f410b0d6a56ab53380 ring-buffer: Include dropped pages in counting dirty patches
28f7ff5e7559d226e63c7c5de74eb075a83d8c53 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7b0007b28dd970176f2e297c06ae63eea2447127 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4f348b60c79671eee33c1389efe89109c93047da Input: i8042 - fix leaking of platform device on module removal
a62aa84fe19eb24d083d600a074c009a0a66d4f3 macvlan: enforce a consistent minimal mtu
78be2ee0112409ae4e9ee9e326151e0559b3d239 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ad39d09190a545d0f05ae0a82900eee96c5facea kcm: avoid potential race in kcm_tx_work
7a704dbfd3735304e261f2787c52fbc7c3884736 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce57d6474ae999a3b2d442314087473a646a65c7 kcm: close race conditions on sk_receive_queue
96760723aae1b45f733f702abb4333137143909f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b6534c9ae9dba5489703a19d8ba6c8f2cfa33c2 gfs2: Check sb_bsize_shift after reading superblock
179236a122a1d7caacd294697cc843f471f16207 gfs2: Switch from strlcpy to strscpy
b1ad04da7fe4515e2ce2d5f2dcab3b5b6d45614b 9p/trans_fd: always use O_NONBLOCK read/write
ed8b990e89aa7902e3d9dcdce977e4556707e7c5 mm: fs: initialize fsdata passed to write_begin/write_end interface
266bd5306286316758e6246ea0345133427b0f62 ntfs: fix use-after-free in ntfs_attr_find()
0e2ce0954b39c8d60928f61217b72f352722a2cf ntfs: fix out-of-bounds read in ntfs_attr_find()
b612f924f296408d7d02fb4cd01218afd4ed7184 ntfs: check overflow when iterating ATTR_RECORDs
4d2a309b5c28a2edc0900542d22fec3a5a22243b Linux 5.4.225
b4cb3dc11185bd25f90650c2eb4c9234b1f5854c wifi: mac80211: fix memory free error when registering wiphy fail
3129cec05f3df4bb81b107329d29c0591ad80975 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1f75f9c1af6aaf09101014d5ee40fa72092c2f80 audit: fix undefined behavior in bit shift for AUDIT_BIT
9029aee8742e5b2662c1c9a301f70c17a1e7a18d wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfbb54fe115e739408fcf7f8317c56e6666c287 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b848811655db25cf9d7c2ed124717aefd2e9243b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
0ba7c091f7f1f339c90cfcc96f5d282cf0cf9946 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
b0e025dd87abd0b1925f466f8b9328fcc998c586 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
dff9b25cb97783936de6b6d53129c32fcd5edd01 RISC-V: vdso: Do not add missing symbols to version section in linker script
9221a53bfcba24c18f1e96b0c92c84f897399bfb MIPS: pic32: treat port as signed integer
dd56c671ccca72a8f7e645a48f552401295f0fd9 af_key: Fix send_acquire race with pfkey_register
168d59f7f72d11b9c1fc3a1ed145e9a495d4d2ec ARM: dts: am335x-pcm-953: Define fixed regulators in root node
c0626765288650cebbf9a28c7aa83753394611ee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
55612110317014281bb9fb7ddfb7579671dd133a regulator: core: fix kobject release warning and memory leak in regulator_register()
347875ff9ad4b4c6507c7fbe622123f826a3a7a4 regulator: core: fix UAF in destroy_regulator()
9c1fbac623cbe4aefb88e5e68c5ecaffffa419a1 bus: sunxi-rsb: Support atomic transfers
897f6a3091386469f7cb72c20cba4718296d0627 tee: optee: fix possible memory leak in optee_register_device()
79c55e66caa02a78508d5aecb255845f5973a132 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04ffa53ab7ae39f9c952e4029399f74b26da320b net: liquidio: simplify if expression
e00b42cbec158d7e04d2e25e1cdceff73e366c18 nfc/nci: fix race with opening and closing
bfadcbf5bac59f742cbe2db38792ea062cad72db net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3afa86449ee8e5830169f7c15bdbb9dc6e5fe2ae 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
bbf6d1bc077f956a609b5d781164d560600719be ARM: mxs: fix memory leak in mxs_machine_init()
a07149c10bae5d2c65a4ba4f93fdddb26a7f1b8c net/mlx4: Check retval of mlx4_bitmap_init
9a39ea43f16a87b7f9dfbb73dd376af1d05e95a7 net/qla3xxx: fix potential memleak in ql3xxx_send()
9b8061a6dbd0259097feca4da0ab8f2c6d15655c net: pch_gbe: fix pci device refcount leak while module exiting
ec3d7202e99fc361a41ce14e3ba3a1cfe043f46f nfp: add port from netdev validation for EEPROM access
e0d5becab1d09320eda79ef2ff3ed9b2b9345cb1 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
00492f823f30edde147a22e36b38a0feaeca3b9c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
5c12136c00b5ec0c81918849e9fcc17527620b5d net/mlx5: Fix FW tracer timestamp calculation
30f91687fa2502abb0b4d79569b63d1381169ccf tipc: set con sock in tipc_conn_alloc
59f9aad22fd743572bdafa37d3e1dd5dc5658e26 tipc: add an extra conn_get in tipc_conn_alloc
23ba1997ebc0d2183fc4e87f8038fa3457e0106e tipc: check skb_linearize() return value in tipc_disc_rcv()
23b83a3c76b3ebf9a447ed848a270fe5d17b713a xfrm: Fix ignored return value in xfrm6_init()
1c12909a78202d0a6bc81eadde81a8c716b0cadc NFC: nci: fix memory leak in nci_rx_data_packet()
59612acf6b5ed380a477d24b9f5cc7105bc4b7a7 regulator: twl6030: re-add TWL6032_SUBCLASS
08f25427d81aaf07babce448db3f0c6a4c6a2064 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
9d1264c914d3f86a3539856fb123044ba577eedb dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
420b21235d63e87bad315191028a752ddb47e3ae s390/dasd: fix no record found for raw_track_access
0e2a4560db77d31b005478d86b0419417742f2c1 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1633e6d6aa82235f3156696c9dda49eae804acd9 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
fabd3ab6a19dab59d3e15e7471a26facb8fae0dd net: thunderx: Fix the ACPI memory leak
960cf3c7ff95ec480c7fa108464e1c8b35d8ff11 s390/crashdump: fix TOD programmable field size
15f8b52523ba74d9fd36bb10a6ae7f46d1ad208f lib/vdso: use "grep -E" instead of "egrep"
ae6bcb26984b796dbe2fdd448847f77125b3a33f usb: dwc3: exynos: Fix remove() function
d3ad47426a58c8988e0547b580aaf97f6df7be68 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f8a76c28e95760aa44e45f39766ba1c5e012f25d iio: light: apds9960: fix wrong register for gesture gain
03949acb58f0bd85d1a8d88b231de99bb3cbecae iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
da849abded31fc785ad4041399353bb0050f0c63 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
def48fbbac1cb25e35b9b76a9611c41fd7eb1e28 nios2: add FORCE for vmlinuz.gz
562f415bb378eb7087dfe1b3d192161d1b5ed7bc iio: ms5611: Simplify IO callback parameters
0528b19d570195ef408511958f4d3e4f90102bdd iio: pressure: ms5611: fixed value compensation bug
12a93545b2ed94caf85dd78c5537fcc5cd1596e1 ceph: do not update snapshot context when there is no new snapshot
cb7495fe957526555782ce0723f79ce92a6db22e ceph: avoid putting the realm twice when decoding snaps fails
a2012335aa537c61b22dd01ce7e5eb3d0a2a1b74 firmware: google: Release devices before unregistering the bus
7d08b4eba1e1f5e125eba987054d301c2e7ff8d6 firmware: coreboot: Register bus in module init
ecbde4222e6bddbaa94968bb4028098eba93b6d8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
47b4949335cba7fcce6b3fcf573534d147ac520e gcov: clang: fix the buffer overflow issue
3e2452cbc6f62c4fa8c84155521dfac027cc2ec4 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e3a2211fe17c07c8cc620468daeb753df3c479bd ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
375e79c571558ecd3cf8e273e66d2eaa9d80341f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6579436fd1a6fd0fa1893f98d4451d9258177626 xen/platform-pci: add missing free_irq() in error path
846c0f9cd05b12f7be437402449d4d2d2872ec0a platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
82d758c9daf1480275ff2534bff436a883261652 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
07da8fca307e5f777a9d3a2871e122c99ef5229a platform/x86: hp-wmi: Ignore Smart Experience App event
86136bf6238764e8d445a5697db8779b5299e34a tcp: configurable source port perturb table size
096e1bd659d8624f4e97e4e6caeb0ec6a32d99b7 net: usb: qmi_wwan: add Telit 0x103a composition
f8fee36515f424d180be5f029d7c26a51b99d5d1 dm integrity: flush the journal on suspend
c056a6ba35e00ae943e377eb09abd77a6915b31a binder: avoid potential data leakage when copying txn
7b31ab0d9efb032ac1a8f25d419f7b9df1b1cfe3 binder: read pre-translated fds from sender buffer
74e7f1828ab4205ebacf7c92b700279113dd075d binder: defer copies of pre-patched txn data
15e098ab1d3c8d6b2521b7cc4bc6da80936e9af6 binder: fix pointer cast warning
4e682ce5601a617b105b7f801f67511dfbd04079 binder: Address corner cases in deferred copy and fixup
4741b00cac23d5fe7d6f74858dff1968eeb1b63a binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3cde2bc708195fd08ec28345be39aa140073f9d8 btrfs: free btrfs_path before copying root refs to userspace
69e2f1dd93c1f7511d1246160e0c029066f1dc87 btrfs: free btrfs_path before copying fspath to userspace
d037681515b6ea8d1f034f13ae62d74df4f9b3e0 btrfs: free btrfs_path before copying subvol info to userspace
a541f1f0ce90b3dc424091d932dec29ffff5146c btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
d4e9bab771aa4e64474de2bf67401755862cc53a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0d1cad59719952c94424cfe1932e3acdde3b0d9d drm/amdgpu: always register an MMU notifier for userptr
3659e33c1e4f8cfc62c6c15aca5d797010c277a4 drm/i915: fix TLB invalidation for Gen12 video and compute engines
9fd11e2de7460b9ec6bb4f57c304851d6bc62c78 fuse: lock inode unconditionally in fuse_fallocate()
83aae3204e5c07eb887ad27e27c6416db054956c btrfs: free btrfs_path before copying inodes to userspace
255289adce05499a441d7d8c5941f4d4a7d7fe4f spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
787138e4b9e1329ab6e4119de3844b9ba4de7a06 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
41f0abeadc09410bd0c8648d295cc7fa2de35b23 drm/amdgpu: update drm_display_info correctly when the edid is read
7e88a416ed437b1a199a68a1122dafb1ed1c0292 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
8eb912af525042a7365295eb62f6d5270c2a6462 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
2d6a437064ffbe685c67ddb16dfc0946074c6c3f iio: health: afe4403: Fix oob read in afe4403_read_raw
3f566b626029ca8598d48e5074e56bb37399ca1b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2b916ee1d37cc8e2da9bfe50a55390d5004843bd iio: light: rpr0521: add missing Kconfig dependencies
dbcc3390015fc18814123e3fb0eea3da81c562e7 scripts/faddr2line: Fix regression in name resolution on ppc64le
45a6437834356c6570d7b46da29ef81edaa76e7c hwmon: (i5500_temp) fix missing pci_disable_device()
7b2b67fe1339389e0bf3c37c7a677a004ac0e4e3 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
b10dd3bd14ec16b639b97d6d93c41f15a708ed24 of: property: decrement node refcount in of_fwnode_get_reference_args()
093ccc2f8450b059c3a4a0cc732e35c18dc37fa6 net/mlx5: Fix uninitialized variable bug in outlen_write()
0a2d73a77060c3cbdc6e801cd5d979d674cd404b net/mlx5e: Fix use-after-free when reverting termination table
e4b474fa787ce146a8a77d7002373b84a54ab2f6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
78f8a34b375f41e0d781b82de5b5acccea49839c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
06785845e1509f50ecd6ae9295ff0f0d872f1178 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f5c2ec288a865dbe3706b09bed12302e9f6d696b wifi: cfg80211: fix buffer overflow in elem comparison
3e21f85d87c836462bb52ef2078ea561260935c1 net: phy: fix null-ptr-deref while probe() failed
4720725e22e1efdc473257d2aa09026dade9ad47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
2d24d91b9f44620824fc37b766f7cae00ca32748 net/9p: Fix a potential socket leak in p9_socket_open
910c0264b64ef2dad8887714a7c56c93e39a0ed3 net: ethernet: nixge: fix NULL dereference
ae633816ddf1d066ef44cb840154b8eaed16df08 dsa: lan9303: Correct stat name
53a62c5efe91665f7a41fad0f888a96f94dc59eb net: hsr: Fix potential use-after-free
1c1d4830a960350e8d873b8ce3e0f6f21dc10bc8 afs: Fix fileserver probe RTT handling
16c244bc65d1175775325ec0489a5a5c830e02c7 net: tun: Fix use-after-free in tun_detach()
168de4096b9c505118bb79b15952575342e055a3 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
a7555681e50bdebed2c40ff7404ee73c2e932993 sctp: fix memory leak in sctp_stream_outq_migrate()
0aacac75b8d6cf51a9fca3d0eefb1b422d5261cd net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
89eecabe6a47403237f45aafd7d24f93cb973653 hwmon: (coretemp) Check for null before removing sysfs attrs
ea5844f946b1ec5c0b7c115cd7684f34fd48021b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2f6fd2de726d21ee09c7af904b34ab6a82497773 net/mlx5: DR, Fix uninitialized var warning
cf1c12bc5c8caa9a2dcc0736e55b6df864107662 error-injection: Add prompt for function error injection
3ae3bb33c47e0188414760785a91f9097f571bf3 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
9a130b72e6bd1fb07fc3cde839dc6fb53da76f07 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ae34a4f4a209dae6406cf42826b952b2bb9870ce x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
eb5001ecfb4f67abb37e9170ce34cb207ebe2c34 pinctrl: intel: Save and restore pins in "direct IRQ" mode
040d08c99620493f562739b5336f604a46c52590 mmc: mmc_test: Fix removal of debugfs file
bfdfe86d839fb539756c130411df4d84da222307 mmc: core: Fix ambiguous TRIM and DISCARD arg
9e5581c772cf0e8f84681d25543c862ee9be3f88 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
dcd1daad31ac8835a8bea37467223ef1dfcc28eb mmc: sdhci-sprd: Fix no reset data and command after voltage switch
1603feac154ff38514e8354e3079a455eb4801e2 tracing: Free buffers when a used dynamic event is removed
44ccd8c52fb7e0bf8c797f166f5a1139d1b9d46b arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
c9ecc420941fb6788448a47d3fe277c818341835 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
ced17a55a8e7ab251e1349148940a6df43434ed9 mm: Fix '.data.once' orphan section warning
73dce3c1d48c4662bdf3ccbde1492c2cb4bfd8ce ASoC: ops: Fix bounds check for _sx controls
0090231df2cfeadea8cf9506ebc97cb84348e77f pinctrl: single: Fix potential division by zero
cbdd83bd2fd67142b03ce9dbdd1eab322ff7321f iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
76f48511a1c88d680e08ab7a52d61b9a62a4e66b parisc: Increase size of gcc stack frame check
15568cdbe5999d618d01493aa15787120229586c xtensa: increase size of gcc stack frame check
7da3a10f39c9c54e321c063468010930e15bf10b parisc: Increase FRAME_WARN to 2048 bytes on parisc
dd6d2d82f0be4afaea44913356c6ed8abf682e32 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
8aefb9329522d050726b0078ea371132145f2be8 selftests: net: add delete nexthop route warning test
a14f1a9c531397c72d1957b0aee7452d85ddaebe selftests: net: fix nexthop warning cleanup double ip typo
cc3cd130ecfb8b0ae52e235e487bae3f16a24a32 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
899e148171c69ddc61f3c2e4cd7897f7b9f8fc39 ipv4: Fix route deletion when nexthop info is not specified
e65ac2bdda549dd3411731ad37c17460e4ee1bae tracing/ring-buffer: Have polling block on watermark
b8e803cda58b2d57292734b87084271013f40b04 epoll: call final ep_events_available() check under the lock
c41a89af7b7a823e6669af1c41d5da8e658d02ec epoll: check for events when removing a timed out thread from the wait queue
dc85ff0a5f32da4e63957e25606f8ce5d02396d8 nvme: restrict management ioctls to admin
99c59256ea00ff7fab4914bb38e10a84850de514 nvme: ensure subsystem reset is single threaded
3b2859457688af98dbf2cf5d2334acba2a817c74 x86/tsx: Add a feature bit for TSX control MSR support
b5041a3daa7fe7489b51411a22eda2d3ef79bb63 x86/pm: Add enumeration check before spec MSRs save/restore setup
0d87bb6070361e5d1d9cb391ba7ee73413bc109b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e67e119adf3e78fe4a64c3f36b929721c460e980 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
9decec2993374ab04554a83ca11e70c41e516bb5 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
d699373ac5f3545243d3c73a1ccab77fdef8cec6 char: tpm: Protect tpm_pm_suspend with locks
9a5f49c0f5323ced2d6521348151a3f6bb9cca2b mmc: sdhci: use FIELD_GET for preset value bit masks
1061bf5d018b773d6943cdc787256e8f9948bd51 mmc: sdhci: Fix voltage switch delay
dd3124a051a1c0397e82bc240f4db9987ef52b3d proc: avoid integer type confusion in get_proc_long
0390da0565ade35f9c2bedcb57ab64c61b40045b proc: proc_skip_spaces() shouldn't think it is working on C strings
210f96fb7ed556055045f57ca1103caa18353bc2 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
3ab84e89135bc5fb998a362e195716fea75bc51f ipc/sem: Fix dangling sem_array access in semtimedop race
316cdfc48d4db2c425370ef8575dd7d81283515d Linux 5.4.226
4b346f07f064491d236a3190448a44ebdbf8ab0b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
368f2c2640be713677de692b2f6446fae18c3a84 arm: dts: rockchip: fix node name for hym8563 rtc
135fcc458170008eed6fa0b7cb50555b95fb4acc ARM: dts: rockchip: fix ir-receiver node names
3f39d53bc7312aa6726bf67fa8db6315fe8d4c88 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
29917e381e02cd41f32777bbc98e06ba34f144cc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2c2c5d1d10f700b7d280713717ad0b457ce27df7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
671f950d17d5fb039ac47b38bdbce956411bd628 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9327a9c624eeedca30e5552775d443d30c6ed994 9p/fd: Use P9_HDRSZ for header size
8d16d3826ff288d7e5fb97ea0d51eeadbb6bfee5 regulator: slg51000: Wait after asserting CS pin
63badfed200219ca656968725f1a43df293ac936 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3b2c064a8e1120fdc388579bac62d9d1f82842ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
f2ba66d8738584d124aff4e760ed1337f5f6dfb6 ASoC: soc-pcm: Add NULL check in BE reparenting
102459222d41cfda5816e1f2850165443faaf675 regulator: twl6030: fix get status of twl6032 regulators
9d5126b574c9177ed9ca925e36f85a1e6ce80bd2 fbcon: Use kzalloc() in fbcon_prepare_logo()
e35c3ad0c208ed90fff0a12e73076864db707692 9p/xen: check logical size for buffer size
b2963819d03b54f1faf31557e158568204690357 net: usb: qmi_wwan: add u-blox 0x1342 composition
324abbd8b91c925297861fcde152014cd79098c4 mm/khugepaged: take the right locks for page table retraction
48b00ceb5472c073a8101697d96cff8e4014fea2 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ffc2a75534d9d74d49760f983f8eb675fa63d69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8fe1bf6f32cd5b96ddcd2a38110603fe34753e52 xen/netback: Ensure protocol headers don't fall in the non-linear area
6b1d47f9c34b9d8c98ca25e935949d035833c7dc xen/netback: do some code cleanup
50e1ab7e638f1009d953658af8f6b2d7813a7883 xen/netback: don't call kfree_skb() with interrupts disabled
91516ba54a023727c05a66c3efdaef6fccbae1b3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4afc77068e36cee45b39d4fdc7513de26980f72c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35963b31821920908e397146502066f6b032c917 memcg: fix possible use-after-free in memcg_write_event_control()
04edfa3dc06ecfc6133a33bc7271298782dee875 mm/gup: fix gup_pud_range() for dax
b8419d16f47e247999273631e8a16744d4ce096c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
585a07b820059462e0c93b76c7de2cd946b26b40 drm/shmem-helper: Remove errant put in error path
625814b85f74fa03de25fd4ec8fd3e9bd17bcb30 HID: usbhid: Add ALWAYS_POLL quirk for some mice
60bce926a8f343e9d2e5ac275736d9f95465a948 HID: hid-lg4ff: Add check for empty lbuf
db1ed1b3fb4ec0d19080a102956255769bc45c79 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3982652957e8d79ac32efcb725450580650a8644 can: af_can: fix NULL pointer dereference in can_rcv_filter
efbca8234aeebb699874bd060670d04470032e7c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e218177271078652bba4184d74725e653c0aa4 ca8210: Fix crash by zero initializing data
d2be7ba2d47bb6b0ce6e067ad5e780f8c6edb972 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
48bd5d3801f6b67cc144449d434abbd5043a6d37 gpio: amd8111: Fix PCI device reference count leak
cff8ba243f5f01a06f336a9c87b997ebaf6247db e1000e: Fix TX dispatch condition
9d2ee8abf1601fa8a464f73ffc5c28f6c500bbdf igb: Allocate MSI-X vector when testing
c66d78aee55dab72c92020ebfbebc464d4f5dd2a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
07ea5d74fc129670e86129a82c4709ceadf4b972 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2c6cf0afc3856359e620e96edd952457d258e16c Bluetooth: Fix not cleanup led when bt_init fails
0834d4b121e73fb7db192b6e81fa54bcff4c7681 net: dsa: ksz: Check return value
8fb4b50f543619d44d5f8e53cbcd7aef4cde0172 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1831d4540406708e48239cf38fd9c3b7ea98e08f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1356c17758b8b688f6b67f7977041fc0c616dfb0 net: encx24j600: Add parentheses to fix precedence
18e10a9e0e32f44fa29d62c19260c3a32981e1e7 net: encx24j600: Fix invalid logic in reading of MISTAT register
ed773dd798bf720756d20021b8d8a4a3d7184bda xen-netfront: Fix NULL sring after live migration
eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
0758b50692945ab8a0f154ea9d954b64d548cf12 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0905c78f623e14481f84b5bb4a0742695f3f59ff udf: Discard preallocation before extending file with a hole
4d835efd561dfb9bf5409f11f4ecd428d5d29226 udf: Fix preallocation discarding at indirect extent boundary
ade1726d8c2c2bf90667f2422f61d357d9fc5e97 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2610c2e59c669ba6f504555d09668be64d3fa738 udf: Fix extending file within last block
b8fb1cba934ea122b50f13a4f9d6fc4fdc43d2be usb: gadget: uvc: Prevent buffer overflow in setup handler
d4876706542357020ee97770f4a2f29db5240136 USB: serial: option: add Quectel EM05-G modem
fe0f214385d474aad70555f98eb807b7b6dd953a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d6bf63eb3ec7eb817f5320d28f683b8013e61ee USB: serial: f81232: fix division by zero on line-speed change
50aa193a4bf4cd702e713f9fd7540c3a7446193e USB: serial: f81534: fix division by zero on line-speed change
c581439a977545d61849a72e8ed631cfc8a2a3c1 igb: Initialize mailbox message for VF reset
2d91b7a0b0e81b73f204257808dc0c6f09e5c9a7 xen-netback: move removal of "hotplug-status" to the right place
7346b2529fed7dd116a5f74a70571b7ca4679ac6 HID: ite: Add support for Acer S1002 keyboard-dock
d535a33e83a004bdc6f50182e99ea36911a8d5e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c05a7fa01020fb8a1435cf4897239b18fa66396a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
77d5e6f260ac956f1d27691e3e90cf4e128a0b7a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9fdc79b571434af7bc742da40a3405f038b637a7 Bluetooth: L2CAP: Fix u8 overflow
40075e79757753af6fe54171cff44dac362c5c98 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a19212a711e9b9f41ffc366ce644b329ba38690 usb: musb: remove extra check in musb_gadget_vbus_draw
6a24277840dd5dcc8b2281ecdf5e2daa6a95994c ARM: dts: qcom: apq8064: fix coresight compatible
3459e05ad32b2c65e5d9af575e29eed9fef6a193 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a90edbab8d14fc95f04ad0dd109e88f5e3990b7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5c521195e4986019fd2e72b658f8953e2f3d75c arm: dts: spear600: Fix clcd interrupt
5f07c85ca1074ce447602022822529f99bc33ef7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83cfc38091ed8658bc220e9aea0b129c29f58a57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1e9186d628d3eb70531566936016afd84ff4122f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af2256d7784fd123de8b15484a4936e997e18a93 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d69bdb61d577297d3851fc9f6403574bf73ef41f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aaabd7e3e4aa05da6dfcf3c1cfce8a2cb099ff91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c1f46e4975dd033025dd34d9c061cede992c12 arm64: dts: mt2712e: Fix unit address for pinctrl node
06fbfc5f4374289b98e2f8bebfea2f089a2aeaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fdf511fc076dd71f9e456f95a7b1628b77f36170 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f707c3fee2e07822c789052cce96d1e6221aa873 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a8544b7236f6cabe4fb01dea905624e842824ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e302758caf7249243504cd9c5a6c0b213b6a9962 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e3cf3f7a6d5457d91f99e708e5a81bae02f5672d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87b951b7c2e596757052abf0b71b091410e5331c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b7017211ecc54936a059a3a26b81e3167fab3bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b20454ea05f6f2d0e3d76c0c96b4301bd7ed8235 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1fc4d84d2a9ab319fc7eba13f69de72025a03a ARM: dts: turris-omnia: Add ethernet aliases
03a666631aa4e6f04c82d048d7d568063e66db1b ARM: dts: turris-omnia: Add switch port 6 node
ded1b827164f78c360d05e51061a6f15af4d9d80 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2de791ff6f8045e7399cb649cdbd00d10df0b39c pstore/ram: Fix error return code in ramoops_probe()
e2516652da3f58527938ca05a0a6d0a2f1b25b5b ARM: mmp: fix timer_read delay
4d3126f242a0090342ffe925c35fb4f4252b7562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
082b55fe9fc66d9f9ce4fd3917a3563bf357ab5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1399ce344ee834eff60d508a35cd85907ec27001 cpuidle: dt: Return the correct numbers of parsed idle states
f0ff6c60bc82c87e130f7fba8e322a96c12f5d1e alpha: fix syscall entry in !AUDUT_SYSCALL case
c907c55dc7a5737d55cb97ab268d6055eaddd6ff PM: hibernate: Fix mistake in kerneldoc comment
8511186f10a4d3038c8bd8a5937408fd12b7bcba fs: don't audit the capability check in simple_xattr_list()
044ede4c38ee235cad1d12ae89ced6bd452be394 selftests/ftrace: event_triggers: wait longer for test_event_enable
248fa44cde6d9e120e87da551fce1b07696efea0 perf: Fix possible memleak in pmu_dev_alloc()
d7b9e43a5c5750a280e76926876ac6e632db0526 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
160d6d6f1479c010245f791fad0f3ec971e9bf32 proc: fixup uptime selftest
e039929e36818507e90901edae87f6fa8bc81093 lib/fonts: fix undefined behavior in bit shift for get_default_font
7c8bf45cea9c8d6fb3e14d8cd5ae60e0372f39b7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3325a443525e3b89151879b834519b21c5e3011 MIPS: vpe-mt: fix possible memory leak while module exiting
c0b8cff0146babdb61925d09c49db734c9a92157 MIPS: vpe-cmp: fix possible memory leak while module exiting
821afb8c89c04ed0ab4695244c7f7f73feb43401 selftests/efivarfs: Add checking of the test return value
81b024df4755e6bb6993b786584eca6eabbb9791 PNP: fix name memory leak in pnp_alloc_dev()
e293263248f25c6b8aa1caf7c1103d40aa03311e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d5c06dba46128b6d69586ff3903ccf56a6f7ff6c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e6e295a434d1c917a017980389aec88bf35cc81b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b4e28099cd7010e6c7120ac8b901d9dbfa3d34d6 nfsd: don't call nfsd_file_put from client states seqfile display
d25bf9af860e948df33fe43393f3879e90f0e320 genirq/irqdesc: Don't try to remove non-existing sysfs files
75940697c0403bba45ed995dfcc759365ec134a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6fc6461672a4783876ef8b282dafc062a3b998e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6865a549f26156d50877b39b6c9566c243635acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7bd49275da3b93e4477dcdd1255f41f12b6951e docs: fault-injection: fix non-working usage of negative values
5c27b46c20ecfc22da60d808cf09b5738c417ece debugfs: fix error when writing negative value to atomic_t debugfs file
227cc62e00499dbcaa9f72d647b7827b0a95f0b0 ocfs2: ocfs2_mount_volume does cleanup job before return error
a4d3062f0ac7f458142e87451bc03a0f7b128483 ocfs2: rewrite error handling of ocfs2_fill_super
7ef516888c4d30ae41bfcd79e7077d86d92794c5 ocfs2: fix memory leak in ocfs2_mount_volume()
440afd7fd9b164fdde6fc9da8c47d3d7f20dcce8 rapidio: fix possible name leaks when rio_add_device() fails
1bbad5793f404cf218757e3beb600eca6080330f rapidio: rio: fix possible name leak in rio_register_mport()
805665aa5295b975c49ff03fb3779f55a9dd8dcf clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dfdde4d5138bc023897033a5ac653a84e94805be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314d510535247542b8de7476a449d722f476fac5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e98158d97e1d3d771b68815cea7209b34a04a5e xen/events: only register debug interrupt for 2-level events
ec88254208dd01fa1646e939047d382b216340ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29198f667f4486f9e227e11faf1411fcf4c82a66 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f983ee5e5de924d93a7bbb4e6f68f38c6256cd5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c40ee4e04b4c9730b031d6618d1252a661c4db78 PM: runtime: Improve path in rpm_idle() when no callback
11ad95912b8bd8c5c791a6c382435116f88f2682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14bb4bde3b7b2584734b13747b345caeeb41bea3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7ca75207e4abc890618f00a848318c1b513e863 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb5859603cd1a89c2a04ab0a8735081c50c4dbdc MIPS: OCTEON: warn only once if deprecated link status is being used
7aa5325e1b50b9f42745f522576e77e14df55686 fs: sysv: Fix sysv_nblocks() returns wrong value
311b488405ac45af46756b1c8f1d27007b68b07e rapidio: fix possible UAF when kfifo_alloc() fails
e275249e5e65675dada118fed454eaba2376fb11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
657fea0a8df030b368f30733c4971c75705cdaac relay: fix type mismatch when allocating memory in relay_create_buf()
6a95b17e4d4cd2d8278559f930b447f8c9c8cff9 hfs: Fix OOB Write in hfs_asc2mac
bb7397f6312d2cbf05e415676ed5b1655cb82a34 rapidio: devices: fix missing put_device in mport_cdev_open
9850791d389b342ae6e573fe8198db0b4d338352 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
988bd27de2484faf17afe0408db2e3d9e5ac61fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5994e7a806a0e81f3c3f2e21a45ceaff4e177083 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8e2da03c287ac434a13abff1c6f744d5f758871 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f2384f09ba0f21177bf6be72eb79d164862639b media: i2c: ad5820: Fix error path
3a9d74f33988628c35f7b42802af67a6adcefd5e can: kvaser_usb: do not increase tx statistics when sending error message frames
0e56748852f11bb7274bad8056e39dc676084b13 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5779a9d0e358309f67c318193c298e7c93ddf9d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
12d95e65f709ef168c072e905fc92712af177c69 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60ad08be78fddc6ab770b5425775a9f25b1960b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9208795770602381e54f23aa3f1924a7f19bfe8c can: kvaser_usb_leaf: Fix improved state not being reported
ad63992b648813e94a1ef0fc4f821bfe1c9645f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3d20de76fc9a39027e900fb2e259baacba04cdf can: kvaser_usb_leaf: Fix bogus restart events
7482f95315d271b125818b0dfbd99714f8f54d58 can: kvaser_usb: Add struct kvaser_usb_busparams
a2046e5a361f6536d54f284e890fc56b2e108f5d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d87dd4528d0e8e3ff51714e96aeaf0703a456c30 clk: renesas: r9a06g032: Repair grave increment error
3fcdc1534b4c4866761ef7cedd1349fe5ba04090 spi: Update reference to struct spi_controller
0b7c47b7f358f932159a9d5beec9616ef8a0c6b4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55e2430e432553205364bd22a57081cf2d320dcc ima: Rename internal filter rule functions
ecd0a6f81a1af50dae6205979ff6936f9689d4af ima: Fix fall-through warnings for Clang
38d48fd224036717fcb3437e7af1314f6ebcd2d0 ima: Handle -ESTALE returned by ima_filter_rule_match()
54f259906039dbfe46c550011409fa16f72370f6 media: vivid: fix compose size exceed boundary
d70fa0a6ce74c18cec191e6c9f93d81a13a92f69 bpf: propagate precision in ALU/ALU64 operations
fa0d32ab8407d7481450c664fd0de64f2dae9489 mtd: Fix device name leak when register device failed in add_mtd_device()
08114dc18580e265b45acd7fe386c5120d1fe901 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe443b3fe36cd23d4f5dc6d825d34322e7c89f0c media: camss: Clean up received buffers on failed start of streaming
c9c9350d30e956ea8da424b9b519590e9ddf1222 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
832d0e19ce1223fec7cabe1549dbdd3cf5be4bf1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0f26560be2c566b62331cb0eeffa52929aa4d44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6f13a895cef83e6de59b3bdff4fd232b9ad93e70 drm/mediatek: Modify dpi power on/off sequence.
a8baccb79de2f48a2083d51febf627eb50ce1898 ASoC: pxa: fix null-pointer dereference in filter()
d39937f8de641c44a337cec4a2e5d3e8add20a7d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d3dc0de9c46d9f73be6bac026e40b893e37ea21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9b7c44885a07c5ee7f9bf3aa3c9c72fb110c8d22 integrity: Fix memory leakage in keyring allocation error path
8176538866cbd2eb958c45d827d6dd97eb03cf91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e51f5894df2018bf194e58a1789f3cb493698a6 wifi: ath10k: Fix return value in ath10k_pci_init()
8eb64dc5a790a529ef49ec94b3337af09dac15d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f81f63168f088b6ce4600a1a31d114e95b326c7c Input: elants_i2c - properly handle the reset GPIO when power is off
7b02c50d3978840781808e13bc13137fb81286b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ca9d7fd7df451a6c9c6ae5cda64d6d83f152cb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
61688b8819ea86a218767713e9e774b27e99fb92 media: videobuf-dma-contig: use dma_mmap_coherent
75a5bf8eebc800734aaa69c81e1730ee79927367 bpf: Move skb->len == 0 checks into __bpf_redirect
e6364854f5b05797b20eab4e50db6a71f6cb4a6b HID: hid-sensor-custom: set fixed size for custom attributes
497279199d4cc152e8e9e90480dc8bcea975034f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d884ed9a2f0eb166cb83ff504e647511d2bde1cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96be283d10ef4f023eaa20d9e9a16d6fa4543086 regulator: core: use kfree_const() to free space conditionally
26b94635f1c84d7f6cb482179125cb17e59c90a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9eaeb3e460b99c08f99277f15f1203229b80287a bonding: Export skip slave logic to function
0879f594a7c4ff53d5d510fb380399e3b631ffb0 bonding: Rename slave_arr to usable_slaves
a7fc25159d6f125df6994819c5c8220e3b2e6d50 bonding: fix link recovery in mode 2 when updelay is nonzero
cf9c4c25caad05c6b492cbba739a467511814279 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8521e1121a2c9896e9f93fa30d5c68fe935bef media: imon: fix a race condition in send_packet()
aa79b53df799462cbe1e23a0b6dae4a2846a8414 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffd53b7892c8f01ea194f1d53a8bbb5ff60ba48c clk: imx: replace osc_hdmi with dummy
3359f8d5338d78a9949f477d75c118654d7630b9 pinctrl: pinconf-generic: add missing of_node_put()
9103bf21874ebb88ecbbc1410c9cbfbb8d626ff4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b256d23361c51aa4b7fdb71176c1ca50966fb39 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
542a87f1cfc63afa878fe8201f1d625c9bd9dcf3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ea79d074776539be4eb34fa911c50638eb26b98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d63e9eca94854be1a31717ed7bebd53d0030b103 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2672977dc0893ccbaaabb700c7ef147d5feeb278 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
96f3c70600a5c64b519d5d7db7ef2adf1ef23988 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b2b472bcda7bc4e32f435777dae7eab1aa4a201e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e53a7c28a42886ae8088e6276f93cb583a517f44 NFSv4.2: Fix initialisation of struct nfs4_label
5447f1ad0bc1f3025898af7caeaeb29767881e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8b0c003e37d5933db4e2558f2cb32efe916b93a4 ALSA: asihpi: fix missing pci_disable_device()
0e1e311fd929c6a8dcfddcb4748c47b07e39821f wifi: iwlwifi: mvm: fix double free on tx path.
190685ff4ee03eef8f12c71d8f626e414fa078a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
470a77989037c3ab2b08bf2d026d2c0ddc35ff5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
981024abf5fe605c94d4f906f65d1b3408d628be drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27c09443ddcc39b2465360cce5fedbcea745e64c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4145d028a12f081908ad19ed80e032e05c625bd netfilter: conntrack: set icmpv6 redirects as RELATED
7508b9f4daac4ec7dfe0b6fb2d688b1c1c105e10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
31631c2ab4a997b160622b68bcbbffc4cad0bc7d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52fb0ffee06d7ad9e20773afa31f85fc4d8ec117 bonding: uninitialized variable in bond_miimon_inspect()
624a989db916586ff21039fec8dae4cb368d29e1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
46dfff91025b250c5d4d107993f0f3aa84a98e3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
339ba693daafcdef7aca13d52a98820bc15d66fd regulator: core: fix module refcount leak in set_supply()
de7dbee4bd4a2b6028dfd0c081fc55622910fcfd clk: qcom: clk-krait: fix wrong div2 functions
6dea95f6406954ea93ab071de5fc1acdcb576f0d hsr: Avoid double remove of a node.
90c38f57a821499391526b15cc944c265bd24e48 configfs: fix possible memory leak in configfs_create_dir()
35593d60b1622834984c43add7646d4069671aa9 regulator: core: fix resource leak in regulator_register()
4cabc3af4a6f36c222fecb15858c1060e59218e7 bpf, sockmap: fix race in sock_map_free()
6a8c0abcb50281822337b24002de9516c5677962 media: saa7164: fix missing pci_disable_device()
c7e9624d90bf20f1eed6b228949396d614b94020 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bcebcb11fcbc744de1add88601c51cca8b4e762c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f7a8a1e36ded98d8ba0f4548caf874e193e3d3d6 SUNRPC: Fix missing release socket in rpc_sockname()
e8f20523cf98cfc35c91db763b73360e874b9188 NFSv4.x: Fail client initialisation if state manager thread can't run
289c964fe182ce755044a6cd57698072e12ffa6f mmc: alcor: fix return value check of mmc_add_host()
b174f2b36c638fc7737df6c8aac1889a646be98f mmc: moxart: fix return value check of mmc_add_host()
32eb502c972dfc34413c9147418b3d94d870c2b8 mmc: mxcmmc: fix return value check of mmc_add_host()
0b7b63422579d7a86bd7753ce4ccce8b3c109169 mmc: pxamci: fix return value check of mmc_add_host()
937112e991ed25d1727d878734adcbef3b900274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3dbb69a0242c31ea4c9eee22b1c41b515fe509a0 mmc: toshsd: fix return value check of mmc_add_host()
3b29f8769d32016b2d89183db4d80c7a71b7e35e mmc: vub300: fix return value check of mmc_add_host()
c7a328cea791cc2769b6417943939420913b4a46 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bb26abb92f25e582a0976091a10b539fe3796db mmc: atmel-mci: fix return value check of mmc_add_host()
f153c9e15f8961bdf38707853e15b42ea7c691d9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e11c6bb745be4e9b325cf96031b4ea34801342d mmc: meson-gx: fix return value check of mmc_add_host()
f59ef2a47a228e51322ad76752a55a8917c56e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a41ea4fd449b9b1612140b9f6cef3ae83d58fd2 mmc: wbsd: fix return value check of mmc_add_host()
0fcee27507aa9092d4d68bdbc01612d56f01ecbc mmc: mmci: fix return value check of mmc_add_host()
6250bc73317a6a9cc87975359e5b1c47afbe9242 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b436f1410245412ea5e4c356a175a928d73eed3 media: coda: Add check for dcoda_iram_alloc
7a2c66429b04e85fee44d6d9f455327bf23cf49c media: coda: Add check for kmalloc
a00b4e0fa27317957536abf8f5d6a96d6cb9d9be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e8440a657119eb49e687d83b9c2ead12b997b45 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a49bba59db0a7e360943ed671c1f5942c767fc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d628d5c5b4f536493f248112434c1f94ed752a09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe783eeac48c4e06db54529067158641e32626c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
49513eabda46c6c1b5c7e0641fb6d2974b9ae6db clk: socfpga: clk-pll: Remove unused variable 'rc'
dbd1a4fdf5ed2d4fcec84d7bc2d3436783d2db47 clk: socfpga: use clk_hw_register for a5/c5
6f2198914fb9aac286a6ff6cf09b23752141e04f clk: socfpga: Fix memory leak in socfpga_gate_init()
f54731a70c8d115d6c9b5ed03235bbbb22aec2b5 net: vmw_vsock: vmci: Check memcpy_from_msg()
bba527e4ec0a3363f975114c25402830b09addc6 net: defxx: Fix missing err handling in dfx_init()
429370c40d039d5569b8c9f78106c52600d6679c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a44490abaf00f5b0cc5c448a17eae331c6195d0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ec5781879b4535ad59b5354b385825378e45618 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cf7416aa019bb07f6508eb30475845730e4c20a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5f2c7700cb18aeab1574588d3bb9c0454bf228 net: farsync: Fix kmemleak when rmmods farsync
303000c793f705d07b551eb7c1c27001c5b33c8d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc51a3cadffc5dac0108bd84850868d329b5569a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b8256d9bf0a18dec36fb0adbaf56a064affd0a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b748ba07baeec73cf4e556b30c558b8d81132fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20dd873605437bc299a0d9a91f3fd73d897771bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1e39d57a0ec8e447a70c4ed5b2b9b4ce029889a6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bc06c239d54c8e3707904503d6d6bb00f88696dd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
291b9669f664183d388abebd27b6e2bc05ac3c30 net: amd-xgbe: Fix logic around active and passive cables
068672e75b08921b79966900cfb16f6b140e3705 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d67e8ccfc5f1e407edfb99b837cdcb323692893 can: tcan4x5x: Remove invalid write in clear_interrupts
3f2946a54b898f71d4ba6960c1e2070058a75e6f net: lan9303: Fix read error execution path
a6b9e09403102bdf8402dae734800e4916c7ea58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f6d822ce4b56b1a8dc928bb9ce68f9195772830a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b38b064cba7a2c1e15f1984a7907a8764b8589ad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78e76830c73aeb5246e06152cbfc1867015c7867 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f360585691159c7d2f683bdf0cbb79cccf1caae2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ae86c1ec22ef50a1df8750444df00ce56fa1c19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e832e018288853a41bdd86f2341cb106027532a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
203d604bd521724a42ac64433a74b864ecbbdda5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
df121012e439cd80cb01ece59bd131469cf6fe96 stmmac: fix potential division by 0
eb0f78e28cbc8f97439c0a4c80ee5160c1df5ce6 apparmor: fix a memleak in multi_transaction_new()
e1a68ac0154ae6633b639bc49a5556e21dd21375 apparmor: fix lockdep warning when removing a namespace
f7368ac846aebfdbca00ac4e03620ac2120037cc apparmor: Fix abi check to include v8 abi
3339d808b6096f95160651ff40b141138abb4d2e apparmor: Use pointer to struct aa_label for lbs_cred
7826e4c85ed822139fad5595da46c9f5d8045984 RDMA/core: Fix order of nldev_exit call
ef6079d98f4982a2339397db8d9c091ff2eb2cbf f2fs: fix normal discard process
6af043089d3f1210776d19b6fdabea610d4c7699 RDMA/siw: Fix immediate work request flush to completion queue
ad1676587c54c07edd2ef79087ee9c2959121675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b5848661f123c3cf07c1c50a9e6040a7b99a1bed RDMA/siw: Set defined status for work completion with undefined status
263d21afbac0f260d1a5875a03a361991a107187 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca438aa466b8e5010219d3300f65bc8a984c4b0a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a234815cee9edb37f9fba2e53b34d0a4926e7007 crypto: ccree - Remove debugfs when platform_driver_register failed
7e68c0d09573d752a24b42f559084cdaa8ac06da PCI: Check for alloc failure in pci_request_irq()
895bbed5ae53c86612c04806b85f12875efd5347 RDMA/hfi: Decrease PCI device reference count in error path
a36c929fd78d379354df03619d8dc7eb9dd7cbee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bd7106a6004f1077a365ca7f5a99c7a708e20714 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8fc2f18652917cdcc89cb23f3a1b7cb6e119c5e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89e3f7324a383d7e9857d3962b5d721f5a20f192 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d60000cb1195a464080b0efb4949daf7594e0020 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6fac40d80691d58b6bade08525b0a40fe757d7b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c4bb9446d72c44fbf6e29a60df2a829d078060e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c9f83544fbfcb89c87be4d88193bfcdb7a251c56 scsi: fcoe: Fix possible name leak when device_register() fails
eccbec017c95b9b9ecd4c05c6f5234d1487c72cc scsi: ipr: Fix WARNING in ipr_init()
be5f1a82ad6056db22c86005dc4cac22a20deeef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6866154c23fba40888ad6d554cccd4bf2edb755e scsi: snic: Fix possible UAF in snic_tgt_create()
91f63dd62272a06ffe5aced6d81a451c49e2a46d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c21a09ed1e08dee46f7e01cdde9f319e366b1c01 f2fs: avoid victim selection from previous victim section
7917484c99234439573cf7a62b45fc3f2ec9a710 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a2028369de87dda0b16a24cd30e2bcbd517bf3c RDMA/hfi1: Fix error return code in parse_platform_config()
76a9a58a71418a1ea4b140dd88ae0191e4f24f5d orangefs: Fix sysfs not cleanup when dev init failed
c75ea343e4b963bcc2e61a891e8d073f0973e7cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1199f8e02941b326c60ab71a63002b7c80e38212 hwrng: amd - Fix PCI device refcount leak
5cc818ad53df650cac8fb41d9066665366af3f03 hwrng: geode - Fix PCI device refcount leak
d4bf3fcccd188db9f3310d93472041cdefba97bf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da64e01da40c6b71a54144126da53cc3b27201ac drivers: dio: fix possible memory leak in dio_init()
dcb26ea75d40f78060d354a40e08a2e95d201cec tty: serial: tegra: Activate RX DMA transfer by request
0c44f584e38793f4b3a09420e1615378777da361 serial: tegra: Read DMA status before terminating
3e0efc3f3f5e5c73996782f8db69963e501bb878 class: fix possible memory leak in __class_register()
c2163ecc4873efb7066af2f8124637653d2c4d65 vfio: platform: Do not pass return buffer to ACPI _RST method
eca77a25a7cb3201738f4b55b9b8fa1089d7d002 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
12d20ba3ce2ce1127a8f15811f80d2eda737044d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
90e227d8b48bf73583d8c0c2d213ceadcbbab886 usb: fotg210-udc: Fix ages old endianness issues
a45ba33d398a821147d7e5f16ead7eb125e331e2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
af4049a2ff7b6634a5318bb5abd41a0174ce7081 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4f257e2eba419ab4cd880c822346450e4e7b2af3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
965f07ea5fd1b9591bcccc825a93ad883e56222c serial: amba-pl011: avoid SBSA UART accessing DMACR register
06c886548c03e558c212defbae7382301ea6af68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d165388227aa7e46a9751b90bae6337b5335cdbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
071bb9e36327859999ea53c1eb9671a7c10f9187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce40c44e62bc3bbdf5f8d55df4585a0d5db2027a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
61f4146a7e5f2956d0b4153f2dca9864cc78e3c0 serial: altera_uart: fix locking in polling mode
98c01a728b468148adea5f0f91065b2076741338 serial: sunsab: Fix error handling in sunsab_init()
628de998a3abfffb3f9677d2fb39a1d5dcb32fdb test_firmware: fix memory leak in test_firmware_init()
0cd05062371a49774e8a45258bdedf0bd6d3d327 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee2715faf7e7153f5142ed09aacfa89a64d45dcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0078dd8758561540ed30b2c5daa1cb647e758977 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60b2ed21a65f3f5318666ccd765c3507991370cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
361412dae1690d4b5df6f92fc943cdc773c95cbc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76740fd8c608062ed314a04f3b429bb1f28f312d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e193764c26ee0017d96bef095721b129edf481b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
efa2ed93e5b4eb168d532add052b5ca1a880bc34 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c78c87c4e389b62f8892af7f59857447aa6d9797 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80dc47e751a837106c09bec73964ff8f7ea280b4 usb: gadget: f_hid: fix refcount leak on error path
68e54d9ee8222d7805a0b9d3e1c37b8cf3be536a drivers: mcb: fix resource leak in mcb_probe()
110dc34c9fa33d37f55b394b1199ea6c0ad1ee84 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d85b5247a79355b8432bfd9ac871f96117f750d4 chardev: fix error handling in cdev_device_add()
c226717aa8643994103f4fb6a82340d813cc01b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288ada16a93aab5aa2ebea8190aafdb35b716854 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5c97a433cc322e84c1a2efc439d81c6121133cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3f65c4177846c483bf009f8c512ab04b3c62466 vme: Fix error not catched in fake_init()
cdcbae2c5003747ddfd14e29db9c1d5d7e7c44dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fab2536ba13d28a11a6a1c9878c7c0cde695207a usb: storage: Add check for kcalloc
19b651db9421d2786fb383a615fd5128ddcca6e7 tracing/hist: Fix issue of losting command info in error_log
72c8770e3526fda21e501d50cc3abfee8d32a4b4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
77738055e2034c1d0929312505c84cf4a23a58cf fbdev: ssd1307fb: Drop optional dependency
65dbd8eefaa8504490e25e5d50162bdc02edbeb9 fbdev: pm2fb: fix missing pci_disable_device()
9413f188efc5e5f26bd8ef93f9c7fc904a1ab8ec fbdev: via: Fix error in via_core_init()
3c9aaa58f71d2d94caa744b0dae957d120565037 fbdev: vermilion: decrease reference count in error path
0f049375ad495cc0649a1242663e4cb32d1e0b7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9a32f7523eb3797a751c71263211c730f67b3aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef87ed9added90b2a9a8d57a77b05a9f043307bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f84fff700deaeb07c8438ae6c959ea85e7f8df36 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6086919d8c2ad279a526706756d35a38c7667477 perf trace: Return error if a system call doesn't exist
ba67de37ad20a3ac7e50e53a0c6e8f75d2665028 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a2fcb44f5e55913f671dd4ee49a267169b3ff0a4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
97cc27a28ddc77453c9f4ec549d3941c7ae1504c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
339e08e1858d4a3ff201aab2e37f1a31097468f0 perf trace: Allow associating scnprintf routines with well known arg names
443aaf605f9f06a36f849473731dd9511b192425 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1b4053ad54b7434b7ce7cd72d0faaf894533c507 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
739b4294f86a4139e37e5f19978a69f2caec86f0 perf trace: Handle failure when trace point folder is missed
7ae85631aeadd2fafdea2c5205b76c34da7c5854 perf symbol: correction while adjusting symbol
61e80e792918183137e318c8a33246edc7fbf745 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea68b4e3fa9392ef9dae303abc8735a033c280f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f170d4bd38dd7c2d15a423029d64cae7e1c7a600 RDMA/siw: Fix pointer cast warning
6a54d033372d2272e0e5b710df752dc5ad29e850 include/uapi/linux/swab: Fix potentially missing __always_inline
bb1bdc72dd24cf0950a2cdac9e40649ea74b8ccd rtc: snvs: Allow a time difference on clock register read
0d96a6f5db6470599db52226ba5564eb844a2523 rtc: pcf85063: Fix reading alarm
8581ec1feb895ff596fe3d326d9ba320083290aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
17fd440594961c5e2ea0f58591bc1bdba0629c75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b29a2f1dd33ae9b94821ab2f4d398b9081786748 macintosh: fix possible memory leak in macio_add_one_device()
b703da16dc97c723db891ee716580e522095f952 macintosh/macio-adb: check the return value of ioremap()
9bf842ffdd216b9f94d5b051b5d8b815f2426538 powerpc/52xx: Fix a resource leak in an error handling path
f2d60f6ba173cded65081cee690b67802395a479 cxl: Fix refcount leak in cxl_calc_capp_routing
cfb5bbfcb63b25e9b6bbeb3206ffffd96f12d508 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d539b77bae1e67b8e6192a2ad3dbf12d2b1f0c8f powerpc/perf: callchain validate kernel stack pointer bounds
aed862896d537548a83c82cfaecf6e50820006ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
39633b4051eeb1dc7ad01e0d90e156b3ac3a23a4 powerpc/hv-gpci: Fix hv_gpci event list
2b7ad4357438ed055e87822cfc0069c33476c589 selftests/powerpc: Fix resource leaks
292c0f3b4ae0c657e4650f5b8e20219093b4e1be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
27441fab2651cd909d8a5440ca079bc50245f427 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1240ed71a0f628307dd0cec91509cdd2d6d607d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
686f0793f7905d043bb5e70b819695710a5a4924 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa5fafd4a6b404f4b42605ed03ebf77c3b6efaf0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fe142d5ceeb54b7eddb258f8b06c8e3cbe3a496e nfsd: Define the file access mode enum for tracing
f06d3feee910acf73c62b50b675b3caa84e6a2ed NFSD: Add tracepoints to NFSD's duplicate reply cache
fddac3b4578d302ac9e51e7f03a9aae6254ae2a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a35d18e79521cbbe34e89e8118b600c7e9ee15b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82ff73638cd6b492fa18393c6952a868a1cd8570 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db77d4d005c27515b3ee61172ed583a69321cedc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bddef54cbe9ede5ac7478f1e1e968fcfe7e6f03 nfc: pn533: Clear nfc_target before being used
b0a61359026b57a287a48fbb4ba1d097023eca3e r6040: Fix kmemleak in probe and remove
0e91836628d65a2d9236ddf4b5534601994d1786 rtc: mxc_v2: Add missing clk_disable_unprepare()
8b74211bf60b3e0c0ed4fe3d16c92ffdcaaf34eb openvswitch: Fix flow lookup to use unmasked key
668dc454bcbd1da73605201ff43f988c70848215 skbuff: Account for tail adjustment during pull operations
b3a5c76f61e2b380e29dfc6705854ca1ee85501d mailbox: zynq-ipi: fix error handling while device_register() fails
93e794d4fe487d82d62136a96fe18be8fa511009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
67af8655c8891b9245b698689db6d37edd494f27 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbae0dc7e22a3acfd126a49270ce48d2ac06245d myri10ge: Fix an error handling path in myri10ge_probe()
4f1d37ff4226eb99d6b69e9f4518e279e1a851bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d92527a919edd1aa381bdd6c299dd75a8167396 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
419b808504c26b3e3342365f34ccd0843e09a7f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359616ce587e524107730504891afa4b1a8be58c fs: jfs: fix shift-out-of-bounds in dbAllocAG
156d440dea97deada629bb51cb17887abd862605 udf: Avoid double brelse() in udf_rename()
50163a115831ef4e6402db5a7ef487d1989d7249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef353c92f9d04c88de3af1a46859c1fb76db0f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d706485dffbbbf848e681edda29c7a46ac55698c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a815a3e019456c94b03bd183e7ac22fd29e9e6fd acct: fix potential integer overflow in encode_comp_t()
90103ccb6e60aa4efe48993d23d6a528472f2233 hfs: fix OOB Read in __hfs_brec_find
e44bfef5bffb9b8da58a07dad98ddab6e604060b drm/etnaviv: add missing quirks for GC300
3cc9299036bdb647408e11e41de3eb1ff6d428cd brcmfmac: return error when getting invalid max_flowrings from dongle
ca57748593ddd8e46d033fbaeb9d01ec533a6bfe wifi: ath9k: verify the expected usb_endpoints are present
7360b323e0343ea099091d4ae09576dbe1f09516 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8234c522effcfacf8670ae4a20a3697bee584bec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9066300fe8bf281fe3c8c55cbba70b8a61568155 ipmi: fix memleak when unload ipmi driver
772431f30ca040cfbf31b791d468bac6a9ca74d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1a6b930ae9647e8ce0b684c903ac67d4398eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e390838eeffb51c7d112ec40ba1ea754ee364982 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b06a8a25eba07628313aa3c5496522eff97be53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f96bd8adc8adde25390965a8c1ee81b73cb62075 igb: Do not free q_vector unless new one was allocated
e859e02fbfa78db5f5a1501bab493c20305cbddc s390/ctcm: Fix return type of ctc{mp,}m_tx()
4bee3c75d5bf7c2b5dc0b520410eb40449e5da31 s390/netiucv: Fix return type of netiucv_tx()
20022d551f2064a194d8e0acb6cd7a85094a17b2 s390/lcs: Fix return type of lcs_start_xmit()
272d12b5f3229aaabac5efe4a8052286535df226 drm/rockchip: Use drm_mode_copy()
2b1b145ca17b3b9f08b955167c6c09157b84f1c6 drm/sti: Use drm_mode_copy()
5d8d046f3dba939e74e2414f009df426700430ed drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
19d5a0e17aba92b10d895e40ec782768cf00da23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdcc6a5aa9fbfed49a7068d056917c950893e53 net: add atomic_long_t to net_device_stats fields
aadb1507a77b060c529edfeaf67f803e31461f24 mrp: introduce active flags to prevent UAF when applicant uninit
7da524781c531ebaf2f94c9dc4c541b82edecfed ppp: associate skb with a device at tx
89357aa97b521fca76e39d81e2b1ac5edb3d0b96 bpf: Prevent decl_tag from being referenced in func_proto arg
438a4a8dece2abac099777a00db91784c0996cdc media: dvb-frontends: fix leak of memory fw
6d18b44bb44e1f4d97dfe0efe92ac0f0984739c2 media: dvbdev: adopts refcnt to avoid UAF
17217737c174883dd975885ab4bee4b00f517239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87fd18016a47ea8ae12641377a390172c4aa97a7 blk-mq: fix possible memleak when register 'hctx' failed
5bfc53df288e8ea54ca6866fb92034214940183f regulator: core: fix use_count leakage when handling boot-on
21d26381e1f9946c56df93074d20672b27fa1512 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ca298d548461d29615f9a2b1309e8dcf4a352c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
713ad301c2d49e88fe586b57ebac8f220a98e162 clk: st: Fix memory leak in st_of_quadfs_setup()
fa71639873518e3587632ae58e25e4a96b57fa90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6c00350c9f1d8ff82059c2933cd135623a14aa8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
511b48ee8e4aec2d03d2af06b363d9eb3230b017 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e7c09121064df93c58bbc49d3d0f608d3f584bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc2d33fa2324b1f5ab5b701cda45ee0b2384409 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d5952155d6d863900e32002b1f4343978f116c6e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd0d3bf37d73de34714ccf122a0fa11abc2cfb99 ALSA: hda: add snd_hdac_stop_streams() helper
56f630a0d5a95840361221665f592f9e13af0b35 ASoC: Intel: Skylake: Fix driver hang during shutdown
df9cd38c3b5e9c7cf21e06d7ac47e0726b4672f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed1376f771404917c2ec3ebc617431ec01146134 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2705bb1661c9236e798cbab70f63e6c3cbfcfabb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d456c253f3ea3073527e07855ef573c600387e46 ASoC: wm8994: Fix potential deadlock
737058bd0bfeaa310ff9bdd44b3fc64004664958 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8a1ccd120172a1837989f59f6b8c21f4d203dd5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e56423bb8e04146a1d1eb9f9c7c09ef3270c3054 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fad324bc07175002e7bdd7607757418e3978774c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12622fa053c127a509dc39cf1f3bf06b2bf4432c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7778fa1ca85f4b3bc2a7b274b9e65352238cbf59 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e8f60094e34e4148939bda0b39858a2010f2f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
5a5ef1882fd603f57178caab156bfb60c13e0a36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad4eb32cedfa7f57c549c921693e88e071acdd39 reiserfs: Add missing calls to reiserfs_security_free()
bcb052a87d8b4dd0fcf7a62b50f94c195144d722 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fb0407d8cd352fb448384a95e767a828798a5a00 iio: adc128s052: add proper .data members in adc128_of_match table
328f3c084fd823b134e661b7f7ca3d2f614ab84e regulator: core: fix deadlock on regulator enable
2a0e42877dffdce88ca8b3ec8fe66c3c9b6d7176 gcov: add support for checksum field
334a76861b25fda6f31a23851fddb96a4897a463 media: dvbdev: fix build warning due to comments
3c3baa40dcf8ea50534313ee339ced422cc56410 media: dvbdev: fix refcnt bug
e8e2861cc3258dbe407d01ea8c59bb5a53132301 cifs: fix oops during encryption
e74d9f13a4082c8e0a83fdd9ec064ee14a3d64f3 nvme-pci: fix doorbell buffer value endianness
e69e8d78679da9c2240dfb6184fd77c134ca80ba ata: ahci: Fix PCS quirk application for suspend
24561f5d0990d164a1a63908e1ed45d7f2a1cc0b nvme: resync include/linux/nvme.h with nvmecli
28046827c305373459159c9377939774a6ad5f31 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
418ef921cce2d7415fab7e3e93529227f239e4bb objtool: Fix SEGFAULT
c2fa91abf22a705cf02f886cd99cff41f4ceda60 powerpc/rtas: avoid device tree lookups in rtas_os_term()
515959eb49e6d218a46979d66f36fdef329ac7d2 powerpc/rtas: avoid scheduling in rtas_os_term()
b201fe49eeb8f72ec42071037e3dc3e7fc257efb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fe83242eab19a743b4315c8d0c34899997362d67 HID: plantronics: Additional PIDs for double volume key presses quirk
cae6dddef222c0463c0d6f4af5a792251ef74ab2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e727c328eebbcf6388959cad3dfe9c278512b77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10a07d81f6935f32b1d1a871793a8c18df8b02cf ALSA: line6: correct midi status byte when receiving data from podxt
25e8c6ecb46843a955f254b8f0d77894e4a53dc4 ALSA: line6: fix stack overflow in line6_midi_transmit
2dae4211b579ce98985876a73a78466e285238ff pnode: terminate at peers of source
384ef33d37cefb2ac539d44597d03f06c9b8975c md: fix a crash in mempool_free
f02d2e2b9b89c0b1a4a7e5b2bfe210998ffb7a53 mm, compaction: fix fast_isolate_around() to stay within boundaries
f4b5a27f56c5e12d9f880eb5c20b43a004b2f5e6 f2fs: should put a page when checking the summary info
f1c08947ab0538b07a0bd9d6edadfb5185f56344 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
927860dfa161ae8392a264197257dbdc52b26b0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e027f3b9fabd2b410a4e6a7651e7a45b87019f23 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aa91afe597401b78baa7d751c71eedb92c80bd4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f90a9c4a2c74bb3711f2031bffda4ec44c849 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
de2ea2a0ad5106f6be2a3607f40a7fc25b003542 net/af_packet: make sure to pull mac header
bcce46e115947c66577eae1736afe730d07970c2 media: stv0288: use explicitly signed char
d089baa5b68a18fd9fcb8003837681875dd7a214 soc: qcom: Select REMAP_MMIO for LLCC driver
d10523afa822c48b7eed24f6479dbdd1bc860ad6 kest.pl: Fix grub2 menu handling for rebooting
3de2c362835182bb16aef1c711f6557817f1ad40 ktest.pl minconfig: Unset configs instead of just removing them
e63e1c67932d157157ed6fb82b1968591707671a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c59ee1528b3432ec9dca220567f7eb507820917a btrfs: fix resolving backrefs for inline extent followed by prealloc
b22d683c9014fc2c33fadad528182803fba78c75 ARM: ux500: do not directly dereference __iomem
2b8f2e127d7afaa13339e452fbf9ce96e3cd1a91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6ccb116e6b99232f7ec27619ece7f595bdf0ff7b selftests: Use optional USERCFLAGS and USERLDFLAGS
3cdd91a9163248935720927531066b74f57aa43b cpufreq: Init completion before kobject_init_and_add()
33933af45d1df9840b09cc802db1ef19e3da09ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
52ba5b87a36ec70cd37659dda7957247eb295f45 binfmt: Fix error return code in load_elf_fdpic_binary()
f472bfc95d9c9653172dbdad39219b32fabf9b92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
200aa33b5d781e7c0fa6c0c7db9dbcc3f574ce8f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f758987ff0af3a4b5ee69e95cab6a5294e4367b0 dm thin: Use last transaction's pmd->root when commit failed
7ae6aa649394e1e7f6dafb55ce0d578c0572a280 dm thin: Fix UAF in run_timer_softirq()
792e51aac376cfb5bd527c2a30826223b82dd177 dm integrity: Fix UAF in dm_integrity_dtr()
520b56cfd9faee7683f081c3a38f11a81b13a68e dm clone: Fix UAF in clone_dtr()
2f097dfac7579fd84ff98eb1d3acd41d53a485f3 dm cache: Fix UAF in destroy()
1a5165e80a80644944200fb763e4605f72b54ac9 dm cache: set needs_check flag after aborting metadata
cf79d5410a569dad1d4112b5c3c02383cca8213a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5489d5a24205c0f024d53ff9033bb828b237068 x86/microcode/intel: Do not retry microcode reloading on the APs
cb03fc217b0d6dde8d7f8ab2223d312f45303028 tracing/hist: Fix wrong return value in parse_action_params()
c42cb66a8915ceec19b4caf63e4b5db6d8d4a75a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
50c2379f879524f00895256f8a8fe8e1d2003602 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b21f62b49ee9c3e0216d685d9cfd6003e5727271 media: dvb-core: Fix double free in dvb_register_device()
a29d6213098816ed4574824b6adae94fb1c0457d media: dvb-core: Fix UAF due to refcount races at releasing
149babe5e01948300207d57d1b93da0028a407d4 cifs: fix confusing debug message
b869cb7a3d524040966a08487fa9003bc7856aa9 cifs: fix missing display of three mount options
2c4832a0893a47068a660049bedf9c6b3f08f640 md/bitmap: Fix bitmap chunk size overflow issues
d4f48c648a661d6f20763a7a1c299a18404f7cb7 efi: Add iMac Pro 2017 to uefi skip cert quirk
74531c23adc5f9bcf417563758f0897e839bcecb ipmi: fix long wait in unload when IPMI disconnect
b16336353576367f422d772f1bd5c33eea581826 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf19abbe4b9a467fb0c4d51adac0d9a6017d1ee1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d23006f2a56e11a3103de0ca8b843bf7fd7d76fc ipmi: fix use after free in _ipmi_destroy_user()
65bd0962992abd42e77a05e68c7b40e7c73726d1 PCI: Fix pci_device_is_present() for VFs by checking PF
a5866d531b47aa51d72bfc02f5003108dd65eaf3 PCI/sysfs: Fix double free in error path
93e919d9acb26c3706f5132fe0fab7131c2ccf71 crypto: n2 - add missing hash statesize
662dc7c6be7b0c3ba27f3537f197821f0c0ebff7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e4500454d75dd249be4695d83afa3ba0724c37e parisc: led: Fix potential null-ptr-deref in start_task()
fbfd6dee521eb429372b0a689086488d5b4f89ea device_cgroup: Roll back to original exceptions after copy failure
eea62f0461a947f2beedead58753dfd693eb571e drm/connector: send hotplug uevent on connector cleanup
94b283341f9f3f0ed56a360533766377a01540e0 drm/vmwgfx: Validate the box size for the snooped cursor
e347c269b5d600564d50674c3d59d5e60b30f882 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4690a4bdcf1470cb161aff1be30bd143b9dffd89 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2142dfa1de61e25b83198af0308ec7689cca25d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e1d946d9c82f6b09b1ff60be7b03f1a613b686b4 ext4: add helper to check quota inums
362ce137d56b55498a3b00b9229dfc7b5cb073a8 ext4: fix reserved cluster accounting in __es_remove_extent()
78e335fb573e6a85718c4c24d5a052718a99a9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f263e349bacc2f303526dcfa61c4bc50132418b1 ext4: init quota for 'old.inode' in 'ext4_rename'
6f4200ec76a0d31200c308ec5a71c68df5417004 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a4c3c1d57db3fc0ceb32d7435b2e9b0453f18f2e ext4: fix corruption when online resizing a 1K bigalloc fs
4d84ec8e5c3edc88495ae5419627fb9f01170a4b ext4: fix error code return to user-space in ext4_get_branch()
7138ef745ef49cc2437f33b6e081eb25e2b0b429 ext4: avoid BUG_ON when creating xattrs
9ef603086c5b796fde1c7f22a17d0fc826ba54cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b14a553b0f87006fd7d7f04b99aee1f6deb4bc03 ext4: initialize quota before expanding inode in setproject ioctl
6ef8b0a74350201d5e189e1dd0da26f9fdaedcab ext4: avoid unaccounted block allocation when expanding inode
b5db13545759c6e3a0af70f646f2eecf70d68204 ext4: allocate extended attribute value in vmalloc area
839f3ca8bc02fd6cae6729ab6c5d9b15b80863f2 btrfs: replace strncpy() with strscpy()
b9275d8a927f9a6c431754fa771001e83a058946 PM/devfreq: governor: Add a private governor_data for governor
4a52a1a3eac8785800ea81f0b9f91f3292bb9eff media: s5p-mfc: Fix to handle reference queue during finishing
640075400c7c577b0f5369b935e22a588773fafa media: s5p-mfc: Clear workbit to handle error condition
28cdd90c26f34b4220b59540cf622865a68761a3 media: s5p-mfc: Fix in register read and write for H264
d06a7e2049e31a00337a528ed74d9fb792935b08 dm thin: resume even if in FAIL mode
fc67c00def19fcf08fd4f8ec73b08c5f374b16c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e3f6d95625a912f7db192c527428bf28260c361 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2c82f134b9af6485dd202cbe181d421b0e7e23b8 KVM: x86: optimize more exit handlers in vmx.c
db99c8d6b78b6b189637de3d2b1f1d5416b71638 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
da8ff59210b4f11149aadb8bf6a23837513bfc4b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72906690452b5c3053d98110a157daa0b7cbdb9a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e723bafd8f613dfb7d7b3165fe1b63dd15f3d726 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0ebcfdc8c9209f09533ea30899b1b10f777458a7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fce1d665d8c6b9195e5d198f32c75f033c20f5 ravb: Fix "failed to switch device to config mode" message during unbind
b02aa6a05a5f76dc3490d2e186148d1cb277a1d3 ext4: goto right label 'failed_mount3a'
f44dcd9dceb864ba6366f549313a45bfe1aa2e47 ext4: correct inconsistent error msg in nojournal mode
49dac5e017eb63480e7bea1d24696398ae0cf442 mm/highmem: Lift memcpy_[to|from]_page to core
1af609646c60372f7c829027f7158674ea82fb62 ext4: use memcpy_to_page() in pagecache_write()
6453836e371f52b23a66bb9cae8b874c03e1c425 fs: ext4: initialize fsdata in pagecache_write()
c2f1e12b659b4f90e408ca61efedadc47048c11b ext4: use kmemdup() to replace kmalloc + memcpy
81b0bb1eb2c6b14a8ce0e0aa412584fe5ebac07e mbcache: don't reclaim used entries
951ea4d3dfa956d65ffa14ee00b67d90db995512 mbcache: add functions to delete entry if unused
a5f9bd4beae8553480d02b569d4aabee1b49345d ext4: remove EA inode entry from mbcache on inode eviction
ea4b9091aae75c128dac4f3234ca7cbbb1b06aea ext4: unindent codeblock in ext4_xattr_block_set()
af8ecc8d20e72130771cc076bce7fcf17ccda6c4 ext4: fix race when reusing xattr blocks
711ef736dd9921afb4c0ccef25b74679c075fa02 mbcache: automatically delete entries from cache on freeing
af53065276376750dfac35a7248af18806404c5d ext4: fix deadlock due to mbcache entry corruption
1d449cd2409a97a94ee67825a61db3f63aab721b SUNRPC: ensure the matching upcall is in-flight upon downcall
7eaaee52680981d75868459363126a110c3f6a70 bpf: pull before calling skb_postpull_rcsum()
f9c551d8742623758371fc7ed04d7749c4649dda nfsd: shut down the NFSv4 state objects before the filecache
b6a0623f756b5f6af8dfe4f88a92cf4647d90f61 net: hns3: add interrupts re-initialization while doing VF FLR
55ac68b53f1cea1926ee2313afc5d66b91daad71 net: sched: fix memory leak in tcindex_set_parms
8f97eeb02a553cdc78c83a0596448a370e1518c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d8e410315ad393b23520b5db0706be853589c548 nfc: Fix potential resource leaks
a15cbe9b84530ccf026b1db4edd28219234fef47 vhost: fix range used in translate_desc()
904ad95b39857d55d8669b9ea1e80722a4ca1d52 net: amd-xgbe: add missed tasklet_kill
00616bd1913a4f879679e02dc08c2f501ca2bd4c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
564fdc2f8bff07bb27fcb13a309f54b7ca62acc3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d16e5fefd8e46bf838f9a1a7e89a10e96214d6c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
63e469cb54a87df53edcfd85bb5bcdd84327ae4a net: sched: atm: dont intepret cls results when asked to drop
6b17b84634f932f4787f04578f5d030874b9ff32 net: sched: cbq: dont intepret cls results when asked to drop
2f7a09c1eebc587922f2f3eecfda798985ac8023 perf tools: Fix resources leak in perf_data__open_dir()
a07b4895b9d154df443c9ea63dc7d1b1f291d10e drivers/net/bonding/bond_3ad: return when there's no aggregator
ebe6d2fcf7835f98cdbb1bd5e0414be20c321578 usb: rndis_host: Secure rndis_query check against int overflow
3cb1ee82e4edf2ff3877c76f9f7ee909759763e2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
33df9c5d5e2a18c70f5f5f3c2757d654c1b6ffa3 caif: fix memory leak in cfctrl_linkup_request()
e66ae100e7c7be36467b76ec77d0714fed923550 udf: Fix extension of the last extent in the file
ba780bff9ff9da483a347ba8d728f84dd0bbc04d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8cbd7f26438738238c245a9c0aaf7ebf43283fba x86/bugs: Flush IBP in ib_prctl_set()
da41069c613d6d35d3a97e4851c8c11a7c2c6499 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1464feb5b6fa7bd415fab95d21de1405885e8834 riscv: uaccess: fix type of 0 variable on error in get_user()
b47c6901094352ecb541a0936b26efa92929fea2 ext4: don't allow journal inode to have encrypt flag
781fa141414ef18b52f15037497155f80bf0ecab hfs/hfsplus: use WARN_ON for sanity check
da23752d9660ba7a8ca6c5768fd8776f67f59ee7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d868597b71c1b7dd5de663cdf8b460d13941ad03 mbcache: Avoid nesting of cache->c_list_lock under bit locks
320dbbd86f819ba0d2fa912e53f47488305fd854 parisc: Align parisc MADV_XXX constants with all other architectures
cad6d2bb47261407ab53a360dba38631e84dd46a selftests: Fix kselftest O=objdir build from cluttering top level objdir
8d60a90560efb236991b226775d23e2655ef0e3a selftests: set the BUILD variable to absolute path
aa52acefc6291252f45135f8f5fd93e01986aca4 driver core: Fix bus_type.match() error handling in __driver_attach()
9b83ec63d0de7b1f379daa1571e128bc7b9570f8 net: sched: disallow noqueue for qdisc classes
3ad31129ce72cb95c01d2979b61a0ca0f4240178 KVM: arm64: Fix S1PTW handling on RO memslots
3ed183074c20ca47d123d20aadf17331c59b15be efi: tpm: Avoid READ_ONCE() for accessing the event log
2e4164d3d1e7231b743fe6e0f483800aff6a928e docs: Fix the docs build with Sphinx 6.0
4bf6e11c34c562df6bb567f6cc6a336478b0b37f perf auxtrace: Fix address filter duplicate symbol selection
f6da927c92ec1080958d51218bfa40969a35843c s390/kexec: fix ipl report address for kdump
b318d41f1bd10bf10c71c350d41eed4f6da133a8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6d29a5ffdbc362314853462a0e24e63330a654d net/ulp: prevent ULP without clone op from entering the LISTEN status
eaa5580a74cc8355260caeb526cf49d34e7304a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6546426cdf4d2adfb28868d4c0210c008f49d57 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
098416c4e322de58d5aaaba2f5b504cad81390f8 cifs: Fix uninitialized memory read for smb311 posix symlink create
1ad759df6a6f873a7cc116b2e88759e790a7f04f drm/msm/adreno: Make adreno quirks not overwrite each other
e0d6f3b62b2931c56f1f4a1cf0cc3449039bced4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53cefa802f070d46c0c518f4865be2c749818a18 ixgbe: fix pci device refcount leak
3998dba0f78a59922b0ef333ccfeb58d9410cd3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a2689a446427e77a43cc49415392044fd157ecdf wifi: wilc1000: sdio: fix module autoloading
06bb3f4e3b060ec6d6c7158a9480b81dd5641bcb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ecb9d0d2e123874bcdd2efdecda0f4e0c3dc566d jbd2: use the correct print format
3da22d06e078d70a63b2b9a5f009d2728a897953 quota: Factor out setup of quota inode
1d5524832ff204b8a8cd54ae1628b2122f6e9a8d ext4: fix bug_on in __es_tree_search caused by bad quota inode
fa41a133ea236562abd0b2fe8d82f1ff32e61267 ext4: lost matching-pair of trace in ext4_truncate
026a4490b5381229a30f23d073b58e8e35ee6858 ext4: fix use-after-free in ext4_orphan_cleanup
e431b4fb1fb8c2654b808086e9747a000adb9655 ext4: fix uninititialized value in 'ext4_evict_inode'
feefb33eefa166fc3e0fd17547b0bc0cb3baced9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0c6d2a31026102d4738b47a610bed4401b9834f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a5b737623eaabb9040ece6c2cdddd99c02388c53 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
43f48e6c3076fcfc20fed69608178656d6b47b41 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d443308edbfb6e9e757b478af908515110d1efd5 regulator: da9211: Use irq handler when ready
d6418829cef16eba10fdcf928009575c647f16e9 tipc: improve throughput between nodes in netns
95b2d4889fbd0f1a1fb66f5d8955f4476b893037 tipc: eliminate checking netns if node established
7d04fe153dfc2b0476e5f92f30b16f2381439e63 tipc: fix unexpected link reset due to discovery messages
576eadef2c8d61545e279fcfb54c456cee108ea6 hvc/xen: lock console list traversal
9424d2205fe94a095fb9365ec0c6137f0b394a2b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2b157c3c5d6b8ddca48d53c9e662032f65af8d61 net/sched: act_mpls: Fix warning during failed attribute validation
62d707dabb5c9769ab334cf01df55f3e6f1ef862 net/mlx5: Rename ptp clock info
ec049ae2b4623172f324331a9402c2297007fc53 net/mlx5: Fix ptp max frequency adjustment range
ecfe33e0757dd85d1986472d9b0be359cd8978b1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b3f924246700b7fcf735efcd0b21490331a0105d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
22c4eeafc31bd7474ac87fcb869f063f99395e5a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3030f11f27e7262d98219ba138a38b056a422856 x86/resctrl: Fix task CLOSID/RMID update race
d01d6d2b06c0d8390adf8f3ba08aa60b5642ef73 drm/virtio: Fix GEM handle creation UAF
f840000928afe4d7be2a8d18244751d8af586fcc arm64: atomics: format whitespace consistently
ecdd65051b177f8a470976c6c9bdbde10a29b2aa arm64: atomics: remove LL/SC trampolines
b30e5dd0778e847d90c2349126b373f4ef346e28 arm64: cmpxchg_double*: hazard against entire exchange variable
5fcf75a8a4c3e7ee9122d143684083c9faf20452 efi: fix NULL-deref in init error path
ecd47ffc99d319b7f330e0a8463c33885b7e64d4 mm: Always release pages to the buddy allocator in memblock_free_late().
3eeb06132d361423146fdbfc64e5e8149f8fa0c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3188f80b80d62823d3e3a6539b5216dd89e6250c tipc: fix use-after-free in tipc_disc_rcv()
38b5d7054d75aad80651f37c2ba6c3092d977d4e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
2db88851fa4d78d71e97c80261b5337de87e8355 tipc: Add a missing case of TIPC_DIRECT_MSG type
1140c3f7adbcca3e3d8344a626859e84efd473cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68a37dc77e2fb53530749ac982bd11f3fa2c9028 tipc: call tipc_lxc_xmit without holding node_read_lock
1349fe3a332ad3d1ece60806225ca7955aba9f56 Linux 5.4.229
a869f7b0541174ee1e3b19df535cea0d29bbbbda pNFS/filelayout: Fix coalescing test for single DS
4de1a5af1be3daa8177473904dfde03b53298785 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
19304ffb7b38d938597e208295af8560e4e8d5f1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7165dd4c3b07e40b7c276ef8239f727b61d6e970 RDMA/srp: Move large values to a new enum for gcc13
557e85ff9afef6d45020b6f09357111d38033c31 f2fs: let's avoid panic if extent_tree is not created
33a4d05138df9c8dc978458a44fce939a432a820 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
53dd833fd0a2d8f0118d01ea063a70652689d31e Add exception protection processing for vd in axi_chan_handle_err function
b0ba060d3287108eba17603bee3810e4cf2c272d nilfs2: fix general protection fault in nilfs_btree_insert()
2e3e2649ea38224a47eaab15fbaa011d19094909 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e60730280b572b1882ba61152bcdbeaee4e3fe91 drm/i915/gt: Reset twice
890792b579909c73c18fc83a9cb16f851ec54272 ALSA: hda/realtek - Turn on power early
643f7da7828deab43954956d343d4789be78436f xhci-pci: set the dma max_seg_size
9891e5c73cab3fd9ed532dc50e9799e55e974766 usb: xhci: Check endpoint is valid before dereferencing it
133b902378e4acbd824c29dd0d48570ad596e368 xhci: Fix null pointer dereference when host dies
cf6e5d3c2de1038f0af6a5ea04be316949604766 xhci: Add update_hub_device override for PCI xHCI hosts
8a6e963bf280489bf093de6a54579342feca784f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
84e2e57769afba52f574c87026510dcf614ba878 usb: acpi: add helper to check port lpm capability using acpi _DSM
afcb4e0ab843d70fea39bfb93d7064a0ebd64a79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96b02125dd68d77e28a29488e6f370a5eac7fb1c prlimit: do_prlimit needs to have a speculation check
eece7a6c97cf70b3553d6e921328932ab62f2ade USB: serial: option: add Quectel EM05-G (GR) modem
5966eda5502802d1a1d9b84399e466dcdcab3112 USB: serial: option: add Quectel EM05-G (CS) modem
a7c19d94b8995760f43f7e34161cd1ed3e77cfdb USB: serial: option: add Quectel EM05-G (RS) modem
81affe3b469e8eabcc2002fb3fbb208175ab7756 USB: serial: option: add Quectel EC200U modem
32165699a08df40ad7541bbdff8a27cea8fd0cda USB: serial: option: add Quectel EM05CN (SG) modem
7ebb3ecab1ff0ee22439ad3613f1d595da211c68 USB: serial: option: add Quectel EM05CN modem
04eb41ec9611ce1758277ea4e93d32186f272221 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4b5c44e924a571d0ad07054de549624fbc04e4d7 misc: fastrpc: Don't remove map on creater_process and device_release
556dfdb226ce1e5231d8836159b23f8bb0395bf4 misc: fastrpc: Fix use-after-free race condition for maps
f11a6891642226adf733466ab041dcb1a5b45f02 usb: core: hub: disable autosuspend for TI TUSB8041
4f96ae71d3369f89ed50a988f8a33b5df1a8f54c comedi: adv_pci1760: Fix PWM instruction handling
61cad0c61cdbac6e41ef2fac174cfa18b6aa6b43 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
89ac597e3e807b91e2ebd6a7c36fec7b97290233 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1bc1fdd73f3db41647f0be88fff2dafec6b756d5 cifs: do not include page data when checking signature
9a39f4626b361ee7aa10fd990401c37ec3b466ae USB: gadgetfs: Fix race between mounting and unmounting
8d5740ad8f7659955c882d1f7a3ba58530a6aea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
040e0d1281c7f4365ef775d24710328af2ba95d1 usb: host: ehci-fsl: Fix module alias
a1478ef59b0e3d669eaae84c30d5fdd44778f3d3 usb: typec: altmodes/displayport: Add pin assignment helper
004fbb049b8496f067808ffde671bcc06f105dd2 usb: typec: altmodes/displayport: Fix pin assignment calculation
83b0aac55df0f45cb94a1aaf7a8bf527b59e6ef5 usb: gadget: g_webcam: Send color matching descriptor per frame
a21da7f7aae618c785f7e4a275d43c06dc8412b6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa1b22daa019438f267e4054f97a9f48f2caa113 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
97697a252ba0f043593768fb1321f263a193d3ed dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5d99369685a6eda2e062e2a8f32507202fc6373d serial: pch_uart: Pass correct sg to dma_unmap_sg()
55f9aca283d5e6e21a498c75352a6762c3df2108 dmaengine: tegra210-adma: fix global intr clear
b4461af0a5e69eb9de806049065e97842522d822 serial: atmel: fix incorrect baudrate setup
ffef77794fb5f1245c3249b86342bad2299accb5 gsmi: fix null-deref in gsmi_get_variable
39e0844a1e960a17e142d7147f94215e1d5bf200 drm/i915: re-disable RC6p on Sandy Bridge
763a74e1de744e455b7edca326e49de162f1b995 drm/amd/display: Fix set scaling doesn's work
2b1375fac0de483dc2f2423279731ea8cfb4111a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7242fc8c2f5e5f55f54caade5e2476d5115f9033 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
29487eed37aede02c5ef96a1f7d81afd38d665ed mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
90245959a5b936ee013266e5d1e6a508ed69274e Linux 5.4.230
b8469e09a07226077eac2b1c4c38ec6a766ab5df Merge tag 'v5.4.230' into v5.4-rt
d9cfce8c9787ac18e13853de09ac56fb4561ce9c Linux 5.4.230-rt80

--===============7503153294747645231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7269cb73b8f-b5362fb2eaa0.txt

eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
0758b50692945ab8a0f154ea9d954b64d548cf12 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0905c78f623e14481f84b5bb4a0742695f3f59ff udf: Discard preallocation before extending file with a hole
4d835efd561dfb9bf5409f11f4ecd428d5d29226 udf: Fix preallocation discarding at indirect extent boundary
ade1726d8c2c2bf90667f2422f61d357d9fc5e97 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2610c2e59c669ba6f504555d09668be64d3fa738 udf: Fix extending file within last block
b8fb1cba934ea122b50f13a4f9d6fc4fdc43d2be usb: gadget: uvc: Prevent buffer overflow in setup handler
d4876706542357020ee97770f4a2f29db5240136 USB: serial: option: add Quectel EM05-G modem
fe0f214385d474aad70555f98eb807b7b6dd953a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d6bf63eb3ec7eb817f5320d28f683b8013e61ee USB: serial: f81232: fix division by zero on line-speed change
50aa193a4bf4cd702e713f9fd7540c3a7446193e USB: serial: f81534: fix division by zero on line-speed change
c581439a977545d61849a72e8ed631cfc8a2a3c1 igb: Initialize mailbox message for VF reset
2d91b7a0b0e81b73f204257808dc0c6f09e5c9a7 xen-netback: move removal of "hotplug-status" to the right place
7346b2529fed7dd116a5f74a70571b7ca4679ac6 HID: ite: Add support for Acer S1002 keyboard-dock
d535a33e83a004bdc6f50182e99ea36911a8d5e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c05a7fa01020fb8a1435cf4897239b18fa66396a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
77d5e6f260ac956f1d27691e3e90cf4e128a0b7a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9fdc79b571434af7bc742da40a3405f038b637a7 Bluetooth: L2CAP: Fix u8 overflow
40075e79757753af6fe54171cff44dac362c5c98 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a19212a711e9b9f41ffc366ce644b329ba38690 usb: musb: remove extra check in musb_gadget_vbus_draw
6a24277840dd5dcc8b2281ecdf5e2daa6a95994c ARM: dts: qcom: apq8064: fix coresight compatible
3459e05ad32b2c65e5d9af575e29eed9fef6a193 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a90edbab8d14fc95f04ad0dd109e88f5e3990b7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5c521195e4986019fd2e72b658f8953e2f3d75c arm: dts: spear600: Fix clcd interrupt
5f07c85ca1074ce447602022822529f99bc33ef7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83cfc38091ed8658bc220e9aea0b129c29f58a57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1e9186d628d3eb70531566936016afd84ff4122f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af2256d7784fd123de8b15484a4936e997e18a93 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d69bdb61d577297d3851fc9f6403574bf73ef41f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aaabd7e3e4aa05da6dfcf3c1cfce8a2cb099ff91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c1f46e4975dd033025dd34d9c061cede992c12 arm64: dts: mt2712e: Fix unit address for pinctrl node
06fbfc5f4374289b98e2f8bebfea2f089a2aeaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fdf511fc076dd71f9e456f95a7b1628b77f36170 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f707c3fee2e07822c789052cce96d1e6221aa873 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a8544b7236f6cabe4fb01dea905624e842824ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e302758caf7249243504cd9c5a6c0b213b6a9962 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e3cf3f7a6d5457d91f99e708e5a81bae02f5672d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87b951b7c2e596757052abf0b71b091410e5331c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b7017211ecc54936a059a3a26b81e3167fab3bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b20454ea05f6f2d0e3d76c0c96b4301bd7ed8235 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1fc4d84d2a9ab319fc7eba13f69de72025a03a ARM: dts: turris-omnia: Add ethernet aliases
03a666631aa4e6f04c82d048d7d568063e66db1b ARM: dts: turris-omnia: Add switch port 6 node
ded1b827164f78c360d05e51061a6f15af4d9d80 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2de791ff6f8045e7399cb649cdbd00d10df0b39c pstore/ram: Fix error return code in ramoops_probe()
e2516652da3f58527938ca05a0a6d0a2f1b25b5b ARM: mmp: fix timer_read delay
4d3126f242a0090342ffe925c35fb4f4252b7562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
082b55fe9fc66d9f9ce4fd3917a3563bf357ab5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1399ce344ee834eff60d508a35cd85907ec27001 cpuidle: dt: Return the correct numbers of parsed idle states
f0ff6c60bc82c87e130f7fba8e322a96c12f5d1e alpha: fix syscall entry in !AUDUT_SYSCALL case
c907c55dc7a5737d55cb97ab268d6055eaddd6ff PM: hibernate: Fix mistake in kerneldoc comment
8511186f10a4d3038c8bd8a5937408fd12b7bcba fs: don't audit the capability check in simple_xattr_list()
044ede4c38ee235cad1d12ae89ced6bd452be394 selftests/ftrace: event_triggers: wait longer for test_event_enable
248fa44cde6d9e120e87da551fce1b07696efea0 perf: Fix possible memleak in pmu_dev_alloc()
d7b9e43a5c5750a280e76926876ac6e632db0526 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
160d6d6f1479c010245f791fad0f3ec971e9bf32 proc: fixup uptime selftest
e039929e36818507e90901edae87f6fa8bc81093 lib/fonts: fix undefined behavior in bit shift for get_default_font
7c8bf45cea9c8d6fb3e14d8cd5ae60e0372f39b7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3325a443525e3b89151879b834519b21c5e3011 MIPS: vpe-mt: fix possible memory leak while module exiting
c0b8cff0146babdb61925d09c49db734c9a92157 MIPS: vpe-cmp: fix possible memory leak while module exiting
821afb8c89c04ed0ab4695244c7f7f73feb43401 selftests/efivarfs: Add checking of the test return value
81b024df4755e6bb6993b786584eca6eabbb9791 PNP: fix name memory leak in pnp_alloc_dev()
e293263248f25c6b8aa1caf7c1103d40aa03311e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d5c06dba46128b6d69586ff3903ccf56a6f7ff6c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e6e295a434d1c917a017980389aec88bf35cc81b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b4e28099cd7010e6c7120ac8b901d9dbfa3d34d6 nfsd: don't call nfsd_file_put from client states seqfile display
d25bf9af860e948df33fe43393f3879e90f0e320 genirq/irqdesc: Don't try to remove non-existing sysfs files
75940697c0403bba45ed995dfcc759365ec134a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6fc6461672a4783876ef8b282dafc062a3b998e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6865a549f26156d50877b39b6c9566c243635acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7bd49275da3b93e4477dcdd1255f41f12b6951e docs: fault-injection: fix non-working usage of negative values
5c27b46c20ecfc22da60d808cf09b5738c417ece debugfs: fix error when writing negative value to atomic_t debugfs file
227cc62e00499dbcaa9f72d647b7827b0a95f0b0 ocfs2: ocfs2_mount_volume does cleanup job before return error
a4d3062f0ac7f458142e87451bc03a0f7b128483 ocfs2: rewrite error handling of ocfs2_fill_super
7ef516888c4d30ae41bfcd79e7077d86d92794c5 ocfs2: fix memory leak in ocfs2_mount_volume()
440afd7fd9b164fdde6fc9da8c47d3d7f20dcce8 rapidio: fix possible name leaks when rio_add_device() fails
1bbad5793f404cf218757e3beb600eca6080330f rapidio: rio: fix possible name leak in rio_register_mport()
805665aa5295b975c49ff03fb3779f55a9dd8dcf clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dfdde4d5138bc023897033a5ac653a84e94805be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314d510535247542b8de7476a449d722f476fac5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e98158d97e1d3d771b68815cea7209b34a04a5e xen/events: only register debug interrupt for 2-level events
ec88254208dd01fa1646e939047d382b216340ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29198f667f4486f9e227e11faf1411fcf4c82a66 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f983ee5e5de924d93a7bbb4e6f68f38c6256cd5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c40ee4e04b4c9730b031d6618d1252a661c4db78 PM: runtime: Improve path in rpm_idle() when no callback
11ad95912b8bd8c5c791a6c382435116f88f2682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14bb4bde3b7b2584734b13747b345caeeb41bea3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7ca75207e4abc890618f00a848318c1b513e863 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb5859603cd1a89c2a04ab0a8735081c50c4dbdc MIPS: OCTEON: warn only once if deprecated link status is being used
7aa5325e1b50b9f42745f522576e77e14df55686 fs: sysv: Fix sysv_nblocks() returns wrong value
311b488405ac45af46756b1c8f1d27007b68b07e rapidio: fix possible UAF when kfifo_alloc() fails
e275249e5e65675dada118fed454eaba2376fb11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
657fea0a8df030b368f30733c4971c75705cdaac relay: fix type mismatch when allocating memory in relay_create_buf()
6a95b17e4d4cd2d8278559f930b447f8c9c8cff9 hfs: Fix OOB Write in hfs_asc2mac
bb7397f6312d2cbf05e415676ed5b1655cb82a34 rapidio: devices: fix missing put_device in mport_cdev_open
9850791d389b342ae6e573fe8198db0b4d338352 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
988bd27de2484faf17afe0408db2e3d9e5ac61fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5994e7a806a0e81f3c3f2e21a45ceaff4e177083 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8e2da03c287ac434a13abff1c6f744d5f758871 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f2384f09ba0f21177bf6be72eb79d164862639b media: i2c: ad5820: Fix error path
3a9d74f33988628c35f7b42802af67a6adcefd5e can: kvaser_usb: do not increase tx statistics when sending error message frames
0e56748852f11bb7274bad8056e39dc676084b13 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5779a9d0e358309f67c318193c298e7c93ddf9d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
12d95e65f709ef168c072e905fc92712af177c69 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60ad08be78fddc6ab770b5425775a9f25b1960b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9208795770602381e54f23aa3f1924a7f19bfe8c can: kvaser_usb_leaf: Fix improved state not being reported
ad63992b648813e94a1ef0fc4f821bfe1c9645f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3d20de76fc9a39027e900fb2e259baacba04cdf can: kvaser_usb_leaf: Fix bogus restart events
7482f95315d271b125818b0dfbd99714f8f54d58 can: kvaser_usb: Add struct kvaser_usb_busparams
a2046e5a361f6536d54f284e890fc56b2e108f5d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d87dd4528d0e8e3ff51714e96aeaf0703a456c30 clk: renesas: r9a06g032: Repair grave increment error
3fcdc1534b4c4866761ef7cedd1349fe5ba04090 spi: Update reference to struct spi_controller
0b7c47b7f358f932159a9d5beec9616ef8a0c6b4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55e2430e432553205364bd22a57081cf2d320dcc ima: Rename internal filter rule functions
ecd0a6f81a1af50dae6205979ff6936f9689d4af ima: Fix fall-through warnings for Clang
38d48fd224036717fcb3437e7af1314f6ebcd2d0 ima: Handle -ESTALE returned by ima_filter_rule_match()
54f259906039dbfe46c550011409fa16f72370f6 media: vivid: fix compose size exceed boundary
d70fa0a6ce74c18cec191e6c9f93d81a13a92f69 bpf: propagate precision in ALU/ALU64 operations
fa0d32ab8407d7481450c664fd0de64f2dae9489 mtd: Fix device name leak when register device failed in add_mtd_device()
08114dc18580e265b45acd7fe386c5120d1fe901 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe443b3fe36cd23d4f5dc6d825d34322e7c89f0c media: camss: Clean up received buffers on failed start of streaming
c9c9350d30e956ea8da424b9b519590e9ddf1222 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
832d0e19ce1223fec7cabe1549dbdd3cf5be4bf1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0f26560be2c566b62331cb0eeffa52929aa4d44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6f13a895cef83e6de59b3bdff4fd232b9ad93e70 drm/mediatek: Modify dpi power on/off sequence.
a8baccb79de2f48a2083d51febf627eb50ce1898 ASoC: pxa: fix null-pointer dereference in filter()
d39937f8de641c44a337cec4a2e5d3e8add20a7d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d3dc0de9c46d9f73be6bac026e40b893e37ea21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9b7c44885a07c5ee7f9bf3aa3c9c72fb110c8d22 integrity: Fix memory leakage in keyring allocation error path
8176538866cbd2eb958c45d827d6dd97eb03cf91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e51f5894df2018bf194e58a1789f3cb493698a6 wifi: ath10k: Fix return value in ath10k_pci_init()
8eb64dc5a790a529ef49ec94b3337af09dac15d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f81f63168f088b6ce4600a1a31d114e95b326c7c Input: elants_i2c - properly handle the reset GPIO when power is off
7b02c50d3978840781808e13bc13137fb81286b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ca9d7fd7df451a6c9c6ae5cda64d6d83f152cb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
61688b8819ea86a218767713e9e774b27e99fb92 media: videobuf-dma-contig: use dma_mmap_coherent
75a5bf8eebc800734aaa69c81e1730ee79927367 bpf: Move skb->len == 0 checks into __bpf_redirect
e6364854f5b05797b20eab4e50db6a71f6cb4a6b HID: hid-sensor-custom: set fixed size for custom attributes
497279199d4cc152e8e9e90480dc8bcea975034f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d884ed9a2f0eb166cb83ff504e647511d2bde1cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96be283d10ef4f023eaa20d9e9a16d6fa4543086 regulator: core: use kfree_const() to free space conditionally
26b94635f1c84d7f6cb482179125cb17e59c90a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9eaeb3e460b99c08f99277f15f1203229b80287a bonding: Export skip slave logic to function
0879f594a7c4ff53d5d510fb380399e3b631ffb0 bonding: Rename slave_arr to usable_slaves
a7fc25159d6f125df6994819c5c8220e3b2e6d50 bonding: fix link recovery in mode 2 when updelay is nonzero
cf9c4c25caad05c6b492cbba739a467511814279 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8521e1121a2c9896e9f93fa30d5c68fe935bef media: imon: fix a race condition in send_packet()
aa79b53df799462cbe1e23a0b6dae4a2846a8414 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffd53b7892c8f01ea194f1d53a8bbb5ff60ba48c clk: imx: replace osc_hdmi with dummy
3359f8d5338d78a9949f477d75c118654d7630b9 pinctrl: pinconf-generic: add missing of_node_put()
9103bf21874ebb88ecbbc1410c9cbfbb8d626ff4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b256d23361c51aa4b7fdb71176c1ca50966fb39 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
542a87f1cfc63afa878fe8201f1d625c9bd9dcf3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ea79d074776539be4eb34fa911c50638eb26b98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d63e9eca94854be1a31717ed7bebd53d0030b103 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2672977dc0893ccbaaabb700c7ef147d5feeb278 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
96f3c70600a5c64b519d5d7db7ef2adf1ef23988 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b2b472bcda7bc4e32f435777dae7eab1aa4a201e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e53a7c28a42886ae8088e6276f93cb583a517f44 NFSv4.2: Fix initialisation of struct nfs4_label
5447f1ad0bc1f3025898af7caeaeb29767881e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8b0c003e37d5933db4e2558f2cb32efe916b93a4 ALSA: asihpi: fix missing pci_disable_device()
0e1e311fd929c6a8dcfddcb4748c47b07e39821f wifi: iwlwifi: mvm: fix double free on tx path.
190685ff4ee03eef8f12c71d8f626e414fa078a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
470a77989037c3ab2b08bf2d026d2c0ddc35ff5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
981024abf5fe605c94d4f906f65d1b3408d628be drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27c09443ddcc39b2465360cce5fedbcea745e64c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4145d028a12f081908ad19ed80e032e05c625bd netfilter: conntrack: set icmpv6 redirects as RELATED
7508b9f4daac4ec7dfe0b6fb2d688b1c1c105e10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
31631c2ab4a997b160622b68bcbbffc4cad0bc7d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52fb0ffee06d7ad9e20773afa31f85fc4d8ec117 bonding: uninitialized variable in bond_miimon_inspect()
624a989db916586ff21039fec8dae4cb368d29e1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
46dfff91025b250c5d4d107993f0f3aa84a98e3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
339ba693daafcdef7aca13d52a98820bc15d66fd regulator: core: fix module refcount leak in set_supply()
de7dbee4bd4a2b6028dfd0c081fc55622910fcfd clk: qcom: clk-krait: fix wrong div2 functions
6dea95f6406954ea93ab071de5fc1acdcb576f0d hsr: Avoid double remove of a node.
90c38f57a821499391526b15cc944c265bd24e48 configfs: fix possible memory leak in configfs_create_dir()
35593d60b1622834984c43add7646d4069671aa9 regulator: core: fix resource leak in regulator_register()
4cabc3af4a6f36c222fecb15858c1060e59218e7 bpf, sockmap: fix race in sock_map_free()
6a8c0abcb50281822337b24002de9516c5677962 media: saa7164: fix missing pci_disable_device()
c7e9624d90bf20f1eed6b228949396d614b94020 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bcebcb11fcbc744de1add88601c51cca8b4e762c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f7a8a1e36ded98d8ba0f4548caf874e193e3d3d6 SUNRPC: Fix missing release socket in rpc_sockname()
e8f20523cf98cfc35c91db763b73360e874b9188 NFSv4.x: Fail client initialisation if state manager thread can't run
289c964fe182ce755044a6cd57698072e12ffa6f mmc: alcor: fix return value check of mmc_add_host()
b174f2b36c638fc7737df6c8aac1889a646be98f mmc: moxart: fix return value check of mmc_add_host()
32eb502c972dfc34413c9147418b3d94d870c2b8 mmc: mxcmmc: fix return value check of mmc_add_host()
0b7b63422579d7a86bd7753ce4ccce8b3c109169 mmc: pxamci: fix return value check of mmc_add_host()
937112e991ed25d1727d878734adcbef3b900274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3dbb69a0242c31ea4c9eee22b1c41b515fe509a0 mmc: toshsd: fix return value check of mmc_add_host()
3b29f8769d32016b2d89183db4d80c7a71b7e35e mmc: vub300: fix return value check of mmc_add_host()
c7a328cea791cc2769b6417943939420913b4a46 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bb26abb92f25e582a0976091a10b539fe3796db mmc: atmel-mci: fix return value check of mmc_add_host()
f153c9e15f8961bdf38707853e15b42ea7c691d9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e11c6bb745be4e9b325cf96031b4ea34801342d mmc: meson-gx: fix return value check of mmc_add_host()
f59ef2a47a228e51322ad76752a55a8917c56e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a41ea4fd449b9b1612140b9f6cef3ae83d58fd2 mmc: wbsd: fix return value check of mmc_add_host()
0fcee27507aa9092d4d68bdbc01612d56f01ecbc mmc: mmci: fix return value check of mmc_add_host()
6250bc73317a6a9cc87975359e5b1c47afbe9242 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b436f1410245412ea5e4c356a175a928d73eed3 media: coda: Add check for dcoda_iram_alloc
7a2c66429b04e85fee44d6d9f455327bf23cf49c media: coda: Add check for kmalloc
a00b4e0fa27317957536abf8f5d6a96d6cb9d9be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e8440a657119eb49e687d83b9c2ead12b997b45 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a49bba59db0a7e360943ed671c1f5942c767fc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d628d5c5b4f536493f248112434c1f94ed752a09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe783eeac48c4e06db54529067158641e32626c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
49513eabda46c6c1b5c7e0641fb6d2974b9ae6db clk: socfpga: clk-pll: Remove unused variable 'rc'
dbd1a4fdf5ed2d4fcec84d7bc2d3436783d2db47 clk: socfpga: use clk_hw_register for a5/c5
6f2198914fb9aac286a6ff6cf09b23752141e04f clk: socfpga: Fix memory leak in socfpga_gate_init()
f54731a70c8d115d6c9b5ed03235bbbb22aec2b5 net: vmw_vsock: vmci: Check memcpy_from_msg()
bba527e4ec0a3363f975114c25402830b09addc6 net: defxx: Fix missing err handling in dfx_init()
429370c40d039d5569b8c9f78106c52600d6679c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a44490abaf00f5b0cc5c448a17eae331c6195d0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ec5781879b4535ad59b5354b385825378e45618 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cf7416aa019bb07f6508eb30475845730e4c20a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5f2c7700cb18aeab1574588d3bb9c0454bf228 net: farsync: Fix kmemleak when rmmods farsync
303000c793f705d07b551eb7c1c27001c5b33c8d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc51a3cadffc5dac0108bd84850868d329b5569a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b8256d9bf0a18dec36fb0adbaf56a064affd0a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b748ba07baeec73cf4e556b30c558b8d81132fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20dd873605437bc299a0d9a91f3fd73d897771bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1e39d57a0ec8e447a70c4ed5b2b9b4ce029889a6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bc06c239d54c8e3707904503d6d6bb00f88696dd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
291b9669f664183d388abebd27b6e2bc05ac3c30 net: amd-xgbe: Fix logic around active and passive cables
068672e75b08921b79966900cfb16f6b140e3705 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d67e8ccfc5f1e407edfb99b837cdcb323692893 can: tcan4x5x: Remove invalid write in clear_interrupts
3f2946a54b898f71d4ba6960c1e2070058a75e6f net: lan9303: Fix read error execution path
a6b9e09403102bdf8402dae734800e4916c7ea58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f6d822ce4b56b1a8dc928bb9ce68f9195772830a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b38b064cba7a2c1e15f1984a7907a8764b8589ad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78e76830c73aeb5246e06152cbfc1867015c7867 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f360585691159c7d2f683bdf0cbb79cccf1caae2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ae86c1ec22ef50a1df8750444df00ce56fa1c19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e832e018288853a41bdd86f2341cb106027532a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
203d604bd521724a42ac64433a74b864ecbbdda5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
df121012e439cd80cb01ece59bd131469cf6fe96 stmmac: fix potential division by 0
eb0f78e28cbc8f97439c0a4c80ee5160c1df5ce6 apparmor: fix a memleak in multi_transaction_new()
e1a68ac0154ae6633b639bc49a5556e21dd21375 apparmor: fix lockdep warning when removing a namespace
f7368ac846aebfdbca00ac4e03620ac2120037cc apparmor: Fix abi check to include v8 abi
3339d808b6096f95160651ff40b141138abb4d2e apparmor: Use pointer to struct aa_label for lbs_cred
7826e4c85ed822139fad5595da46c9f5d8045984 RDMA/core: Fix order of nldev_exit call
ef6079d98f4982a2339397db8d9c091ff2eb2cbf f2fs: fix normal discard process
6af043089d3f1210776d19b6fdabea610d4c7699 RDMA/siw: Fix immediate work request flush to completion queue
ad1676587c54c07edd2ef79087ee9c2959121675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b5848661f123c3cf07c1c50a9e6040a7b99a1bed RDMA/siw: Set defined status for work completion with undefined status
263d21afbac0f260d1a5875a03a361991a107187 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca438aa466b8e5010219d3300f65bc8a984c4b0a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a234815cee9edb37f9fba2e53b34d0a4926e7007 crypto: ccree - Remove debugfs when platform_driver_register failed
7e68c0d09573d752a24b42f559084cdaa8ac06da PCI: Check for alloc failure in pci_request_irq()
895bbed5ae53c86612c04806b85f12875efd5347 RDMA/hfi: Decrease PCI device reference count in error path
a36c929fd78d379354df03619d8dc7eb9dd7cbee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bd7106a6004f1077a365ca7f5a99c7a708e20714 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8fc2f18652917cdcc89cb23f3a1b7cb6e119c5e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89e3f7324a383d7e9857d3962b5d721f5a20f192 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d60000cb1195a464080b0efb4949daf7594e0020 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6fac40d80691d58b6bade08525b0a40fe757d7b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c4bb9446d72c44fbf6e29a60df2a829d078060e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c9f83544fbfcb89c87be4d88193bfcdb7a251c56 scsi: fcoe: Fix possible name leak when device_register() fails
eccbec017c95b9b9ecd4c05c6f5234d1487c72cc scsi: ipr: Fix WARNING in ipr_init()
be5f1a82ad6056db22c86005dc4cac22a20deeef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6866154c23fba40888ad6d554cccd4bf2edb755e scsi: snic: Fix possible UAF in snic_tgt_create()
91f63dd62272a06ffe5aced6d81a451c49e2a46d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c21a09ed1e08dee46f7e01cdde9f319e366b1c01 f2fs: avoid victim selection from previous victim section
7917484c99234439573cf7a62b45fc3f2ec9a710 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a2028369de87dda0b16a24cd30e2bcbd517bf3c RDMA/hfi1: Fix error return code in parse_platform_config()
76a9a58a71418a1ea4b140dd88ae0191e4f24f5d orangefs: Fix sysfs not cleanup when dev init failed
c75ea343e4b963bcc2e61a891e8d073f0973e7cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1199f8e02941b326c60ab71a63002b7c80e38212 hwrng: amd - Fix PCI device refcount leak
5cc818ad53df650cac8fb41d9066665366af3f03 hwrng: geode - Fix PCI device refcount leak
d4bf3fcccd188db9f3310d93472041cdefba97bf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da64e01da40c6b71a54144126da53cc3b27201ac drivers: dio: fix possible memory leak in dio_init()
dcb26ea75d40f78060d354a40e08a2e95d201cec tty: serial: tegra: Activate RX DMA transfer by request
0c44f584e38793f4b3a09420e1615378777da361 serial: tegra: Read DMA status before terminating
3e0efc3f3f5e5c73996782f8db69963e501bb878 class: fix possible memory leak in __class_register()
c2163ecc4873efb7066af2f8124637653d2c4d65 vfio: platform: Do not pass return buffer to ACPI _RST method
eca77a25a7cb3201738f4b55b9b8fa1089d7d002 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
12d20ba3ce2ce1127a8f15811f80d2eda737044d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
90e227d8b48bf73583d8c0c2d213ceadcbbab886 usb: fotg210-udc: Fix ages old endianness issues
a45ba33d398a821147d7e5f16ead7eb125e331e2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
af4049a2ff7b6634a5318bb5abd41a0174ce7081 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4f257e2eba419ab4cd880c822346450e4e7b2af3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
965f07ea5fd1b9591bcccc825a93ad883e56222c serial: amba-pl011: avoid SBSA UART accessing DMACR register
06c886548c03e558c212defbae7382301ea6af68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d165388227aa7e46a9751b90bae6337b5335cdbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
071bb9e36327859999ea53c1eb9671a7c10f9187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce40c44e62bc3bbdf5f8d55df4585a0d5db2027a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
61f4146a7e5f2956d0b4153f2dca9864cc78e3c0 serial: altera_uart: fix locking in polling mode
98c01a728b468148adea5f0f91065b2076741338 serial: sunsab: Fix error handling in sunsab_init()
628de998a3abfffb3f9677d2fb39a1d5dcb32fdb test_firmware: fix memory leak in test_firmware_init()
0cd05062371a49774e8a45258bdedf0bd6d3d327 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee2715faf7e7153f5142ed09aacfa89a64d45dcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0078dd8758561540ed30b2c5daa1cb647e758977 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60b2ed21a65f3f5318666ccd765c3507991370cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
361412dae1690d4b5df6f92fc943cdc773c95cbc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76740fd8c608062ed314a04f3b429bb1f28f312d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e193764c26ee0017d96bef095721b129edf481b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
efa2ed93e5b4eb168d532add052b5ca1a880bc34 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c78c87c4e389b62f8892af7f59857447aa6d9797 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80dc47e751a837106c09bec73964ff8f7ea280b4 usb: gadget: f_hid: fix refcount leak on error path
68e54d9ee8222d7805a0b9d3e1c37b8cf3be536a drivers: mcb: fix resource leak in mcb_probe()
110dc34c9fa33d37f55b394b1199ea6c0ad1ee84 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d85b5247a79355b8432bfd9ac871f96117f750d4 chardev: fix error handling in cdev_device_add()
c226717aa8643994103f4fb6a82340d813cc01b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288ada16a93aab5aa2ebea8190aafdb35b716854 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5c97a433cc322e84c1a2efc439d81c6121133cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3f65c4177846c483bf009f8c512ab04b3c62466 vme: Fix error not catched in fake_init()
cdcbae2c5003747ddfd14e29db9c1d5d7e7c44dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fab2536ba13d28a11a6a1c9878c7c0cde695207a usb: storage: Add check for kcalloc
19b651db9421d2786fb383a615fd5128ddcca6e7 tracing/hist: Fix issue of losting command info in error_log
72c8770e3526fda21e501d50cc3abfee8d32a4b4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
77738055e2034c1d0929312505c84cf4a23a58cf fbdev: ssd1307fb: Drop optional dependency
65dbd8eefaa8504490e25e5d50162bdc02edbeb9 fbdev: pm2fb: fix missing pci_disable_device()
9413f188efc5e5f26bd8ef93f9c7fc904a1ab8ec fbdev: via: Fix error in via_core_init()
3c9aaa58f71d2d94caa744b0dae957d120565037 fbdev: vermilion: decrease reference count in error path
0f049375ad495cc0649a1242663e4cb32d1e0b7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9a32f7523eb3797a751c71263211c730f67b3aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef87ed9added90b2a9a8d57a77b05a9f043307bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f84fff700deaeb07c8438ae6c959ea85e7f8df36 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6086919d8c2ad279a526706756d35a38c7667477 perf trace: Return error if a system call doesn't exist
ba67de37ad20a3ac7e50e53a0c6e8f75d2665028 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a2fcb44f5e55913f671dd4ee49a267169b3ff0a4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
97cc27a28ddc77453c9f4ec549d3941c7ae1504c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
339e08e1858d4a3ff201aab2e37f1a31097468f0 perf trace: Allow associating scnprintf routines with well known arg names
443aaf605f9f06a36f849473731dd9511b192425 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1b4053ad54b7434b7ce7cd72d0faaf894533c507 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
739b4294f86a4139e37e5f19978a69f2caec86f0 perf trace: Handle failure when trace point folder is missed
7ae85631aeadd2fafdea2c5205b76c34da7c5854 perf symbol: correction while adjusting symbol
61e80e792918183137e318c8a33246edc7fbf745 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea68b4e3fa9392ef9dae303abc8735a033c280f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f170d4bd38dd7c2d15a423029d64cae7e1c7a600 RDMA/siw: Fix pointer cast warning
6a54d033372d2272e0e5b710df752dc5ad29e850 include/uapi/linux/swab: Fix potentially missing __always_inline
bb1bdc72dd24cf0950a2cdac9e40649ea74b8ccd rtc: snvs: Allow a time difference on clock register read
0d96a6f5db6470599db52226ba5564eb844a2523 rtc: pcf85063: Fix reading alarm
8581ec1feb895ff596fe3d326d9ba320083290aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
17fd440594961c5e2ea0f58591bc1bdba0629c75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b29a2f1dd33ae9b94821ab2f4d398b9081786748 macintosh: fix possible memory leak in macio_add_one_device()
b703da16dc97c723db891ee716580e522095f952 macintosh/macio-adb: check the return value of ioremap()
9bf842ffdd216b9f94d5b051b5d8b815f2426538 powerpc/52xx: Fix a resource leak in an error handling path
f2d60f6ba173cded65081cee690b67802395a479 cxl: Fix refcount leak in cxl_calc_capp_routing
cfb5bbfcb63b25e9b6bbeb3206ffffd96f12d508 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d539b77bae1e67b8e6192a2ad3dbf12d2b1f0c8f powerpc/perf: callchain validate kernel stack pointer bounds
aed862896d537548a83c82cfaecf6e50820006ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
39633b4051eeb1dc7ad01e0d90e156b3ac3a23a4 powerpc/hv-gpci: Fix hv_gpci event list
2b7ad4357438ed055e87822cfc0069c33476c589 selftests/powerpc: Fix resource leaks
292c0f3b4ae0c657e4650f5b8e20219093b4e1be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
27441fab2651cd909d8a5440ca079bc50245f427 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1240ed71a0f628307dd0cec91509cdd2d6d607d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
686f0793f7905d043bb5e70b819695710a5a4924 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa5fafd4a6b404f4b42605ed03ebf77c3b6efaf0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fe142d5ceeb54b7eddb258f8b06c8e3cbe3a496e nfsd: Define the file access mode enum for tracing
f06d3feee910acf73c62b50b675b3caa84e6a2ed NFSD: Add tracepoints to NFSD's duplicate reply cache
fddac3b4578d302ac9e51e7f03a9aae6254ae2a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a35d18e79521cbbe34e89e8118b600c7e9ee15b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82ff73638cd6b492fa18393c6952a868a1cd8570 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db77d4d005c27515b3ee61172ed583a69321cedc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bddef54cbe9ede5ac7478f1e1e968fcfe7e6f03 nfc: pn533: Clear nfc_target before being used
b0a61359026b57a287a48fbb4ba1d097023eca3e r6040: Fix kmemleak in probe and remove
0e91836628d65a2d9236ddf4b5534601994d1786 rtc: mxc_v2: Add missing clk_disable_unprepare()
8b74211bf60b3e0c0ed4fe3d16c92ffdcaaf34eb openvswitch: Fix flow lookup to use unmasked key
668dc454bcbd1da73605201ff43f988c70848215 skbuff: Account for tail adjustment during pull operations
b3a5c76f61e2b380e29dfc6705854ca1ee85501d mailbox: zynq-ipi: fix error handling while device_register() fails
93e794d4fe487d82d62136a96fe18be8fa511009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
67af8655c8891b9245b698689db6d37edd494f27 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbae0dc7e22a3acfd126a49270ce48d2ac06245d myri10ge: Fix an error handling path in myri10ge_probe()
4f1d37ff4226eb99d6b69e9f4518e279e1a851bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d92527a919edd1aa381bdd6c299dd75a8167396 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
419b808504c26b3e3342365f34ccd0843e09a7f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359616ce587e524107730504891afa4b1a8be58c fs: jfs: fix shift-out-of-bounds in dbAllocAG
156d440dea97deada629bb51cb17887abd862605 udf: Avoid double brelse() in udf_rename()
50163a115831ef4e6402db5a7ef487d1989d7249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef353c92f9d04c88de3af1a46859c1fb76db0f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d706485dffbbbf848e681edda29c7a46ac55698c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a815a3e019456c94b03bd183e7ac22fd29e9e6fd acct: fix potential integer overflow in encode_comp_t()
90103ccb6e60aa4efe48993d23d6a528472f2233 hfs: fix OOB Read in __hfs_brec_find
e44bfef5bffb9b8da58a07dad98ddab6e604060b drm/etnaviv: add missing quirks for GC300
3cc9299036bdb647408e11e41de3eb1ff6d428cd brcmfmac: return error when getting invalid max_flowrings from dongle
ca57748593ddd8e46d033fbaeb9d01ec533a6bfe wifi: ath9k: verify the expected usb_endpoints are present
7360b323e0343ea099091d4ae09576dbe1f09516 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8234c522effcfacf8670ae4a20a3697bee584bec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9066300fe8bf281fe3c8c55cbba70b8a61568155 ipmi: fix memleak when unload ipmi driver
772431f30ca040cfbf31b791d468bac6a9ca74d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1a6b930ae9647e8ce0b684c903ac67d4398eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e390838eeffb51c7d112ec40ba1ea754ee364982 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b06a8a25eba07628313aa3c5496522eff97be53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f96bd8adc8adde25390965a8c1ee81b73cb62075 igb: Do not free q_vector unless new one was allocated
e859e02fbfa78db5f5a1501bab493c20305cbddc s390/ctcm: Fix return type of ctc{mp,}m_tx()
4bee3c75d5bf7c2b5dc0b520410eb40449e5da31 s390/netiucv: Fix return type of netiucv_tx()
20022d551f2064a194d8e0acb6cd7a85094a17b2 s390/lcs: Fix return type of lcs_start_xmit()
272d12b5f3229aaabac5efe4a8052286535df226 drm/rockchip: Use drm_mode_copy()
2b1b145ca17b3b9f08b955167c6c09157b84f1c6 drm/sti: Use drm_mode_copy()
5d8d046f3dba939e74e2414f009df426700430ed drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
19d5a0e17aba92b10d895e40ec782768cf00da23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdcc6a5aa9fbfed49a7068d056917c950893e53 net: add atomic_long_t to net_device_stats fields
aadb1507a77b060c529edfeaf67f803e31461f24 mrp: introduce active flags to prevent UAF when applicant uninit
7da524781c531ebaf2f94c9dc4c541b82edecfed ppp: associate skb with a device at tx
89357aa97b521fca76e39d81e2b1ac5edb3d0b96 bpf: Prevent decl_tag from being referenced in func_proto arg
438a4a8dece2abac099777a00db91784c0996cdc media: dvb-frontends: fix leak of memory fw
6d18b44bb44e1f4d97dfe0efe92ac0f0984739c2 media: dvbdev: adopts refcnt to avoid UAF
17217737c174883dd975885ab4bee4b00f517239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87fd18016a47ea8ae12641377a390172c4aa97a7 blk-mq: fix possible memleak when register 'hctx' failed
5bfc53df288e8ea54ca6866fb92034214940183f regulator: core: fix use_count leakage when handling boot-on
21d26381e1f9946c56df93074d20672b27fa1512 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ca298d548461d29615f9a2b1309e8dcf4a352c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
713ad301c2d49e88fe586b57ebac8f220a98e162 clk: st: Fix memory leak in st_of_quadfs_setup()
fa71639873518e3587632ae58e25e4a96b57fa90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6c00350c9f1d8ff82059c2933cd135623a14aa8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
511b48ee8e4aec2d03d2af06b363d9eb3230b017 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e7c09121064df93c58bbc49d3d0f608d3f584bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc2d33fa2324b1f5ab5b701cda45ee0b2384409 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d5952155d6d863900e32002b1f4343978f116c6e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd0d3bf37d73de34714ccf122a0fa11abc2cfb99 ALSA: hda: add snd_hdac_stop_streams() helper
56f630a0d5a95840361221665f592f9e13af0b35 ASoC: Intel: Skylake: Fix driver hang during shutdown
df9cd38c3b5e9c7cf21e06d7ac47e0726b4672f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed1376f771404917c2ec3ebc617431ec01146134 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2705bb1661c9236e798cbab70f63e6c3cbfcfabb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d456c253f3ea3073527e07855ef573c600387e46 ASoC: wm8994: Fix potential deadlock
737058bd0bfeaa310ff9bdd44b3fc64004664958 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8a1ccd120172a1837989f59f6b8c21f4d203dd5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e56423bb8e04146a1d1eb9f9c7c09ef3270c3054 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fad324bc07175002e7bdd7607757418e3978774c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12622fa053c127a509dc39cf1f3bf06b2bf4432c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7778fa1ca85f4b3bc2a7b274b9e65352238cbf59 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e8f60094e34e4148939bda0b39858a2010f2f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
5a5ef1882fd603f57178caab156bfb60c13e0a36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad4eb32cedfa7f57c549c921693e88e071acdd39 reiserfs: Add missing calls to reiserfs_security_free()
bcb052a87d8b4dd0fcf7a62b50f94c195144d722 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fb0407d8cd352fb448384a95e767a828798a5a00 iio: adc128s052: add proper .data members in adc128_of_match table
328f3c084fd823b134e661b7f7ca3d2f614ab84e regulator: core: fix deadlock on regulator enable
2a0e42877dffdce88ca8b3ec8fe66c3c9b6d7176 gcov: add support for checksum field
334a76861b25fda6f31a23851fddb96a4897a463 media: dvbdev: fix build warning due to comments
3c3baa40dcf8ea50534313ee339ced422cc56410 media: dvbdev: fix refcnt bug
e8e2861cc3258dbe407d01ea8c59bb5a53132301 cifs: fix oops during encryption
e74d9f13a4082c8e0a83fdd9ec064ee14a3d64f3 nvme-pci: fix doorbell buffer value endianness
e69e8d78679da9c2240dfb6184fd77c134ca80ba ata: ahci: Fix PCS quirk application for suspend
24561f5d0990d164a1a63908e1ed45d7f2a1cc0b nvme: resync include/linux/nvme.h with nvmecli
28046827c305373459159c9377939774a6ad5f31 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
418ef921cce2d7415fab7e3e93529227f239e4bb objtool: Fix SEGFAULT
c2fa91abf22a705cf02f886cd99cff41f4ceda60 powerpc/rtas: avoid device tree lookups in rtas_os_term()
515959eb49e6d218a46979d66f36fdef329ac7d2 powerpc/rtas: avoid scheduling in rtas_os_term()
b201fe49eeb8f72ec42071037e3dc3e7fc257efb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fe83242eab19a743b4315c8d0c34899997362d67 HID: plantronics: Additional PIDs for double volume key presses quirk
cae6dddef222c0463c0d6f4af5a792251ef74ab2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e727c328eebbcf6388959cad3dfe9c278512b77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10a07d81f6935f32b1d1a871793a8c18df8b02cf ALSA: line6: correct midi status byte when receiving data from podxt
25e8c6ecb46843a955f254b8f0d77894e4a53dc4 ALSA: line6: fix stack overflow in line6_midi_transmit
2dae4211b579ce98985876a73a78466e285238ff pnode: terminate at peers of source
384ef33d37cefb2ac539d44597d03f06c9b8975c md: fix a crash in mempool_free
f02d2e2b9b89c0b1a4a7e5b2bfe210998ffb7a53 mm, compaction: fix fast_isolate_around() to stay within boundaries
f4b5a27f56c5e12d9f880eb5c20b43a004b2f5e6 f2fs: should put a page when checking the summary info
f1c08947ab0538b07a0bd9d6edadfb5185f56344 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
927860dfa161ae8392a264197257dbdc52b26b0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e027f3b9fabd2b410a4e6a7651e7a45b87019f23 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aa91afe597401b78baa7d751c71eedb92c80bd4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f90a9c4a2c74bb3711f2031bffda4ec44c849 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
de2ea2a0ad5106f6be2a3607f40a7fc25b003542 net/af_packet: make sure to pull mac header
bcce46e115947c66577eae1736afe730d07970c2 media: stv0288: use explicitly signed char
d089baa5b68a18fd9fcb8003837681875dd7a214 soc: qcom: Select REMAP_MMIO for LLCC driver
d10523afa822c48b7eed24f6479dbdd1bc860ad6 kest.pl: Fix grub2 menu handling for rebooting
3de2c362835182bb16aef1c711f6557817f1ad40 ktest.pl minconfig: Unset configs instead of just removing them
e63e1c67932d157157ed6fb82b1968591707671a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c59ee1528b3432ec9dca220567f7eb507820917a btrfs: fix resolving backrefs for inline extent followed by prealloc
b22d683c9014fc2c33fadad528182803fba78c75 ARM: ux500: do not directly dereference __iomem
2b8f2e127d7afaa13339e452fbf9ce96e3cd1a91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6ccb116e6b99232f7ec27619ece7f595bdf0ff7b selftests: Use optional USERCFLAGS and USERLDFLAGS
3cdd91a9163248935720927531066b74f57aa43b cpufreq: Init completion before kobject_init_and_add()
33933af45d1df9840b09cc802db1ef19e3da09ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
52ba5b87a36ec70cd37659dda7957247eb295f45 binfmt: Fix error return code in load_elf_fdpic_binary()
f472bfc95d9c9653172dbdad39219b32fabf9b92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
200aa33b5d781e7c0fa6c0c7db9dbcc3f574ce8f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f758987ff0af3a4b5ee69e95cab6a5294e4367b0 dm thin: Use last transaction's pmd->root when commit failed
7ae6aa649394e1e7f6dafb55ce0d578c0572a280 dm thin: Fix UAF in run_timer_softirq()
792e51aac376cfb5bd527c2a30826223b82dd177 dm integrity: Fix UAF in dm_integrity_dtr()
520b56cfd9faee7683f081c3a38f11a81b13a68e dm clone: Fix UAF in clone_dtr()
2f097dfac7579fd84ff98eb1d3acd41d53a485f3 dm cache: Fix UAF in destroy()
1a5165e80a80644944200fb763e4605f72b54ac9 dm cache: set needs_check flag after aborting metadata
cf79d5410a569dad1d4112b5c3c02383cca8213a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5489d5a24205c0f024d53ff9033bb828b237068 x86/microcode/intel: Do not retry microcode reloading on the APs
cb03fc217b0d6dde8d7f8ab2223d312f45303028 tracing/hist: Fix wrong return value in parse_action_params()
c42cb66a8915ceec19b4caf63e4b5db6d8d4a75a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
50c2379f879524f00895256f8a8fe8e1d2003602 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b21f62b49ee9c3e0216d685d9cfd6003e5727271 media: dvb-core: Fix double free in dvb_register_device()
a29d6213098816ed4574824b6adae94fb1c0457d media: dvb-core: Fix UAF due to refcount races at releasing
149babe5e01948300207d57d1b93da0028a407d4 cifs: fix confusing debug message
b869cb7a3d524040966a08487fa9003bc7856aa9 cifs: fix missing display of three mount options
2c4832a0893a47068a660049bedf9c6b3f08f640 md/bitmap: Fix bitmap chunk size overflow issues
d4f48c648a661d6f20763a7a1c299a18404f7cb7 efi: Add iMac Pro 2017 to uefi skip cert quirk
74531c23adc5f9bcf417563758f0897e839bcecb ipmi: fix long wait in unload when IPMI disconnect
b16336353576367f422d772f1bd5c33eea581826 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf19abbe4b9a467fb0c4d51adac0d9a6017d1ee1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d23006f2a56e11a3103de0ca8b843bf7fd7d76fc ipmi: fix use after free in _ipmi_destroy_user()
65bd0962992abd42e77a05e68c7b40e7c73726d1 PCI: Fix pci_device_is_present() for VFs by checking PF
a5866d531b47aa51d72bfc02f5003108dd65eaf3 PCI/sysfs: Fix double free in error path
93e919d9acb26c3706f5132fe0fab7131c2ccf71 crypto: n2 - add missing hash statesize
662dc7c6be7b0c3ba27f3537f197821f0c0ebff7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e4500454d75dd249be4695d83afa3ba0724c37e parisc: led: Fix potential null-ptr-deref in start_task()
fbfd6dee521eb429372b0a689086488d5b4f89ea device_cgroup: Roll back to original exceptions after copy failure
eea62f0461a947f2beedead58753dfd693eb571e drm/connector: send hotplug uevent on connector cleanup
94b283341f9f3f0ed56a360533766377a01540e0 drm/vmwgfx: Validate the box size for the snooped cursor
e347c269b5d600564d50674c3d59d5e60b30f882 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4690a4bdcf1470cb161aff1be30bd143b9dffd89 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2142dfa1de61e25b83198af0308ec7689cca25d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e1d946d9c82f6b09b1ff60be7b03f1a613b686b4 ext4: add helper to check quota inums
362ce137d56b55498a3b00b9229dfc7b5cb073a8 ext4: fix reserved cluster accounting in __es_remove_extent()
78e335fb573e6a85718c4c24d5a052718a99a9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f263e349bacc2f303526dcfa61c4bc50132418b1 ext4: init quota for 'old.inode' in 'ext4_rename'
6f4200ec76a0d31200c308ec5a71c68df5417004 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a4c3c1d57db3fc0ceb32d7435b2e9b0453f18f2e ext4: fix corruption when online resizing a 1K bigalloc fs
4d84ec8e5c3edc88495ae5419627fb9f01170a4b ext4: fix error code return to user-space in ext4_get_branch()
7138ef745ef49cc2437f33b6e081eb25e2b0b429 ext4: avoid BUG_ON when creating xattrs
9ef603086c5b796fde1c7f22a17d0fc826ba54cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b14a553b0f87006fd7d7f04b99aee1f6deb4bc03 ext4: initialize quota before expanding inode in setproject ioctl
6ef8b0a74350201d5e189e1dd0da26f9fdaedcab ext4: avoid unaccounted block allocation when expanding inode
b5db13545759c6e3a0af70f646f2eecf70d68204 ext4: allocate extended attribute value in vmalloc area
839f3ca8bc02fd6cae6729ab6c5d9b15b80863f2 btrfs: replace strncpy() with strscpy()
b9275d8a927f9a6c431754fa771001e83a058946 PM/devfreq: governor: Add a private governor_data for governor
4a52a1a3eac8785800ea81f0b9f91f3292bb9eff media: s5p-mfc: Fix to handle reference queue during finishing
640075400c7c577b0f5369b935e22a588773fafa media: s5p-mfc: Clear workbit to handle error condition
28cdd90c26f34b4220b59540cf622865a68761a3 media: s5p-mfc: Fix in register read and write for H264
d06a7e2049e31a00337a528ed74d9fb792935b08 dm thin: resume even if in FAIL mode
fc67c00def19fcf08fd4f8ec73b08c5f374b16c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e3f6d95625a912f7db192c527428bf28260c361 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2c82f134b9af6485dd202cbe181d421b0e7e23b8 KVM: x86: optimize more exit handlers in vmx.c
db99c8d6b78b6b189637de3d2b1f1d5416b71638 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
da8ff59210b4f11149aadb8bf6a23837513bfc4b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72906690452b5c3053d98110a157daa0b7cbdb9a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e723bafd8f613dfb7d7b3165fe1b63dd15f3d726 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0ebcfdc8c9209f09533ea30899b1b10f777458a7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fce1d665d8c6b9195e5d198f32c75f033c20f5 ravb: Fix "failed to switch device to config mode" message during unbind
b02aa6a05a5f76dc3490d2e186148d1cb277a1d3 ext4: goto right label 'failed_mount3a'
f44dcd9dceb864ba6366f549313a45bfe1aa2e47 ext4: correct inconsistent error msg in nojournal mode
49dac5e017eb63480e7bea1d24696398ae0cf442 mm/highmem: Lift memcpy_[to|from]_page to core
1af609646c60372f7c829027f7158674ea82fb62 ext4: use memcpy_to_page() in pagecache_write()
6453836e371f52b23a66bb9cae8b874c03e1c425 fs: ext4: initialize fsdata in pagecache_write()
c2f1e12b659b4f90e408ca61efedadc47048c11b ext4: use kmemdup() to replace kmalloc + memcpy
81b0bb1eb2c6b14a8ce0e0aa412584fe5ebac07e mbcache: don't reclaim used entries
951ea4d3dfa956d65ffa14ee00b67d90db995512 mbcache: add functions to delete entry if unused
a5f9bd4beae8553480d02b569d4aabee1b49345d ext4: remove EA inode entry from mbcache on inode eviction
ea4b9091aae75c128dac4f3234ca7cbbb1b06aea ext4: unindent codeblock in ext4_xattr_block_set()
af8ecc8d20e72130771cc076bce7fcf17ccda6c4 ext4: fix race when reusing xattr blocks
711ef736dd9921afb4c0ccef25b74679c075fa02 mbcache: automatically delete entries from cache on freeing
af53065276376750dfac35a7248af18806404c5d ext4: fix deadlock due to mbcache entry corruption
1d449cd2409a97a94ee67825a61db3f63aab721b SUNRPC: ensure the matching upcall is in-flight upon downcall
7eaaee52680981d75868459363126a110c3f6a70 bpf: pull before calling skb_postpull_rcsum()
f9c551d8742623758371fc7ed04d7749c4649dda nfsd: shut down the NFSv4 state objects before the filecache
b6a0623f756b5f6af8dfe4f88a92cf4647d90f61 net: hns3: add interrupts re-initialization while doing VF FLR
55ac68b53f1cea1926ee2313afc5d66b91daad71 net: sched: fix memory leak in tcindex_set_parms
8f97eeb02a553cdc78c83a0596448a370e1518c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d8e410315ad393b23520b5db0706be853589c548 nfc: Fix potential resource leaks
a15cbe9b84530ccf026b1db4edd28219234fef47 vhost: fix range used in translate_desc()
904ad95b39857d55d8669b9ea1e80722a4ca1d52 net: amd-xgbe: add missed tasklet_kill
00616bd1913a4f879679e02dc08c2f501ca2bd4c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
564fdc2f8bff07bb27fcb13a309f54b7ca62acc3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d16e5fefd8e46bf838f9a1a7e89a10e96214d6c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
63e469cb54a87df53edcfd85bb5bcdd84327ae4a net: sched: atm: dont intepret cls results when asked to drop
6b17b84634f932f4787f04578f5d030874b9ff32 net: sched: cbq: dont intepret cls results when asked to drop
2f7a09c1eebc587922f2f3eecfda798985ac8023 perf tools: Fix resources leak in perf_data__open_dir()
a07b4895b9d154df443c9ea63dc7d1b1f291d10e drivers/net/bonding/bond_3ad: return when there's no aggregator
ebe6d2fcf7835f98cdbb1bd5e0414be20c321578 usb: rndis_host: Secure rndis_query check against int overflow
3cb1ee82e4edf2ff3877c76f9f7ee909759763e2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
33df9c5d5e2a18c70f5f5f3c2757d654c1b6ffa3 caif: fix memory leak in cfctrl_linkup_request()
e66ae100e7c7be36467b76ec77d0714fed923550 udf: Fix extension of the last extent in the file
ba780bff9ff9da483a347ba8d728f84dd0bbc04d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8cbd7f26438738238c245a9c0aaf7ebf43283fba x86/bugs: Flush IBP in ib_prctl_set()
da41069c613d6d35d3a97e4851c8c11a7c2c6499 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1464feb5b6fa7bd415fab95d21de1405885e8834 riscv: uaccess: fix type of 0 variable on error in get_user()
b47c6901094352ecb541a0936b26efa92929fea2 ext4: don't allow journal inode to have encrypt flag
781fa141414ef18b52f15037497155f80bf0ecab hfs/hfsplus: use WARN_ON for sanity check
da23752d9660ba7a8ca6c5768fd8776f67f59ee7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d868597b71c1b7dd5de663cdf8b460d13941ad03 mbcache: Avoid nesting of cache->c_list_lock under bit locks
320dbbd86f819ba0d2fa912e53f47488305fd854 parisc: Align parisc MADV_XXX constants with all other architectures
cad6d2bb47261407ab53a360dba38631e84dd46a selftests: Fix kselftest O=objdir build from cluttering top level objdir
8d60a90560efb236991b226775d23e2655ef0e3a selftests: set the BUILD variable to absolute path
aa52acefc6291252f45135f8f5fd93e01986aca4 driver core: Fix bus_type.match() error handling in __driver_attach()
9b83ec63d0de7b1f379daa1571e128bc7b9570f8 net: sched: disallow noqueue for qdisc classes
3ad31129ce72cb95c01d2979b61a0ca0f4240178 KVM: arm64: Fix S1PTW handling on RO memslots
3ed183074c20ca47d123d20aadf17331c59b15be efi: tpm: Avoid READ_ONCE() for accessing the event log
2e4164d3d1e7231b743fe6e0f483800aff6a928e docs: Fix the docs build with Sphinx 6.0
4bf6e11c34c562df6bb567f6cc6a336478b0b37f perf auxtrace: Fix address filter duplicate symbol selection
f6da927c92ec1080958d51218bfa40969a35843c s390/kexec: fix ipl report address for kdump
b318d41f1bd10bf10c71c350d41eed4f6da133a8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6d29a5ffdbc362314853462a0e24e63330a654d net/ulp: prevent ULP without clone op from entering the LISTEN status
eaa5580a74cc8355260caeb526cf49d34e7304a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6546426cdf4d2adfb28868d4c0210c008f49d57 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
098416c4e322de58d5aaaba2f5b504cad81390f8 cifs: Fix uninitialized memory read for smb311 posix symlink create
1ad759df6a6f873a7cc116b2e88759e790a7f04f drm/msm/adreno: Make adreno quirks not overwrite each other
e0d6f3b62b2931c56f1f4a1cf0cc3449039bced4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53cefa802f070d46c0c518f4865be2c749818a18 ixgbe: fix pci device refcount leak
3998dba0f78a59922b0ef333ccfeb58d9410cd3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a2689a446427e77a43cc49415392044fd157ecdf wifi: wilc1000: sdio: fix module autoloading
06bb3f4e3b060ec6d6c7158a9480b81dd5641bcb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ecb9d0d2e123874bcdd2efdecda0f4e0c3dc566d jbd2: use the correct print format
3da22d06e078d70a63b2b9a5f009d2728a897953 quota: Factor out setup of quota inode
1d5524832ff204b8a8cd54ae1628b2122f6e9a8d ext4: fix bug_on in __es_tree_search caused by bad quota inode
fa41a133ea236562abd0b2fe8d82f1ff32e61267 ext4: lost matching-pair of trace in ext4_truncate
026a4490b5381229a30f23d073b58e8e35ee6858 ext4: fix use-after-free in ext4_orphan_cleanup
e431b4fb1fb8c2654b808086e9747a000adb9655 ext4: fix uninititialized value in 'ext4_evict_inode'
feefb33eefa166fc3e0fd17547b0bc0cb3baced9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0c6d2a31026102d4738b47a610bed4401b9834f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a5b737623eaabb9040ece6c2cdddd99c02388c53 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
43f48e6c3076fcfc20fed69608178656d6b47b41 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d443308edbfb6e9e757b478af908515110d1efd5 regulator: da9211: Use irq handler when ready
d6418829cef16eba10fdcf928009575c647f16e9 tipc: improve throughput between nodes in netns
95b2d4889fbd0f1a1fb66f5d8955f4476b893037 tipc: eliminate checking netns if node established
7d04fe153dfc2b0476e5f92f30b16f2381439e63 tipc: fix unexpected link reset due to discovery messages
576eadef2c8d61545e279fcfb54c456cee108ea6 hvc/xen: lock console list traversal
9424d2205fe94a095fb9365ec0c6137f0b394a2b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2b157c3c5d6b8ddca48d53c9e662032f65af8d61 net/sched: act_mpls: Fix warning during failed attribute validation
62d707dabb5c9769ab334cf01df55f3e6f1ef862 net/mlx5: Rename ptp clock info
ec049ae2b4623172f324331a9402c2297007fc53 net/mlx5: Fix ptp max frequency adjustment range
ecfe33e0757dd85d1986472d9b0be359cd8978b1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b3f924246700b7fcf735efcd0b21490331a0105d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
22c4eeafc31bd7474ac87fcb869f063f99395e5a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3030f11f27e7262d98219ba138a38b056a422856 x86/resctrl: Fix task CLOSID/RMID update race
d01d6d2b06c0d8390adf8f3ba08aa60b5642ef73 drm/virtio: Fix GEM handle creation UAF
f840000928afe4d7be2a8d18244751d8af586fcc arm64: atomics: format whitespace consistently
ecdd65051b177f8a470976c6c9bdbde10a29b2aa arm64: atomics: remove LL/SC trampolines
b30e5dd0778e847d90c2349126b373f4ef346e28 arm64: cmpxchg_double*: hazard against entire exchange variable
5fcf75a8a4c3e7ee9122d143684083c9faf20452 efi: fix NULL-deref in init error path
ecd47ffc99d319b7f330e0a8463c33885b7e64d4 mm: Always release pages to the buddy allocator in memblock_free_late().
3eeb06132d361423146fdbfc64e5e8149f8fa0c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3188f80b80d62823d3e3a6539b5216dd89e6250c tipc: fix use-after-free in tipc_disc_rcv()
38b5d7054d75aad80651f37c2ba6c3092d977d4e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
2db88851fa4d78d71e97c80261b5337de87e8355 tipc: Add a missing case of TIPC_DIRECT_MSG type
1140c3f7adbcca3e3d8344a626859e84efd473cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68a37dc77e2fb53530749ac982bd11f3fa2c9028 tipc: call tipc_lxc_xmit without holding node_read_lock
1349fe3a332ad3d1ece60806225ca7955aba9f56 Linux 5.4.229
a869f7b0541174ee1e3b19df535cea0d29bbbbda pNFS/filelayout: Fix coalescing test for single DS
4de1a5af1be3daa8177473904dfde03b53298785 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
19304ffb7b38d938597e208295af8560e4e8d5f1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7165dd4c3b07e40b7c276ef8239f727b61d6e970 RDMA/srp: Move large values to a new enum for gcc13
557e85ff9afef6d45020b6f09357111d38033c31 f2fs: let's avoid panic if extent_tree is not created
33a4d05138df9c8dc978458a44fce939a432a820 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
53dd833fd0a2d8f0118d01ea063a70652689d31e Add exception protection processing for vd in axi_chan_handle_err function
b0ba060d3287108eba17603bee3810e4cf2c272d nilfs2: fix general protection fault in nilfs_btree_insert()
2e3e2649ea38224a47eaab15fbaa011d19094909 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e60730280b572b1882ba61152bcdbeaee4e3fe91 drm/i915/gt: Reset twice
890792b579909c73c18fc83a9cb16f851ec54272 ALSA: hda/realtek - Turn on power early
643f7da7828deab43954956d343d4789be78436f xhci-pci: set the dma max_seg_size
9891e5c73cab3fd9ed532dc50e9799e55e974766 usb: xhci: Check endpoint is valid before dereferencing it
133b902378e4acbd824c29dd0d48570ad596e368 xhci: Fix null pointer dereference when host dies
cf6e5d3c2de1038f0af6a5ea04be316949604766 xhci: Add update_hub_device override for PCI xHCI hosts
8a6e963bf280489bf093de6a54579342feca784f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
84e2e57769afba52f574c87026510dcf614ba878 usb: acpi: add helper to check port lpm capability using acpi _DSM
afcb4e0ab843d70fea39bfb93d7064a0ebd64a79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96b02125dd68d77e28a29488e6f370a5eac7fb1c prlimit: do_prlimit needs to have a speculation check
eece7a6c97cf70b3553d6e921328932ab62f2ade USB: serial: option: add Quectel EM05-G (GR) modem
5966eda5502802d1a1d9b84399e466dcdcab3112 USB: serial: option: add Quectel EM05-G (CS) modem
a7c19d94b8995760f43f7e34161cd1ed3e77cfdb USB: serial: option: add Quectel EM05-G (RS) modem
81affe3b469e8eabcc2002fb3fbb208175ab7756 USB: serial: option: add Quectel EC200U modem
32165699a08df40ad7541bbdff8a27cea8fd0cda USB: serial: option: add Quectel EM05CN (SG) modem
7ebb3ecab1ff0ee22439ad3613f1d595da211c68 USB: serial: option: add Quectel EM05CN modem
04eb41ec9611ce1758277ea4e93d32186f272221 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4b5c44e924a571d0ad07054de549624fbc04e4d7 misc: fastrpc: Don't remove map on creater_process and device_release
556dfdb226ce1e5231d8836159b23f8bb0395bf4 misc: fastrpc: Fix use-after-free race condition for maps
f11a6891642226adf733466ab041dcb1a5b45f02 usb: core: hub: disable autosuspend for TI TUSB8041
4f96ae71d3369f89ed50a988f8a33b5df1a8f54c comedi: adv_pci1760: Fix PWM instruction handling
61cad0c61cdbac6e41ef2fac174cfa18b6aa6b43 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
89ac597e3e807b91e2ebd6a7c36fec7b97290233 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1bc1fdd73f3db41647f0be88fff2dafec6b756d5 cifs: do not include page data when checking signature
9a39f4626b361ee7aa10fd990401c37ec3b466ae USB: gadgetfs: Fix race between mounting and unmounting
8d5740ad8f7659955c882d1f7a3ba58530a6aea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
040e0d1281c7f4365ef775d24710328af2ba95d1 usb: host: ehci-fsl: Fix module alias
a1478ef59b0e3d669eaae84c30d5fdd44778f3d3 usb: typec: altmodes/displayport: Add pin assignment helper
004fbb049b8496f067808ffde671bcc06f105dd2 usb: typec: altmodes/displayport: Fix pin assignment calculation
83b0aac55df0f45cb94a1aaf7a8bf527b59e6ef5 usb: gadget: g_webcam: Send color matching descriptor per frame
a21da7f7aae618c785f7e4a275d43c06dc8412b6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa1b22daa019438f267e4054f97a9f48f2caa113 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
97697a252ba0f043593768fb1321f263a193d3ed dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5d99369685a6eda2e062e2a8f32507202fc6373d serial: pch_uart: Pass correct sg to dma_unmap_sg()
55f9aca283d5e6e21a498c75352a6762c3df2108 dmaengine: tegra210-adma: fix global intr clear
b4461af0a5e69eb9de806049065e97842522d822 serial: atmel: fix incorrect baudrate setup
ffef77794fb5f1245c3249b86342bad2299accb5 gsmi: fix null-deref in gsmi_get_variable
39e0844a1e960a17e142d7147f94215e1d5bf200 drm/i915: re-disable RC6p on Sandy Bridge
763a74e1de744e455b7edca326e49de162f1b995 drm/amd/display: Fix set scaling doesn's work
2b1375fac0de483dc2f2423279731ea8cfb4111a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7242fc8c2f5e5f55f54caade5e2476d5115f9033 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
29487eed37aede02c5ef96a1f7d81afd38d665ed mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
90245959a5b936ee013266e5d1e6a508ed69274e Linux 5.4.230
cf822ce1df17b0481813b19a5cb0dfeb39606786 lib/smp_processor_id: Don't use cpumask_equal()
ff24ae509a4461e6ece8aa59ad60da5bf4d66587 jbd2: Simplify journal_unmap_buffer()
a75c268ada0b0670892b07ea35c3ae34d8eda581 jbd2: Remove jbd_trylock_bh_state()
77f4344fe05dcbc8fc1e44296e07c867704d776b jbd2: Move dropping of jh reference out of un/re-filing functions
7a97b1e04f6e63a337a9aca1cd884fe54097444e jbd2: Drop unnecessary branch from jbd2_journal_forget()
748d1062d1bcfbb833c5a3eb1880f2db225103fa jbd2: Don't call __bforget() unnecessarily
e65484d08e2bae82c5824f9e048068aa87de7507 jbd2: Make state lock a spinlock
bb2b0224204aaa1f51c86cbc2fc9578da10c318c jbd2: Free journal head outside of locked region
327744182619dda072955764ea81d4595e74c5fa x86/ioapic: Rename misnamed functions
371686ff106c03a3a451b68c02299e3d6d1066c1 percpu-refcount: use normal instead of RCU-sched"
a86ebd164edeaf3570d77d1784ec118e0f99b607 drm/i915: Don't disable interrupts independently of the lock
d375f00ac64287611db17fc0c52f7f4f03ba9525 block: Don't disable interrupts in trigger_softirq()
307ec0f0c9dc56b652f52099c7180be50c57f25a arm64: KVM: Invoke compute_layout() before alternatives are applied
5a36e03c899c73489667ca2ddb6ee8ad0850850f net: sched: Use msleep() instead of yield()
ad1e91bc85a3e40aba6ec8b1dc4088302991fdf4 mm/vmalloc: remove preempt_disable/enable when doing preloading
4b53ab10446ded6f8bed66cc631089c38c0ed546 KVM: arm/arm64: Let the timer expire in hardirq context on RT
9dc488223c0d1e98452414d740256426408d79f9 printk-rb: add printk ring buffer documentation
25d309279775ed3a1d538a2edfaeaa5e8640e830 printk-rb: add prb locking functions
bd732d53395a533c9bdf3bbfe6c0af7ec3c05c9f printk-rb: define ring buffer struct and initializer
be6ea8c4b511e7ee732b19a1e00d0676ff3342eb printk-rb: add writer interface
3a51693353966449e4db20c316cfca134352f2a6 printk-rb: add basic non-blocking reading interface
27d540b5a8a7b586fe8e233042c0001b755d5b58 printk-rb: add blocking reader support
7953da796f64c371d6ae35a747caabd2140fd9d0 printk-rb: add functionality required by printk
6af0c7c306b3cd5533bfeab64a2491947420e825 printk: add ring buffer and kthread
f9d3d412f5b253fc215ea5412700055b655c85de printk: remove exclusive console hack
0644de8f79067b6205e2119682909246b101dd94 printk: redirect emit/store to new ringbuffer
366da7490d23480142f8a0a73f6ef864b6d9dd00 printk_safe: remove printk safe code
ba308d110f40db77a9639a274110d509d0f63015 printk: minimize console locking implementation
c862a6605e0618839b721c54eb96c1acf51eb739 printk: track seq per console
971760ec1bfec8ec7f2f9fe1f9922c6943661a21 printk: do boot_delay_msec inside printk_delay
fe51245f62934179bff931e0fee415eb60dbb159 printk: print history for new consoles
10b386b2a2be5f72d1cffb6c23a9fa8afaeb0ad8 printk: implement CON_PRINTBUFFER
744ba3fd3467da38cb2d4ac8d0212d1cdeb0cb2b printk: add processor number to output
45c54623e446315dd1f5b6786abe95255b3278aa console: add write_atomic interface
f57fbbc51f73e5fe9ace7d7342f7dad34d365f0e printk: introduce emergency messages
64df45d0980408d7ddf66a08903a9ab2146d7492 serial: 8250: implement write_atomic
1f57d11ec10b5daee39a8399a920f5ac03579a40 printk: implement KERN_CONT
a5323807a76693f499befe3a675a0dabb83b5e2f printk: implement /dev/kmsg
7b0563bf74322ef72ae5d0eb99f59168a12aef44 printk: implement syslog
66c8a2b1735c9ea6206ef1021c33efbb00c7ad65 printk: implement kmsg_dump
1e77c06de5d5b7d0f48fbf188362d309131fcb62 printk: remove unused code
00b50379442b60bf2250f88eacb55193f886624f printk: set deferred to default loglevel, enforce mask
51c5e266ac087f508d7fc732a487b28799a81f84 serial: 8250: remove that trylock in serial8250_console_write_atomic()
6de01886cbd9bb796e23102cba0ba82d34b1d71a serial: 8250: export symbols which are used by symbols
8f23a5b11eaaeeff3b7965c75914f1674c440964 arm: remove printk_nmi_.*()
dc886bf8e95450009e3e3342f7c9e1f3851d3477 printk: only allow kernel to emergency message
9ea3ba3b7c1570b16e579284b52cb20a60130a37 printk: devkmsg: llseek: reset clear if it is lost
c1522691d7e2c88703d71b24d1544e77e73473dd printk: print "rate-limitted" message as info
3641149a054a534baf177a133829ae0922932f49 printk: kmsg_dump: remove mutex usage
18200534fd7f0f60c21e3f631628a3ed0e357d8b printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
1b7228b7449255fffa555e857f60a6ba002c2337 printk: handle iterating while buffer changing
3300f79863b095d9dbe061dcf0ed0a53daa18672 printk: hack out emergency loglevel usage
baf7fdac8af1f93b491a2c41149c0a8181d23a08 serial: 8250: only atomic lock for console
6d597e3eb7d985b575f841410fbd2b9816c9ba67 serial: 8250: fsl/ingenic/mtk: fix atomic console
55ebb91dff9305c9f158c8e691956a1a7009ff91 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
dcfc439bad881786ec3ba75fec6959f4c9fd7bb8 locking/percpu-rwsem: Convert to bool
379374a0df02c58fbda7bf1de36ad1a0a0d18c89 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
5d08db8425fa4a1f7af15c0018efcf5e14fc608b locking/percpu-rwsem: Extract __percpu_down_read_trylock()
33a26e8e2d4535e145ca2294a973d0b7f7430694 locking/percpu-rwsem: Remove the embedded rwsem
6f6c7790d28873f698414ee7ef0a4a135038296e locking/percpu-rwsem: Fold __percpu_up_read()
a24c08dfaabd337a8e3c32d04698754e63d9f94b locking/percpu-rwsem: Add might_sleep() for writer locking
b1b422f14334b083ee4c0dea9f7bbfb0be5da135 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
82067d8f9522f3361f0786a89596ca5cb8d002bc thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
f423546456a4e52fba4e30318aed0747814a953e perf/core: Add SRCU annotation for pmus list walk
a4b732deeaa555bae0870c521fa3e7f4850e8e51 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
27dbe4b258908040eb73331fdc1c9ba6fbbf2039 smp: Use smp_cond_func_t as type for the conditional function
36b62fe75d0762276cd825c792bdbc954131c3e6 smp: Add a smp_cond_func_t argument to smp_call_function_many()
cc6fdb734694c5a0ac5bd735688b9b1ae3f2ec75 smp: Remove allocation mask from on_each_cpu_cond.*()
57b4081cc1a560966c041978bc9e1eb4c4f0d73f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
a4afdd87a58aa5afd971fa743103075d932f7267 mm/compaction: Really limit compact_unevictable_allowed to 0…1
6dec2c03a445e28f7ba622a06bd35cfac671b859 mm/compaction: Disable compact_unevictable_allowed on RT
28e0f4c0e71f73f84fec70ee1d6f94555985c728 Use CONFIG_PREEMPTION
884b4b1bef3a78446f4a1da26fa9e0000cfda0c8 workqueue: Don't assume that the callback has interrupts disabled
9bca0e3898de1e6399d868b060c43ee6e8fd9e88 sched/swait: Add swait_event_lock_irq()
709c67afb3e9a2c56a815badeaec8b88e5affcbc workqueue: Use swait for wq_manager_wait
1e4d62f5f7b183bfa6377bf736f4569bdc7e3be2 workqueue: Convert the locks to raw type
ebf535f5f2e455ad48921bdc005a3f61bf5be954 cgroup: Remove ->css_rstat_flush()
e9d2ad5f2d42bafe72d2320c95fc78f169f7d233 cgroup: Consolidate users of cgroup_rstat_lock.
0c05554dad790f9da09b6f020a1a9afc97964a34 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c568350756dd3504f9785f90996b40932b946574 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
2bd029fe61020cbe861a529ad03b730baf736d00 mm: workingset: replace IRQ-off check with a lockdep assert.
dd242a9e889ab50768409989b237938d65852019 tpm: remove tpm_dev_wq_lock
095f6c790b7cbd654a6c2a6e9daae6a2f20efdec of: Rework and simplify phandle cache to use a fixed size
eccdaa6e0e6b6d3d6685b7cc8647e906779aff52 mm: Warn on memory allocation in non-preemptible context on RT
c718b4b1e3f975733a065ef783c9d15ff97c45b2 timekeeping: Split jiffies seqlock
36d2c75a7f771cca78f0178c1cbd8866516fc726 signal: Revert ptrace preempt magic
36bbf66bfc9c9658702c172f26dbb2da5dd2c441 dma-buf: Use seqlock_t instread disabling preemption
2a7476ef6a5624fd9fd56208d9d9dbc324cbc638 seqlock: Prevent rt starvation
0cfe68d042d15bc41ac1c39065d52455182769d8 NFSv4: replace seqcount_t with a seqlock_t
cc6a511ef2993811465799a38ea29267af18bb38 net/Qdisc: use a seqlock instead seqcount
6b9b796f4b4af41d8238e943a57f5eb22711105f userfaultfd: Use a seqlock instead of seqcount
e09ff094d302eb5d743d62cb95ba816523479884 fs/nfs: turn rmdir_sem into a semaphore
1c56b3388a169325c0ff6cade42a41929697935a fs/dcache: disable preemption on i_dir_seq's write side
84899e91fe84d680859d123be05fda6c65b58e24 list_bl: Make list head locking RT safe
7a08d0e17de5660d6f2ab9df23895f8ddeb21ae4 fscache: initialize cookie hash table raw spinlocks
d16fda9fc55fb36957aef8301433cc68027622ce fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
c13a346fe4ee28b48ad0a8c619006746920a8d37 fs/dcache: use swait_queue instead of waitqueue
0ca30e3a903c88e865b68d44a9d8f50b14f926c6 kconfig: Disable config options which are not RT compatible
970eb4b0e735c8784c690125a88976a7725ea708 mm: Allow only SLUB on RT
309bc278782b8fb924ce4c14e38d445c824d2512 rcu: make RCU_BOOST default on RT
7c25251d772386167736aac3911a9b58f8315626 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d0df22bdeae8106eb5ec0a64c03e672eb4dc4c22 net/core: disable NET_RX_BUSY_POLL on RT
0db7764e65878de57f6f06f131e0d31d58a61adc md: disable bcache
fc64d1011fc8ddad7eaa955d57949db8affc536c efi: Disable runtime services on RT
23c530679d5637133cd8b1eab4581d6f1f593702 efi: Allow efi=runtime
c777ad58da53b85a811d9dc51ba0292a2f0a32e9 x86: Disable HAVE_ARCH_JUMP_LABEL
95abd8d794afb06e511a8e90744a24eb1e39f8a7 rt: Add local irq locks
15ecd1e3b8aed02fc13743f9cfdc4bf112baf1ed locallock: Include header for the `current' macro
7c320ffcfb0faef924c07e68c63543c199b851e6 softirq: Add preemptible softirq
6c53dee79e7438ad66b72a503f03865cd0d30ffe signal/x86: Delay calling signals in atomic
07c7a51a269ea4cc90f29bd9090a7768c5d04378 Split IRQ-off and zone->lock while freeing pages from PCP list #1
bde3703be935b844a5a6c8d5f6aed3cadad666a2 Split IRQ-off and zone->lock while freeing pages from PCP list #2
f95a4c61db8ca3b0fdfda5efe53d4494966d854d mm/SLxB: change list_lock to raw_spinlock_t
4d257fc84c809849c450f49224b2e83e97ee13bf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
685c0649a6c6f740453f772a0e5d9c212cb226c5 mm: page_alloc: rt-friendly per-cpu pages
de1ae437b93734ddee9286cb0739f432355d0126 mm/swap: Convert to percpu locked
516710e787deb2565fef036c855922f50063e69c mm: perform lru_add_drain_all() remotely
527b38b245b2dc6b061e9e4a36660779dd1139b6 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
1341cab384bc71cf444601e24633e33dc70b0a6e preempt: Provide preempt_*_(no)rt variants
28ff82a599257aa4d8e3940bab26bce6885095a2 mm/vmstat: Protect per cpu variables with preempt disable on RT
c508babd5d33a7f6c2da6e0ea624c2f4c148aa8e mm: Enable SLUB for RT
33885aed4eafafc06bba608adedbc1aa83bb6ccf slub: Enable irqs for __GFP_WAIT
53babae6833dd93c1df3a1aac1672c3380940f55 slub: Disable SLUB_CPU_PARTIAL
56a71b5421df405d66227dbde66a4eeb93ffa389 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0131a6f57c7ccb931a259a482b40f5e0ee06c3c7 mm/memcontrol: Replace local_irq_disable with local locks
2413a5c83446151bedf76a49baa2c0e9d3f7b1fa mm/memcontrol: Move misplaced local_unlock_irqrestore()
a4f15690bb6bff6d7f631825dc00b33fc733b4e2 mm/zsmalloc: copy with get_cpu_var() and locking
bb0f444464534bf71a633543487523a0574d6f19 mm/zswap: Do not disable preemption in zswap_frontswap_store()
b3981b36f07ac3f33948224a46283d641ead9a0b radix-tree: use local locks
0df31bcf623383adb59e67414f46a2b06ada2952 x86: kvm Require const tsc for RT
279b3c64ae2aa81e1c7089dd68fb7e419cda1684 pci/switchtec: Don't use completion's wait queue
afa32acbf8153cfb3eace48eead7e6a7788e1580 wait.h: include atomic.h
57357909a01318f4287c1c28247693f62a8ff90e completion: Use simple wait queues
867614a122198253484869db5445fa0d9aa513bf swait: Remove the warning with more than two waiters
363b17c666d6112acffc6c84100cee71d5edfdbd hrtimer: Allow raw wakeups during boot
9655933759df3f74d0550c391d6a29c4667c0abe posix-timers: Thread posix-cpu-timers on -rt
dc412b67b113695dbb90ea9437e7982a2adf2a67 posix-timers: Add expiry lock
e0dad1ee513679c171761ef067106f5eca408cbc sched: Limit the number of task migrations per batch
954a1186e35b7a3230d194c4c675b79c90051f03 sched: Move mmdrop to RCU on RT
c6e9b3b68905c55578366aefe6e4bdeb62b46a1b kernel/sched: move stack + kprobe clean up to __put_task_struct()
73839e75432228915a747eef9609ff7a59dc08b8 sched: Add saved_state for tasks blocked on sleeping locks
a45359594cb3e7c20cc8dce6748b1f863ee88b37 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f91a681fea3311ffe47bfbd5023f8aacb6b79c6a sched: Disable TTWU_QUEUE on RT
1acb51207111274e419835cabd8ff59a2f4790cf softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
e658717e1d5983dafb8298d48ee1b3c2d58ba766 softirq: Check preemption after reenabling interrupts
5f14e8ef660e79b3b027a951610c88169661413c softirq: Disable softirq stacks for RT
805217391af1aa24216ed9259260e1a83a8f951f net/core: use local_bh_disable() in netif_rx_ni()
9ad2cb1b24471a5824e461582885dd973f344c63 rtmutex: Handle the various new futex race conditions
4a4645041738c84522d37ac0224cd4442fc922ad futex: Fix bug on when a requeued RT task times out
d59560fea028cb02b266d45c879be762651bfb07 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2cdc33b57b8b1659e1c0f4e94782bf39e5ca55a9 pid.h: include atomic.h
498150459467d657227a755eef41caa3d9be88e6 locking: locktorture: Do NOT include rwlock.h directly
5b7de042ad7233710dad6c28c1c895046c177954 rtmutex: Add rtmutex_lock_killable()
c9dd3507adde64f37864f9ba82d2d61b629916da rtmutex: Make lock_killable work
67d410f5313796e9ce6f3f4c8fc08d6219a0f69c spinlock: Split the lock types header
550a94f181a8af50841015da55223c5f0df4b50a rtmutex: Avoid include hell
d0166ef6db6f4609a09720a37e89158da7b13433 rbtree: don't include the rcu header
d7736792f9d3e0895390fb7df854308a25bc1070 rtmutex: Provide rt_mutex_slowlock_locked()
ba5728717e8890fb34aa0428ee26b257d0ebf0cc rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a0fcf429b8b7f01ad5ba81692ad752267bcab011 rtmutex: add sleeping lock implementation
953e76d2768478db6275a488e03513b29edf8b86 sched: Use the proper LOCK_OFFSET for cond_resched()
ae5dd5ce6c7740b50e1f8b7a241e64c75499181f locking/rtmutex: Clean ->pi_blocked_on in the error case
391bcd5816e2c157a2e79163cceed413015ffaa4 rtmutex: trylock is okay on -RT
f349f249374ef6f6f0af47aad96475faf0199376 rtmutex: add mutex implementation based on rtmutex
9ba242c5a8342e0aa76745c09cd913427d4c1ffa rtmutex: add rwsem implementation based on rtmutex
da12ccf8ecdddae9c9738c2874061eea3ce1b164 rtmutex: add rwlock implementation based on rtmutex
92951fd9a5fd3d6a8207e4f602ba4e99ef344d26 rtmutex: wire up RT's locking
9d24701a5e25fbc71966925126dde9863a5d3cae rtmutex: add ww_mutex addon for mutex-rt
624c8ef6e7165e04c70e9fb9c499e3e59d190bf2 locking/rt-mutex: fix deadlock in device mapper / block-IO
8f6ff4344cdbe555c477b564fe1dada370ecb062 locking/rt-mutex: Flush block plug on __down_read()
f20f41bd8c1379eb7543e10bd8ab8b6422f4f1f7 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
21ddc3daec5feed8d9e28f171b0dbd8ff696d9c1 ptrace: fix ptrace vs tasklist_lock race
884efce7cf2f0413f3eb9264e63faa89c0f28d4b kernel/sched/core: add migrate_disable()
d895fefc2688e47d555dd7cf38789e0a3f92b2d9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f02d407ed97aabcdf04077d0dff1d40397796117 sched: migrate_enable: Use stop_one_cpu_nowait()
bd4a3dcde021922349356a8f67c58c5a3a22674e sched: migrate_enable: Use per-cpu cpu_stop_work
383b4e1bcc72a8233cad56b4447dd06e0252a849 sched: migrate_enable: Remove __schedule() call
382d372fa79b9ec6f6fed472c0566f78dbcc5a3c trace: Add migrate-disabled counter to tracing output
f7961f9d4d30a60c20c60291a49518603c7a618c futex: workaround migrate_disable/enable in different context
70854025aae213230def5d4df4994ae7019d2268 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
518f0f1072d6b3ed3008b49721f8ba5b33aceb19 locking: Make spinlock_t and rwlock_t a RCU section on RT
712fb998b80ea7ee96f3d5a36b0b66679719d3f3 rcu: Use rcuc threads on PREEMPT_RT as we did
bd31ea9c6beeee5c8a4972806b3f5fbbeb03ec32 srcu: replace local_irqsave() with a locallock
737988d803189fd9e70f859ebd0c53e78d49ae44 rcu: enable rcu_normal_after_boot by default for RT
640c52b887223994986b74e0acb586b97acd6d0a rcutorture: Avoid problematic critical section nesting on RT
bdf1f449d6fe7bb9f9e9c8f09f3d324664b5f050 fs/epoll: Do not disable preemption on RT
c0e0b4c83967c81a0fa419340a067b06425d15ac mm/vmalloc: Another preempt disable region which sucks
a81ce958281a86515f64290fd85888f1996c0a1e block/mq: do not invoke preempt_disable()
fff19227294f919eb48b1cf7d38155d714e59ab3 block/mq: don't complete requests via IPI
2533fe299d4252910224416d1bb2a5437876649e md: raid5: Make raid5_percpu handling RT aware
4df1e16aaa0693005d6a05cc66147fa906c5be4b scsi/fcoe: Make RT aware.
a6a859638153de46c2e176bd345bac7a84a02229 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
842dc0896b25145eb3dabdc4576cff49fc64c405 rt: Introduce cpu_chill()
bd92f7a2017a8c05819c5d35067e7bd9759655ec block: Use cpu_chill() for retry loops
486f51aeeb42f4797d289c1a25694695a3bb177b fs: namespace: Use cpu_chill() in trylock loops
f90cc009f7e541401a5adbecb4fafc5f13204b9c net: Use cpu_chill() instead of cpu_relax()
ab96d79b1abf6e49b711b31397d58861cf4aa1d2 debugobjects: Make RT aware
450542ddb721bf017c8c30ba4f5b0230611d8cf2 net: Use skbufhead with raw lock
ea6edaf3a595fb9b78053e07df25eadd431f938d net: dev: always take qdisc's busylock in __dev_xmit_skb()
c212a6dc32d22fa1ee44d2ca07b47bd64098175e irqwork: push most work into softirq context
86187c0701989e846fe10e3cc3e7f5925d80dd2d x86: crypto: Reduce preempt disabled regions
00a988d28d06efbfa5b71d85ee195616b9666d49 crypto: Reduce preempt disabled regions, more algos
bcb6dba5c9a410074f3f4df6eca024f518d4fbcd crypto: limit more FPU-enabled sections
b87f0036e888ba2933fc1510c79ab83eb6586874 panic: skip get_random_bytes for RT_FULL in init_oops_id
5f49f48b89c3900ea65a8a2300880e5e1d20a62c x86: stackprotector: Avoid random pool on rt
65e1a583a715b5a0f9add39456b2bf0a1f813cbd random: Make it work on rt
396f61cbf89cdbe5a3e9df67733be83729adabb9 net: Remove preemption disabling in netif_rx()
ede67c86b4afb8fdd3d33731bbced5c5a900177c lockdep: Make it RT aware
b36bf532b9513421217dfaed3c4249f97345c80a lockdep: selftest: Only do hardirq context test for raw spinlock
31717ac6e03c1d0446bd9ca3c57e85c12c0c37df lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
61633e0f823909b8365dd84bc2e067e5dcbf5a9c lockdep: disable self-test
1bc0757636ed2daf47a77d4b0a8bc31a362c50c2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
37b32b3de627be46619f0bcb9e3d1e01194b7a54 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ae7f1ee83ebea14288156501943f61d412d46c4d drm/i915: disable tracing on -RT
f7252230d8151fa233048569697908b810d0e991 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e11292ef1de111bca566246c2c4db744f29c1834 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
efc793b6b1cf091ffda0e9402b33771088747c5e drm/i915: Drop the IRQ-off asserts
f2c28bf50b55cab78be9272f0f72e75d0825dcdb drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
d0b6bd674689887e192c8a5f2e21667254ce141b cpuset: Convert callback_lock to raw_spinlock_t
8d8f0c057e7e100d9bc425eeda852fb72f8f78d8 apparmor: use a locallock instead preempt_disable()
9c7c9a8c6ce7df3c4b2118fda5dc0490dc020573 sched: Provide cant_migrate()
ba883377d1210dfbf2d09523b0213b4c3556d494 bpf: Tighten the requirements for preallocated hash maps
7b64dd639fd7ae50acc93e8450a2fb978a6f43ee bpf: Enforce preallocation for instrumentation programs on RT
4f571f68b5b8a54f4073e2c2f6228ed0d6a7acd8 bpf: Update locking comment in hashtab code
8bc4abf38a8c131bd0e5e710714775d225ca65c1 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
d92165e3f43240f1e2141f36472c5fde7facee3a bpf/trace: Remove EXPORT from trace_call_bpf()
b043d22e69234128ef0adb5baf549404f0b6c964 bpf: disable preemption for bpf progs attached to uprobe
34b5ad8901a5f200367174ee11b907afd7dcb0cd bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
c7212358311a381514607a609ab1f9d47c1d2d1f perf/bpf: Remove preempt disable around BPF invocation
7edcfa366818a5975ec18224f6dfae90d0b828fd bpf: Dont iterate over possible CPUs with interrupts disabled
4d0f0c57a2068777e8cda152e447851b6346c798 bpf: Provide bpf_prog_run_pin_on_cpu() helper
d610ed4e4c2dc579afde7281c07c429af3609cfa bpf: Replace cant_sleep() with cant_migrate()
367ef0444435b2caa49f7338d6c69ecf30bd0452 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
4d94fd6769ad5069de3255b86dcb73eca004c3c5 bpf/tests: Use migrate disable instead of preempt disable
134ce54038846c6202a8864d55dc6388194541ec bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
33173195dac62c495d297f70d9972cc6b936b446 bpf: Provide recursion prevention helpers
c57c02130689417e4970905a3af7b4c11a403bbd bpf: Replace open coded recursion prevention in sys_bpf()
ae9c265355a64177a245754f30cb2191d49cea4c bpf: Factor out hashtab bucket lock operations
190ceb0652240cd8be1a0942ad6aa0d7a7e3bb74 bpf: Prepare hashtab locking for PREEMPT_RT
ec7cf932963c20a69eb3dfda0f0da39cfe2769a9 bpf, lpm: Make locking RT friendly
d2442782559dc386bb65dd47de8da4a653d1cb71 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
bfb2f4ea219d9cfe029d92725c7782a0417b7691 x86: Allow to enable RT
9a510fd820df7582d069162d4140d46957383658 mm, rt: kmap_atomic scheduling
35e6873a95a6c3b169f51d87b15407ad3c5a2d1d x86/highmem: Add a "already used pte" check
d2ff43997387a886b4d7633d36616e807be1240b arm/highmem: Flush tlb on unmap
a77887ac3e2319ca239e7e527e39ca85a0f05287 arm: Enable highmem for rt
c8a60d394cacb8f9ab3c8be8062ee494a7f6f410 mm/scatterlist: Do not disable irqs on RT
06288f51edc8ace32502c4dd3b5e4be5dee15084 sched: Add support for lazy preemption
ceeb49e9040b7e7eddfd71abc37f09a3b488ffd5 x86: Support for lazy preemption
09243823423cec2dec6da0c558753d9384e90bad arm: Add support for lazy preemption
608cbbf11ba5b58118eb9eacd331c1501bcf4f87 powerpc: Add support for lazy preemption
b2d5d2cc39b57bdb1710063a8696039cef73771b powerpc: Fix lazy preemption for powerpc 32bit
b9eb7c6fddfee20244ec8d7a521a41984a426d3d arch/arm64: Add lazy preempt support
031e2eb86cf05aee0dd8021814e7c5bcd66ce33b tracing: make preempt_lazy and migrate_disable counter smaller
bab91782147441416fe96ebb15b1bc4b36a52e5a jump-label: disable if stop_machine() is used
f13e14171c60f0e51d199d84ca4b601da9ab0b92 leds: trigger: disable CPU trigger on -RT
6f6714b541a0ac386791292899a23166db915301 tty/serial/omap: Make the locking RT aware
4c78f1aa6bfea4a5be2a2956d2a38f52c2ba1a50 tty/serial/pl011: Make the locking work on RT
cb8f250a00bff57a031164f67db6bd12d9ffda68 tty: serial: pl011: explicitly initialize the flags variable
5f14e9a2a020a02cce74621d6ea52448d9efe781 arm: include definition for cpumask_t
adca98d25dd7fcf545534624cfbd783fae73f5b7 ARM: enable irq in translation/section permission fault handlers
ddc8c5365ff956e0e1fe782c2c4572b680005103 genirq: update irq_set_irqchip_state documentation
8c7339c6790fba2dfb95af40e9c76530e233156f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c252ff9ee81c254b761c29368194c5eb23445052 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e795dc63a3f22bceb0ec4eb6f537542b9b64ae58 arm: at91: do not disable/enable clocks in a row
79e225ae810d6d28d1dc5af87200be294a8d2b7e clocksource: TCLIB: Allow higher clock rates for clock events
7fc8a540b5852d3865c339319c4f50c483504218 x86: Enable RT also on 32bit
f338c44d87d228ee067ad7c768a2397d89a268b3 ARM: Allow to enable RT
c03bbbc945f4311a877690a476223ea4fe1c7f4b ARM64: Allow to enable RT
39ebecb8c2c6bc246f2d67ef6e4950ac672b2bb5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
01df5ff78758abe9a391d9bffadee7369df09549 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1d4e6b3e40e63718424820a928c9f68ef852869c powerpc: Disable highmem on RT
b316f65f142845588397f40d82a65c034f0be40c powerpc/stackprotector: work around stack-guard init from atomic
da0faa49f85016535bcb0105977f8c4f292f208e POWERPC: Allow to enable RT
712c7e56bd5f6ea58b5c9278adc7e9f0f563a9fc mips: Disable highmem on RT
d05daafa4896638f98dce416b2ea2e6a7c181cb6 connector/cn_proc: Protect send_msg() with a local lock on RT
eebb35766ff3fce8885b78a732dd352f17259049 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
be25c03a0187358197401eace872227e0a0fa96e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
bdb65447d38a805e81789f15eb05e654f8b92984 squashfs: make use of local lock in multi_cpu decompressor
3d442649bb6a091800c9f842513810355e05459d tpm_tis: fix stall after iowrite*()s
1ad54bf97ae39a71de761fdaf038c12c230a3ca5 signals: Allow rt tasks to cache one sigqueue struct
2d348dc16cb319da2ec5d4a184f085f9127fab43 genirq: Disable irqpoll on -rt
dd8db8ca321b959786bc18fefc991d08c8ccb91c sysfs: Add /sys/kernel/realtime entry
b41a5b1944b13fb48daa073f98521f029bbdc69e Add localversion for -RT release
a7bea1fe8b7fbab4081f6b396e1e97ed8b1c220f printk: console must not schedule for drivers
426f644fda9324b405881b016e5a4c033c24520f fs/dcache: Include swait.h header
df21889ac35ba6ec4df4c10c6653572b70509b09 mm: Don't warn about atomic memory allocations during suspend
bebd437502be6dc5ac82d8e311a4b1f3de58ba65 mm: slub: Always flush the delayed empty slubs in flush_all()
7663705f6391c1343fedd77ae91bc402d5007ad5 printk: Force a line break on pr_cont(" ")
be8cb3b634fcccb419032f0f6d04644b500c534f mm/zswap: Use local lock to protect per-CPU data
85ccf8fff6e5b1b82ac1589373d49ee9539bb89d signal: Prevent double-free of user struct
9e252e589c08ac4102721ea1c36f50b614d21f77 workqueue: Sync with upstream
4c82146d3994827fd18777cec049e4d6ebd95960 Bluetooth: Acquire sk_lock.slock without disabling interrupts
c8f87ef393c6dcfa88281ab9f5aeb6545bd4d840 net: phy: fixed_phy: Remove unused seqcount
ba7fbc565f0d2e514237d8cb1a7ac13f87129b87 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
7ea6554a3e5b0f7c6f35cb81de5d3d648be58c9a net: Properly annotate the try-lock for the seqlock
39b18f2f8b86c776ee0f052ffa76a568c4e4e142 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
4f364a8e1d0ca3a139cdd61d261e2f39cbd0b282 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ec8e868ed83febc61dfe232bd595ec17feeba1c4 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
1b6c4cdff47c8e12bdbc235788d26fd344367e36 Revert "net: Properly annotate the try-lock for the seqlock"
0e8e389bbcb5731216c73c6f86412faaf44c9267 Revert "hrtimer: Allow raw wakeups during boot"
be2087d604a1e9176ebc2cb785f5d94776f45e63 mm/swap: use local lock in deactivate_page()
104cb56c2666f6f3ea304b343afecbefab197158 locking/rwsem-rt: Add __down_read_interruptible()
6b410f8ba9f2a1f529ad155b76d5c22022e00293 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
db56ef9558792c2df3e5f89f9bd18823065894b7 locking/rwsem-rt: Remove might_sleep() in __up_read()
39e1f197e8fdb263c3f90af131857940ffd3b487 fscache: fix initialisation of cookie hash table raw spinlocks
a1f13fc2dabeaf314d718193b98b6fe170f749a9 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
3c92cfb9d18d27748f6a93f6240b00cc7eada012 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
025af8fad9cfe6d37e840dcd6121d456872ace63 preempt: Move preempt_enable_no_resched() to the RT block
f4231f543bf1411f2f7c219ee2fdcc5d856815a6 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
416cb934a163e3f23ddc76b71dd927140907bb04 fscache: Use only one fscache_object_cong_wait.
5b9d20b02996c02abe5490bf9a1268f45e0d8fa9 fscache: Use only one fscache_object_cong_wait.
78564d9291eb53e44fa5b2b2262e8ca414ec4733 locking: Drop might_resched() from might_sleep_no_state_check()
5082d033946613ff131c76b15b89930ac241017c eventfd: Make signal recursion protection a task bit
63a3be6224a9f2f95d3b29f08a67b123a7149780 aio: Fix incorrect usage of eventfd_signal_allowed()
3cca706f3c2053d84ed86250d4ec88a06889482a eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
b2f13f3d6405976a29c60bdf3a1f6d9bc92731fa random: Use local locks for crng context access
b5362fb2eaa02e2d9ab1f5e6c88644e8144e864d Linux 5.4.230-rt80 REBASE

--===============7503153294747645231==--
