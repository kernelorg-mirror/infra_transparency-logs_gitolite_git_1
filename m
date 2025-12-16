Content-Type: multipart/mixed; boundary="===============1728076799191101552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:13:29 -0000
Message-Id: <176588360969.1760579.13965415589136860740@gitolite.kernel.org>

--===============1728076799191101552==
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
    old: 8d5739e685380801c3bd4ab0e2e93e537b24c12d
    new: 03c7dc524b7f2bd25c13e9d7a14bd3cfb94e1063
    log: revlist-8d5739e68538-03c7dc524b7f.txt

--===============1728076799191101552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883604 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883602-97cd82f98d15e7389abcdcb27049803649fcde83

8d5739e685380801c3bd4ab0e2e93e537b24c12d 03c7dc524b7f2bd25c13e9d7a14bd3cfb94e1063 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blYP/2ngun1r5+H+Cv4PmDl9
M4yu+q/r7W4UIIDlAXzzx/fv1qlnpoOhG1z/dCd2xkZsYIXgpYUBKzd41mLDbGB1
1f1/+u2K2eyS91ahZlNMlPYw/uDgKTTxQjjvND5XG7ZQXj2EuepwMocBxsAWqPn8
L9RX4U0NKxl/8O/uwvsfm4Ehcmt2fzyq+Vi4t+vQlnNu93zOPMEwFIXDvThP+dCx
y1T4hHglSVhC1iaIeGEhFSIZn6/0/rhOF699yuo4uGGmNyqq87a5vEQ42zHfRl8j
N4rXsc/bY3EVYpiDHK2VyPIFKifl2IB/RXiBMBzMy/Xcwr77YwzlwSsx/+DbgtAz
0l7866wi9e7ZrQkqCMR4+VwO3Y6Bec/qkGzJgQ4fsgAnGaWOvnFyA84kfSmw5aVe
x2W3UA1n2+s4kNkZRCAeRc4zYxTPpRueJ1LyMqFFrUdyHoTN3nfdkYcdI/bqGEPm
cLn83Z57BTOsW4BedTdmgBJTNEhPGavrvvly893ZDohofodVrrI+OlW/uBdrJrpb
Ru5GFUxdBqTqhFbDzTzCIBx4qPJ6vhxXntoG8++GaFWRt2x/64igdldu5/8vX7tB
64WqMc63AMvmMq0IehNvwRY7beJzlBvscu0NejFFsIxP8jVX8cP4A6zCOMq3OPbV
w4KFOQjL6MDiae8soLY/HSkM
=Z5f3
-----END PGP SIGNATURE-----

--===============1728076799191101552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5739e68538-03c7dc524b7f.txt

b3103c99dfb250d148be9f5172eba9caccdabdf9 xfrm: delete x->tunnel as we delete x
302285169e1fc5c95e08ed5b53328d2c00f7cfb9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
cfda6210942ac9c1355a9352a84d2c1e68070504 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
212d4850fd217d107509ce52af8ea25fcf91b10f xfrm: flush all states in xfrm_state_fini
696d726f59ee7208b026cd89821de95619ce9074 leds: spi-byte: Use devm_led_classdev_register_ext()
21ca8d0ac7bf7fcbbd2a949d26064903bbf7087a Documentation: process: Also mention Sasha Levin as stable tree maintainer
efbbc7b1558971ef15e216d3ca70bcc12bc6f430 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
177e15f9273d9b225b2cb9c492536aa3e7294f51 ext4: refresh inline data size before write operations
2b54eecffc86673a3dc8f359ad6670e97cd6c753 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
69710b45cac9e5b9df75fd926ad1629b7650aa37 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0e2e81041425dd04dfaf64551ba214b16ed72712 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
01bc698307dda7df00f76ab31afa3523702a5a11 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5e863b9f758ae374f813129b6714ba567bea8d4e KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
dd9e228acea8bf670affbc7c98b82bb30c5cd41c USB: serial: option: add Foxconn T99W760
a317ba024424ae7f40f81935adbc20e36f59bca5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
bbfae232a316d70b58073f4ea05c1d94adc66ab2 USB: serial: option: move Telit 0x10c7 composition in the right place
0eb8e8e8dd30ba1fe32778ab3972f645ca87dd7b USB: serial: ftdi_sio: match on interface number for jtag
fd00504cc4921bcfb6625026a34a88b8a529bafd serial: add support of CPCI cards
1627a5d022341b9f19598b3cb59c3d26ab91c7b5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7275914bc8920d523434acd90e89decb04bbd227 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c96f5dac92aa6937d924e16e8398743c881ae4d0 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6f1403914de178bd6c194597686ed6f873c13aba spi: xilinx: increase number of retries before declaring stall
51c1a2eccc3c7f122b129cc78cab0b958a3c6c35 spi: imx: keep dma request disabled before dma transfer setup
3ef19d4ccb4c8ff4fa0e05d84082c893fafa3498 drm/vmwgfx: Use kref in vmw_bo_dirty
508f576ec2fd336540a7b536a2ee08fbef48d097 Bluetooth: btrtl: Avoid loading the config file on security chips
0bba6da48fa3a52e2729b7738ed7ae5f31fb7128 smb: fix invalid username check in smb3_fs_context_parse_param()
2ffa9f0dd02b4f58781ce05b283811964a8fafd0 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c7218f2f173b478bcc7cf2a73e79c9788b6e1930 bfs: Reconstruct file type when loading from disk
fd35852a0aa733c9ad706470a3b66b7598396f0e HID: hid-input: Extend Elan ignore battery quirk to USB
1f0d8de9e7861222d5aac0281d09467082d1dcc9 nvme: fix admin request_queue lifetime
fe4835d92d73cbff1d9c58599e9b187b07d6dceb pinctrl: qcom: msm: Fix deadlock in pinmux configuration
77cf80230c5b01b26d7a8b242a28b308563f8325 platform/x86: acer-wmi: Ignore backlight event
11111bc908353671902dfa4f97dd4e6c04022767 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
5ef6a8ece6beda9222ff4372058c8d1d2697d84a platform/x86: huawei-wmi: add keys for HONOR models
24f05d55a15dc004909b67068d58dde59002ddd5 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
ba040f2fd1ca621fd1c5aca83beb7588c4b00442 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
e48c0896552e8221354752556dd8cde70dd8ee06 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
96109b281f7f592602f717962b0ce72b46473923 LoongArch: Mask all interrupts during kexec/kdump
8062147ae0c93a1bd5042a928be64d4b2e1b9c49 samples: work around glibc redefining some of our defines wrong
0c625ce490d6c06a7516f90001be45255f6bde06 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0b1d5009a37c8e43387a43057291e8e0288b4b69 comedi: c6xdigio: Fix invalid PNP driver unregistration
c0fe3054807bf7a3b6b9a81cb031bcb71c7fb227 comedi: multiq3: sanitize config options in multiq3_attach()
affd85295f32c978d5c395985634f9b3938a3a7b comedi: check device's attached status in compat ioctls
6fea196a0b2a74d76091d14acc72d0c49548a5f1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e985c367ccd67c8bf1b4962637260a88391ba2d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a040616840d6f5b396299df53ad08590abef6f1b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
43cbe0b0cb56be8b65401391eaf5147128064b4a smack: fix bug: unprivileged task can create labels
bf6b2aadc48e61bcaea200a0d92249604535f135 gpu: host1x: Fix race in syncpt alloc/free
0e7f6d4e52cc21f34632289964c82ead960c1a05 drm/panel: visionox-rm69299: Don't clear all mode flags
8f4fef9319221e12aab8e46afdd9d51f05ff2605 drm/vgem-fence: Fix potential deadlock on release
a99ce6034a96a46c341ca8b014270b0cdbbea51e USB: Fix descriptor count when handling invalid MBIM extended descriptor
1f834a74c6b852d8e1118ec00c133d07f5320df4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
08f09740904f021c45c957b8e635497275834e50 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2f0c8c5321ed7f8967213b22a2306ff36cb31a72 clk: renesas: rzg2l: Remove critical area
f4bae09e599f579dce509f3d0cc443fd0718651a clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4972a5da1ca9ae8c9677e92d8ee4481026c44251 clk: renesas: Use str_on_off() helper
5801416daa1cee9b127d975953ad3eec3ee0c605 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
f3e1824e125923f31b42e345153f8d1c817ab8b0 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c6d1d8531ad5b644ed1ce2383f6c0658821c504d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
96e0af2222482dc0f7ff7764510194ebb1769ad5 objtool: Fix standalone --hacks=jump_label
3d48363bcec58f7a39c16981a9d9d34e0266e3ca objtool: Fix weak symbol detection
d7c613f3cf7378d7390f65108c28b01cb8321cf5 sched/fair: Forfeit vruntime on yield
bdb56abc178eb5a32b788f6bffe52e828a6e3383 irqchip/irq-bcm7038-l1: Fix section mismatch
6349a876aa20621b1e6135965b2ace448dfdc3d7 irqchip/irq-bcm7120-l2: Fix section mismatch
889b9d6a98033cd37facc0b4f13c7d3cae9e3f42 irqchip/irq-brcmstb-l2: Fix section mismatch
07808870f6c2f9b848912b90e77e0e0b7e5b8705 irqchip/imx-mu-msi: Fix section mismatch
5e889b07b62c24574062bcfe65976aec751229f3 irqchip/qcom-irq-combiner: Fix section mismatch
11a2b8264076d683b6d764fb99412c7cf01d64ab crypto: authenc - Correctly pass EINPROGRESS back up to the caller
36900a426526accd752b13bc458a05ef8fa2bd0f ntfs3: fix uninit memory after failed mi_read in mi_format_new
940c846ca5eee6211b2f39a72bfad27c5dcd4996 ntfs3: Fix uninit buffer allocated by __getname()
b2254288d182fd75b5346033c87251ddd8b74298 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a034aea210e86dc202e7d035e6d3668ab04f4e7f inet: Avoid ehash lookup race in inet_ehash_insert()
efc14d002ae525c1d4839ac699eb3551695df898 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
56c1665930e17b9581520b54283df811e9c6b062 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
3b26368bc9d4a2ed70229ebbc056d19643044e5a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3500a4f0c2c912d7486ce3b8ff8c2f0fc80dba02 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5d38141499931879db85470105c79f7d8e35cb99 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
146a55ad3c41b916dd7d3c8c772406563992d739 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
72f21190c9ea4cdc92b48ba5968794782a8db5b3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
012ef46a929bc14f751e9cb6c0d1581863a730cc clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3fbdbbd0d4cda832fff754515ae0ec93ef3d43b0 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
c9fd457bc7c8130e2bd2344b0fa914c101e36a7a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
38258103bd59a6e1156e070c9576b3bee860b7a4 crypto: hisilicon/qm - restore original qos values
b62937eff5e93ff41d19d626aeeed5505ceb2093 wifi: ath11k: fix peer HE MCS assignment
541e6c3607675ca239cbee0fa1d6cfe547b34af3 s390/smp: Fix fallback CPU detection
147ae634520ad1d2ca2191fe10bf6ef3adf0d275 s390/ap: Don't leak debug feature files if AP instructions are not available
995676dea502bef95f26cb6c54eafc5d14ca5692 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
fe411d504514278cc32d0bb69107665b20fa2aa6 firmware: imx: scu-irq: fix OF node leak in
a795f23e26a13daa9a79bdc50b1ba9e59e2facd2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ee595c5f54faabc81bc53684267238705ffd9aac phy: mscc: Fix PTP for VSC8574 and VSC8572
61a91333a94ef25064e574542d735e7d0703cd85 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5fb06d803f22bc03f015d0550771f09ccd08f9c4 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
39cbab355f4cfd8aa615e7461e1b19686bab7868 ARM: dts: renesas: gose: Remove superfluous port property
c378a243cbffc72e35a4b9de159c08875e67da3e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
958f3c085c291c05d55a80916b480118ed900256 Revert "mtd: rawnand: marvell: fix layouts"
d84ddaa3506fab569a0ab73e2b2c8da6e55caa2f mtd: nand: relax ECC parameter validation check
dd1d5cde44b098a9f03b47ab76822d78db11082c mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
4938a39e9d19021d4699d69f90412acdfe28a090 task_work: Fix NMI race condition
70e5847a623060fa2088daca9574fd5df2b0c585 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
620a54b9bdd4d6d55fff706b79b83741df542579 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
81b475d1447fa47ced1037d7daea8938cf4f6ea2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
94a896acfbade4fea1c20950e898f348e2cf6c8a pinctrl: stm32: fix hwspinlock resource leak in probe function
fb8060966bdbfb7566105712fad65c0706f77856 i3c: master: Inherit DMA masks and parameters from parent device
564c39fa8fc1a993549e68f9775e4c5d4674c371 i3c: fix refcount inconsistency in i3c_master_register
9fb7a268ec1650af7c29d7a685c6d462b7e82b8d i3c: master: svc: Prevent incomplete IBI transaction
a361d5274e969bdc024017198d0dd46278dd4a61 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d80a11c00955f5481e236353daa597d4af4ad95d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
99a4c0be475be46d956b5ea4447379aff49ecb3d interconnect: debugfs: Fix incorrect error handling for NULL path
c8d55fe84507ed34fc78224e76e9c69b4f375bcf perf maps: Add maps__load_first()
8d4a0304775bfc33451045a53bf2e51431bb1a1b perf lock contention: Load kernel map before lookup
b62db1b96b04c404af77855d499d9c24468b5cdd perf record: skip synthesize event when open evsel failed
0086633f5af57d397a526387e6d2afffaaf593bd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
3ca43ad8adb1bbfcddc1e1d01b45dd18d3d9925c power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c9be0fff2e1e840d55fcf75310ad6897f5a0cc3d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
24cb241fcf1c4772d1b9cb02518b51ba6e2806c0 power: supply: wm831x: Check wm831x_set_bits() return value
3128392c8d7d4885454e956acacce45f51dc70d3 power: supply: apm_power: only unset own apm_get_power_status
de03bd359b768693566c807ee8d77a8fea9dd1ed scsi: target: Do not write NUL characters into ASCII configfs output
a7579bef9d13770eee891a47b32d1ae811d0442e fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8bf9b2ed6d95ca82c4e67625c2cb98c9b4969059 spi: tegra210-quad: Fix timeout handling
35c0a217f4effea3aeb0c7f4d3e182efe18da631 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
495f1f3832cb44789447f591efd965961c0c5483 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
aaebe3a76838fa070d74329df999c3e62bfa94c6 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ed65e12b408a750fbc6d152ad9950057e28fbd28 x86/boot: Fix page table access in 5-level to 4-level paging transition
efc6bca821fb3487651405237d60b96d3f8dcbb4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
8eadd7c0463be0204794b807056d34ece8651970 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
eba2052fdb65ef5bfed39a4aeae31a4cbed634f7 ext4: correct the checking of quota files before moving extents
318775cc8b93f906b03411f3b2907fc8193d6f3b perf/x86/intel: Correct large PEBS flag check
6d728c8f8d4f1eaf8e0343187170fc1f4bd04d2d regulator: core: disable supply if enabling main regulator fails
60eb77724d4acba7e345d4e96f8e67894e36b71a nbd: defer config put in recv_work
df96b5377aa8d9c85c7eea2a9f2c0634721f7a62 scsi: stex: Fix reboot_notifier leak in probe error path
6fb0c55907a925f7e5a9833027d841928a4172e4 scsi: smartpqi: Fix device resources accessed after device removal
0d650b7c7474952e80704c7b8fbc4f4e86655a54 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
e985696ed3eb264e4f09c7004f45470dec7f4a7c staging: most: remove broken i2c driver
e45c921a05dc9dfc957b600405f01a6cde5f4d4f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cb8b20019a44ae75a9feae9a777b8870d801f4e9 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c81b451415b63ec702286b849cb608bbd8f11b6a ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
24ab8a25f56c75228d07564292f1927f8e2a543d ntfs3: init run lock for extend inode
955573d460f8587c5208ea36c99f12fcd9608595 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
964d2c294cb5fb1c78361de83cbba88be364dd3f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
3e9831e731ead98ed67158e8a60d76e42bc9a6f4 powerpc/32: Fix unpaired stwcx. on interrupt exit
97374f705f9f88c885d54847aa3556f67591087e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
38e1914a499a70ec901e81bab5c4536a00973c42 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c3672ea62060eed8d4700c0938a8a0e9ab803907 nbd: defer config unlock in nbd_genl_connect
eda803bc70f0ce6d67e7ebbf9c18fdec80ca87f5 coresight: etm4x: Correct polling IDLE bit
dacedd601c0d962494d6bb51255a7882c2df478f coresight: etm4x: Extract the trace unit controlling
76121e85ab542839ce648538f47414b54549b6d4 coresight: etm4x: Add context synchronization before enabling trace
b5aebfa8f0e8080fd4b34b37031f5f28ed9fe17c clk: renesas: r9a06g032: Fix memory leak in error path
7e23938e0c6daf9cae22133ca983ec9969a20de6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
5eec9c0d63432e5f5bc85f1f43284db639f4940d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5180d08bf1e603ca48bd90d1bf98d92faff17c9d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b1bf44f9c0d9dc59f1959b2b1257612231b55503 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7576ec43d31cf00e8029035e1dd359245c7b7b79 leds: netxbig: Fix GPIO descriptor leak in error paths
216488e5f70680ae53cdb3b642f8f3eaf0cd68bf bpf: Free special fields when update [lru_,]percpu_hash maps
9ecdbee97d5ee90308c9bd9d51326b848521a3cd PCI: keystone: Exit ks_pcie_probe() for invalid mode
ece78de34352e9840dc09529e2da9e8b458479b6 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
0bedf440da02c79fba8676ce47acc762b9ac8f33 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
3170501b9d4e93b481f9f3edb5e360fe9e95a346 ps3disk: use memcpy_{from,to}_bvec index
f00131044bf9a7bb2a732372ece472fa0be076b6 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
26b660c21793693c6f2c7f0334776f9bd06d5898 selftests/bpf: Fix failure paths in send_signal test
5799f4eaf0eb72004cbe160f6f4dc032f363df15 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ae7705db77954e2aac00adcdd72e9767466496da watchdog: wdat_wdt: Fix ACPI table leak in probe function
1b4c9d93d5a27c0d334b415283242785c8c01264 watchdog: starfive: Fix resource leak in probe error path
f355eac7ad9f92255f6c21ed26b087a10153305e tracefs: fix a leak in eventfs_create_events_dir()
15b8a5ff886165f295d98105a52d9c7a3a889486 NFSD/blocklayout: Fix minlength check in proc_layoutget
89175855b0ff5b8f7d8e958aae726a2a8877bb5c drm/msm/a2xx: stop over-complaining about the legacy firmware
0b37238944c073a17136990325f9aca56bd76c20 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0d6f65ac92ff3ef6657ad705dc9d55d0ce472ab0 bpf: Improve program stats run-time calculation
d6b9db8fb1311979d010e1208ac1ec943f6f2ccf bpf: Fix invalid prog->stats access when update_effective_progs fails
2db0189ef6235614de48c77e749cf4bb17ba5c75 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f00927a2bd65585b365fe10059d9a846e6edc1c7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
04e957d5ec48c291ea3ddb3c75b35e7e8169ca8f fs/ntfs3: out1 also needs to put mi
d4e34eb974d3d2e5ea04c8df44367b054ae4de30 fs/ntfs3: Prevent memory leaks in add sub record
aa2910ae80d2850d1919b038fe2315959092e257 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
76331adf63fdec208d4aad66c3383284e470156c net/ipv6: Remove expired routes with a separated list of routes.
354853a24c692ec82d972a46fe1c22fd90b990d4 ipv6: clear RA flags when adding a static route
c73abeb72658e9ba46085fce82f245031d861020 perf arm-spe: Extend branch operations
1a13d33ed12794bde6ad3e7f80d3fa6bd3563609 perf arm_spe: Fix memset subclass in operation
33b9d58fe59eadca85cf69d2d73a6d445ebfa18e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a6cf05ce864078f69a4c0db8e9f60f2a105b223e scsi: qla2xxx: Fix improper freeing of purex item
1f57a497cb9879726af0f863358df7921a08c73f wifi: mac80211: remove RX_DROP_UNUSABLE
1da547c0273e8b6937e0d362a1afcaac80e0c06f wifi: mac80211: fix CMAC functions not handling errors
c6769213a8f9f294a57e1d56ae8a3e9816101e8b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1ca1ae99cbd331553e2557fece98f249a81796ce mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
95b0cdfcfb31b5a7380f1cc1e0a245c36741fb27 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
20c18a12f26c4d311805afaa3859231583db6778 net: phy: adin1100: Fix software power-down ready condition
bf52c6bee67902b8c121f09883b450e0cada96c3 cpuset: Treat cpusets in attaching as populated
2655c64ac29e3d77fdf72b00786d34431a5b2773 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a473ac8c32e777a6cea58cb1e2350df106f527a9 ima: Handle error code returned by ima_filter_rule_match()
c258ffaffb0a71a52864664731ecb811fab3a216 usb: chaoskey: fix locking for O_NONBLOCK
a97967e3d394c42b4b053f7e1682004676c24811 usb: dwc2: disable platform lowlevel hw resources during shutdown
bc1ef18a716b487fbf579bd4b54f896167c5198b usb: dwc2: fix hang during shutdown if set as peripheral
f5eb3ce3474ac889f45d3f71a8ec4764fdcfa8bf usb: dwc2: fix hang during suspend if set as peripheral
69da07bedca92ac3c8e2122ebb9cb65a74ccf11f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cccf9b417bfc3527da8529d8ef22997d8f391501 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fb06de9d3061c9f4645e438078c0dfe863ebb7df selftests/bpf: Improve reliability of test_perf_branches_no_hw()
34a2c532bec9d0032c8352335e3c37821edd3a96 crypto: starfive - Correctly handle return of sg_nents_for_len
d0181a5b622c2869440ff80b9a120f1d74994673 crypto: ccree - Correctly handle return of sg_nents_for_len
8cae924e15390c55f67bfecacda93c061598d113 RISC-V: KVM: Fix guest page fault within HLV* instructions
24d2c44e8e403c81f53a45373c9516b63fd230bd RDMA/bnxt_re: Fix the inline size for GenP7 devices
cb09e13760f9c083305398f3efa03361f4420699 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
5ed35e6aab17c4767519661b538379487becc798 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ab873a61abbacf4e4e0e467a0c30fc4d62168b07 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
443ca7f4645d79c7ed331fc0afaf0ae2e220114d btrfs: fix leaf leak in an error path in btrfs_del_items()
3f57f0cf9b8089b2264e7d1620371bc3d6e5eb9b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f0e9175882d89e29273fdfc17fbba5ef9c90dc3e drm/nouveau: restrict the flush page to a 32-bit address
30fed3f8b1fe0edbcc936ab6bb4b08678f6b6c36 iomap: factor out a iomap_dio_done helper
ddc4f42b1ce9a50abfa138d96893d0ecc7ced487 iomap: always run error completions in user context
98bd9ed2e50f9053db4c734ce66601712656fc00 wifi: ieee80211: correct FILS status codes
467274fc179a7a8af2f9f582ca7e4e3d9f26cf15 backlight: led-bl: Add devlink to supplier LEDs
75bf482924706fb25576fd2021550b7e3b7b1bf3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
60358f211521af63abd6deff11957a801241a21f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
812567bdca514b5cd068041e7a33794718509e8c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1d5c3763f5370eb1e27f85748062f029257e4ac6 RDMA/irdma: Fix data race in irdma_free_pble
5ac78f8743237796e402db1340b0ff5e2015b697 RDMA/irdma: Add support to re-register a memory region
6f5abc45d55a098c115f590bed869dcb7258c3aa RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
cf2f3beba6ebfec30a1896a46f10284b4c6e2ff6 ASoC: fsl_xcvr: clear the channel status control memory
709ab054d5e491a6ee7ff2ac0f48d791ff81805e kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
65919e33f85bba2b62c764f250407b53bca18337 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
12a78d27bd81a249d79ddc2ff42926621e8284eb hwmon: sy7636a: Fix regulator_enable resource leak on error path
69f661e053e962d4af58abd15aa4b8bb392aeda8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cde958fcf6d650bc21dc61f8e3cf6eb847cd5f4b ublk: make sure io cmd handled in submitter task context
75c5983e13405d856ebee9e1116abe7f45b11eb6 ublk: complete command synchronously on error
bebde39aed65b8989d7f9b4ceba4b526140b194f ublk: prevent invalid access with DEBUG
15288f062a21e692c1f3b77033f86021c68915c3 ext4: remove unused return value of __mb_check_buddy
a75c9e17b64a28bcdbc13b478328db817e3705aa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
66c53980836a9a2e9447ddc461906a877a7d5bf7 virtio_vdpa: fix misleading return in void function
310ebf1400a063282f61bafbaf46074081c633f6 virtio: fix typo in virtio_device_ready() comment
fc2f1c4e17637d3f264717b69e74591a4cb16a11 virtio: fix whitespace in virtio_config_ops
31cc52dbabd09d8ea475d0c0cf41442a53a4f0e2 virtio: fix virtqueue_set_affinity() docs
546e76c27cb0add095c8703df966124d8d3b5d4d vdpa/pds: use %pe for ERR_PTR() in event handler registration
b8ac5ee77e7d223ac79435005896ab8b8f3ff00a ASoC: Intel: catpt: Fix error path in hw_params()
a40f8346c4b4e1811cc1554bdda4e6840ca98d46 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
b907d1f1ed40dc05ef4968bc4551356dc9cc0608 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a2e4da5d56f57c3c104bd34677fd52f1bbc9bf4a ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
bbb87de09f891ea4d3c8b68c9e8c4cbf227743c9 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
46cda67880b8b91172709629b9b35b3478161eb9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
97e31edaa15502277c246c2ecdd48c2d9d6805d2 resource: Reuse for_each_resource() macro
99104d983190753be1fe4b53478e707222d19a29 resource: replace open coded resource_intersection()
c337366db2f034d1e122a3726a63929ce0f5757f resource: introduce is_type_match() helper and use it
456d634e7911ebf4fb84851b9fa5640ca9c7d55d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
866e878cdc1ea27b0a1d485081c3114d61f08ffc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3d97d94e99b76bcbe76c5507609c337e82176b21 netfilter: nf_conncount: rework API to use sk_buff directly
a16df70a65e915476c82dcfb00579e9394f34f03 netfilter: nft_connlimit: update the count if add was skipped
3c06ec140886291bcc280d2c1dc7ffa93e4be869 net: stmmac: fix rx limit check in stmmac_rx_zc()
94a628610482f6972b27547d5af037a36ef8da8b mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f8f3014c5ed573eb237de70c3e7dacb84212ce8c selftests: bonding: add missing build configs
64710b2a4fb63d3229e05426c5035e666835e275 selftests: bonding: Add more missing config options
72d5d2bea15bd697234219683bd0edd895cdd696 selftests: bonding: add ipvlan over bond testing
894db9a0e34c420b783b8bcb986501997af8b800 selftests: bonding: add delay before each xvlan_over_bond connectivity check
7222210f01a81118870b99f2429782dce4d7dafa mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
405146c6e79469a0e837ad5af3a79e1b4697a8ac remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
515f171bb63d102cd75ea0866a613702ee8bcae1 md/raid5: fix IO hang when array is broken with IO inflight
92321e6f32393434a3608bbef6346a8708fe4d6d clk: keystone: fix compile testing
904f3ee7c1c04bdf4592240c5ecf47c832aef168 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ede2b9a6e975afa5a58cbb8a7d383d348ea256f2 perf tools: Fix split kallsyms DSO counting
cdbcfbce95c0d703d8c5dc3781064250726dd2db pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
07ca47fa0c6a522e94175fbd9982c8303c6c35ff pinctrl: single: Fix incorrect type for error return variable
21c293eb6519fa539d69f4371ad970360e28bdb2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e8eabf276128dc319ac18d766e1662b7a0f810bc 9p: fix cache/debug options printing in v9fs_show_options
24f528f880adb6611fcc9cb400545a8cc8d264a6 NFS: Avoid changing nlink when file removes and attribute updates race
f2b358119f3de27cb1ba0981ed1e8b0856ac0417 fs/nls: Fix utf16 to utf8 conversion
72b2638754e7f00b18b2245691c6f61c1c0c39cd NFS: Initialise verifiers for visible dentries in readdir and lookup
59ab83d03f2af59136b167f970010e33169223b6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
934aceab9bc27e819e88c1a85c66ecc607347bbc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1c1f27a037e61fb0195fc80c29e56a88f689a5f4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c3e7468d4e49042ec4fce5a58ef3c70a8fd2361b Revert "nfs: clear SB_RDONLY before getting superblock"
f31f2b1b8a94713e223c636969c313778a61bed3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
df91bff447ce88fa65c26d8495fde0fc46f56b64 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b5c14b5e5ec0bbaf1fcaf1ea8cddfe2f70c63647 Expand the type of nfs_fattr->valid
21e6fecf745a3a1353b10680fc3bb00b1a078d16 NFS: Fix inheritance of the block sizes when automounting
3ced6c7843b7b35f18954d5ae80b40bf4f26e7fc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
963f482b4f4e04f8f189940d1869275bf153b95d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9ed9fbf8eb96f0eb7fd3cf5be8f308ad447b97d0 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7be8b4e7b10234b2a1b532689be5ea49784bee5b ASoC: ak4458: Disable regulator when error happens
2a8ca650a8fc56aa4b6cdf8479dbd8f49b6c4822 ASoC: ak5558: Disable regulator when error happens
e04ab87cce978c2a440369b464f5b1cbbaea6f68 blk-mq: Abort suspend when wakeup events are pending
af01bca7bdfb14780ff76338689340ef4d7a4528 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
dd103001d8c3c010e5ee6f864966fa9db034fbbd nvme-auth: use kvfree() for memory allocated with kvcalloc()
a2f7826a7a897a68546fce6f9c67835cc6b6f582 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3170f81ef5c74c2d61897b86c4597716bd7595ef dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7b3fedd5610056b3fcec137fe114b8e927d1c893 ALSA: uapi: Fix typo in asound.h comment
1598ac77645dce3b4570d2036ac6c6f82bf5c68a rtc: gamecube: Check the return value of ioremap()
6be9baa9c025842cd8125187ebbb2cb634c5c51f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
7f8b2addea40122c0955dd0242730feead20623d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
bfc359c85d694b031ef932067536d5e2819e2a18 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7710f9106b7305f793a53097d3dc732c4076b212 dm-raid: fix possible NULL dereference with undefined raid type
6e912171ed13ad24bd353db032520fb283aa8190 dm log-writes: Add missing set_freezable() for freezable kthread
0235ad5a6b6cd95b188b6d51b6c608e09fcb1ff4 efi/cper: Add a new helper function to print bitmasks
ede8c4d934d6153f6efb99ca301026c1af306ce4 efi/cper: Adjust infopfx size to accept an extra space
68969e6510b872ce0f8391a8e066614c5c76a2c3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bd499181ffed40cbf44410a722203d307ca8ada4 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
80690e26a65cfca4e5fb43ba20a83b44ee9c87df ocfs2: fix memory leak in ocfs2_merge_rec_left()
df2ad3df6a10be6b88097b7553ceda825e5b8dcb LoongArch: Add machine_kexec_mask_interrupts() implementation
161906e9f9cf39a044b8a9657ed7ba9b1e475891 net: lan743x: Allocate rings outside ZONE_DMA
29527c18c385e4d76d2bd2faf2f5de91882d3264 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
882d74c68f3753b39eb2b6ae32ec8d3718a24d42 usb: phy: Initialize struct usb_phy list_head
e9f39c5d32e5ae65984711fd569876da2a95dc82 ALSA: dice: fix buffer overflow in detect_stream_formats()
03c7dc524b7f2bd25c13e9d7a14bd3cfb94e1063 Linux 6.6.120-rc1

--===============1728076799191101552==--
