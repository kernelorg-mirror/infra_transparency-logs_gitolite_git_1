Content-Type: multipart/mixed; boundary="===============7077505113852055626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:36:20 -0000
Message-Id: <176588138069.1724509.9351035266787596233@gitolite.kernel.org>

--===============7077505113852055626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9aacadc83eed80b12adf6cac2e9f2cfd66ec7d97
    new: 8d5739e685380801c3bd4ab0e2e93e537b24c12d
    log: revlist-9aacadc83eed-8d5739e68538.txt

--===============7077505113852055626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881367-4609b60e5dbb30c23cea14f762a605dd03b502fb

9aacadc83eed80b12adf6cac2e9f2cfd66ec7d97 8d5739e685380801c3bd4ab0e2e93e537b24c12d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9bQQAJqO2Zmp8uCeJLlMVw2W
N8xJTn0HT+JfHGmI/iplsBN5Ba1dFWxbizDBfTKBTvNxji3jKwEk0XkpueJJMuKp
i6O4FDn8nWkH06VS0dzKNNY9YkrcE2B8MNjLE+fuktVJlN1Ckvq0scjR4PSuLDea
uS+TweKqvdHQ6vNVUJ5xDjh1bYGgWTc4bybyvrKyfk3eyRXXvAwmwlv/zo5G2S/S
IFOJ3ZeMPxaR2P1Grl25WgAVL3ObPXYfP/iqzmRViQ0lb2xwgKjVBXtPDC7xFO63
2cd6p+T2X0X5DaADuwVu1Ru8d3xTJgjTE8Y/t1zJAgQ2hR0nFuUsLGXn5yY9G/OF
dGjYUgGPVaOj1lR4wCD6bhE/C1mz+1V3EEDE2zMG4LrzxQ+7LR0E3+dCoWOIrabQ
wev0IBQzwmBhAZI0WM6a5Zyk2dM74c9RAG25TmYBYRHMyuSjfmbTlKvs5UK7d9DQ
0j4p2/YwshE4zDRIN1TtUGyL/IwsTE/l6hvyuJPIwC3KUqM46SSS2Y928IWL9WH/
dr7HtKT4V2EpAlz64GRcwphXMJOPEE/DtpcQylpvR6y+tsL6odXyxfMvCX/Cn+4e
XR8zws5I3QtsNXyacisFrMjiXgxkq0Wg4XjK61Na8VYUdRYUgTfJn10ckemt4SYA
ulpVMM3ezzoK6AoVKJKAkn33
=1PCH
-----END PGP SIGNATURE-----

--===============7077505113852055626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aacadc83eed-8d5739e68538.txt

48f4cc76c12c197bef7408c6b64609c09eef2b09 xfrm: delete x->tunnel as we delete x
37474f4129dc138211b62b995cd0177591a909d9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9e536527de74ffe7f201bd66c6aee1dba6a04387 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e9950e39ad2a3cdcfe15e99391c3d28f8cedc6a4 xfrm: flush all states in xfrm_state_fini
a4fee905162996f83454962e08e3ef73477a131d leds: spi-byte: Use devm_led_classdev_register_ext()
13d9c778355ed72721fbdbd0d70362a020518b87 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c6f02e3cfc5c10c7a2bd988960877c9cf0b2e266 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d46c3f293edc1ae4f6406c246ac987b0cac5ca1b ext4: refresh inline data size before write operations
3ade9c2dac41c340a03aff7323ae9119e741f00b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8a04c145bb02950ca705acc31e2c1ee2001c640b locking/spinlock/debug: Fix data-race in do_raw_write_lock
fa36cf09a541000c7398336d806157b590d3e96f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bbdb2ce6c77788d7b4de956c57503521f03f9b7e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f68ecb4200d8831694c39ffabb238f139715299f KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
64e8caf278bd1c3cc34ac68503e0ce6f8e2687d6 USB: serial: option: add Foxconn T99W760
e8659fbd4dbd3969ba187cd2fb0958996cfd56aa USB: serial: option: add Telit Cinterion FE910C04 new compositions
887fb3ecc23b6d60c4f8fb50f583b76e2dca047c USB: serial: option: move Telit 0x10c7 composition in the right place
118bf00c98d5f7fb52344fb3b444707c4cc1dae2 USB: serial: ftdi_sio: match on interface number for jtag
efb239b0d84282b6f619859abe1c6e1eb2bf48e5 serial: add support of CPCI cards
4678ccc0ea221ae5149ca48e28caf6269576069b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6af398ebc604f41a466e2a50881ec869e9affdcf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2c861fac28d13bfb970f805e752bfde758785dae ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
2c526b241ab1e32f80c6b7b37a8d37c79be3813d spi: xilinx: increase number of retries before declaring stall
1188f4ddca9bc96646897a9497a30dc7cf0f2543 spi: imx: keep dma request disabled before dma transfer setup
d5ab51b6bbf7bd09f4a34a68be1a0c98c85b1541 drm/vmwgfx: Use kref in vmw_bo_dirty
c3083609445b6a8dbd5ea997c21c2e333959d281 Bluetooth: btrtl: Avoid loading the config file on security chips
b1d0b975fc6e8b9d2427e8396af7add7167d447c smb: fix invalid username check in smb3_fs_context_parse_param()
982d577362695effef9200bc5ac1c12827c7b1af ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f8331309effccdc6cd9a27079e3e2cea1dc4f1a4 bfs: Reconstruct file type when loading from disk
1397c8f0128c3d14a6bf89296649a00e46dc2673 HID: hid-input: Extend Elan ignore battery quirk to USB
09f7a69f914c479c095e636cc29f653ac822a5a8 nvme: fix admin request_queue lifetime
a0da30c46bec201e548b61e3ab4f2f95cf81ab0f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
123bd812beda105f8ce93bdb8c4c556bcf55a137 platform/x86: acer-wmi: Ignore backlight event
87c9d32d4349c118260aa7fefce4b14322746a20 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9d7416bb604e4161cc37880e8b1090beb25b7974 platform/x86: huawei-wmi: add keys for HONOR models
94d10c6ce2220e16ff5cbd28dbae90bf7d9cb91f platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3aec88410ecade9a10c4edad549e702b3248eec9 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
93d504c75137454b8020da21998538cf9e2ded3f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8a44253de7aa3deba75bc37a6415f073811f5830 LoongArch: Mask all interrupts during kexec/kdump
42e37c0dedc874a1a8033b6eec6603011ccaf7bd samples: work around glibc redefining some of our defines wrong
93c50e4f94f03d79bcd3a22ea108e920ad75ae1e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
806156593960ed9d94bc69dee8564bbec091ee2f comedi: c6xdigio: Fix invalid PNP driver unregistration
99439352170a9140be2c14c651e6f63c721fde89 comedi: multiq3: sanitize config options in multiq3_attach()
2129d557d4595ef72894a40f1ab092137bec163e comedi: check device's attached status in compat ioctls
34cf748c856f767bcdb46593a430875b9282b358 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5f1d67bf9350798d0747e4e0af470d375b8582d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c850aaa6ed553090fc55842bb50fc813f1566e05 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d17313f876bc6479ae15b5747fdbaf891d5fb6cd smack: fix bug: unprivileged task can create labels
28b569fdd9e77fce9a3af182f85f4bfdb8ef08a5 gpu: host1x: Fix race in syncpt alloc/free
e710094b96926f408500105f4d0afeb4812be5ac drm/panel: visionox-rm69299: Don't clear all mode flags
cbaa859ef5d11a99b6a40a49f608b99399901a1a drm/vgem-fence: Fix potential deadlock on release
31253be807716cc861030de966d74dba4110dcf0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
46496f0652fbd72e8f84082c273d49df993fa3ee clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
55905470e6c229916d428c16c67671584474288f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2e5177cb89e50421b60c8da2937bbb6f02cb4472 clk: renesas: rzg2l: Remove critical area
014d40f41fad5e89280da213156f60ead6c25699 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
256b6d118240187ee18d61dd1285e6ddf4e23640 clk: renesas: Use str_on_off() helper
ff2bd893a9fe7dddde25f807e006af097ab87876 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
dc836a22c905b3dae8c4a00fd9858947b663ed0b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
361de95b509feb5e999f8613989af4a691a2ac49 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f438a283bdd5652daacb2464128c9584eec40c91 objtool: Fix standalone --hacks=jump_label
696ff1d5fc359ad2afa1697c6bbc023123fb0c82 objtool: Fix weak symbol detection
d7b224126f6fbc1eb7845257f98c72b195846c14 sched/fair: Forfeit vruntime on yield
8538b2b154650b63f50828d5617cdc73626d1a50 irqchip/irq-bcm7038-l1: Fix section mismatch
a537cd52f3e315c58e66d37b6ad98b2d25ad45bc irqchip/irq-bcm7120-l2: Fix section mismatch
08222c45406cef18d0a89223d6d806c77d53923f irqchip/irq-brcmstb-l2: Fix section mismatch
119a3ccba25967b17e04a2ec543e8a3798387ff6 irqchip/imx-mu-msi: Fix section mismatch
93ff80a0ce5b8df0f984af9fa0f5f42a5684061a irqchip/qcom-irq-combiner: Fix section mismatch
291c5477dbb746917d57e1fc1c4ca50e9f36fb9c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
0caa33c503b164c33a333781fd869ffdd09623fa ntfs3: fix uninit memory after failed mi_read in mi_format_new
34b47a8cfc86c027b8694170fb67ea352a6485c1 ntfs3: Fix uninit buffer allocated by __getname()
501d1c9dd1e32af84b75a9c9afc9b7307f8eeb22 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fb89ce0bb585c342b1155fad9a8a6a2d7862c335 inet: Avoid ehash lookup race in inet_ehash_insert()
b567a94ceaf1a0d48c8539266a3f78a4aa62c8f8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cfc8a55aaf57c8b530b9c897bd2fc363f4b589f0 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
01afb29551ef6112c4c408194195c705a5628d05 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0b80fd36634ac1308ca0cace471d22535fac6555 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
54003e31036d8f1fd9ad538c0260cdfcb497792d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1415c8f48d59a09fc1499c962ff08a33bf4a5a59 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
45b95ad83ec71e2cccfa53413003e8013b2a8347 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
21e34de0f59f933baa2971a443efa8f0aa053b33 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
937f46d9333bfff142b6e6fee8ef6a9c3827fdc9 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
237c7af81b93d32880546968d4b3c07bee47ee99 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
199f1d05328524e2fc2734d1d16eb7102bf848a2 crypto: hisilicon/qm - restore original qos values
3cb3962d08a7663d8a0f0be36f8fdc0d4a683145 wifi: ath11k: fix peer HE MCS assignment
003e67d2ae989910c23910061bce026a88b936ce s390/smp: Fix fallback CPU detection
be2fbc813a7207de593f02805f7ee404b0d11384 s390/ap: Don't leak debug feature files if AP instructions are not available
676101746559e1da417585c1761a3b82b22efab9 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
6ae82f590dc671243248b5b969d167f0d9aa1ff4 firmware: imx: scu-irq: fix OF node leak in
c1800756e5794c1b727ffa2f38c5bb756786d9b8 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
c664cf0a8daf9fea670625a59d5e37fb660725a8 phy: mscc: Fix PTP for VSC8574 and VSC8572
9c08d09c5bafd9e1eea1eed4437e3f96666a4024 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
13285262ddfeffa2f485a6507fbd2ea5a3d4b36f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2576d46b8acfd8e67c0b17909e8ac1271f82b4fd ARM: dts: renesas: gose: Remove superfluous port property
e2e2004139cd004814a14aca2a89f34867facf4c ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f6e66d8ba48fcce05c06b2c0e9c6d4b3945baf55 Revert "mtd: rawnand: marvell: fix layouts"
465549c1efa0063b249101b19e374402cdce518f mtd: nand: relax ECC parameter validation check
bc639ee27195edb39f772175ef5ad57b66d5228e mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
55a9a892f8710cfe16751b55fe4685cf8b5d3d42 task_work: Fix NMI race condition
a5c4e1ff565cbccbe6154808d7e2c839721f72c5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
24fa6b4ef860585bf6dd63788812f9b36249ff73 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
f7a23a24056183d6f67986547171dd3758e5169d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3ed0a03f0b45bd21f0a63602cb13f2d2c08681b1 pinctrl: stm32: fix hwspinlock resource leak in probe function
bcc5cc292268e42567cab20fdb95419aadea1bd5 i3c: master: Inherit DMA masks and parameters from parent device
49b68478547ca7bc335c6ba70e0435c6c9fa8113 i3c: fix refcount inconsistency in i3c_master_register
286fce8c92b3100bc2a9fcef3a26710c540665ac i3c: master: svc: Prevent incomplete IBI transaction
d456d11d9969afecd74b43439b13c2ef3a83c0c1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
04cce9519f249f1a444a45cc1b96dd9ed601922a arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9f34c6bda8833b072a11f0d3bf0bc7fa0a048945 interconnect: debugfs: Fix incorrect error handling for NULL path
5abbefa35500b0f253d99c0ea25b05c91180c6f9 perf maps: Add maps__load_first()
5a0d5a5c27d75e22a7c1c714d8ec5bc9310b9646 perf lock contention: Load kernel map before lookup
981d7f3aeaef6edff220a335a38091b7c0ea50cd perf record: skip synthesize event when open evsel failed
d6a7d03eeb2a95994971b7f11e74df776f777923 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5664effad93c2441b98c226b21ad56536826b0a4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
8dee0d651e6f0fa724f188be414802e95a97784f power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
9f024362edd1b4f514f524481e977223938d2198 power: supply: wm831x: Check wm831x_set_bits() return value
438c8a6d52e0d5d08abcbcec78208f0b2b0c2d07 power: supply: apm_power: only unset own apm_get_power_status
66ebd753983ac6e2ee78163f8314010b9fdbb030 scsi: target: Do not write NUL characters into ASCII configfs output
aacdf083d03b48ddb2498c1f0e1c5dd5f9d1db10 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
f7389a1f2bedee37a2e1e3be10a31f2d37678e93 spi: tegra210-quad: Fix timeout handling
d72f9ebb9a9bf18ce99406b21611d92fda3f2446 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
d44c7445d0367c08cbf283b4cc52effca80862f3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
3512e5f2a8f67b5128f50022aba28ff0902b424c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
8308e8ea225841d55f9d03a9aa237b87523dca96 x86/boot: Fix page table access in 5-level to 4-level paging transition
dac2b8879ac3d834bdef2678d26762480866278c efi/libstub: Fix page table access in 5-level to 4-level paging transition
b6ac715d7e3d52dc89679930eb28b3a14e7b59ac mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a0d0a48564febf3ccb818486fed41e3cddee9e10 ext4: correct the checking of quota files before moving extents
c38c74f5ad5652a4af6ae981e21de368348bbe9d perf/x86/intel: Correct large PEBS flag check
5b07281b371701b59a7492d4470cf3e440068aab regulator: core: disable supply if enabling main regulator fails
e188b1e0bbe1fd2694602380182d1adc6115996f nbd: defer config put in recv_work
72323de2a9a2749f709e155202a221146956fd99 scsi: stex: Fix reboot_notifier leak in probe error path
64fa6537c4a7de24c0a345ae7588f507a075c82b scsi: smartpqi: Fix device resources accessed after device removal
12b53287da025725a27d60cb165977e5247633d3 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7a647aaede9c0048706aa53fba55b356539c9663 staging: most: remove broken i2c driver
f9b062cca021495713b15ae76274d311038df652 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9e57ee68995e76683ee7512ffc43c57bce21cefd RDMA/rtrs: server: Fix error handling in get_or_create_srv
1033f7dda64d403438ae9b29ffbeb2501abab7bc ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c981664a031abab425af64d5511f41089a73fbb3 ntfs3: init run lock for extend inode
b90da22dc8d5bd797935da8dedc1e577b7f54bd7 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
31e3e8005d5245444dcf9ff862f5bd9ded4c132d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
712aac148984708c724cf341b71818eb99c85681 powerpc/32: Fix unpaired stwcx. on interrupt exit
e83b5d33f220b7d4b8f299f43469735d17eba23e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ecdfa54384d47a75fca68c7e581611d5a221fee1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
14ddb82eea8e31436c38f234e1407c7c2ec8423e nbd: defer config unlock in nbd_genl_connect
688b2dd26cf0eaffe7ea6413a6aaff5bbd71a0b2 coresight: etm4x: Correct polling IDLE bit
724ea4370fd999a405696b7eed467fccec421f50 coresight: etm4x: Extract the trace unit controlling
1877722dd96ce88214cf225416cc25a17efc314e coresight: etm4x: Add context synchronization before enabling trace
0c5e70a17d134b0f16f4f32939e5ba4a42323a78 clk: renesas: r9a06g032: Fix memory leak in error path
efa2fcdbe1cb9b5618003e4bbb00af08cb05f5a7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
578d88e04e43d144e34ec1267543b662befb9293 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
14768e50f16d8bbec13d40e28c13ca3d1b6ae43a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
09ebda2020a31a6f071ffb70621703cfabd93e87 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0ef31c7df4f9a3efbe8b6a6dd03dff833d1a0960 leds: netxbig: Fix GPIO descriptor leak in error paths
bbd7e8b730b2afd9aeb73f4cc6ec703fcec46358 bpf: Free special fields when update [lru_,]percpu_hash maps
fd8f3fee267cc4c279ae88ef2c2a5440c8abfe59 PCI: keystone: Exit ks_pcie_probe() for invalid mode
b232f368bc7bc9ba5d4c575f9f7d2040cd609519 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
96ec7e2a4c13e16a38db7f89cc56f69d5e6f5d65 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
127b1e2552f82a3a5f1af29b6cbfe08a1c28596a ps3disk: use memcpy_{from,to}_bvec index
62de6285735df2df43e799a481f6845723b31e9f bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e4307244a7cd6e298f02fc93723ef6abe6073655 selftests/bpf: Fix failure paths in send_signal test
c23ce9a439a4518e2463383505668ee58f991b25 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b23a42b426bc71048c10c5e572e406a8c0353dda watchdog: wdat_wdt: Fix ACPI table leak in probe function
716c63ea8671891cfb395b51d4e884f170fde8fb watchdog: starfive: Fix resource leak in probe error path
1299eaa10a893142dbfd92324c40ce7fe80faf80 tracefs: fix a leak in eventfs_create_events_dir()
7fe064050149d398612c9edfd6fdcbe827f8b7e9 NFSD/blocklayout: Fix minlength check in proc_layoutget
6a22e97bdf6e053250cb6b77d699bd0d911bf924 drm/msm/a2xx: stop over-complaining about the legacy firmware
f50f023cb794efd9664db26897f907923e0f7053 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e615de01e2f3116728ff6cfc98f22908b151bc48 bpf: Improve program stats run-time calculation
d4ad53b5f90ab83b8b732d27cae2b96dd667e21a bpf: Fix invalid prog->stats access when update_effective_progs fails
85a6662690abd2e86bb50e83653433d3937009b0 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
67f4d947a6ef2f4a799cf128d217a4f093a2dbe9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7fe2e61c66547a2ef84105c01342e7a14b62eed9 fs/ntfs3: out1 also needs to put mi
70b8b7419c2d6054cb5aa3514de3b31416423fdf fs/ntfs3: Prevent memory leaks in add sub record
f9eee1a7d60abb2ba86d4bc2f243649236437f80 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e5fdb8909d2d2c5401d782a3ab5b31f25507b827 net/ipv6: Remove expired routes with a separated list of routes.
8b237d5bbbc77f0d35068820b62145a16c9ab066 ipv6: clear RA flags when adding a static route
d97f80faf6ca086cc76004bb51d7a3f59f6642f1 perf arm-spe: Extend branch operations
295f0b6d4fac2b7df91b397343bac6b4598bce4b perf arm_spe: Fix memset subclass in operation
64603c1c350cb76d40acf70905f9e2e18e19e24f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c40a98ab0e16f902e716b78eb959a83b32344dc2 scsi: qla2xxx: Fix improper freeing of purex item
fd6461d235aff08f828f9b7eeb3ef3771001a1cf wifi: mac80211: remove RX_DROP_UNUSABLE
376cfa07be1b6a67516f96841a0bd9ba97723de1 wifi: mac80211: fix CMAC functions not handling errors
7cdde741ae4e4a20dd97f8bccdb23630d18aeaea mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3db599ebbdeb949e5b121338ce5de8015c9ada66 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c6e46b3cd02c15792429b78b2419c0cf2dd0445b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bc2797dec50905669a96c5e5ff136b622fff98fa net: phy: adin1100: Fix software power-down ready condition
c3c62c5912da16623466b363a22513812736ff4f cpuset: Treat cpusets in attaching as populated
366fcc3305d62bc0c8767114f634198eefde80fa wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f6991dddb2cc6299f362e6e6931addfde474ec97 ima: Handle error code returned by ima_filter_rule_match()
19bc7e81498129268663a34f33909e7440cb5bc9 usb: chaoskey: fix locking for O_NONBLOCK
f44bdd4b6ec05d3a6f04f01167b68b0432b99569 usb: dwc2: disable platform lowlevel hw resources during shutdown
c683f9e9dc431839126471b68057568eecb9aaeb usb: dwc2: fix hang during shutdown if set as peripheral
17f8f22602f051cfc968d391e1615546f3bf5572 usb: dwc2: fix hang during suspend if set as peripheral
7a75e3748b6685d55d34d8db0d29525514507b7d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
07c5cbb7ed78ad86a6d598b6afd1cb4e7465f9f5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
cf12f697901032f82d511243d50f572eb49e85ed selftests/bpf: Improve reliability of test_perf_branches_no_hw()
509259cfd803ec1cff4870dcc1e394be628c276b crypto: starfive - Correctly handle return of sg_nents_for_len
e33ae144dc0c31d2c49cc2fbe6ef8074be94ce7c crypto: ccree - Correctly handle return of sg_nents_for_len
bc94f45ea13cffadf5966c746025dc05d95d9d62 RISC-V: KVM: Fix guest page fault within HLV* instructions
242e8ffb151ff0ca9b24c0bcdfea50fbc9aac6c6 RDMA/bnxt_re: Fix the inline size for GenP7 devices
45ffbd90d7e75c6d8b496b6270a4afdfc6308e9a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fd3f71d0e5e3adbc0135ced700137eea94aff2a8 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2f3d5e2dfefbc4d077e7aa3932cc2a35af48dfa2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cda3b78ac54e14f95010b569e09b5194f30022c9 btrfs: fix leaf leak in an error path in btrfs_del_items()
ec05a1352dfd32af8b814280e2d33a326948b6f2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4e97436dfeb9aa616a0acc53ac9860262775be87 drm/nouveau: restrict the flush page to a 32-bit address
9747d6f0389723f49de3ff8e3d7157a9f6e393e0 iomap: factor out a iomap_dio_done helper
b65c4415734a69f1e1f1140ae5bd9497d51832f4 iomap: always run error completions in user context
c71403f1c04b8ff56ef9ea3a0e213dd1c5f5ed01 wifi: ieee80211: correct FILS status codes
a93dfa49654761b770bad2eb88f53f8a0eda25f2 backlight: led-bl: Add devlink to supplier LEDs
3810bd4675ab5fc9e0c301a34da28f8ba91aad2e backlight: lp855x: Fix lp855x.h kernel-doc warnings
8a98ed866b00facdf0e7ff6bf66246f08b25b34a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
83c633b2cf6ef47396a5265a960d18c09c42e5ef RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0676ae7b1a25487be7c61f942066105c504a1fe0 RDMA/irdma: Fix data race in irdma_free_pble
18558f3a2b466e03101031380325c439de1852bd RDMA/irdma: Add support to re-register a memory region
fccf6176273c60818d34260db88e1b6c9d36ff81 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
93ffc73b5ef461ea70e225e8dd20243e9c90897a ASoC: fsl_xcvr: clear the channel status control memory
6a74568b7093b50d9ada775d58e362df08febb0d kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
ebbae7e53959a4f3e13864ea1b096c155d9bdd68 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4fff09fe44acef37016f016482bba258d3205a64 hwmon: sy7636a: Fix regulator_enable resource leak on error path
04a8210041ce0b4533faa705789475e35a2f1e22 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
499b553cc3959dc82cc8143ad57be28d4890d1da ublk: make sure io cmd handled in submitter task context
a6a17943a038ebea78e157775c087d184b482de5 ublk: complete command synchronously on error
3a6001dae925d6ca25c313806b230967f2d35d0f ublk: prevent invalid access with DEBUG
bd1dd081791d2575d8fee32fc046e25b7f79f0f2 ext4: remove unused return value of __mb_check_buddy
157057ce6fca606438fe21e21cc1b51bbb4e2078 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
88c11b1772f286b7acedf44eae819fb18ac528dd virtio_vdpa: fix misleading return in void function
16e0787fbe5c2ccf39ea91eb8a6e83c8a6df483b virtio: fix typo in virtio_device_ready() comment
a3d761090d824e67a750dee01deb02804845d48f virtio: fix whitespace in virtio_config_ops
67da17704dc776738a23b12a034bd9cbc034931f virtio: fix virtqueue_set_affinity() docs
638ddf746543f3f3d671ae18998e31d920a434b7 vdpa/pds: use %pe for ERR_PTR() in event handler registration
b8d6185f1d193db53a58ec5a89c21248d056a6e9 ASoC: Intel: catpt: Fix error path in hw_params()
a6e4d47d2d4f2f2df45798389f5ff2d07eca078c ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
2999b8fafe7cfb2fdc93ff31c5cd8860053970b7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
74ebfca5da5e2e1af6e9c05ea779e7b1bbd6482d ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ec109854c4d86dfd4cad44b3c308f57e71cb9346 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
25b0468de538d547693b995ff9d412f2c2048c62 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7f60f98a78909a51c7fcf9b3927afc7754e23163 resource: Reuse for_each_resource() macro
273bc3773c1c40898445b03e838130087f0e559a resource: replace open coded resource_intersection()
e39545b122d0d4f0d94c581698529b1d07ba41be resource: introduce is_type_match() helper and use it
a96a8b943dce6de9e3caa5f955f92ed1c9642444 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
a937803ee84b616a65602a5ec46f0b40f0cc6127 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5d38e6db6f4c0add9900f833347450ab38bb3eb6 netfilter: nf_conncount: rework API to use sk_buff directly
588bd7b34e6fe6efc713871b6293563ed5c20d16 netfilter: nft_connlimit: update the count if add was skipped
edc93a37b1c4aec91839f8a478756246476d635f net: stmmac: fix rx limit check in stmmac_rx_zc()
64074b496cd66d94739627588694d7c83e812b2e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c36839a20e96c9ee688a97ba5bc1ff55f420fc53 selftests: bonding: add missing build configs
dbb1c4a0e60c2078ac35e478f8732a7c2223f7ec selftests: bonding: Add more missing config options
3edbc110f9a575bdc9eced81b9b6bc96c444e9a7 selftests: bonding: add ipvlan over bond testing
ce2819c303422db739ea5eeb89008b1a7e2b9ae0 selftests: bonding: add delay before each xvlan_over_bond connectivity check
1b1b3c82a6d4d4d299d26816749b3cdffd4c7f25 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6d27f7f57b589335ffff2641c01154db6606abfc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
aa916e2ca21dee4c3499b0e3b9c9e645caf9c44b md/raid5: fix IO hang when array is broken with IO inflight
cf2bede2057499f7daca68f784884e1a17c830da clk: keystone: fix compile testing
61e9380586cbbb728aa53667208cc52aed66a68a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ee0d12006d0e626edc3b571c0c2d560856870018 perf tools: Fix split kallsyms DSO counting
b96ac56af8d10a3cf333da2362d47cc0b4d6243f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
55afd938ea4ad9bdc6ba7c8064121126fc69124a pinctrl: single: Fix incorrect type for error return variable
f938fd5e0feb4692c88d204108c83abbf78aafd8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
85907560154f850971c1d0b08ae4230709500d73 9p: fix cache/debug options printing in v9fs_show_options
1eeb32edbdb384b36f91d9c3b6947622371c9d91 NFS: Avoid changing nlink when file removes and attribute updates race
ede21a5cce5e9f449b905d14e38be6fb24a6315b fs/nls: Fix utf16 to utf8 conversion
b6ac062e8002cd022bfcf5d99291158e54a205b2 NFS: Initialise verifiers for visible dentries in readdir and lookup
484295e98c8c5c168edaad704720586f8121cf9d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0b6cbdded4cd5f1ab4e8dac39fb6cbe1d045e497 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
00bc90ca4c2dfb923d6af02a59dfc5b97830ff50 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b11cb29dd30238c72990b620cbe43c7efe890761 Revert "nfs: clear SB_RDONLY before getting superblock"
b13df716dff9d9a69451d28ae09e1d599b6e8d55 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dff7a5bde2fdd5f4e6e557a368a03cc3a67b6f33 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
563cf0b4f8f3d889fa4a77ea89467708f7f36fb6 Expand the type of nfs_fattr->valid
0d3d386827e4267c195ee94693a57c85d2115ef0 NFS: Fix inheritance of the block sizes when automounting
eecbef0d2421951af1ef924a73258dbaaeda89b6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
fffd36c8b6f53efb33e4337476cd579bd2adaf5f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f98dbbb0c17fd35faa3fb8c703dd588afdd95269 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4dd95134922fc6bd7e3a468741ea218c94f88ce6 ASoC: ak4458: Disable regulator when error happens
81bb84f5ac24f85272263865f5839c8bc3b0d1b6 ASoC: ak5558: Disable regulator when error happens
579cccdcb0c9d57d79c6ac06f9fd18bd7df844e6 blk-mq: Abort suspend when wakeup events are pending
da281769762e0baef35e02bdbc8eafc90ac74966 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e1442408a66fce76bea27e133cec6b9e660fc884 nvme-auth: use kvfree() for memory allocated with kvcalloc()
87f27a7c216612a9d9e1126608556f868b00ca85 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
552abab98fc25cb75abee036cb49fd86b7a2fda9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f7f8aba913f00613f93e7abce2a2937ee732277d ALSA: uapi: Fix typo in asound.h comment
3b59a745fe6be9e2dcf35f7e4af9950370b69e7e rtc: gamecube: Check the return value of ioremap()
3ca5c71239be64e07462de70e4124b35d8894dc2 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4ea92ab98ec28180f50820f1099b1939c8a3a18b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8abad3abea68f30d8558d4cea3aaa4c0fa1fde27 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
351a0d609e1bdf51810e34cfdf561d923cbd6516 dm-raid: fix possible NULL dereference with undefined raid type
0a5fefb3409531a076c7be9ece34381d539b601b dm log-writes: Add missing set_freezable() for freezable kthread
6b8b068b4bdf40cac186d65384821788528e532e efi/cper: Add a new helper function to print bitmasks
5fdf82e7fbcd1ba9668942b43b42b9dad60b3ecf efi/cper: Adjust infopfx size to accept an extra space
c89827cbab44d36a8d76dfed4236d2522e4238f8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ce658751942b1bd59c8257a090f13e5ffe6c897e irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
7efc2bda018815972c6bdd9a049d9cf40ff98d14 ocfs2: fix memory leak in ocfs2_merge_rec_left()
97862afee5efba2f3bac31492626678a9a7ce0ad LoongArch: Add machine_kexec_mask_interrupts() implementation
56eef1615c773ad690f3739daa2e5ac5b3e6b1e9 net: lan743x: Allocate rings outside ZONE_DMA
b2780977a9847220c38765aab04ddbe7325a7f48 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5e8ca88fa1ad9f51c521d9b90fa65a8187d8c856 usb: phy: Initialize struct usb_phy list_head
14beffab2c73b46069b01b5d841736e97066b9f5 ALSA: dice: fix buffer overflow in detect_stream_formats()
8d5739e685380801c3bd4ab0e2e93e537b24c12d Linux 6.6.120-rc1

--===============7077505113852055626==--
