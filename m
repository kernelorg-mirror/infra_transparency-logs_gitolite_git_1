Content-Type: multipart/mixed; boundary="===============1606963342711951440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:22:09 -0000
Message-Id: <176795772950.3156202.8084971875271226265@gitolite.kernel.org>

--===============1606963342711951440==
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
    old: c321da3d26e7234c7b1b8f35c762b00b833a0795
    new: 00f48cae9e132049d2550e9cd7f400ccb288d20f
    log: revlist-c321da3d26e7-00f48cae9e13.txt

--===============1606963342711951440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957724 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957723-7505947a7b2782312e4e7eb8fd77d20e36de43ad

c321da3d26e7234c7b1b8f35c762b00b833a0795 00f48cae9e132049d2550e9cd7f400ccb288d20f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5NwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wDsP/3rU9lfbn7ui+UoPGZOE
zQ7JA5ZDNP9Mrzg58vEF69mSBn6RG1SH7CQlQvTuNXUqwwQuc//zBxVB+JH64j6c
CA6xHAgLr4l7hRv5xgI0dE2C/V6SHsGm52Sgs9zPzeqbgIoeUbxSuqKvwbgN+upb
XyEmGAdSlDt5OmgNAi971rxROA8PooZt+qiKcfe26Hl1p4cFiixM9MtsxtN+TNWS
jjyp3vuUQar2+IDd/mdsJQ8roCVLrS+1GwIVQuxtIGgumE91S3TfIL2RaeEv1MBb
8bqjKOBCNyMSKWCtvFOaPPRQTyYC5dur1u3h7ioukwuU6Pe0/tL2EC4wUtcyUoS5
BN7obUbe+OVyn2tC4uwyVi6VQEKeh5n4zjbQJ3tCbBSRs8CTUB4kCKf9NmuRf4tk
/5fqJfMxy0oBfn4iSUyT6GaisQ8NYD1/jBmlWaS79S8DkH+KuPppdA7ltPV0MFoK
VuBL3YEwuo9PeZaZNJhqxI+pBr6x1SPUwyr/tgKBzXrBX7g27lYoJob/FkFdqS2e
DXk/TLyrNcNm63AsPQPnOvGCq2xkIZzmOmH72BKdZkjo3loXv3GX7HTS94SAKYj3
y4hSyPS1lefWl4JOE2PeTPAdxWBYIPeUK2wz6Vr62OtzRSjWPs2mzsmzN2lyFyv1
05R1xpMSRsxHFVhYEIzJqrmj
=a1mZ
-----END PGP SIGNATURE-----

--===============1606963342711951440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c321da3d26e7-00f48cae9e13.txt

8382468dc4d772297370bc91711ae455a1141a9f xfrm: delete x->tunnel as we delete x
efb5508585a08c0c616dc652238d1b5f81ff5121 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6012b67b2939063db75560ece9c47312b9539963 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f78482d03e9a4cfe8b06cf5769f5ae223f08cc13 xfrm: flush all states in xfrm_state_fini
e6050665dfae4f54c5570ddc267339e3b50aeffc leds: spi-byte: Use devm_led_classdev_register_ext()
7230837c51aabfcfa4e0536b51490af3ac01a360 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8c46631b85d71767b56234706ce106a7ad710503 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
480102c7067ca9e1fcfa793a55a543fbe1a88489 ext4: refresh inline data size before write operations
a7454e37823de13aa1c88fb8d672664d389d4d84 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8c1ec80f7ec00e4d280e36b23dbc4e5243c27cde locking/spinlock/debug: Fix data-race in do_raw_write_lock
dd81be9da68c090ebfc194da702822e2e3693abd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
912cd31f7af8db4b5d618f88be064ece218f0db0 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ad3d5ed06538fcf31b982c629ccfbf4355c7dc70 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
77488875519abdb1b8d0945caf8f9f3dc63e88ec USB: serial: option: add Foxconn T99W760
65750c77e3027760b3594aeafe62249547543fe5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e560f355521925e8f4e62e601aa352f311167264 USB: serial: option: move Telit 0x10c7 composition in the right place
4f368404e8faf054cc13c20a47fdb5edcf08bb1d USB: serial: ftdi_sio: match on interface number for jtag
493e1f0744daca9e3c94d79239e55fb72c26c443 serial: add support of CPCI cards
fc6f3d633b10865df92170c83ceee685e8809142 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
23ca3cd77d2daebc37c83c708dc816242d2d060f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1e3d74d27d01def5c592c2cdb7a56044eb45b6d2 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
5dcf005c34cdaa04920ce7cdd0c4af5427ab5510 spi: xilinx: increase number of retries before declaring stall
e1096a27f775d91869b70ccc78eb3849af1ea763 spi: imx: keep dma request disabled before dma transfer setup
5fda0a5aa37cd24216835013f72780502b74f80d drm/vmwgfx: Use kref in vmw_bo_dirty
b130f54ae9994aee85ae171b150f766cf3a010e9 Bluetooth: btrtl: Avoid loading the config file on security chips
be0093313a2351b91e386b5fc2d9ddbf2f603aa3 smb: fix invalid username check in smb3_fs_context_parse_param()
6e1ffc0d983877107939248cf0e2c97f3760bd13 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5a0199a5ece6230cbcfab829d2961796073cc850 bfs: Reconstruct file type when loading from disk
75498e19b750e7235d8fd362618687001b0a711e HID: hid-input: Extend Elan ignore battery quirk to USB
438a99092996229b1cdf006ca3213d395b981bb6 nvme: fix admin request_queue lifetime
4cbc54ba36f5e6aeb14a6d80b23c91bd7b05d168 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
a5b9107fb6569818d17bc7750e94a97ba7f9d4ef platform/x86: acer-wmi: Ignore backlight event
1545e697a6ccba1737292f5b174e88ffea26ab89 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
13977abbb72050f011c60eea51b97e02d90c03a2 platform/x86: huawei-wmi: add keys for HONOR models
c728c46ee76a7f045798a2dec0e8e1f098ba03e1 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
047ed8d1208d827665991732e19b360b7aa964ef platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
9257d17a9bcdfc493ce6492b13e4deda9361c159 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ab4777c488df56a03914734678b3576b7d881316 LoongArch: Mask all interrupts during kexec/kdump
a8cda81b43b99df0e3aa47d9850f8e0717849235 samples: work around glibc redefining some of our defines wrong
5f84b9b2c3612927e1949e5a738a0770e8025c54 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
04987df1fd3843251b61108671805defc29f1a26 comedi: c6xdigio: Fix invalid PNP driver unregistration
f29b62020567858f1033d7a4087a3ab713dd6471 comedi: multiq3: sanitize config options in multiq3_attach()
25b8c6d1e69b90ff36bcac1fba4e700deace908e comedi: check device's attached status in compat ioctls
213f25940e41ac57dfda0f4f7b93b5d19fe20636 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e8ea57c281052a4831d7e8a519a7d0847b0798d7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
dccab2582e92ecf1aca094317463d403012b80d1 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9d1415b596d748f76e1273bfe2c3f17e00569fa6 smack: fix bug: unprivileged task can create labels
aa565f91c53dc84022bd93b59aa74516d498e619 gpu: host1x: Fix race in syncpt alloc/free
129f06f4a55cd5a3abbaebf150632b5026c6aa29 drm/panel: visionox-rm69299: Don't clear all mode flags
e5802fc1ac230620b70427e63717a3578338c392 drm/vgem-fence: Fix potential deadlock on release
fc1cb00618d17c90197d103231408a7caf619035 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bee43705e8e596b1a02ccfad9b9d381e8b3ba159 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
17e43daf9807b47a5e61881b1a1409cb60f4ba27 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
7653631e508ad9d5af74bb6892a11a1944c54459 clk: renesas: rzg2l: Remove critical area
7ae7b3100816c9b87cadb040539e530fcce4d762 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
a41a508aff6f09dc9c1468ffbed6bdb12d30775a clk: renesas: Use str_on_off() helper
4b73248d61370c6f66feb49a327ded2d5d11eda6 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
76e416a4c26f33cb85c574ec8b4242ae3308537f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
caaa405a9bb52ebe757b02decbcd4f91510c7448 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
969d7bf43dcdb84b84e473c178a84b0c9798a1db objtool: Fix standalone --hacks=jump_label
9deba9eae093c5ba87f24ba7d4f1844eb7e6bac1 objtool: Fix weak symbol detection
b151f63cc7c1862c575a1d8b777765d14534879c sched/fair: Forfeit vruntime on yield
b25908d05aeb90d84fa1064005e38addf05470c0 irqchip/irq-bcm7038-l1: Fix section mismatch
6ab59714010f778fc37735b83e604e58da733440 irqchip/irq-bcm7120-l2: Fix section mismatch
a018a5dce11cf495f8b02e772d7825742b589d47 irqchip/irq-brcmstb-l2: Fix section mismatch
ec5008b715054a4f77ce8b29b2e672638249e287 irqchip/imx-mu-msi: Fix section mismatch
35ea11d4d65abbe8977a893ee032e86e94ac7f50 irqchip/qcom-irq-combiner: Fix section mismatch
436c4a20e70ad2fb0455aff6219f314db8985bf5 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
224d985082786b06a8f2d2c67fdb66b327f8dccb ntfs3: fix uninit memory after failed mi_read in mi_format_new
60f1b231fabddc2bc3afffb42744fe00a8b53c2f ntfs3: Fix uninit buffer allocated by __getname()
cf7c117e338130dd09f1d549bbcc2ef4e6d9cfd3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
879d8a2d45620eb6f44dc2ee42deb73c99047659 inet: Avoid ehash lookup race in inet_ehash_insert()
dda3edb5f1c37ee6913ad8a994c7b152d257373e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1d92ac0dadbf9d9202e253ef557bbe1ed2998a1c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
854cb71502d8529f4b2c1e60ebc1b9534c9eb455 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3e63f8242b918736422a9564919d4eb1d32d6799 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
727aff722d5c5325bdc84cec1385411cde64eb7c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
3b53fe8cb4d5d9dc211c21036811862b3d0db579 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
444eda4619227910cdb7b0a03f99f14eb80e67c2 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
18240503ee55d8a2fb52397ad7754650ccc3eced clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
331c8bc71f8256555225a3ec4c1aabe9b104ca6d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
17b956edda3eac37a90c9de1a994d8fd557d19ab crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
faaba436a34aee78d1ff819eec3641c1b8a86983 crypto: hisilicon/qm - restore original qos values
0127390f27167f8b4edb7c1c94f53275f7b367ac wifi: ath11k: fix peer HE MCS assignment
7e9f85dd288e5f5f4e0ff275c47fc62d498f9beb s390/smp: Fix fallback CPU detection
aa73b7c0d5636a846a99b7605ba153136b43f77f s390/ap: Don't leak debug feature files if AP instructions are not available
9b418ca2953b65f29c403e3fb56a0dd72876d2d2 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a1f672baac8c63da9085688a55b220296d1714d2 firmware: imx: scu-irq: fix OF node leak in
c3fb6d083a7944eb696b33e6ab9b3661c573de17 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
e94e48c99c01c6d80eb89d14580f1c6dec391f57 phy: mscc: Fix PTP for VSC8574 and VSC8572
f7006a49e2aad875e3b18b960735f93513331109 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
fe8dd1839400e98c58ef2937e677d4ad87240c09 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
6f614a3fb2f98f2b21cd2226ea72b885400617f9 ARM: dts: renesas: gose: Remove superfluous port property
a223ac9b9c1f56e34f5936084036a31a71865a46 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
92e480dfc1f18f63f0597df7e2bda7276c9ebcfd Revert "mtd: rawnand: marvell: fix layouts"
367d85c0ee15668f25a27272a4b698efc38866cf mtd: nand: relax ECC parameter validation check
cf7dbe5e8a5b76ca75bb714069b24df7458f80b8 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e971977238b2f512ec81b742bf416b41d28fce27 task_work: Fix NMI race condition
6c15fd004873a58917f8f0ff52b389b5e0df4e6c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
917fe68b7726ecf6694e8f9c4d470e2ec88b7536 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
8d9a305dca51d40ca2cc49dcfb5b1998cf8ac86d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
54e073352976806888daffa7f0c73afe2edda923 pinctrl: stm32: fix hwspinlock resource leak in probe function
522e5580dc18304f52177e54dfebb651333b069c i3c: master: Inherit DMA masks and parameters from parent device
2e6a105354b83d84065dd3db7747e65a0ab93198 i3c: fix refcount inconsistency in i3c_master_register
25d58c1aae7d3ad101d996355c4540b9ef87be5a i3c: master: svc: Prevent incomplete IBI transaction
4875b6ce897fa3b9d85eb10b4646f1416410912c interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bb147a96782ad6262dd8f0c74622eac0027e66e7 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
8dbaa5977360662ae9f0a85fb4ea21e00dec32be interconnect: debugfs: Fix incorrect error handling for NULL path
804251d9da69a97c27ab2ec3832c0b810e68aa26 perf maps: Add maps__load_first()
5c866fa79e5ddff6af90b7240612035acdb515cd perf lock contention: Load kernel map before lookup
784dd6e0df1791e99a6ea71bb229c51062e79a93 perf record: skip synthesize event when open evsel failed
d3f7c8f863ce9638f2562a648d99b07497060b1c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
db869f004005033e218a3d4e35eceafaa82aeb7d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1b1483b9017e339a846875f1d30fd1e43ab90243 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
6be38e04be8d484ce7ad2ea552250e1e44737a35 power: supply: wm831x: Check wm831x_set_bits() return value
1d7cfa2e3d09b27ed641c907dde77edd2d92a036 power: supply: apm_power: only unset own apm_get_power_status
fd3752f6fe01a74a58b979ef61486f46eb458623 scsi: target: Do not write NUL characters into ASCII configfs output
e7289505983b5f779ba49c0b65e40e90867b5a5f fs/9p: Don't open remote file with APPEND mode when writeback cache is used
8ad877c697448168d40dc007c56ef72b78183969 spi: tegra210-quad: Fix timeout handling
fea20cbcda61f4475c7ad61aba6d89677ad8dea6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
1bf56ecd0231e351c0431647e26003eace168d54 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
64bc14e83b22a40a9dfd42d1fc22b9550eb85373 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
3b95d3860be63b89109b5da0aed2f86fc17f0dc4 x86/boot: Fix page table access in 5-level to 4-level paging transition
e9c2f12dd70e7b8015738d8ee8a21b4342c7e3fc efi/libstub: Fix page table access in 5-level to 4-level paging transition
f3cfc7c4a963a05da19058bb9307003223df6894 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
29f0cbe44a4c165d9adf4a76b6752a127275fcb3 ext4: correct the checking of quota files before moving extents
e65944f878f4978a15696f0e08ae6ac758537c7d perf/x86/intel: Correct large PEBS flag check
5918b2d664ec6e86f0b6ae6c6d2ed4d313b25ef1 regulator: core: disable supply if enabling main regulator fails
eba17da5a5985627ed2c90a72ae47f8b696bbac0 nbd: defer config put in recv_work
8c6386f03fd8a0fbaa6689b38478663976a157c2 scsi: stex: Fix reboot_notifier leak in probe error path
1590cd3177f6366e4f68778c7336f4e634cc7a5d scsi: smartpqi: Fix device resources accessed after device removal
324cd5867c0a222a13b9c4205db37d6287cd13d6 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d5bd83bc4656ea2165a1e1c761dfd4bfba18ed3c staging: most: remove broken i2c driver
41f10e9de2bad6e149f6442282b342b70b8186eb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f5cb1b37ffdae712dce8fb1b7405d1c0dae23288 RDMA/rtrs: server: Fix error handling in get_or_create_srv
99f37b4f6c782e42753b1220cb7dfb1cc63a64f4 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
6459c0b57ccf491776555f51e0ce043e35fcebf1 ntfs3: init run lock for extend inode
a791bbc6d4ac996836c7f5a8c391d29ac094c3ff scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2938f2f0a5e8b0338867480d1170eb54a65cdae5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
10b85626fe8840de98e4b027cfee6aa1d8d88f26 powerpc/32: Fix unpaired stwcx. on interrupt exit
8a12e7ac7826db830ddec8aa1a708e8b8b65ee0a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f7b1b7324814a11dfd730b83e4b90ee3d04cef2a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d518dcb61b7f6a0c0c060d3578148f6f3f4715ae nbd: defer config unlock in nbd_genl_connect
78862c136322ac329800233ba5e7998a8ce3e0e4 coresight: etm4x: Correct polling IDLE bit
ffdc2360b1cc3eaa3df92567d1fa6215a9a82b61 coresight: etm4x: Extract the trace unit controlling
ab18515a6c0fa3f67c25d6fddab3c1081c8d9502 coresight: etm4x: Add context synchronization before enabling trace
7fada5610778fe37e3b6c827760e81e482880e61 clk: renesas: r9a06g032: Fix memory leak in error path
c3b88ba8b137fb326d5deb0b2b094e7da1d5ded7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0e9e9e207990b81a7827f4d631896aa324592028 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3417be9a3611e03b63c19146977aed487881896c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
963ca8151af5c67b4b3377d945105a34f6f190b2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
972ac3b132ab1ccfe3a83c664f75a09ccfdb096c leds: netxbig: Fix GPIO descriptor leak in error paths
64001e94225316103b9c5b7921510c7d414cfd7f bpf: Free special fields when update [lru_,]percpu_hash maps
4c272cdcf9c8f558a305a1f8a5f58dab6fa6fa01 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4fba0f3e010d9eb17148a9c35e213553e1af16fd arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c435b404ae49287f53beb76e74372e068fa8bf1d arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
09671839fffb584aaae31b27278c5e0e9423866d ps3disk: use memcpy_{from,to}_bvec index
6b287bf41744d315890463f4542cecd877bfd215 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e2790ae4b96a5b6bd213fdee6e063975a3322d7d selftests/bpf: Fix failure paths in send_signal test
91c97d8d1b2e75a0803023e6a0b5a37578de2034 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0610c03083a4b1c4ec05f627fde241cdc66d30ad watchdog: wdat_wdt: Fix ACPI table leak in probe function
378c831418559d181e388b7dcf7d74098cfc3c43 watchdog: starfive: Fix resource leak in probe error path
f885fce5d9def5bdf37eda005ba254617ada99b8 tracefs: fix a leak in eventfs_create_events_dir()
40d686ce1a276a399b94b8ef28f4fb5907a39bff NFSD/blocklayout: Fix minlength check in proc_layoutget
178e73c9b3298b66156b734f26c879530f344235 drm/msm/a2xx: stop over-complaining about the legacy firmware
95f9bf738c1e2a79f0dc3a4fc553655c2aff9be4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1b439fbe1a058a526c83295a1228a901fab216a2 bpf: Improve program stats run-time calculation
67ac25cef87fb7e868388d9d943a3ceb66d6274c bpf: Fix invalid prog->stats access when update_effective_progs fails
465b70c1dc55928a698a9c3154932e5a237aa66e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
5ade1f9d0d9112e9e3ec6a2f6eacac14cc75b859 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b0e991a95bcaae7ff1616db9b819f047c451346c fs/ntfs3: out1 also needs to put mi
d9c92204a1fa82f48a2204e12d478935ff833b4c fs/ntfs3: Prevent memory leaks in add sub record
747defc9a72188a747bc6251b07df67d9c923517 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c828ca43afce8d7c01be5266002bb85935f87c55 net/ipv6: Remove expired routes with a separated list of routes.
412ce0f166eea665a1508633cffd28c20b1c5dc4 ipv6: clear RA flags when adding a static route
e5f9520595f7970033c43a77b1915de351ad78b3 perf arm-spe: Extend branch operations
26718f4b9f32ec12c96e5f316699d2ea103fd42f perf arm_spe: Fix memset subclass in operation
c79cf36eb667c4bf832d3740fc9c01ee7265e1ad pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9c4db0768942ac5b131bd8735c0d31d4147fab15 scsi: qla2xxx: Fix improper freeing of purex item
da6542b8026d839c3b4328f82bd40deb7b1460ff wifi: mac80211: remove RX_DROP_UNUSABLE
f857500df46547c46e79772eed384aaefab9c5b9 wifi: mac80211: fix CMAC functions not handling errors
5526714dc225784c8b54b43dc302efab5ae67572 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fe9c524246a53d780d648ad3124c73df55563973 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4348cd1dcf991efcc1fe175a58c88fb6933c7471 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4e9e8649e8042142a60971f426ea3e7e14ef22ac net: phy: adin1100: Fix software power-down ready condition
d39bf900c74ba36feffb5e6b4e8fde083e00338e cpuset: Treat cpusets in attaching as populated
9e34724df4d1111383f10fb22b9eaa7867bc3f49 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1528155fb10c1fd4f4db27aa0bb3501f612e319b ima: Handle error code returned by ima_filter_rule_match()
29b3d33f76a443807d3fd12fe4f7234c9d613756 usb: chaoskey: fix locking for O_NONBLOCK
bfc9f527414f2e8c43ad7a7cf4affb4439b88a6d usb: dwc2: disable platform lowlevel hw resources during shutdown
cf372a3155e78599f89b40502bce444db44b6e21 usb: dwc2: fix hang during shutdown if set as peripheral
aa23cd038ce94ee0190d293a99f9cbad0ecd6401 usb: dwc2: fix hang during suspend if set as peripheral
8c77d9eae487152cf858051cf98310795748ca9b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
97c210d0e879740d2055950140c0a8f3d9ff8e14 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c9682d017d8fe9512133f1a5d388c75445972242 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cd032557aa288eff26c71fc6d42b9d40c6cfe365 crypto: starfive - Correctly handle return of sg_nents_for_len
8bb62b62067592307ff4ee658d75a6d36940da6e crypto: ccree - Correctly handle return of sg_nents_for_len
87334c4cbe3f02334014d6cec0d620dfd9529887 RISC-V: KVM: Fix guest page fault within HLV* instructions
fa1e2bbeea130f134b5b2a10c8db764c85e655b8 RDMA/bnxt_re: Fix the inline size for GenP7 devices
542855433fab1c9870fd15c5ebd39d9f8f75516c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
101c2d64580f583e5305b46c7584af59f3d31089 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fd75e7238d5cbf07afe7d3b32f80fa150c28b9ec staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
de0429705ac7dc4621f672a94ded30e8ec774620 btrfs: fix leaf leak in an error path in btrfs_del_items()
a46c4691c55acc02c3f155208d7a6a52ea05df4a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
6ebcd72030a1a6e765eb571a74139f568981301b drm/nouveau: restrict the flush page to a 32-bit address
5a0d7e94084e7f374ee64b3f40ebad4f0ee13e81 iomap: factor out a iomap_dio_done helper
5c1a977105ea036104511086ecb1b4698c0cabc5 iomap: always run error completions in user context
5ba361d5145695789483c19aedbb9bbdf4674ff4 wifi: ieee80211: correct FILS status codes
6a2902e18707e05818e9d7f3e643e0044b922808 backlight: led-bl: Add devlink to supplier LEDs
08fff6c023bf394ffcb9c739634c0c68891896db backlight: lp855x: Fix lp855x.h kernel-doc warnings
8f515623dfb4285af4f65618f3f35ad8501c4f72 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
25077b4c2feaaf3c4160ebc72367066bb5bfc6af RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8f32ab68521c586b4a213758848689d01db65f91 RDMA/irdma: Fix data race in irdma_free_pble
67f5dfcb736e41d7aca5a6b6e3d3f82eb389c524 RDMA/irdma: Add support to re-register a memory region
fabee7d3bbcda3f588ee6f1dac5fa89aadf06cdf RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
71b94a4fc453911938523260a6b02669858293cb ASoC: fsl_xcvr: clear the channel status control memory
c141118703f0c8e874f0f52f66141fced0d65233 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
76e583782128a44f3914cf3587d10422c83d416d hwmon: sy7636a: Fix regulator_enable resource leak on error path
8701b910b638fd9a0acb94370ce9c7b3b417b28a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
17a0b407f05f1c00fb4203bc0ff3458b23e095cc ublk: make sure io cmd handled in submitter task context
ba00dda6d97dac0ee6b5e733a54b1b44933cbb71 ublk: complete command synchronously on error
dace0fd144ea50c14e4ec8988d61ad4e93aaf69b ublk: prevent invalid access with DEBUG
4b88c5754ee2032a7b4a24ce31dcd86c5c14e87b ext4: remove unused return value of __mb_check_buddy
64f0788a23eeb82c74d0fa72e27c2e1ee6b38882 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0b5226d20396e5ec912883660bea2aa8c0da0dfc virtio_vdpa: fix misleading return in void function
a3c4e204b1dcb57142b2a146b81b52e190c1a10a virtio: fix typo in virtio_device_ready() comment
272752e9ed638dfa3299964863de27aa1e7cd3c3 virtio: fix whitespace in virtio_config_ops
99ba6580d7ef4d35630d781cb70434c0589e6e80 virtio: fix virtqueue_set_affinity() docs
d7e8e79e1021cf819d1135b561089192e4c18eca vdpa/pds: use %pe for ERR_PTR() in event handler registration
e64d7c152168b5c691ac7838e176a163f813615b ASoC: Intel: catpt: Fix error path in hw_params()
ad42f68233bcb029f022cfb1db2cab6145b76259 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6b5866d89a42d121b298c6437347506f16c7c70e ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
000473c72a09f4616d1231a4cc580d6e4bfe858b ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b4b977f70404625610c34120f140e705443acad3 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
7f828abaf8f20188352bb2d61bcf444c9fc476c9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8ef39e79e8fcfe8fed13388db40fb61074838e5b resource: Reuse for_each_resource() macro
71ff60dcf41759c516e2ddefc64f8b139e9eb8ec resource: replace open coded resource_intersection()
8e3de16277d4d15833b52c8e7c788f26cdaf16b3 resource: introduce is_type_match() helper and use it
e7ec9dff6a184268735485af6781873e0cf28609 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b119b969dd1bee57294a41bfe3d08c3645aeab36 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a48d07144525efc208f04c4b4fa2b4ac289ed28f netfilter: nf_conncount: rework API to use sk_buff directly
a07de9221ad6f6170a2921736bc6d73d911bd3e2 netfilter: nft_connlimit: update the count if add was skipped
822c6644a6f0819d668b4c79005f309625e983f2 net: stmmac: fix rx limit check in stmmac_rx_zc()
23d8b52195e159f6659a8891706ad9361c61a18d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d3edf5262190c2b9031e74daeb8d4740d5df2f36 selftests: bonding: add missing build configs
707c87bad81564990f138ed105f7eb46889b7210 selftests: bonding: Add more missing config options
94cee55850490b67b8a38a6f1fad24e2f8194ff1 selftests: bonding: add ipvlan over bond testing
c52b1fb1b0df9cdf9d6de4bf3bee72f09330aaa5 selftests: bonding: add delay before each xvlan_over_bond connectivity check
36ea0c9f0468a6e5c325571e7f0de606ab6643b2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0eb90972acdd7dc5591ad455a9bea908f611cbc7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
84107fa0b4d7626d17eccb55cca75a5de4b0ec7f md/raid5: fix IO hang when array is broken with IO inflight
c77002f7437b6eca0e59541589b8d77c81328b06 clk: keystone: fix compile testing
6ce2d207db154c4961feffbe72ccd9daea6bcd11 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a2b963369a8aa03abd7bc6dde6a73edcf9fe8884 perf tools: Fix split kallsyms DSO counting
cd84fec9c705769636dafb2672d453952667560a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0892cd1a0152a15854b5b1768be9807299217056 pinctrl: single: Fix incorrect type for error return variable
0c30f52a66b2abee46e4cf2861aa87233ad2c8c2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b83959b24fecb444b77ab15a2ffa7f34ed2deb0e 9p: fix cache/debug options printing in v9fs_show_options
36b01dfef22fa20620163127dd74c7df1885a176 NFS: Avoid changing nlink when file removes and attribute updates race
34020fd5aa5ee478303ddbadb2e8cbf541344fdc fs/nls: Fix utf16 to utf8 conversion
10b6a894d0c51c19d64ae1eb042ac97b79419948 NFS: Initialise verifiers for visible dentries in readdir and lookup
8d2be8068f154d36c053781cd43346184f6d2ce0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5b6536b82a484e3a46acc1cef378ea44f0d74009 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6c64197842fea99fb5b200e1a92dc3a3fe4b3589 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f4be5ec0bf01c2229f0a664f52c2d7775cc35f53 Revert "nfs: clear SB_RDONLY before getting superblock"
1a4511b42d1d34320727078def065642655525a8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9f92901c5fe3e116a5a0e8fe99f4a3fbfbd806dc NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c07a7dcb88f66eaa3a370448fc88711e61b8a185 Expand the type of nfs_fattr->valid
bdfba8377b07e310dba9712a0ccd25ec25674609 NFS: Fix inheritance of the block sizes when automounting
54a0b7fb46da3d56991334e5d87f529bc1b84b18 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
92e12207fc9bf847e8e489741c64d1d92b2b1ee9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d674ebd9ee825f35f95f313f698260805c3968a1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
49e5a43b33e1d332f7bf16a908397f9a2701b806 ASoC: ak4458: Disable regulator when error happens
5a8f36bf38f428b5bdb9fdb59923e440b0dba2d5 ASoC: ak5558: Disable regulator when error happens
fdffa8d40edf613857933e7f8694e752e2982872 blk-mq: Abort suspend when wakeup events are pending
2d47cee067359891a31041f1b6aeb08e9453797d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b04f7de4cad4a2f2dad9d798e5767d909843a6e3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
af96d9496b471a2e158f18d21a0eb2a8b453d686 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
00d66101beb399f741133e901912dcd48de39bb2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
7ab48694b932c37dd2be121ea1637cc06ecf53a0 ALSA: uapi: Fix typo in asound.h comment
f1348a29aeb8fa6d13f88f1055cd0970fb5a42fc rtc: gamecube: Check the return value of ioremap()
d309e7d35c61255a3eb694dc4c06aa39eb03923e ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5dd027e3a1a35a31ea9739a6b520970c19074703 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6d5960deb3256a1e978552ac9af79f2e5c15a206 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
04089d3c22ebc8462053633770d45a9a92c8043f dm-raid: fix possible NULL dereference with undefined raid type
507ab9e652b812661222b75b5ebf13b834b1fb40 dm log-writes: Add missing set_freezable() for freezable kthread
7af78c43ad25c2ba8ce9743dbfce3bed0a531366 efi/cper: Add a new helper function to print bitmasks
13d7b7d679b72c9a00066443e9871d887fa56b76 efi/cper: Adjust infopfx size to accept an extra space
c2696cf624e1e89c602f0cef7a92f46a382a0339 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
864bb8d8b0286828d588bb9b7c459dac55f94729 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b4e912e17ab0d427476c76a204dba8a6a100c864 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6a76d3a51639a9cc44c4074866dab74e2cf0da92 LoongArch: Add machine_kexec_mask_interrupts() implementation
d5a172b85b8353417302139df3cf3701dd8ef1d3 net: lan743x: Allocate rings outside ZONE_DMA
ee24bedbfae0b894f7937820a2c24ba836fffa0f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c8a145f41c189e0f6b5bb740c8c267a2ccd2363b usb: phy: Initialize struct usb_phy list_head
71ce4f15ab92cadba20e320d706e3689be3b8a5e ALSA: dice: fix buffer overflow in detect_stream_formats()
7b4c6ba71ecff5dd4ad0e4318e794be923c17d15 ipv6: avoid possible NULL deref in modify_prefix_route()
82a6b68148376f6c13d4c5cf2a2fafda79fcb03d ipv6: add exception routes to GC list in rt6_insert_exception
6511a00c85e935b57380c7dc11310060c92c5a51 btrfs: do not skip logging new dentries when logging a new name
44b382b9f17130a04ee7d944825d802105149c40 btrfs: fix a potential path leak in print_data_reloc_error()
c95ed70b6046eb42917c4a9af8e4ae3e6cca36b5 bpf, arm64: Do not audit capability check in do_jit()
df725334488aa7fe5b3401a9e922922bdab146e1 btrfs: fix memory leak of fs_devices in degraded seed device path
96b926c463c23736804998504b26e8f80ac80537 iomap: adjust read range correctly for non-block-aligned positions
63c3e36e26d278ab9a1c8130983042cdde76313f iomap: account for unaligned end offsets when truncating read range
38e86d954b762655e9b418cb99b9721bc7bed53d perf/x86/amd: Check event before enable to avoid GPF
8becbba433b6b4d2eb677ba58454fc41879473cf sched/deadline: only set free_cpus for online runqueues
09681964cb1637a6356d7a205e91248b92f40c6a sched/fair: Revert max_newidle_lb_cost bump
d7ab6e0e6fe9ef1f0c8ce02d03a59b8ad4929e8d x86/ptrace: Always inline trivial accessors
d6be7a01c9fd76b6948c61ae97a21be80cd156b5 ACPICA: Avoid walking the Namespace if start_node is NULL
cbc24c6693ad4699f01bc6655669911cdfa34bfc ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d1628af75eb2d14bbccc47697d75f8c79c338d4e cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
dbdbda3f7bed76a64524ab0ecfa9049a97fe2b6c cpufreq: s5pv210: fix refcount leak
f1cb27d8e7dd4724f841ea148cfbe33ca1c105b1 cpuidle: menu: Use residency threshold in polling state override decisions
bdba0415b6d0d116d473c180b92b12767a44eafe livepatch: Match old_sympos 0 and 1 in klp_find_func()
f3310a81c7a7889a7251caa6874d1e10cbfd227c fs/ntfs3: Support timestamps prior to epoch
76eb53bd11ba449aeca79b949f407cd7739f598d kbuild: Use objtree for module signing key path
9f2334efb4d110940470eddaa2a778b8e093d848 ntfs: set dummy blocksize to read boot_block when mounting
efebd9061e73f7f4f942bebbbcab05517046cbe8 hfsplus: fix volume corruption issue for generic/070
b408762d4b2b4972458a7a272c7e7a381ce7c58c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6fe83c2c90853f8f020181db49bc66440e3cd66d hfsplus: Verify inode mode when loading from disk
3bca532d4968c0d081d15f97b1232c6a26668374 hfsplus: fix volume corruption issue for generic/073
e953786ac9666e7204b09115f69b67f0dd160d1d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
fb11af90d9ca92aadddcf6eadf69e5bdc96ca3bd btrfs: scrub: always update btrfs_scrub_progress::last_physical
c31416fb2c47c119cf02dd5d45adaff2524e8f88 gfs2: fix remote evict for read-only filesystems
a4265956414d7563399b1f2b1af5bb8062eabf36 smb/server: fix return value of smb2_ioctl()
7714620cdf31c61d46a95dce7a0c12b9e1cbb48b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e86dc6c92fd200d9ae4a38dcdc4479d6a2728fda ksmbd: vfs: fix race on m_flags in vfs_cache
506f3b4bebae3747a141acce42b9a4d95fdbe03c Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ca661b013c39449aef978929884ca050a3f11c22 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ea7108963f833176ee5d7c18ba80994b6b9532d2 gfs2: Fix use of bio_chain
7f911c450cff345fd5368ce52dda3ccc41ea299f net: fec: ERR007885 Workaround for XDP TX path
33af2d8a7731deb4bd3873aabaeca9ee0e29212a netrom: Fix memory leak in nr_sendmsg()
1e4f99350634f296b98fc2610fbdaf5756d24c1d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
da7a718e11b377761df6165f192ef43acf692a77 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
17b4b98ba6ba4dc47589764cfff953f45f375d94 mlxsw: spectrum_router: Fix possible neighbour reference count leak
279b5f6b96f36745fbace091f1a0438efedcec03 mlxsw: spectrum_router: Fix neighbour use-after-free
3de3cafa434381210b5ac65675149d6a0433b493 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7c24b4181a7b45a4a0cba82d192a4579fe92dd64 net: openvswitch: fix middle attribute validation in push_nsh() action
1b2b3c4b4c41df1831e9faabaf38b5b9c7107941 broadcom: b44: prevent uninitialized value usage
cc5489fe94f1e3876b6ac50864be6b64e108e5ff netfilter: nf_conncount: fix leaked ct in error paths
e97f74cc98a765abd40c4e462eba937dd32b6c1f ipvs: fix ipv4 null-ptr-deref in route error path
99aa4b48dc5d9f369ce577e6b8693eeb0ca21d36 caif: fix integer underflow in cffrml_receive()
545a6a7e806959e7bd8be14ea4cd423f72bdf3df net/sched: ets: Remove drr class from the active list if it changes to strict
7eb276606616a81886b6f93a7f2931655bb1af45 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f4119ee9ffe9af9fe23b0541db4b574f72706470 netfilter: nf_tables: pass context structure to nft_parse_register_load
5e95e88b5e417a20b46c80a5b90c5cf1717c7152 netfilter: nf_tables: allow loads only when register is initialized
fbb47433a84d2cdd8780a123c41dc02c821f2bff netfilter: nf_tables: remove redundant chain validation on register store
451449750475643571b5df9392ce9b8de5727f9d iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
28cd9e0acb5f05a798a6810c1f88c833fbdab7df ethtool: Avoid overflowing userspace buffer on stats query
1ca79ab0114c58461b5bf26764b132af5d8f0f46 net/mlx5: fw reset, clear reset requested on drain_fw_reset
6c193d1951ad61caa177393861d0bc3dd38cecb0 net/mlx5: Drain firmware reset in shutdown callback
a8d4fe9060b35351804cc2d25a3ffc716b60bfd9 net/mlx5: fw_tracer, Validate format string parameters
f7213d3739925b9de0024f5ab6cde58687e87203 net/mlx5: fw_tracer, Handle escaped percent properly
a38b30d8f861d2b3e8feebd6597a9bb1a927722e net/mlx5: Skip HotPlug check on sync reset using hot reset
bf74aa0e7275be0be5da241e8d9e364ee9047082 net/mlx5: Serialize firmware reset with devlink
e303e9be0e8b74b0de4a48df2ba60ada00479845 net/handshake: duplicate handshake cancellations leak socket
1c73b548930e23dd0093e4dc177ddbc1dc501680 net: enetc: do not transmit redirected XDP frames when the link is down
1993cf54370fc4ee80f2d853c4d1d74e37ddd888 net: hns3: using the num_tqps in the vf driver to apply for resources
6e407357576412b5f992671295e10caa4472666c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
1fd9d2db89397b3b5b84ef2fe820b38cc83a0ee3 net: hns3: add VLAN id validation before using
e07412cb3a6dcbf1c66c4f86dff7392a5ff8a05c hwmon: (ibmpex) fix use-after-free in high/low store
c768067a8a73a2c7cbc62f3810cc2c682a03810b hwmon: (tmp401) fix overflow caused by default conversion rate value
165e577962917ab1582a8d9afbecc7d0439a77b8 MIPS: Fix a reference leak bug in ip22_check_gio()
e994b1860e918aff05c929cc13ca5bac062d806b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
7b57b4027e4c3e91b181ac9d573cc4378fc8f721 x86/xen: Move Xen upcall handler
0a12fc0a648f065d7d83448baa4237526031f493 x86/xen: Fix sparse warning in enlighten_pv.c
304d3755f41dd182bc15238d3078fb5280e0e9f6 spi: cadence-quadspi: Fix clock disable on probe failure path
3d5b27ad986afc84d5999baf3a20b9906cdbe7e1 block: rnbd-clt: Fix leaked ID in init_dev()
69ad4707ac9189a028346ac9b3b4bec455a6ba44 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
036974ad3e1af76d25206d76d8fa296431b19d53 ksmbd: Fix refcount leak when invalid session is found on session lookup
c0ad0de70dcf8dbabe94886305e59169f9a491ee ksmbd: fix buffer validation by including null terminator size in EA length
b1a77b23fca6ae6e5e665cd0bbdf2934828ec9e7 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1bfabbd652afdd7f60bf2dffbfdef68361e3fa71 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
52a2a93d19069c4fc4f73c340c52b19d33a9f173 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
17ba4cfe64275edb51ca38d3056fcc1eb97f912d can: gs_usb: gs_can_open(): fix error handling
254a0e10861ddee695d06d5100399b98d049576c ACPI: PCC: Fix race condition by removing static qualifier
12ab9d63cb75cfe0cc13f934d2faf72f30a6d2d6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
dbf37ccfede550af28848a1845d7a62e6add65e8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
eaf60827f2ace42d6fea193356ab635fb87c7724 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b9aee3094ddaaf03c52ee43838c62d59b1829a93 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
58eb32eb63649c2f5c77e1cd65577207b6b8062c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
d70b6ebbe184419f51478451ad57d0c6de4c90d5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c7201e3678c513127f6c03ea7f772362f87a94f6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9de9039519a06b917d6d35f53642490ebc02d5f4 ALSA: usb-mixer: us16x08: validate meter packet indices
3321bdcdb57a83f2d1864ceff75dae15cd84687a ipmi: Fix the race between __scan_channels() and deliver_response()
0104f8e7a389a35cf78642da0f1619f735c5c4b8 ipmi: Fix __scan_channels() failing to rescan channels
ae29ffa40d3bd5bf01a31e3190df1a18fddb5679 firmware: imx: scu-irq: Init workqueue before request mbox channel
d521867d6eff4234b1b4739d29e14f17c0e52495 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b46bc850f693db2ceaa04e311be6591d365fadff clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6f0f8b1f3b431f4e2be41f638c15171ce7d6c77e powerpc/addnote: Fix overflow on 32-bit builds
9204bbc478132144848cd3394637894e3f3607cd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fa5e8364fa7a31ae20843f221fb0ee9eaa46cb47 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ef7a243a124a8132395a580b15e1a03dafef2bbe scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
eab6c9359e0f9b294dfcd9f55943c9c34ab7b751 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7ff3f31ead328f6d4a2969148d8806c772a7d44b fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
fc6c1ba9117b94ebcc12d189a5f19222403971cc via_wdt: fix critical boot hang due to unnamed resource allocation
07377c26725e104dd7d495adf1a8da6fe648c6ad reset: fix BIT macro reference
c61e8d72a823db7ba9132300253a69eceb1f353b exfat: fix remount failure in different process environments
1fe53167a4cea8d973b34c00cedc445293c22396 usbip: Fix locking bug in RT-enabled kernels
5d02bda46493eb2b3d5eb6a8c7c8dceded243442 usb: typec: ucsi: Handle incorrect num_connectors capability
ec1c31a64c8de43d1b9bb90c3e107930effc895d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ee347351dd8390164569d6c49ba61cdde97adef9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
f2316a68010758d7c6a1229de23a85233de4d2cc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0425e8c8b8371d22b851e08b7cf96be984e62950 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c7216d8dc9b1e2d7ac09516c1d6cf5b55ec6bdc3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
919f4b109bd7525cc3cde78a13fc0664c7fb86cb i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
f802f505e03144f8f687187d7b11147f65348e29 nvme-fc: don't hold rport lock when putting ctrl
dcf0310fe70b095817edf2e1eb82596d6284186d platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
dbffd0a4864b764cb1b3d725e9a61f1a53b728e5 block: rnbd-clt: Fix signedness bug in init_dev()
45ecd36b38865772d2d829f06e2e2b81a085a4f4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9cde38a92f02b617650024e3575ffb1be71ea4cc cifs: Fix memory and information leak in smb3_reconfigure()
bc320445bb6f91d494b76f0a75a5e6f238d62861 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1ec64e48b9eb7ac407faf0037cd51c97db5b9d1a io_uring: fix filename leak in __io_openat_prep()
6b3ce662e37226bdbf6478055a8c3b2899354ad7 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
555868ff043bbeb0203625b7707de4d971471c0a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e411f1b97bf3296b2817030fc4893745ea90b771 s390/dasd: Fix gendisk parent after copy pair swap
dd8500a0acbb370cb674f29bbf16837df2c32908 block: rate-limit capacity change info log
065580af6bb797f3eb40f6684f914e9cabbd3d3c floppy: fix for PAGE_SIZE != 4KB
5edd585d92be2547fbf610222e6802a7cc458720 kallsyms: Fix wrong "big" kernel symbol type read from procfs
d4542c5971ac8979373960d1f436f85d757985f9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
83a8e070a25c76720277ebe23818b82cda4d1c0b ktest.pl: Fix uninitialized var in config-bisect.pl
257ec6a53072e7ebc2bbc2b760ae03f98ac8cc27 ext4: xattr: fix null pointer deref in ext4_raw_inode()
564051db2a68ccbc0e263ec5d8a66274d08ba9b6 ext4: clear i_state_flags when alloc inode
dd126cf708e71c9da5021f16b066d50fed5ee9ff ext4: fix incorrect group number assertion in mb_check_buddy
5779bcc3dcbffdbe323d107eee6147d8b98ac302 ext4: align max orphan file size with e2fsprogs limit
bcbbef8a00fd09175bf6414aeec1c2eadad90827 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f9f62f684102a32a199915b464efdd5d17edc317 jbd2: use a weaker annotation in journal handling
3c82e090891764911f64a9b40c9d985875abfbbb media: v4l2-mem2mem: Fix outdated documentation
a4658db79889c9bc95dfe130c0fe6bac4efd6495 mptcp: schedule rtx timer only after pushing data
643fb48e7ebe11c0732898af6cabf14b27c07c04 mptcp: avoid deadlock on fallback while reinjecting
1eea291881582001842ce3d4b16acd3e00cca842 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
618531ba808579cd2f52db660be24b408beb8939 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ebca63bdeb51b0d9b06a7c80db826352ab2c076c media: pvrusb2: Fix incorrect variable used in trace message
7a6d76365447b4037e04ddbcc64533fc8a3d3ccb phy: broadcom: bcm63xx-usbh: fix section mismatches
014546dcd4bc3ab1495bea8e97f862e4fff88dc8 USB: lpc32xx_udc: Fix error handling in probe
e68ae1752b7542a9ded6d1e0d63d3563d3e2ff31 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
83fefc981ac79b9318ccf2b792fd4b3d8009e0ef usb: phy: isp1301: fix non-OF device reference imbalance
c8fdf652e4ff9670a65a1e94705e7ef7ae01459e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
67d37346684f4c92340ae784b22f3f21e57a70af usb: dwc3: keep susphy enabled during exit to avoid controller faults
f5e0da0cda060a3f2426d7a54ac47788f9a93f2d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
22c190d4acd5a118983d63c273290649899fb75f char: applicom: fix NULL pointer dereference in ac_ioctl
d14a71413021e65349a6807c08fe9876cf496300 intel_th: Fix error handling in intel_th_output_open
4b7eb44e6eea22f7abb1c7f8cc81bde38d9100ef cpuidle: governors: teo: Drop misguided target residency check
b1d9c40188a572d55a2847d41260a45533737ac4 cpufreq: nforce2: fix reference count leak in nforce2
738f8822f9dd531a154abdefb350205cdc775966 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
14d35a2998407811efd03c7ff517207a1d1de139 scsi: aic94xx: fix use-after-free in device removal path
4c7a03f11a3f0be4446a7e98de8b93cf5d8d2fa5 NFSD: use correct reservation type in nfsd4_scsi_fence_client
675e1bc8f1b47c59fe423ef6dbe86542296f1972 scsi: target: Reset t_task_cdb pointer in error case
044bb0f2a29995d9902ae01f831c3a6c326d20b9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
6b2db8b29f2ada5ece3896eec71498774d46d192 f2fs: fix to avoid updating zero-sized extent in extent cache
e3edb8b44a9bbb89eeef94a9231d6f746102ffe8 f2fs: invalidate dentry cache on failed whiteout creation
e9f040898bfff5438ea9c37a46f3c0c67d06e0e7 f2fs: fix age extent cache insertion skip on counter overflow
e7bb017c66f3f59e5c372e9586546a310b5b2e51 f2fs: fix return value of f2fs_recover_fsync_data()
02f0e757e00267fb3b0269952c21f32f70c1dd73 tools/testing/nvdimm: Use per-DIMM device handle
d9a75e52cda8ad012819688f28fbd5aa1c16781c media: vidtv: initialize local pointers upon transfer of memory ownership
247920fe7793351282470c6c58b93570985a7058 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6d0664a0280919e1135e7136f38830dd6e34d353 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
ed5540050f373c030aef00af0139903a30150937 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
573ac89e11bcb92fa7f80f0035a77abdcd511779 scs: fix a wrong parameter in __scs_magic
5a6651bf510aab7c4af4e6a4dd8f4cad6e2f8e43 parisc: Do not reprogram affinitiy on ASP chip
8b0ffe31ad37536f9de935a4b5e52d7eb6c800dc libceph: make decode_pool() more resilient against corrupted osdmaps
cced010bce0f562c32da6e4b6b6ff6ef3bbda745 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
87dccc022ca6dd62b804598f1bc4512b4e32eabc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
24ae0cb59e60c17c5d70c4772e0e7d8cc092a72c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5f12200d59c7fbbc132a3b5f3ae6599424374ae0 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
e3930b01f76b2dc2602aceddc24390ad8969ac0d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4dbe0ddb0a05a3bbb6d051acb68b8d458a701a60 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
56103ce262caacf4fd64fe411d1685d61743dcd9 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
aed50b80d147cad5946b1bdf802b217510219bf6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
864736f31370df1d627bd0bcaa42583e36d2204a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
0a589dda03162699641bfa37f236567c6f73550d xfs: fix a memory leak in xfs_buf_item_init()
cd8ff74c0c741d3e8aa7f924b22cc0b15725b9ab tracing: Do not register unsupported perf events
5772d8fb0f281fe846816ae42d91d4cb2bcdfd16 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c2d4409a9c4a3e89a07228c249de715aaf2bb2c7 r8169: fix RTL8117 Wake-on-Lan in DASH mode
846ced000bf99912a0b8126d4b0509529b65b48e fsnotify: do not generate ACCESS/MODIFY events on child for special files
806d308576a63b8e43915f631effdc7d9d916aba net/handshake: restore destructor on submit failure
be8f9dd2412e0396165e96298c6754290ddf5e76 nfsd: Mark variable __maybe_unused to avoid W=1 build break
18e46798f5bb4f6d6c58c1c3e7f0f7681706be7c svcrdma: return 0 on success from svc_rdma_copy_inline_range
0abdaf798451fdac1a21ad827b68d536471a2bde SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
59c75d432fe36c082718e91eb5df76d656df23ea powerpc/kexec: Enable SMT before waking offline CPUs
330e2731d5fa1a7c60e1e96386046baf85ea60cd btrfs: don't log conflicting inode if it's a dir moved in the current transaction
58171daddae69ebc28ee54f468829a2f37fb7fc6 s390/ipl: Clear SBP flag when bootprog is set
1fd976e5cf20c915eac0fac9fbd0d0bb9f306ee3 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
b5fd791551b583e7c522ae3765519ce6316d4686 io_uring/poll: correctly handle io_poll_add() return value on update
739d8cf02bd563f10580b9a819eb719958bc964b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
49dc3d6917ca15e47d7a5b188a03c24dd3a3242a selftests: openvswitch: Fix escape chars in regexp.
c697fc86ab8b2a7e8ade76a31e14959b70392fa6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
633430eeb07277eeb6d9cf62491acbb374875c1f crypto: caam - Add check for kcalloc() in test_len()
8f4f96020b96d25f3c7271b0dc3385d958fb9337 amba: tegra-ahb: Fix device leak on SMMU enable
a1a8030781d731c4cf00b5f46b8c6a05a17e0498 tracing: Fix fixed array of synthetic event
994233f7a50b57ee6432fcf5f0ccca4a4ac96882 soc: qcom: ocmem: fix device leak on lookup
edbcddd7c5d847ca09ee8d5617af28ac11a869d0 soc: amlogic: canvas: fix device leak on lookup
0ec60a9e7703dec523f80bbc8b78607c2126879f rpmsg: glink: fix rpmsg device leak
4b5d03daeb1b144cee17bad06cec60a57305515e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
b3d13789e0f765c0ec1d0f04eda1f4f02d038d1e i2c: amd-mp2: fix reference leak in MP2 PCI device
3eeeff84d9e408e4ae246bc4bb46a7a1c8f0cad1 hwmon: (max16065) Use local variable to avoid TOCTOU
746b0f866f58762e12709adcab46631300f61fb8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2efa2dbc6582f93f2056d7d47a963e3eff6eb816 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
bf3e4166b6815cf70c3d487a7ce3b0442f4dea6f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
75af2dc7ebafe0f888c74370e780ad3e1f46c6e9 iommu/mediatek: fix use-after-free on probe deferral
354b7f710a8d0a16263014717df5e56d517aac71 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
d733279c25658f9e4aa3680cc95edf8c02f10f88 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
6da821881685c983c04dcc51554e583a7ae14a7c wifi: mac80211: do not use old MBSSID elements
a42a52bde4ac255e4ae965326d0ef42b4e199d8b i40e: fix scheduling in set_rx_mode
1c29ef02298596bee91f3252c8d381e2a0c55ae5 iavf: fix off-by-one issues in iavf_config_rss_reg()
a9f6d27c2cfbf5a96b4967ca7ff8c25ecb8c9b99 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8cd8d8e08dc4e4e5f62898f8bde0c5da3f5a2b91 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0f79103bb1583a9a07375b3990ae1630a6acc82b net: mdio: aspeed: add dummy read to avoid read-after-write issue
70a27ab3f6516371ea621ba6d966c35cb93d5826 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3008fc4af75db87ac61a8517128582a64e6299dd ip6_gre: make ip6gre_header() robust
463f1add6cdbeaad9f83676b3b6f63c5d75b4d54 platform/x86: msi-laptop: add missing sysfs_remove_group()
953a4ecd50318ae4a7535892eb9ba3c25a9a65d3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f40bb9b97b0f28711f66c7ae4d2055c89398857a team: fix check for port enabled in team_queue_override_port_prio_changed()
502332c15af6797efdbd5037123d90292a868efe amd-xgbe: reset retries and mode on RX adapt failures
5313abe9005543382c33f96e490016d10ea21098 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bae587ced3018f38315a0933d61ffa30e0aa7097 selftests: net: fix "buffer overflow detected" for tap.c
879fe0919c0cc79209e187e8139761eab02e058b smc91x: fix broken irq-context in PREEMPT_RT
9fef7dde7081de71135ed1bb9d815c4cecabd9ea genalloc.h: fix htmldocs warning
98d82903be0e74a915eabaac16a77ed9a25d4815 firewire: nosy: Fix dma_free_coherent() size
1abfb40740dc860c85c3a646929aea9a4a8afbc9 net: dsa: b53: skip multicast entries for fdb_dump()
3c4518d1de90710ba86a8597e0b8b91c5837bc74 net: usb: asix: validate PHY address before use
3db949782c87f2b480a0f24847fc0d486d217575 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
12beba63716e5462bc8fab825682eb1bc2c8d374 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
1e3a17cd5977c3753796ca98c7f04e6f75a82e29 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d07ce5eb977cc7d80d429100e71fc68a986a1610 net: stmmac: fix the crash issue for zero copy XDP_TX action
6fc0de541f81a37b558ad3649e3ce75debafcf3e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ca3b2bcaa15e3a88f2da9e10044105a47c64308d ipv4: Fix reference count leak when using error routes with nexthop objects
f233ffed4fc9800f6f2b42ddd41f78de07e2a1f4 net: rose: fix invalid array index in rose_kill_by_device()
e807d801a3d53490b15f6bdb037dbb5c21f09e62 RDMA/irdma: avoid invalid read in irdma_net_event
3c3199017e0c185109cd64968cac5f1200e44bf5 RDMA/efa: Remove possible negative shift
81d3ddc328a1371e720c2f06b285be9eb90221c4 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d4a35a5e922f754bcd410738bf2d3e4b4a8d95a2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6beb3d79a748af65484df86668c250290e25daab RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c068d58cee514e645c3627c0813dc2f756061adf RDMA/bnxt_re: Fix to use correct page size for PDE table
a2112484667f872e4909a8f9e4947a417e98749f ksmbd: Fix memory leak in get_file_all_info()
da8d423d0c6766881118b628c7fc813e88a2c4ed RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9a407bd86c0742703bf725b225f4a47b6f75a9c5 RDMA/bnxt_re: fix dma_free_coherent() pointer
45f01e0d276827f843f22120c62d49bc52c648ca blk-mq: don't schedule block kworker on isolated CPUs
10010b3a57bf038aa5f311f42db1f0fa023fdd04 blk-mq: skip CPU offline notify on unmapped hctx
3246d9b92be0d3011043e6335c935e0419a8eb55 selftests/ftrace: traceonoff_triggers: strip off names
61c2592fe223438443e449dca1158ca8dde9eab8 ntfs: Do not overwrite uptodate pages
1d21292c969e2a2bad8900c78768ef3eda5d7cec ASoC: stm32: sai: fix device leak on probe
9c0f5d8098166ed2b0812bcf9de76aa6a0b7645b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
281b5186c8b5b7a92db9cf338371a71c194455a7 ASoC: stm32: sai: fix OF node leak on probe
f9d48d0ed04a9f6fa6f8d1bddf66b47f3f255c7f ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a5bbdc01956d94c02663745072c428876417f336 ASoC: qcom: q6asm-dai: perform correct state check before closing
0f1e975ed4c5521c051ec29c40d8f04d84e6ddc2 ASoC: qcom: q6adm: the the copp device only during last instance
d5cb2bc8b72220d28c2c808b07098bd2a6b8b2d4 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5355177ded64822afed97b8ea66214cb13d4a848 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
0ba831dd779be2dba96945f812e4e9cde4aecd67 iommu/apple-dart: fix device leak on of_xlate()
584c1037df30cf09c9c68c3dbef38f0a75c285f7 iommu/exynos: fix device leak on of_xlate()
c40567ce3bdc129898ba72cc8123fae913f170a1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e04f3198865bda34d24ad5b7dfc48eff84985cc1 iommu/mediatek-v1: fix device leak on probe_device()
9c5df45a3b2178a07c4dbcaf052f8276405524ea iommu/mediatek-v1: fix device leaks on probe()
5c60d69227453a47794ed8159082890459ffe59b iommu/mediatek: fix device leak on of_xlate()
2d530cc1cae77851dbe98d60b5081aef505c498a iommu/omap: fix device leaks on probe_device()
53402cbbf176d884e05cd34c4fe2d10a7e558e20 iommu/qcom: fix device leak on of_xlate()
f3889d08ee0db8c99dd299a4f2a638afb113d4bf iommu/sun50i: fix device leak on of_xlate()
b2fa0d773e1cda346439f6d07730589bf4d5361d iommu/tegra: fix device leak on probe_device()
eac751451252e3150b7d33a924ba4f88b62cb029 iommu: disable SVA when CONFIG_X86 is set
54304137bc8bfcdfa36facdf7340e487f0d5b5fd HID: logitech-dj: Remove duplicate error logging
e4a23d0eaa9dc3ff8a1dffb1a39926846ba1b5d3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b7d171409c2d0de348338aa7ef1910da68eb0ce6 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
769b9f028d72121a3df6ae93a7412eafe44d92f5 powerpc, mm: Fix mprotect on book3s 32-bit
89a9a49187f9f08bf08e466040987dafaf2e4115 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
02bf14638e89f923e0000bea9d7c31441f4e6467 leds: leds-lp50xx: Allow LED 0 to be added to module bank
0444a8806890d5955fdc0818ba5eb483edc40ab5 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
da48658289095218335f82488d2db9da5eb0c1c2 leds: leds-lp50xx: Enable chip before any communication
7db6f732d3f42094081441264cb1915db560e26e clk: samsung: exynos-clkout: Assign .num before accessing .hws
b7974f49bf16d2a44be1a3943487e61a39701c5f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
55a88f8dda2679037f6f4d89f7384f5eb7e3802d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
5353f5c602d6f3040093c412973b907f717fc56e media: rc: st_rc: Fix reset control resource leak
1337ae54ef015d6a16284738dab7e7135065b428 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a12a85166b1384eceb71ff373bd9511361aea344 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2bdaf669bc5edaacc936075f8c230aaf79647a07 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1b14203faf1c6a619666ba4adddab519d6f4799b media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7d1cd0cf93dd214909026a56feeb3f973758951a firmware: stratix10-svc: Add mutex in stratix10 memory management
b7e6495ec14743641136bd4a74a6848395c49e72 dm-ebs: Mark full buffer dirty even on partial write
f7974b2d1db010b0afd55b5817e2bdfd83f810e3 dm-bufio: align write boundary on physical block size
f30705085199754120181149155598af306c54b3 fbdev: gbefb: fix to use physical address instead of dma address
268289eec525ba7d002d027c37564cf05f7a99c2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
09c44a802400c9b8f527613cb017f36a9893d9f0 fbdev: tcx.c fix mem_map to correct smem_start offset
fcb7e9411f9c37696245e69ed96f10045841c629 media: cec: Fix debugfs leak on bus_register() failure
7dbd055131ccb30632af8a14bf9f93bda414000e media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
30e0aa74c9308eb49a455849993c68eb7cf1a1e7 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
58b96d1c41cc8c8184228eb5a0e592c583fb0e19 media: samsung: exynos4-is: fix potential ABBA deadlock on init
7e9135ac73fb2f49527200f5c570a7c30c21f6c5 media: TDA1997x: Remove redundant cancel_delayed_work in probe
531270ce889b338edf7cd5551caea5013f7276d8 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c7c939ac679362af6bc9be6c4cbbda3e4c72cb04 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
01a1cfe41fe9920762136238040b817d4453eff5 media: vpif_capture: fix section mismatch
88b0068be33623283670b8d29245e4e5a3dc245c media: vpif_display: fix section mismatch
406d757ae6c11adf08a535b9bf720b4bfa5bcbdb media: amphion: Cancel message work before releasing the VPU core
f3b971d80c84e611c36733cca1bc51d516edc677 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
502bfaa62ba61de991a89d98a2f7fa44ff6a2cdd media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8549523a420947c550a7fa20bf57ae25b9a43127 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
6b4d32a14ab78dbe48a4d5d44113026033edeb9b LoongArch: Add new PCI ID for pci_fixup_vgadev()
aa8ff6df62f9e4417b7832e5443c3bc6c15bc343 LoongArch: Correct the calculation logic of thread_count
b2688873bf8847d4a2500d7779a128291392c2a5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
de5f355a3787ae302e97ba271c394f7c972d4396 LoongArch: Use __pmd()/__pte() for swap entry conversions
27f499f72ab1ee399e7081b6a07494f9fd4d71b0 LoongArch: Use unsigned long for _end and _text
956a388bf73137cc6718dbc7cd7ab74a18c4207e compiler_types.h: add "auto" as a macro for "__auto_type"
6801fc1808092de0a56e40d21fff51f2c64e9923 kasan: refactor pcpu kasan vmalloc unpoison
1d8bd949d4821c29a5b2e11e052da85a978d9986 idr: fix idr_alloc() returning an ID out of range
c83e864449c9571036ccacca287617e7a8971fb2 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
cafdb60c70a401ca215d7d0b29a741f25a085226 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b99a327119e0f29eedf7b1c7f92db42aa7f73c11 samples/ftrace: Adjust LoongArch register restore order in direct calls
26e1968f1f11965a5cf05afeec7611b5b5adac58 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
fd244d1d3e423ad70a4a3cd37aa4a6f0a0172551 RDMA/cm: Fix leaking the multicast GID table reference
4020d8903f71897cf9bd40d7afd7d8d6dea36556 e1000: fix OOB in e1000_tbi_should_accept()
cb5df1166a145d60028a2985585f46fe5dee21aa fjes: Add missing iounmap in fjes_hw_init()
5e14c0afc88fdf8777b3e5e7c304fe02d1f13d19 LoongArch: BPF: Zero-extend bpf_tail_call() index
6f856e1fe01fe8c6d964c2503f100d1668f9fbde LoongArch: BPF: Sign extend kfunc call arguments
847bdbed2aecd45ca3c12303ef3ce43a0c261d89 nfsd: Drop the client reference in client_states_open()
140f2b263a62e7b6983c744695fdb268e27e8fe6 net: usb: sr9700: fix incorrect command used to write single register
b85e7aea60295704deb027eaefaaf8ed17f3a1b5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7971b126003261b6c116e82e009e8cd614892ee4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
545cf3634f138f81410002e710be739097b10bf8 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
941a799fca62c42c45a9b37b28acf6c8e5123973 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2869760ecc5d5d0c93464ffc23347c388f00c880 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8a7da31fcd42adad6ba8f32d6fed19f717255eaf drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
b0527d7410888bd23332e9457ba2a5bef19af08b drm/ttm: Avoid NULL pointer deref for evicted BOs
6b77051f03cfc3b184a30e4d2498bfb94718307e drm/mgag200: Fix big-endian support
024cc3c2c1aa52063221025548bb24bfd2b5eb08 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
96074f44dbc5d3e700ae75813ebad57a6cabe6ff drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
17a66de09809be0928b18703973cd7183e2637b1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0e8374917934b663c2523a977424b96cadcb56df usb: gadget: lpc32xx_udc: fix clock imbalance in error path
8c7b24f6fd91b71fa5b9d38c3665074f8616a12a blk-mq: add helper for checking if one CPU is mapped to specified hctx
c13f815180db7bce0fe2b7fb09aee965e65c0e6f tpm: Cap the number of PCR banks
21d87ac9e9576e56472e1141e5deb89a8a502ab8 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
48e8a4593948431d422a97a8dab228ba29aae94e ALSA: wavefront: Use standard print API
cf3aca0ab4fac94994c2c6e74a9dd93038b6610c ALSA: wavefront: Fix integer overflow in sample size validation
8c330717cb84b64f0436944e12b2b06a959c067f ALSA: wavefront: Use guard() for spin locks
c1b779d45e46225bf9541764a8eeacdee904b78d ALSA: wavefront: Clear substream pointers on close
819d90139feb898df09119d0b18d3bd3c387c206 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
3ccd33fb2ba34cda07965661c441a06252457848 ext4: fix string copying in parse_apply_sb_mount_options()
887433ef711c50a785144497ab7003f0b3f04c68 jbd2: fix the inconsistency between checksum and data in memory for journal sb
66084b2bea0c226424f620415c056d7388ea636c gfs2: fix freeze error handling
5f181a929782a1ce4b4e3c503725f007fc70e206 btrfs: don't rewrite ret from inode_permission
7042ddb09ddc188f5a815bd4f5df37f0d7e4370e wifi: mt76: Fix DTS power-limits on little endian systems
3634be7707200aa7c9e84b28ff7bd55c95d35cab mm/ksm: fix exec/fork inheritance support for prctl
9ae7e1f9f3272dd8f297dde598831184d0a6707f usb: ohci-nxp: Use helper function devm_clk_get_enabled()
4c7bef4fb1b8ab865bd99c61ef1b597b9ace6b93 usb: ohci-nxp: fix device leak on probe failure
b6466687a70997ed945cea51fcec44ebd340bf0c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
03da8a303eb6de23cc80201c3e653b5734c4938c mptcp: pm: ignore unknown endpoint flags
8550addaab290c7bfb2f04219e3dcb52236c79fc f2fs: use f2fs_err_ratelimited() to avoid redundant logs
1ba4e8d884fceef2bccf479d5d0f75c045d51360 f2fs: fix to avoid potential deadlock
0e6ec0f4b10e7ef760617817123da994fef12953 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6a3f5fab2ad2039f356bfcd25170a3869842c093 gpiolib: acpi: Add quirk for Dell Precision 7780
d4fbc4056965803026c864dba18bad58797b6b71 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
1126ce317230d4f3c19038b5db3cbc727432ed51 svcrdma: bound check rq_pages index in inline path
b39a7975d1f42b94491333e30a9ade622f5c419f fuse: fix readahead reclaim deadlock
6bd21c64b92c9e9d2b61ecbe1acc5792870ba89d PCI: brcmstb: Fix disabling L0s capability
58f8b11622a7f254840f7b691d72178624cdf7d9 mptcp: fallback earlier on simult connection
b8e6af3386d7310bb11916e7b89af9c594f4a69a lockd: fix vfs_test_lock() calls
8dd0fc0d7ec1837b9118b2cf05101d6d503b0457 wifi: mac80211: Discard Beacon frames to non-broadcast address
d06d6d43dfa8df1033b5205d7c94b521738841ae mm: simplify folio_expected_ref_count()
90cb48d9ac785b8d7263050c6ea747fe43761023 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1ff891d0a7e50f588b5cd8cdf4ed38719fc0082c pmdomain: Use device_get_match_data()
83cd4188db03244e6ce9a1f094f10f388a985bb3 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
62e9cd7bb3e7d0745b753506abd34bf8380a31c7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c702d6aee58ffcb938d27affafcfd32638076cf7 mptcp: ensure context reset on disconnect()
5210005e720df6414beb8140bea879b78c9a3d06 drm/amdgpu: Forward VMID reservation errors
ea9bfcd9f698c664826af7c4f4e159559f8b8f7c drm/mediatek: Fix probe memory leak
5a5d0e2cde5a90c0ef714c4c05f26460d74b6a10 drm/mediatek: Fix probe resource leaks
a0f223d2e72058cfd5b06131255506715533ba4e drm/tilcdc: request and mapp iomem with devres
3e70a3df3d507dab6463243a9786141a3a14219b drm/tilcdc: Fix removal actions in case of failed probe
63f754d64b89f94a1b3167fbcc9260a096c730a7 tty: introduce and use tty_port_tty_vhangup() helper
f4844b838ed16c7fbd621d1673dfae7f07a80d0c xhci: dbgtty: fix device unregister: fixup
afd5fb1b7ef5c7fbb20d2dd0c1ff1e5e26861a40 usb: xhci: move link chain bit quirk checks into one helper function.
57b8adb4c56613f53cca968ba65bad64677207a0 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
dcda02373bc7e768488cd7e1946f8c83f040e532 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
492ac9c4470be1e9e49848b54723308ec8fd25c7 drm/amd/display: Fix null pointer deref in dcn20_resource.c
90e82da0598e511c8c3136643d55c38f59648f9f LoongArch: Refactor register restoration in ftrace_common_return
661d7284a685d29724cd7fe6a885bc1609677160 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
1e47933f32984c3eb68f0e1cc7a1bc098d7a52f8 ext4: fix error message when rejecting the default hash
b20a79463227fcf6513777bc3650b379c642bb79 ext4: introduce ITAIL helper
71709e808af8f6c864fa08b4592018364afb9b2e ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
0f3428d6b0f773ee8b55ae904f3c0b459e2cd3aa xfrm: state: fix out-of-bounds read during lookup
d3f84dd7fd57e33c89b28f5b3a98cbab0d236fe6 page_pool: Fix use-after-free in page_pool_recycle_in_ring
7c2d40108b7c9c08424ee2a845b55ddab7740299 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
75cfd8b1ee9ba720e795e6f7fced10d5e4220be0 mm: fix arithmetic for bdi min_ratio
1a48f3f0c0c671a5f7550fbbf47adf3d4aac50b6 mm: fix arithmetic for max_prop_frac when setting max_ratio
d3aa57c34649c42da7c3f4f61f77a61ad85dedbd genirq/irq_sim: Initialize work context pointers properly
498963d70073c2d23ed15e3b2e6464d11f42de2d f2fs: remove unused GC_FAILURE_PIN
5c5bea14a37481d2b2e723b920f4e70ec99f1a91 f2fs: keep POSIX_FADV_NOREUSE ranges
c9e35a60b12327da0670358ba4f8a15981c85580 f2fs: drop inode from the donation list when the last file is closed
bc757846d4ac7d33346a9c6856e4f9a43c06bebf f2fs: fix to avoid updating compression context during writeback
3447ef0ad5bc4fad7c0a79df9e432bb6af162e99 f2fs: fix to propagate error from f2fs_enable_checkpoint()
54cf784993d0a2ed69b7fdb1296db9ddd81665b4 f2fs: use global inline_xattr_slab instead of per-sb slab cache
186d4fb04059ec4122c2b7e3fbadf90b9ea695ff f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
bfda6716038eb97899adc5239afd03d43ae0d3c4 media: verisilicon: Store chroma and motion vectors offset
69827d79e300d0d7c86f1ebb37c7878d60ac1e6e media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
f2c4abfce3043a137433a8c05e2588478e2d5d20 media: verisilicon: Fix CPU stalls on G2 bus error
0de7f5fcdd828022098c89aae1ce3b8c33149b0b mm/balloon_compaction: we cannot have isolated pages in the balloon list
bf65d01c736c1453785f0d08ab49bb788a240d2c mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
0a05cb7472a39dcef810a259d4f6a544dc660797 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ed08fad8d05e10128a517d262cf1e757b4249626 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
6ea342927e95ccf9a810da5f59f42478d79458dc media: amphion: Add a frame flush mode for decoder
59c5a8a201ded49af90d2ccff8340319f09d900b media: amphion: Make some vpu_v4l2 functions static
e20061d2fa27122c2f0d0a15686f677e779a3e31 media: amphion: Remove vpu_vb_is_codecconfig
355602a576f4770d0c33e69e6054a1e12178d9e5 media: mediatek: vcodec: Use spinlock for context list protection lock
852e8b16c815574a5dba4dc9df3a033ed90bf576 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
25ab17f7518b7493717992d4a5ae1379e292a8f4 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
2f519b3cfcb9d7162534feb18781af3960b1be25 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
4dc58a10581583659005828edd628be4683314bc KVM: SVM: Fix redundant updates of LBR MSR intercepts
e252fb67343cab882da77e635821e710eb515535 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
5c9f21d635d67fa46a145de221d8ef29e9dc613f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e4ffedf026a023f2f2f06eb76a4416faaa7645b8 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
d3cdc70498e64e46af3ba39d3b775ef214e7659d sched/fair: Small cleanup to sched_balance_newidle()
4a6589731851eede7a65209fe38902fd1dc59a04 sched/fair: Small cleanup to update_newidle_cost()
0812400086d6603837019c8e7cd22304a6bbcb28 sched/fair: Proportional newidle balance
bca5ce9c6f499e66f17d260eaacbdb7ae3b528ef net: Remove conditional threaded-NAPI wakeup based on task state.
eb66e1e988118e4f4898881ec4acc18a252c8735 net: Allow to use SMP threads for backlog NAPI.
9937f5e1d5cb495c44772f6692e7952f390cdca7 RDMA/rxe: Remove the direct link to net_device
e1b8ce60f777a236a032d3c14263805ad8619e30 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
91f1221efe0be649302dc2b17962d6edb67e142b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1741797b8699cb6acfed9c518270d24941bdf0f9 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
89c49fb4931aafab969651f16cf42147028af6fd mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
87721fe33f122147a7b85c96e24fb2b6bcff6f86 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f6bd79049525e950a4f483cb38cf1202b4f72678 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6a1b3e24e850bd243a9361b6b03c2b8ad99e5367 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
04012c9369036ec2d8dd1da8cea8d5a74b207ad9 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
40a7e3ec220a3b20a781feb6ddbe6a954f010d21 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
f0e02a7660c14effdcf6145f114fb298180bf20a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
7150a382b09e8c5eec998e4ae888ebbd347c19d3 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
104aa54ffc80e080c999b1f2a03305aa850f2515 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
78a88c3cfa607b09e67e5eb39cf539b9d79b25a3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
e5dd76d483fda1b7dde8095a90f7fd43384adc6a mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
3e6282668bc82351c758d887bcabe8403781fd3a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
7943348ed61941a102c11ddd45a02764562a4dbd virtio_console: fix order of fields cols and rows
90408b73152710a4418b774d94f4855229180f72 ext4: filesystems without casefold feature cannot be mounted with siphash
3e11b7dd285cb7e83d28f146c8ad6c48b32829fc net: stmmac: make sure that ptp_rate is not 0 before configuring EST
dcbb10cf13a25a8ac0301e39a3b31b2b1454e85e pwm: stm32: Always program polarity
be403f53978143fe416f47de90e036b783240bb4 blk-mq: setup queue ->tag_set before initializing hctx
0277348367cb8b5b4e60ccc57af24977f2755dd7 tty: fix tty_port_tty_*hangup() kernel-doc
f093fe0838144665eb2d5274423a289430dce162 firmware: arm_scmi: Fix unused notifier-block in unregister
c07e4b4bc669ef5be1119d7213cefa5c75c48cc3 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
00f48cae9e132049d2550e9cd7f400ccb288d20f Linux 6.6.120-rc1

--===============1606963342711951440==--
