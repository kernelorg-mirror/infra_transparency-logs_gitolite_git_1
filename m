Content-Type: multipart/mixed; boundary="===============3801055811832839454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 16:13:02 -0000
Message-Id: <167673678236.19285.2378461468054209509@gitolite.kernel.org>

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdc815677819c2a7e6c33ed895132197c30e1471
    new: f4f97b0216b07f547437a65dfecc1a4fd5eff65f
    log: revlist-fdc815677819-f4f97b0216b0.txt
  - ref: refs/heads/queue/4.19
    old: 3d9c2a21b8d112c64f5783269c9491c2f7c624fe
    new: b57f1727fdd4659fb65314464ba75d3294625c04
    log: revlist-3d9c2a21b8d1-b57f1727fdd4.txt
  - ref: refs/heads/queue/5.10
    old: 9d298fa993025b51cd306d9464e7642fe0e01305
    new: e37b49a2e531f9f48bd8088fdaf296710aa91155
    log: revlist-9d298fa99302-e37b49a2e531.txt
  - ref: refs/heads/queue/5.15
    old: 9bb7f304bfad94c1c789e82c524ea9e1a7b068b8
    new: e79a85a033b4f7fc9c5c33d8c6db8000ac5eeee4
    log: revlist-9bb7f304bfad-e79a85a033b4.txt
  - ref: refs/heads/queue/5.4
    old: fc887c2bb357593aaec588a58a4eba512172e9cb
    new: 23e4bcd9915078e31a3299fbb055db61ad134013
    log: revlist-fc887c2bb357-23e4bcd99150.txt
  - ref: refs/heads/queue/6.1
    old: 27e7bc3b62641359a0246055b0dcc433dd1b852e
    new: 1f9d5a8cd1a94515bff1105b600a09092827a10b
    log: revlist-27e7bc3b6264-1f9d5a8cd1a9.txt

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc815677819-f4f97b0216b0.txt

2297967e7eea72ec913a1e0329c2e23b55bfba6d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
260e456d7d555438b95cb7722dc153c25c1b067c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f7af2964dcc1e9434091e9ab11bfd76e1e918b9a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6829ad6a460ef2435d36363fd154a5ac0bb95f9d netrom: Fix use-after-free caused by accept on already connected socket
05c9bd299e5a90635d9101b655951d9be49d2226 squashfs: harden sanity check in squashfs_read_xattr_id_table
b804dfe89870d18625a4872d7646136eeb390f2c sctp: do not check hb_timer.expires when resetting hb_timer
dfc0093ff3d3b413196b42c108877f29512ff73d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
53e1a64b70b32c321ad31b0c113f6ec7c7548007 scsi: target: core: Fix warning on RT kernels
cae980e51fdab8aee050a08242d14aa57a6ad466 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3dfdcbfd0a86d1895537a9c93eb874d223a61410 net/x25: Fix to not accept on connected socket
8910f573e792ecd3fad66c741ebb0b5a80e94aff usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6313769193adc1425e7744b24d610cbdb94a99cf fbcon: Check font dimension limits
83f6577486a52743e42c051140945693fb6fc2d6 watchdog: diag288_wdt: do not use stack buffers for hardware data
366805c8b97749f52cd0d129489846dff79d2ecf watchdog: diag288_wdt: fix __diag288() inline assembly
fb9f53e77ff88d2124200cf7291c4ae3de531257 efi: Accept version 2 of memory attributes table
b0892ea8f8e4b0d1aafdb08ba954b4141798489a iio: hid: fix the retval in accel_3d_capture_sample
1da8eecbbb4f60450551069bfdfc8bd5223086fb iio: adc: berlin2-adc: Add missing of_node_put() in error path
625809426c9c3a607679a4f5a381ddd503fc1c8f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0fe06aa9464c4476fc50778418700e2c6b71bd1d parisc: Fix return code of pdc_iodc_print()
f7ddaac93982043e7148008ff28cf6c06a2d5663 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
478a02821776d435fb38ab09f215478ae92ab2a6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
02e2857dfeeebcdc48b47993c51de10838524dc8 mm/swapfile: add cond_resched() in get_swap_pages()
4343df57ca23be49243785c752de672a7229ad0e Squashfs: fix handling and sanity checking of xattr_ids count
54dcd8f10f955bb400e347e793b3e3b6f314eabb serial: 8250_dma: Fix DMA Rx completion race
3cea8f3b270d149dc06a80262120ae0f1df87cdd serial: 8250_dma: Fix DMA Rx rearm race
85502e3bc791ee1186a5d80e0101bec42d61c432 btrfs: limit device extents to the device size
453627066eafb0022bfa308759e53fe03f12d949 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
be5f2ae06f75e640e4b677e982a47fe62ab6e817 ALSA: pci: lx6464es: fix a debug loop
b4721f2d7046da078168da3cd8a34e73e848204a pinctrl: aspeed: Fix confusing types in return value
d03c566af8c20924f99cb0dd6a730cbfbd897a6c pinctrl: single: fix potential NULL dereference
ee002eef6fb1bca0966d914da9afc37428944869 net: USB: Fix wrong-direction WARNING in plusb.c
80c924a484ef6c66c2b382f52e80cd01ffb7e9cc usb: core: add quirk for Alcor Link AK9563 smartcard reader
59173a17ea8acbdb54b85c1613d1af93f34c60e8 migrate: hugetlb: check for hugetlb shared PMD in node migration
8cf1d6ef80514d082ac66de064683c79c4582659 tools/virtio: fix the vringh test for virtio ring changes
2f47072c999914ede2e56ceb1ba7a56c425ea751 net/rose: Fix to not accept on connected socket
17e7b715ee02c6bf591896adaf5a50afc4887a0a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e6495e436616e9446cd2547e57de5a5b8ba9f298 aio: fix mremap after fork null-deref
3b404022a074de28c9ae5cd51bbab7167ac7d9d2 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
f74bbb1f810877d87265f6508179bcd7a8a0fc64 mmc: sdio: fix possible resource leaks in some error paths
33e15ef11ae11ba6b6f528fcaa647f3cd624de9d ALSA: hda/conexant: add a new hda codec SN6180
6dc205fe46a13c0a42dded1230ad43780a435d87 hugetlb: check for undefined shift on 32 bit architectures
fa076cccd1db3af04b16550df84165519180689c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
79fee425b3053d0dfac48101178bac077efc71a0 i40e: add double of VLAN header when computing the max MTU
b8dbe4acf170cc4a502feb19f49ebc88ba4305fb net: bgmac: fix BCM5358 support by setting correct flags
e87e8ce81bec58acdeabbe2016e7abd92409c807 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
eb07c063f9415c26e64ee72eeb458c3acd6517d4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
ad1090c77d19e7798acab3152ab8a4e4d70eb3c2 net: stmmac: Restrict warning on disabling DMA store and fwd mode
8bfd116c03b2f1c5249cc6be86694f6b526645c7 net: mpls: fix stale pointer if allocation fails during device rename
6823be6646837d96f1e9ec7e413b8ee690894117 ipv6: Fix datagram socket connection with DSCP.
f4f97b0216b07f547437a65dfecc1a4fd5eff65f ipv6: Fix tcp socket connection with DSCP.

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9c2a21b8d1-b57f1727fdd4.txt

9ba5cea319a86af362fda35df1120a7533202059 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3234a9e2ac58f15632038a183deac37ca7363e82 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f1ba0169227ac737c6551399a9d8ea9159b114f0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
eb57f9343f7d26762adb93d562728e1d06aaf693 netrom: Fix use-after-free caused by accept on already connected socket
18f03b984025dee9df8949c0b8416e5c523a0f31 squashfs: harden sanity check in squashfs_read_xattr_id_table
8b4824ac6ed21a2bbd58a9e1ec3c968b98a49057 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
fe20d47e1dad603ae266b42551f3be620ca0aaff net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f2d0899e72122163fd353e65a85694aa9c0eae73 scsi: target: core: Fix warning on RT kernels
b4b5ae6e69b75f3e079ae6052519500f54334bec scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a5dea7c78fd11719b20e3da5e6a2a7940d238741 i2c: rk3x: fix a bunch of kernel-doc warnings
b52dd2faef7f36e1379d0e08d52821f52c266bde net/x25: Fix to not accept on connected socket
28b517a65b06115df145a30b849967d2c5d8fdcc iio: adc: stm32-dfsdm: fill module aliases
f11f64d04d6e0f58c81e1e7c6e49b64a71dbf25a usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f0a11f9a16d3f71473de78c15333d10223321187 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2e27a7c329bde9a42571a6bef3a7b0e1cfc775b9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
399b248c0f385934cae8d9941191726712cc169d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
84d4e38e151105f6015300d32a7898b9ba8170df Input: i8042 - move __initconst to fix code styling warning
b535448a5c7f25393c2e2ca5ad5834ca0975c371 Input: i8042 - merge quirk tables
69160688e3b3244a816f1ec0d8f7841565030246 Input: i8042 - add TUXEDO devices to i8042 quirk tables
023d30d45d1928d66f4fca411383c66924efc1b9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e3a0be9ac6bd024d1a4233d72e593bbab03c76ce nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
bde155ceab241b9341807d86b17044a638e67342 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
4aabb4e19872024c9605f53b9269c4945ecf11c4 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
376ebc144492c0b1172a03709668963e1ebe9216 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
fdd532379f4d449cb60dd256743ef97c4d816126 thermal: intel: int340x: Protect trip temperature from concurrent updates
211ef3b86e8391864a72f676931813cbbdd38eaa fbcon: Check font dimension limits
4f17899f4943f700b28bee939ca3b01aec5277c1 watchdog: diag288_wdt: do not use stack buffers for hardware data
7c77fef7ea36e1ca5297771240068ca9e49ad9f5 watchdog: diag288_wdt: fix __diag288() inline assembly
8adb7272df6bb5d8bc05283b0b3899bf8dc1f521 efi: Accept version 2 of memory attributes table
d3ce222fad867200d994daf09edc2a1f5c5ca6d4 iio: hid: fix the retval in accel_3d_capture_sample
ce4b1239c35c2d98874ea4d09a97d6086a41f235 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4a532a860afa43f444565837bf3634e19c3503f5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
33071bd0881582feae844538e2a1e78a6cee999f parisc: Fix return code of pdc_iodc_print()
64593718ac60e296889888120ff33bfe4c37f1d8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0d1ad637ca160c7122406bedd6b619d0ca5ad099 riscv: disable generation of unwind tables
b10f3e9995148404ea54e7c629c56c556692e0ff mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
624100cceb23f5d876fa24d43060425ee6262433 mm/swapfile: add cond_resched() in get_swap_pages()
539480f3404cf30849e5aeb0195bbbb49f2ef5f3 Squashfs: fix handling and sanity checking of xattr_ids count
6a221f72a5d30b793bbf200fa7813ef33abbf6a1 serial: 8250_dma: Fix DMA Rx completion race
97106a253065c0da5ad06e57eaeb7f83d94c38cd serial: 8250_dma: Fix DMA Rx rearm race
8cd202280ecc6eb4e3b88eb7e86ca96b13e8b0e0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2f3c8f00bf16c9b58d2514d690833179fb7d31fc iio:adc:twl6030: Enable measurement of VAC
ac5a94cba2994e337731bbcd32e14451d858cddd btrfs: limit device extents to the device size
23bc17f772ab41ce99116d0d7c2641bae2329003 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ff507d0dae626a5165ceb7686fc8b4c403f956b7 IB/hfi1: Restore allocated resources on failed copyout
455465053ee97653831b8b1ad649581614119009 net: phy: add macros for PHYID matching
1805b958765140e4f53c3513f9330a7780e13f3c net: phy: meson-gxl: add g12a support
bd69d2c361186ed9438481f96d903675059501e3 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
6d71946ef00c1fcbfa8d1f064a9605e9794a3103 rds: rds_rm_zerocopy_callback() use list_first_entry()
1136921ce66372dc23e8d39c2c3c879ddf175a72 selftests: forwarding: lib: quote the sysctl values
9b4e27fbc03f81f153fece80ddea389e1ce0c6c8 ALSA: pci: lx6464es: fix a debug loop
b26991005c5ae8ae7518078baf99d468d83c81eb pinctrl: aspeed: Fix confusing types in return value
176b40f762f091d99433de1e4ce1000a49b07bc1 pinctrl: single: fix potential NULL dereference
398f447bc01f841d2422b6da25998de51c6b45ae pinctrl: intel: Convert unsigned to unsigned int
6e859da269fcf6db057583476cbadab2acbbd72d pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
f08417e74e84ecf0a828487ae15f4fe7e62a4145 net: USB: Fix wrong-direction WARNING in plusb.c
34c38f9d113b3e3dc639d23725aeede786114074 usb: core: add quirk for Alcor Link AK9563 smartcard reader
799f20fe18eb7c8b42a20ada7d4dfd342e1894bc usb: typec: altmodes/displayport: Fix probe pin assign check
b45f43a48dfb68e18da6f72bd716fd5f3d2ed3ef riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
345f38f2d1a964fc8c1aeba3deb68948c032ee11 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
7149240a7675087d9e483df02a17bd72e7aa0d17 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5399a42789d8ddfa667499c565a39f479136c712 bpf: Always return target ifindex in bpf_fib_lookup
d2bbe9a3d42bae762c41049588828b8a3133152f migrate: hugetlb: check for hugetlb shared PMD in node migration
bb6e965425eafc1250528bf4208629385e7b0da4 ASoC: cs42l56: fix DT probe
901d5cf3cfaefac7856978bf22409ad5b5323089 tools/virtio: fix the vringh test for virtio ring changes
9bece8cde9379dd37e1bfea1c07f2b7d42a26608 net/rose: Fix to not accept on connected socket
88c4dad1253e0cdc33bc9b955d0349e6c29128fe nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
bb3f8d240f63c09a4a916901723dbfaa99c9b992 aio: fix mremap after fork null-deref
81650c294630a226fafa7f0c95f828c897c54452 netfilter: nft_tproxy: restrict to prerouting hook
c9b9dfac61cd2f9684f592f8d89d138fd8583bee Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
34f7a63e9056cfa088af41c1174817cde8eb84a2 mmc: sdio: fix possible resource leaks in some error paths
0203984e4039036525071db0d2ee61a4d588ace2 ALSA: hda/conexant: add a new hda codec SN6180
cc53bf30a25c23b03b3ec1a570b2f9bd3d4377a7 ALSA: hda/realtek - fixed wrong gpio assigned
ac786fab29e86fce6440bd6d39c9b3b434e35106 hugetlb: check for undefined shift on 32 bit architectures
219aac5aa6cfcc2f22fed62595df2a3d7ae5c5b3 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b68e88f0fbb6a2fc192d0b9f44eeb03b3a180089 i40e: add double of VLAN header when computing the max MTU
76abddafb3e2fcebed66c8926cf42f5f85d0b557 net: bgmac: fix BCM5358 support by setting correct flags
fdc0679c6024fdca7c0747ff2d4b061b5f605de4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
6e18f2481cb6538b0f037e958f5b2c3df749fee4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
99b74a94e03a79dff09e224885a7bc9e7982641e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
e08e1f90b09a41a5dc2286348cb9613318d21753 bnxt_en: Fix mqprio and XDP ring checking logic
68b8763c0633ff924d19826bd1b528b293558aed net: stmmac: Restrict warning on disabling DMA store and fwd mode
1ce4d1dd7ae2332bc76bca6ec925fdf89786de8f net: mpls: fix stale pointer if allocation fails during device rename
53cae458ff74dfd639f1eb471e4d5985d8002923 ipv6: Fix datagram socket connection with DSCP.
b57f1727fdd4659fb65314464ba75d3294625c04 ipv6: Fix tcp socket connection with DSCP.

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d298fa99302-e37b49a2e531.txt

0701fd89883c9c037285e9d9577a76fc8904f044 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
6c5e469b8c5c00998b411c53998f1c5db025f198 selftests/bpf: Verify copy_register_state() preserves parent/live fields
193819afdff398d90388e0eaf69950b702f1c89c ALSA: hda: Do not unset preset when cleaning up codec
07ff454feb0c009332a5db480b4e874f510c189f ASoC: cs42l56: fix DT probe
0d535a7932e2d4e0250cc5948e008ecc43b04fa0 tools/virtio: fix the vringh test for virtio ring changes
9ad34c7720129d09d752a6580f9cf5dff22d77b8 net/rose: Fix to not accept on connected socket
e1f2695101db069a50d7dd7605d2a9ca95997cec net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
52abb3de46b011ecd06316ce9f4cea9449ffa091 net: sched: sch: Bounds check priority
fd5b1418c4f1da3f304cc4e1b2da139bd1bcc025 s390/decompressor: specify __decompress() buf len to avoid overflow
cc2d75d08a25c2115b10d8ae5344396de282925a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
244a6e7381613f88e5ffdb1fd3a9417770dc838a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
db2b9604ade908e0ee6e6c8e595561d0027d7031 nvmem: core: add error handling for dev_set_name
5cede6f95d1981892817fa77cf002a75088db0d8 nvmem: core: remove nvmem_config wp_gpio
46b35884d35bd8c28d14748e632e701a7d2ab8d3 nvmem: core: fix cleanup after dev_set_name()
cf15c15acbe946af787d704d4600111760150caa nvmem: core: fix registration vs use race
d021328b1177c51ccb5cd5b035f3dc1d50cbedd0 aio: fix mremap after fork null-deref
b7de3d1eb8db48573fc0c435d8c53a972676647f s390/signal: fix endless loop in do_signal
fc3092c1aa4deda607b88d80c7dcb77f462b70fc ovl: remove privs in ovl_copyfile()
28bbd2321a7cb97ba04901321b707118db9dd800 ovl: remove privs in ovl_fallocate()
bfb50690c88fec90596c03f66b719f75ae6b286c netfilter: nft_tproxy: restrict to prerouting hook
6a21a55b8809a5b7717d620b709bd24ae724c73d mmc: jz4740: Work around bug on JZ4760(B)
11065f0234f275a7ef196a4ce6f4844a8b440690 mmc: sdio: fix possible resource leaks in some error paths
db350d62275fc71c08db42cbb4677ae48860aae2 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ecc294e3dc70a37d291ec870289af5b8d6f189e2 ALSA: hda/conexant: add a new hda codec SN6180
278b1fe9b7570dc878476f3698a536f576406e6b ALSA: hda/realtek - fixed wrong gpio assigned
bbf74f396cfb77da5bd9724ff3e077c0f587cf29 sched/psi: Fix use-after-free in ep_remove_wait_queue()
90aaf61cb52d93dc1318ff1bfaa34237b87a82f3 hugetlb: check for undefined shift on 32 bit architectures
7fdd644d3e131437d5f789c30d414b2c840d2009 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
aac42eb344830f6e77dc040f8e878748c331b43c net: Fix unwanted sign extension in netdev_stats_to_stats64()
8ecf9a533af8e5c9d37c6a1634cb7841a7a6be69 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9b8064c994b0d9f4480dd44c9d7cf4410aa48953 ixgbe: allow to increase MTU to 3K with XDP enabled
2f6ea77287d631117766ddd8774d8d5c4db4f599 i40e: add double of VLAN header when computing the max MTU
2bdd64cb84dfb1b27910fbc30b48ff625e9e49d8 net: bgmac: fix BCM5358 support by setting correct flags
8f261206fd74e47025b769101a1029ce5373e1dd sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
67422cd409dea56ff0656fc748f7e4b1eacf0436 net/sched: tcindex: update imperfect hash filters respecting rcu
8938a87ed8ea4e3c9b51b118f9a8018af13c3a4e dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
371634552fd27555d9087786c28c11d11dcc1b09 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
7f235cce9f79359ede2384fdf91794c810018691 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
7a73f44c64fd181a68f6b2886f4d67c536570fab net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
bac832bcfdd30fc40f7abc450c97bc45172dceae bnxt_en: Fix mqprio and XDP ring checking logic
267ae639bba8e9b3c5205f8b38e8749e2e27f13b net: stmmac: Restrict warning on disabling DMA store and fwd mode
e4dbe5798c2d7e6e970857209dceb1d84a881814 net: mpls: fix stale pointer if allocation fails during device rename
8addf4208cf403d190557e0bff819b7d23857658 ixgbe: add double of VLAN header when computing the max MTU
78df048603c1c5d17260d7a1378ac710dbf946d1 ipv6: Fix datagram socket connection with DSCP.
5599302893faa80761c06dfd6c7c8657338a1207 ipv6: Fix tcp socket connection with DSCP.
e37b49a2e531f9f48bd8088fdaf296710aa91155 nilfs2: fix underflow in second superblock position calculations

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb7f304bfad-e79a85a033b4.txt

b5948b4544fa548c77646ac7708492c8cf0c2c23 mptcp: fix locking for in-kernel listener creation
f8c6e80b84a365172f8f1b89333a266cd06b0442 kprobes: treewide: Cleanup the error messages for kprobes
c8b51067138bb1a10936196966a380f919a7fc20 riscv: kprobe: Fixup misaligned load text
1ffe15a196519a7659df15e3aee864ece9673969 ACPI / x86: Add support for LPS0 callback handler
bdb4a5c116a704f670b5fb07c849b89e1aa2aad1 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
4cdff318a51c8e769f045fd83b48a226fae6e895 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
7ab7d5b32b7a72f1175b86b73e305bf6065da556 selftests/bpf: Verify copy_register_state() preserves parent/live fields
27b56626102d61e40bd93fc84f330f834ccfa92d ALSA: hda: Do not unset preset when cleaning up codec
f73dd469c517f7c00ca26b2187cc8d81ee755138 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ad94c11402d08a58318f5e23697a4ccbdc5b1423 ASoC: cs42l56: fix DT probe
8e01a154b4eb4e6660eb1c1714e17b35c89df735 tools/virtio: fix the vringh test for virtio ring changes
ea16e9c4f743082f964300dca371649941709d8b net/rose: Fix to not accept on connected socket
7d31b41e8ee8b6f11b03c52c45b106d0f032e7d7 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
76ea5714572c771fbe16eece062e2c7e7671cb86 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
69d9142275ff6028cde7d7b11022e4314d65104a net: sched: sch: Bounds check priority
b789cb74bfea4c793d8460d58487c71078dfcbc0 s390/decompressor: specify __decompress() buf len to avoid overflow
503af57018e9eb20664fdf68a925e7b29e2e0311 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8cb32fb7224431273d9900f1b99e0bd80d8c4ee1 drm/amd/display: Properly handle additional cases where DCN is not supported
d2b705ed89aa1cf40273adf5662e192f3727edf1 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
299bd8f7cc5e561603b02106fd6204ebaef70e3f nvmem: core: add error handling for dev_set_name
f06fb32610ae8f86af8f94c00be53a06d06b1b1c nvmem: core: fix cleanup after dev_set_name()
9ee2c009949c8b0d1b2bb5851d30cefe2b1f08cd nvmem: core: fix registration vs use race
cf19cd2657ed9d4636deff5695d5bcc83c935fce nvmem: core: fix return value
4eab7028f52c756662875b5dce24991dae1b6a6d xfs: zero inode fork buffer at allocation
818229007a78b50090b5f2cbce3b5f9cea172d94 xfs: fix potential log item leak
691db887cad8f9fe70825daaac45371d39df967e xfs: detect self referencing btree sibling pointers
c92c4867c13d3d08aee0a0e379deecba6cc95ff8 xfs: set XFS_FEAT_NLINK correctly
4ed099fc6dab1767b03ab43578698680cbdec6a4 xfs: validate v5 feature fields
7112c8e946d8e4e54c4e33222b1999418ece8191 xfs: avoid unnecessary runtime sibling pointer endian conversions
3146380f5b5b7112229e41583a08ade2694613c7 xfs: don't assert fail on perag references on teardown
099dd4f1fa05a0fbc612d9db3dae3ff6f74a42b7 xfs: assert in xfs_btree_del_cursor should take into account error
5bc74790dde787e0508e6707ed4791f30fcecbb7 xfs: purge dquots after inode walk fails during quotacheck
f1fd95e9abedc8dad9fc8f28be686b30b41d2df1 xfs: don't leak btree cursor when insrec fails after a split
5a8f61da2217f8f484451383f6dc8e8132194d8a mptcp: do not wait for bare sockets' timeout
87dedef234c66deada109d843f7971f4d7c5edbf aio: fix mremap after fork null-deref
d851a9a89c7397c176309cf54f08a8f9c50cbaf5 drm/amd/display: Fail atomic_check early on normalize_zpos error
eb19d6bcc1a5e51152096943dc76fb5035f911f5 platform/x86: amd-pmc: Export Idlemask values based on the APU
292f17ff3a0dfc103bb468e11f5b840064bef418 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
54e1a2c2effbc8a341e57a512b0c61ec1f67ef20 platform/x86: amd-pmc: Correct usage of SMU version
647a10abc59f254c4c45a5c7ae790d11fe11248d platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
282085d8c51ec4113a7f964f739490480eb01a73 netfilter: nft_tproxy: restrict to prerouting hook
4ee2a4c8d1bd446ba7a88c52602604675bf4296a tcp: Fix listen() regression in 5.15.88.
8ef9ddbae9002292dee52e8fe0dd73d61abed515 mmc: jz4740: Work around bug on JZ4760(B)
34111353f5a39b156d8c17bed5de3e4e8dad35fe mmc: sdio: fix possible resource leaks in some error paths
0e6ed747f48dc2ac60058e8f21cef4f5c5d2397f mmc: mmc_spi: fix error handling in mmc_spi_probe()
1ea402dc9b056af0092fac0f6d958ce5a1421dd9 ALSA: hda/conexant: add a new hda codec SN6180
ef447a19dfc02e6b07a0da8ba663b8667373824a ALSA: hda/realtek - fixed wrong gpio assigned
65297ebb97b94a3d0f1ffd5f8b85f5875e64d3fc sched/psi: Fix use-after-free in ep_remove_wait_queue()
89a440417487608957fac72fb95ebbbd9d33e02e hugetlb: check for undefined shift on 32 bit architectures
acf024c01a6dc95f31f4ffd0721567394bad96b7 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
4996bbdb9a5f7a1570de39d489947bf8e949d59e selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
3fb6e24805b99ca8992eb89d9cac1d39aff92d39 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
029f082761dc77b285e981eb885bf4c193f4a4ae net: Fix unwanted sign extension in netdev_stats_to_stats64()
ad9a8367b5401d2c1b561a756b0d129c0febd168 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ff47456c99cbf9fc51275b244c2cbab8ff7f1b4e ixgbe: allow to increase MTU to 3K with XDP enabled
3730109ae8b0082074b9ddc49cc3b7f2df8b5dd7 i40e: add double of VLAN header when computing the max MTU
d523dcea66a133c9c2fe9aee7e0a0ef0f51a14ec net: bgmac: fix BCM5358 support by setting correct flags
a6792248d8c7b195a85b9fc8314b1579f26cc168 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
84082ff27315d34d44fdd48345c3e1a539065ab5 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
4d26c8ef652c704e0dd6dd2ad0d6790952c059fd net/sched: tcindex: update imperfect hash filters respecting rcu
39c6451dd1c444a0f8dca48f6f6b1752da1f1f6c dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
6f4e6554fb438411180b0b16914c4a4a50d23796 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
cd9691ac745e4dfdb63f73e388f67ed3f7a657b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c04eb23364e8cd927c3f6609b625f6778e9ef13c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
dac38b1066e4e280d8a3f775925a11b9bc740d6b bnxt_en: Fix mqprio and XDP ring checking logic
8167c165b3adadd84463397006060fdc763f3cad net: stmmac: Restrict warning on disabling DMA store and fwd mode
d0d37114485ba4f3b9429dd601da97705ba13573 net: mpls: fix stale pointer if allocation fails during device rename
9b1239068746ca50cdc739d035868d3e62c5df1e ixgbe: add double of VLAN header when computing the max MTU
2944b0e74d6fc6b9cde4318ef759bc08dd36f645 ipv6: Fix datagram socket connection with DSCP.
72cf0920fb0a90459ffa1a44355978d6f34cdcda ipv6: Fix tcp socket connection with DSCP.
cab4c44003705caca324afb8e7f1e0d38c065b73 nilfs2: fix underflow in second superblock position calculations
e79a85a033b4f7fc9c5c33d8c6db8000ac5eeee4 mm/filemap: fix page end in filemap_get_read_batch

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc887c2bb357-23e4bcd99150.txt

5cfa4d1a763b2f21f0015e0d99e9b7da1a2b628c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
52ebfb2c10803034167ac1b16a02f9530c4e2122 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
5d6530c0a5981a89980d09b29ec7c4c0c4136a5c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2d69c62191cd822dc0639f71faf8fe85fa9d2d6d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
66c3bdb3022a80d16ed09ef6b776f00aa530aab8 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8918c0b37800b28b323af014c3135620376f0237 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a61cddbc69ef1617e09abe346a95bf0523b2a0d8 WRITE is "data source", not destination...
92da5f96142757a185d7d56a3ef4b24316874f33 fix iov_iter_bvec() "direction" argument
dcb3173e8661fe673b819e1a72dfec07e7743bcf fix "direction" argument of iov_iter_kvec()
4c63a0e7c0d3b618424452ddea448cf96ff5982e netrom: Fix use-after-free caused by accept on already connected socket
e576500b5f87636e0e16070933798471f805cd57 netfilter: br_netfilter: disable sabotage_in hook after first suppression
950741b5ca82dc4d728c99bf3e190e0fe8971050 squashfs: harden sanity check in squashfs_read_xattr_id_table
2aa26774c13947531e3cd2b1a975fe610b19eeaa net: phy: meson-gxl: Add generic dummy stubs for MMD register access
430de288a5b36464add67cc0a6897a3ac239af66 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
434d8c157d60f08d5b9d12af93b37799c0f8c693 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
fc533a212c5a57e72da7cc6e1a4a3f0ea908faf3 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1fb5cc94fb43c11241373f485ad4889a56580b42 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
70b92ab08bb17e9ecfae3bc378b0c5a4366554fb selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bbad9abdf9a52a21d61f4669c76923ba8621a7bc selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
729cb70bff0fa15e812129e2c15e813a0552714b virtio-net: Keep stop() to follow mirror sequence of open()
aaa701a24cd12ca46cbb845e60487642c7fed438 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3c7713d5ce82371a4846439e47af23bd2b9faae7 efi: fix potential NULL deref in efi_mem_reserve_persistent
d2c5961be2bafb1a643f2a858ceac30cbd62df20 scsi: target: core: Fix warning on RT kernels
841dfa9d5ebc9e58a695ebff44a026e6a16fdcb9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d6140760dadb893d697b213c753a01cbdeb4330c i2c: rk3x: fix a bunch of kernel-doc warnings
d61443ca455fa95afce572d32f779bfcfc002a9d net/x25: Fix to not accept on connected socket
2d13ff24b2baa0a0d61777381c8061086d4d2f52 iio: adc: stm32-dfsdm: fill module aliases
b107d929517de2ee17c08624327e12252a908617 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
dd134adc6baf874828d9bb17bc54f352d5e36927 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6f382531c75437b20b3314857c63452cb876bc77 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
bd8a7833c37717bf62271d736df3a98b37c2c53e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
97e9347285d8dca0f4a8638d91c5fea4eae2c098 Input: i8042 - move __initconst to fix code styling warning
873d47060f47c87daab4d41b552942809f2a3d19 Input: i8042 - merge quirk tables
ddc8afc74f89a8baef7c16bfe2d3e0d40c318bbe Input: i8042 - add TUXEDO devices to i8042 quirk tables
a88bae17d939007ef5ebbb5a139c688d8571ade1 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
252efe86c256e9862e244ee958642117633574e3 fbcon: Check font dimension limits
5d34e87ead5bd9d9df4caaa2047a4d525ba80483 watchdog: diag288_wdt: do not use stack buffers for hardware data
a9fc6b85ddcc60568afa79edf8856c3f4d551c8c watchdog: diag288_wdt: fix __diag288() inline assembly
29f80cdb14bb1e541d95282108f84b5b541e2ba9 efi: Accept version 2 of memory attributes table
c448e8a490e1c438ff0ad65389cf25713934b686 iio: hid: fix the retval in accel_3d_capture_sample
bf89357bd71ef25ff53a0d0fbf6dc6aaa1e2bc07 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f7660e2ed62d4159f33a6db1af46dbc1d8e37471 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ae40bb496e0b468ed787b3d0d049bdd3fbc8df3b parisc: Fix return code of pdc_iodc_print()
329f74a000f4247e4dca557ebd29885f942c1db4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2d8fb492fab059b2ed8fd0ca5708be827f1b9e82 riscv: disable generation of unwind tables
84f71790b96a9b958e5f1f2da0c31a311e4faff3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3a46cb0ce962cbcba1ef2d29084498c381bc41f6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
54138fff9a296b87cf97ecb6476fb100d906d24e mm/swapfile: add cond_resched() in get_swap_pages()
e0f70a082d9c30e5a52d6330f685352d647ef658 Squashfs: fix handling and sanity checking of xattr_ids count
0b9bfccbf219d5742458c56c7c11f3cb30a9079c nvmem: core: fix cell removal on error
2980d0581f01033f6125faac89325f959f38f19b mm: swap: properly update readahead statistics in unuse_pte_range()
f53a821646346e0b30c71e360493b3f033b3ea6a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fc6ec1b84d3feca0e9a2ccd77f78ef2a3d7c5eb5 serial: 8250_dma: Fix DMA Rx completion race
0bf4dcfc93d7855ee9e3e85db3d2950550fe7454 serial: 8250_dma: Fix DMA Rx rearm race
d8764b6270059906af8a08d3f4d15e321643b8b7 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
09a09cf06c1a3f656bd7bffbfe6dab25430cdcf2 fbdev: smscufx: fix error handling code in ufx_usb_probe
3b5bfd70d462c7ce61da39384f211303ae352c93 f2fs: fix to do sanity check on i_extra_isize in is_alive()
7422b6f41d23a41e4799bb7bbbdd9491edc6adbb wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
04b8af6f52295afb3e58daaa9c9aec0b0c0463cd iio:adc:twl6030: Enable measurement of VAC
c311f2b0762e276c14c8aea460bbc9cf39c33117 btrfs: limit device extents to the device size
cf9857cb688ce6aa9ae2179f06e3192f417eab59 btrfs: zlib: zero-initialize zlib workspace
648e2aa49b99b2e80fe18e9788c5511269378234 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca802059f84e97d925666222b2466340435c76be tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
493a4bb359adb35819a784b83faaa4abf5964164 can: j1939: do not wait 250 ms if the same addr was already claimed
a7651c09f994b349bb83b41f3ff326881da4f1c2 IB/hfi1: Restore allocated resources on failed copyout
783a61c3089e1e46b073ff8ceb7a733ce8489480 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
a78d58e9d18e35bd813584148be8cde3b0afc4be iommu: Add gfp parameter to iommu_ops::map
ebb5b481693a72a752ac15b8b031fe514bac3bf0 RDMA/usnic: use iommu_map_atomic() under spin_lock()
44b6f530c8482f0c0382ce69359207842a0b9403 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4e918fcd767e899d255ea005d0c4184a0573e5fb bonding: fix error checking in bond_debug_reregister()
d3936cf34381268eb93d922bcb4f45a1e5f0d077 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e253801296c82d8b83dcbb159da3ed73d91f4aae ionic: clean interrupt before enabling queue to avoid credit race
a863f94ad2bb3190fe4df285cc00958fcdb739a5 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
5598adacb0b96760694639494d44526cde51cdfb rds: rds_rm_zerocopy_callback() use list_first_entry()
b12849f688e1eff658ab511dee6d9d51e13d462f selftests: forwarding: lib: quote the sysctl values
fc5046e3a5f0d3e7c2922eab46a41ffc2407d53a ALSA: pci: lx6464es: fix a debug loop
a85b85079132a1c348b807847e797780766ef127 pinctrl: aspeed: Fix confusing types in return value
17959d0422b7a17acb5b894ab612f83eb2967f9f pinctrl: single: fix potential NULL dereference
c1893e8b47a4ed2602853738df7976f73bbb73da pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
081d4c56b7c4fe3b57b1b2df2bf65bc253d8458d net: USB: Fix wrong-direction WARNING in plusb.c
0afc783cca04f4fab6247a3a306efa65e14e0939 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d2172a4d432d1f7270c2b6624db777ba037b2615 usb: typec: altmodes/displayport: Fix probe pin assign check
75495c4b4881644b82cf899fbb554e296e7414a6 ceph: flush cap releases when the session is flushed
72be98ae0b2f9539dea8fcb7a34fbfeaf5c2a751 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
60ef6464ab43df20110d93611a9b4da8936c42b1 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
48322ff5d351384f6c5308b18e80e4273c61e03d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
17eb9749e30a9c1d1f2edd3303746d15f593f227 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
bb55eb7f51bce5ff63f1dc8d7ddf5aadf86f3b67 nvme-pci: Move enumeration by class to be last in the table
f3d68cf07f0614be2ba1f179c62d209593ee45e3 bpf: Always return target ifindex in bpf_fib_lookup
e766ee3a5b1f8641c65c6bfb21ea38ab72b82358 migrate: hugetlb: check for hugetlb shared PMD in node migration
379fe5f01089564b39d40af1867ef479552ecab5 selftests/bpf: Verify copy_register_state() preserves parent/live fields
f707874be452200b0a64c13258851a07354073ea ASoC: cs42l56: fix DT probe
382bcc130b3371508f34a65dfa372d51a3cc66b5 tools/virtio: fix the vringh test for virtio ring changes
bc38aca39443e08d359485004d3040a2abcfbd21 net/rose: Fix to not accept on connected socket
c065d30c925d6603f2f5a1754a00efbcdb91c188 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
81b11bbca995d2bc219e710d1d5783d9c0dfc572 net: sched: sch: Bounds check priority
83fb22ff86dac6ed34761073ee8e3c778b4d0927 s390/decompressor: specify __decompress() buf len to avoid overflow
717ba5c76140d1b37180bf329a3d42db25751c53 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
abba61d29392771435403989525426c08750c090 aio: fix mremap after fork null-deref
59eb81b7656117643237f775aea176c26f2b2a4b btrfs: free device in btrfs_close_devices for a single device filesystem
3a10bfc4e9c9608b311698a8b397c8bc093a423a netfilter: nft_tproxy: restrict to prerouting hook
cb4aab509d3d2aa7a55d7de4e3b91734191169c5 xfs: remove the xfs_efi_log_item_t typedef
f0d96c5a8993960f39e9cdc584b89185fbcad801 xfs: remove the xfs_efd_log_item_t typedef
8b5603e8a4345331cf86e67c5c9a1c33fbfb5ef5 xfs: remove the xfs_inode_log_item_t typedef
27496bf46eb79eea46766486971edd577bdf95e8 xfs: factor out a xfs_defer_create_intent helper
85fde260eebe2e633f9b748b2115f1f3e25dbef2 xfs: merge the ->log_item defer op into ->create_intent
78c86750e40339378265c94011ff345239a48562 xfs: merge the ->diff_items defer op into ->create_intent
ea1ee7f83b2c54c5028473a835ec658c6308e4ce xfs: turn dfp_intent into a xfs_log_item
c6a32d7d50e415e2c7eda7b0271334ebb3b339c6 xfs: refactor xfs_defer_finish_noroll
5a8aa0ac2624d98c07249885d32bfd4cad4076e6 xfs: log new intent items created as part of finishing recovered intent items
9b6bdac36c1d74606a797d95097525afb6d2e5dd xfs: fix finobt btree block recovery ordering
bbe572cbabaa9e552723362a35acc3ff91573875 xfs: proper replay of deferred ops queued during log recovery
64269363aad1582cd45de050a6ee52cdbf9d58e1 xfs: xfs_defer_capture should absorb remaining block reservations
f1193385a077e80f78a4be317cb4a0266aa9374d xfs: xfs_defer_capture should absorb remaining transaction reservation
6720ca0c4e4268f4cbdcd66c19d5582bd09408a5 xfs: clean up bmap intent item recovery checking
d57d65af26adc6a57a6f6fdeb8d4e56a65e510ae xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
d01ae4bb8fca0ee79662e4a95755b1788aa7fbc8 xfs: fix an incore inode UAF in xfs_bui_recover
07fb3b743bfd219a3d904c1e037e8c23ed161e13 xfs: change the order in which child and parent defer ops are finished
4e032be670089f7032e71f62decf3fa0f00b105e xfs: periodically relog deferred intent items
2be2602df266bd2171193fea229aec2b45cebb62 xfs: expose the log push threshold
e900d8adf381ee7a26d4d77dd140ef369af3bd2d xfs: only relog deferred intent items if free space in the log gets low
f83cadae21491ccb09d365807c40d45bae8f81f2 xfs: fix missing CoW blocks writeback conversion retry
d7803c7217426952d76cbc83d48038c72ced92a6 xfs: ensure inobt record walks always make forward progress
85749f21701cae8e5e098967adef22c78471a82c xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
6c2cd46ffeee19bc37c9020c11f8d92e3179709c xfs: prevent UAF in xfs_log_item_in_current_chkpt
631a7daddf2dd1717501910a2e9c32ebdaa15905 xfs: sync lazy sb accounting on quiesce of read-only mounts
7c536b63b69f49598e99ffb8abcaef9741542802 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
78b67e55e173c3086a0ed4af85327574c7a24f2b ipv4: Fix incorrect route flushing when source address is deleted
a8677fe740e6f96d1ea3923eb2d4cb59d751c26d mmc: sdio: fix possible resource leaks in some error paths
730b8e3e10fb20ae24e9b1d16179aa48217461d6 mmc: mmc_spi: fix error handling in mmc_spi_probe()
430dc055c82ffe7001513e4d2d944befe3ce2dc7 ALSA: hda/conexant: add a new hda codec SN6180
664b9069960b8e13ff86c6eb0748ea960c0dec42 ALSA: hda/realtek - fixed wrong gpio assigned
40b5d3ef34ed1ad7906c6f48bcb3581f67eff44a sched/psi: Fix use-after-free in ep_remove_wait_queue()
950e2e077f9d7893d0df50fc5fdde5031eaca2a7 hugetlb: check for undefined shift on 32 bit architectures
176d897adbac9f9a46f277b8780f8b5511edc789 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
7c1cfd3676d9b69d523387fa87ab27532765b941 net: Fix unwanted sign extension in netdev_stats_to_stats64()
eb549021c3957629e19e52761eae10f356b780be revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
aa6f8909cee04fe465ab6985c75e79b57348a0b0 ixgbe: allow to increase MTU to 3K with XDP enabled
ec5fb4dd133b7ac6003ba89f8679c73a27be6f25 i40e: add double of VLAN header when computing the max MTU
0a13a4741398d513987dff4159582cc3fd51f4f4 net: bgmac: fix BCM5358 support by setting correct flags
68ce56f7228221219bdbcae222056922de88ec44 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
43734c9b8514246346d1939d7c123b77a0333598 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
470d1756145f087dca6701961081842c66be8f12 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
dff36b6965e1d78916d2c3b6e4e017b577f7f402 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
56061719926c0bc0c45584bb617e1cc83c1bb545 bnxt_en: Fix mqprio and XDP ring checking logic
429a9fc3e154810a9096ceb740f2c40208e2f4f5 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7668b81f3fed4effcabfaf41738e2ca22605fca6 net: mpls: fix stale pointer if allocation fails during device rename
6965d4959ee18159db696ac3e23f3bcb2216a5c6 ixgbe: add double of VLAN header when computing the max MTU
75346773a05e2671f2f5cda3f611c3f052018862 ipv6: Fix datagram socket connection with DSCP.
23e4bcd9915078e31a3299fbb055db61ad134013 ipv6: Fix tcp socket connection with DSCP.

--===============3801055811832839454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e7bc3b6264-1f9d5a8cd1a9.txt

83e828d7ec5cfe9a5c98e31310cab7ccbdcebb9c mptcp: sockopt: make 'tcp_fastopen_connect' generic
d37f1393ef71d4e957c7002b2313cac61a927aa3 mptcp: fix locking for setsockopt corner-case
66413d6c0888ff60822878c3f6a520411aaa51d9 mptcp: deduplicate error paths on endpoint creation
a618aab3b3f5e56f5d808119211c17e568e2260e mptcp: fix locking for in-kernel listener creation
71e4c78525a8be89a23c0274039d6fdf196f3370 btrfs: move the auto defrag code to defrag.c
b899f08ac7cf863d1f7c9f8ba8af3295d100bbbd btrfs: lock the inode in shared mode before starting fiemap
37cfe79a0addd6a3ee76c5cc6a9ee00d7f6837d4 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
187afe87f92bbe7de0ecef0282b14166640b0ecf ASoC: SOF: sof-audio: start with the right widget type
b37a6373779afeb263b2db02f16c06bfa24c9edb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
1c9ce494534f077550de71757f950fb68a730237 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
301f2165a14a695e1068bdbf265ef93e34ec7ff5 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
3a2ae006a7f7cedb12e302467dd23444e059ff89 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
ebb51c5134305a754dccdd497d846a949dff3061 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
765d8698a06f69ff36e499c0642a56ae05767b4c selftests/bpf: Verify copy_register_state() preserves parent/live fields
a7ffb43905398915391044419c1084a8118f9f3f ALSA: hda: Do not unset preset when cleaning up codec
9cc53c0921f2e945cfa99b0c3df3f02147b059c4 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
6698e9c5b1b91afcf9bc6f3829c0fcb4d468b5b6 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
4af44973ea7b884fbe59370afbd258704ba9c22c ASoC: cs42l56: fix DT probe
2e05204a6e878117af1ab4ba29cb8a06f2d24904 tools/virtio: fix the vringh test for virtio ring changes
ebb36fb2a3b7dbfd1b8962b9171871dd1ef70ac1 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
4436fc9ce5c732572e026c0bc992094e613915b5 net/rose: Fix to not accept on connected socket
62c28c500915404d52a2a4ebc73b2df1aa7c6297 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
6a44a89de666351f087117c7805a0ef8beb86ffa net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
1dbc9eccb5737643f79b565e51019602db85569c powerpc/64: Fix perf profiling asynchronous interrupt handlers
b3e7fd4f21a1d34375f87e0ec2ce9113d8fde7f7 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
523a27ffda1880cf35e17568799fddd2388e0343 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
644640ebbbfba0868fb198974a930702f2284466 net: ethernet: mtk_eth_soc: Avoid truncating allocation
ee4a0573821a92db81fdae849d4642d6e6bd1c18 net: sched: sch: Bounds check priority
607ae42ad283d6fa46e0c44bf9a4778aa8f4bb32 s390/decompressor: specify __decompress() buf len to avoid overflow
8ba1e455e31371156a5044a1ff00f1bcfa4aa11d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
15f6ce0c38d9d53107c6c17c8fe95a94ab427f5e nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
14ecc233c5a5118e59a40d23f79e31f4cc7e6550 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
2c8531c18684378e3445b63ffd1930188b244562 drm/amd/display: Add missing brackets in calculation
c294fb7538b1f431c9571f566fa30ef380237642 drm/amd/display: Adjust downscaling limits for dcn314
b918695022b7795bc416ba1bccb58d59929cdec4 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
ec83cfec6352af971bbcece8ea927683d1d5c4fa drm/amd/display: Reset DMUB mailbox SW state after HW reset
2f99ce7be1f9425bed8cc29cb0be3bf02a43abf6 drm/amdgpu: enable HDP SD for gfx 11.0.3
977df0d2921b037e4dd0ddd5e11a0b6cd18356e1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
dd089c1c6cb4ca2b195adb349f2392b341e863b0 drm/amd/display: Properly handle additional cases where DCN is not supported
71d0e4d86c81cd87581483bac5219f664f27344f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6667c4031fb331d4d15819e566caf3b23c30d290 ceph: move mount state enum to super.h
6b784cbcbb9e5d98a5f0e22d2c2c207612ed956f ceph: blocklist the kclient when receiving corrupted snap trace
cad038b62a90b41aded3fe69620373f940f444b9 selftests: mptcp: userspace: fix v4-v6 test in v6.1
7b40a26162968178919e9650957304f386dfd0a2 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
4cc1588f142a455510f977d30dea1470c6953701 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
31e047e450a3452d6cf27734423985642f2345c1 mm: shrinkers: fix deadlock in shrinker debugfs
b46b36c0d592563bbad1b8308fc52b8897dba032 aio: fix mremap after fork null-deref
95d230bd2ee59c4f5c104edd4fc0f009af6b965d vmxnet3: move rss code block under eop descriptor
b186e112f9b5506cd74d8bc5ee60cf4894aae529 fbdev: Fix invalid page access after closing deferred I/O devices
c0001e2b7883ff7cf0ac864b68ef86c1a1e0c9db drm: Disable dynamic debug as broken
c246a5f8bb39b68e765d3e5cdbd5355ccbe933de drm/amd/amdgpu: fix warning during suspend
9c8064271993385ae9ab584753f4e1945d54fe39 drm/amd/display: Fail atomic_check early on normalize_zpos error
4b7f0c3e5e7987f8a9232a8069249e9079eff7eb drm/vmwgfx: Stop accessing buffer objects which failed init
8e16f842e32d46965d16882f272786be8f4a5d1c drm/vmwgfx: Do not drop the reference to the handle too soon
22094abfeb2c544854c33ef606fcbe727315884b mmc: jz4740: Work around bug on JZ4760(B)
125290bff0fa5bc9c51683a426f6e1faa0b99d80 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
daa4e35033164df727d2380ae2cdd6d29a1813b7 mmc: sdio: fix possible resource leaks in some error paths
04d8bb28833ff0b8625cbb801cb7e00df241b56b mmc: mmc_spi: fix error handling in mmc_spi_probe()
9fc281c6fe204a18feb7a214207484c625f70e6c ALSA: hda: Fix codec device field initializan
b5b1c467c00e54beafff84871ae381799407d094 ALSA: hda/conexant: add a new hda codec SN6180
4df5e493a3695f09f4f7dd0c09026bb885e71899 ALSA: hda/realtek - fixed wrong gpio assigned
e4f58c00377d70807c75af5ba9cc9cfbf112450f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
024575f1223d54883ad5ce3669d9cc82a4f6f867 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
55a826d962c058f876f2d857b2c6dd3dfd89aabf ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
8f26e5a2d8922f6a75f5f40d571b4bb6a83293ee ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
350897a3c889faa12e5c7e5d51dcb28b38975f7d sched/psi: Fix use-after-free in ep_remove_wait_queue()
4650fba6570d967a3ffa50d4c2018a62ff1918ff hugetlb: check for undefined shift on 32 bit architectures
51b7afa0638838caa2ef6def76ec38c6d10046e8 nilfs2: fix underflow in second superblock position calculations
b5721247a748a27aa74b451878a02b3c211cbca5 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
e50faf0f363936913f2c1c8e40bf212a632efcab mm/filemap: fix page end in filemap_get_read_batch
0b175ee72e412d1c2f4351475fcaed6353d3e1df mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
9458b4ac0887b353d45514b7e254749c649bede3 gpio: sim: fix a memory leak
3ed6b4529c2518ee023c2142a5e0ea7c1d290741 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
6fceebcbe7edae37bab7fda7292be644d5d97f7a coredump: Move dump_emit_page() to kill unused warning
ff3dffca7aab5ce08710e9f63f3b24a3c3b03020 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
2fa7aee07a26e843358f84e5c196224a7c5ea9bc net: Fix unwanted sign extension in netdev_stats_to_stats64()
9029f0e6f1863027bac4da9124e2ee23f589e31a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
3c883d28158cd0f83e0da96445fb12e695ac8b79 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
7050f6a230a50b53c5936b68a02fd121fa215e1d drm/vc4: Fix YUV plane handling when planes are in different buffers
5e3dd3976d48454c61cea1d7d5c4568a6a420cf3 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
7e2e225a8a7404813e60bcf64dfc1a491f76eb7d ice: fix lost multicast packets in promisc mode
219631f95782dca44475ddac531b7381f2fb217d ixgbe: allow to increase MTU to 3K with XDP enabled
28d89690b1dda7c3c3a771ec2a5efba64212156b i40e: add double of VLAN header when computing the max MTU
9534a674380533187d3021adfb336836179c902d net: bgmac: fix BCM5358 support by setting correct flags
637750d2cdb5251f855d8155a188fff5f2fb1d9f net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
59df6b790324c906f219f8486616a05433596c1c sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
d8d35d1e1b4265b946adc13f94cf0d1a2e118282 net/sched: tcindex: update imperfect hash filters respecting rcu
e58bdbbdffeea6ce40e9116c2d45e78b6f7bc05d ice: xsk: Fix cleaning of XDP_TX frames
ce6052226ab2e2f9bb67f095bf12f3366b937ab5 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8eaea50d39422aadb3c6721f0017ad21abb21988 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
2459d416e5ee3d710e4411a8117e432469198766 net/sched: act_ctinfo: use percpu stats
cd9bc858f6913ec6dfa4e86e3ccd628e698dadcf net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
ab794966e63e545dbea625a2bbb8204fe6c02aa3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
34c61c69d05db09325feb0e342967f36e7bfb138 bnxt_en: Fix mqprio and XDP ring checking logic
a2ef03f236d160e4056ed3231bfa609f0f37ed2c tracing: Make trace_define_field_ext() static
318437041d57cb2ea7eef22d5607156cc5334ffb net: stmmac: Restrict warning on disabling DMA store and fwd mode
3c0faba6a161fb61dc6214819dff1a8631e9a7dc net: use a bounce buffer for copying skb->mark
5bbe413a679fa7bb82bd8c103450d25f6469d158 tipc: fix kernel warning when sending SYN message
aa1b33b268207239d69b70802b4cbdfd5a7d1504 net: mpls: fix stale pointer if allocation fails during device rename
7fbe590d230c5ad0c21eaa14e2797e326b3d9a32 igb: conditionalize I2C bit banging on external thermal sensor support
1840fba8b4a3a0e7977bd1cc2762396c27fd58cd igb: Fix PPS input and output using 3rd and 4th SDP
eda4b1e24c273bae373e2cf11b312d14804133e3 ixgbe: add double of VLAN header when computing the max MTU
6eeaf44117442eb089b36696cc87da79f3f17b05 ipv6: Fix datagram socket connection with DSCP.
3c8ace51f72e09ca0a6be8363333bd6c75ec4093 ipv6: Fix tcp socket connection with DSCP.
72f7fd4daf7ac6a467f585436cf7a33e03d433b0 mm/gup: add folio to list when folio_isolate_lru() succeed
1f9d5a8cd1a94515bff1105b600a09092827a10b mm: extend max struct page size for kmsan

--===============3801055811832839454==--
