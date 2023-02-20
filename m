Content-Type: multipart/mixed; boundary="===============8351296626527484742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 11:58:52 -0000
Message-Id: <167689433207.16776.8203669402689563283@gitolite.kernel.org>

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89df81d115c2a30f7c5e07529ee8184952822402
    new: b938e827e2f7fe6c342d1f379fc2bb18d671f6c0
    log: revlist-89df81d115c2-b938e827e2f7.txt
  - ref: refs/heads/queue/4.19
    old: b3bc8e0277987a3e23dbcd1e26d8dcde218ce12e
    new: ffd5d7f695f9c3460bdbf40ca10e18d5c82ec660
    log: revlist-b3bc8e027798-ffd5d7f695f9.txt
  - ref: refs/heads/queue/5.10
    old: 192cc51f4b155701731954cfeb55498509ef2b72
    new: 1d942bb508248d823863c611a01bcb3de924ee65
    log: revlist-192cc51f4b15-1d942bb50824.txt
  - ref: refs/heads/queue/5.15
    old: 8197f526f6f7eaf63f270c757b9fe1a3ace21ebe
    new: 5b24653d95b2d25247f764d7ce08e204d9f5d300
    log: revlist-8197f526f6f7-5b24653d95b2.txt
  - ref: refs/heads/queue/5.4
    old: 04ffd346505da9bf62a3f0764086233541531ed3
    new: df1d20f09444facd58fbd2bf947811f763a5c189
    log: revlist-04ffd346505d-df1d20f09444.txt
  - ref: refs/heads/queue/6.1
    old: 010bbb84e8f5d1e6413eeedcf96a0c62d4ae85cb
    new: 829a6d6be69568ddb0cdc960b021ff8f95b6146c
    log: revlist-010bbb84e8f5-829a6d6be695.txt

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89df81d115c2-b938e827e2f7.txt

cb6f994eb1c2b1644e0f5024fa11f30b53ead6ad firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c34b9818d17f32490938473cd710da90970c127d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2e9a2b08fe90621ee59e22c3afc65f376424ce34 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e02677dc439384bbd0ded3749292777b9b4828b2 netrom: Fix use-after-free caused by accept on already connected socket
9919a06d420bcc9b9dc239d0effaed74f3840a6f squashfs: harden sanity check in squashfs_read_xattr_id_table
a23d5559789af98f33a4cdf23619769fc941747b sctp: do not check hb_timer.expires when resetting hb_timer
182b8b32606408aff5184bd713f6e5ce1330df40 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
bd1b7e145b5199b8a081c84cf744d95737184970 scsi: target: core: Fix warning on RT kernels
a9801f3cec4030deafcc1c9e3b5f27d2b8f9a77d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5879f13ff00136f994b644ee889244222f085fca net/x25: Fix to not accept on connected socket
fa50baea3d3c97fc06dded68d989f9fd83659c94 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2f850bf7df9270ac3222169cc08b063ee33db66a fbcon: Check font dimension limits
6172f3d18f683702a9ae2c2a970a502b2bd8339d watchdog: diag288_wdt: do not use stack buffers for hardware data
794b1dcdef0e3e25945233a2faaa0c53f12c5227 watchdog: diag288_wdt: fix __diag288() inline assembly
b310237889281aa8f15755a05786038952ad5d9a efi: Accept version 2 of memory attributes table
343a3beb6d87b85f2d49982adfd03a71dca2d95e iio: hid: fix the retval in accel_3d_capture_sample
39e75bc274a379d4c49f0a0d1a85a77a2ac6634a iio: adc: berlin2-adc: Add missing of_node_put() in error path
950204e9a6eccde4914556624d3ed59f2fb0d647 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
595f36dca8060c61dcf199a46ecd831962b90217 parisc: Fix return code of pdc_iodc_print()
c1fbf83582e13b39bf1a3344b2b7800e658bfa9d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
03028aab48c935b0e559a75bab277dc5ffdb5ac1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1a785ce3020732af54dcef4e229a3906d638492b mm/swapfile: add cond_resched() in get_swap_pages()
1204932b35a191596ca7fedf4ebda13f0e7d8228 Squashfs: fix handling and sanity checking of xattr_ids count
080228b3947ee1d139523132d4533300e55ce621 serial: 8250_dma: Fix DMA Rx completion race
1463e2aedf28e86049032af2cc3b0bde3401b1a7 serial: 8250_dma: Fix DMA Rx rearm race
b00d6325f45c3212637c885782566964fe730f21 btrfs: limit device extents to the device size
7f2396f5107c149184bbeec0bba3b39fa735afa0 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
379339d4165708531b735d411b29fec2a241e079 ALSA: pci: lx6464es: fix a debug loop
de130b55f5c27421977b752f67a6f0aec5fcb3d5 pinctrl: aspeed: Fix confusing types in return value
f431296a4cb8316494ecd10fe31cdb5d524e036e pinctrl: single: fix potential NULL dereference
806c178cf6d21977816238f4da5fe10dcc61470b net: USB: Fix wrong-direction WARNING in plusb.c
ce9ee31f8dc1032265ea7635326ecbc54f0a26ce usb: core: add quirk for Alcor Link AK9563 smartcard reader
1012fa58a15604e520ffc489c6cf2264e577c12e migrate: hugetlb: check for hugetlb shared PMD in node migration
de4468f72676781bd63e9c883f905f1f36fb5b1e tools/virtio: fix the vringh test for virtio ring changes
2f47fc725dabfcbf517c49457813b70371b71008 net/rose: Fix to not accept on connected socket
36ca4eee3536eb11578c6ba916e300d2043cd6f5 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9e4f700d58ba8420fd9b3300408145421df39e8b aio: fix mremap after fork null-deref
9461fada29dd855fd1dacc2ce694a77a964dde04 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
381b844bab339d8804d71e6ca4b73768195fb13f mmc: sdio: fix possible resource leaks in some error paths
409917683eda3fb55f674fe422ec8ad61b32c47f ALSA: hda/conexant: add a new hda codec SN6180
19c7770de3173ef3a0fdc66b7b665ef5827951a9 hugetlb: check for undefined shift on 32 bit architectures
0a95641d48575a2e62493606a3975fae564e48cc revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
25a1242542615c8a202e9fba77d3021696ae1bcc i40e: add double of VLAN header when computing the max MTU
98c5cad6f7dafc52951812e63bd1da453debecdb net: bgmac: fix BCM5358 support by setting correct flags
7c88a52d72e3fb30852416253d08fb353d110b26 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
281952c7703bcd4b8a1a602d14462fd7207f960b net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a7ba0abe876beab39a362fb4a6cc939d94b262f6 net: stmmac: Restrict warning on disabling DMA store and fwd mode
40a596d3f57cc9c3cdcaa53411b457bc4259cd44 net: mpls: fix stale pointer if allocation fails during device rename
4e23663b60687a6a31fb7093e2df6431522b0ca8 ipv6: Fix datagram socket connection with DSCP.
f038dbf88e4732eed863678927628c32d01a2960 ipv6: Fix tcp socket connection with DSCP.
d6bc929cb4f2d0aa22b69b354d4af8a4325a4875 i40e: Add checking for null for nlmsg_find_attr()
eeb4c571612ab318b36e26a56ef18b4f1722fdde kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b938e827e2f7fe6c342d1f379fc2bb18d671f6c0 nilfs2: fix underflow in second superblock position calculations

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bc8e027798-ffd5d7f695f9.txt

56ad2718704be9c937c1166862fc3a3026a468d7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
cc6973d314470d128d608775101f9ec9a658a038 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b04504ab07463c4fa5e3727ceffb1ff352ac6553 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6c214e860771edabdc92d80114424532c8302091 netrom: Fix use-after-free caused by accept on already connected socket
70c5c5b7d35116ed79d059eba8acf40832c9f9f3 squashfs: harden sanity check in squashfs_read_xattr_id_table
f0fd466750235e9c9ae75e60d5fe7db54ff0385a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
14c9c3411fd80960d918b61b1891cd55dd9ae48c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
62da7ea4fd0a5b8ad5ab5090cd1d43001430abcb scsi: target: core: Fix warning on RT kernels
709adc0b6a7a922a2bc0924c2dd09ee7f7ca3a2d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6f9cf237d1202dc0630df4c231b3e8af9e995746 i2c: rk3x: fix a bunch of kernel-doc warnings
10ef7f5eb54b01e82cccaa0228e1812b1099a81d net/x25: Fix to not accept on connected socket
b3f2a53b8c1eb948e0aa304c08354169758280f7 iio: adc: stm32-dfsdm: fill module aliases
33e82ed04f0fa72b67ce6619c2f5f87f1c84b6f6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3ccb5d7b4ace0a37515e6a9fab3dad23d43d2e5b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e5e59f8937f71eaee18a9d8defb3c1fe168573ae usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5c0598e0f2f07e54994318237665d1253ceed28d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
50a71bf75da301890a6a26885db7c32aa5db7bae Input: i8042 - move __initconst to fix code styling warning
8ee860b8cb77dc15c924716c24666fde37165a7c Input: i8042 - merge quirk tables
8f4e2f4f38176b43ac2cbf7255786fb3a17e9072 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a867fdbb12bdef03af51cd60eb590b52213ddc57 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
33c53ae8b438695a3e79bdfe6ee58d486d130ded nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
3b7686b1be1a5a02fe7aaea7a47307083a35b1b3 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
9637b04caf7e59be44ab91a923854bccdd4ea548 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
90b210f83f28d784d4c271909a2f1d5ab90c7faf KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4c22bde17ab29e7564c82cade959b0faaf271210 thermal: intel: int340x: Protect trip temperature from concurrent updates
95913cc5d9cdb117d2704b73143792c5b7cdd394 fbcon: Check font dimension limits
8572e4aaa2c37f44b854bcdced5182be901eb923 watchdog: diag288_wdt: do not use stack buffers for hardware data
98da9dcd37985d2a97e7a5926b8b063f48cbaaf7 watchdog: diag288_wdt: fix __diag288() inline assembly
2df2cc6b5e688a98a13d6b4cb96a4db5af1f85a4 efi: Accept version 2 of memory attributes table
e195fbede2bb96d5ba93acf7e9fc2ff109bb5064 iio: hid: fix the retval in accel_3d_capture_sample
99ed293d7aeb3ad4e73fc9572be82c897b5bce63 iio: adc: berlin2-adc: Add missing of_node_put() in error path
514af987e67fcd385d248bd5a01f180a310f009f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2150b8a562f8b6a03d637b6db6b777f144b16172 parisc: Fix return code of pdc_iodc_print()
441beac049caee93f47c3b35985f4cde923d710a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
017e1347aa2585e977db9af5f14916ba29eec2c4 riscv: disable generation of unwind tables
db1900cc1ac9267b98a8bbc9b7111bad1f817b54 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a664b5979e2f3f932881c8a3d912537c67d9f61c mm/swapfile: add cond_resched() in get_swap_pages()
ede5fe188d4497456a98f2cdfc592b698a2b234e Squashfs: fix handling and sanity checking of xattr_ids count
2c20b2b45c2b31c5f4dd2e8efa6abc4bdf5a127d serial: 8250_dma: Fix DMA Rx completion race
fed786e75fd782a5ff05990f4fd22c0769bfe01c serial: 8250_dma: Fix DMA Rx rearm race
76ec45c0b104f024314cd5159042345430af402f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
8ff93d6c34580a3995b1864a1be5a371b4121ef6 iio:adc:twl6030: Enable measurement of VAC
1a2309dfdd2e9a7d61c316612654cc1101106d40 btrfs: limit device extents to the device size
7efca68c826c05fdaa7d1904c5d979e8eba29d1f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
899a34e4d3548f955934d5fb9b33d9e7e0f220b1 IB/hfi1: Restore allocated resources on failed copyout
8b592928cff8c1bcd0b8c749fbac4fd9381be9c4 net: phy: add macros for PHYID matching
a0f9976d21a15ed72c19d1ac55f9e497eba94f87 net: phy: meson-gxl: add g12a support
2012bb54983bb8f02b24478cb7d9f4ab12740cdc net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
1e061c09a9299f77721e3f1d67cb732d9d665371 rds: rds_rm_zerocopy_callback() use list_first_entry()
fdd892b312f62a039d8f9b5cdfa818dbf2bfe530 selftests: forwarding: lib: quote the sysctl values
e67c1014a1146773b175d52552c4c5ce5f5284fa ALSA: pci: lx6464es: fix a debug loop
2922587d5f76d9507cf4e907e984dfa06414c564 pinctrl: aspeed: Fix confusing types in return value
b19f092c67f0f60f84dfbe9f066940184421a33f pinctrl: single: fix potential NULL dereference
80edb2e4708c76c70cb39a4992bae8581f01f3cb pinctrl: intel: Convert unsigned to unsigned int
d073abd76138cf56d879ec4f067b1fe94abc40a3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6ff6fbdd87111144369e5c91798b33fb18c4e14a net: USB: Fix wrong-direction WARNING in plusb.c
a28d6d8e37cf7aed50f8e6abedf01b7366d444e8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
ca45c888e0accbd26eae5a434a8a09db51d43246 usb: typec: altmodes/displayport: Fix probe pin assign check
b9c4c441a079bc15a59c91ec4b43f18219166220 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
83fed86fc5960e04714b7f028b9477e356f0ab3b arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
3a3952d6fff4975067c8979318525a5b5aa055e2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ffb0d48357ee58328f2e5878f639256e9b53d216 bpf: Always return target ifindex in bpf_fib_lookup
76f543836ba7353f8ea511381a6215fb35bf1923 migrate: hugetlb: check for hugetlb shared PMD in node migration
74e4cd4989cb92b989054d1107fb9c861c141174 ASoC: cs42l56: fix DT probe
f52783c858ec3639119c3d8067bdea1e59211369 tools/virtio: fix the vringh test for virtio ring changes
5e402fe1cdfcd07dd6fa473c528f4560df842741 net/rose: Fix to not accept on connected socket
6e36dfe93663dc662320789afadcf82193ea079a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
867e0e42766afed6c8f6186e2b43b4a1be76dab6 aio: fix mremap after fork null-deref
65535da99bec5569b50a68d1abcedb9d747b94bb netfilter: nft_tproxy: restrict to prerouting hook
a8a1f354f5ad5998d548d3f14916ab1535fda943 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
dce1e84410b0d2da2169dd5cc89e1b666c8c628d mmc: sdio: fix possible resource leaks in some error paths
90dbcd215f297f1ea342729b2327a370fc6f5858 ALSA: hda/conexant: add a new hda codec SN6180
e1b102fcc40be734424cfc09df591e9d414b13f2 ALSA: hda/realtek - fixed wrong gpio assigned
fb4cececcc516386857db3cd30cc1049464f91f6 hugetlb: check for undefined shift on 32 bit architectures
7ad64c9ef7c68cbda9d41ba617b2bfb5e91f5093 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6f9c763614e006e5a9aa9d9235095b808c7c7e4f i40e: add double of VLAN header when computing the max MTU
465b08c746adfd7fad4f6f1c379c8506874181ba net: bgmac: fix BCM5358 support by setting correct flags
1965cc8053687af1c717b761d221ea67b71fcb3a dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c7fc87d45f2df40c7bd7d1e0acd5b0e845c014c5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
6939d8281be902405d84dea13afd8f4b717b3a5a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
95246cc5a391e912ace3fa7f5d1ea1afdefc9d77 bnxt_en: Fix mqprio and XDP ring checking logic
571d65c9fb2ff9d88114f0d29b39b938f3847ba5 net: stmmac: Restrict warning on disabling DMA store and fwd mode
4fe8d3555f150c46a38d74c25aa84f488773af37 net: mpls: fix stale pointer if allocation fails during device rename
cc49fbd2d0034a54d45faf7a352fd52606c15656 ipv6: Fix datagram socket connection with DSCP.
81e721c63d79fa779606d78e366c43b20e0abe86 ipv6: Fix tcp socket connection with DSCP.
2d3819769393084d2c6867f5f57f412e6cc8a4e5 i40e: Add checking for null for nlmsg_find_attr()
96565f0981cbc97c73a06fc55b67676c745a95bd kvm: initialize all of the kvm_debugregs structure before sending it to userspace
7624a575a27c0a9e7660622be54255708d779c35 nilfs2: fix underflow in second superblock position calculations
ffd5d7f695f9c3460bdbf40ca10e18d5c82ec660 net: phy: meson-gxl: Add generic dummy stubs for MMD register access

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192cc51f4b15-1d942bb50824.txt

d363d83f5a72ed69f2cd11ca4fe8792aed8b554c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b83ad8ac379482e17b48c6175a8f28585b955523 selftests/bpf: Verify copy_register_state() preserves parent/live fields
57de5b106d37298abe694accfae083bc8c001936 ALSA: hda: Do not unset preset when cleaning up codec
90973a497c7597ae29eeaab9e25c861a3f10eb3d ASoC: cs42l56: fix DT probe
e03fb4204fbb5d055cc7e0ea45c92fd16d4aa086 tools/virtio: fix the vringh test for virtio ring changes
5b7285dbeec04c872088fb4d620446985ae4d1dd net/rose: Fix to not accept on connected socket
af9e85445516270328b8e10d921991741a1aab4e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3a670e2283cef57d3b75c462e598018ee75fa08b net: sched: sch: Bounds check priority
dcf57efb7c63c1f5c87d7f333cdb749e8ba30d05 s390/decompressor: specify __decompress() buf len to avoid overflow
44905bd438bcbeee7b23df81614bb932ba194309 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
af04b67e89a3a42d02df0cffa4d51b7c9878482b platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a4c6a3445969bcf10aa187633ae298edaf27ef90 nvmem: core: add error handling for dev_set_name
1d2ceb5c1caa94765a41e68288ebcc951b5c91e1 nvmem: core: remove nvmem_config wp_gpio
905e02b21d46be25792621ce8215dd0301c531ad nvmem: core: fix cleanup after dev_set_name()
0011c22972029f962b552208d30c7e51ec0b54f4 nvmem: core: fix registration vs use race
fb0f003bbc37d70179213534cf26cc30652a755a aio: fix mremap after fork null-deref
106db487bfcff1dbee75788cbde46ded6b23fb1b s390/signal: fix endless loop in do_signal
dd15a3ae758a83012f75fe301551b3f03a18087c ovl: remove privs in ovl_copyfile()
fb24392d3814fdf9c5242caa9eebb641877c2704 ovl: remove privs in ovl_fallocate()
803fbc6ab68849b6881c1cb4665545d3111cecde netfilter: nft_tproxy: restrict to prerouting hook
67251ccc45c091902f0cd47bc6fcd9d29d73f96a mmc: jz4740: Work around bug on JZ4760(B)
acb257891a65e85fcffa682a5156b638cc4fa1eb mmc: sdio: fix possible resource leaks in some error paths
5710d16b986ccc630e9e9f9e6f83cbb542fe4388 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ac85a87bb0d19fecde9c2d44fbffb33d0b6e9cbd ALSA: hda/conexant: add a new hda codec SN6180
a09d1194d0352e27e99ea8ed19ed6cd41053eaf6 ALSA: hda/realtek - fixed wrong gpio assigned
88be5bb136e1329195873cdb752ada5797d9dcd4 sched/psi: Fix use-after-free in ep_remove_wait_queue()
4a3b13192c9868cc805e5041d7eadf18adba303a hugetlb: check for undefined shift on 32 bit architectures
47e2e57ed59597026bf3e4814cc0df68c17b7358 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
dd46d82032194d14dedb35ea235b1f97fd40ced7 net: Fix unwanted sign extension in netdev_stats_to_stats64()
7fccbf775b12a92f0bc49e45375d1e8ef18a0926 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ce5ebcee252e38225ced308753ab9b96d48116ea ixgbe: allow to increase MTU to 3K with XDP enabled
7a6ee3f46e29cbb6d5e9555cc3955c1fae6d325f i40e: add double of VLAN header when computing the max MTU
563d08bd55f68dcba17b733a416b64f36b10f759 net: bgmac: fix BCM5358 support by setting correct flags
734d4496ef28219c9ebd3da5636744f699cf1a00 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
e05e2d6e860d8864a476824893b7af7b1249fa28 net/sched: tcindex: update imperfect hash filters respecting rcu
257ad5de8013d73a9fa47a7791fdbd9487766734 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
54237a1eaf0db625317fb71f630f496936fd7837 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
2422378bc870f297f17623730c84a7f013108b3b net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
3685c998d2eba0c41caf6ea84551f68502f7d5d2 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
52043586cdde5a28db7002e34452cf18032bfc50 bnxt_en: Fix mqprio and XDP ring checking logic
73da6af684641ec3930fd24bace828bd1b573029 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7dd9e1af381cad2f189a7acd7b61ac329560259e net: mpls: fix stale pointer if allocation fails during device rename
177ed622c385f6d7c6de9127d4862242ee585eaf ixgbe: add double of VLAN header when computing the max MTU
27219db3694991831f8c1601b57adda0bf32ab41 ipv6: Fix datagram socket connection with DSCP.
32870118457c98f254c85e6ec64d19effa17e0e4 ipv6: Fix tcp socket connection with DSCP.
93c555e97e1b8ac57ad4d325e2e77eabb436ad44 nilfs2: fix underflow in second superblock position calculations
4e41bbfc6b70f8a902aeb0ef815fdfa62b255583 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
f78fab8d70bc74693fc4e709cd0118c488423c2d drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
82b7d8c00c5c3ad04b92e3cf33d7780ff921d40b flow_offload: fill flags to action structure
c6a2339d8350620a761e65ce4ae87b1fea4432ec net/sched: act_ctinfo: use percpu stats
ba52557f99e548454eaf18ac5161cba1fcc4f3f5 i40e: Add checking for null for nlmsg_find_attr()
10ade8613b545259ecd45ad1858b56e85a1e186e net/sched: tcindex: search key must be 16 bits
2fa60332d7686563235e72357b97fdc8f714b26b kvm: initialize all of the kvm_debugregs structure before sending it to userspace
cbc2d8b5bc34a7ecfac43b20bb8b594645e1978d alarmtimer: Prevent starvation by small intervals and SIG_IGN
e6ee54db3f9373a16c962bd7cbdf4617bc4a3a22 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
349c3b6f927a24e877e37959f321406842a6c5a2 net: sched: sch: Fix off by one in htb_activate_prios()
1d942bb508248d823863c611a01bcb3de924ee65 nvmem: core: fix return value

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8197f526f6f7-5b24653d95b2.txt

75f2e519d413fe87d396afe2a7bfa8116f200258 mptcp: fix locking for in-kernel listener creation
14b8c240cf30567d4e25256b75e0f6316306291a kprobes: treewide: Cleanup the error messages for kprobes
a53fb6bd203e36d52c3b0144c8c2a99a99f1d429 riscv: kprobe: Fixup misaligned load text
3a10db39c2ce7561ffbc7cdee5124b55c15f097f ACPI / x86: Add support for LPS0 callback handler
9c6b141fb59d37ac62f1b3390562651830762030 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
52a993fa569dc2e1b25a5a91491effcd7ada9b23 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
dbfa37dace0a341d37f5097c6091e59d2de5da8a selftests/bpf: Verify copy_register_state() preserves parent/live fields
832ac6bf4802811ed5fbb1827370a7a5da58cba0 ALSA: hda: Do not unset preset when cleaning up codec
3bc995f79019531a510c01a5db7b3f65146f94b6 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
432fc7927f4ccc3d47de305b325c4acf5cdffb74 ASoC: cs42l56: fix DT probe
5f3289b95a36a7ac02e21131c305102a9c8ffec4 tools/virtio: fix the vringh test for virtio ring changes
0acaff17cac55b4a8618eb59139d261d463838b6 net/rose: Fix to not accept on connected socket
1832fbd49336d76fd42d0f6fcce166ae723f57f0 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a16a73769b068db4a284a492397643ac654cf715 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c9aae9ddd3edff41db615db4dbb9b46a33cebdf5 net: sched: sch: Bounds check priority
5b71e8850de4e4639dfb5f7384fbd7820bd2bfd1 s390/decompressor: specify __decompress() buf len to avoid overflow
285bc1688840ea7bee1b69bf2f5dcd957274e73d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
bee733c96c33e8bf2fc74d2a298d52da5e26c71c drm/amd/display: Properly handle additional cases where DCN is not supported
8edf438c80ae2f844e0bdbfe838b62c1f1e446ab platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8e5ce6da37571aa9f98a13c5f1586422834ca315 nvmem: core: add error handling for dev_set_name
d9eb1e74011aa705822d3f8ff0080ff72e9bc62e nvmem: core: fix cleanup after dev_set_name()
d08a7ca193cd4af07b43503e8de027993dc52e02 nvmem: core: fix registration vs use race
dc7c69d89ca6c3eb1bd594e0ca11f632b0c3f6d4 nvmem: core: fix return value
34809bcc7c6ef80fefc3ef4da3ace7c652438450 xfs: zero inode fork buffer at allocation
155cfabf408d057851bfd088c58b8cb7ab3ffe17 xfs: fix potential log item leak
0fafdccb22d81b825674b3387392ee84dcf93386 xfs: detect self referencing btree sibling pointers
36d3fa8aa4156a8eb7210da9efa4b838761f9434 xfs: set XFS_FEAT_NLINK correctly
491881fb727860b31f0275973b0e7228669a3d75 xfs: validate v5 feature fields
b3420f1d4772214045e7f22899b8a07b0c538c3e xfs: avoid unnecessary runtime sibling pointer endian conversions
4e3afb41a456ad0f947318683409e2fd0d5bfe7a xfs: don't assert fail on perag references on teardown
63116071aea2031c3337cd59eeefa4ce6c0bf084 xfs: assert in xfs_btree_del_cursor should take into account error
b063bd72d43e0eb4a7b687a3562b5372b1378429 xfs: purge dquots after inode walk fails during quotacheck
f144674ce233271be4796a14953da820efb5adc9 xfs: don't leak btree cursor when insrec fails after a split
8f646d1a6a4e30d74183e5a146a312f700f9d2bd mptcp: do not wait for bare sockets' timeout
cb63a0bf26c395d1940e9b030042e3cf13674385 aio: fix mremap after fork null-deref
a23b8f884009db628f748943f4be664740634fbb drm/amd/display: Fail atomic_check early on normalize_zpos error
66d967b4ebda3baad839b3d227c93bffaf1c1f43 platform/x86: amd-pmc: Export Idlemask values based on the APU
2b88c235b370d388c22996d4c8f57f9445c7f6ff platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
7ccdc499478bf16427f9913ede3698373d61262b platform/x86: amd-pmc: Correct usage of SMU version
3ce297592e35f0b4476f7f8aac4e795657c2bb03 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
503acaa50ced1d5a54cff47849892e8852159338 netfilter: nft_tproxy: restrict to prerouting hook
4abe22a640065dceac4467d5c8700dab56ee39ea tcp: Fix listen() regression in 5.15.88.
e453147da361be426a08598fa954c75698fb5dba mmc: jz4740: Work around bug on JZ4760(B)
a86e57a7424439dca4c77aa470f0aa6c0fda517c mmc: sdio: fix possible resource leaks in some error paths
06230e33af7d9b6efae8e560239e868c475a8dc4 mmc: mmc_spi: fix error handling in mmc_spi_probe()
4a38091dfce236196227b8a1c8a6bd023809c47d ALSA: hda/conexant: add a new hda codec SN6180
1dd9fa972c70432d94f7b33880c8239c663cff48 ALSA: hda/realtek - fixed wrong gpio assigned
babefe842c4923940b557a43d824c0ddc390dba5 sched/psi: Fix use-after-free in ep_remove_wait_queue()
576a86cead7db3eca690fa80bc7eafaf5176e068 hugetlb: check for undefined shift on 32 bit architectures
d26b3b116a285d29c255f577e2c9a10953390a48 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
634fac4ca3f121f392cc56d5857c84325cc590bd selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
7327bce7fafd0f0338f5a50374ede2a2c800a6c2 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
9d4c56118d2d27a835331484c9868e56b6499037 net: Fix unwanted sign extension in netdev_stats_to_stats64()
84ba6a77b3f1cbccb1156b574a41a65f974d0d60 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
08dfd947ee4a0d92f278b6f6d379360e351b760d ixgbe: allow to increase MTU to 3K with XDP enabled
f9a04109ff52327349734f0b31d7548b693c1833 i40e: add double of VLAN header when computing the max MTU
9c9c64d7cfae05ed8c6386cf59a83c40b88faa00 net: bgmac: fix BCM5358 support by setting correct flags
e16777ce98f2207c0a822977c8b5872bc3a45219 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
1eb2b7bb5110a7934fe11e682052dce0a909c88a sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
6f730d86b7ac15a39f2e4d058cd292a80181f06d net/sched: tcindex: update imperfect hash filters respecting rcu
133c0211b3ade68f8df53ff8332ddc5851b8234f dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
026ddf696b4b4c61e02b045dc44ec29204a1ec6d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
eaf6f087c849cbaabc2b04d8177a643e0e84b7b2 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
36857aa88c4781aa9252af2e832411b5db6b3bdf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
137d090d88c8f33bf2183bd1a78b4b716926cddf bnxt_en: Fix mqprio and XDP ring checking logic
61e562b616c766a4bdde612856b4665a1df940bb net: stmmac: Restrict warning on disabling DMA store and fwd mode
e418582e6a72fa49df10f3deb2383f05de964668 net: mpls: fix stale pointer if allocation fails during device rename
3c611ac8e286694f75a899e24558994d40bbef6b ixgbe: add double of VLAN header when computing the max MTU
8b35e101b8fac4e23555168b2bc108e0831f8480 ipv6: Fix datagram socket connection with DSCP.
dec397e896af66513766d147d941f36499c047b8 ipv6: Fix tcp socket connection with DSCP.
0bc396737e24153776f0b4edc5535eb9d3adf2b8 nilfs2: fix underflow in second superblock position calculations
33ad4cdad2b16d7b21b3c70b80ccbab2dcd9609a mm/filemap: fix page end in filemap_get_read_batch
a19427a2569554283f55a9aae6a48317b1f5a8f3 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
e6f713764b1064f83dac0910a161b31323014c91 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
ec817d2fc5d0c6a13572a723c3ed9d388a79a44c flow_offload: fill flags to action structure
cec5a134e03ac6074d60b97bf06543cecb97e27b net/sched: act_ctinfo: use percpu stats
d067b51280045a96e06a182ad12577e8db64f94e i40e: Add checking for null for nlmsg_find_attr()
23a2574bc79725a66730b6480c1150f05cb1e03f net/sched: tcindex: search key must be 16 bits
71678a960bc98f4452eb7e0db5f78c42d4661309 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
bd5d31c2a6d3ca28edbb38e57826a1221af2be6f alarmtimer: Prevent starvation by small intervals and SIG_IGN
4793bc8a997f9f9c5beb9f0c91c6d02ad31072fd ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
fbeba1ab32679ae366b9b070f32f4040c6251725 net: sched: sch: Fix off by one in htb_activate_prios()
5b24653d95b2d25247f764d7ce08e204d9f5d300 platform/x86/amd: pmc: add CONFIG_SERIO dependency

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ffd346505d-df1d20f09444.txt

51ed9b6519981e83eb85c530e996bded9e710161 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0c764c0acffa07b2252f2eddac1e2dadaf4ba449 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8d801562b22be81a1808e4ee08195ca5ac3176d5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3a363f6b5002274d441e1deb90cee8b63e452f04 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f7ceaab4c9ddf3fc685d70344dc51823b63fa907 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
dec3b3f5e5727f790b13191b0e2cc4edb3af849c scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
213dca7721806e8ba437ec1d4399ec039ade78e2 WRITE is "data source", not destination...
0884e58bb2aa6a2932bc680899c39cfc0f13b45d fix iov_iter_bvec() "direction" argument
b99035a380c8c760eff78c05c7ab848ed946b2fd fix "direction" argument of iov_iter_kvec()
438110e984fccf141d0c0ee8189331b0a314992a netrom: Fix use-after-free caused by accept on already connected socket
95af99abc745f87430d0728d11745b1986c77aa2 netfilter: br_netfilter: disable sabotage_in hook after first suppression
a423e20af31dbc78d86d1ce8a2448e3db8bd88c9 squashfs: harden sanity check in squashfs_read_xattr_id_table
8372445a86f6439fdb2ceae02f12be82de27603c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
04ae701e668fc8db25ea21abdf07e42749451755 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
07101c67721f2e6acf2ec4571e96ebfc0d6217d2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7b6404b32011c400a4767f98b50012f8758a0209 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
d64d6201ccd94810d9303be8e26c30ace6654c32 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
d1ebaacd79820ea7906ba27d9d962427ec9c4be6 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9ef544046e755e8bd45bd6ffa8ed3852ff8c5d72 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a9665e91c59db4504540058cbc394ac7d931e088 virtio-net: Keep stop() to follow mirror sequence of open()
597c2dea1e77bf1a4024ef2471f4179e4682288c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
30d29f49692e2521db4d880c51a3038499c147b7 efi: fix potential NULL deref in efi_mem_reserve_persistent
fc86c6c3bff3690fa3626f06f63969200bb2ad46 scsi: target: core: Fix warning on RT kernels
e2eb924af1ae71e7ba31ca7f6a129a1f99ffc7cf scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b98ed6d6c7e97bf24d8db7f52c5b9b88d8eaac49 i2c: rk3x: fix a bunch of kernel-doc warnings
120d27fcbada1d1fc5c5732f12fd97f62a1cadd7 net/x25: Fix to not accept on connected socket
ed92d90a7dd2f10c92ea279f50c4ecf64646e1e4 iio: adc: stm32-dfsdm: fill module aliases
8c2d1069235bb8859931430942eac86947bb8dac usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
64ad0fd96efb52120d0534890400a54f13f4b7b1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f2149af0601235305c66c3174bd2b85ffcb163e6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
092bebb7020d3aa988a316d16890acda2f0404eb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a269d85d008f08f90d3ebfe248dfd194d82eb26f Input: i8042 - move __initconst to fix code styling warning
d350390959aa3847c83f061b084e165f191b5c15 Input: i8042 - merge quirk tables
794eda9a5d4897983676262212e1097d8b3bd708 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1d90031eb501f2ede267eb0f5bd9cf014bb2e116 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8d393d933fe4f36a0f8234f1ef844d420c8732d6 fbcon: Check font dimension limits
a89db6b3893b09ca30b8d2265cdca1c7e9db48bc watchdog: diag288_wdt: do not use stack buffers for hardware data
9f55e96742683b68a74d194cc1b2e69303ca78d6 watchdog: diag288_wdt: fix __diag288() inline assembly
8f5e818a840fd1a95b1667642ca1323e9c2e536a efi: Accept version 2 of memory attributes table
b14f9ef26b4e238f00a7fa6cbab5efbc9958f2e7 iio: hid: fix the retval in accel_3d_capture_sample
dac197ea7716583c1bf0ce048d4d88138fc615d6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
63a401062ebe121bb7f9be10d3685b59f0ac8ca8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5e21c724cb62fcd3205ad97f49844ac7e2f9d19f parisc: Fix return code of pdc_iodc_print()
fd2e40711da8d19a6dcdbd028c8a27fa51ade0a7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
22dccaf84ebe7b4963d85e6e13edfc5b8118c0e7 riscv: disable generation of unwind tables
871960775430e8927e3171698ce450bf0fb3393e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
70c962ec340b4dea82829688d3816cc30c59a857 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
8be49b243f5b49f8d6f43e5fc90941c93a5af0ec mm/swapfile: add cond_resched() in get_swap_pages()
c86fcb89a2870288cc0e034445c029714c7c3c6d Squashfs: fix handling and sanity checking of xattr_ids count
d6c05394e1797345f041f1eab7d0756e9509aca3 nvmem: core: fix cell removal on error
acc3516358110e8ac41cb40673e19c143fa765b3 mm: swap: properly update readahead statistics in unuse_pte_range()
e05fde2482ab0a3a0c918b58531133d420ce9fdc xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
58f35c1b3e16d853c3b9cd28cb5f57335697c3a1 serial: 8250_dma: Fix DMA Rx completion race
cf2cd82aa7f7860b959af1e1385fb039e2dab385 serial: 8250_dma: Fix DMA Rx rearm race
e3575a87133262ce6f482e04eabcaa25da4f45e8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
531a9339788597ed40d7351013c7df6a5414d4d1 fbdev: smscufx: fix error handling code in ufx_usb_probe
1c04518ec5cceaa5aed0c20f62c5b3b243615401 f2fs: fix to do sanity check on i_extra_isize in is_alive()
319264c6120e99416874a75e472053b8ebdfda11 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
fd75f86e04c8f9334d9ecc3ad48fd0cbd71302f8 iio:adc:twl6030: Enable measurement of VAC
6c942ab36815b58cfab85522a95e52d387cabeca btrfs: limit device extents to the device size
430a78e325186c1bb9d9f07f3195221da722857b btrfs: zlib: zero-initialize zlib workspace
cb96b8d9ae260f46e710cf79635079e255a743c0 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
157a6fbd78ed7152d7ca0e554f876c77a38feff5 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
118f8a143dbf0403978060f075ad588b70404e0a can: j1939: do not wait 250 ms if the same addr was already claimed
d70803f1567d262cd14b561af5fa61c7d7489bd1 IB/hfi1: Restore allocated resources on failed copyout
b0a7917b38e8ad3e9950c80e351890e25d8935f5 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
d14d9ecd23bbb3f79823161000dc46915d17d805 iommu: Add gfp parameter to iommu_ops::map
76074f4e56197fe622623ae597f359e28361f2ac RDMA/usnic: use iommu_map_atomic() under spin_lock()
8969d566df049a51d385e5740377be81a18b43c0 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2d880af48cda9238bc2cfe264fa5eef1f52f7e33 bonding: fix error checking in bond_debug_reregister()
88f842bf47210e5518ce8513864884a8d23fc3ed net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e1e7051a0218f868ec46ba67cbe721f58f49eccb ionic: clean interrupt before enabling queue to avoid credit race
e792d8bf69dd4b62a614d7a162a0a7068bf1c07e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
d6b3c06c8ecdf57f29f0bbb398e7508cdb35bbe3 rds: rds_rm_zerocopy_callback() use list_first_entry()
d10b9fb666a96109c1ce37951ec0e4d558230e73 selftests: forwarding: lib: quote the sysctl values
0c2e13f0004a6c61d74941d61694529c68f1188d ALSA: pci: lx6464es: fix a debug loop
d1da14a33eadf95945d26661b4e9b735af924b5e pinctrl: aspeed: Fix confusing types in return value
28b32fa952dbc2da23a22351b0f3e2e3ac04767d pinctrl: single: fix potential NULL dereference
874b659708a0dd858939fa7fddd0d6cb8be47bed pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e18fc8bc7127d5cafd9c82f28dcadbe8a4c6c3c1 net: USB: Fix wrong-direction WARNING in plusb.c
e634da1dae7e5885d111f226538f99526f3f04d1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
4e7d61b5df79913431fc5b7d8197ed1bf2bdfbdb usb: typec: altmodes/displayport: Fix probe pin assign check
959e25fb2feb68e4ec431293247fb9826efcfdd3 ceph: flush cap releases when the session is flushed
6b981a24cba8d680adb2290f16b5baedb4c27adf riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f396a299d1c72a7cc9fa61c3180c4401c5985ceb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8e4838e6f52a588fcafeec9733fbd8176dd9cba5 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
3d66e80967eed8a349da3f48721b715dffd50da1 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
a32ea3d8e951c7ad51a9aa0479d60b399b9c2f07 nvme-pci: Move enumeration by class to be last in the table
ff5cf19e9ef487a03ad2603e8f9cbe7563dd6d42 bpf: Always return target ifindex in bpf_fib_lookup
fc83429fd2bdef3eb708819ae2d1c9ebbf7b9daf migrate: hugetlb: check for hugetlb shared PMD in node migration
58210a61e1a2365be744b1c132f716182918610c selftests/bpf: Verify copy_register_state() preserves parent/live fields
23cc5ee22caaefa06e475e26431f94cbf35bd48e ASoC: cs42l56: fix DT probe
b73d78f597babc4f7675894e20bbf8f331d6a4c9 tools/virtio: fix the vringh test for virtio ring changes
c1b5e06f4264c0b7920d723d39b0a01c178e28d6 net/rose: Fix to not accept on connected socket
0a9e4d7dbcdf85b337178ef90b645169df17f91d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6fd3d30df400149aaf9b43a12c4dd522a225d2cf net: sched: sch: Bounds check priority
cd2c31074a0b9a9b04d5458b276b4b6b3ce6938f s390/decompressor: specify __decompress() buf len to avoid overflow
00a798082fc22ba3364346570be7873c044e62a6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5d13a5f562b0d44abf58b0b1f4ca1d1eae1042f8 aio: fix mremap after fork null-deref
5393f6b9965fcc2ba9d760cba8b5736f83703a6e btrfs: free device in btrfs_close_devices for a single device filesystem
ae1f20da209a9099a2873fdd7dd9978cfa9bb6fb netfilter: nft_tproxy: restrict to prerouting hook
c8e536605ee9b49734dcad7b7935f005ea318c5b xfs: remove the xfs_efi_log_item_t typedef
43e266a3f0e4aa2dd6fdd57fb977bd3dc461a033 xfs: remove the xfs_efd_log_item_t typedef
474133da4214bfe3a090a4d6e7a337424867843e xfs: remove the xfs_inode_log_item_t typedef
64c3a1cd6301d26db46269ccb944f042c193966a xfs: factor out a xfs_defer_create_intent helper
e1e5b68733cfb39067cfff64360cdc61d27b76dc xfs: merge the ->log_item defer op into ->create_intent
cbae34a3a27adab7e4b0b66b72ff80485b3f62f6 xfs: merge the ->diff_items defer op into ->create_intent
01dd1d076e7dc0dcb28468a40ec6f86995a5799b xfs: turn dfp_intent into a xfs_log_item
9b085335015e069b26047fa5ed268d51a83f9488 xfs: refactor xfs_defer_finish_noroll
f7460c63d95f2290566346f9248028b4df1732b1 xfs: log new intent items created as part of finishing recovered intent items
9162de06ae8dabf2a390e9815647a973c94971be xfs: fix finobt btree block recovery ordering
c63de38f3e1d8e451d3991d21312ffe37a6878f7 xfs: proper replay of deferred ops queued during log recovery
ecb78d2ad32ba3c7789ab9f5266cb93bb49a8e6b xfs: xfs_defer_capture should absorb remaining block reservations
38da553d3b917046413987b9c9f99565fbf4b197 xfs: xfs_defer_capture should absorb remaining transaction reservation
deefaa83c670cd46d44e818b3571e15fa6e75d1b xfs: clean up bmap intent item recovery checking
f81251d59661aad356571a2dd57b689dd8405f12 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
920653cb04b21c1b5c9c6cbb91249540d552063b xfs: fix an incore inode UAF in xfs_bui_recover
8589e49bf130dc55cb18b92269c6a27cbc55963f xfs: change the order in which child and parent defer ops are finished
38bfc677c1360eea93dc224b78ed73916bfee198 xfs: periodically relog deferred intent items
f4e1e214db4905b4d346bb7e018742e4f2599da3 xfs: expose the log push threshold
901441ba50a387d38350182f42482ff2be8ef715 xfs: only relog deferred intent items if free space in the log gets low
f37e64b71e58128c1e3be5447f3f470fc2ab8fdb xfs: fix missing CoW blocks writeback conversion retry
348253a6601edbb27b408ff6d0a638786cf9fef3 xfs: ensure inobt record walks always make forward progress
ab0798808791a433f7494a20182effb6bdf5992b xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
a27c1150037ec12c4ca9c7b442e72558bac51ece xfs: prevent UAF in xfs_log_item_in_current_chkpt
bc6391841dba5448badf8310963024d1911681e6 xfs: sync lazy sb accounting on quiesce of read-only mounts
763de19fb7d9a77fd6d6095a1fe9e6ebdb36de16 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
79cefd46110374c719fa7c3734998a3a00fafa91 ipv4: Fix incorrect route flushing when source address is deleted
fde8a72c075df404cb39068ddef020fc08811415 mmc: sdio: fix possible resource leaks in some error paths
48ded1f897601b158a38c05e73614be32c75b895 mmc: mmc_spi: fix error handling in mmc_spi_probe()
a2483a2b955123df73a874a9de8e590c36f3abb2 ALSA: hda/conexant: add a new hda codec SN6180
776bf54c4df2eed9a157cf185086a305dec9f233 ALSA: hda/realtek - fixed wrong gpio assigned
964549f3bf4a1921ae0214955d2aee7b349b9027 sched/psi: Fix use-after-free in ep_remove_wait_queue()
2fa164ed8ea017597d8b826c4b169f270a6a9d47 hugetlb: check for undefined shift on 32 bit architectures
2a16f4cbb4506102c632fbee8e87724192d39f01 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
2638624db2d4b640ce47c39193241b3822cfe3c2 net: Fix unwanted sign extension in netdev_stats_to_stats64()
c1c3d4cce1481a6d71d2a88f4f94f2650340788c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1d756e2c0f5f85a36907df5bff48c080fe52ccec ixgbe: allow to increase MTU to 3K with XDP enabled
47e4386a877b4b88b89f823a1a42f5cb69e54acf i40e: add double of VLAN header when computing the max MTU
855146f05dea23be86238b76481262c3dca8b9f0 net: bgmac: fix BCM5358 support by setting correct flags
30823ed513393efd2330af262bf11edc885d83de sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3c505929710579280d18e1671e0edf8c97be8d4f dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8e111ac2af30a812da5f1a30a6abce4701bda24c net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
be18937d27d1424486c76bf73d7fd8fd860d64df net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a31e67c3dbccb8f081dddd860bcef6395a732cfe bnxt_en: Fix mqprio and XDP ring checking logic
ff6ce74ae57a74fc3a97bc914b596ea0e7a74d95 net: stmmac: Restrict warning on disabling DMA store and fwd mode
dd73e55a613a27f452116063025b492aad07f46d net: mpls: fix stale pointer if allocation fails during device rename
0d19127b6703044bbe38b65a5d927cae97d42cc8 ixgbe: add double of VLAN header when computing the max MTU
ebb9f22d945a067ac7394034b1abbcd9a7cfd63c ipv6: Fix datagram socket connection with DSCP.
ac0a1eb3396c2d88c861d2bae0cc6de57c4336d6 ipv6: Fix tcp socket connection with DSCP.
a19571ce9a503251a162051fbc1a195934df399c i40e: Add checking for null for nlmsg_find_attr()
a7c70db2875b8d36602167589b107be71e03e28a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
8cb33403f843f84769aeefcd7c5704df20e0a0f1 nilfs2: fix underflow in second superblock position calculations
7a2bbce4cecb3814c7f809284fedafb6d90be9d1 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
cdf8e11f12f2e13cd62a5abb960ccaa06df00104 net: sched: sch: Fix off by one in htb_activate_prios()
df1d20f09444facd58fbd2bf947811f763a5c189 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()

--===============8351296626527484742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010bbb84e8f5-829a6d6be695.txt

3c929a9a0c47a19076b49e5147cb9aece81af98e mptcp: sockopt: make 'tcp_fastopen_connect' generic
c4d00ab1167fb917ad8f62e51662ddccca4ade77 mptcp: fix locking for setsockopt corner-case
6792df886b4e1c9fc756ba473bf184de641a71d1 mptcp: deduplicate error paths on endpoint creation
bd537166360c38c36ed401a6f1aff3d9d3e298c7 mptcp: fix locking for in-kernel listener creation
1ca6559e931486e52a6d4327467f1082f1cf0e1b btrfs: move the auto defrag code to defrag.c
9ebcf55e86c98908c945b4d3cacc2efb5e31d8c7 btrfs: lock the inode in shared mode before starting fiemap
1596915855624f5ba322ff69e6bf08250df9ab42 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
9a73c1ed016ed377e0ec33123feca1a0f8bb5e1d ASoC: SOF: sof-audio: start with the right widget type
089e19229ad235c613330dcf7aaa88b7a682665b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
b32a0eeeb8b2b9498dd934e3b11aaa33eb08d692 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
9a2773a0eb7a52eed597ab8cebe799b7a2b6dd38 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
16c0d36244d4d551ce4b2de98ec3fcb76d51c734 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
1900ae4ba487a65cb665bb3b6375927d454a710e ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
7823b984c49b8ba2efbaf1a84adeb71451ddb0e8 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7ca62f9596be74342ae3c7a4f7aea1430208472f ALSA: hda: Do not unset preset when cleaning up codec
899853f1cb70ec6a98575dcefb42ef4de3922050 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
a5bb2beaca85dd008656a9bb1bc97f7636b17580 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
58007e2163bd16b930d47f77782f0a4d1ab3cda7 ASoC: cs42l56: fix DT probe
893f7d8ab2991932b83489d1774f47c325eebce1 tools/virtio: fix the vringh test for virtio ring changes
f0c78eb3aa6fed1060e601f85181ab2e9c1d99af vdpa: ifcvf: Do proper cleanup if IFCVF init fails
d9be4ffd9ba903e00433a3aa2a51e2ba05d56fe7 net/rose: Fix to not accept on connected socket
80de6a2ab9f809670e307b0971e140ae8ef40921 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
5a93f2f466193554f0a913838530f996c6193c56 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
744135981cbe57221fcb3bf90843918f18eb9a27 powerpc/64: Fix perf profiling asynchronous interrupt handlers
d651044c198ad36ebbbf38a1d75a6ddcc801fea8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
7b24889e3e95c4428490c37ef5b00e99f32016f9 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
db4cfa3b072fdbf42b5a9e90ea5f09ffaafef6f4 net: ethernet: mtk_eth_soc: Avoid truncating allocation
5b91163de2ce1ee4502cddd6abcedd39f38f321e net: sched: sch: Bounds check priority
de437e0ee4de264284d30719ad5b52433811b03d s390/decompressor: specify __decompress() buf len to avoid overflow
db4352cb078955875eb21f63212d791c2cfd81f1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
897f3ef7b91858808b8c9becf34fe536d301bf0e nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
b4fe98b0354cf27b4c9ba599cd7ab7675d9d3ae9 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
1377f5ab57d5e492248e4965574bcde9c2a25a5c drm/amd/display: Add missing brackets in calculation
a9f05b06ad4ab147eade6ca04a19b8c1ac270b40 drm/amd/display: Adjust downscaling limits for dcn314
535c78620d0a6842c40e066ddc3bb1bd385e813e drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
7db508f6fc662682d4f8db10b3256ba8790a4929 drm/amd/display: Reset DMUB mailbox SW state after HW reset
a379ae5e5e2dd02f3e7f7d091c621e827af5c167 drm/amdgpu: enable HDP SD for gfx 11.0.3
641c9a4ddee4165c1fd00fcae6a178aff4eaa9da drm/amdgpu: Enable vclk dclk node for gc11.0.3
ceb992e66f9f3412ba4342a6f1174e115d9ccc09 drm/amd/display: Properly handle additional cases where DCN is not supported
53f874ae26e65b6acda70217a8374c91187bece7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
b3eede57299d5cef9a625ccc0bc5e03462654ed0 ceph: move mount state enum to super.h
421d6e32d73e624dbe4d1bfce8884dd28582a255 ceph: blocklist the kclient when receiving corrupted snap trace
15b32f83d9b03edb9d35829b027ea2d373953f74 selftests: mptcp: userspace: fix v4-v6 test in v6.1
6ad05d99e48ca7043138ee79954a840bd368ba29 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
2d86456f5a819b408b2af3bcb1e3885719c5adea kasan: fix Oops due to missing calls to kasan_arch_is_ready()
f04a71819a30533670693d8e8e49070d69a4d860 mm: shrinkers: fix deadlock in shrinker debugfs
5b848d261ab08e54a7cfe0a7e26edb0a6d541f4c aio: fix mremap after fork null-deref
b0a1fae31e891e5c1533492afc7f61313621c8ec vmxnet3: move rss code block under eop descriptor
598ded449156fc280d2234a08f1072771896c827 fbdev: Fix invalid page access after closing deferred I/O devices
f4101f92e4f38917c39b358491c1a85bc54cb17a drm: Disable dynamic debug as broken
0542a005f18682050b6327e3ad8d9890c1df8fb6 drm/amd/amdgpu: fix warning during suspend
507b4469cac6fd4f2018af5f49afc55eec211708 drm/amd/display: Fail atomic_check early on normalize_zpos error
5664c8473e3c30784228f372fcee18bc9a3f3423 drm/vmwgfx: Stop accessing buffer objects which failed init
735ffc7d26d16be70e93353e1153ee32af901667 drm/vmwgfx: Do not drop the reference to the handle too soon
50e187fedf51abbf80bd4815aadb229bf3d37ec2 mmc: jz4740: Work around bug on JZ4760(B)
bb7d8a7df972b3b1d6aff1004cba000842a69576 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
99f6da6d1019d1af373c90916698dd3e304b106b mmc: sdio: fix possible resource leaks in some error paths
b66660333f5cb37fd5f854d4ba838f41cd8f2c31 mmc: mmc_spi: fix error handling in mmc_spi_probe()
dd71d87c2a3cb3997e45f0f26a8ce8c294b03cee ALSA: hda: Fix codec device field initializan
9d10d578b7b110ac639fe0452baba9526bbdebaf ALSA: hda/conexant: add a new hda codec SN6180
2b24384b29f1dcfa123b8881af3ba21576d4b654 ALSA: hda/realtek - fixed wrong gpio assigned
6ad414cd11ca0bbb6b5943b66b3f3f398485d24c ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
c76283703e43034c43ec090e40d0a8ae443eb2e6 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
d6639b7d0692a9068f4ead073b8883e3278cf8ff ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
e52b14a0fcbd1fca43a6c65d3ef0180a025be45c ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
86d51051d72154ebd627a10b27e8a142e767cf65 sched/psi: Fix use-after-free in ep_remove_wait_queue()
f8049c9a533ce83c4df70c31fd381105510c9787 hugetlb: check for undefined shift on 32 bit architectures
61c83209b6dc8744bf82cc5257f9cb5475e5aec8 nilfs2: fix underflow in second superblock position calculations
63db91eafde2d69a19c109f78027c2731d3ce131 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
58ca35fbbd3750c41ec13a6962c74e9b78eab93c mm/filemap: fix page end in filemap_get_read_batch
dce74c9e2b95db49374b98af9b8a9911323f7c03 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
c9cbf8de5f14d80933dd532b03b63b17af8d4ed3 gpio: sim: fix a memory leak
e75f21e89da8099ca49e70021df334be53df7478 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
8fd35336e20db0aec7f67b568114eb7b1fa830d5 coredump: Move dump_emit_page() to kill unused warning
1dbfa398651bf7785260895855eacb4cf43f016d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
62a3dae7ce1b5fe2d931357b785a66054464667c net: Fix unwanted sign extension in netdev_stats_to_stats64()
315f3835c9dacd332a721c604c373ef6861a5f58 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d352c933f6408bf910f752573925e2a7f9db2a10 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
98348e003ef92c574c578b3ec3a62bb1c331f936 drm/vc4: Fix YUV plane handling when planes are in different buffers
45d7389d40f84dce9564a870b27497650f9ac2ab drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
337a89c3d8f4959330d46c9642414c09612ee288 ice: fix lost multicast packets in promisc mode
a68bff75530a7012fbb6e81331d4bc5900235a05 ixgbe: allow to increase MTU to 3K with XDP enabled
a30a89ec6a2c39888691ce636fbeb46272cf46fe i40e: add double of VLAN header when computing the max MTU
892e28c329890890685df381343f7f255d8288e6 net: bgmac: fix BCM5358 support by setting correct flags
a403627895232f9e5534b8e0bac83d513de08dc7 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
51b65824ccb2d29a09f196333516d282e1de6d31 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
6921b3cc28d1468d460c284d567c272b050902b8 net/sched: tcindex: update imperfect hash filters respecting rcu
24ce89e5e0080f13a8dd6c5552529fa893e16c99 ice: xsk: Fix cleaning of XDP_TX frames
9a1a0f88f572410404265455717d66b441b1d020 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8f2db80dd6c4facf365abafeb78ce275a3cfcf3a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
873b2d0af68a80bbda009c66f35b1bf996b177cd net/sched: act_ctinfo: use percpu stats
514f1c664cebae5ca4ab906bd91bb71e6257094c net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
009b0b859bf737bbfd1d2cf871a6a14491c3f3cf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
a896874690771414918cdbd347966c01f0cd6c87 bnxt_en: Fix mqprio and XDP ring checking logic
347ee843e2501b69d00d6a9be5f1504ddb9ed3f5 tracing: Make trace_define_field_ext() static
c62c4612f3c48369cc487a30bf621f04446ca0a9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f20671c3d530133cf20784a4995a7120b26bd02c net: use a bounce buffer for copying skb->mark
039c2a8aa08b5765583c30b0775bad5bcb9de6c1 tipc: fix kernel warning when sending SYN message
99faaf56493e8b11193923d019007e945048067d net: mpls: fix stale pointer if allocation fails during device rename
6b32a6f14ad7aa4352a9e4152cd1af935c9770eb igb: conditionalize I2C bit banging on external thermal sensor support
e4f37409d1b5989e2d6cc89b8085ecff2956f9e7 igb: Fix PPS input and output using 3rd and 4th SDP
8b557b1b87610cd6683f3632057061144c394074 ixgbe: add double of VLAN header when computing the max MTU
523b1f90ff57f38b271e7473d2a90cd3082a73d6 ipv6: Fix datagram socket connection with DSCP.
cdb6b6f313dc9f4f5b61d146265046f4771934fb ipv6: Fix tcp socket connection with DSCP.
764a3d9e71c86c98a8b6a2cc2042409d52ed575e mm/gup: add folio to list when folio_isolate_lru() succeed
ca50a5f7288627eb2efa9f6adadb9e58bd1ed9d2 mm: extend max struct page size for kmsan
3336fb83b9056aa27675929543fe4eee5ca91830 i40e: Add checking for null for nlmsg_find_attr()
e27179eacd621846525bfab811b2243d7f69cf9a net/sched: tcindex: search key must be 16 bits
8db632fa90faae6714b8eeddd08da3904c2512a9 nvme-tcp: stop auth work after tearing down queues in error recovery
3a74064cfa9d62240ac00f9074505414c8dc3deb nvme-rdma: stop auth work after tearing down queues in error recovery
74c31742273d2ecea082f87866a57c00606580db nvme-apple: fix controller shutdown in apple_nvme_disable
b9e24b297f5441ebeb518bfa6a619a2b471eca62 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
6e1dd3778199ec56ba2f780ff7ae6aaa0bb588c0 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
a67a67a2bd869f9471dd280fae4f66dadf92256e perf/x86: Refuse to export capabilities for hybrid PMUs
a4f5d02599cb9d0512e7fe76221031819af22918 alarmtimer: Prevent starvation by small intervals and SIG_IGN
55aab6a6c41eb59974bcee65af8a6f9c891772c5 nvme-pci: refresh visible attrs for cmb attributes
87e8d2ebebd0c6adab9a9511b5c6e8e84a520776 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
829a6d6be69568ddb0cdc960b021ff8f95b6146c net: sched: sch: Fix off by one in htb_activate_prios()

--===============8351296626527484742==--
