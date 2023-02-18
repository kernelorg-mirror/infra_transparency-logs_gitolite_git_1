Content-Type: multipart/mixed; boundary="===============8303617119915195295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:31:47 -0000
Message-Id: <167671990705.30067.17759226345881300583@gitolite.kernel.org>

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d3e6bd9c2ba7c74a8dbad7407a76ae60713fa47
    new: 18f42e8f7cbeec32dbd34dae17229f8c3d3f5e3e
    log: revlist-5d3e6bd9c2ba-18f42e8f7cbe.txt
  - ref: refs/heads/queue/4.19
    old: 4b9f56f42a4fa55510d31ab8da7ff73ebcfc9e9f
    new: 978a9de39fd8f9575163a9269de049a564ae2d6b
    log: revlist-4b9f56f42a4f-978a9de39fd8.txt
  - ref: refs/heads/queue/5.10
    old: 144856431193ffd500f5e1bf62d4f69aa14f287e
    new: 8e2834033100e240b340037a0c6b18955da8510e
    log: revlist-144856431193-8e2834033100.txt
  - ref: refs/heads/queue/5.15
    old: aba492643fe54c7181d82e03989dab0eb0a0262a
    new: fcdd3eb90f28a4ffb6d8bd8d80769f3f61cf2502
    log: revlist-aba492643fe5-fcdd3eb90f28.txt
  - ref: refs/heads/queue/5.4
    old: a61830ffb5632ebbafd0f853ef3647d83942394c
    new: c6ccd38cebd3dde2d4ce7385b9194fc01201c2ec
    log: revlist-a61830ffb563-c6ccd38cebd3.txt
  - ref: refs/heads/queue/6.1
    old: fdf3f198b197f1512539697b97357e090e449c95
    new: 1018ef5fd7a3cbf72720f6b9ab220f74c05d8d96
    log: revlist-fdf3f198b197-1018ef5fd7a3.txt

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3e6bd9c2ba-18f42e8f7cbe.txt

c06cda567cec1a3bd556b2223229ec8cff8d18a7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9ddd49be11f56707102824c998e092fe37041ba8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
293813f8caff1121c606584cad8ceb8a5555c4a8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8668bdaf622d1716d8b9a4c7ad1a5b024d1a3d95 netrom: Fix use-after-free caused by accept on already connected socket
4685e8ad7cd52a2133611784c1c9bd1d9fd51fea squashfs: harden sanity check in squashfs_read_xattr_id_table
0d66fa6f5ee232b472790b016553abee307d460a sctp: do not check hb_timer.expires when resetting hb_timer
e3bc8a719a509def1fb5c1299832c96306c8cdc0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
60f90cff2ac4d0f0efd215de45ae329972e14300 scsi: target: core: Fix warning on RT kernels
48ba09d8f1cbe73deea9a9671d84c55a5d5be119 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c11d66e75c906c156803d77589591ab31cd157be net/x25: Fix to not accept on connected socket
31cc1d67936c64a81e3ffc95727b79ea34833e96 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
c874ac5beaab26c02ae386a591dc1874c25aae28 fbcon: Check font dimension limits
8829525c118a459f91785bbcf850c7081b5acb9c watchdog: diag288_wdt: do not use stack buffers for hardware data
77b434ff8c30bb95cffc475490071c74b51b31cb watchdog: diag288_wdt: fix __diag288() inline assembly
03125a277ba8e6618cb4db16e4a7afce54909897 efi: Accept version 2 of memory attributes table
30790002cc255157bfa0c7c814824c83c5d8076e iio: hid: fix the retval in accel_3d_capture_sample
a0c58f400d47c8710a017ba95e89759547ab9a89 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2757a801eb94a8b33d0927e7e8b409ddab8d5d10 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4c87c8dd9eb89e1b46b1605f0ccf170d305339bf parisc: Fix return code of pdc_iodc_print()
cdfd1f8a80860bcc77316211998edfe7be7ab501 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2dfe36648dd98edf0341e48a8321e0a24d03db74 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4de6e0ad7da08ee2bb54e81b9687205562b82554 mm/swapfile: add cond_resched() in get_swap_pages()
7630e8bbf28735f5c7da766771feecb198e75eb8 Squashfs: fix handling and sanity checking of xattr_ids count
da90a637540b21e237057d11a989ca6a620d4b06 serial: 8250_dma: Fix DMA Rx completion race
14d936a318c59d6033a6e9d478662ca5c644227d serial: 8250_dma: Fix DMA Rx rearm race
b62869b3b59c070f5c7ab57d48a3e616c3d4d95c btrfs: limit device extents to the device size
c03ea6af8d98a370b8729dfc7ebe5fecd4d47759 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
8d6255c730eaa41d020f09584bea6c607ce3d0a1 ALSA: pci: lx6464es: fix a debug loop
b6b57f9913928268237a9b82b9142b1fbf4c6bc2 pinctrl: aspeed: Fix confusing types in return value
ee9b690a2d10eeb9083449c4c7397fda11ad3e00 pinctrl: single: fix potential NULL dereference
5d40cae6fa1b317921ebd3983801b68cff426351 net: USB: Fix wrong-direction WARNING in plusb.c
65879e06867b1fd69d39264a9dd17272abbe960b usb: core: add quirk for Alcor Link AK9563 smartcard reader
46229f6d7e1692659f07b10403a745314833bfe8 migrate: hugetlb: check for hugetlb shared PMD in node migration
590f84c12e0aab882c8fa986061e8be7b8cbb2da tools/virtio: fix the vringh test for virtio ring changes
72fdd12a82f04ec7cb9189e6546449b44abf7101 net/rose: Fix to not accept on connected socket
97f6f65df456603a6fd2e5be9f8ffb5bfda8c9ac nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
85facad9fb028c426d3e71fd3823dc4d66cfb7d1 aio: fix mremap after fork null-deref
6edae4ad8e6ac2457b47a06befa1fcd36f554df3 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
882d9a2478b927d5d3365bb4d244dfc94b70cfca mmc: sdio: fix possible resource leaks in some error paths
24a63dde4b7ac168c51ecd1e51b516596a923ccb ALSA: hda/conexant: add a new hda codec SN6180
d8416c2269ae2a09e17b8db3470de416c6ba0539 hugetlb: check for undefined shift on 32 bit architectures
abe58ee6b08812c81a6a66108ebb9018f7265acf revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c11d7f27ee5a8983cf08063b5a6a50ca0f40bf46 i40e: add double of VLAN header when computing the max MTU
d1fe7d7793dbd54468acbcfd2b55c873cc79e402 net: bgmac: fix BCM5358 support by setting correct flags
03e935b73b1a3a8a239845ca238e56dde26cae6b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
61f9a64c9afe878bc77619f5ca457b9e9e5710cf net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
85d30a3614201b9f1298b61fa6920499662cbbde net: stmmac: Restrict warning on disabling DMA store and fwd mode
a95625f6ce41c10199031d97c3b67cb759a0a222 net: mpls: fix stale pointer if allocation fails during device rename
84ed2483e51a45834b5ef848a7b525e7432047d1 ipv6: Fix datagram socket connection with DSCP.
18f42e8f7cbeec32dbd34dae17229f8c3d3f5e3e ipv6: Fix tcp socket connection with DSCP.

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9f56f42a4f-978a9de39fd8.txt

4546b6ce539b002c270f5b70be6ccebec2cdd1ed firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
48a90fb935ef4d18f72b1afab5f8e132707fa386 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
596e420ffcd81a0a83a96d7b26854c478d02ab03 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f0c0d2ae2b0066ffa2b065d64a6a876cb684ebea netrom: Fix use-after-free caused by accept on already connected socket
3169da7e0bdebbf8cbf38401ae4675fbe9d8a171 squashfs: harden sanity check in squashfs_read_xattr_id_table
b0807ebd2b31ebd353fe9514d25d14e33ff3d014 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
18883c1c91bd37152fb02e45182931a6c37195bf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5546b4aaff7f509ee16d305ad5a1dbb1544671f9 scsi: target: core: Fix warning on RT kernels
5caadd0f991aab38ad70391a1543d62f00174330 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6f81925346ad869f86ca80eae95b16407e9370e4 i2c: rk3x: fix a bunch of kernel-doc warnings
47574c6701904129ffef75d308ecdbd4683bca4b net/x25: Fix to not accept on connected socket
b2c6fcc17da3f7a63f8cede2485f9ed99f826594 iio: adc: stm32-dfsdm: fill module aliases
d3d519fdfa44f5c4917e456b07226aa6ed8d20ee usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5f98b449b96535ff5f29a41c6f0c05e5086da4c9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
759f54106347eed89366f0d0dbdd79f9d7c94a13 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
022d3a4804baa4308268e1d4b2f6e2b239f35602 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
711903b6891239ca64b6df501de58404c528bac5 Input: i8042 - move __initconst to fix code styling warning
6ff8d4088ffcaf60d549d8fc7526a2cbf01c6188 Input: i8042 - merge quirk tables
ca72964c84cc5e9da367d7322a68182318720476 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0a98ab17e492717702b7fb484134d70808e45c2c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
cdfad5e16c0fc0882c70127c88d9d89c1abda012 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
ac1de9723a488861d402b63c55327721c2f7ce9e KVM: VMX: Move VMX specific files to a "vmx" subdirectory
93978afaa7b7a19e9c149fd1c04bb24f41e59b46 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ef1069d56df523c5ce8195a6ba34d12ed4cff0a8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
34230ee60c28bf96709b5be9fe6b6a3a053879d7 thermal: intel: int340x: Protect trip temperature from concurrent updates
afac67730dd86e9dd7c3b737b5e9e4542856e356 fbcon: Check font dimension limits
44f9c044a28b3a9945a1a6f85051ecf02acc1772 watchdog: diag288_wdt: do not use stack buffers for hardware data
1226d4a593e2516d1e9c866eaac1e11ae593a091 watchdog: diag288_wdt: fix __diag288() inline assembly
ae9e5759ba9ad9f2121b401d5282cd0eca95cf74 efi: Accept version 2 of memory attributes table
16e74b0859cee17e1960f9117b6469e3c46dc743 iio: hid: fix the retval in accel_3d_capture_sample
768efd8e71c7137ff05078e9fc862844e3c2e892 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a5a3cd838ad243085ae125999ebc1fc9545bd03a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c8c4e40001da691585d5355e18aac6643fcfd827 parisc: Fix return code of pdc_iodc_print()
d9bc7a6c842199c89b9443cbbf62a5cb9aabf633 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6ed9327b61a47c9fb52d0a46411198088705a7cd riscv: disable generation of unwind tables
7c5e4206919ea59ac86e01d72c70de6fb804218d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1fe5ca013e1f858e4f4846db0357b5845983830e mm/swapfile: add cond_resched() in get_swap_pages()
f699d47d113ba880abcd4ba739100be0ed553aed Squashfs: fix handling and sanity checking of xattr_ids count
4e401b1ec6189d13d4961d06d1452fd4bb714699 serial: 8250_dma: Fix DMA Rx completion race
1228165a5c51ba76e9a2f900f5915b8d60f8a7f4 serial: 8250_dma: Fix DMA Rx rearm race
4e39a404776841606e18589842f6dc7952249a0d thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
4bc86b44b010978a04ea033506600fc407d32dba iio:adc:twl6030: Enable measurement of VAC
93ee4a5fd37b461d14777050dcc6af6f31629dd6 btrfs: limit device extents to the device size
97737dbe2a637b4c804622a2d7aa7227a5662c13 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3fd5858ae6d918c59a3b7c495682a46366078a4a IB/hfi1: Restore allocated resources on failed copyout
9557d71a9008200e3bf593ea6bf0de3c5beed313 net: phy: add macros for PHYID matching
04830d6635e0e28e5bea904e9b3f375e62eb3674 net: phy: meson-gxl: add g12a support
f7f97a34b1135b3f0f03746a1d798cb7f9374664 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
635dac73c7b2a87b9f73c077751cd49e401eade2 rds: rds_rm_zerocopy_callback() use list_first_entry()
888e8d86270fc45d2b71c8eebbee4d1708f31020 selftests: forwarding: lib: quote the sysctl values
aacf96724b5ebee310201664021755e4f7a5d112 ALSA: pci: lx6464es: fix a debug loop
6423a65b64fd50b3dec7e458b4113d09e594da65 pinctrl: aspeed: Fix confusing types in return value
203406f526daa587fce141d91de27f759dbb438d pinctrl: single: fix potential NULL dereference
2d43ecdb1bb2a51c7e34b782f906cd4456e69ebe pinctrl: intel: Convert unsigned to unsigned int
5be09efd8d4d5ada9c69ff091d7a973a746440fa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
b00fde2420fb441f30f9429338a1ec9b9bca558a net: USB: Fix wrong-direction WARNING in plusb.c
f99d61b07fd844537ae9064e1eaf8c7e2dc86636 usb: core: add quirk for Alcor Link AK9563 smartcard reader
5d15d053bb79393c0b04cf455a23ccd74e898a30 usb: typec: altmodes/displayport: Fix probe pin assign check
ce8c520dab475624e0f31b5f5d6e842132389cd0 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
03d5badaad711fce4e2fa41f0c0e94381f32ca7c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
fc7a04e926db03b3723f847068c8053e9239f411 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
f4003cdbb6d76cb26dfceda9d7aa14752751ffb8 bpf: Always return target ifindex in bpf_fib_lookup
0e8c9c7e777be5b29fbf8457a56c7797b04764f5 migrate: hugetlb: check for hugetlb shared PMD in node migration
95f162acaa2e912b98f9d030f4b3266984fcf9b5 ASoC: cs42l56: fix DT probe
19046333e7b31bfdf6ac070a948ea4f22481f9c8 tools/virtio: fix the vringh test for virtio ring changes
e9c04ae95b5963181c8f128c478be08750b5a28c net/rose: Fix to not accept on connected socket
d4a8401434b6053bb0a3c7561abfccf2fe4420b3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a1552427725d8b3a77f4926bdf285a5fa282856b aio: fix mremap after fork null-deref
de15e78e094467d64a7bc412e9a73184d64ab71f netfilter: nft_tproxy: restrict to prerouting hook
81bb6d9aa0284f534b97b2c9b42bffc950f8597a Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
02854265294571eddb0d73ed51460398c3237967 mmc: jz4740: Work around bug on JZ4760(B)
74c4119374334c663d77f8f395d8741e134421f8 mmc: sdio: fix possible resource leaks in some error paths
19f436a7e02140adbd9fc3b30e4a23f62d7e9b2e ALSA: hda/conexant: add a new hda codec SN6180
51c2f4f2ba1788431355ab624e7173c7f5258540 ALSA: hda/realtek - fixed wrong gpio assigned
33cf3a162d1bd3a8ff6f37e5b8335a58564a9c63 hugetlb: check for undefined shift on 32 bit architectures
1d036d93c47414ba6a1fe532dab9c6d8847ca57c revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
700f0ce0801707155ba172869e06c4c6c0b665db i40e: add double of VLAN header when computing the max MTU
978a9de39fd8f9575163a9269de049a564ae2d6b net: bgmac: fix BCM5358 support by setting correct flags

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144856431193-8e2834033100.txt

cbac35851c4dedbf83df89b2354ea9e3adae7139 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f37be10f9bcfd7b4db1f5e69056324fbbc246c76 selftests/bpf: Verify copy_register_state() preserves parent/live fields
25b5db615733e00b58b96caa78453b2dd5a0dddb ALSA: hda: Do not unset preset when cleaning up codec
fc80f146c28d637e6ced63e835c451056f738a32 ASoC: cs42l56: fix DT probe
e6e12f55aebf40b27566f83d148d2937ffb14a56 tools/virtio: fix the vringh test for virtio ring changes
f56b3dfc45df16f44b84c6ae9fdcba8cb9c03296 net/rose: Fix to not accept on connected socket
700f01fcb5529274ae7ebcd74619be1662f6e2c0 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9d37a66aa8a1ea434e4f8322f569d7a36d8f87ad net: sched: sch: Bounds check priority
f24ed130623b996fe8b73ed5d3ba467e723919bc s390/decompressor: specify __decompress() buf len to avoid overflow
a3deecc3b8c91069f6bc5816ac8bd6252408f514 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0a9c517341f049fab8c5454915bfb0eca0c3c656 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
e8b724270fea768f5081bede2b01250a5e64ca64 nvmem: core: add error handling for dev_set_name
4bfa4bcdce97494c50e17072a5c5541ddc59dd74 nvmem: core: remove nvmem_config wp_gpio
7096096e3185223a46b42e6040c347b0c2079571 nvmem: core: fix cleanup after dev_set_name()
6cecaf389a82d8b918b6839fcf77bf425dbefa34 nvmem: core: fix registration vs use race
2db97f19cdaf7096660d0decbade8a34e4fde50b aio: fix mremap after fork null-deref
781d7b7fe9c93a874a8e6ae4e2b4b1647f4fb054 s390/signal: fix endless loop in do_signal
99ee67aa542d0f6aba10b486568e5b7d63122ff3 ovl: remove privs in ovl_copyfile()
6a7d5b4861e591e3576db73125a25d9c32d83f0d ovl: remove privs in ovl_fallocate()
57c5bbaaadebb072d8de06107820a12c39549ae2 netfilter: nft_tproxy: restrict to prerouting hook
09e4bcde5364b0ab2402a46fedea093d76a28e8d mmc: jz4740: Work around bug on JZ4760(B)
9665cc19a6f5c7f595b44c10497a17367f192dab mmc: sdio: fix possible resource leaks in some error paths
132489ab5846b911196a02b4ed5e4cb8e1fee247 mmc: mmc_spi: fix error handling in mmc_spi_probe()
564472c0ad572e1410b772aba56b3476ee6f8542 ALSA: hda/conexant: add a new hda codec SN6180
c145fb60b79fcfcb1678ca6a409f266ac3709964 ALSA: hda/realtek - fixed wrong gpio assigned
be8060f5304f9deea493732aa618e68e4377d819 sched/psi: Fix use-after-free in ep_remove_wait_queue()
69536e5259ac8a01286e662afde83d6674238f3e hugetlb: check for undefined shift on 32 bit architectures
80c03df4e99a2b8df5d77162a2a8980069ee32ea Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
79d7c69f08ab667ed598ac9aa2b7d13c6cedf503 net: Fix unwanted sign extension in netdev_stats_to_stats64()
accbd3ed32f5def49e6d59cad88b4ee10a96f5dc revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1a8b26fba12ecedf6b95dd9032439094cb0a6345 ixgbe: allow to increase MTU to 3K with XDP enabled
60e1f2ef8e8603e552cc4bcf64c1bd01e75917dc i40e: add double of VLAN header when computing the max MTU
85aa9817294f6dab8bb84ea91add9bb5b82bb267 net: bgmac: fix BCM5358 support by setting correct flags
cbfa35eabb681a923ccfd0a1d8860516a49f97e5 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8e2834033100e240b340037a0c6b18955da8510e net/sched: tcindex: update imperfect hash filters respecting rcu

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba492643fe5-fcdd3eb90f28.txt

4850bac428e74fb757c69b08df6e283c06846b2c mptcp: fix locking for in-kernel listener creation
34c2843ea248485e7b47d4a3f8ee9c6a733e0d91 kprobes: treewide: Cleanup the error messages for kprobes
23e7948a699b48556c56f4256232fd5942b1746a riscv: kprobe: Fixup misaligned load text
1ba854011bc3f99a2532b2e2e55429940fa722ff ACPI / x86: Add support for LPS0 callback handler
1d1ddcba1dc231bd84bd686bc64b0b9d56068ab4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
55f0b1b070ba7fe4ec35c16b407763ac605af406 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
55a1175841e70bb3d9db50b6a4471eb0b873a07b selftests/bpf: Verify copy_register_state() preserves parent/live fields
6c0a6c42e037ff20eea60943fb10c3d576463637 ALSA: hda: Do not unset preset when cleaning up codec
862ec3df273cb288b8e09f07505bba38b262e5f0 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
676b7330b297c07adcda0a3c857bba3360f2ecf5 ASoC: cs42l56: fix DT probe
4247968f99f6696c79d16f14a04fbc28c048b5c4 tools/virtio: fix the vringh test for virtio ring changes
71f5be1a371ebcd9af5943d7f9585aa43cf6d4ce net/rose: Fix to not accept on connected socket
11c3b8e4aeea77ee133050bfedf82252e4c50856 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
65dfa9f966f47ac73d405407b24ccae2fab3493b drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b4380c1fa14f2dce15ff38d297ea341838455e4b net: sched: sch: Bounds check priority
6e4833888d6b473fb8786f0c77a8de14eac1e17d s390/decompressor: specify __decompress() buf len to avoid overflow
e09587e9d2fecc55851745c503aa4dbe75e55630 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
13b93c107853aeb7ced5e7f278f9cf2ba97d10c9 drm/amd/display: Properly handle additional cases where DCN is not supported
cd4740a2942bf73aa5d816fded9a0162dfaac263 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
48fc0ff747299889ffe9f89a45c8c4c4537611bd nvmem: core: add error handling for dev_set_name
990d22f8463750d8cce481a62869cf51f65a897f nvmem: core: fix cleanup after dev_set_name()
062e0f8f38b0f72abcda048a2a8c800f4c6b42e0 nvmem: core: fix registration vs use race
d3aa290c81ccab38cbb61ccb3925b5441251399f nvmem: core: fix return value
4fac7ea74f6ec8c26719d382d087ae28f3ca6f51 xfs: zero inode fork buffer at allocation
739aff329921198fc4516b691a54548218e1942d xfs: fix potential log item leak
ce33bef1c5a343ef4ae948ea3a80e39ae9e32241 xfs: detect self referencing btree sibling pointers
afaa39e6fd705a5ce4754424caa4ea5f4d2f7dd7 xfs: set XFS_FEAT_NLINK correctly
c803c77132e035ce9a6a29103b02cfc0136b2569 xfs: validate v5 feature fields
af8641d677514fa1b89291a6e0e5864b20f1b07c xfs: avoid unnecessary runtime sibling pointer endian conversions
083a15975d5b2598354d21ce6f4d4164cfff45e1 xfs: don't assert fail on perag references on teardown
dd9181cafee94ecae57d1a2c9e3d2002becbb31c xfs: assert in xfs_btree_del_cursor should take into account error
473272bb9c9d1bfdc1b95c91d0448ab34f8302ff xfs: purge dquots after inode walk fails during quotacheck
d2ddb7a3a286962df56637c87da54c8095271a03 xfs: don't leak btree cursor when insrec fails after a split
73d6125bebe5708ac30c6abdfead6301808cf895 mptcp: do not wait for bare sockets' timeout
4cf110046b761034822bfee756ae87e851b6ec66 aio: fix mremap after fork null-deref
aef1aea4d7e1d689bb5af8bf742f6329d0e0d017 drm/amd/display: Fail atomic_check early on normalize_zpos error
adace461fad5376906884412bf0755d8bc5704f0 platform/x86: amd-pmc: Export Idlemask values based on the APU
924ac833f529dfc48a56402a7f340b67e991a6dd platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
a4509dec045ff23ed80be00c0fcbca0c44deebfa platform/x86: amd-pmc: Correct usage of SMU version
09df54d761f604d3905e7f2634c795252df35533 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
5f96ebaf77baaaac9c37c917d0573267b9dac118 netfilter: nft_tproxy: restrict to prerouting hook
b2884b8e4bf5ccf759a0056aab39469209cac389 tcp: Fix listen() regression in 5.15.88.
55e5ee2abd0f5748db59bf8e58c5b6d8d154444c mmc: jz4740: Work around bug on JZ4760(B)
9751db1501279abcf295ff395eebff5db4f8b146 mmc: sdio: fix possible resource leaks in some error paths
b2e1fcfc592097a5da517d51e609b77b0091058e mmc: mmc_spi: fix error handling in mmc_spi_probe()
ae1a007823bfa41194cfd3c690273ee0db63b8d4 ALSA: hda/conexant: add a new hda codec SN6180
9bcd69bc2a3b490b5bd4c705e4510bf9f192c3d6 ALSA: hda/realtek - fixed wrong gpio assigned
a93cac30c8448543499836f7b7bf94a019b01231 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9eb914dcfacc7d2d1e900b09862683045bd703a3 hugetlb: check for undefined shift on 32 bit architectures
cebf79a3d2e9edea7511e7ea5ca038a1234f41e7 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
790645de7d7b6d895fa2feedbf8fc802367815b0 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
43e00833a7cd5da66514b70af598da413e766006 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
6ad38e187d584d7e1c58cb11dc982278a16fb12e net: Fix unwanted sign extension in netdev_stats_to_stats64()
0c48460b12e0f0fb07a0c2a0df7348ba4256c608 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
827ec52f129dc62cbda6afbd259e1ef4ced4d8e0 ixgbe: allow to increase MTU to 3K with XDP enabled
34f2348f99d00056ce1eb96213d2c6388e85a6dc i40e: add double of VLAN header when computing the max MTU
45c55e22b47aa064d429854c514a42c443b51a3a net: bgmac: fix BCM5358 support by setting correct flags
547c81feccefbf3a11fcf1df183f817ba5874bb7 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3bad0561f0d5153a5eb06511aed9a59b70448232 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
fcdd3eb90f28a4ffb6d8bd8d80769f3f61cf2502 net/sched: tcindex: update imperfect hash filters respecting rcu

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61830ffb563-c6ccd38cebd3.txt

51b7aed4cf7ec7eb4b6cd370a83cbffe8fd318ea firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7797cda36689d40a08ac589e393622e4700913a8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
61029f6865cc3ac9b31ca6db06e50d565ce49fed ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
413f3d54212f9d4e036144aa6c142c1598a72384 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e63ece894aeb556dbdb57401bf14e990d04d76d7 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ba44174f15e141beae37592971ceca927900d167 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fc5e59e2ee6fe8167b9b1db334ab93884bc9db74 WRITE is "data source", not destination...
b0e0272c12e70e2d42e8a967aeb428abd9c6fccb fix iov_iter_bvec() "direction" argument
cb719f25816d04d95025e58ecaf06609a343042d fix "direction" argument of iov_iter_kvec()
81b2bd82c192b00f80a1e8033a562f84cb38e292 netrom: Fix use-after-free caused by accept on already connected socket
25ea9dbe16572c44721303a04e3f80cff786bbd6 netfilter: br_netfilter: disable sabotage_in hook after first suppression
3d12c20d4ec8415d28b2343ebc11f50c117bacff squashfs: harden sanity check in squashfs_read_xattr_id_table
64d032385187290c6a55d417fba11faf4e08ffb6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
51ad1d2af87434d257517275b34193ee9de6aa9e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
08d01623f37e49687ccf59f3875ea561ab1a883c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2b524cd6f8c0482287e16209c4f025f25b6b68a7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
167ec2ba2a7297ab26628cd89dfe2a396cb23a5d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
583dcce783113b8329bd84186e27033842230c1a selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d4debbd901acc02b74d7264f599b54c0972507f4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2c5f989f7ab6a80c9a0a3217dda3263c11757f1a virtio-net: Keep stop() to follow mirror sequence of open()
cbc4d1466d802d223cebe94b0366fb05fece243d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ac7f560208334a6e50003b5a52bcdc4a3e6cf301 efi: fix potential NULL deref in efi_mem_reserve_persistent
ef7f8f048a4ac8ed4b9fd624b38b00269f7c885d scsi: target: core: Fix warning on RT kernels
251257b1f33214ed52e65e5e521991e435b9ef7f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6c6175fb7b2eb36128053fa66f30b61d105a5ecd i2c: rk3x: fix a bunch of kernel-doc warnings
2c67804c1b303e518abdff53f000180c4d441293 net/x25: Fix to not accept on connected socket
017f461b49e94022907806a120cdcbd34b1a9ebb iio: adc: stm32-dfsdm: fill module aliases
f98c55769c07c880260c2ca50237dcc3ea90ae99 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
d8da9c1db46fd23c0bba21ed25690f8b19d538ba usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6e8a1accdd8500087a6ce2ea5e33c2bbc995d778 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f8fdc7913251fc3431d956008f56e68b608c1ad1 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c98aa0607cc47a9de85fb9c462589153e09c5418 Input: i8042 - move __initconst to fix code styling warning
9e8ed1a22b6c53901640d138dbf40e5068a1cdcf Input: i8042 - merge quirk tables
aab4d87947a0962d27160818aaeaa96ef3f8f81e Input: i8042 - add TUXEDO devices to i8042 quirk tables
4cd63e1cb9e5ddc2a0b2d18547ba44ace9e1854f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
46a5380d1797ce269b394bd8b2c1abe28d9bda2e fbcon: Check font dimension limits
8081e73cd3839c3aeaf63fd97f885e8fac7cb24c watchdog: diag288_wdt: do not use stack buffers for hardware data
1b3725d48ef8c07785cdfcaf2b076a9011f4846a watchdog: diag288_wdt: fix __diag288() inline assembly
602e8650a4153a7e83ae1ad1c9e553f838635226 efi: Accept version 2 of memory attributes table
28dde1683182c01b5fb72eca274acd4b6fa84455 iio: hid: fix the retval in accel_3d_capture_sample
04529e73dd11fce947396c010a8c379d2440b690 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b767381531794e8fdcec40973ba3a6e2ce70e2de iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
83801cb0c3dfe3d6f58f68dae02add84da3cdfa0 parisc: Fix return code of pdc_iodc_print()
22afc9275a4226c4af4e379b53c34eaeb132bb22 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6c43b05d0259d5bfcb5f15f45713dcb070b6ac76 riscv: disable generation of unwind tables
c8448da314dbe153ddeff5c3f8d4b709b87dcb31 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
427f1207d7b88e4710fd7e9973724c32293580c1 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3862760fc88fe3c9d1ea41663aa2d3b354e88680 mm/swapfile: add cond_resched() in get_swap_pages()
5a5e7b107c9a473bfcd576c4444cf088bf440e1f Squashfs: fix handling and sanity checking of xattr_ids count
7372884803f303318506e1354bd043809beb892b nvmem: core: fix cell removal on error
1ad4576f89907f87dd33830218171c0b416b6f58 mm: swap: properly update readahead statistics in unuse_pte_range()
fc80eb6a8fcce86687d083d0d5668e711a45825f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
506501ba987209cdaa11019bcb30c6292352f290 serial: 8250_dma: Fix DMA Rx completion race
5ad09fd0d06cf58b5ca880eb122b236bf1227dac serial: 8250_dma: Fix DMA Rx rearm race
d45a7fc2866199af3c5711453d2690084f48ee89 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9df792592753cc0f6d4f1c6b630ec7ce1742c16d fbdev: smscufx: fix error handling code in ufx_usb_probe
7a96487343a692ed15b89b4f1a9587e9ec3b1396 f2fs: fix to do sanity check on i_extra_isize in is_alive()
ca660669afb11b54d1e76e33fb308e1d51884373 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
b072f864af809451371890f847b8f277a454b60f iio:adc:twl6030: Enable measurement of VAC
8ede56777fcf9e73265f3baab24fd6059588587f btrfs: limit device extents to the device size
debe14bd444d36f7c6ff8296c63072f1e90589da btrfs: zlib: zero-initialize zlib workspace
985404e4585034c5d53517113bd35a27dafd8e12 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ff08aa9a524a6b93249d9c919021b7e8f54fdf1b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
35c879381a9f34229407766b76f5355e220e2a84 can: j1939: do not wait 250 ms if the same addr was already claimed
97c09596fbe878d8ac3be8131e0873cd2dd95b86 IB/hfi1: Restore allocated resources on failed copyout
b1f9817c8c20e430b75cef3c3ba212444f03c17e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
888972347c201c593923edd20ac2e268e5fcdf4b iommu: Add gfp parameter to iommu_ops::map
0085df1e42e7ff3b079aadc3e08925b50c5624e5 RDMA/usnic: use iommu_map_atomic() under spin_lock()
cf644f33ecbca1313bb4a1e3dbb87ddcf13a79e0 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
4b1dde79a4935563a11de6495a78a67fffe19685 bonding: fix error checking in bond_debug_reregister()
ce1ace49328c272ab2ccde1125ee9aca3fc91716 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4dc7ec47ec565f76a9fbde6bbd77e7470b6cbccf ionic: clean interrupt before enabling queue to avoid credit race
87bde3ae0bc9e3cf0d2235853050b7b034f590ed ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2da4042221625802424c34e94a235cdaec427d4d rds: rds_rm_zerocopy_callback() use list_first_entry()
59bed89a7b12fd745c5d95a59922d56385fc48ed selftests: forwarding: lib: quote the sysctl values
2dfab8c3c53218133ca9ec921ada41c23cf9c848 ALSA: pci: lx6464es: fix a debug loop
a9f3ec19de58dceb8f21bc4ef8d7a50d1ab75dfd pinctrl: aspeed: Fix confusing types in return value
ccbd2cdb784e560cc3d2d140a037633cf8df5c27 pinctrl: single: fix potential NULL dereference
863406e458587fc0c54c19b9970ecde616697d8b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
85ba65eb7f9148d7a0f7fc9fac3f1a462080720f net: USB: Fix wrong-direction WARNING in plusb.c
e2a9334b9831310a757570a721e95c3dbdbe5da5 usb: core: add quirk for Alcor Link AK9563 smartcard reader
ec79f8991f35d3541ba90e939fed59a804fccdf4 usb: typec: altmodes/displayport: Fix probe pin assign check
5a74fb8c066aa4acb62babd484fdb098d469cd0a ceph: flush cap releases when the session is flushed
537cf904296073242474f4ec13eed7d90955f500 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
658c16272dbc8784277db20a9b9b0f927412c9a7 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
c40aecb4fc7bf1af808473d7b6bc0e4303dd5fc1 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
e4273c396a84a9437808fa2628d0a7ac90f0374d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
21335c0c4ece88a920e71803960ed776b624cbc3 nvme-pci: Move enumeration by class to be last in the table
f610c699ce290f67b47c28d8c52f9080b8ff37d7 bpf: Always return target ifindex in bpf_fib_lookup
e8ea273bd34a94fa81e9c556ce24fc0192aa013c migrate: hugetlb: check for hugetlb shared PMD in node migration
4bd67e7387cd898008371da5ea2e19dd677814b6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
9a210925b83c045c3c8ae2f22b20e45d8bc8398c ASoC: cs42l56: fix DT probe
72189723926151650f41dc5e0d163cf385131fd9 tools/virtio: fix the vringh test for virtio ring changes
f973ad343fc14cd8b6c9b1641ef57dff8d7b6323 net/rose: Fix to not accept on connected socket
3ff35d22f2a219fe8dca3c50e14d3f4d7916f544 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
949dd3de559e3408f856cc7a39ff02c83fdaab5a net: sched: sch: Bounds check priority
5fb96e05a2586be0a89de30cc82ed8b1c3b535bc s390/decompressor: specify __decompress() buf len to avoid overflow
c7c1fac53387cf47bbcb0a593ab91e466abba2a9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
167b848a5a15384146b6c75c0677a71123b6f83d aio: fix mremap after fork null-deref
aca928f8f4d3a671dc473235491e7ec255fdb11a btrfs: free device in btrfs_close_devices for a single device filesystem
064377262efed644c8a852a2f8f45877527ff964 netfilter: nft_tproxy: restrict to prerouting hook
63c2f514f85f8b3849070f8b4574a9155c4f7cf3 xfs: remove the xfs_efi_log_item_t typedef
d2f65fdd47aaddb6e5ae32f68fe72517acf563b3 xfs: remove the xfs_efd_log_item_t typedef
5229ac0025f12c8417ba978f30b91cd593f50e5a xfs: remove the xfs_inode_log_item_t typedef
a6d7b3aac9a12dd81244421e862b0ab95f940951 xfs: factor out a xfs_defer_create_intent helper
30b61edda87f224a71df00733abd8b1d42aaa303 xfs: merge the ->log_item defer op into ->create_intent
0fa3dc87784fa07791fd12140f00fa815f95c3bb xfs: merge the ->diff_items defer op into ->create_intent
21616917175e2276cb3531f8c0f90db0905e2ab2 xfs: turn dfp_intent into a xfs_log_item
0bcb72c7e39044affec139efaa35d2f728056a21 xfs: refactor xfs_defer_finish_noroll
99abee87ebe22fe69938e3d158efaf22bea82b4c xfs: log new intent items created as part of finishing recovered intent items
65e308c5e0d5b69490b00c2d637b5c761f6c6d86 xfs: fix finobt btree block recovery ordering
ae2fc312141bddfefc53a9445643cdba09fee04f xfs: proper replay of deferred ops queued during log recovery
17ff080d5999e15fb27e1733bf0f035e5c49c4d9 xfs: xfs_defer_capture should absorb remaining block reservations
99102a81b3bc64ad87ae2de30f9c6bbed6f19b87 xfs: xfs_defer_capture should absorb remaining transaction reservation
9a32f68b39e5703f9508ec116c9c5583fe8f5374 xfs: clean up bmap intent item recovery checking
940694e3f56d565f789310ccce9e1fc5cbdfd79b xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
178569080a32a3ec97b1f5afbdb687fc212c56a0 xfs: fix an incore inode UAF in xfs_bui_recover
0673eee8942a65c921e666d18d456898fbb52564 xfs: change the order in which child and parent defer ops are finished
581dbc9007f1075106647cef2e7066531b897efd xfs: periodically relog deferred intent items
7c295bc3022e2194ad6b1ab27d5ede1bbdcb9c61 xfs: expose the log push threshold
55b41e9103c9b23b873dee26f5f1bf1e5bc50f8d xfs: only relog deferred intent items if free space in the log gets low
291767072d9392d2e05078405df734c0fe4ec742 xfs: fix missing CoW blocks writeback conversion retry
5b9d8d6eeb67313541089afc5e9c779cf5fa374a xfs: ensure inobt record walks always make forward progress
fadee3edadd16490fee1c51f8517103b9c4aceed xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
75264853a917c888e9c994f506644040dd5cb2fd xfs: prevent UAF in xfs_log_item_in_current_chkpt
92a68c41e9161713a9762cf3bb76a646d411385d xfs: sync lazy sb accounting on quiesce of read-only mounts
e05a9d2ca30c4e37970caa3daf61a5a18d854434 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
9809154e454d1f1814c2583981d717537627616b ipv4: Fix incorrect route flushing when source address is deleted
009e8c58cd6acd6aa91abfdff9e2f67d6519a0a5 mmc: jz4740: Work around bug on JZ4760(B)
35a1821d415867ef633f5a5533078dab048b2c18 mmc: sdio: fix possible resource leaks in some error paths
b169a23fd7890123655e8f4d34eaceefdc4d011d mmc: mmc_spi: fix error handling in mmc_spi_probe()
67bef1266fb300f441026ae2113c7a2b61753676 ALSA: hda/conexant: add a new hda codec SN6180
7dfc7d3e17f3215a7897b06f62a5226ded5a4502 ALSA: hda/realtek - fixed wrong gpio assigned
a451e96e7aad4715556cf69c6b1513dd473cffc1 sched/psi: Fix use-after-free in ep_remove_wait_queue()
313f1fb2b0d3af551930ce64a05154ceba6bf676 hugetlb: check for undefined shift on 32 bit architectures
932384cdd6213c8da07838351f0f5820427bec95 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f89d672ab4247808fb54cfe1ba5b2e6d973332be net: Fix unwanted sign extension in netdev_stats_to_stats64()
70a4437e5dcccbc01d65bbf82c4ad0ac1015f7aa revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6931f261f2440a9b046d23e94947dc4cdcbc680f ixgbe: allow to increase MTU to 3K with XDP enabled
e2b7d75463cab0d6372b9867aa773bec27e1ee68 i40e: add double of VLAN header when computing the max MTU
fce7469c5139e170f9b8d4bcf9e4c6d0cfbc08c9 net: bgmac: fix BCM5358 support by setting correct flags
c6ccd38cebd3dde2d4ce7385b9194fc01201c2ec sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list

--===============8303617119915195295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf3f198b197-1018ef5fd7a3.txt

02a8ed2658d33072bbd2bcc44f09fa42d1c6e7d4 mptcp: sockopt: make 'tcp_fastopen_connect' generic
054a5ed5397dc710dd5f81f103d099a28ee0185c mptcp: fix locking for setsockopt corner-case
c13546245cb002450da3b2619f5740d540b1735c mptcp: deduplicate error paths on endpoint creation
589a17d98dc0a17c40af562e7ae10411514ba293 mptcp: fix locking for in-kernel listener creation
42f9ee2a79227775fade99eec85aec6fd7ac24d0 btrfs: move the auto defrag code to defrag.c
8d1ce669350054047c3c6c01b64fe0ac9c7f4850 btrfs: lock the inode in shared mode before starting fiemap
4c0052eda287b3eb0a8bf78974fb036ec833dcab ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
358dda447f92a693702796d4e4799bc072a2fa95 ASoC: SOF: sof-audio: start with the right widget type
db6db8c1bb841c9346ffb1756ec541be7146b8d8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
fa1e1b8e375b4a9e1f0126bdea90a0e4df38dcf0 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
14cd06928efbf023fc000e3488dba4751eecbcb1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
060e399a21626b75804b7c9f58a2e7ee5776e871 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
512aba7302e871e6a61088961cb9ae0a261bdd12 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
105bcbb7248d3da145f53aab093a52fa845b600c selftests/bpf: Verify copy_register_state() preserves parent/live fields
2a20d21612db04d844a19bb99a3bf2caa1319401 ALSA: hda: Do not unset preset when cleaning up codec
d9eeb98e165f3325f18d291911e2df306c7e291e ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
7313dce498d527adf62e957abc567f24b70fac64 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8e4c0c89e6160ad130394ef7b82fe0d8f2d1a37c ASoC: cs42l56: fix DT probe
9084bcea85c3b42c9129d78db6b7848f08a145bf tools/virtio: fix the vringh test for virtio ring changes
d9eb48cccaa86f459ba7ab9aa7dfdd765db799d7 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
690c92f92907756fb8c1950c00a90d70ad2ebf8f net/rose: Fix to not accept on connected socket
18c92d62e14265935cac054a9a2bac8186bf8851 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
0f4f2fa975dc028684f1dd6895f2332b54c62161 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d210355e47f8bdd3251e150dbba0beae882a919f powerpc/64: Fix perf profiling asynchronous interrupt handlers
ee9a4298ca806c1408608b4f09442c23ac5dd909 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
0c09718ed722553e7ecff35957d2203a6ed101d3 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
35074b8bd9401016ae9093f08544fcfc52a82d57 net: ethernet: mtk_eth_soc: Avoid truncating allocation
8828c7a45220e9d9ef480acbafa31f57be651352 net: sched: sch: Bounds check priority
5132b678e68840a85b54d33ff51557344d8ea86d s390/decompressor: specify __decompress() buf len to avoid overflow
7c65c452344282818dfcfc199eb0a0531c5effb6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
608c611afd8574d377da043c8cba8d9bd9446e1a nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6af24b26dce988b2475699b3349b3a1f6da0e276 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
105dbfd77e1df430496d5e864184d3b81d742c55 drm/amd/display: Add missing brackets in calculation
a6f6a927cc61fb38e9173101044391c1034e9345 drm/amd/display: Adjust downscaling limits for dcn314
728089487eaade4de30609dbde3c959ed8e355e0 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
26698a3958bb2ed704ac633926e1c473df609bc6 drm/amd/display: Reset DMUB mailbox SW state after HW reset
a4c90537939b79f1b59d400fa3e8f0731d328262 drm/amdgpu: enable HDP SD for gfx 11.0.3
bbd6df87c3e75c926a7e74df49c8dd831d984437 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6e28de7afacac77ad04bd1d7759031827b2ccfd0 drm/amd/display: Properly handle additional cases where DCN is not supported
10019554d6d3bf337cf2bf3a5712a528f53f10bd platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
4bc961df43ebefa1c708fa1d8d73d40b84eff689 ceph: move mount state enum to super.h
6e558361099564542aa62b33cbf914c012cfb79a ceph: blocklist the kclient when receiving corrupted snap trace
83044798d8135fbea2f73a2d09f6f1fc18d4d61f selftests: mptcp: userspace: fix v4-v6 test in v6.1
f74f619256e602e27d74e2afd77a0422d86ecb3d of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
77ba61ef43afacacfce7effb7adbff89e7e06478 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
f36f2501826045f1d46f34b688c8029320090e45 mm: shrinkers: fix deadlock in shrinker debugfs
23c47fa5b62bdbb93f2248ed9f98b94757b7c2c3 aio: fix mremap after fork null-deref
259da1ed28819fec37f955f17de94f95e99e81fc vmxnet3: move rss code block under eop descriptor
ac1fd43de2dc46676ad5aa1b6c6847a3d8281626 fbdev: Fix invalid page access after closing deferred I/O devices
51c57fd7310756cc0a7e5def5a4b5ecad6c186f2 drm: Disable dynamic debug as broken
31bde8c1c25446de40b1040d630807d658d0ca27 drm/amd/amdgpu: fix warning during suspend
54a51c0a10230875effb2754251fa9f2518353a3 drm/amd/display: Fail atomic_check early on normalize_zpos error
f63e471749c44bafb293550dccb3988dc3b5fbac drm/vmwgfx: Stop accessing buffer objects which failed init
66c2cc4d0c0ee78ebada2682c27952b10709b319 drm/vmwgfx: Do not drop the reference to the handle too soon
3c01c1eb8ee16ac0653ddf30fc4f8c8a59a33d25 mmc: jz4740: Work around bug on JZ4760(B)
ff6f9539fdd04d49f0e5f0ed70aeaf5820f8ddce mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
08adfc68b6619fcd247f265d6ae9eb0619f4afe3 mmc: sdio: fix possible resource leaks in some error paths
972cf0c5cae35e641b42791b76c452b42527b82b mmc: mmc_spi: fix error handling in mmc_spi_probe()
fc2775d3521b8aeac89b478f7f7a330f09661d14 ALSA: hda: Fix codec device field initializan
70ce47f609026cd8c5228ddfb2ff39e3cd18d45f ALSA: hda/conexant: add a new hda codec SN6180
2ac5f17e4110714e7598d541e5c38a74b0f6fdac ALSA: hda/realtek - fixed wrong gpio assigned
0d53f9f5e26a99b9a47f3df16ef713806e43655f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
bd3a82429f263a1085d2d0ac6a657af6c299faa0 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
e641830cf24806e3fbe596259c2eb2449eb4322a ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
755790f0dfc0068952ba6e5f84f50870a0208b0a ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
101964be95902a471f1227dcbe258dbf2808c21a sched/psi: Fix use-after-free in ep_remove_wait_queue()
44aed403cd357c40b4ee6f17066ec4478eba122b hugetlb: check for undefined shift on 32 bit architectures
36b470f362cf389617de478d7f3c690f882282eb nilfs2: fix underflow in second superblock position calculations
29276af008f7723601471097a2f3ff28f75e6c7f mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5a3b01b9b42841d46006704602f9fb0ec7e0e8e2 mm/filemap: fix page end in filemap_get_read_batch
5c00ec5f5432c437e0a97f99e1d55a38c820eb90 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
cae78c0a32c8866d44d0bbe66ed911f7f11922e7 gpio: sim: fix a memory leak
ab015eeff2f675e302b8ea965b508c6df9653f72 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
e3efc9915f0793365a3375e5493a73427c556a5f coredump: Move dump_emit_page() to kill unused warning
94e63226a144fe876b0fee38301246d4dfd93caf Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
720fa4c2bdfe5ee4ae77b885a2a148972ce78650 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ddaad677bb0b6b782e781cd05d690b7b2cf98d94 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
a827c142eca1aa72feef5fde72375bba12d3b755 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
1eb82790c96a89afa08212929b68ee69613b6f77 drm/vc4: Fix YUV plane handling when planes are in different buffers
32437da93b81d5e90c59e59f541b5baa5bbed48a drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
ad77de8187fb1aab60a0c077fbd954363ecfc6c1 ice: fix lost multicast packets in promisc mode
c0a9331c17ffda73519d975f5e3951bcb642a025 ixgbe: allow to increase MTU to 3K with XDP enabled
85687f7c3f6ea9086e0f0e7a116d4b2e935385a0 i40e: add double of VLAN header when computing the max MTU
81b7a45503c3683d7c44b1c493ddbc1119a8acb1 net: bgmac: fix BCM5358 support by setting correct flags
b2fe51a8bb8cd27cfade2d267e4f58c7043190ed net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
9041632eaa2f1dc9adc75779f3cdec1e92cf5c97 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
5d76035a29068ccd20cb78a5d44b93dd78acf6a8 net/sched: tcindex: update imperfect hash filters respecting rcu
1018ef5fd7a3cbf72720f6b9ab220f74c05d8d96 ice: xsk: Fix cleaning of XDP_TX frames

--===============8303617119915195295==--
