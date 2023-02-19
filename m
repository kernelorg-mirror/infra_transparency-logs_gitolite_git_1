Content-Type: multipart/mixed; boundary="===============2124554591094313024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Feb 2023 09:24:23 -0000
Message-Id: <167679866353.9761.141857021930442223@gitolite.kernel.org>

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4f97b0216b07f547437a65dfecc1a4fd5eff65f
    new: 9d396719887adefe8c503a3510be8f452888ae29
    log: revlist-f4f97b0216b0-9d396719887a.txt
  - ref: refs/heads/queue/4.19
    old: b57f1727fdd4659fb65314464ba75d3294625c04
    new: e165724ac828530f7b94c9d8392d4d8734e85fcc
    log: revlist-b57f1727fdd4-e165724ac828.txt
  - ref: refs/heads/queue/5.10
    old: e37b49a2e531f9f48bd8088fdaf296710aa91155
    new: 90096bf29660493106357bb3926fcfa50e9c9486
    log: revlist-e37b49a2e531-90096bf29660.txt
  - ref: refs/heads/queue/5.15
    old: e79a85a033b4f7fc9c5c33d8c6db8000ac5eeee4
    new: f0104fc31458fba4b12a67f29805a04ba95085e9
    log: revlist-e79a85a033b4-f0104fc31458.txt
  - ref: refs/heads/queue/5.4
    old: 23e4bcd9915078e31a3299fbb055db61ad134013
    new: 2747b8140c8a5b1618726ae9f204862d06edb86b
    log: revlist-23e4bcd99150-2747b8140c8a.txt
  - ref: refs/heads/queue/6.1
    old: 1f9d5a8cd1a94515bff1105b600a09092827a10b
    new: 3bcc4feccd8a992521d94970b9ec16bacc4e82cb
    log: revlist-1f9d5a8cd1a9-3bcc4feccd8a.txt

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f97b0216b0-9d396719887a.txt

749aba08c070d4026f72adb661c425632a900f49 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
82e8a1eb1feaf8d6391a0b5e1ff68b9e8cdef32f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
0263dfbbae9c3aab08055f72923098bff683a4dd ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
91c9dbfc904d63f0e3b924276ae7b401a0f6afa0 netrom: Fix use-after-free caused by accept on already connected socket
27f7a5712952130c98df4e7ee1ea97c9be2de237 squashfs: harden sanity check in squashfs_read_xattr_id_table
2212887b0c66959f62ca987cb27b4794e3db8f36 sctp: do not check hb_timer.expires when resetting hb_timer
38ccfdfe48ebcbde029080f4e62d1bc869f6db84 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f1c014af78f4a351c9ff53897f623f3250544217 scsi: target: core: Fix warning on RT kernels
7ee814be20d8e91b35ad4582ca17b64425c53d65 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
02a9bceebfa6bc8a237247b8bb6005e35ef36619 net/x25: Fix to not accept on connected socket
6eb99eec527ed1da071019ceae6ed6aa8f480c3f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
23d01bec35ff265fe1a3a52085d2f99195b5d8a1 fbcon: Check font dimension limits
01658065a95746f0c7d9a7a3ccc054ac0dd4388f watchdog: diag288_wdt: do not use stack buffers for hardware data
d726870b24ab61415c846d953a11c7634d9cad91 watchdog: diag288_wdt: fix __diag288() inline assembly
467d7d2a042b1f5e4d6485a559bbbd33955af0cc efi: Accept version 2 of memory attributes table
9fd896dbf7495397561b80a0bc8407080253539a iio: hid: fix the retval in accel_3d_capture_sample
09294461239832e933a137132f9f63d61bf571bd iio: adc: berlin2-adc: Add missing of_node_put() in error path
1d13b584803cb227c5041abf0295db1a94a4189c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
6f2934c8be79abf160519cfe07598505d0e2f6a7 parisc: Fix return code of pdc_iodc_print()
2994d05766e48fad7eb8c4b858000f9320fd62dd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ba541f5cac08799087d1d1d66d391b57d5b870e0 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0209647caed23769b695721f8fd64cf2a507fd4f mm/swapfile: add cond_resched() in get_swap_pages()
4caf2097efe3c167af0734b53862d9e578da5452 Squashfs: fix handling and sanity checking of xattr_ids count
49c761459be676a027e2078c1dc11028df23e7e8 serial: 8250_dma: Fix DMA Rx completion race
b4a66d06555ff3f4fe865e01948cf8866ed2e5e2 serial: 8250_dma: Fix DMA Rx rearm race
bffb5a06e2e10f69891ed098bfcce341721ea2b8 btrfs: limit device extents to the device size
c93b179f8b7d23372649675519655125a78b85b3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7a4dfdd08e6ff6b7b8a68a0ca6ff8672d03612f1 ALSA: pci: lx6464es: fix a debug loop
e4ae766aff723f521eb1246616e4077265297786 pinctrl: aspeed: Fix confusing types in return value
875461426c6251719eb0d806dcec72e3c3456471 pinctrl: single: fix potential NULL dereference
d0eccd7278cf92b3e9fed51ebed7353a06ffaaed net: USB: Fix wrong-direction WARNING in plusb.c
1001a5c59d9cd9d92ec9e52040bd90f4fa850db1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
bba6c22e3c2ff95e7dd7a3ac9151d7b1de26c6e8 migrate: hugetlb: check for hugetlb shared PMD in node migration
af79297358b6a9aac09d0ba621c63db5746a4ab5 tools/virtio: fix the vringh test for virtio ring changes
3c16233f8a3005102d2097ad91b859ffa459311c net/rose: Fix to not accept on connected socket
9a952cd9d07b7d040e4dfcfc0174de3e427f8ed9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e1945bd371f491ffe6b007224651a828e99c9068 aio: fix mremap after fork null-deref
2c111b71ead24ad540dc355b5f65c81e2b41dda6 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
6170d416c76260048b355671de79a0321d21801c mmc: sdio: fix possible resource leaks in some error paths
aeedb163268a1244478edfbd48f115cba9ec5f76 ALSA: hda/conexant: add a new hda codec SN6180
6ed36241a5b3f1e629455497ee8321f7e7fb52ff hugetlb: check for undefined shift on 32 bit architectures
5d1c754bc2b0d20bf16da3ecb1f86e43536d1cf9 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
3f84432e4dfa9c3aaa9cbee71a1b8272828ff75a i40e: add double of VLAN header when computing the max MTU
6d1534215721806872be8a5a8855df86f519bf54 net: bgmac: fix BCM5358 support by setting correct flags
e2cb653e359e9b4750047a4d8d8fe5026a538457 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
6f0602cf77be12eb8f97b0b9e61f7ed9894d0e36 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9d549dc768fce54aad046ca484917e7a23eef081 net: stmmac: Restrict warning on disabling DMA store and fwd mode
6188a65306a6c2d7ebec7a2a985366bd61696a18 net: mpls: fix stale pointer if allocation fails during device rename
925f4b40691e76ee951b39b48a1f7326460ba95c ipv6: Fix datagram socket connection with DSCP.
eb23761b72a7bf9b8e4299c981672fd7eb164917 ipv6: Fix tcp socket connection with DSCP.
9d396719887adefe8c503a3510be8f452888ae29 i40e: Add checking for null for nlmsg_find_attr()

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57f1727fdd4-e165724ac828.txt

276e97f07409e87106a655b16a9c518c28836ea8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
37998ee0ad7fe232654face43b78f342a7145fdb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c5cea2e472bf8bde449c946e10abb29ca6145cf1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ba776e0da62372a3f84fc44d4fb914079ab8bcf3 netrom: Fix use-after-free caused by accept on already connected socket
f0396c2f55d35a910cc328e4504afda3304b6053 squashfs: harden sanity check in squashfs_read_xattr_id_table
9032a280f5c23b73dac45ae577c0493c0a99b6bd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
db41ded9be2acdb4982f1f335d56224b703a2043 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
44d35c4899a977c1a56642d52de2e9a1577caa03 scsi: target: core: Fix warning on RT kernels
69cac4a96bc9ddcb1f83a44dd1cfb2dcb5949e55 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c86acd73c527478b0eb6f541d03180cd38f7f4e0 i2c: rk3x: fix a bunch of kernel-doc warnings
48d32c61296b2d8aeb1091e77215b73a2813ba18 net/x25: Fix to not accept on connected socket
4171c79df28a3ddf2d9463bdcc1ef462bc948418 iio: adc: stm32-dfsdm: fill module aliases
8c37861a28f7f280e78e3cda6248599860016aa6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
bf201bf277a15d48c919433bf293b39b5ebcf40d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9101cb2cd37cb02fae545598d3c4e9c9c9b3cdb9 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7ebeef097814703083613f664211d7f9ab88ecec vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b651f60e71255773e112164dee244a271afa2882 Input: i8042 - move __initconst to fix code styling warning
69055dbc9c6e664ba011b11753776c08ea75d325 Input: i8042 - merge quirk tables
78e6173345449263c6a5ef418a2747b41537d0be Input: i8042 - add TUXEDO devices to i8042 quirk tables
c97f65e86da24fae3796f49bd8600e9ef3ab9391 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
7f17a7160e88adcbb75a982a5249fc7ec6e72a06 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
9e1a55ec5ca4a71700af7b8e78fc385207252aa2 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
fb692b793983f72051fe7d38d2b83e5c0ffe739a KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
7b8bd2892f94138409d89066d4ce07f938604998 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
673f8c791ed85795d7dc901e490bd2d8cdceffca thermal: intel: int340x: Protect trip temperature from concurrent updates
a26e59f0e1cef633d0c8f859fd04ec90dc909860 fbcon: Check font dimension limits
c08249da967586503b2d412805e2a183db339ca4 watchdog: diag288_wdt: do not use stack buffers for hardware data
bfbfe90f2d5fc0bf51ccc6bf698f2d06e3582621 watchdog: diag288_wdt: fix __diag288() inline assembly
065eb4d5b64dcbddc9dda609e42760a14af5fedb efi: Accept version 2 of memory attributes table
dca1dfae5450dca585bd3c876b77f6b391825c68 iio: hid: fix the retval in accel_3d_capture_sample
10c1ecc0071d62d3ebd4ac43b6b030d627b7d899 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e8046aabf1820789c535f36722ff7bfdd80d4125 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cdd0f3128c9232af7f9d0df8bdd1a7ecf903f594 parisc: Fix return code of pdc_iodc_print()
aa59f9b92a8af0932c23f78488fb078f0ea5ab66 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0dc4b56dc9dbef84663d38882415736bca20d70c riscv: disable generation of unwind tables
0771ed23cebc1fd4e9978083cf8789ed61f4e8b7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
169e53d97dffd93e6cdbba9fe1b3a3091d73e52e mm/swapfile: add cond_resched() in get_swap_pages()
4331af10ea6af9ebf9458e704a05ff47c2770dc7 Squashfs: fix handling and sanity checking of xattr_ids count
37baa1e0f0880de7955cea3fbc91f73e9414b29d serial: 8250_dma: Fix DMA Rx completion race
958f505026116810297aee8ea7646b2a15d4e43a serial: 8250_dma: Fix DMA Rx rearm race
c624c88997aff9d27e9dedd7dca0cd4d30c8fca2 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
67f956d878ea82e0dce28656be77507f472499fe iio:adc:twl6030: Enable measurement of VAC
33c97819ad8bd92e91ab8e0c6c7d14b512b5f598 btrfs: limit device extents to the device size
76b781cd7d565979d3ee442a9921514d147d0f19 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5e6c9035dbad01750ea57c485df9ec84e0203f5e IB/hfi1: Restore allocated resources on failed copyout
ed1fcc2fe5d02ba1e1f4d684bfe42794661bd10b net: phy: add macros for PHYID matching
9871005209a8ec955909ff3d97c558f065ec189f net: phy: meson-gxl: add g12a support
8a97fa0471656eecd2524516170352521aef8fee net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2c7307a571c909f177dd5d60caf7af7b66a87b89 rds: rds_rm_zerocopy_callback() use list_first_entry()
41f88d84162d08fa329ede9956b24cbbb9a1d259 selftests: forwarding: lib: quote the sysctl values
37ed43f5480ce95822f35bc3421c04c2db5f3be3 ALSA: pci: lx6464es: fix a debug loop
0a6a810ff1012887c1eb995e2f47236411ef68ec pinctrl: aspeed: Fix confusing types in return value
2d7f14038de8ed3c3278d1a4ea7718f5b79c2e95 pinctrl: single: fix potential NULL dereference
6aea4c3ba6874c4c8febe3e326d3be9033d0789c pinctrl: intel: Convert unsigned to unsigned int
824ad66677f6fa88871c44d03cfd52e010d482ff pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6eefe3f02ddf96935d4c52d0e35845aa25e5f4f4 net: USB: Fix wrong-direction WARNING in plusb.c
46185ae5c8e3dfb12f0467077fdac92e5f331a02 usb: core: add quirk for Alcor Link AK9563 smartcard reader
5a43fb3e98fa304880b13c773852a0a13daa8a96 usb: typec: altmodes/displayport: Fix probe pin assign check
4b8a72350a880551957d6f38d872ca950713080f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f6390fdafc3d3364317c4bc077c6a63203b5710d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ae79d2b4996f79333e59f165606ae694817b150b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7e4e2ad32e3d017a99b05959c26b55d6b9213a03 bpf: Always return target ifindex in bpf_fib_lookup
616d52794f5f65c02f9d57ace95bf403a3bba26a migrate: hugetlb: check for hugetlb shared PMD in node migration
8f33241e3de5ad6fd78d7f05f9a82469ccef9589 ASoC: cs42l56: fix DT probe
5d0a6f802cd54981e369a63646251ae957e1a00b tools/virtio: fix the vringh test for virtio ring changes
36735521cf4320c5a8260b604bec7a33340f6320 net/rose: Fix to not accept on connected socket
08861fd23be6bd1fe0cb188ecdf2e8a139f7c32a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6f9af5e78b7b37d388e3f75e76eb5dc6c34d6bb4 aio: fix mremap after fork null-deref
e1db7c1ff277119eb25b4cc64c3e3e5c60c39374 netfilter: nft_tproxy: restrict to prerouting hook
293d18ba16ed4b0191498c511d49f3914c7f217d Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
d59925051026cdd80efa31eb63b4ba06c62661d5 mmc: sdio: fix possible resource leaks in some error paths
75358e2263617791744a8f77668378c2a2b9349b ALSA: hda/conexant: add a new hda codec SN6180
8c632c48c58edcb9a8a321602c4b1f1ca172a01b ALSA: hda/realtek - fixed wrong gpio assigned
6f53c5981e513ce3074bf99ac1b96cb358467df3 hugetlb: check for undefined shift on 32 bit architectures
d30381d52b4be588f6079fef2a95dfa31327f32b revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ac12315728ae01be46f4531ab406700a4ed474d7 i40e: add double of VLAN header when computing the max MTU
9d453565ced05e395c9c2cef82f3db903535e490 net: bgmac: fix BCM5358 support by setting correct flags
2ac37dc3b45552e8636f57342e2106a366bb6708 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
39f110629a1f5945b5b6008f8f06ee981d44c331 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
762df891e2fd54b6f06d352a38e6c50b8f7dba64 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ea07a97a776916f0a958871c6a3ecd61079049a2 bnxt_en: Fix mqprio and XDP ring checking logic
5d5b1167216cdab1905b39cd2554b640cb1030ed net: stmmac: Restrict warning on disabling DMA store and fwd mode
f13acfeffcaed6fbcc0566d86ccdecd24960fa9b net: mpls: fix stale pointer if allocation fails during device rename
1650704dff2c0996ccf382c9eb4fa65cc28f6806 ipv6: Fix datagram socket connection with DSCP.
96962d4f262e1fa342d0b27c00597a928c37c766 ipv6: Fix tcp socket connection with DSCP.
e165724ac828530f7b94c9d8392d4d8734e85fcc i40e: Add checking for null for nlmsg_find_attr()

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37b49a2e531-90096bf29660.txt

9184d6d5f758d339bb074707b43dc36237d26bcb ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
5c71bc058e041f3f5e93d50db179421dc797dcb6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c45689d1ea79552276697de52a23f4af3d0f14f8 ALSA: hda: Do not unset preset when cleaning up codec
3654e92cf11e746bdcd3bc3ad23d44802ae51bef ASoC: cs42l56: fix DT probe
6dbb3b6eeb6b177c27d08cf275e91d14f220e1c9 tools/virtio: fix the vringh test for virtio ring changes
f54ec80b25fd31646a4b4b30053772693ddff440 net/rose: Fix to not accept on connected socket
b4708249d9088a2db24c7f641e61f2ff63328d2d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
2e87bf5392b568e130ce7102138138d9d623f4e9 net: sched: sch: Bounds check priority
76ac8f4d7dd060cecf72fab853d5d71358e03e10 s390/decompressor: specify __decompress() buf len to avoid overflow
8929c01ceddf558db5e4df8c26884fd7b2f4d5fa nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
098ae4433a5d94b28bdc2cd3d176929ff4b6b101 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2de8091d217fab1ef010700ff8350013c5a9fc26 nvmem: core: add error handling for dev_set_name
edb8b3e8e4388745c1d7245a41bedd0e2647a8da nvmem: core: remove nvmem_config wp_gpio
953b73479b77f27e1514c93e1b918c2ed15eac66 nvmem: core: fix cleanup after dev_set_name()
68f1ce6a1902d7d29173d4b2a25b53ea49bea3d6 nvmem: core: fix registration vs use race
b2098a2f81f00b54f46ce68671245262c0e057d4 aio: fix mremap after fork null-deref
492cf16ff58313b4f1184e0861c399851d45a070 s390/signal: fix endless loop in do_signal
cf90163118b7c3724b213f86cf8042b36ab9a077 ovl: remove privs in ovl_copyfile()
ed0217e33ed620823c9719d9e90661b9fb216c54 ovl: remove privs in ovl_fallocate()
d678cca4cc47eb0cf07c1ecb2a144014283daea1 netfilter: nft_tproxy: restrict to prerouting hook
136669ddc0972b6900cee34c8242c17983f63e00 mmc: jz4740: Work around bug on JZ4760(B)
93708ed38960017f2980613c0faf56425934e443 mmc: sdio: fix possible resource leaks in some error paths
b3c7f54f0feb71c8d8da599a10ae43919ca68f25 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1fb26e5275a43185872f83e6e056b81055ecf4db ALSA: hda/conexant: add a new hda codec SN6180
4c13722557ddc1a265fa949927562cbe375b0936 ALSA: hda/realtek - fixed wrong gpio assigned
1ab21668151b9c1a11670881748eff5c111cda2a sched/psi: Fix use-after-free in ep_remove_wait_queue()
f653c4469e16326415f91dcd2dbda0b79cc317c4 hugetlb: check for undefined shift on 32 bit architectures
00abe76b56960a33b57706117f96bd7a8ba18619 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c3504bd85cb841484b4f738f29976c0dcb20af68 net: Fix unwanted sign extension in netdev_stats_to_stats64()
a545c5ca72694174b7c1a3e9e617732becdc87af revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
06abea02dabdb4a1e41fa6dc9a778e5843acd433 ixgbe: allow to increase MTU to 3K with XDP enabled
987a7d3e477afa6911f2aed56727359e896f05d5 i40e: add double of VLAN header when computing the max MTU
90b8a781ec3471b9b55dfaca9c6c4f99d4f8fe03 net: bgmac: fix BCM5358 support by setting correct flags
ae2f7274f688aeb9142497477f1baa759c09c325 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
1b261f679e6befdd730ae9148ab4255a755a2667 net/sched: tcindex: update imperfect hash filters respecting rcu
fc50fae5f41ba396cdc48b803c6d2104421e3a48 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
85b49346cc60a165b1a9bf7b0283164bd3d8ad83 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
5a51f8cef899e6e48448d198170d3ef317f5c1c7 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
a2744cdb121a860dee9e6e5c33375a024dff630d net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
8edc388cf1d476b455f0d867be4c2112ee548c09 bnxt_en: Fix mqprio and XDP ring checking logic
7827f5c4aaf15594ae78881e0af734ddc4d1b328 net: stmmac: Restrict warning on disabling DMA store and fwd mode
93dbe1047278f2e7cc104e9517c29fc5b73a536a net: mpls: fix stale pointer if allocation fails during device rename
c3c635722177511be50ff72ae5e1f35ee820540a ixgbe: add double of VLAN header when computing the max MTU
08a739771e485ec0e202c998fbe8ec585ba29859 ipv6: Fix datagram socket connection with DSCP.
68d2b6d235c9d9d21e7bce7726dc5c09d6414d70 ipv6: Fix tcp socket connection with DSCP.
7c30f70615e670a3ed60cd1624c8b1a0b213758f nilfs2: fix underflow in second superblock position calculations
267ceaec9ad9d23e79fbd76e4b20dd3af7f50169 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
68cda03ac25fbc323d070d34b1c8503af6b444b7 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
9c30bed3e65c9824bfcb88475e317dbb4d026d52 flow_offload: fill flags to action structure
09dc89e546d2ac4d56f8b0c5529bd4011cdda2ba net/sched: act_ctinfo: use percpu stats
4c8067cc08811a93236cc6593110142d38bf5de1 i40e: Add checking for null for nlmsg_find_attr()
90096bf29660493106357bb3926fcfa50e9c9486 net/sched: tcindex: search key must be 16 bits

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79a85a033b4-f0104fc31458.txt

3a2f39027e189ced1e954b90c0034200a3397590 mptcp: fix locking for in-kernel listener creation
bb21d99864617ab564eeb91d20fc27484dd69339 kprobes: treewide: Cleanup the error messages for kprobes
d8dfda00534143741101ead45eb4d6cf1ed7cfe4 riscv: kprobe: Fixup misaligned load text
ca83c420a3c04abc0fd221ee149793407e0dbf4a ACPI / x86: Add support for LPS0 callback handler
e20cb333f45d28c504f8d9f54e33f25e3e241e7e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
cc65890f6e5e04f007c531a18e5d7b868f7a5175 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
fff45b0cc0a7ac38d120d376cdc98b8c149c2241 selftests/bpf: Verify copy_register_state() preserves parent/live fields
8684a68aa1e2926ae17fe7b8a4504145a810d7f7 ALSA: hda: Do not unset preset when cleaning up codec
3c0f904743a735963d565f52b9fcc51d18198646 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c0036abb2d0ce437400f9fd20e97ed092d5dfc9b ASoC: cs42l56: fix DT probe
b49c4f880ecc86d9092a342339e51c2864b64091 tools/virtio: fix the vringh test for virtio ring changes
a7721c73c0cb44a06d90287ee7a226678f5300da net/rose: Fix to not accept on connected socket
44e3a3c7483383c086542f65ff65079894986b8b net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e2a50eea2b3d905d6c642ba38877b8ef66d3ee1d drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
eda44a89915b133969a977fedee91ff7d4e7b420 net: sched: sch: Bounds check priority
99857dbd9eb564e8702bb41e6cc1d6ab13921697 s390/decompressor: specify __decompress() buf len to avoid overflow
733e409cae9abcdac5d3e94382b747ffdfc342fd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
532847a63806254a11b19ca58ce19b71be6e6c38 drm/amd/display: Properly handle additional cases where DCN is not supported
30923cd769ab7713b8e991b38e00b9052602b786 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
9f1de13c481b56ff0d2fbd8a400c36ebadb7a553 nvmem: core: add error handling for dev_set_name
ca4f7b7512a3d7bf91f4301a63810782559ef930 nvmem: core: fix cleanup after dev_set_name()
78b9a398781b29f30fcd903afdeb9f38100bc5a3 nvmem: core: fix registration vs use race
9ee273b07399e1ebfd0b809ea102521448adee05 nvmem: core: fix return value
9a8a5f1f5fcce975596cfeba6ae9c7c833c17108 xfs: zero inode fork buffer at allocation
d9b4926b82a0f109aaa9e450c7c02e92bb3f76a8 xfs: fix potential log item leak
98ac24f6a48a92b0016a8b505c8ca29fbd2eefed xfs: detect self referencing btree sibling pointers
9ed44c39953455f8716554b609a04158f0271a6e xfs: set XFS_FEAT_NLINK correctly
14fd334f5983a61e8e44ca9d7eec9e7108b37080 xfs: validate v5 feature fields
e584fd2f39fa53e2540ca7c6953aa90019669e3a xfs: avoid unnecessary runtime sibling pointer endian conversions
3b39c84ed192a552ec5f293a7bf88c78223dd6c3 xfs: don't assert fail on perag references on teardown
7bc86d0b4314c34dc227812fa750ec9bdedad5f7 xfs: assert in xfs_btree_del_cursor should take into account error
2dd30c84cb2b53146ae98e50e9fd90680da36a39 xfs: purge dquots after inode walk fails during quotacheck
acaedaac8dc7f9bb721c70f960c3ae50b07738b8 xfs: don't leak btree cursor when insrec fails after a split
5cb1d6694caf842e38bf7cbeb3a25183fd2fb1fc mptcp: do not wait for bare sockets' timeout
ed8f578a05178bfa992857d026c9b5cd7b01156b aio: fix mremap after fork null-deref
5c08d10c26093046d1961dc0b0fe78c9c045d53b drm/amd/display: Fail atomic_check early on normalize_zpos error
cdac97aee7e9eaaaa7d2cebed673b5366e8c1a1a platform/x86: amd-pmc: Export Idlemask values based on the APU
509617d543fe7d96c13a78aa4515267244a57cd8 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
4fbaecbe220adb1ffce22beb17bf31b17c5af1c8 platform/x86: amd-pmc: Correct usage of SMU version
38ab49dd7e809b4fcd795f18d94683c1ac3921ee platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
60168caf7b668b588e8ddba21163b40606d2bbb3 netfilter: nft_tproxy: restrict to prerouting hook
6c2ba8ce946c368804b16db647dc24eb03106d6f tcp: Fix listen() regression in 5.15.88.
ce15ff9e4d8042210f0dff22a1dd82564c20ec8c mmc: jz4740: Work around bug on JZ4760(B)
317e4fa27fac615af1862af9722c8fc3d8e5bdd6 mmc: sdio: fix possible resource leaks in some error paths
d8ee7e6d6d5a15676a1f000ae696a3906d0fb86d mmc: mmc_spi: fix error handling in mmc_spi_probe()
d1c0aca3f1be07a98b8d33ba0e8e4865f4e72b9f ALSA: hda/conexant: add a new hda codec SN6180
540d3f0cb5bab7cf78bcbc66e2239f53b94f0ec8 ALSA: hda/realtek - fixed wrong gpio assigned
322ec6f2bd1c5648d588e2149e7eb7b8cecfdfd7 sched/psi: Fix use-after-free in ep_remove_wait_queue()
602e5448ecc9a2ad0d65abe2f3a074c05e7f3176 hugetlb: check for undefined shift on 32 bit architectures
ffc1e12d05ea9004f9abd7eeb9436982715a4715 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
cd30e3fa1681c0a105fc1952e79e4cfaead6a8e1 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
099a48d9101514fb340e3b3da2e195d6675d3fdf Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
d04f0d3dd9eca55fea946bae3289569a4308f8e7 net: Fix unwanted sign extension in netdev_stats_to_stats64()
319eb871e563418ee7678838fd6b3d8116491427 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
5a54f1ba66dc79314abf68270a079b8eb1c376fe ixgbe: allow to increase MTU to 3K with XDP enabled
802ecf3a97e7856e51a2771052030df9cf666dc4 i40e: add double of VLAN header when computing the max MTU
145686e87a9cf80a0dae481b149e2f25e9b5908b net: bgmac: fix BCM5358 support by setting correct flags
0f12d777986edc59897706638fdba0ce9d2209f6 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
10a74a3464f9dd78aecfa0119806eb6cb9c4d541 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
d9f42b2261c19780850eaf0f122d728fc264d586 net/sched: tcindex: update imperfect hash filters respecting rcu
a35799b2ef9402893becc63fb096e40b07550827 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
8d443177537ece698b035eb39ee908b28abe9de8 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c2f756e91bab0b6f4c86d6e11f6c43693904b5b4 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
ba228759fa774b1e6bb312ea89fc719f6160afa8 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
424002778a931139d084b7e698b49f0eb48c33fc bnxt_en: Fix mqprio and XDP ring checking logic
be9f81bfb9d743d9cf7af6be8a0af7ef3ee20ae8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
c0e8d65cbb1b3536e25f9209b25ddff1ea61ec04 net: mpls: fix stale pointer if allocation fails during device rename
04e70328e760d0d74ad3e00ed480b2f509103d6f ixgbe: add double of VLAN header when computing the max MTU
fa6c9e6994573eeb35a79c110ff0ded8dc73602c ipv6: Fix datagram socket connection with DSCP.
f950f6ff5ff31f96ce683d622b7796538d8a8995 ipv6: Fix tcp socket connection with DSCP.
b581f5b2ac403d556053986a3c9dc9d875a730e2 nilfs2: fix underflow in second superblock position calculations
7476a73d6d5c7ec6495f688d0c10eabdb0fd79d4 mm/filemap: fix page end in filemap_get_read_batch
57f3628d3a0596bd29276c450decddcaa7801727 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
dab909778f344b5ed9c4897803a708f754a96796 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
da637d719da415942fe0fc98e9863ce61c3d9a5e flow_offload: fill flags to action structure
ae9175c55ef4a231548c98befdac2599a02d0828 net/sched: act_ctinfo: use percpu stats
d4be954b60ef0b9f355fd651deed72a935d0c78b i40e: Add checking for null for nlmsg_find_attr()
f0104fc31458fba4b12a67f29805a04ba95085e9 net/sched: tcindex: search key must be 16 bits

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e4bcd99150-2747b8140c8a.txt

c83ebdfeb31c962e3ab3cba8144d57f56d4851f6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
bfb08a47dd982deb14dda663bbfd8d64ea5efe02 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9658a29bbb3f14e48d97cc62f50cb9bb92c995a3 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f89e9564954407340078a1c476aab386f753847a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
389905a562ef1db62360d43c531a587ee5a1b807 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
17a5dc53cad59faa3f68e6254cf0608bb6bba2c3 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
9677825751355084d8578814a8036d1ea878ca79 WRITE is "data source", not destination...
0c696a4ed1265300a5066f38b582a9b94a1118df fix iov_iter_bvec() "direction" argument
69fa867ff6e6fc8bf973dd6234e849628e45da92 fix "direction" argument of iov_iter_kvec()
effd4cdee53ff9f546938527d95b92ba8b5b3907 netrom: Fix use-after-free caused by accept on already connected socket
03a7a88e13048120fe8a3835943edc4012de1c34 netfilter: br_netfilter: disable sabotage_in hook after first suppression
075414b50d2609b928659e8760d52e258c007403 squashfs: harden sanity check in squashfs_read_xattr_id_table
cc258eafac76603eecd129f41cc8f1d01e2cd632 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2436618fddfc6dcb0e624ccc6b785c599bbfb979 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
538c1c23ea45c52ceb4365e042cc8b18f995b3ee ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4295eb6c9c3f5ad9f9e80b652b292046a89e32c4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
cb99c2a17eed8554e3329c5201afb7d838367b50 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f254e7eaa0e91c0b48858423a61d57b744e59023 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
71136255790642cd04481ff9c0871dee3c63f68c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
938853e8b58205ddf21df5b90adc344b77fa1e8b virtio-net: Keep stop() to follow mirror sequence of open()
bf2afcaa346955048fd2757f9eaa994219bdff04 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
db7160d0badc5d58669fd2bd377df910bd54dc4b efi: fix potential NULL deref in efi_mem_reserve_persistent
deeb98b549014297aca33db5963c01a0dc624940 scsi: target: core: Fix warning on RT kernels
d1e4df421231e697edf466c2c29a443bcf96fb7c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a4b0725783f32fc5b4010c9f5ed8578f7f9a3139 i2c: rk3x: fix a bunch of kernel-doc warnings
17d18ac4c77e0404589a086cabcd6928058323d6 net/x25: Fix to not accept on connected socket
b1407064c88694fa87f25def985717b35c800044 iio: adc: stm32-dfsdm: fill module aliases
2882bcd133990327c8ef43d1b33402737811d217 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e9adc8fca7582eae396ec3cf5108878b18ca312 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
33ca550b2a0c415133f4a501553ac5c69b4f8cb7 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3c06cf0ec5348f10a0af64634d17fb7e5f58a919 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a0f6568d78efffa7c8f09c2f0000dcb7f67f56b1 Input: i8042 - move __initconst to fix code styling warning
c76d6504acda390bb66b698f7e27c0da15cad096 Input: i8042 - merge quirk tables
aee3dc1a7adcb64ab3b60dbfc2a9daf1dcc6ec54 Input: i8042 - add TUXEDO devices to i8042 quirk tables
79ae2731fc37e3eea1122128afabf24229531293 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
73324fdac9a2c50369c6191eff7688e359ed3ad7 fbcon: Check font dimension limits
c556b36fefbcecac503f85f023e7fd465f22b5aa watchdog: diag288_wdt: do not use stack buffers for hardware data
bfd61321df55af3c55ed0e4fc80df239a4a74ef5 watchdog: diag288_wdt: fix __diag288() inline assembly
8b0aa3e685dd2a2149d3c1061082b06a077f7671 efi: Accept version 2 of memory attributes table
94487e4ce702d14a72c65f781bcd4f12d8cc7a09 iio: hid: fix the retval in accel_3d_capture_sample
f6ecbcc5c8360a03e52da469ba31fdc0aba24861 iio: adc: berlin2-adc: Add missing of_node_put() in error path
14cb48d034c7aa1b33fe2fa1d596b77422810d91 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fdabf40164e14cb38672a84d4f68ba69921f0f6b parisc: Fix return code of pdc_iodc_print()
96147bc4ebea7dcaa0f7985bfac610143d346e04 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
20fb919717aa8b1f1db6ed33004ffcdeb30f9750 riscv: disable generation of unwind tables
5be19ea356a2311d9a8f152dd31709c24e609bf3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f4a64472409a6bfce1c3f363cb3c44b1f4ffce43 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
e84628cd1ae491e17051d61249c17c3e8ded326f mm/swapfile: add cond_resched() in get_swap_pages()
254cbd5af470bd5532a46854069c7bf413d56592 Squashfs: fix handling and sanity checking of xattr_ids count
184df87108d6e44c894f1a8221ae8bc056875918 nvmem: core: fix cell removal on error
e0cd534fed62dce9e557a7a0079ad3bbfebc1861 mm: swap: properly update readahead statistics in unuse_pte_range()
edc587ebd4ba406822595ae8221f739c51d8c115 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6859731587d6b2ed0c35858ff4e804d94995d38c serial: 8250_dma: Fix DMA Rx completion race
a051353665063e95fdc710e520bbece3917e40bb serial: 8250_dma: Fix DMA Rx rearm race
20971bbf2f9ff7f8671449e6a2cbb67a2d9565f3 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
19896064b16f438651491d879915fa5c384cdbbe fbdev: smscufx: fix error handling code in ufx_usb_probe
2cc1d7f6e9262d22effb3c7ccedf497711e4a943 f2fs: fix to do sanity check on i_extra_isize in is_alive()
fd9fac7abadc17712b5f65836922eb2a8dff9e3f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9bf5f3630cdd3745a5b778fb3df5c67d2f64b053 iio:adc:twl6030: Enable measurement of VAC
ffdfd137d23630f5cb03c0d8f5a88cb2113bb68c btrfs: limit device extents to the device size
461194549c864c9e6a6c612e7b5768708b4c7676 btrfs: zlib: zero-initialize zlib workspace
57ed016cad63e95639a2b8f40698589b1de60a68 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c594c599e93268d12f369b011779e8226b1e68c5 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ca3dc6bd6eb8dd5b9e8004ef2b56a8c5de4266bb can: j1939: do not wait 250 ms if the same addr was already claimed
41d42898bfaadab6def22999f8016812c080ab75 IB/hfi1: Restore allocated resources on failed copyout
6961b3b37b145d36caab7fbda402b5ecc40ba592 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
3bd01cb42be9c422d9a7dbb5296e4ea7c65de685 iommu: Add gfp parameter to iommu_ops::map
c59cf7bc75c9a5ce3fa610810a69bd46019cbae6 RDMA/usnic: use iommu_map_atomic() under spin_lock()
37ff5a62767ba4895499c61949eafa540268b5fb xfrm: fix bug with DSCP copy to v6 from v4 tunnel
c5a5845f28b2eaf3e5d26c75d1c0421fc6b14c6e bonding: fix error checking in bond_debug_reregister()
d60c300de16bf4db6d51dba5468a853919f6a9dd net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fcdf3657047047af7cbadf6c6fafbab4dd77284d ionic: clean interrupt before enabling queue to avoid credit race
70c133479405538caeeb97ebc2d2ee98f3590795 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2dfb0a0fd175c978437285b34779adf8a680ac30 rds: rds_rm_zerocopy_callback() use list_first_entry()
12b142545022ad44be28568fd71535cec785a45c selftests: forwarding: lib: quote the sysctl values
0b1e8a4fe4cdaa9cc30060637b5480c47a230eb4 ALSA: pci: lx6464es: fix a debug loop
95eb4d5451b94389830706605ac8c6df70b6f5b0 pinctrl: aspeed: Fix confusing types in return value
278d528ca350d40de8a4d4d6586e4fbcbaf106fe pinctrl: single: fix potential NULL dereference
4e22433f969e7431cbe50e24c2b8ee7432480ee3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
c0a0207d61508c4aefd92a3d889c3fab5eca699a net: USB: Fix wrong-direction WARNING in plusb.c
4b6fed5952fc6e908baa6401a0c47dab73662e1e usb: core: add quirk for Alcor Link AK9563 smartcard reader
773cbef14fd7a2d1c0ff5eb1234519eddea7e384 usb: typec: altmodes/displayport: Fix probe pin assign check
0ff2a707900001598bdd8d08d31530e8ab02bc86 ceph: flush cap releases when the session is flushed
e233ad8bb61abdc29ab9e6d9f0f2f08651781e4d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
413cc2dd1704c3875d74f14905f86f65adf4da81 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a617e8a4c598972eb1eb8925cea78d24a05a70df arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5c70eeea28679d187cf536719fb7e64846699183 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3f4ee3a236eb9d1342325f7693047ff94d4f6401 nvme-pci: Move enumeration by class to be last in the table
8a401c8aaf00aad6055c782fe779e81ada1839d7 bpf: Always return target ifindex in bpf_fib_lookup
94b410b1674acfa7411e555671dec3e16a8b6552 migrate: hugetlb: check for hugetlb shared PMD in node migration
ac522373ab0ec6fbc1e95a67242985d86d5a82a4 selftests/bpf: Verify copy_register_state() preserves parent/live fields
2e9ea0348b1fe80667633d6c89cc0f829652f49d ASoC: cs42l56: fix DT probe
b3b865abb2f2e404a44e174c95600cf63704ee56 tools/virtio: fix the vringh test for virtio ring changes
a7fc72aa8fddafbc5262b4e93ad01c4f2620c9e8 net/rose: Fix to not accept on connected socket
c1587b662c842ab18ce9c13e50d318a521fe97fd net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a1530242c0f6564f69390eb75b5266b3ce2e50b7 net: sched: sch: Bounds check priority
d4764039d10592257a99ca6391cf6e1447e89dcb s390/decompressor: specify __decompress() buf len to avoid overflow
7c9d9315cf0c2b3cb16199b83db2f73aa520e3c1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5bdb23e0a44067ab1e34103aaff18b7744eb2141 aio: fix mremap after fork null-deref
b4567395138ead82e43ac777c3165116b93d2501 btrfs: free device in btrfs_close_devices for a single device filesystem
65a7926c8991eb727e4bc345b8f15413b7649278 netfilter: nft_tproxy: restrict to prerouting hook
4d13793bc3c10c4af885eb9ab791b8c9eb80ad31 xfs: remove the xfs_efi_log_item_t typedef
ee8c00af397180fa870d0a50df137e824578a238 xfs: remove the xfs_efd_log_item_t typedef
af1b239285b405df364f79593b047a43c5df98cc xfs: remove the xfs_inode_log_item_t typedef
445029968971ebffa3e5ad2ae4b8833befaa7607 xfs: factor out a xfs_defer_create_intent helper
34326f07148a3a7e7df499ec83976c1b1ee9a917 xfs: merge the ->log_item defer op into ->create_intent
0705d74ef880a4a517daab883e1d235dcc0ee73d xfs: merge the ->diff_items defer op into ->create_intent
a4adf0e582b4155f547f48eeb7c8f7788444ff85 xfs: turn dfp_intent into a xfs_log_item
f7bfbe128df1866fd428c92af88264a6b440ddc6 xfs: refactor xfs_defer_finish_noroll
f1ee8e27319b20a9bf1e4f66f4b0629037b3d6fb xfs: log new intent items created as part of finishing recovered intent items
110ecd42bf8f4f489071ab10d35b6f7f8bd8ce40 xfs: fix finobt btree block recovery ordering
3774ea0e1080f76e586135d9bbfbee6b6bb96e0f xfs: proper replay of deferred ops queued during log recovery
5d44704377332d038634959ef36b05e8593ad79f xfs: xfs_defer_capture should absorb remaining block reservations
d28405cfe1e1008ad906ddfe8fd7a2e287e83ecd xfs: xfs_defer_capture should absorb remaining transaction reservation
637b9f826a6e6f1b7d4fd9cc99a359dedcf4e0fc xfs: clean up bmap intent item recovery checking
b01fe2e44f40add9533d8b2680ffab5da9e41788 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
d852197452f60630db7ba144202109b57667a922 xfs: fix an incore inode UAF in xfs_bui_recover
6098b75890eed680a3dd29dbbb39e57dcb67aa20 xfs: change the order in which child and parent defer ops are finished
43613608906a3c2102100c4ac62a5de8e956c0e3 xfs: periodically relog deferred intent items
0153912c0b55c94ec3a1c1851470cd8d35c46b4c xfs: expose the log push threshold
08f9f130628a851302aa76ee4dfbab9d90f40a1f xfs: only relog deferred intent items if free space in the log gets low
c9af93d74b67ab0848e0bfb980848e6a093c224c xfs: fix missing CoW blocks writeback conversion retry
f4eeb93f2906dcf81bdffa2a6b3ab5565cbfdc6a xfs: ensure inobt record walks always make forward progress
fd834d0112fcc69b46072505215e732c28c482c6 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
39d51c0a33323aca5e87563a65d2219dcfb31afa xfs: prevent UAF in xfs_log_item_in_current_chkpt
8c1501045a1e3c1af2557c6d8ec34d18778f42dc xfs: sync lazy sb accounting on quiesce of read-only mounts
e183df80cffba0492ab4e01877e398d922543294 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
efce18ff4a1270a04e241c639cbd12eb1065b37f ipv4: Fix incorrect route flushing when source address is deleted
77dc0aab3bd71dc324e16dfc7d5c0c728862c599 mmc: sdio: fix possible resource leaks in some error paths
09903e111a28c1d9641167d81272e872404c9dac mmc: mmc_spi: fix error handling in mmc_spi_probe()
8cea155568a5285fcba257282b75cbbc7e593ddd ALSA: hda/conexant: add a new hda codec SN6180
2294f7487b2eec24bf0576f8d31142b9afb7e528 ALSA: hda/realtek - fixed wrong gpio assigned
d779daf395a86d9ebdfadd4b4b41f14c3ff0d641 sched/psi: Fix use-after-free in ep_remove_wait_queue()
a2e8cee9a0c07e07ed2d4376d9be115b498eeece hugetlb: check for undefined shift on 32 bit architectures
b6db9e3cf0f57e19bd41a1f7d239215baaab1fe3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
82415be799d63c047f5617a664ef933adb205655 net: Fix unwanted sign extension in netdev_stats_to_stats64()
c0605c7bcc1f6c621db886a0323c75fa9f9d5e43 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1e1f9caf3d85d872191fef04ea3c7b0c2cb55916 ixgbe: allow to increase MTU to 3K with XDP enabled
dd1cb7013270fc2c0dab159a1d77b2c70f179741 i40e: add double of VLAN header when computing the max MTU
dd263de84e9071e554f2ecf1c95fb46b483c1f58 net: bgmac: fix BCM5358 support by setting correct flags
330fde083b484db21f92f669a461b536e7f9dcc1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
b29024a29e19f5d39d263a099515fadf037f3632 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
682245f1aca5de7632914fce634eb665a2198fa4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
069121616ef1385e164d85e2fab69a9adc2e6ef4 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
bb46f1dd8baeea4ae2552e81d6de878829f0b05f bnxt_en: Fix mqprio and XDP ring checking logic
fa8efb19a2006dc5e778852f49cb32378da59aeb net: stmmac: Restrict warning on disabling DMA store and fwd mode
4f39a9c093e7e066be3d609423543d918c059bf8 net: mpls: fix stale pointer if allocation fails during device rename
31c18698060255b98af91cb571abf5b1cb7e0fca ixgbe: add double of VLAN header when computing the max MTU
8586a8cc6990391bd1d30fbea74ed4a0238221a6 ipv6: Fix datagram socket connection with DSCP.
0fa711d20786967bff43d51fbfb49d8667188ccc ipv6: Fix tcp socket connection with DSCP.
2747b8140c8a5b1618726ae9f204862d06edb86b i40e: Add checking for null for nlmsg_find_attr()

--===============2124554591094313024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9d5a8cd1a9-3bcc4feccd8a.txt

70acf6986c50e0b4a4eb6402ad02a8bd790bce7c mptcp: sockopt: make 'tcp_fastopen_connect' generic
3ba916f8ffd531e4c4fdca0f5227df2f0c79228e mptcp: fix locking for setsockopt corner-case
e0e17942432bab90bc4f4205e59620f15b46ec6c mptcp: deduplicate error paths on endpoint creation
e11a2e25214cddb9e5c6f6ede3d191716d959ed0 mptcp: fix locking for in-kernel listener creation
436d2f5d30f86b678c352fac0cc7b9c9bfa31e79 btrfs: move the auto defrag code to defrag.c
bfba32b3c910fa7aef1c7cd13598b2cb38c2583a btrfs: lock the inode in shared mode before starting fiemap
a39c0fc22cb1c645336faa374708ced6c39cdb6a ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
66a0bdc8a4b7bc3ae709b3c8ae9b2a6ca2fc2383 ASoC: SOF: sof-audio: start with the right widget type
ecae9c531ea09632ff6b7f07e5c5610e68168dd0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
bc7de579a303fb2f5c1bf032d3663d79e2f9c12d ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
34d938c7a94f793be1bc889f875ac5b62529a3e7 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
71fc0895b24941a293b95556c037937181483206 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
d17421fa57af3bbcf6d69cc478c51e1481831767 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
65c65f9f0c70f720c39683baa7f94b8517443889 selftests/bpf: Verify copy_register_state() preserves parent/live fields
18d82bc7105a0207f6849663a907abed22ee2a40 ALSA: hda: Do not unset preset when cleaning up codec
f356e2f39e5fc5bfa50e873fa4cd4e9e32ae013b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
7a9e07fb0ed2754c4dc2d90bf449c13febd28c4d bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d029a9434327fba419082ea5f4b606e0fed0a090 ASoC: cs42l56: fix DT probe
4dd392a6222158f14550890836c938ab538efd4e tools/virtio: fix the vringh test for virtio ring changes
8b5bbf255014052614430a5e0d7153569e9d1618 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
7ffce3ff35242052fcb0e36054c7d006b760f107 net/rose: Fix to not accept on connected socket
ba522422416297fc731b783055fdd696339bbc94 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
829c664d46d293f82a8b326137d61ba6a189aeed net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9d584187e9f69f978a9b6b3f916f9c8869c9e2ce powerpc/64: Fix perf profiling asynchronous interrupt handlers
dc44e666603d33dd04dfca82883d707ed57de8a4 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
21f551c39e81f04b96924ec21fa7c6a5a6d300f8 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
3c9b8dc20b3bd7cd2d56b231c7b406c8e0b6bb41 net: ethernet: mtk_eth_soc: Avoid truncating allocation
c25210691e894fe46d4837eda474f50db5099f9d net: sched: sch: Bounds check priority
ea29f1e5c451a86ed6103f746be46715e902aa83 s390/decompressor: specify __decompress() buf len to avoid overflow
48ea2e1753fe58fbb4df2f69071689b951ade40d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8a88e4ab54268d9303a9739db48f8d9cb331d2e7 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
77d5ead7933a87671f516e81a581920f09e8eae2 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
8c14827d83981bc95992952d5e7ca6af41b67a1f drm/amd/display: Add missing brackets in calculation
4fef1582fcc463a44b80778d0264e8287fc87cb2 drm/amd/display: Adjust downscaling limits for dcn314
049b09dc2ce127cadb4721a72a585426cf2fad38 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
52663ec32835af0253856814c00c997175e6c8d2 drm/amd/display: Reset DMUB mailbox SW state after HW reset
faebdf77a6f5e3ce4d447d7fef7a6773267d2819 drm/amdgpu: enable HDP SD for gfx 11.0.3
678b05bb9f5515589e58b66fe7b10d2eed0ad9ed drm/amdgpu: Enable vclk dclk node for gc11.0.3
88640e94cb1eac56abd95f3ba8b422215f4182e1 drm/amd/display: Properly handle additional cases where DCN is not supported
cac2959387b78e61adff8e5dc0e07cf203650ee4 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
74be8d3083253de3a4534717aa8c862b99a9cbf1 ceph: move mount state enum to super.h
1804115229f8171653ebfb07178dbe83c3b3ed6f ceph: blocklist the kclient when receiving corrupted snap trace
445a5c52defad7e89a1c6eafe76f174e6bc62906 selftests: mptcp: userspace: fix v4-v6 test in v6.1
c2cc9bf76729c3539cda7a2efb251be5a0256119 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
cb09b93cdc0152cd7f21ea6739c75d0b97d3d2d9 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
83b82419d8e3f798b2d563f7e752121fab194886 mm: shrinkers: fix deadlock in shrinker debugfs
ca7e51c9d382362ceca37d2ef8423fbc48839689 aio: fix mremap after fork null-deref
43aad2e1d835bd6773f16bf00a65bddcde11bc95 vmxnet3: move rss code block under eop descriptor
aa0c809ada35030403172b04e815e69a6d230c1f fbdev: Fix invalid page access after closing deferred I/O devices
c147d644d4c4043a0d80dfb6ec0fe694309a29a2 drm: Disable dynamic debug as broken
c994397469551bbd8e399e2c17c2f69c6c612e78 drm/amd/amdgpu: fix warning during suspend
ef4da8346fd84104653f995ce23cf1a909359eff drm/amd/display: Fail atomic_check early on normalize_zpos error
54cffa39e2542353d171d28b660a1730e23cc190 drm/vmwgfx: Stop accessing buffer objects which failed init
d59149d9938dd13f3f0f88d602df6f85205f4bc3 drm/vmwgfx: Do not drop the reference to the handle too soon
ebbecfa1a858f4cbf59390690048d2b0822e9640 mmc: jz4740: Work around bug on JZ4760(B)
7267feacfea4f228a0cca1b7b0d88786dd2d3a29 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
cf8f4b45e43dad34c48b534dc29fc1d175697ebf mmc: sdio: fix possible resource leaks in some error paths
e3691684c6929521c1035d0a7c918bf0837b1ef9 mmc: mmc_spi: fix error handling in mmc_spi_probe()
a4e6d57bc086c5c4c51288b31cfe44b08b338d98 ALSA: hda: Fix codec device field initializan
6a91693af57332bb76558ae4918197bd39acc29d ALSA: hda/conexant: add a new hda codec SN6180
8d0ff3975c55ef92ae398f8eada8df434153397b ALSA: hda/realtek - fixed wrong gpio assigned
921de6d2d602b707f1ea6e46bad737f804e8515e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
f7139d7b76c6d0409766b0011bfa6dad11c38698 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
3f62258b069d40d021a43eb128ee9e693a0f8283 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
83479596d2870b04109b4c4749ea1fd3f6ebb88f ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
35a5d3784602df5ab41c784a9371493ad6c67782 sched/psi: Fix use-after-free in ep_remove_wait_queue()
05adc68640aea19169b3d134eb1b1466614c1e66 hugetlb: check for undefined shift on 32 bit architectures
133fe928a406b272146bb1d7f970aa9583bc9b58 nilfs2: fix underflow in second superblock position calculations
f308608d76d43d0331c629225457c854a814b3a8 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
6cdc2cda5bfc101afb1d2633e667e4fca77def24 mm/filemap: fix page end in filemap_get_read_batch
e199e1052330d6303994b2098aa9f62b65d29c98 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
74aa4fad70fb5172c001ebd579b6fc3adbfa0093 gpio: sim: fix a memory leak
0bb6d28d756c688414f7db02e24ac5bb2477813b freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
9761513ad44ce0dfd90252e85a30ca83bb80a6fa coredump: Move dump_emit_page() to kill unused warning
cf3c87b8fb8dd44dee9b4f456d0e452650180d4d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
38c032cc7bd07e33a059940064ec5b9245ca5452 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2e650355907dfab96b715d9d0a181019007f3f54 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
889e473bbc2e6a6f7e9c1a12f20c40b72641a40f drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
4b5ee76af74064125f14393ebeced6824b0199bd drm/vc4: Fix YUV plane handling when planes are in different buffers
0538b5361f51f6a15dd902358697623c1dfd6713 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
f0118bf5640d6ae767992abc9567daeff0475b56 ice: fix lost multicast packets in promisc mode
134a42af5143c89df5490e9b8aa82a41310fb1b7 ixgbe: allow to increase MTU to 3K with XDP enabled
22f92289713123d8972ea577a5925cd63723d816 i40e: add double of VLAN header when computing the max MTU
51b6c1c927dd8998dbde0dfb5785987aea0abb1a net: bgmac: fix BCM5358 support by setting correct flags
becf64c1c48b09ba9228f265c37b49dc5fbc9458 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
0e60d65f9a0a3083e629d4dd171ad6ee2c20150b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
71301355a237825ea5f73dd4e0af35fa8049d90b net/sched: tcindex: update imperfect hash filters respecting rcu
982e7a5fd0ec21f38f474f44b68975090c147157 ice: xsk: Fix cleaning of XDP_TX frames
4299733dd661fb08ad7fc1e5ae516855f112fee0 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
54ec682a33b9f3c67c9cafae06853724c32f6ea4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
45931fe43a95615d0aed3a9d47a8ec5c31583f06 net/sched: act_ctinfo: use percpu stats
8bf9b294d2f71b5c2b078e9cb96a3befa727f412 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
7624864c52fdcc43db8e3d549656755174bb4750 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
c8115fbb09d4773f1e645e723e7f14045add200c bnxt_en: Fix mqprio and XDP ring checking logic
a987ccb06283d8c72e5804f678fe350b513ef41f tracing: Make trace_define_field_ext() static
6aa5ff42360b42555d71b08e2f36e2150694b3d6 net: stmmac: Restrict warning on disabling DMA store and fwd mode
e847f7feb7f3129d3684899637a0ad4d9a006614 net: use a bounce buffer for copying skb->mark
b5d72be9bf86014f0c07c25957992c061a952a8a tipc: fix kernel warning when sending SYN message
89c5cc371976df00e555ba87fe2561ca666a0048 net: mpls: fix stale pointer if allocation fails during device rename
d16fc26973a57b12514b566ca4d6a9f0a89363f1 igb: conditionalize I2C bit banging on external thermal sensor support
0e81c48e0cef3341013aa18497b3342331075ce8 igb: Fix PPS input and output using 3rd and 4th SDP
1fe77f04b23836a1f866fadba8a26f3a379013f6 ixgbe: add double of VLAN header when computing the max MTU
ffde1a925eb2273884efc8a54160cc4bf1c22e4d ipv6: Fix datagram socket connection with DSCP.
00d1edac36e8130be5fd6416ea525f5f6b2e043f ipv6: Fix tcp socket connection with DSCP.
d8987943cae23b4ae6509d084228c8908befe506 mm/gup: add folio to list when folio_isolate_lru() succeed
17455ae963172b183ca72c520760454f6418a462 mm: extend max struct page size for kmsan
435552934573c23366e9b03f413de62fda095056 i40e: Add checking for null for nlmsg_find_attr()
d5d1fe7145dea3a21f4a2cc06d3f6c141fb01f06 net/sched: tcindex: search key must be 16 bits
f34bd40f7d1588102d6c95f8db071a2e5c06a54e nvme-tcp: stop auth work after tearing down queues in error recovery
a7958b471bb0a7ab5fe4b1897c3d7b1cc19e146b nvme-rdma: stop auth work after tearing down queues in error recovery
3bcc4feccd8a992521d94970b9ec16bacc4e82cb nvme-apple: fix controller shutdown in apple_nvme_disable

--===============2124554591094313024==--
