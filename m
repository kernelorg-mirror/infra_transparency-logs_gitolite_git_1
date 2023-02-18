Content-Type: multipart/mixed; boundary="===============4718015006977333531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 14:33:09 -0000
Message-Id: <167673078915.19231.26800061758486634@gitolite.kernel.org>

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6bd0b5a391e5f6a1399b69681c848e9aaf5e321
    new: fdc815677819c2a7e6c33ed895132197c30e1471
    log: revlist-f6bd0b5a391e-fdc815677819.txt
  - ref: refs/heads/queue/4.19
    old: 3433a1856e5e13eafd923a49306665dbc5252326
    new: 3d9c2a21b8d112c64f5783269c9491c2f7c624fe
    log: revlist-3433a1856e5e-3d9c2a21b8d1.txt
  - ref: refs/heads/queue/5.10
    old: 4828176dd4008be7b5e82301e0dce954b9bb7b99
    new: 9d298fa993025b51cd306d9464e7642fe0e01305
    log: revlist-4828176dd400-9d298fa99302.txt
  - ref: refs/heads/queue/5.15
    old: df790bd7e32fe2c873261a1e38d60dbde932e6f4
    new: 9bb7f304bfad94c1c789e82c524ea9e1a7b068b8
    log: revlist-df790bd7e32f-9bb7f304bfad.txt
  - ref: refs/heads/queue/5.4
    old: 7b6909941d0de1181202748f745b0640880610fb
    new: fc887c2bb357593aaec588a58a4eba512172e9cb
    log: revlist-7b6909941d0d-fc887c2bb357.txt
  - ref: refs/heads/queue/6.1
    old: f9789e310081391160c0d795082eb3c58c6e4c19
    new: 27e7bc3b62641359a0246055b0dcc433dd1b852e
    log: revlist-f9789e310081-27e7bc3b6264.txt

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bd0b5a391e-fdc815677819.txt

2136aed1a4be9f75e1a1f5bb5a906e8e0a0e9f5b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6cfcea9c96ff31a668524ed1b119b1b7d9819274 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
76fa5ef3cb4f2683a64c0c36e6783a3f5771aa79 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8f40579b16889a49717e194c723ca8ea2fa55d6f netrom: Fix use-after-free caused by accept on already connected socket
122f000afb9f413ba65a95c9175530378a185eb2 squashfs: harden sanity check in squashfs_read_xattr_id_table
3c06b87bdedf0bec782ba4effd546b80f629a421 sctp: do not check hb_timer.expires when resetting hb_timer
2616bbc7720dbc01bf431d37a01638d04b1e71c5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c95346ccbc579c7fb4d6589b0511976f625b4575 scsi: target: core: Fix warning on RT kernels
1466c6520f41467be1cc8e7d0eb125e367bde633 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
77b44cdd55e3bd6596bd694c18b5fbfa5385cafb net/x25: Fix to not accept on connected socket
eeb99260495d05ab0f7e49b35d63d51429b983e1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d06d3484770859c9fd0d808dbd9a37e114c10fd5 fbcon: Check font dimension limits
b3898ee5eb5f3125b632f2c65bed345cfdf05ba8 watchdog: diag288_wdt: do not use stack buffers for hardware data
58eae38d26c06ba600ae29604042f0bc694167fa watchdog: diag288_wdt: fix __diag288() inline assembly
7f35905f3e7bc14e62a003ee6de84957907ce3b3 efi: Accept version 2 of memory attributes table
a172c47949d94980a4d664f67c2ad0d1358290c9 iio: hid: fix the retval in accel_3d_capture_sample
55e09ee73533d1c7a24d68ae91284c2a57317708 iio: adc: berlin2-adc: Add missing of_node_put() in error path
9ad8ad077ea8af77fec820ba5a59da192ecd3334 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
68e88a2ee4e0a9411851a0ed61a2bff60f55ba90 parisc: Fix return code of pdc_iodc_print()
ac2b511670be69a4797bff61c1e8fe748004d6d5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d23bee059cb6df027b9fcd434895c443addf035f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4894cb16e026e4e70bea85240ebd81b540f0bb93 mm/swapfile: add cond_resched() in get_swap_pages()
d02a33f28d84435d6416ab431f83b1a1010a98d0 Squashfs: fix handling and sanity checking of xattr_ids count
c5ba615558cb4e9c5b2c8489e36056fc6dbcfb44 serial: 8250_dma: Fix DMA Rx completion race
f689b5bb1d120cfc99dd9d46136272c35bca47bb serial: 8250_dma: Fix DMA Rx rearm race
a75cdd2704f518ba5a8667d10607a2fada09707d btrfs: limit device extents to the device size
59941056eb949db4f0bf4d28e73b59fe07962bac ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
943e5d4b349c36ef7f3907dfd09e98b8e478d1d3 ALSA: pci: lx6464es: fix a debug loop
271617b951e02acf1b12380d380df15d4f4fc764 pinctrl: aspeed: Fix confusing types in return value
5382340934c6bc152032ea17565c476ed681b712 pinctrl: single: fix potential NULL dereference
48743b2e33cf3f74d73027b802ae272a5e4ce3f6 net: USB: Fix wrong-direction WARNING in plusb.c
81ba9dd8c79e2fb0e8ca49288d6bf39041825f9c usb: core: add quirk for Alcor Link AK9563 smartcard reader
6d37bb38b3a3c7be5a52d68943245b7c3c85f2aa migrate: hugetlb: check for hugetlb shared PMD in node migration
675d3ccc05badd6995f6f06a03bb3c8df8f8def8 tools/virtio: fix the vringh test for virtio ring changes
2b3570eb694ef26d43b1e5f5ada9d84292cb85d6 net/rose: Fix to not accept on connected socket
bd5817a023fd4af20b68e03b42babaeef5d60de4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ee49adc8aed5908b6babc730bdb0e37043cd8078 aio: fix mremap after fork null-deref
cdd6b005f584bab81cf7941e1408e4021e7ebac0 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
c3be69d61273fb06a0b32e0aaefc0d377db4bdd8 mmc: sdio: fix possible resource leaks in some error paths
1e4bbb0980db2e36602ca540ca781846f1bc334a ALSA: hda/conexant: add a new hda codec SN6180
c9e060ad69fbf478a6101cfda7edc5177b36b9c0 hugetlb: check for undefined shift on 32 bit architectures
eaf5c54a215e41360a6722eb4a272775b562f856 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
704e8b13bb1484eb7d720dba071c8d931cf7189f i40e: add double of VLAN header when computing the max MTU
0547927deb083aa575685ad81ecfbd452fc94226 net: bgmac: fix BCM5358 support by setting correct flags
65331bd92655434b46676af4509799ca6d6a311d dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
e458b7932d832eab86a991866df2cc528b5eba25 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c3312a3126662c4fee58793e8026e4d17b05ee0a net: stmmac: Restrict warning on disabling DMA store and fwd mode
754d39f7a67cfea3df32e9499a4acf492d564874 net: mpls: fix stale pointer if allocation fails during device rename
346b525d15f7e69c1416f7c45d8bf62a3c595026 ipv6: Fix datagram socket connection with DSCP.
fdc815677819c2a7e6c33ed895132197c30e1471 ipv6: Fix tcp socket connection with DSCP.

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3433a1856e5e-3d9c2a21b8d1.txt

187beec4e7a87aa6da35793bf1dd2e7fbd306601 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
09ba7d3a8b6b52c8bd3051df56992289171fbf38 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a4451eda1b1ddf8d7c5653c59e6bce8434711166 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
233966524c273620cff0267d5d771b69a0cb661e netrom: Fix use-after-free caused by accept on already connected socket
f8961075e3ed8aea87ea68a148f4a778722e54f6 squashfs: harden sanity check in squashfs_read_xattr_id_table
784dcabe358af15edbecf28328b37e1336dbe9c2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
97808d339d2437797c5dc9e1080835b0708a308c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2332c2570a8e4b04230e479557a91ddcaa0b1807 scsi: target: core: Fix warning on RT kernels
e59a81487bec3d470b14304b7d82a7ffbf604beb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
909ad45dfb52c783d9789ab5aaace6a37d111de9 i2c: rk3x: fix a bunch of kernel-doc warnings
49800c820cb689cfcbfcc95aff2daa2c33e98db2 net/x25: Fix to not accept on connected socket
ef983969673244c8db24f4acc33670ee86fa230c iio: adc: stm32-dfsdm: fill module aliases
76f08d7fc394ed52be3d8fb199e718f1739d1ab9 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
31f491d12ba2c045ac6e75eac5c4f4a1f92f2e54 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
15e1fc838f817c7879185358b5d5d5da0d2b60df usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
768c2a4ee95960e2a9e7d816eac424a229746147 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
4988392ee7c9e727b25eeffa93c20b33edb10e39 Input: i8042 - move __initconst to fix code styling warning
35268e7597f7700fd21aa390ef2efa298b8d8a1b Input: i8042 - merge quirk tables
56bf547598d114853e1a586606667c030e5e760c Input: i8042 - add TUXEDO devices to i8042 quirk tables
c4d2ab9416c090780f1205f5f6c689ecf49b62af Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2f01e84cc08464df3bbe5852bc1dfb4a771b63ca nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
6a59978b22c55491bfaab8d35d3cb55c1543f207 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d10fb586a6b2f9c05ab20f10e50ba8f56d753884 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
5121597e9ec92998db126d2ad9a2eae2d6ac5749 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
b7c33823d6d27d1e82fb161450681dd8b35f4044 thermal: intel: int340x: Protect trip temperature from concurrent updates
5410a39d209fe3ad8b4a50917c0382ed1ba9d4e2 fbcon: Check font dimension limits
b2593f9cac63e9bc0b5c5381f4bf8349e61a4128 watchdog: diag288_wdt: do not use stack buffers for hardware data
ec14aad7cce25504b147613f36fa414ca74deca1 watchdog: diag288_wdt: fix __diag288() inline assembly
5fa19a12a881a3e908111c630018df525b495c5f efi: Accept version 2 of memory attributes table
482e8425590c9519f0a25730ad3f1d7b46b8be58 iio: hid: fix the retval in accel_3d_capture_sample
9b1f0a203c626b6513fecc4d6cd5d8b0792e636e iio: adc: berlin2-adc: Add missing of_node_put() in error path
f2baa8833b4e4842ab12b9988ce771ed15b13f0e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d2e100de470661ac330d926deae9ab1cd1011ba1 parisc: Fix return code of pdc_iodc_print()
cbc173a6614fd143d079fe93c3304cd905a82a3b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5449a44b22886db609bdb10c9ae20dbec42e00b6 riscv: disable generation of unwind tables
c319c8e7ea9734990df4beebbd446ac97991409e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
fb6c5966cfced8cc3613d1552b434cbea843526a mm/swapfile: add cond_resched() in get_swap_pages()
cd644999d27168328568e5de2cee53dde0578d02 Squashfs: fix handling and sanity checking of xattr_ids count
85e839b252fefa84bb9bbefa769111795690c394 serial: 8250_dma: Fix DMA Rx completion race
fb8b3fc77e0912a376b50745332bc20f500550fa serial: 8250_dma: Fix DMA Rx rearm race
9be32bb8297ab46533d1ea543ac418673b616df3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
e8552345ccc654e445af3281b79bb3804f16b72c iio:adc:twl6030: Enable measurement of VAC
4ed2247faa20d77861222c0f5e6d40dd42e87086 btrfs: limit device extents to the device size
5f0806e8cb8c9385c5107bb3a3f8413d0680143f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
af91dca83522fda81499e112908303eb14f712a5 IB/hfi1: Restore allocated resources on failed copyout
6068aebf6906c5a3c916533168487c5629233ac5 net: phy: add macros for PHYID matching
ebf06fdb7d2036b7e39d2ee3f3519d2d47c98981 net: phy: meson-gxl: add g12a support
b4cd97081d465450bef02d6656d7385beb3a36b5 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ae7d1c3dd4f4c8e48b348a76fe697418d010e784 rds: rds_rm_zerocopy_callback() use list_first_entry()
b258a5c631f7aff9a8c5c105b3d5520d6c3f52c9 selftests: forwarding: lib: quote the sysctl values
fb9a19cdecc636201f4d406b919b511316ba5121 ALSA: pci: lx6464es: fix a debug loop
a005f68aa3c872222655f0279294d28dd7aee9b9 pinctrl: aspeed: Fix confusing types in return value
d8a286fb72d47d25154df5a7f5737ecc98ca89fa pinctrl: single: fix potential NULL dereference
7fb6017a08fad4a7690d72515490909979a16e83 pinctrl: intel: Convert unsigned to unsigned int
710b1a035b6a9698d2ba358c4e41917f9f0da176 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b2953a3d2953fac6164f11abd9b27452dca98aa8 net: USB: Fix wrong-direction WARNING in plusb.c
4bbe3f40e97f90a5826d6d6a13af91519f241c57 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d85145da19a008c60774e6637ff9a996637e832e usb: typec: altmodes/displayport: Fix probe pin assign check
ebf6165a1e7929f5ea87ba65dc05468925360c53 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
5db38a50eb4d714c72f85a2a395d2cc0183386a4 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
24205a297e5bacb0e0d64925bfecc42953dd4eb0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
b53ffc095b6627948b0dfd84747c135c86928c70 bpf: Always return target ifindex in bpf_fib_lookup
d3604bd030645375d9cd35b2d34977ef2dbc6839 migrate: hugetlb: check for hugetlb shared PMD in node migration
6c164fe6c7fa34cdd48ce1241b833bc46353cc64 ASoC: cs42l56: fix DT probe
5a3f113a1b8228ea29f570ba27ad0e43b57e40db tools/virtio: fix the vringh test for virtio ring changes
ac316473d1c439b3b470fd59bb6c62111ddc2ef1 net/rose: Fix to not accept on connected socket
16e1bf9bb6d69137997d0f0ae83367710bc2e26a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
798695b20f03f9adaba91d5d5da770637d7c5d82 aio: fix mremap after fork null-deref
ec8cda82c0968045b68f95a11525b2975d46d81e netfilter: nft_tproxy: restrict to prerouting hook
a79f69930410a61be4332beeabce049c955f6a89 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5ef653893904e8dea67ac15195c7c40206ccafd8 mmc: sdio: fix possible resource leaks in some error paths
92c2e5037ae0229b1de154373bd98abe47402e73 ALSA: hda/conexant: add a new hda codec SN6180
1151890759cddab28e35abcaf4e49fc220d9ec28 ALSA: hda/realtek - fixed wrong gpio assigned
994d3ed1100a4fe96594a9aa30c75ff772477844 hugetlb: check for undefined shift on 32 bit architectures
45f9048f6e52bbc23d34d301fd7aa930f05fb04d revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b172ee27c48fc622c0efdd2180dadee07050b773 i40e: add double of VLAN header when computing the max MTU
7051b81f5bffadba9ed79e7f85612b6a50382031 net: bgmac: fix BCM5358 support by setting correct flags
ebd1cae69b52f02bc19540b70b0d1b6df1b3f9a4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f16fd1677656834e2ab6218bf07d6125fe34c720 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
762ecb0d412a44c674d40dbd0705d0cfb5cfefcf net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
211e63a9f83739761eaae69875bf4b53dc76cfff bnxt_en: Fix mqprio and XDP ring checking logic
ce2771342c4004abdbaa47e00436e96655ca6e3a net: stmmac: Restrict warning on disabling DMA store and fwd mode
92d02ac68996820688a2878b59ad31846ef54153 net: mpls: fix stale pointer if allocation fails during device rename
eefa70586018932e02f783ecf149273501dc4528 ipv6: Fix datagram socket connection with DSCP.
3d9c2a21b8d112c64f5783269c9491c2f7c624fe ipv6: Fix tcp socket connection with DSCP.

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4828176dd400-9d298fa99302.txt

58c452ffb1dfc5afa852e12c24796bdaa5111d5c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
58e01c5b4dab9e4d72e26fe50778832d9af8189e selftests/bpf: Verify copy_register_state() preserves parent/live fields
a9eb748dbc0c4601c3efc5f0412283284a30c811 ALSA: hda: Do not unset preset when cleaning up codec
f022fb126b258f5cf525146d034b1ce96a9065ab ASoC: cs42l56: fix DT probe
a0d3e5a3f3ce27af6264179b189f74ed82be33fc tools/virtio: fix the vringh test for virtio ring changes
55735a926defceac672a0f7be3ae322e892c02bc net/rose: Fix to not accept on connected socket
d0f3ca405e4342e6bab8f1b91243ee01d83429cd net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fe40d901d641a1a125d682c9bf33a86df3884ce6 net: sched: sch: Bounds check priority
db1a9b3a90743a84965bc9893165f4bad46fbc54 s390/decompressor: specify __decompress() buf len to avoid overflow
008d3e3a8422e667cbe07f7f22dba3bae97cce43 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8b85d68080fc55f4d14b2d83e65935e49a0b59dd platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
35344f7f63596b4072577d635d1e94617b1235ff nvmem: core: add error handling for dev_set_name
b9783ebc1d4f01854fde4e2fa3f7b1f14001648e nvmem: core: remove nvmem_config wp_gpio
cbbcacf62b1f30d4534cde39e762952b5bb59286 nvmem: core: fix cleanup after dev_set_name()
be9dab2767a7d69bd1e4224e8b421c1310699399 nvmem: core: fix registration vs use race
a5245e3a90663bbf256e7423a6dbebeace78a3ee aio: fix mremap after fork null-deref
3fab26dd3f628a11b3cee2a9506d935f899a3882 s390/signal: fix endless loop in do_signal
8bc9dd6b88f213ac53edf8c0fff633b65d4743c3 ovl: remove privs in ovl_copyfile()
3d6b97732bc79f757ec8a67c2d8cafb840efc302 ovl: remove privs in ovl_fallocate()
0ec770fc0cc147416bf1cf8a8a503fb552475257 netfilter: nft_tproxy: restrict to prerouting hook
079fb12502c2457300b120d7be0ce60d4487c0dc mmc: jz4740: Work around bug on JZ4760(B)
062fce23e1250e5ca762ec3504fcdd357232cabe mmc: sdio: fix possible resource leaks in some error paths
9e122da6a51b8f757fb2e7ce8459e8662cd61f50 mmc: mmc_spi: fix error handling in mmc_spi_probe()
42371ce883ed2e70ad78228c6a135faa695d1c60 ALSA: hda/conexant: add a new hda codec SN6180
ff85623fbd8ab6865c6495ab2d7cc084821c92c6 ALSA: hda/realtek - fixed wrong gpio assigned
45ae2cc43025324ca7e7f5cae8fe30b7551a7f10 sched/psi: Fix use-after-free in ep_remove_wait_queue()
17be273c3a2d328971231105ee329af50bbdac00 hugetlb: check for undefined shift on 32 bit architectures
ca096e3f4ed18328493cef4485982ec8920ef492 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
ccd6a2bfd00987dd022de6abce0320c6b39e21ee net: Fix unwanted sign extension in netdev_stats_to_stats64()
f8a1799ef4dd24f0100bf7cce41f1983f7929ba0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ecbbaf1f10c4d2c9a038cc63eb9c2013e02bc88b ixgbe: allow to increase MTU to 3K with XDP enabled
31742221f22fabe89edd4505bdef0b978eb46420 i40e: add double of VLAN header when computing the max MTU
5e82f4ef3a94c8a75311c6da591489359aabab23 net: bgmac: fix BCM5358 support by setting correct flags
31097736359edad5cb7809a39daad19e96f84864 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
2d558ae518dd80d09a4a406fafb4fb5f86b776d4 net/sched: tcindex: update imperfect hash filters respecting rcu
87819c0a1b35e7887ce4361860fd7974b98efc1b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
87a0ff6bf4ddb4ae0530d56e50a922490bcec769 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
020329c36b63ccbb60ed696f3b12f1f366e98c55 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
9d62947f9aa787fddfea4aedbd5927a6694ec3d5 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
c23fc00b62d398156779781401b22ce361698635 bnxt_en: Fix mqprio and XDP ring checking logic
1fad6b82b53b23d05f7b3ab29937e1f7ed73c14d net: stmmac: Restrict warning on disabling DMA store and fwd mode
e833ccb8641a0aa9c89f9eb6a65d4112fb18f812 net: mpls: fix stale pointer if allocation fails during device rename
6df5cf7b16a7d0b0437b352e743df59401ed5803 ixgbe: add double of VLAN header when computing the max MTU
d1be99e492fd8b26523323690b7652d7ce95040c ipv6: Fix datagram socket connection with DSCP.
663ad75d8fac9d33475e6a7a1fda344abfcf1b4a ipv6: Fix tcp socket connection with DSCP.
9d298fa993025b51cd306d9464e7642fe0e01305 nilfs2: fix underflow in second superblock position calculations

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df790bd7e32f-9bb7f304bfad.txt

aaf617f266f313a5bf3aea3a16b4b3ac437a6a46 mptcp: fix locking for in-kernel listener creation
5cf4bc71afc7c68d0d48fe68d818a5695dc30d1d kprobes: treewide: Cleanup the error messages for kprobes
3498ccb895dd26c9dfb0d3035c5734dc203d2543 riscv: kprobe: Fixup misaligned load text
3ecf9185bd897d91cab4aa65a9c8aa25b0d0c75b ACPI / x86: Add support for LPS0 callback handler
c420b412727075db685932b389df4822fa68db49 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
20aaee025ae02ed96166a9c0c2c983232f351f4f ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
10e9467ab2de3943347864327b427f40272cd048 selftests/bpf: Verify copy_register_state() preserves parent/live fields
616d395e7a5b712b52d2c29f446e04816b6581f7 ALSA: hda: Do not unset preset when cleaning up codec
a39c416dc001f2352cb56bf41085b72b9fb6aca1 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
53950e3f1ca34bfbde5424376dc5288136d8e7b9 ASoC: cs42l56: fix DT probe
5784e064b3320567893c900843b615bcd2abf605 tools/virtio: fix the vringh test for virtio ring changes
7811390ad91bba7d0a8917d7979278ebc4a2edba net/rose: Fix to not accept on connected socket
c0a5547eac32adbc06f99da3bfce1fc40cff15f5 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d9ebba7889462089ea0caed813c7a12530abdee5 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
09af855ae269a0326a1fd8847992082c8763e247 net: sched: sch: Bounds check priority
88d485e4441661d844adb12d1dd91c4ba1aa088b s390/decompressor: specify __decompress() buf len to avoid overflow
e32b17a83dff534297abdf8f381d2fac8ba1cfb4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e45f16cde3103be30f496a1c8819395bf308ce9e drm/amd/display: Properly handle additional cases where DCN is not supported
545df7f02f04b4ee6e0f43fe5e80658e73344e35 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
466a2d697cfd30a3949a100672f4a249523bdd55 nvmem: core: add error handling for dev_set_name
93d249379a00bf0226d6118fe2ea205712812d36 nvmem: core: fix cleanup after dev_set_name()
57b738c9a6308e893b11a8d440807a9382b0f526 nvmem: core: fix registration vs use race
4c4507ed088687802a687006467bc09e2bd533df nvmem: core: fix return value
51027e66077b284955d8388e9a93fca6c9747540 xfs: zero inode fork buffer at allocation
849a61fb88bf6f572316e96f3e14bb89199274e0 xfs: fix potential log item leak
3b04b26c7f248ea7025d4243d6813523bb359079 xfs: detect self referencing btree sibling pointers
3364c0443d7e2f74df090f5b2df01d87ad55fb08 xfs: set XFS_FEAT_NLINK correctly
78a11d2025ec0144bd494b962f297fabb7b84ca8 xfs: validate v5 feature fields
34d048cb356cb9b08da115417b851c4f1f698944 xfs: avoid unnecessary runtime sibling pointer endian conversions
685eff92afd8a09eeae3babc1d888c9711f1ef7e xfs: don't assert fail on perag references on teardown
da785ec443492477593a307d19b514731c15ed34 xfs: assert in xfs_btree_del_cursor should take into account error
b408530f7be3a84cf443b2bad2679f6c4033c060 xfs: purge dquots after inode walk fails during quotacheck
9a254aec764f3b6cb49f503b1aa9837b937ccf6a xfs: don't leak btree cursor when insrec fails after a split
51cde4a93af2eed7a60814a3fe198611382ad09a mptcp: do not wait for bare sockets' timeout
26f39378eb2444934a145c8d3577ff2e812fa8c5 aio: fix mremap after fork null-deref
9b58c71f9e6b50d9c8de96f2e6761794b9fa3391 drm/amd/display: Fail atomic_check early on normalize_zpos error
842feee6d56804d3a421140238d79ea6c0e1d1f4 platform/x86: amd-pmc: Export Idlemask values based on the APU
9e9aa52d8522e790ecb2374398c7b5fc70233774 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
782263488c4fd8e80e8eaa2c5296dc1695e7c397 platform/x86: amd-pmc: Correct usage of SMU version
37db967ad74b7cccec5a296b6b0422acb57d9641 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
82792ee008b96a5b97ec7988cf11659c3ae9dc08 netfilter: nft_tproxy: restrict to prerouting hook
a0f091d5d0db2ad8f856f71270e757bc3e309cbd tcp: Fix listen() regression in 5.15.88.
b4bcb1befdf679e33d6fb2497626ae2e822bbd40 mmc: jz4740: Work around bug on JZ4760(B)
91a7a9624bd5a6575e2184811cd12aed2469e444 mmc: sdio: fix possible resource leaks in some error paths
b587cf9f040068a9fce0dc12bd12043cfc61f978 mmc: mmc_spi: fix error handling in mmc_spi_probe()
5aba66e2686bccbde145fe54b1759f866112996c ALSA: hda/conexant: add a new hda codec SN6180
b4e8d7c33f2031539c4eedd84a7a6ff0b4f20f5e ALSA: hda/realtek - fixed wrong gpio assigned
09dd37bb93997fffb85d0f030c341fd7572a0045 sched/psi: Fix use-after-free in ep_remove_wait_queue()
d426b34d5a71840ed47bd67f3a8d32741458d6ab hugetlb: check for undefined shift on 32 bit architectures
81ec9e26455134b616a13b4d62430f66a9489fa3 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
cccd826a1c35f86c79e330faa55f91f89bf15aba selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
d5f4ac404c7e52224ce3e270a1cd9836be0234aa Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c2f110598338ef1f999ca7bd2d4a9ef0e462f000 net: Fix unwanted sign extension in netdev_stats_to_stats64()
61f1231c986089d50394e597c34b53a86e723296 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
702b8e30a9596978dfd3b40ea74d088e8716571a ixgbe: allow to increase MTU to 3K with XDP enabled
1ccd9140000b8b346fa6ac83da3b7c4cf37748d4 i40e: add double of VLAN header when computing the max MTU
67f43ca408381735c23a7d468f719daf2eca50aa net: bgmac: fix BCM5358 support by setting correct flags
ca49bad32bd504a014b974b4843dd59de95262b7 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
620b7f40d0ce0a64c2537a0265480130821c3ca2 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
dbc2d22917c77072e4cbe3f56b8ac6dc4efd2973 net/sched: tcindex: update imperfect hash filters respecting rcu
9996e991ab4cea1d2343bd18cbb7c69bbbafbbfe dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
5f56694fd39b58c3a887558150645becb0623da7 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9f5d06c100765aa04923fd4bb175682677693935 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
7378a2570039f04423941d0843dcc28b267f0cb1 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b36dc43a76e06ef56d2bca632ece8eaf97ec1a33 bnxt_en: Fix mqprio and XDP ring checking logic
b9041cdb40417e1111fcf452235cb931779ead5d net: stmmac: Restrict warning on disabling DMA store and fwd mode
b27fd2b0240a855b2f4252a7c75b16a2a2f941ab net: mpls: fix stale pointer if allocation fails during device rename
7f1fbeb673e5cace6ea932b974a491af70133f55 ixgbe: add double of VLAN header when computing the max MTU
33b877ff121c43aab38fdb5a649b3e649efe4586 ipv6: Fix datagram socket connection with DSCP.
4951173bcf9db70bad6dcd3ba4cb927e28bcfa52 ipv6: Fix tcp socket connection with DSCP.
9bb7f304bfad94c1c789e82c524ea9e1a7b068b8 nilfs2: fix underflow in second superblock position calculations

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6909941d0d-fc887c2bb357.txt

4631fbad877e2cf9a7549d86684ff40f86f07786 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
503012d787e28f95ddae1fdad6e56a67c7bbaba5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
94b0a3021dcb1bd8795ae5ecbbd10e8377eba117 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
405015f7a522ea04062410cc45338f608b095b3e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a159f01296268d80bdd756709d6212ffad9811da arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
cc585a5b00829b7c08b1665a8e2b4d121cde3ff2 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
bf99e8c30596e5134a2d76735fa3eec74d013c3c WRITE is "data source", not destination...
b426866688364e1c615ebff489d02367b290f355 fix iov_iter_bvec() "direction" argument
ed547e23a7517c0938e5f83b502573fb7e2bcd13 fix "direction" argument of iov_iter_kvec()
eab77e30d8cbd1afd5025120c36fbffe319bb23c netrom: Fix use-after-free caused by accept on already connected socket
100c711b421166d7b48535eb6163440ecf96be3c netfilter: br_netfilter: disable sabotage_in hook after first suppression
aa0873678e54dd7bee082cc3a20933c60c6078d1 squashfs: harden sanity check in squashfs_read_xattr_id_table
2363fcee6c3a729ebc596958b0a4d6caf367992e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1b7ae95afcc0ef277f5ff74579bc76aaa0771459 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7f22121f1eff7b523e386fe1fd3e2831f6225e2e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6ab1cfbf2a812e3dc361d944ce4739953e6447d7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ec99021cacea6a47c36ac8b4d6912d9dd829a00a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
710e5399b073c2f1160005dadc8752e25b25db0f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
b47d5ae5313d1403d1745de9dfb68ab80151461d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4cdc63b590c97a3fd5404763392cd3b9f732a224 virtio-net: Keep stop() to follow mirror sequence of open()
77799cdd56f36c6ecfb10c9abf069b30f6c4403e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
970604f9b7bd9a6afa959f184e32a68f84bd37a5 efi: fix potential NULL deref in efi_mem_reserve_persistent
2b2a193761ea0dc2927b15c5ac197330b6a3f4d3 scsi: target: core: Fix warning on RT kernels
5b81e03441c6c0d9ea1170a2d4b8be9ca9f3bdb0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
505894875a6e8fc468c72b811b3708682ca17e75 i2c: rk3x: fix a bunch of kernel-doc warnings
57fb01145a4c9a6096e2ec21a5974f7b04f25e03 net/x25: Fix to not accept on connected socket
399ab5ea444c3f80306627d46392fd38f160c71f iio: adc: stm32-dfsdm: fill module aliases
065f148abfc8828dcd7925d831b093403bc1378c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6eed75bcb7a616b94f46619613c84c4ef9909d23 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
cc53c5239c389b57215091c8ee3c91796087a047 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
336ba1bde4e341e65c8329e3dba1050ee735666a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9a5a69bdc443003e0511991e75b8aa2c47f05485 Input: i8042 - move __initconst to fix code styling warning
34b84dfdbb3438b198916c05e8df9f516afcc1ca Input: i8042 - merge quirk tables
6e5ec335cee090ee591342df7eab17e8aa227ec3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
17dfcc876c1aae008bf1305568ef98a7abf2eeac Input: i8042 - add Clevo PCX0DX to i8042 quirk table
00ab7e8a61e853d8c686a734fb02798c65be4844 fbcon: Check font dimension limits
32e165805224e7442ce0ffa7a8cc14c2cfd859e7 watchdog: diag288_wdt: do not use stack buffers for hardware data
43df7d66d44e2b5b0581a66b79db4faddf4c96ce watchdog: diag288_wdt: fix __diag288() inline assembly
2f0887c53ca052d30a50e487f8236cb5544cec8e efi: Accept version 2 of memory attributes table
3cc68ed312f65b66ddd02f5ac109af45ef37b369 iio: hid: fix the retval in accel_3d_capture_sample
c9db330a4bb01c441cf8520d7afe2cff90b98f9d iio: adc: berlin2-adc: Add missing of_node_put() in error path
77ad22826fc175b219602f1e4acdecb95536719f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
255b844b2d2de791575bafa1dc379f6a358d5b09 parisc: Fix return code of pdc_iodc_print()
b8eab3d924de68b347169ec82d489ab3e90a5f87 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
8643ff1896e67e81c5a72db706047ef57046ae15 riscv: disable generation of unwind tables
6b58467d218da42319cb09ab9f07eea0fc7fbe38 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3ce7cf1e4a791702fca4b2ad2e791c7e14c6dd15 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e745e7283e49e78262ac2db5d4084ac76432fae4 mm/swapfile: add cond_resched() in get_swap_pages()
a57e8150e32d928822b4900df1470e48ededd99c Squashfs: fix handling and sanity checking of xattr_ids count
47a15b0490dae0c2a46173ba5144c30d16a9b263 nvmem: core: fix cell removal on error
c77a1585fe39da1a572dde7ee36eabfbe971d474 mm: swap: properly update readahead statistics in unuse_pte_range()
65fff90906240b44efd2b32977f55cd7818d80d2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
aa4f42a4af26a8669821bf97b82e443d7ba8c84d serial: 8250_dma: Fix DMA Rx completion race
7bc19333992a697e2f2e5aa8b4a85db6b3f2a0a2 serial: 8250_dma: Fix DMA Rx rearm race
5cd3ad94bae59d084bbcae396e11eba223e71725 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a5bb0f9033d8da77122d021c4853f9045bc3b421 fbdev: smscufx: fix error handling code in ufx_usb_probe
bd792dfb5dada6f4ba00c82aee4ea9d3f5d6297a f2fs: fix to do sanity check on i_extra_isize in is_alive()
2ea782dcd913916546b3c900f315fc8c086aa1c4 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5d01d93ba036023e2bc7257842e3ce5b8b1d1193 iio:adc:twl6030: Enable measurement of VAC
238c2a5305518c85bdfa96497ea9131105e51bfb btrfs: limit device extents to the device size
257af180d2b096bdb2b671ae414e411c36b73158 btrfs: zlib: zero-initialize zlib workspace
627d191288e54ff9629820fb26bcc93e23ebb91c ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
1f1198e706fb008764e6d6a19cae15744b98c597 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0f8ffbf64cbcf3f41fb6403531fcdd04ef687a7e can: j1939: do not wait 250 ms if the same addr was already claimed
aded1dd0d72b8b21c55d251f73762348d814ee7c IB/hfi1: Restore allocated resources on failed copyout
d133088889fc5651c86ab282ef45979504fc0a53 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4fb4ee457cda10a219e05d41bb098fdf044dd3db iommu: Add gfp parameter to iommu_ops::map
ef8d5be11c61256ed365ee91af05cc55d696f91e RDMA/usnic: use iommu_map_atomic() under spin_lock()
5a3990f04071a6215b5b46bedea828d14f000e77 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
e29a462fd60869aaf8561fbae8816f09d61a0964 bonding: fix error checking in bond_debug_reregister()
ce72def6ead26354c7c99a2e0b5688c2a8504ab1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
14f95440dbca7b08965ebfefc26be00d45f03b4e ionic: clean interrupt before enabling queue to avoid credit race
3d41e6a1d82549d28b3ed72750c46fb81451b9cd ice: Do not use WQ_MEM_RECLAIM flag for workqueue
a3f974b3e52d434a166f0d00335fea03cc14de0e rds: rds_rm_zerocopy_callback() use list_first_entry()
1f5ab71a6e305f487c95f0f2cfe076d2cbf043ba selftests: forwarding: lib: quote the sysctl values
bbba59e02d642f6d416479740176b200486eb775 ALSA: pci: lx6464es: fix a debug loop
5e3237baf09976953aa1f72788a73a44b8dd369c pinctrl: aspeed: Fix confusing types in return value
9068d7c63bd8b574bfe4ba9d9a1f3a8e9c0d2573 pinctrl: single: fix potential NULL dereference
9278445d94364291a0b28b070ff0a37f32081ffb pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
38d096f5884e23811a564855e116cb2d98779654 net: USB: Fix wrong-direction WARNING in plusb.c
2a8b1a5bf1a4539ebc1da5aa68a2d3f03a330a65 usb: core: add quirk for Alcor Link AK9563 smartcard reader
5d0f3bdc9fc409e36cc58581420c544c11ecaa67 usb: typec: altmodes/displayport: Fix probe pin assign check
c74831eff4f5f82a1f06b5f4dd9f1ba3730dc8d9 ceph: flush cap releases when the session is flushed
a635a86de535b40bc400e372c451eb51705b0741 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f3003c6427a60e73cfab1b95e9d57284a6e157e5 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
544d69a7eb33cba6d9e073feb7f8a564571cad67 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
38cff185089e4e3bc60a4c6d9a1f2f4ad54f0d90 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3dcd637811c1339edf059d52f923c27b071d5d99 nvme-pci: Move enumeration by class to be last in the table
7dcf498c1d20b89ab1b428250160911402c193a1 bpf: Always return target ifindex in bpf_fib_lookup
848846863e2abb254ace7616a8f38f4e2943a995 migrate: hugetlb: check for hugetlb shared PMD in node migration
90b04284071029b7229d116b9c3a776db305957d selftests/bpf: Verify copy_register_state() preserves parent/live fields
74e15fe36a6e59b272c9200f74d49e29f089674f ASoC: cs42l56: fix DT probe
43807f257555d0ff64b82d8f1d222eae7ecc11ff tools/virtio: fix the vringh test for virtio ring changes
f3f864098976e104b4dde96291ef362ed1809580 net/rose: Fix to not accept on connected socket
989b8a58b6c438fef3f61e17b8cfbdaee57daefd net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4d5facd96ed2e635ff0639523f428c70af0c3408 net: sched: sch: Bounds check priority
7a7c900478d29ea4b348027b07b4c2c399055d89 s390/decompressor: specify __decompress() buf len to avoid overflow
fab0c3bf5c29ec579f818408a22da381b8ef09c7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
10341c0b7870e576232fa77dce33d0cab48359ce aio: fix mremap after fork null-deref
ebd5994b8ce895cb5bc9a5c27bb6f90ded373551 btrfs: free device in btrfs_close_devices for a single device filesystem
84b93d04b2b9c649324dd9e94d95562b27cf3357 netfilter: nft_tproxy: restrict to prerouting hook
73aea535d35261c6a425709f97ea63c6460593fa xfs: remove the xfs_efi_log_item_t typedef
01061d195a9e076ecd6cd11a25c5a4cdd6ac3771 xfs: remove the xfs_efd_log_item_t typedef
b614394784980ab2f394af9341569e67f4ffc846 xfs: remove the xfs_inode_log_item_t typedef
6561b35df0ae266ca0254d7b97fdb82628c8ade6 xfs: factor out a xfs_defer_create_intent helper
5cabd1812d9541297b6341c5156d16c265ed09d0 xfs: merge the ->log_item defer op into ->create_intent
1d63acac5446c0121350c2de3a7d4bfe62a0847b xfs: merge the ->diff_items defer op into ->create_intent
bb41e3bb8ae371bcef76983ea13d4ca31f948f0f xfs: turn dfp_intent into a xfs_log_item
02a67e52309a7d58c4f4a16a60a0670a73f6b093 xfs: refactor xfs_defer_finish_noroll
03ed34b5915878979fb93c8151018783af2774eb xfs: log new intent items created as part of finishing recovered intent items
b71742271495255d2e5c7e68a4a1f329ffe7a55c xfs: fix finobt btree block recovery ordering
ab7bbcc8a532a4c3109063b0f8b90d9cab5da463 xfs: proper replay of deferred ops queued during log recovery
831c548386d8707d8af8d4bf9a7f3114281375a0 xfs: xfs_defer_capture should absorb remaining block reservations
5a1702f2a9f3f583abacdfe58750f8adf47fd6e5 xfs: xfs_defer_capture should absorb remaining transaction reservation
e8c50be9d525ba78556260dfe90cc16e32ea4928 xfs: clean up bmap intent item recovery checking
f9fbf941d6c8d8ba09ec7fb93f98444bc68ef222 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
447258d3ac98922d647e391756fe543cf38bc557 xfs: fix an incore inode UAF in xfs_bui_recover
0823759a45d644c49f51787aca6b878720745066 xfs: change the order in which child and parent defer ops are finished
418d2565ea32818ccb1eae48dce5918b381cb089 xfs: periodically relog deferred intent items
cd6d02e91635ee07e74a91e47e7a9611c594bd11 xfs: expose the log push threshold
0323f7a9a025325d0cc64cde1c00f63786fcc0f3 xfs: only relog deferred intent items if free space in the log gets low
a413b598369ecf84845ade03b7b75556153d6bfa xfs: fix missing CoW blocks writeback conversion retry
834b81883e30e14c3075be6df5afeef281c1acb9 xfs: ensure inobt record walks always make forward progress
c7ab78c14cbc6e5b7e8aa7fbd9faf3c3af9dc1a6 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
e916d93be34d7f190b2b035e462fb430698419d3 xfs: prevent UAF in xfs_log_item_in_current_chkpt
697b4ce9934eee9b1c4d501e7c14c386a0320530 xfs: sync lazy sb accounting on quiesce of read-only mounts
009b252a37fc726449db285ced3454aab93250f5 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
2b2ae517255535d7ed158dd9a43c539525383fc5 ipv4: Fix incorrect route flushing when source address is deleted
40289a842c628a26909b9e61e8d05dd86d6fb814 mmc: sdio: fix possible resource leaks in some error paths
52f0de388408c304f7249efbac8ba9a7f61d7faf mmc: mmc_spi: fix error handling in mmc_spi_probe()
52d7a424d9f1152da9f44fa712d1bad4bbdd6e44 ALSA: hda/conexant: add a new hda codec SN6180
b6f0f08ffdf36fdcf93d8d386a4ec5bdcb16c0f9 ALSA: hda/realtek - fixed wrong gpio assigned
8c67d1193b497c6649fb251f02b8d84c9c73eac2 sched/psi: Fix use-after-free in ep_remove_wait_queue()
658a3f11f36d35ea67477b3e1dbad78f2738268f hugetlb: check for undefined shift on 32 bit architectures
8b58df472a38be9f3ba7930f7d4f2d026d7bc9e8 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
be2343ef177e8b240a8145f8eb76ac7523b1f05d net: Fix unwanted sign extension in netdev_stats_to_stats64()
39bccdfc92136b30271282fb81668cd1da3bfbb4 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
7180b626487e98169f893655ad89ddb66129a703 ixgbe: allow to increase MTU to 3K with XDP enabled
76aad9954febd3839f1a8f8ed894bd3f6a9af853 i40e: add double of VLAN header when computing the max MTU
1af0a41bcb47f1c43f749d0698fcfc62e0e6c19e net: bgmac: fix BCM5358 support by setting correct flags
7058ed9fa935c0adde147f4f0633b0f31d86f248 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
5de00fde1e69ec775050de042ca1cc40b72c4e7e dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
d5609def2baeb3d856660f5a45377c0dc5232a13 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
3fd0d72761e6866390fd0e8749b30ebe7bb4d716 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
6d0e5d1890e8cf3789cb724e18ed0ba1f3acaf46 bnxt_en: Fix mqprio and XDP ring checking logic
38f3479a1315c26b48b2bcaaf63ab8c3ab02c62f net: stmmac: Restrict warning on disabling DMA store and fwd mode
4e18c7eb0de2e410cb69726a5fa9254a1491bd11 net: mpls: fix stale pointer if allocation fails during device rename
36caa061a784919e61d1c0d94fe0534a528d7afc ixgbe: add double of VLAN header when computing the max MTU
7e1a00ec5bf9c9a8bbe933905ed2373f37252842 ipv6: Fix datagram socket connection with DSCP.
fc887c2bb357593aaec588a58a4eba512172e9cb ipv6: Fix tcp socket connection with DSCP.

--===============4718015006977333531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9789e310081-27e7bc3b6264.txt

753e4298b350cc946f74acbe7d93868192b36bea mptcp: sockopt: make 'tcp_fastopen_connect' generic
ef66f41e99be805c860514d7c7f275b910e4a776 mptcp: fix locking for setsockopt corner-case
467600aec24342006aa585ee4f86fa696657ef77 mptcp: deduplicate error paths on endpoint creation
d45b067caf811ddab55c7cf2e40ba0bc7e4cb116 mptcp: fix locking for in-kernel listener creation
4b0f50c66c4746251ae66e9e1c5c6a6ec78a0ea9 btrfs: move the auto defrag code to defrag.c
da7acddbcf65ff835f8d3cb476aebfc4c084a575 btrfs: lock the inode in shared mode before starting fiemap
7365b9608d52397ecd02155e079890bacff2d7ad ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
e921c8fb1c18982a695434b072688d0d386fe44b ASoC: SOF: sof-audio: start with the right widget type
075fd760ab6bddf9bee6828ba60c148385f68e0b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
34f684cc72358cc7ef81c020d7167cc57329374a ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
3fbb22453308b264f3244cf68647779c0b9d1ef3 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
58e787cb55e124af143ca9e2ec1d78122212dacf ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
a105a69c597244e62f6fb55c3240edf5c965472f ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
7311929ef3b5ca190b04809838d024af9c707b77 selftests/bpf: Verify copy_register_state() preserves parent/live fields
019bb360fd58729205c652c832268c59c59471d3 ALSA: hda: Do not unset preset when cleaning up codec
eaafb6d1fd299a8dbe1b2cfce27ac19c90a7076b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
51245c69481c8068b96935503e64820b013253b0 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ba9bfbc79a5e3da5d06bb62dcf14a3e63c7b1c47 ASoC: cs42l56: fix DT probe
d2510f9be9a1a743e1ad659cc1423f94110065df tools/virtio: fix the vringh test for virtio ring changes
2160890e1ff5b34998e0e1b585a306884238a7f7 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
5fb3f04b85b1acc9a7499be3c9b13c2f081069de net/rose: Fix to not accept on connected socket
11d9646504a7f76fe1c85b6c2abbb0c66688d922 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
41ce014f81a72a174512278a8b114e99b393aca7 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
29d0dd5ed5c708dbe12e11b9be24e6c6eac34f77 powerpc/64: Fix perf profiling asynchronous interrupt handlers
a25f3edfb0aba54f608a396ad9776029660f501d fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
2685aef0f7615e06413640fae0119bf19c0db98a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
16aba2c15317a75d44e3e2faac095ccec5fcf3d9 net: ethernet: mtk_eth_soc: Avoid truncating allocation
3549c7d9e18681b6e7fa5c95c7d27950f08de9b5 net: sched: sch: Bounds check priority
14ab549dfb062e8e351f54be3e100967d47c097f s390/decompressor: specify __decompress() buf len to avoid overflow
3b40a0ef9c86608ff320ba31852ea7db274a7769 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f4f219766e0b25009d90445bf8bad0385e5c66a1 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
d97b0ce16caf3515fbf1b0bdfbb27cd8fa8e205f nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
ee85e5563789e9b622b34a3a6fe00c2cdd741de1 drm/amd/display: Add missing brackets in calculation
8205c09c12db8665e6a08dc5445e1e1ca5f1593f drm/amd/display: Adjust downscaling limits for dcn314
90a875bed69d4accac67cc0b47d17326982012be drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
20c27e608a40ddad4534d945c19fefd2d1b83d8f drm/amd/display: Reset DMUB mailbox SW state after HW reset
2f41e8e90b5d0d66143d4fb4f0593f4b7b11ea94 drm/amdgpu: enable HDP SD for gfx 11.0.3
d57d01c638ee467bc18948e7bce3e8b240da9e92 drm/amdgpu: Enable vclk dclk node for gc11.0.3
cb62531c9752fb52286c404258f318ea330e2ec3 drm/amd/display: Properly handle additional cases where DCN is not supported
d612fab394e93b358a3a8f2eebc0759d4c898474 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
bb187f48d3be483c9c9072625f2f7e64582afb15 ceph: move mount state enum to super.h
f2c3b6d82bba5ce5bf5919fa3dcf2717a7b06045 ceph: blocklist the kclient when receiving corrupted snap trace
23bb494d944844ecbf1f528ae2e2c804f0ade38e selftests: mptcp: userspace: fix v4-v6 test in v6.1
c7f62cf9e63af7d8c16c18603f0d9cf33e4581f8 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
7dd19b128df068f78be19457f64d81b1a482063f kasan: fix Oops due to missing calls to kasan_arch_is_ready()
77ac9a0b3c3e16c86c1e38d46e566b6535b12b86 mm: shrinkers: fix deadlock in shrinker debugfs
f2b5f8014ff2d970744afb655018a8fc956601aa aio: fix mremap after fork null-deref
9a7c05579cff11eb7741720b02ff7a92454dd29a vmxnet3: move rss code block under eop descriptor
06709ef3bb6c8ea277d263d645b6fe187c9ecc90 fbdev: Fix invalid page access after closing deferred I/O devices
1e7bc4035623be933b1c522756d03b7d3f09eb8a drm: Disable dynamic debug as broken
c02b061f85f50e10eb113345825d6271e68b1d17 drm/amd/amdgpu: fix warning during suspend
00aa94340c50b2bf7b6351e219fbce8a89916285 drm/amd/display: Fail atomic_check early on normalize_zpos error
7105391446a2269e708a5c89073a948574f7cb20 drm/vmwgfx: Stop accessing buffer objects which failed init
3bff536fbde910fcadadada3246da5cd236f77ce drm/vmwgfx: Do not drop the reference to the handle too soon
d122230fdfc75ebd470d90e1e081123b4964d347 mmc: jz4740: Work around bug on JZ4760(B)
35398317999c911bf60d0aff2c3f2eb1d1e1459f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
e9806f0c4839c3919b289f4a16885a2685b34d68 mmc: sdio: fix possible resource leaks in some error paths
abd41c05e175626c6d18b4e2cfd75b6411d9e6f2 mmc: mmc_spi: fix error handling in mmc_spi_probe()
9934f8d537785f2d16ee5e765341a4b716127e86 ALSA: hda: Fix codec device field initializan
fe236a5896e5e459edc818fccdce523d176934a8 ALSA: hda/conexant: add a new hda codec SN6180
d11f214aee139b943d01b3682d20016d096fa437 ALSA: hda/realtek - fixed wrong gpio assigned
7525fef813ec1a86b5a199dd071e3d189556544e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
fb32872c0454f84c3d19075d57d41f9156d1804d ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
823d8875a5db1d3d301ff586aaeb1402ad4f8394 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
abc07b34631070a27b9fb44cd9faa0fb27216916 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
ef39abf054c46042976f4ddb66891d46af71e59e sched/psi: Fix use-after-free in ep_remove_wait_queue()
87a86f2693cee4667c656c856aaed7fca3910518 hugetlb: check for undefined shift on 32 bit architectures
b8be4a896307ab78acadd03e895c8f165d26a2ba nilfs2: fix underflow in second superblock position calculations
aeea74c1b95ce620bd5ac069a678e79c881d0af8 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
3c1f8b1ad4d614fe3750af0007f2e2b48ad19d57 mm/filemap: fix page end in filemap_get_read_batch
3dee334a67985de357632f384f23e7440b871f3a mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
a23e0516c1842169199b4b9153cfeefedb310382 gpio: sim: fix a memory leak
fc61feb8272fa4a5ec160d41d68cdd34cf8c79ea freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
6fa53a74c44075c15271dd2e7557e93a12045442 coredump: Move dump_emit_page() to kill unused warning
53808b79d19d0df981269c68c6abaefa99ce8174 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
47f7cdd8d3479147cb141308688230ae626b6813 net: Fix unwanted sign extension in netdev_stats_to_stats64()
d05829054e626c39298ff373d3b014d33eebf613 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c8a321d40a150e799bdc2090f13064b26eb27823 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
8eedace445e225f39912372270b3b68b72b1a17d drm/vc4: Fix YUV plane handling when planes are in different buffers
a68c161885ffc40b268a2a8f60704f9363d2972f drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
d813350d5830db97fe8b8af2143e307c81d103bd ice: fix lost multicast packets in promisc mode
9866fb4f9fa84c2cab41d0a9fb7e4c704d0823ee ixgbe: allow to increase MTU to 3K with XDP enabled
94c558daf4b5ba0c9a8d2c0cfcb819cddfb6db3d i40e: add double of VLAN header when computing the max MTU
c612fcbad67903b150692bb03e984f8661c45f5b net: bgmac: fix BCM5358 support by setting correct flags
9d0d655e348200067751ab9aaf9aa444dbf41104 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
f44ca1be56b9fa6cc2f0741fa94a3f2c87f2cf76 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
aaee274b4d197aafbb5383a3d9bb91ecd6ba685e net/sched: tcindex: update imperfect hash filters respecting rcu
a0906d27731518006dcbccf6429107fe1f563cc3 ice: xsk: Fix cleaning of XDP_TX frames
eb878a6fef71e6c88752f6c41aab90c432abfc26 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
790a965c9101bf830a5ffc28bc3a7b9012c0f340 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
d4bc74f72edff4a4032757dd316ad2a5e25b529e net/sched: act_ctinfo: use percpu stats
1eb23d1fb46b387b5b8f911d5fd23a290a1819aa net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c2749d31f57838c866573cfff572b2ab1dff9df3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
9197975d9c938aa97c415096a46b4370f055a91e bnxt_en: Fix mqprio and XDP ring checking logic
89a7b2e2b9c5d50e538e3c7acff9bb6dca8c1333 tracing: Make trace_define_field_ext() static
891c2eb7184edd313290d17cc70aab588457c79f net: stmmac: Restrict warning on disabling DMA store and fwd mode
9466075752c3dc2726913359e31f4fc2c7e2589b net: use a bounce buffer for copying skb->mark
1998392752cf797c37e3b73d9509134c9c2a74d8 tipc: fix kernel warning when sending SYN message
67596f45ae52007a0335b2206083fdcbd25732d6 net: mpls: fix stale pointer if allocation fails during device rename
59dd415476d1c1d7e4b4d742e8850cb59467b477 igb: conditionalize I2C bit banging on external thermal sensor support
8b4d835ea6e1f6c93ecb2c43a8c01b335979989f igb: Fix PPS input and output using 3rd and 4th SDP
a41f719812eb2d3560f6fbbb2ef364f26976b505 ixgbe: add double of VLAN header when computing the max MTU
4c28684b4c8070f523ff120f31f879338d7d75b4 ipv6: Fix datagram socket connection with DSCP.
cdad5bd250ebfc4cd3e06090721474b91aba6da1 ipv6: Fix tcp socket connection with DSCP.
6b6eaf3c86953b5e53da15f9bec391a5c905ba74 mm/gup: add folio to list when folio_isolate_lru() succeed
27e7bc3b62641359a0246055b0dcc433dd1b852e mm: extend max struct page size for kmsan

--===============4718015006977333531==--
