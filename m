Content-Type: multipart/mixed; boundary="===============2487633009651961023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:54:34 -0000
Message-Id: <176771847483.3643856.6530243202245694110@gitolite.kernel.org>

--===============2487633009651961023==
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
    old: 287b6c75b103b7ce835871252db8044431ee0a93
    new: 4f25abd180ab33541e1217fd97a8eb39b29e1658
    log: revlist-287b6c75b103-4f25abd180ab.txt

--===============2487633009651961023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718464-3192c58bf92dcd4dcb837f9ecf8059223fc2fc64

287b6c75b103b7ce835871252db8044431ee0a93 4f25abd180ab33541e1217fd97a8eb39b29e1658 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+STwQAKHK+7x0EBGhWKvC9xTk
uiTw4ck1T+FIDPvSAQf1Q0LhEo7VYE5Rtc6ga5zzYxEMO+3AHzdZ9NT3BnAedGZk
ILQgFyWnc0GGU3bZm3ObMBxGF+wNp+zL59SF0Tvztpe05Ux2U5NX9/tR25PZ7LXC
8hYabO2/nxoCVq7yaOM/FPNkRMFWFoLxMQMGaVtQ8x6LZ4zwiWtbOPZ2+qsUunOo
GQEVq1yHb5yI9hnYU5CBY3ASXhjk52a8xCHTOGqi1B1ktmGFIDXF7xZl3BvoSLfz
3fBGwClA+/R+KqO+cIPu8M6etCgqY8T+7kJW5eYmGQqXAAvYNxfQMGsstZgTmwTq
bEp5XGTWynCBtMH+C6svCnHL/Bdl+EOkb3UVksHHeYsUkB4pjieiw7yfQLMYF4pe
BCvhQl5pOTm3q9UX/zPhz4TMn6GL501T2E5pGO1lYYSfPgxNLpQiw1510oMs1mBZ
uBIuaa/Hz6WiOtqdMJEUtOz2TiR1loJtyDMzdEoY04FpXl8aU6N/gXzTKjzqWpW3
SFDwCTaLvCQxwiaQikTMw+M9WoWaFy6UxXvEFRrgpWhYNvbtCQ2EtAwCWNDeyFEM
E0QWiWVAthM8WBnzcyRHk3IwrGt0+CPeB16H3C5yotxdzBredbnIsZIF0/BMwjus
dCYiSJYUSP/ST2XhpOpNYDk8
=WcLS
-----END PGP SIGNATURE-----

--===============2487633009651961023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287b6c75b103-4f25abd180ab.txt

33561c63efd945a3d9cff49f2f6dcb6293fb0f92 xfrm: delete x->tunnel as we delete x
2ce346f7acbcf88674afebfcf6877c7966b5c7f0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d970b91ddb403bee564d7d5472166d76b718143e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5ec32f84046285522f902dbe12c086f696d6c490 xfrm: flush all states in xfrm_state_fini
f5c3b56b58cc4af00f79f17870f5255a2e67db84 leds: spi-byte: Use devm_led_classdev_register_ext()
ada162fccbee620f0ccd389eeb8d6c9368daaca9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
02c35a6d4c13debe8f65fc8dbb9a2f4fcbd14342 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3d069430fee581a893e5ba4d06a791bdc112fe2d ext4: refresh inline data size before write operations
c45a5c4188655cb7ee1248091d20f67605f721bd ksmbd: ipc: fix use-after-free in ipc_msg_send_request
121534d536d4cbf41853f13b2e4e6b1ec27b5dd8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
cfb121988116f7bfa03601dc9f01d9a1013761c0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ff7b85174d085697a67d45ad7bc28cf258578c6b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a98dfdf7b1e44b3bc8aeacd3e31bb192ccfbf0ac KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
6f74fa5505f56428e2c5ba9789057a414856a559 USB: serial: option: add Foxconn T99W760
6de4a913f8aa0efb7e629feb646e0ca359d804e7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
58400299120e19ba3bb2a953c67e399beb229022 USB: serial: option: move Telit 0x10c7 composition in the right place
ef8b82b1c9e7ce86eca4cd936e35b3421bc456aa USB: serial: ftdi_sio: match on interface number for jtag
8e95a6ce7b5cb02f253528aabd1e83df557b9361 serial: add support of CPCI cards
102a6cfcc593d5a0db4db4cc031802d3efb3d459 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
dc9a6f59ca925968d9de407e645dd993551e57a7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
88259bbd02352ac107fec8f19743cb70dc944249 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
0d5203e29e0297bcbc51d644e5e3662b98bf592c spi: xilinx: increase number of retries before declaring stall
bd2e66006cb9d7721e683bd44c1b386bbdb2ddda spi: imx: keep dma request disabled before dma transfer setup
cd4006fb4f6ccfeab8458db6da87f874f8f9c4cc drm/vmwgfx: Use kref in vmw_bo_dirty
e9577d5f42392027ad98bc9c0f672e5ef10bf1f7 Bluetooth: btrtl: Avoid loading the config file on security chips
cf5befb41f3b43007669f4796dc7b2caf24893f7 smb: fix invalid username check in smb3_fs_context_parse_param()
5d0f781380e59bbe401cad3738a37f350e39b0f3 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
2a390c08c9462f2b81e265ba8515dad66e69d7fe bfs: Reconstruct file type when loading from disk
5453eb3cb561303c2f0772bc61aaa72e541bc006 HID: hid-input: Extend Elan ignore battery quirk to USB
96906ae9301c24d6549b89c6d42c6458d2c1350a nvme: fix admin request_queue lifetime
6bde79422c760350cea3dd4c11d76196893553ba pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8cb18300b38741eca99354ebc2730c99b7371f4a platform/x86: acer-wmi: Ignore backlight event
575358e3dcb7d0de763b91de1b9c370563b4da53 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
14caa069730ffbb84f9a157b2a1ed8633d9aed8d platform/x86: huawei-wmi: add keys for HONOR models
d3c233e23c9bda3029e3c158bd76ae49a5f338d8 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
70decf7c10e8eb86bef82eab66b3d316d6cde280 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
6653e59b281786f0379bbcb71cb00e33fa5a4de7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a7814093ffd09fec07c9910b33193ec0e81f2c85 LoongArch: Mask all interrupts during kexec/kdump
9c890a83ff858a6076e1466bab3832d35bed2aa0 samples: work around glibc redefining some of our defines wrong
4d12f417166a33e012c75d03b73eccf7dd2dd99d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
03ae26e6921cf87478e81c680fd8bb7812c50199 comedi: c6xdigio: Fix invalid PNP driver unregistration
75b9fd0facaafce0714113034e500729f9ea874c comedi: multiq3: sanitize config options in multiq3_attach()
25abe10c043c9159fb3dc9d820417a34284b75fc comedi: check device's attached status in compat ioctls
9d82d50f1a4c3d4752dec9ddc9de0907bcc81bb6 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4834f9a07e26ffa333ad3ae42a98680bb5ce9c8a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7e23b8816e80389b621c60093f33246c800fba8a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6a85681af52abe8b63167a63513ef1a648ca0487 smack: fix bug: unprivileged task can create labels
08ce79ece23f4f7355fc961e3bb27640467a374a gpu: host1x: Fix race in syncpt alloc/free
2093227cefa860e6c437c46a85b7827f5b1b2d10 drm/panel: visionox-rm69299: Don't clear all mode flags
1eade678d7d56d9cfe898da5e4bb6123f4f2ab4e drm/vgem-fence: Fix potential deadlock on release
33e06a99acc25182d02040e638aef79943438f05 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5cf603acc2b9dea5084b6f316d05b1ca8a171d26 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ef45410f21a91ff92c9b56c87a5f91e7d6c010cf clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f97effae7db4a8fd683e09e6b2bdf9850f80d42a clk: renesas: rzg2l: Remove critical area
faf28ddc2d17cdda7e6dd1a85b962bb2703a163f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
8a9b5d5e23b51c87ff61144fcb35279f576e776f clk: renesas: Use str_on_off() helper
e54d6cc29e2b3b8f0b08ff78e66b96320e1680fa clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
72f88998c1f986f793fda9573f6b398ea92a0e8b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
46a247d3fc9e013f5c21046b5143ad24d91201f0 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
30c37ad4e6f7581d2cdf18f5389ce30dc524f6d1 objtool: Fix standalone --hacks=jump_label
b30225147ba95a5c3c936a5d9b169cbb09fd42ae objtool: Fix weak symbol detection
cc8e41bc41296f31abb03b60729d4b6623cb9217 sched/fair: Forfeit vruntime on yield
cca0de97750f22eee0f43a8646f2ecfac5c0f7ad irqchip/irq-bcm7038-l1: Fix section mismatch
5082dd4f4d296f47f13d54584ee73b9ef945939c irqchip/irq-bcm7120-l2: Fix section mismatch
8c993e3bbf3dd839204107fb1e76c828940a8bcb irqchip/irq-brcmstb-l2: Fix section mismatch
76906dd847fcb0d6f5d8276adcf5566d0110fca2 irqchip/imx-mu-msi: Fix section mismatch
0e8ec93cb729dc079353317704d18eedc70b0f94 irqchip/qcom-irq-combiner: Fix section mismatch
74e77af484988043fe8b4edb2498a3734e7c1842 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
f70866ca7ed598085f53eda86c69f9c813f7514d ntfs3: fix uninit memory after failed mi_read in mi_format_new
007d6cecf9cb09d24e033e44e1282c939fb2a533 ntfs3: Fix uninit buffer allocated by __getname()
8068d2488b1aa043c1a1858200f44e575d674a57 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6eac7f8a28a79d8079c5af3c034c2a47c89db757 inet: Avoid ehash lookup race in inet_ehash_insert()
cb6ca1c307756a326c45f0dc9c323df4980495b7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2fc35840803713964771dd39030a403ef3c23c0c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
1d6b12ae7d39946da32878678a8635975ec337bd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
cb392130658d3ef7d5fe5d64f0fdcba67fd54fbf arm64: dts: imx8mp-venice-gw702x: remove off-board uart
c66fa85e59d505315fe4e9a3d18d94d8674fd4f4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
75ee7974187b640a8058b9ca56fa65552f40e9b5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
97635c79251a63e410235a44543117699eb63544 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
38adbf17b356fc4d577057ee94976c9acefaa555 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3117d25f6858b28fbbfd7840810461913065e158 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
b7ddfddd73ffbda2a80a258e5180c83eaf337805 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1c388eb2018cc46a4929b647c624db787af3b675 crypto: hisilicon/qm - restore original qos values
23f196fa75a546a57fd2c67487ec0a84a00628e0 wifi: ath11k: fix peer HE MCS assignment
2bf4efefdef72d308589086edffd4bf796d6eb62 s390/smp: Fix fallback CPU detection
e1fcd35fa2179e4955cd50e485838e215c68f72e s390/ap: Don't leak debug feature files if AP instructions are not available
9547f9024b5737848d7c2e2f379fba7d205a89f1 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b6cd03b5196852c988d7adffdf3f72f66e8c07a6 firmware: imx: scu-irq: fix OF node leak in
ee8dc4977e8e6f6bad33508fd41bdb6776e4cd52 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
baf4f60f7dc9d673ca87556488e0c4ff943a205f phy: mscc: Fix PTP for VSC8574 and VSC8572
5502bd2398740f0f68899792566c7d8eab84d3ce sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2de580d7e29e711d560c64d3aa18f351913e7ea1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e225a4a5fc123439ce94933cbdaa66207c554e49 ARM: dts: renesas: gose: Remove superfluous port property
98cfed7ad4c58a7dbf2ec628e22fedd31903ede5 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
a2b556ca394d451bd9adfc8e3bba8b562c9d2717 Revert "mtd: rawnand: marvell: fix layouts"
5122d99696c4b998ab6e213581a1e9f8495b24df mtd: nand: relax ECC parameter validation check
73b85d2b27c9435cf2d1e87d04f0c3c4ae490ce4 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b06cdf21ecc173939734055ec90edd76b7984fb5 task_work: Fix NMI race condition
32fabdf27a99a82acc9d68d08b932ccaa1b2e6a5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d63e0ba752e2f0ae1a418d409cb1f2e5025f55df tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
914194f96db67d2fe9e68ac704f8a4ebf2864fdc soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a6980a9ff922c6749ca85b44a98f947e737a23c8 pinctrl: stm32: fix hwspinlock resource leak in probe function
da72c4f7c93fbd39ea2e9e19faacdd19e9c531d4 i3c: master: Inherit DMA masks and parameters from parent device
949019c580f8b444db77450fbd3babbf42bd90d6 i3c: fix refcount inconsistency in i3c_master_register
6aeb014aea2cae223187b8c3888d15f13651c040 i3c: master: svc: Prevent incomplete IBI transaction
77f5c82c789223906ea9fc529feef7d9af8a8223 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4b15332b132fd8cd89f5913a38a2513c7c8f1160 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9b65ec02a18c7cb043a98bd5516636bc36ec1059 interconnect: debugfs: Fix incorrect error handling for NULL path
79a0edbf4155a741d5ddad9fa71f082393f128bb perf maps: Add maps__load_first()
1cbf0f40e738f645edc1b570145fe5fcbe1badd6 perf lock contention: Load kernel map before lookup
a9d763fa12b3dc608a0f8b4f9e2d47d31951597c perf record: skip synthesize event when open evsel failed
b075f2ff6dceb5a4a87f3b92f3006fcffada84db power: supply: cw2015: Check devm_delayed_work_autocancel() return code
a0f72bb42e3fa08680b78a1de87bab501de006ae power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c296f7fa0cb5698b699db08bafff9d409b297703 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
cad664afed9987ac1e3041c028fe869f323a2ff7 power: supply: wm831x: Check wm831x_set_bits() return value
c31a2dfbc436379c913b628e8ba4fed62c83dbbb power: supply: apm_power: only unset own apm_get_power_status
8406b4047e62e131a3a8b9831a2f7949c427d17f scsi: target: Do not write NUL characters into ASCII configfs output
2be3f86608610a94afe4c059a852a359dd9f7a42 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
1b48f87a84e911bc6ae673a9db942745e14b2950 spi: tegra210-quad: Fix timeout handling
6d225bc8c9b12b049051cdca78ebcf793e69f948 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
9492da7ea7e9a0e4fd16c65c57a00c1ae9ebf5b3 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
b120ceb542b866de726bf10d85c097c6e6fd2066 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
e5bdf74cf9ba641191bb5838f28802228976f09d x86/boot: Fix page table access in 5-level to 4-level paging transition
b9986a8dd712b176e278e75af8f41390c10c4bd5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
f7d107964170f673bd4d9d88a65b057460058414 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8aba3e59c5b2a5ddd95fca804801a838530c4e98 ext4: correct the checking of quota files before moving extents
d1b927630700b2baf829e3fb1f51283b549f52da perf/x86/intel: Correct large PEBS flag check
1fce1945a28c1fbfd957586f7a655316d5cba43a regulator: core: disable supply if enabling main regulator fails
88dd5151c6ddf47eebffaed5e4b6730867f2f56c nbd: defer config put in recv_work
09dfb69f37ed1267ba408b7201354415eb3eff75 scsi: stex: Fix reboot_notifier leak in probe error path
cf9eebed3b7bcb2de51a8fda4e58ca2a15253c3c scsi: smartpqi: Fix device resources accessed after device removal
9a4dda677a2fd8ad5c525985cffc12f858c7da53 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a45415c7c474a4f7d676eaa6e49237017c0ecb36 staging: most: remove broken i2c driver
3dbe20e23702c252e5c5e065f4284d9290d59cb8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0d4f7180597737603b88e88099297467a8017d51 RDMA/rtrs: server: Fix error handling in get_or_create_srv
906c2f2e3a8d9b707e1e5b56ec2e1c103f60cb0d ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
e652176ef60d526de3d0de77a1387ac780b08f0b ntfs3: init run lock for extend inode
dd0f89dc78c4e192e4fa4d45281fd18e3801fb7c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
982aa6265c2b5cada61d611740e7212f06e7ab61 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
057cf769fd651863b5356f02b94501aa38e62866 powerpc/32: Fix unpaired stwcx. on interrupt exit
0c8a92eea8cc482c628d7f90581a3fb5b1a47f84 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1de9c85dfb118cca3b6d55735a05e12b2ea361f5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1a44f7a592e825f83ce8c27df1c04a68a1485dac nbd: defer config unlock in nbd_genl_connect
544da9234774861249d3886208f7513477ea9726 coresight: etm4x: Correct polling IDLE bit
3c5443b4ac6697e390a8a67eff2f8987c41d7803 coresight: etm4x: Extract the trace unit controlling
707f1bc67bce4f76de2f86e62ccaf906ab3b96ab coresight: etm4x: Add context synchronization before enabling trace
6f9d95e1f213227fea1cd2da3fa2f792c422b75f clk: renesas: r9a06g032: Fix memory leak in error path
9f5e82203987aa5d7b3257730f589bd0056bd89d lib/vsprintf: Check pointer before dereferencing in time_and_date()
ab0d2a3db0ac80443d514d4a1e069d0badbd1d58 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
da8d26ce3d441f1d4e8880c605d7a874661be66b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
acc3c59934d5c354cda7bb676cf9e33c62679cb9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
05b0030a5bbe6e8175ba76d412719abe67887fa5 leds: netxbig: Fix GPIO descriptor leak in error paths
de4e9d4332ce91cb95c9910a1c4a07d165cb9c6d bpf: Free special fields when update [lru_,]percpu_hash maps
ba6d7ee5a3a64c1b85e7b53704058ca0b96c399e PCI: keystone: Exit ks_pcie_probe() for invalid mode
908bc181a6497acf191b258b2db4b2572af0945e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
e39e9c5d896e855d07b03827d97834ef30837af9 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c576e0c8186f70ffe0dbdf2853f10ecc4fb3b7cc ps3disk: use memcpy_{from,to}_bvec index
d5fb2517b20c61c387659fb6782490984aaa2506 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f9b2707e273750cdf96dfb60166cff76ead345ee selftests/bpf: Fix failure paths in send_signal test
f920bd997edbf4fadf5ab72758a82e383136c018 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
1a48d2d3a697631701fa6bd7988927de4e0e2f4d watchdog: wdat_wdt: Fix ACPI table leak in probe function
c8643e80bff29ff03714a0ee921bc6fd1ba5c0fa watchdog: starfive: Fix resource leak in probe error path
b099629cfacaea5f7870238369f4b06bf41e34f9 tracefs: fix a leak in eventfs_create_events_dir()
133dce9325d54d4422fba2c7a443f4715c8e8dbc NFSD/blocklayout: Fix minlength check in proc_layoutget
d78e14e2bcc7e79ba8bfe9af6083901499c32380 drm/msm/a2xx: stop over-complaining about the legacy firmware
912b7b9fe6648aa74ad2c16e2f7e719fa8937de6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
77b81e47f5de0ac6a0ddf8a81492396f382e9a1e bpf: Improve program stats run-time calculation
f695df6814eae6b8dd2590635c57ac2907833b33 bpf: Fix invalid prog->stats access when update_effective_progs fails
6fbd26f6480632b1190c09c150378c1cc1806595 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ac3a4c12d226792d4391e04c773b90a17787acd7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
da21844679d37015ddcdfe50c6c12150c24cfa12 fs/ntfs3: out1 also needs to put mi
d5e5a452baff86be0cda9a7881081b2022c1a8e1 fs/ntfs3: Prevent memory leaks in add sub record
3a2c1e2dfce5001e81644370f98e4f19c13d3eab drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
066c1758d208f56a86b90e02c7e5aeeef4a85a6c net/ipv6: Remove expired routes with a separated list of routes.
b602db280a16e425df570e476c311d2baafb0638 ipv6: clear RA flags when adding a static route
4939694ae50e760a7660c45889cd186babb2e08c perf arm-spe: Extend branch operations
232d8f5be33dd93f9e3dcb984447230bd28a7534 perf arm_spe: Fix memset subclass in operation
045f611e367cdf58e24d999fbd4abebe13c5fa38 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0cfa2107c1e999e0049cdaed54b964f3a3574f78 scsi: qla2xxx: Fix improper freeing of purex item
749d11e33c249ce6efdea77f44253b1aef8ee5e7 wifi: mac80211: remove RX_DROP_UNUSABLE
91fa35ca7ea0bac3543dbb0001994995eff6889c wifi: mac80211: fix CMAC functions not handling errors
6a8c76ee3a3552aeeb3c950129013760d49de32a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3f62fb0634dabcac3fb427dffa3b96b37af16172 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a40ba59471014a5de32a323b133346647bbd4e38 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c84997dbb068d178e8b7ca387155086f79626729 net: phy: adin1100: Fix software power-down ready condition
378614e2e6065bd49bc1a73027b95e3ddfcf621a cpuset: Treat cpusets in attaching as populated
dc831d491efb6f4a23921ea76736c2b7f82b263f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
22c45719420da6959892193c601144809f511cce ima: Handle error code returned by ima_filter_rule_match()
78958c7ee4d6f2721e2938eb8fe42673ea1a27bb usb: chaoskey: fix locking for O_NONBLOCK
1baf850f03fa34bf5cdd7a84501054859f695738 usb: dwc2: disable platform lowlevel hw resources during shutdown
54c195565f158be4070dfc2f42a89ce1fb9e11c9 usb: dwc2: fix hang during shutdown if set as peripheral
bc1f0bd1c5a0e2797915ba0004319ab660e81079 usb: dwc2: fix hang during suspend if set as peripheral
5df5a90dad22ba190890caa520ad0ab823655ae5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3637ec5b3705d136c2c7ae3f48bfefeca3c1944a selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e4f9c996d91f661e3e1e02efc8025cb72a1250a6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cc14b5f670a5ec2cf069cc31cf3c57d07f912408 crypto: starfive - Correctly handle return of sg_nents_for_len
a6cc13ce46d6572579028e3d8275ebdc653b1fa5 crypto: ccree - Correctly handle return of sg_nents_for_len
05661e5e801094626f29babee0d5e721ac5d3832 RISC-V: KVM: Fix guest page fault within HLV* instructions
98d25938d978e141b5649a79ddf70e1bf1208476 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ab20d4f48b96f6200c60d750d61287e33c761738 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b769ba9f6450592ad93e39e1c7a45f879f3081aa firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
47cb490f691471ae2ed9dc07db13fc1e30ab41c9 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9cccb6433104079e0cb787ecf027175fed293b12 btrfs: fix leaf leak in an error path in btrfs_del_items()
b47ca209a3a24264a0f9a9134e20b3604cd08efb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0089464bba5f40ff68903f8becd53efad8da914b drm/nouveau: restrict the flush page to a 32-bit address
6091b264d47e35a0fcfd57f2267a3bbb6a916d2b iomap: factor out a iomap_dio_done helper
b0f55008b8d4e989e1f3a39a20d1f359a37e22c4 iomap: always run error completions in user context
3b1b1249d7093ce70d11568a8b37452d65ab92c8 wifi: ieee80211: correct FILS status codes
a3ed523dcf61d5386306b3abdf7a7390efed4394 backlight: led-bl: Add devlink to supplier LEDs
0151c58b760748c08e096c329638d9ea459f27c4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b7094f5194e50412dd6dc9f9e8563c1c0853f4d2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
da4ce6323a1595959895143e30c3276b6d24b5ad RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b62833018aa8d55fbccac12a2b7480156f758573 RDMA/irdma: Fix data race in irdma_free_pble
e5a6438d707325f9a28eb61d620fa04e2fa91ed0 RDMA/irdma: Add support to re-register a memory region
ac2f7a4e91f192faeb733a8676308a313b3b36cb RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
faa75cf9eb5e78fc2edb38010d805baa782cda37 ASoC: fsl_xcvr: clear the channel status control memory
b735d369e6c7df2adb6780dfb4f8e89f414cce41 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
036e43318b4047da98a29cd3d183994355da4a41 hwmon: sy7636a: Fix regulator_enable resource leak on error path
556bb2cef6935670906e39a12b01263c3b6741b1 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6af9796b15b004e4f1086af9b9a52ac6eb449627 ublk: make sure io cmd handled in submitter task context
5e1d5cde29efa9843eaca2bfe8e22de9975f3d81 ublk: complete command synchronously on error
d3c49943152a43125a25f88824b5af80b43207b4 ublk: prevent invalid access with DEBUG
669de9d67249bde647d80a9d90609ca1bf498cf2 ext4: remove unused return value of __mb_check_buddy
46fb31c059bea21eba22d8fd21c5bc0f064f04ed ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e63ccc33384a090e7d29088a6024993d961d5d20 virtio_vdpa: fix misleading return in void function
6588416f83e6c8af09c3f5c9b5023662b40b2972 virtio: fix typo in virtio_device_ready() comment
c9fe66287f3dd8bd48fa51299e7a247459f756c6 virtio: fix whitespace in virtio_config_ops
19f2bd753e1c88db6ddbf3271047d05b57693d83 virtio: fix virtqueue_set_affinity() docs
45d3bf1819159e48b17307141a3412b9b9ab9acf vdpa/pds: use %pe for ERR_PTR() in event handler registration
ee85cb1111296f68db82a68b61a305850b9edb02 ASoC: Intel: catpt: Fix error path in hw_params()
4bd807353399acfcddc1693ac15a92c91cdf5f62 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
576186c52a34f2afef402539d7c55c6fca158889 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9c112b4dd1fed74dd644ced497e9a81b357e063a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1f090e78b1a14e48c662970f2734ba888a1e01b4 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
bb18736134965611d90200e4ea2ad5bf8013b9ee regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7cd95f9329e5ab2646593346d85a620ae2d53d78 resource: Reuse for_each_resource() macro
0d1c916b38dd1f27e10adef7491004f42358e712 resource: replace open coded resource_intersection()
6bdc5a1d4adaf538fe58fa7efa5b4a7f66d9c45c resource: introduce is_type_match() helper and use it
c55e5d25160de28f330526dcca21a05d428a1221 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d2e8e8d47ebb81ddd91dc72dc2ab4f5d0d0c66d8 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4090d2bf86b01e586daed75e2fa2f41816c63309 netfilter: nf_conncount: rework API to use sk_buff directly
d321d695f4d73f72de6be0c7114540e68aa02454 netfilter: nft_connlimit: update the count if add was skipped
f3d28b07ee03a3c2a06b13dc99ee3d7fea1b406f net: stmmac: fix rx limit check in stmmac_rx_zc()
3ee7c8d03186419f424f02c3b143681bc4ea08de mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
4da3d023836b9e2fdfea342ecfd2e5dba0f5b08d selftests: bonding: add missing build configs
0d9c38834bcd91e4c76402da124dc8f178ad5556 selftests: bonding: Add more missing config options
ad6e4d6189a56c5aebfd984e5c7b4e0f7073ef7e selftests: bonding: add ipvlan over bond testing
c17e7ef40380c255cc2030949a7df3a20beb0e55 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e93a7d9ca47490919f4cea782ae79c488e54218d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
65872f421cefbe0e7935ee8faddf31852410049c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
900e53016b944bd8ead929782a5301196fc4fd30 md/raid5: fix IO hang when array is broken with IO inflight
c9ff28d2afed93f22c632aad4777e6c65224c865 clk: keystone: fix compile testing
9f34c479e861eccaa927bf98cb6b12f65ecf82aa net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
de01ebfd94148e3166567576fe927b881236e924 perf tools: Fix split kallsyms DSO counting
908b2a58167fce23a6a87482e0576c4cb5e76c63 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f3237b48c3b65b4e6b434280318b8e942151be85 pinctrl: single: Fix incorrect type for error return variable
a4c6744b56839e49468cb4f979930befa182e840 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
283761ca9a3b8bb34ef4575f53f791f75f91d9a0 9p: fix cache/debug options printing in v9fs_show_options
57b377fb8d9f1df4ce570d55decdb47a75150f62 NFS: Avoid changing nlink when file removes and attribute updates race
358ac697210f8a2e4b5549625ec01fe759823147 fs/nls: Fix utf16 to utf8 conversion
1f549d9fe5cc346ede64ceef38b901e4c5bb72e2 NFS: Initialise verifiers for visible dentries in readdir and lookup
aa9bf4a8ef09a660a42b43a978d62616e93c27fc NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d227612962c9bed8273f4991242c906e99c35044 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0e054edaa64985df27fb20bad64cd6db05819c8e Revert "nfs: ignore SB_RDONLY when remounting nfs"
d9ff76d1b730baf2301b9d2af510e5252bc6ef3e Revert "nfs: clear SB_RDONLY before getting superblock"
0f1a28eeab479bf1b9bd70ce2e0b1048ca8339ef Revert "nfs: ignore SB_RDONLY when mounting nfs"
ad8816951cb8361c145c9f5545e122694f44f748 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b5ad457dcd9e49b8bc4f1536394db09e7bd31c43 Expand the type of nfs_fattr->valid
0879683ead96675e1ca7fa8b9d03f5431c112ea8 NFS: Fix inheritance of the block sizes when automounting
7603044c5b527f00255020b4ef91c0575208f7b4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0cf825cf6fbabd5a21f9e562d5bf9fdf385db788 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4f9aefff7b209e6275108f0fc7b863a52ec47852 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
71464ccb7998c1097974877d400f201eb00b8b7c ASoC: ak4458: Disable regulator when error happens
54d5fbed7f3907bd172e2411b1da49743d999bdc ASoC: ak5558: Disable regulator when error happens
14eda7f92c9975c78549737babf4bcc968d32e6d blk-mq: Abort suspend when wakeup events are pending
e493d31bc835e7d7adbca2e2bc67fa76bab367ce block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5ee419c4cc78e56573ab2920c075562ff94a3ed9 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4f16e4a031b561dbbef5774c101db960dfaf3590 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3334b6393393b3f3668754e4e5a3b50ee597cd7d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2305e519b936c734f78d0bdeb56db7d22541072b ALSA: uapi: Fix typo in asound.h comment
7bc04fce21bd23f5414e5395c452ba68978721a1 rtc: gamecube: Check the return value of ioremap()
8b406fe60e2cec6cd56d36cb64815c0bf9fb94e3 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c86f40df270f2839136fee354b5a1611cea46b5f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f02e9cdbf37e8b3a57f519cca5d228886b20d552 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
db19d4052995a86df0fa3c8056e41ae764a7a8d6 dm-raid: fix possible NULL dereference with undefined raid type
6d25552f7f13f10522f15a7ae90733c0fdedc26d dm log-writes: Add missing set_freezable() for freezable kthread
90e851e38f380bff11e8f12a8a0771edc6bcb357 efi/cper: Add a new helper function to print bitmasks
6b9670cc69e0827bd2f11684495283157debc2bd efi/cper: Adjust infopfx size to accept an extra space
066e0256f885ab5858bf0aee8b70ecf21aa65c7f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1283ec3fe9570327853c2b4269c0d17649757b79 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
43ff3c689482cd85ccb2df262db5fa908533576b ocfs2: fix memory leak in ocfs2_merge_rec_left()
9f0926f9bb5e47127d3f59615e5e66b2dd4d682a LoongArch: Add machine_kexec_mask_interrupts() implementation
fefce61d1ab8335b82929fb1245d1dcfae629874 net: lan743x: Allocate rings outside ZONE_DMA
02feee5dc09b20e8870795c0cae84ca9eb4641ef usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9e2df65978461112e2354a46d121b6c9ebbcf939 usb: phy: Initialize struct usb_phy list_head
1b9cca84188a23370c61e332f485aaf1cdbba8a7 ALSA: dice: fix buffer overflow in detect_stream_formats()
c79a21e827085154ca10b2ca793756b7bc64541f ipv6: avoid possible NULL deref in modify_prefix_route()
7a4610f7f0b8feddeb642f77c50f0c50b7c46bec ipv6: add exception routes to GC list in rt6_insert_exception
df2829f4e508053b09224429b08e3979d2674ac3 btrfs: do not skip logging new dentries when logging a new name
bfa5c2ee8d1ad3c2d10136fa56654cca1ea8899c btrfs: fix a potential path leak in print_data_reloc_error()
879835cb1e2d3cafbbd515dbf5de9238f77ec69b bpf, arm64: Do not audit capability check in do_jit()
6b01fa70a14c2dc38938f3d7baae0ee15d28736b btrfs: fix memory leak of fs_devices in degraded seed device path
7917921a43a73149e0a6e5e53ff91185a10011fc iomap: adjust read range correctly for non-block-aligned positions
a76a83109eff5b85e7b536ee38409801468e4c74 iomap: account for unaligned end offsets when truncating read range
559ce937291bf7b3b42156a6c3325098a6fc88c6 perf/x86/amd: Check event before enable to avoid GPF
170e303ec1a989614d88170201b815b5dfe7e365 sched/deadline: only set free_cpus for online runqueues
cb2b726b34221376e3ef5e5af928207b479719fa sched/fair: Revert max_newidle_lb_cost bump
f7a5199af9b1b4542b08f43676332751ed8da701 x86/ptrace: Always inline trivial accessors
74120e4d7f06b48baeb51afcfd3cc536480b83cd ACPICA: Avoid walking the Namespace if start_node is NULL
6bf9001a7b536e2c9c131b79f7e58fbb15628cd6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0980b3068996b9b0b61278fc96db1ca94e2e09de cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
3a6c4666dfb046770f1b39f0f8cfa246a0d52910 cpufreq: s5pv210: fix refcount leak
74111c3267cd625a08412c393efa5f886427c879 cpuidle: menu: Use residency threshold in polling state override decisions
9c4f1d3882c3b9dc3e1fc88c8fbbde51b03da6ab livepatch: Match old_sympos 0 and 1 in klp_find_func()
938d04d8e92f8ad8bcf865e1695effd670ff6fea fs/ntfs3: Support timestamps prior to epoch
ef37e3428fbd811a988c488e62ceab71d9e800f6 kbuild: Use objtree for module signing key path
9465db3d9f0168eccf68ddf6b2c42170843c347c ntfs: set dummy blocksize to read boot_block when mounting
742769b790b271b8a88bc8d026394c4283aac698 hfsplus: fix volume corruption issue for generic/070
192f9e106ef957904d7ce394fe9d5b1b854f122b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d7d13fbff88749cfddc38256a02cb5175ce3cc9b hfsplus: Verify inode mode when loading from disk
eaf3c0293a5e40d2414751a9e8acf2555c03ad77 hfsplus: fix volume corruption issue for generic/073
6112dc77c0c5a1e35502fb9ae1a2e596cb42cdab wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
a0c74d9a744f332afa715c28641b0d588dd8f5c4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f889e70e9bbfcf47707396388f4b446a9f7e7c39 gfs2: fix remote evict for read-only filesystems
620f51372de13440bd60bfd28c54ac9b4d081986 smb/server: fix return value of smb2_ioctl()
b68e6bd7d28a6db44b93882bdd3452af7b40c0d2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
be77adb2afaf755f47e2f44221f77dc9add90d5d ksmbd: vfs: fix race on m_flags in vfs_cache
ee6ba15a16dfbcc90e068960920a30c2e0ddfe3e Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a1a4e1e8166d70da0196444cdd508b996abea39b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7a551f9544b7ad3eca950a1cd4a83cae693123b8 gfs2: Fix use of bio_chain
d101fa7c1646699077c9f2d79986f986ea608076 net: fec: ERR007885 Workaround for XDP TX path
cce803833f586139eed3de3f3eea5d1bc72fc7ce netrom: Fix memory leak in nr_sendmsg()
083a352b59092cd1399f0f243fdc4e2800b1275e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
981ec5742789eaf8b23f85da58ff63e3aa2e9ced ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
267b51a0197619d70c4cc083c92b5b8a21c7ea14 mlxsw: spectrum_router: Fix possible neighbour reference count leak
128347dae97163eb2148e9c2557d58ec350aba6b mlxsw: spectrum_router: Fix neighbour use-after-free
8c873390f9f9ee84e57dc8aecf20244327284c4b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
20faac60e38fd48aade12bbe50c01320f30467a4 net: openvswitch: fix middle attribute validation in push_nsh() action
658440aa7d2f527e7b77e694be35d243ccc5e266 broadcom: b44: prevent uninitialized value usage
2c311ce85193d0c536b543caf050f93315c74d3c netfilter: nf_conncount: fix leaked ct in error paths
16b1130dd228246abf2ba78e48e562415bcb225f ipvs: fix ipv4 null-ptr-deref in route error path
e3ef8c14f3f96ccb698c9b90d29c5e9bf770443f caif: fix integer underflow in cffrml_receive()
0630096883c7e67be7617f8d72e59642c0261a49 net/sched: ets: Remove drr class from the active list if it changes to strict
1fca49f17034c38677bde74f88f4fa5e12d682ee nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a0ff6a89ca02b06cb450bcc9ac599c19f682e686 netfilter: nf_tables: pass context structure to nft_parse_register_load
16f99b86644ce8d3973bcc851276b277428804c1 netfilter: nf_tables: allow loads only when register is initialized
c8c7ac85d1511af6588d2c96ba12f83f257b4e03 netfilter: nf_tables: remove redundant chain validation on register store
021921c83969867b3578dd22e37892fc3e2c28bb iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
78b66c9a06c392b1e033b358116259411e6d1b49 ethtool: Avoid overflowing userspace buffer on stats query
2d709bfbe6e942976d2470cf9633d7b130ed555a net/mlx5: fw reset, clear reset requested on drain_fw_reset
2432bc93b4594c9e62f8920ea5d22b251daa1380 net/mlx5: Drain firmware reset in shutdown callback
63e33132051c35d76ab0f1f6ba585d032633dea7 net/mlx5: fw_tracer, Validate format string parameters
0a6b166cc489901563bf65ecb1b4c56dd2d23f19 net/mlx5: fw_tracer, Handle escaped percent properly
d8da43241d8f62f0ca46b98b93e0ce165452df1b net/mlx5: Skip HotPlug check on sync reset using hot reset
ed7e2191e21e004bc37e7c192b708084fe73654c net/mlx5: Serialize firmware reset with devlink
acfeeec36e2ef5169fe0f232d6bd5af8fd72039d net/handshake: duplicate handshake cancellations leak socket
6fcd91a6744c45f044fa1d95a00597066692410e net: enetc: do not transmit redirected XDP frames when the link is down
829792e4712fe59887b04476e75ca77f8527274a net: hns3: using the num_tqps in the vf driver to apply for resources
c0fcff4a05e23b2a725158b5ce89267fe5a2a616 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ba2fdd18dc20a2011de9e4dd4fc8377a8299e1e7 net: hns3: add VLAN id validation before using
6dad77374ff1f5caf4bbb2c36950cd8871aa809f hwmon: (ibmpex) fix use-after-free in high/low store
b949a3a13ba5a383fd7a8cf6823db05612c59343 hwmon: (tmp401) fix overflow caused by default conversion rate value
cf49b5874e695aec362a048ee1f74301ed33d725 MIPS: Fix a reference leak bug in ip22_check_gio()
362a401e62156f53bbcc1ef96b3afd4432b635d5 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
d1f86d182ff8a1633d1cf39f38e7f18d850ebe9c x86/xen: Move Xen upcall handler
4fb909f135e3fbd20b8278034aa6473d10a053f3 x86/xen: Fix sparse warning in enlighten_pv.c
fba782cbd60a40f73765002e89394db1bfdf1643 spi: cadence-quadspi: Fix clock disable on probe failure path
4d66b7ae5c249522331f4e86ef00d9fa7b99d91d block: rnbd-clt: Fix leaked ID in init_dev()
2d618ed8a14e07a1e7dc706d0cb3029f4d714ed8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
82ee0831f9ffe3e5331c064fee3a48a1b6aececa ksmbd: Fix refcount leak when invalid session is found on session lookup
669be8ab9c8f2e51547079ab645186a622101fdf ksmbd: fix buffer validation by including null terminator size in EA length
63db6eb80ba2a549e124935947c16ece3a9e1400 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
52c0a2a2fd64209f34dafce9682aaf099924944a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
34c7957d9f464086b9416c17173689d5c1fbe164 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c926debfa01cc2787488b50588b466fe1c7652ab can: gs_usb: gs_can_open(): fix error handling
4f90f74105fd989a40ce8d39c7de3d5d61cca880 ACPI: PCC: Fix race condition by removing static qualifier
9ec250115093bc93c93cff88e96d640ad32771c4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8a83b96223836df0ae44d497762a9febfc6420dd spi: fsl-cpm: Check length parity before switching to 16 bit mode
a361b8d851fb14c2d73207fa93bbbc0394695a98 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
205dad47c227dcd6ce4d6fde68edfc0b01a7dd17 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
3e6eb1b1cb31ff5b58b2903d622816c5c49cb66c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
51882aa0819d8367a723c0566dd9182b0b463d38 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4f5fcddce5f6143c94cee27b96c6303ed3acb5a0 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f1f59495cac136864607cbf573868f8f37981d3a ALSA: usb-mixer: us16x08: validate meter packet indices
7978df4c8337d5579a70487d0c7209b308974cfc ipmi: Fix the race between __scan_channels() and deliver_response()
deacebf36fd207f4202d59885f0fb3653b151952 ipmi: Fix __scan_channels() failing to rescan channels
fbbb9981c1f2d62b84f5eb8fd54a172ce3360a41 firmware: imx: scu-irq: Init workqueue before request mbox channel
67b4ef784f55bc087a36b881247b1bc1bb5c08da ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ac86a948224d3a979b0b344ce92433a93ffee0c0 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e8bddd0283c4359bf1a2f50a569f1eaef03c8c65 powerpc/addnote: Fix overflow on 32-bit builds
4a724c04680624b573b241a9d076d50c89bb9184 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
62ca794c250c96b083b5c58fe4c1996172e30347 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e8f0f9fe14e79227f442e33b8e7fdef8faf2e1e3 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fcb4d857543e081adae41e98d6a9fc1bb7aac45a fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ddaca1201d49b48f4ae3bedcc6b76a0b76635205 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
6ea781e3112f2dd3d1efb21403d501d772e17318 via_wdt: fix critical boot hang due to unnamed resource allocation
ceb15866d64dafacda78721f9e158a2d37e5e988 reset: fix BIT macro reference
306ff8e14e23c9cacaca809f5c91bba340cb76ca exfat: fix remount failure in different process environments
74af362c9722ba3fabf76d4ea945e38c95b94d4f usbip: Fix locking bug in RT-enabled kernels
14067cc35ac747f7326423d9592fe7c302eb4f60 usb: typec: ucsi: Handle incorrect num_connectors capability
d471b4c227a76ac789842dcfc2f760a777da5545 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
c86a39f659405994341a78ace0b076ec3f9b1298 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1b391053fc526481a3ee3c7f7dddaa32fee86732 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5bb1dab35be33092c21b0445f3174ec626f3a06d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
cf0adb5c95b43903b9a9f4a5570d8428c37c180f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
86850e091001704901c6985f557931acfc0b0ab8 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
473583deb82d04856804f9b6201fd20ecdddfe5d nvme-fc: don't hold rport lock when putting ctrl
d253da7c72bf4cedf08340190d66ff539391a4f6 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
da7efd4aa87b42870ae40d27d9018207048202a7 block: rnbd-clt: Fix signedness bug in init_dev()
ab7eda1507075f1a4a1116427dedad0592406403 vhost/vsock: improve RCU read sections around vhost_vsock_get()
4d02fccad24b1368ce68064032f54b2907c4c5e7 cifs: Fix memory and information leak in smb3_reconfigure()
ebd91d7dfe7a67debb3bef2c2409908cce16399f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c4b110252a6c24216e66a4305ce927fa6f31975d io_uring: fix filename leak in __io_openat_prep()
b63ed218b03ca4e27e07466fa3f44fda22887142 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
0c5d9aaffe3b57df428c3e5430ab1c3db62f454c lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e79a167fa0efeab8967fb62fcc4735dd83305453 s390/dasd: Fix gendisk parent after copy pair swap
8ac8a2db92f29e24afa891472584e2627773d231 block: rate-limit capacity change info log
ffb3023d19d134edbf3baf8106b31a214cdc662a floppy: fix for PAGE_SIZE != 4KB
d5fe0c115bbc0756a835dc29baf28358d1ced0bb kallsyms: Fix wrong "big" kernel symbol type read from procfs
1c7e6c2a15b46d013a2ebbc6d6863ef6d6a6f0cb fs/ntfs3: fix mount failure for sparse runs in run_unpack()
040a43f019d897b1f8e8c9fbab09777a76414459 ktest.pl: Fix uninitialized var in config-bisect.pl
264942f5f44251ecfae4e563fbb3ee7044c71bb4 ext4: xattr: fix null pointer deref in ext4_raw_inode()
eeb3770c1c8b8b8deb6a021900d76b9c69a7949b ext4: clear i_state_flags when alloc inode
b78e511b57ecb10c5e2ed5fbe5e60d9b53d254c3 ext4: fix incorrect group number assertion in mb_check_buddy
e76e566530d3ebd2d452ed40d7f898e6f3d24655 ext4: align max orphan file size with e2fsprogs limit
ce6cd2b4da234fd44d44790b00f80e7b8f3eab8b jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1cca3fd2147ec23be595811fa7d16bdcb5b5897c jbd2: use a weaker annotation in journal handling
633e6d30ecc3071b30874a5df07d63405d18328c media: v4l2-mem2mem: Fix outdated documentation
469c94156959e0c76618d2e4e2fc6b1a3b3206da mptcp: schedule rtx timer only after pushing data
5e9841b7b8307eabd84fd521729c4bfaf0c520b2 mptcp: avoid deadlock on fallback while reinjecting
662953c1f957949edc7b75093eef97ecbb12ff75 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
076881014415449c621412f692192ed7db619e23 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6fda540ab4491cd7831571efcf4013b2e085678b media: pvrusb2: Fix incorrect variable used in trace message
783e3ac21037049a678b1c3c20b698b837a3fdb6 phy: broadcom: bcm63xx-usbh: fix section mismatches
e11bbbf84587827e532dcc59ca5a296123544e5d USB: lpc32xx_udc: Fix error handling in probe
66a63299e243e67c2e177a185a735bbc8d8550f3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9c042daab37b3d421106d519188a1c8e2972d877 usb: phy: isp1301: fix non-OF device reference imbalance
14fee5ebd04a2ada82f2d945f67365c67cb6bf07 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a0e93456eba78f9878b8a13833fab4ac2a3e7c0a usb: dwc3: keep susphy enabled during exit to avoid controller faults
5ed3f303987ed01079af65c7c51b9f6ecb94f924 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f0f83de592780f4958d7cea9df1215343e3b87aa char: applicom: fix NULL pointer dereference in ac_ioctl
caa3e6b4a691b70bcd06f4489ca6e3efa2fd57ff intel_th: Fix error handling in intel_th_output_open
d86e3494a1c2275be4e8080b2d46d4a9148c16d0 cpuidle: governors: teo: Drop misguided target residency check
69c4e092d64314c38f17654d9070e2018ecb2a42 cpufreq: nforce2: fix reference count leak in nforce2
dd42cb18fb46e98cb375463920e1c642c6d4b771 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c35a6a88d16352e404266b8d68b80d4e131a866e scsi: aic94xx: fix use-after-free in device removal path
df284e80d58e32e9a258762e0976470c28d9182e NFSD: use correct reservation type in nfsd4_scsi_fence_client
9ae4a1a9ab0f9e06c1358fdd3becd267084f71e8 scsi: target: Reset t_task_cdb pointer in error case
acd148636c7b18ba6cf9f75507d7914f9e11f8ff f2fs: ensure node page reads complete before f2fs_put_super() finishes
a8a04d1c600838b5a8e3450c2923a102b49eb47c f2fs: fix to avoid updating zero-sized extent in extent cache
e2898cd5852dcba527e5fe4932b79bdede24ffa6 f2fs: invalidate dentry cache on failed whiteout creation
51e20a350ec7a6ede74f1f70c8ccbf79ee2c5e18 f2fs: fix age extent cache insertion skip on counter overflow
d8a486cd619e4afe4f814838d9aec5cd08ec87c2 f2fs: fix return value of f2fs_recover_fsync_data()
76bbd4baf0e6cfcf4c097685725c2c0e32152540 tools/testing/nvdimm: Use per-DIMM device handle
1d47d9141c760b1b83dc451297b0d37825f65e0d media: vidtv: initialize local pointers upon transfer of memory ownership
0b9a3d62fcf7d1297ff48fb737f2d857f9a25a8a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2d15fe5d35b65f204f960f8db24357f55b998715 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
63d031a3eec2b784b240e7d3b3d9084d1c86e770 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cb86ea60e33ce412794462b889a7ad405922cd6f scs: fix a wrong parameter in __scs_magic
68d136a6e904d437f37ef9349269114f1c57c98b parisc: Do not reprogram affinitiy on ASP chip
76a3ed60a3b56639569e8329f3c372c0f0e25246 libceph: make decode_pool() more resilient against corrupted osdmaps
fb2ce06bf5bf0647565f65d22eb9efdb0551c7b3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f86d1d121789bbb76b496c3a2ff3746e348aa6dc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6d9aed591e0728107bde60d04b9f1b4bf3583460 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a9e0f7d77c77b92df8ab6b1bec529676ed6a2d23 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
16e9c53b430ed0404b7c5d1c970277c86d938681 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
f2905969156cffeb5417c940df8528db7480a361 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3f84e8cced82f09e2e8ed5daadbf01f0e753ceae KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
dab3eeaa0cf6b624e816d3b48ff63bb43ac158f7 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
01cd3c3022bcfa46cd78889a309e1f5a8058cc29 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e8402f98e022f07ec7a0eab567428129c43e5ead xfs: fix a memory leak in xfs_buf_item_init()
c56ddce833e31725886b8928809e0edbbd6850a4 tracing: Do not register unsupported perf events
b311122873ae5034fb4f6e877511a8c720ff90f8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
092723f2bb90db20f9e6059b19bea28380aee8a0 r8169: fix RTL8117 Wake-on-Lan in DASH mode
09e5d2f105dfa3399a060cbcde2f04801ea8c30f fsnotify: do not generate ACCESS/MODIFY events on child for special files
833d78dba9cf7b2747955b720102a94f2d74e76f net/handshake: restore destructor on submit failure
42002468d8ec66aea9b7a5dc844a55cacf82accd nfsd: Mark variable __maybe_unused to avoid W=1 build break
0c96e70129728dbb2226aeeee2500b4ac43dba43 svcrdma: return 0 on success from svc_rdma_copy_inline_range
11b7d48ed0d9b07675d6536ef0a34b4aca2bb19d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7f69f3374ee916139104fdaf59cb5368860da12c powerpc/kexec: Enable SMT before waking offline CPUs
169593a66d079de3a045a1f2806b5213cb895ff7 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
85b9bafabf09a188cf3983498c2cceed889fadac s390/ipl: Clear SBP flag when bootprog is set
af239f5a9774824f434a64ec929828eca975ce72 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e3feed2f4c69a483118f548acd2b0de2fa393d3e io_uring/poll: correctly handle io_poll_add() return value on update
d2d5b11ac3d9684f54f7c7905f74d6f77731f68b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
db1e7d4edd4f9b8f8c401e0ea5e3be824f9b3803 selftests: openvswitch: Fix escape chars in regexp.
8419d45bc27329f2c8dc17fa9d69f6aa1845cdcb crypto: af_alg - zero initialize memory allocated via sock_kmalloc
67e0b12c5381dcfd8cc75007f3fb63b7d1a59314 crypto: caam - Add check for kcalloc() in test_len()
fa04b427f122635b43b2d4db87b92411fee1c36f amba: tegra-ahb: Fix device leak on SMMU enable
22fd8643748e7cd212480a45afc67302179e06f7 tracing: Fix fixed array of synthetic event
4785c80c320c3a27bf2721ba77b46d44404ddb1b soc: qcom: ocmem: fix device leak on lookup
809108e069d80fae13845a460ba16c719fe35c9b soc: amlogic: canvas: fix device leak on lookup
7100bcb0790b8edd1f09d8af8a3a39bbd603c00b rpmsg: glink: fix rpmsg device leak
882b4325ad65134a4ad406f137e5ee3211914d68 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
47dd981f0932dadca9cbc87cdc39c5c7c2d6e68d i2c: amd-mp2: fix reference leak in MP2 PCI device
4cff375f9d5c92c4330f7ade79609ed46fa96fe3 hwmon: (max16065) Use local variable to avoid TOCTOU
9bbb5f1742c31195e3bc4c533b9184919df8e9f1 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2578e93ff3c2d5e293fc14a972182d4cdb5ce30f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
344313801c797a7e715c43ca220de63c7fb2d414 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
be6b8903d53ce0bcfe1771e3dbff847dc55a2b53 iommu/mediatek: fix use-after-free on probe deferral
40d1245a3dd743adf524e57792de21847febf8e4 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
5c4afd70e1fd3482f8920e6f107be1003fdb55e0 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
5a38cf98954e482d89b23cd2e46e6bd5962b8af9 wifi: mac80211: do not use old MBSSID elements
ffefe4fd527be4f7ccbed3c332c8039d83396283 i40e: fix scheduling in set_rx_mode
85704198695e2f5a06edaa0566953a19f466ff1f iavf: fix off-by-one issues in iavf_config_rss_reg()
e3fa70c446ce5737fc0dc9348b2401811c29073d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2040a8a76852b4ee188898914f052c4fcdfe86e3 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b67a21345879877f5e1d695c1d3bc8c68bdb3c93 net: mdio: aspeed: add dummy read to avoid read-after-write issue
20c28f6cac1375af1203ea1ef1becfd385f017f9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e61b6d3c2382fd17a63bf95db0e7b7e69ff6a382 ip6_gre: make ip6gre_header() robust
678fccc3cec9e09d3fa5217ecdd2f39c2aa1f777 platform/x86: msi-laptop: add missing sysfs_remove_group()
a51900e21aa5b060edb17a692f3fac620e756ac2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
50118a0a59e844e3038a9ef2a45ff58bf96b68d9 team: fix check for port enabled in team_queue_override_port_prio_changed()
3c62d495e3dd322f642bda3f6bcd59931b36021d amd-xgbe: reset retries and mode on RX adapt failures
1e14bed5c21a078ac5a39683501c2891581f8e38 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
644a3c7e61b5a96b65dd0b79ccb742441940c2d1 selftests: net: fix "buffer overflow detected" for tap.c
44ee8027f374c3c045a1f00878a7b5bf46f0662d smc91x: fix broken irq-context in PREEMPT_RT
e1bc1241dd48711d59a977a8b71c52e6ba932596 genalloc.h: fix htmldocs warning
1af1ac5d8c53046b4da7bb57f23ca04839c65b99 firewire: nosy: Fix dma_free_coherent() size
0ca5494b44ffa14f9270d97aa0848c53e97b2354 net: dsa: b53: skip multicast entries for fdb_dump()
76c65eefb5ced204df81efac73f68287a57ce3fc net: usb: asix: validate PHY address before use
5dabdce9ed2b3919656e98c532411b9c9b694803 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d252b625182856a67a4edf493a9baaa522470e57 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
5bbc4a329e62454bdc992884d6fb1d0150d65855 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0535511d8b2934364799fb2d800bc6cf39bd27bc net: stmmac: fix the crash issue for zero copy XDP_TX action
623514ee89007121cc19bf24edb5c3e759987167 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
670f38477299ac6eccdf35442a68c6c79c57f25c ipv4: Fix reference count leak when using error routes with nexthop objects
7702562349df879221bb8165310b095a9723aacd net: rose: fix invalid array index in rose_kill_by_device()
caf9713c78a27ed2c788551d252c8d3d43dff113 RDMA/irdma: avoid invalid read in irdma_net_event
fa2dcca46e75f8223b5173b83bac61b36517586d RDMA/efa: Remove possible negative shift
5d9cbaa856100fd00715bdf43af829410d53a25a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4a5aeef4143e6e621e3bcd853fd26e555dbb739b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6e4eb80853b1627bec620a55ca3d9189ab1b0d4d RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
46097c5d4255dfbda5bc5fb85aa363d38f0b7523 RDMA/bnxt_re: Fix to use correct page size for PDE table
1eff12646135ea61efd5b36b88fac8258a811e3b ksmbd: Fix memory leak in get_file_all_info()
a90270c5482e6486409b1ab0db7cfdf3eeffc124 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
70ca05e4d89d60341643f9dd4ef947cea96e50c1 RDMA/bnxt_re: fix dma_free_coherent() pointer
0e51c91ccede1e8bb3862c1e9e3ace18d2a66ddc blk-mq: don't schedule block kworker on isolated CPUs
c00f22fb1e9269082660a6a9f3225368e6556ec3 blk-mq: skip CPU offline notify on unmapped hctx
603e0671a161a237bfd9fa0131d4ab93906b6eac selftests/ftrace: traceonoff_triggers: strip off names
182b3ac338fe708535ffd349e1ed49d42ce61055 ntfs: Do not overwrite uptodate pages
2a8aa296352b95b0ecd22d57bcaea9eff487e644 ASoC: stm32: sai: fix device leak on probe
dae9118469163a78f4b31c0bf6dddede584e4a30 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
99cc92114e7d33c94914aa39c404ec92c42b7b81 ASoC: stm32: sai: fix OF node leak on probe
8f011b668417723c1fbb405938c87f65b1dac2e6 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
db700bc28533a8527f7f7ea2486a567e69703c3c ASoC: qcom: q6asm-dai: perform correct state check before closing
51e9c108fbee8da7fc9565b59f2ad8644ddc2fc4 ASoC: qcom: q6adm: the the copp device only during last instance
ece0c553e9acda16870f4889693d6f527d78e567 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ba1f407a9338240e4be312145493e9fccacb7461 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
b6b49b9d8867bcc0742e42896424b7a48f3374eb iommu/apple-dart: fix device leak on of_xlate()
19b2d3748e7c94714424755eeca42ff4d38f37f3 iommu/exynos: fix device leak on of_xlate()
3bb7020d448a91d96936105451dceeebaee133bf iommu/ipmmu-vmsa: fix device leak on of_xlate()
2a491e7b70d866e708d5ff423e4e0ad3368c401f iommu/mediatek-v1: fix device leak on probe_device()
d010ac5cd13b5e335d74c7cb0511299a0b3ad7e3 iommu/mediatek-v1: fix device leaks on probe()
1b5b8391981f3635e1aecbf32e83f955de2f39e1 iommu/mediatek: fix device leak on of_xlate()
fd619e755629acd1f1eafb60198b9560339a4297 iommu/omap: fix device leaks on probe_device()
d774704f667d16c9a11e46d61c730fe586bd7adb iommu/qcom: fix device leak on of_xlate()
a8a5664af6d3e06a0665f908d27d09b53decce3a iommu/sun50i: fix device leak on of_xlate()
17f467cea77214abee158c00928dc38cdce0170e iommu/tegra: fix device leak on probe_device()
edc7e9a0cf8531df473d02538b5e2a03d4019379 iommu: disable SVA when CONFIG_X86 is set
46b44cf77311e382eb65879685253d9410222c70 HID: logitech-dj: Remove duplicate error logging
34f6d109641453b63f16aaf89acbcbd64362d2a7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ba6e0da605e8595b639a7b6c5ee42b308b298024 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
347017d795b8d55908ec5fbc2cfe6cca941ba215 powerpc, mm: Fix mprotect on book3s 32-bit
201fc3e0003269fd53c2c2cb57aba5c59343846e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
d36d147d770598f49d7457fcad3c3c6fcf4c5f1a leds: leds-lp50xx: Allow LED 0 to be added to module bank
d008a0d386fd1dbdb84ae722dd2d8e130c9162f6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ff1d711c36a88b5b0764c40e59ecbbd62bd515ba leds: leds-lp50xx: Enable chip before any communication
5f86ec38e5bdec770ff7aaf6c3b74c2d32e39454 clk: samsung: exynos-clkout: Assign .num before accessing .hws
71ea8a5fbca37026f675dd0cdca57a6322c7c2c6 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
eb07b7669092f4ba2b72f4accb7c2a7c2d5ac286 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
939dbcac0fdf0730dadd986268360a485e7fad9f media: rc: st_rc: Fix reset control resource leak
cda39ac64ea55afed0215340266816b22c9378f1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
abb763fff1fb164c073712e5306d4f9d53d5f834 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e0c398383e8e1e8de91e8338721beb5da84d0b68 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cea70b1cce8fbc192c9df11435c6b862edb63a33 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
776139b5fe1347e6e278fb0e38728bbd16ca9c95 firmware: stratix10-svc: Add mutex in stratix10 memory management
8fd3c8dc74b87617cf87e821baa33c642d1921c3 dm-ebs: Mark full buffer dirty even on partial write
8fb823c5652a62306b1e378bf949dde2ad9141c9 dm-bufio: align write boundary on physical block size
be66f28636ff5cd814ee15471aec66b3f44f0bd4 fbdev: gbefb: fix to use physical address instead of dma address
ce816a06db97468c1b25fe79208f72e3b6e9c870 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4678efc37b807bf19131f952f1cf169286aec7fa fbdev: tcx.c fix mem_map to correct smem_start offset
c805f6f157e41e16767fe02ea96883b9c0f227ec media: cec: Fix debugfs leak on bus_register() failure
38c4b982c69e363aa5b2c4264d2db892ff00aee8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e88f32eeb25529451d596943f5039b242e29dedd media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a7de52c3298f653ec3c5c5e9a486f77ce50a14f9 media: samsung: exynos4-is: fix potential ABBA deadlock on init
65ed3fb54d5f530d71047078b4b37207b81e9971 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2c7a36d0c4e1d8b8167c5d7b7119e6110a3431b4 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
cd449f3722ae37f685fff49ba8b14dc0f45715f4 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
f0e02929f48e25a8c99bf71fe4e3cb7c2e889de7 media: vpif_capture: fix section mismatch
9149b20a425807410469540b86a4d0ba3ade68e0 media: vpif_display: fix section mismatch
ffc070ce24fbd98cecfd4b7c54632476b8a97b17 media: amphion: Cancel message work before releasing the VPU core
31d407c19b027beabcf2446b2f1aa99a2e3f0fc7 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0b74bd9105364cff37162a4e1be7e96276862808 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
76f2992eb9ae4514e480822b4c27b9f5d052b554 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3412fe4d76d0eefd49c35147d9510d76ad8f28c5 LoongArch: Add new PCI ID for pci_fixup_vgadev()
0a46d2714e3c242f8c5819c95987d38e179e4d0b LoongArch: Correct the calculation logic of thread_count
17365272bc7ccdc5430dcbd4ed611fa51b36f8c5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0109a7f5efa0a1e9a5cc3e9ea5dfbc86620b5aaa LoongArch: Use __pmd()/__pte() for swap entry conversions
6f7cd213e931126269cdb1a2eb2d95b2a96fa0c8 LoongArch: Use unsigned long for _end and _text
7c8eba1895a2d2f1c197717e601fb05edf8e4622 compiler_types.h: add "auto" as a macro for "__auto_type"
215a9901bb6f957f15c972d710e21af09b2ca422 kasan: refactor pcpu kasan vmalloc unpoison
80c89d9f307f7f0ecfbabac9a88e81a786cc63d7 idr: fix idr_alloc() returning an ID out of range
80d20a6f2c2c74630a502e3eed4327cb53f30de2 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
84102466b4e50f1609f018ca8bff2ce41bd036ea tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a5faa6c09b809fa0146365fca4f8b16ecd537461 samples/ftrace: Adjust LoongArch register restore order in direct calls
0464651c84ef8092d4a6d327d5bdc05f3bedcca1 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
9f71d603849fa44434ed5fd8715410889c2b9405 RDMA/cm: Fix leaking the multicast GID table reference
2be22cb50640cf405ff4959fd35f9cf457fe3d9e e1000: fix OOB in e1000_tbi_should_accept()
97af0444ad5a353822b30e0c014a707728dbb8b3 fjes: Add missing iounmap in fjes_hw_init()
41388b127a2cc5b544aabb3f8344870be525e3dd LoongArch: BPF: Zero-extend bpf_tail_call() index
1421e3f9db70123bbbc1d51a35b25b1b9a3707fb LoongArch: BPF: Sign extend kfunc call arguments
08d751f90f81bd336cb049c7aac88b7f2fb5f6ae nfsd: Drop the client reference in client_states_open()
a68a7230de030573f4e17e0eb6ec7d7811d86c00 net: usb: sr9700: fix incorrect command used to write single register
bdd6269d2ecff186dcb052ec890870a730be71b2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d0f48487aa020745f75105aba8ae799df28b7c18 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
dc5127e568996b22ae67353877a83a802fc9e953 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
c46bfb82d61c5b327bc9d63a30f65c8b509ba5d0 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2aff5d328a1b4ed9986e6c43d4cd54c29fe578f4 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
82cba6411e8e4c68f1f0dd95f8b1a6c0b1f1c06d drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
413d6dbdd083218e19fbf08b9e4d74955751b4ff drm/ttm: Avoid NULL pointer deref for evicted BOs
043110b8abf92418d9ffbf62aaec3e38c57e2dca drm/mgag200: Fix big-endian support
1d8388111c1505019287f4a83f924ab63d826dac drm/msm/dpu: Add missing NULL pointer check for pingpong interface
587427d02bb0ad629f7433a01fb85c973fdd26e1 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
43fdb1f952d18eb09098094b2f71ffaaf8620be3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
bdc8527dd0db1da86c2a26ad88c9a56f99b294db usb: gadget: lpc32xx_udc: fix clock imbalance in error path
08ceba1aa0431675ab690a39e1e41e4fa6977ef6 blk-mq: add helper for checking if one CPU is mapped to specified hctx
4f25abd180ab33541e1217fd97a8eb39b29e1658 Linux 6.6.120-rc1

--===============2487633009651961023==--
