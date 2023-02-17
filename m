Content-Type: multipart/mixed; boundary="===============6558045078557199993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:46:03 -0000
Message-Id: <167664516314.8492.295924238934457751@gitolite.kernel.org>

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0632df4ea253c83ed6a7c12752432170c1b612ab
    new: 000865ab04ecfb44cb781b209282570a92c0ab9f
    log: revlist-0632df4ea253-000865ab04ec.txt
  - ref: refs/heads/queue/4.19
    old: 4ca47d4869b352e1560b84ae4195c51e5417695e
    new: 88decf0b75d7ab4b97086682e2c5a41c58a97726
    log: revlist-4ca47d4869b3-88decf0b75d7.txt
  - ref: refs/heads/queue/5.10
    old: b015d87b0794e05ad0cf6d1df51f04487dee0fd9
    new: 097ab9f1d70c10e25884d73332558d77e0f1e454
    log: revlist-b015d87b0794-097ab9f1d70c.txt
  - ref: refs/heads/queue/5.15
    old: cc22f3821075cc8ddaef0187a69039ac9ce33266
    new: 90acc51e68b7aaeb6c98b799b5c71407d08c30d3
    log: revlist-cc22f3821075-90acc51e68b7.txt
  - ref: refs/heads/queue/5.4
    old: 68e2a132158c97afa44b52d3efa4eeae93059580
    new: 9f4febbab4a6f00775a70024fdaa7166d7ddfb44
    log: revlist-68e2a132158c-9f4febbab4a6.txt
  - ref: refs/heads/queue/6.1
    old: 5a3abcd35df0e01855546ade266be2a9c9518e15
    new: bbbf60ad44aaa9e3671608f635fd215956d56bce
    log: revlist-5a3abcd35df0-bbbf60ad44aa.txt

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0632df4ea253-000865ab04ec.txt

0a54c76666c3b30712e665d4c594386d184ec245 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ab725f5e6e8bddad74731fadb733fb9f48400284 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
033ea14fe38dc9e5879bbda8a98d8d4fbc1fecb6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
df9ed12d23296b2d9d51ff1d0f1606f4899371ce netrom: Fix use-after-free caused by accept on already connected socket
0b10cca112e8d3e15bfc3430e1712b02c5f5b4a5 squashfs: harden sanity check in squashfs_read_xattr_id_table
b9d1c0d4470f8878b43dec10de0c3372960aa792 sctp: do not check hb_timer.expires when resetting hb_timer
a52c9e4831328bfb2ba02ebc045ff850d0dc4ae1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8a9ffc5eea96e089cfbff2be13547625c079b104 scsi: target: core: Fix warning on RT kernels
7c5b7ca880562c5b30bfb341649b08756d94ee00 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
abd8dbb8c20d2af8aea1c2fe592d8e82752c812a net/x25: Fix to not accept on connected socket
f88a5336bf66301e0e3fc112729f8a520bb0bf55 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
96cfc16059aa499f8a59b2989000edb17a248659 fbcon: Check font dimension limits
bf33dc9151b246404b62943d4a10d99d871b7444 watchdog: diag288_wdt: do not use stack buffers for hardware data
5efe0b3c60f48a4cc42dda4a0d36aed83cad3709 watchdog: diag288_wdt: fix __diag288() inline assembly
268739b28841acaef3e51243b796eb44e2895f93 efi: Accept version 2 of memory attributes table
b9898d65753ac733aabba2b1d9284ade1f0acb0e iio: hid: fix the retval in accel_3d_capture_sample
16c62be857dec4c1171796ff8f9562f69a297668 iio: adc: berlin2-adc: Add missing of_node_put() in error path
14412f9b4ad9215a505c3c072fb099bf251c00cf iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0b1ba56578d7e50a3cff97bdc502d6e48e1640e2 parisc: Fix return code of pdc_iodc_print()
9e22a209a35459853870da5dcfb8a9c6e7648fc0 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
47c04a8be883d1836bca57a92bdab980bee5cfea mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8a041a242ecd23eb1d09c5c11eba2496baf2209a mm/swapfile: add cond_resched() in get_swap_pages()
25981dbfe00546a8e3b291b71b2e76251a726c72 Squashfs: fix handling and sanity checking of xattr_ids count
32c989ac82a3bcb726d7382d3e3defaf714bf977 serial: 8250_dma: Fix DMA Rx completion race
05b16d1e6f55439691c0b12b0b744eaeebae3351 serial: 8250_dma: Fix DMA Rx rearm race
0bac845a7febe97de4f1dc4ce3645f63943473e5 btrfs: limit device extents to the device size
3ffed1b1f0b9c28d0d6b270fb2acf2bffe05eca4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cdaec1e9c6022e60b4c6541750ee212395188e0d ALSA: pci: lx6464es: fix a debug loop
457f41eac540a81e11b7ad42122cbf9b991b277c pinctrl: aspeed: Fix confusing types in return value
d55e8a4297832ac9162380a3c041cc9415012eeb pinctrl: single: fix potential NULL dereference
3b0cb99a3d1c5ce18ffc195bb36de79aa58200b2 net: USB: Fix wrong-direction WARNING in plusb.c
6c83bd1beaffccf447b947de69fa26eaff8f4e40 usb: core: add quirk for Alcor Link AK9563 smartcard reader
fb7aba50f78178e7db92f12bc10cfd3238af0eb1 migrate: hugetlb: check for hugetlb shared PMD in node migration
ff93f88151ff5ce152067aa986adf9d31dd2d0ea tools/virtio: fix the vringh test for virtio ring changes
60ef00705caab11178953fcc0a49a9123c0e1f96 net/rose: Fix to not accept on connected socket
c5f71ed338be7727414f8b76283c1591d3a2d64b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e3e813a8bb286727bbe90e2adf766b7a8239d009 aio: fix mremap after fork null-deref
000865ab04ecfb44cb781b209282570a92c0ab9f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca47d4869b3-88decf0b75d7.txt

5783ff0189ed1fb1ed811573d4b9319eabefa2f5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
de522d24a5d506bc65d6815453837a91605379b9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c7613eed29b9e096f7a8f5767a4ac17cecc38cf2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6a39ed105de98d7111b37071716b4626f35cb6b4 netrom: Fix use-after-free caused by accept on already connected socket
95a0b7efb850854a04cdca0261b726063ed197ba squashfs: harden sanity check in squashfs_read_xattr_id_table
ed3bd2e27c18a2e902ab3c4cb8be1feb9b415c23 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f65ca756ca58b989510e89edd6b0b5a5596fc977 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cb73f812bf21e00d6e21d8c5f2a16c057e8e32cc scsi: target: core: Fix warning on RT kernels
dcaab163e2d03b26519a60fc9fbdb88c853d2972 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1923b88a6e838dcbb294de67385dbcf58f22d5ff i2c: rk3x: fix a bunch of kernel-doc warnings
eb7a448ee853e3f6314f8ddae5af286d24c2daf3 net/x25: Fix to not accept on connected socket
d6ad835f4aa1d2bba2342066c966e1be1f262369 iio: adc: stm32-dfsdm: fill module aliases
c3aeb8398e157c2f7d5feaaa93a22abba4af2701 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
8e4a0310141558351abcfc22d4617c15fada2f12 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a316b125184e30177c6d5644d6f95f80ff53d707 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
10815bd06c289dcc4faa4ec56493bef36d6870fd vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
dc8fa2c3edbedd7d6d15e12d3451d573b5eb72c6 Input: i8042 - move __initconst to fix code styling warning
f3811f15ac3dff590ea518a442d17efb9e279cb3 Input: i8042 - merge quirk tables
163d270143baf3762b604d6b9ea0949119afe983 Input: i8042 - add TUXEDO devices to i8042 quirk tables
101a5aefdf4f12d9ed87ce252eaeed2dfb07b559 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
34954ec7c71c52d07dd8f794d043d435ca31a85f nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
cc618400d97b1faea9435184c70773a10f66ecd1 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
42ecaa36e3784cecd95a517e2e850e40784b7ca1 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
fe3e4281dbb54989a458dd2e76834af6fbe843a7 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
1552ce7cb2dacd8d7898480e3c14a2829ae8eef9 thermal: intel: int340x: Protect trip temperature from concurrent updates
c99acb288804ed763db38d39c3250de9d779be7f fbcon: Check font dimension limits
21a125cfbccbdf135697d5aa63faf040e60936c5 watchdog: diag288_wdt: do not use stack buffers for hardware data
8f2f5dd6a630f526da7dd68f540f4bb5d78c4454 watchdog: diag288_wdt: fix __diag288() inline assembly
2b0d1238a3351a4a08e87982d1c29205a2aa662e efi: Accept version 2 of memory attributes table
e03942f744fcb5622fd9c3c6f5f868ea192fbbf7 iio: hid: fix the retval in accel_3d_capture_sample
6e86e74fcb9a52ea0bc7df469a86d90d2e1e0188 iio: adc: berlin2-adc: Add missing of_node_put() in error path
c9e21363e89a4cea44b49533a2cf24efd0c5d411 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
31cb43584bb1f89f34b544b9acc76f83181a7b33 parisc: Fix return code of pdc_iodc_print()
bed8d57ef177fabeff51db10f97e0a58d96535de parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9dc229ba881e06791d334d63f005ea167fdb3559 riscv: disable generation of unwind tables
8cb4a13409a756d546a00c7c8c8f95695d7fa314 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
62045448f1436ed55a0d10ed7efb9505123b1215 mm/swapfile: add cond_resched() in get_swap_pages()
47962eb1dcddc806cec18d54f864ce6e6ca89e41 Squashfs: fix handling and sanity checking of xattr_ids count
725a1cc4eb0fdac55acb476e9773e8fc32996638 serial: 8250_dma: Fix DMA Rx completion race
9b540889996f6f0d2f8df16e9a1518d79a4f55fc serial: 8250_dma: Fix DMA Rx rearm race
e9fc18d1b0c91a6fc021a10ba427c90db21289f1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
93455a9a3fc960644df9b5839fc1507daaa5b278 iio:adc:twl6030: Enable measurement of VAC
7a5d07985ca463413231ed1755f5f527faeadc99 btrfs: limit device extents to the device size
c032ccf1fa43df3e9eaac56b439202f277e7f628 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2e6a2d8868d3521793a24b6e4c64bd7307164af8 IB/hfi1: Restore allocated resources on failed copyout
a0c51778c1569110c9d9149a71fdf5ddbbbc2a01 net: phy: add macros for PHYID matching
ff796b8c183135b3d52b55e29b5fdfc4df4c9960 net: phy: meson-gxl: add g12a support
bdf724000ea843d1effa6f67092ecb2ddf55ef8f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b353ed8522d9b51bbd6b348706054f7bfabeaf49 rds: rds_rm_zerocopy_callback() use list_first_entry()
96d41ee564c12bbe7a817924ec8ab5818c05b762 selftests: forwarding: lib: quote the sysctl values
657159690279860eaacf70c8e35c358caf6c9f7c ALSA: pci: lx6464es: fix a debug loop
10b45456ced820c989dc2f3ceee10ae83ada545c pinctrl: aspeed: Fix confusing types in return value
4a924039c26da8b96e33f9fb620825a93da7de14 pinctrl: single: fix potential NULL dereference
8c04ce09daf90edc1cfd4972ab65488ff0c083bf pinctrl: intel: Convert unsigned to unsigned int
2715d079ce25cc3bad28d286527f0b30340efec0 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
5a8151dd744c318048e964ad696ad3759a34dec0 net: USB: Fix wrong-direction WARNING in plusb.c
79539f6e42720cbca7e33fa97106cf1b10f1dcbc usb: core: add quirk for Alcor Link AK9563 smartcard reader
47d81c0580d778b868a5f7ac5fd40e68630dac18 usb: typec: altmodes/displayport: Fix probe pin assign check
91e4a64b6528d89638669c9ce853c1077d5eba95 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
25e0ea56843509ed0cf6b5d587e5e9229f58f959 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ded31286d9138db52ac0d8f7cc0dfb59bd1d7484 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3eceb1a05dbcf67190c5178fc85f9c49393cdd87 bpf: Always return target ifindex in bpf_fib_lookup
f43b20be72c7f3e7e99d1370855b2f3dc4db9dee migrate: hugetlb: check for hugetlb shared PMD in node migration
5a8384586d84d531d7bd2088b9ad4c3c939a7552 ASoC: cs42l56: fix DT probe
0428b0f86ec4dd6c9c049c4e192084d880dc2c57 tools/virtio: fix the vringh test for virtio ring changes
e7890e2bfbb07723d90821292d2308c1dc0b2b1d net/rose: Fix to not accept on connected socket
7b5837e2cd00b7be8d788543b043fb6d6ac3a068 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
41b87e69f3ce2ab53a5f0db414b01c3548584c8c aio: fix mremap after fork null-deref
265c2fa78d2ba5259678dc86f740e6de6c13ad38 netfilter: nft_tproxy: restrict to prerouting hook
88decf0b75d7ab4b97086682e2c5a41c58a97726 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b015d87b0794-097ab9f1d70c.txt

d68c76aa5346a3fcbd3341a6d8497fdae50eb73b ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
77bf808c429c20bb95ca8f33c0185d9630a9fd87 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c1d87bb3a9eac9a1adc3a5f8b77860600f123ab9 ALSA: hda: Do not unset preset when cleaning up codec
6b11240ae4ddc3df75499baefa9de7d16c057e0a ASoC: cs42l56: fix DT probe
86c6068e0b2228fc81f0a36b6dec2776dba2c910 tools/virtio: fix the vringh test for virtio ring changes
0313d4b8b7ab1e28560a07b53a1d7d404d0c9ebc net/rose: Fix to not accept on connected socket
0c0e57bb94ffb37df943722ba52fa74c1775f391 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
1e2bfcb5339300cfd2218ff192e807dacf4d74ec net: sched: sch: Bounds check priority
71e5aad8702880184c35ad9d8849a2977badeace s390/decompressor: specify __decompress() buf len to avoid overflow
af8d5cb401926a7faa39b544a4c3536bd2f61cad nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
07d443800ed28824452606d8ea1e0158dac0b341 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b39b433a17c5f3b86142c442aa67ab9267d5b04f nvmem: core: add error handling for dev_set_name
16a095403cd4c7625ef675de4f5ef87be53060e9 nvmem: core: remove nvmem_config wp_gpio
c0972ef7a7af0a66ec4ec529c4bdd1c8cfaa0383 nvmem: core: fix cleanup after dev_set_name()
7a3961600d50a151b14e0442b6aa6ba3f82107fc nvmem: core: fix registration vs use race
266d3336b43bb757ae11d1e7cbef5a01cf2ec201 aio: fix mremap after fork null-deref
f5b5e759fbd4576d71cd29add18c2fb7654b988c s390/signal: fix endless loop in do_signal
7a50ce82e6ed1dece9e9298eacd7840b83f05881 ovl: remove privs in ovl_copyfile()
006f1504e9713bf354bc32d5722f38340e3d1844 ovl: remove privs in ovl_fallocate()
097ab9f1d70c10e25884d73332558d77e0f1e454 netfilter: nft_tproxy: restrict to prerouting hook

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc22f3821075-90acc51e68b7.txt

1ac744ca596012c229007fb01a5e4d80bec715f9 mptcp: fix locking for in-kernel listener creation
200059d15c0d539ce44d3e87948c01fd5e9a36dc kprobes: treewide: Cleanup the error messages for kprobes
8557e6c50f0f9d23a089f1c1b063f8580f79d927 riscv: kprobe: Fixup misaligned load text
6207d32f31d45f244e412ec10e727ecd33581347 ACPI / x86: Add support for LPS0 callback handler
84ad05af128eb0f855b5077826563d69b958b52b ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
2f29da3c1da689c661d7d416196e9836ae2e5afc ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
815f7a59f8bc11bf5bd95909acfd93342375f17b selftests/bpf: Verify copy_register_state() preserves parent/live fields
59d93f30dbfda6c34e71125dbf6949ece3ff5da2 ALSA: hda: Do not unset preset when cleaning up codec
14efcb28f4338d7cf2c4e9df30285ee541116b2d bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8885d2be2aab3b9dd0d6630fdab125dab0ad26ac ASoC: cs42l56: fix DT probe
6b668d19f764a415ffbbb6cee3bdad15389fa424 tools/virtio: fix the vringh test for virtio ring changes
74035919f0946c9ad0c505bae01278ecd26f26ea net/rose: Fix to not accept on connected socket
c253f359a70fd287838b3365a11354efc1c45686 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4385acc0e84cca5c9b8b26f2498329ba2b303b1a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
27c86557542b646f483458520b33238ebd2724ed net: sched: sch: Bounds check priority
aaf2dd5b8a4c28cddd213001960482b768cfdac0 s390/decompressor: specify __decompress() buf len to avoid overflow
9b88d1fc62cc21edac11c7a62cc18169b03fac2f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
773e40d29eef01b0b19cd79c4670b9625ebae9c3 drm/amd/display: Properly handle additional cases where DCN is not supported
9f1369f8b551bb88fb9f34a7ecdcb328111d7472 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
d9f516a66ac0cf77f9fca621350c7adb23882e5b nvmem: core: add error handling for dev_set_name
83f4ffe29633af2dc15807f36c20a12930c97ad2 nvmem: core: fix cleanup after dev_set_name()
c3816601a27ab2433716ae5ec077490bd1f0a74e nvmem: core: fix registration vs use race
2fb9eef83ff62e3f1555c7cc5cf9f7376c563152 nvmem: core: fix return value
aaffdb43fb3a12b271298f16689a38839c8545f1 xfs: zero inode fork buffer at allocation
b45ec8d407ae5b1778bddbf2f65ddc89debfa4a0 xfs: fix potential log item leak
0da6d5e359fcc699baa8bf113416827dce96d14e xfs: detect self referencing btree sibling pointers
e3cd421635a3de21f50b267230b8f449ab226fe6 xfs: set XFS_FEAT_NLINK correctly
67d03f69f45c6924a053244fc92806e46b24677e xfs: validate v5 feature fields
5cd0da55ecb66d9e733d329a0bf64f043cb09fce xfs: avoid unnecessary runtime sibling pointer endian conversions
8ae3f67214666ae995d200a0acd86099bce9c0ff xfs: don't assert fail on perag references on teardown
02070c5c5abf1ed6f7dc3a4bb110df03f09bdc63 xfs: assert in xfs_btree_del_cursor should take into account error
a7fe32f75b760ef060db475f8117c7116905260e xfs: purge dquots after inode walk fails during quotacheck
644530aba89ddd1ced2cabe652dbb71b36688529 xfs: don't leak btree cursor when insrec fails after a split
961c237bf080e399c51614e7ac6faafcc71d1c0a mptcp: do not wait for bare sockets' timeout
672024ecd7990ee457ea2f592a1c9c814dfc8cf8 aio: fix mremap after fork null-deref
ad493e96392fc879bf52202224ceff7bb5c6aa1e drm/amd/display: Fail atomic_check early on normalize_zpos error
d29fb173e8e1f4d0aaba306c92d743db85351640 platform/x86: amd-pmc: Export Idlemask values based on the APU
f098fb07cbbbf104423e30aef2ad83ad888dfa0b platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
45b6fc0a480947bc4f191e3fd4fa7cd9619c29d3 platform/x86: amd-pmc: Correct usage of SMU version
c5f118498e93bbdc1987e7b429b0bdc27e64f1af platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
507d851d6ae07a07c20205667fb25e9bfd94e101 netfilter: nft_tproxy: restrict to prerouting hook
90acc51e68b7aaeb6c98b799b5c71407d08c30d3 tcp: Fix listen() regression in 5.15.88.

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e2a132158c-9f4febbab4a6.txt

349a58d8844e858bb9a2967e08b335fd530c1cd3 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c06dc4d9351e66e7f88ba87a0a3d24cbc801d3cb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
586c92f69d5e85984ac61a6d4e7563e42bba5556 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c41006ce2ec32bce495959bdf4d409aa436e4afc ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3e7f5b35d485f70b736561f068199b4d88bba2b5 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a5839b05a4fa0d7ebff43ffbdf206e129f8ba11a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ffaf52b55757596bac439701b6bc321a643f7246 WRITE is "data source", not destination...
428e48167fa3928cd624d6b2023832e8b04f2245 fix iov_iter_bvec() "direction" argument
380c71b92e928d303f4b379852f9eaa89906395f fix "direction" argument of iov_iter_kvec()
5e059134620bdaac35c0d4b3e4e7758f49c4f915 netrom: Fix use-after-free caused by accept on already connected socket
08d2e91ec94b80122c6d6fe507b47daae5c9b2da netfilter: br_netfilter: disable sabotage_in hook after first suppression
b36eb7c1228cdad5f8d8a7935a547c67212be0e9 squashfs: harden sanity check in squashfs_read_xattr_id_table
3cbdb6f2f176b67a3548969a996eb2fa6a729d10 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fe36a2dd22d31e886af4cc4c63ce7a9164531972 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
014815c25c55b8303fd1f9aa35800a308a24e0ca ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a2d75415a663906d3907e04368405b2bc57f3ac2 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ccb214e55cf852e9bd536b8dd5d3a6453a64c9e8 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
896e4b9fb58d1d452cd2aaa1d92ac5859e4c2343 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
e03334f168e39fd3157325215dddc3b9121589f8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
19f5ba84c0131e58fd7446cfea058ba7e71c64b3 virtio-net: Keep stop() to follow mirror sequence of open()
bea1dabe3e15a9e29ff04a2feb1c3f9182d75505 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
26d59f5df6a4d00424e64f9e0f918926cdb32db4 efi: fix potential NULL deref in efi_mem_reserve_persistent
09673915c569b83f6028100eb384642e132a1ffd scsi: target: core: Fix warning on RT kernels
d3445be075aaadeb48bed450d16a83cb1f2d9a64 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
990570c553ca664c093e5f9ce7b6720ba4d47ec3 i2c: rk3x: fix a bunch of kernel-doc warnings
f433a342c8efb708edfdf5d782ad7ff9672ca677 net/x25: Fix to not accept on connected socket
b97f43f00ae8dab88a872317277b914509d420e7 iio: adc: stm32-dfsdm: fill module aliases
e000ecb8acd3b31ea1a4d94a0ab4c67e6b9c6adf usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f38261a084cfcfa1bfed7a0598e0eba8b9b19870 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8e604989b047dd338139800aa7a11bd993e29a70 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d9867368f26227e80da4aa06b5cdf13334055414 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8a65e6ba5d6b7b58a1e83c58ae629db9f686a6a1 Input: i8042 - move __initconst to fix code styling warning
b757fb3648a62d9516c232338488f58537b9fbd9 Input: i8042 - merge quirk tables
b98f4df2e0e2159f947174ef301e932187df58c5 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fda0c030b0437ac18592d90e17db5585d783c156 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c1ba39a965e0d7854ddcf544135ff80244dd9a0b fbcon: Check font dimension limits
c34a936ae0746239d99e695bb9f73f4cba3a17f3 watchdog: diag288_wdt: do not use stack buffers for hardware data
606d51cd14be593c929308eb6faf78b882eee19b watchdog: diag288_wdt: fix __diag288() inline assembly
a2a818e41b0895103f77d578451ba7af8de26073 efi: Accept version 2 of memory attributes table
fdcd407e351226947b4b86c2b2f7554d264654d2 iio: hid: fix the retval in accel_3d_capture_sample
25fb34802a457310088da03f2166f6c51d54b55a iio: adc: berlin2-adc: Add missing of_node_put() in error path
527b853f2ca943a1a3ae12d45ea1314ec3cf5363 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
bc48d161e0941bff96d90e1abc5f780748860f2a parisc: Fix return code of pdc_iodc_print()
7a04648461d11e0da7de4c46ab614898edd7c687 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b8879dfa44c0f57b7a53eebdea304fc6d1291340 riscv: disable generation of unwind tables
81ffbbbe4b8557f21754d49ca055c6da8d019fe4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0e1df3a86b41748b22f7799f75c7a683c91b26b1 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4af74b8f01874b918201c17a91f2f7fae83443c7 mm/swapfile: add cond_resched() in get_swap_pages()
2c968ed4844ae663a3a56dcac4e4ce68badc31a1 Squashfs: fix handling and sanity checking of xattr_ids count
638b808ddde81743c280c2f22eb85adcf5da159a nvmem: core: fix cell removal on error
122bfc60612b2fb887e3891cbb464721c053d5e8 mm: swap: properly update readahead statistics in unuse_pte_range()
045221c5b05175dd27e4c28aa2df6547ee305b9d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6386aa7d835dcfe27c45123b523662690c7bc3f2 serial: 8250_dma: Fix DMA Rx completion race
cb802eaa1ed2b6479c63b8a22d69b4f5f3940099 serial: 8250_dma: Fix DMA Rx rearm race
d3d64ba68ee2017e7bb9ba66a225e48bbb19eadd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
5dcc3dcd5801866934e32e41d31fdd37d50912f1 fbdev: smscufx: fix error handling code in ufx_usb_probe
23a9300863890b5c802e2a90d27936e50ecef1d7 f2fs: fix to do sanity check on i_extra_isize in is_alive()
790a09744a365c910577a3a9abe8276fa4a889d5 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
86f32f8c384736db4d23a7e522922c0e90782b4e iio:adc:twl6030: Enable measurement of VAC
19df8dcc15207118a29f5f93d0570d9cd68720c5 btrfs: limit device extents to the device size
83beb5528d647543643396091f8df02112d32e24 btrfs: zlib: zero-initialize zlib workspace
70729d42331704a4efda38f041a313bc69847ee8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d5ffbfb03812f1997899c79252378ef83b420d1f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
c5747db91dadfd15c6f1903c3e1f9389231f511f can: j1939: do not wait 250 ms if the same addr was already claimed
33022a5cb9504d61a086f0a15ef128ac9c081f68 IB/hfi1: Restore allocated resources on failed copyout
3d2f8294e17ecd5948f582c9768deef1b0cc63bb IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ec2c5b0df9112f8df3081303c0675a0b87d1f4b6 iommu: Add gfp parameter to iommu_ops::map
05dbdb0cb0650babf25064b17ce910b5d7373a57 RDMA/usnic: use iommu_map_atomic() under spin_lock()
1ebba2f9ad1319404b23702eac035e5a2ed45769 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
555a78f347907c5cc8643e49e9a70d4a185fae4b bonding: fix error checking in bond_debug_reregister()
cb8cd1344bb62d90e1012414528d1c72eaae9542 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c88e35d885fff4f5828dd7b9086e68afa7a3aca1 ionic: clean interrupt before enabling queue to avoid credit race
0a307acf11c4c21b0ce26fde445297064299d168 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
848cef81388e2e19b8e867eee4d249e070a02c55 rds: rds_rm_zerocopy_callback() use list_first_entry()
a7afd1a3d12fbac57f01ba86871d30866b03a87b selftests: forwarding: lib: quote the sysctl values
0e6bd359971deb82f53c4b6e7367d53634a1e666 ALSA: pci: lx6464es: fix a debug loop
9dd1a4dc32920951c6bf759595d08fdb55d33860 pinctrl: aspeed: Fix confusing types in return value
8c187c2563df88247db09b8c7e02b4cbaf9257fc pinctrl: single: fix potential NULL dereference
457d73c1d9513d91b2ec5fce28ec3376e26dbd8c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
db3e1df2ea3609a2db793a909197eeea5bd8fb05 net: USB: Fix wrong-direction WARNING in plusb.c
8d48b612c27d84b0cc9cf27b3d743461ac4bb056 usb: core: add quirk for Alcor Link AK9563 smartcard reader
03663a80498c190e5d8f0e82ffde2c05ad3318b6 usb: typec: altmodes/displayport: Fix probe pin assign check
9afd669436aee8b51d481f52b7d0e8ce47c40869 ceph: flush cap releases when the session is flushed
957beb978f45dfbaa41ac07dc654ea800f9d9c89 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2067154978e5213457af9473bc07843903d70169 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a78398604bced3b508106fa132773f1434124938 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
a93279275fad0eae889db97dd7e99fbdf4a206e8 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2888a9d8ed56882fcc8c1cac09996e9a73d65d5a nvme-pci: Move enumeration by class to be last in the table
2e99de265758dc7d0c59ab400e6354fcc375b777 bpf: Always return target ifindex in bpf_fib_lookup
4c9420af106200f62f1c767b2327e088974833cb migrate: hugetlb: check for hugetlb shared PMD in node migration
227d8fbd4ce3eeac1f224377dac689e32549fd6b selftests/bpf: Verify copy_register_state() preserves parent/live fields
dd5fc6b5a17323c1d435c1cb1bac5c44d8ca64c5 ASoC: cs42l56: fix DT probe
9dde60d613718219b4adc201c9ffd2cdf666a5c9 tools/virtio: fix the vringh test for virtio ring changes
2095ca9a7b5e5a075b8aeb77909b93587d3ceaf8 net/rose: Fix to not accept on connected socket
71473cffe2ab13056a460d96318a926a809f1310 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
b1c040c4c14384d692ad6e6f5a8ddcb833f640ec net: sched: sch: Bounds check priority
ccfe181e03772268958d3070b7f897fdc4d55dae s390/decompressor: specify __decompress() buf len to avoid overflow
497134f11b7ad9844d2aa9afe69b3eabaa6d77c2 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
434a40cd63f8e60b119199d3417694cf42ffe424 aio: fix mremap after fork null-deref
2f9d9764dbbb26118700e060d890567d342d57de btrfs: free device in btrfs_close_devices for a single device filesystem
ec80712f45d03754ed910ebce494cb25f3f4bae2 netfilter: nft_tproxy: restrict to prerouting hook
945e8bf480f97a3953414c2656f1f5fa7f4ea9d8 xfs: remove the xfs_efi_log_item_t typedef
66b0514913fa094580cd81fda5bc19e1c2ccfdc3 xfs: remove the xfs_efd_log_item_t typedef
15b81880f6aed629027093ee8e4f3043a74e6290 xfs: remove the xfs_inode_log_item_t typedef
04498991ab8f02e0957ffabb6e40be896b86623a xfs: factor out a xfs_defer_create_intent helper
13961fd59afa0c5f90e9efbe4739ef5d21d0446a xfs: merge the ->log_item defer op into ->create_intent
7900c56910d5b1c531875cfd0d7fc317a88be3e4 xfs: merge the ->diff_items defer op into ->create_intent
6049ae6e516498dae3a44d98571549f02e517ebc xfs: turn dfp_intent into a xfs_log_item
b44c08808214b8297c8eae406ea3c0caaf0b66c5 xfs: refactor xfs_defer_finish_noroll
5200329f0d1506e41b5c23c9a505129544d1e928 xfs: log new intent items created as part of finishing recovered intent items
5142fc2e9a45f7a2728cf0e68515be8d645b4773 xfs: fix finobt btree block recovery ordering
12866d94ad1f724066e0022fa295f818cb428950 xfs: proper replay of deferred ops queued during log recovery
9d9c489aa095bc998a881e0cbea024b24bcb46dc xfs: xfs_defer_capture should absorb remaining block reservations
ba76db58caf5c6be83bd6d1193f6b3235e0fc83a xfs: xfs_defer_capture should absorb remaining transaction reservation
91367db3c844b5d00bda58e9d9c796ed8bfa2e8e xfs: clean up bmap intent item recovery checking
af5663590666b5debc1d18e9261daec76169a327 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
80dfd0715c7fb8adc936509ca99c459ef7f3d293 xfs: fix an incore inode UAF in xfs_bui_recover
c67d3ae41e4e517dc83d5a4a5779814605e0f5b5 xfs: change the order in which child and parent defer ops are finished
8aa449cd9efd8b167d8ae044dc6125523e58ffc0 xfs: periodically relog deferred intent items
cdf9ea09e149fc0b4110f9bfbe3a7f646e8bd033 xfs: expose the log push threshold
4bfdb438e23b77f0dd2c0b4b74a0353f96ada747 xfs: only relog deferred intent items if free space in the log gets low
c874395228246b5e9e704f7c56ada92f2412df37 xfs: fix missing CoW blocks writeback conversion retry
0ad4610cd7b16a2d244b088520a25b56d7a01e42 xfs: ensure inobt record walks always make forward progress
b8b6fc7063ac2f04b29956447a1f2ee9d8442307 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
ef81cf783d69baf5a4dd9eab94464f68bd71d255 xfs: prevent UAF in xfs_log_item_in_current_chkpt
7e1e3fec2f40d5f3d6f0c12831f5da24565115b5 xfs: sync lazy sb accounting on quiesce of read-only mounts
c31215ab926bf95fcc95ab53118ca2fa19342c79 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
9f4febbab4a6f00775a70024fdaa7166d7ddfb44 ipv4: Fix incorrect route flushing when source address is deleted

--===============6558045078557199993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3abcd35df0-bbbf60ad44aa.txt

a22485f2979eb192105b51b6f501704a7177c2c6 mptcp: sockopt: make 'tcp_fastopen_connect' generic
f6f919794d00d065809a9d01f1a975b4940c45b4 mptcp: fix locking for setsockopt corner-case
3bf3fdda69eeafbe8bf99871289f907581340743 mptcp: deduplicate error paths on endpoint creation
ab839e03ce28ab4d40196df24ca123dbdc07ceb3 mptcp: fix locking for in-kernel listener creation
7a836a36aaba98e2cfe8dfbf798ab55c327d6d83 btrfs: move the auto defrag code to defrag.c
86eae4c907f64845a24fad5a67314f4f5b437c9a btrfs: lock the inode in shared mode before starting fiemap
ff97824cd8fb22fb0c465a5b2b3bb1ecb3e5938c ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
9e80189c433f5760edc1c50b1120e1cb4990d91e ASoC: SOF: sof-audio: start with the right widget type
2b9cc1974585d6b5ec4361a5651287d74a7b2e75 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
62569a572c9d3a5a3d8ac7395952ca94ba13b3fa ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
00fcb579a3d1b0008ba49232819d662ffc002474 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
84b61cfcd4afafec781257feec2c056f3ade4e06 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2978e8b0b85fb84df7ed4746a53bda1fd812a596 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
4f536cb2ece89040ae03ce9c71f42b71892d7629 selftests/bpf: Verify copy_register_state() preserves parent/live fields
725c5e1d63cea7c32fb2da611630b7b79a83962a ALSA: hda: Do not unset preset when cleaning up codec
ed3c374c83dbdfc1615df693460b29dcb0c30086 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
8428b5dc6ff06bc05fbca148d5c13e5c5eb8613f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d93d64714592ea036e0baa0b3bde0d512c4a7ee6 ASoC: cs42l56: fix DT probe
317025c3d33422126ca0dc168ee169e61f25336f tools/virtio: fix the vringh test for virtio ring changes
b62dc2734a94dc2d946f1953fbc11a1616458022 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
234a49b0ab59fb08e33f865b2e89734cb60b2985 net/rose: Fix to not accept on connected socket
c77966432ce30b892860bc813364ec2ae0b159e6 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
894726bce84bad2410bcf5702bc0b389e70c7139 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8f679bc270da6bf873b6814fb4c5b7aee7438352 powerpc/64: Fix perf profiling asynchronous interrupt handlers
fbc30afc4c3b8cedeaa519bdccfa2c6c7a7b45bd fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
eb032957c2e333c50bb50905b19e850ba583f14c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7b99edf3f9c77b25c0c89279468c233dec2e4567 net: ethernet: mtk_eth_soc: Avoid truncating allocation
a16180d0f56cb81e6fb77bc6940244ead846a02d net: sched: sch: Bounds check priority
a26d8218d6e45563fb06ec793ce32accdb1029d7 s390/decompressor: specify __decompress() buf len to avoid overflow
e9badecac5161f65adf56f9b4a360ca404fbe04a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6116ed00376b7a0a4c232998621f7ebd4eef454c nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
73ea6245ba9355c537c4510b4363a7425bcf13e7 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
c68f2c03173413aaf98e4ab931d63b4745b6bcc2 drm/amd/display: Add missing brackets in calculation
9aa7fc10f8b42e85ba6bb6a6be13cc80153b8ec5 drm/amd/display: Adjust downscaling limits for dcn314
667e188f59371dacd896040d36744312a60ab6a7 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
3b62266a36ed12a7b8bd46b17f25eedbaf70736a drm/amd/display: Reset DMUB mailbox SW state after HW reset
a83d9847c3db9a0e524eec26e9c3a1c8c4859e9e drm/amdgpu: enable HDP SD for gfx 11.0.3
14b8b97c5059ddabaab8fff0158290675d1134e8 drm/amdgpu: Enable vclk dclk node for gc11.0.3
4798bedbcf30bed6a0f08f6e17b322355d9b99fc drm/amd/display: Properly handle additional cases where DCN is not supported
0a0ee780b9c2ba7fa9b204dbd44dd1034ab0a6d5 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
cdc0cbd36a3967c86fb3bdb1c2cf251bec2e5530 ceph: move mount state enum to super.h
2257e7a6fd1f6a1ca2251635d5298f5a26f6c140 ceph: blocklist the kclient when receiving corrupted snap trace
0e66e2959dca400555c5a6779148723b068d7c72 selftests: mptcp: userspace: fix v4-v6 test in v6.1
990a13f2231cb2ca17fd2d105690df1b010588c9 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
9f942d9bdbb389a00bf732572a466087cb7ccf26 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
e24c8751e84ecdb08c3c4b74ce117b6903b7d627 mm: shrinkers: fix deadlock in shrinker debugfs
27eabb1d11351f99b807f9ff895f0fd5c23e224e aio: fix mremap after fork null-deref
ce706c404cd780cd5b47788045983dfe1fde42a9 vmxnet3: move rss code block under eop descriptor
5401cd13b3bb805fc631eea31bb8a8554272d960 fbdev: Fix invalid page access after closing deferred I/O devices
2fed0f7ecc6578c69a2c36082f61a4c447645f2e drm: Disable dynamic debug as broken
a23859f161991b79e61576d640f541db933f8512 drm/amd/amdgpu: fix warning during suspend
64cba2be1f1fe1413effd585b44a20b164feadce drm/amd/display: Fail atomic_check early on normalize_zpos error
b50a35332b1630c1c1bf3c9c9bb2d1b4cfdb98b0 drm/vmwgfx: Stop accessing buffer objects which failed init
bbbf60ad44aaa9e3671608f635fd215956d56bce drm/vmwgfx: Do not drop the reference to the handle too soon

--===============6558045078557199993==--
