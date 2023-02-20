Content-Type: multipart/mixed; boundary="===============0312492519976270532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 11:31:12 -0000
Message-Id: <167689267269.30526.5387243329733802582@gitolite.kernel.org>

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a69924a01629756c4232fe647e5afb6a42a5df7
    new: 4a0259e3be6992b92e73b1d24643915852df3e3a
    log: revlist-7a69924a0162-4a0259e3be69.txt
  - ref: refs/heads/queue/4.19
    old: 17a6b0ae5a81dfb045853c6e4d4f3dd4a8a02395
    new: 414ce1c10e91e8a877caa6e53284e1c29c629fdd
    log: revlist-17a6b0ae5a81-414ce1c10e91.txt
  - ref: refs/heads/queue/5.10
    old: 33a57cdf566c9258b83768725a24d8dc80c484b3
    new: c95759936e0ea62e58ec179a55c1f439a93b2795
    log: revlist-33a57cdf566c-c95759936e0e.txt
  - ref: refs/heads/queue/5.15
    old: 625d1812ed4bba86e7eb050d6019fda583f6abed
    new: d79a659bed828ccb549a38d33f8c24426348efcb
    log: revlist-625d1812ed4b-d79a659bed82.txt
  - ref: refs/heads/queue/5.4
    old: 42a4e14604d2cbd6968dd87297d401bba15f1a38
    new: 63c673fbbbecb763fdd7ad23cfed07c3f4aee581
    log: revlist-42a4e14604d2-63c673fbbbec.txt
  - ref: refs/heads/queue/6.1
    old: c326c2e9ef5978e35703ab44875d67ec92f13de5
    new: e4e5f600b404f322b20a416fe2a58ec2fa132219
    log: revlist-c326c2e9ef59-e4e5f600b404.txt

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a69924a0162-4a0259e3be69.txt

f1319a51202ceda4df5ebef4c90a694e1a12d19b firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
559e1ae41f62f6bb473e751dfb1a8e1061299f24 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d73b372136b5bff09c8d7ce3cce71be4e9084bbe ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6bc41aea40a7b698725ee31eec69c2dd8cff2b47 netrom: Fix use-after-free caused by accept on already connected socket
a456f8e36bf322d2654bd172a8de67d1e0dd4a7d squashfs: harden sanity check in squashfs_read_xattr_id_table
801dfc885cd80ddfbf85bc2c5d2a3aa24d46ca4a sctp: do not check hb_timer.expires when resetting hb_timer
db15410a60e62ae8a3af386b34143bd93ea74a7e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87f11ca4e9d1913d3cba3d933ef72455392835b1 scsi: target: core: Fix warning on RT kernels
af19584ef8ee6bcb82be0364bf46ce2fcb1ca37d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
02a01eeb0ea26b0d0bf759f798b9cea1ccdf3c25 net/x25: Fix to not accept on connected socket
f35d869a1f9696416e25f3315978a857fddcfb45 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ee188db83a36f12694597b1e4a375beaac3345d9 fbcon: Check font dimension limits
2beca9745308d468932925f1334a25391dd631d4 watchdog: diag288_wdt: do not use stack buffers for hardware data
3e25a9f09e8732020fd6438673186af8968d93da watchdog: diag288_wdt: fix __diag288() inline assembly
097f636a363760b6ca1006d72dab42e1636a90ee efi: Accept version 2 of memory attributes table
07dbcec9591f74b2dcc6175a8baf2e6e5661d9ca iio: hid: fix the retval in accel_3d_capture_sample
fe8cb69d81907374c57a90db88202588d043883a iio: adc: berlin2-adc: Add missing of_node_put() in error path
e3f4400cdfb4a3fa4c5c85570a7165d718ef930e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
15e1878eb8ae852ca1e2d9f857e4bb94713b0149 parisc: Fix return code of pdc_iodc_print()
de13a7f53fb42e9cbbf6b4fe1d106c23f9f1e82b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
045268211cad9feca278d3698f328ceb7ff2efd1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7d74c3c4443d23e3c387f569f5b6fa460f3923a8 mm/swapfile: add cond_resched() in get_swap_pages()
f93118c62d74920f2b9c6abd777018bf1be06a76 Squashfs: fix handling and sanity checking of xattr_ids count
cd374fc6ff45de9ffb131c93f0fd0a932c8ba914 serial: 8250_dma: Fix DMA Rx completion race
e28dd5ad3fad16dfad18077d55851e037afdb8e1 serial: 8250_dma: Fix DMA Rx rearm race
096ffc0ac10da3ca020f2e50241b67ff24e0bd2f btrfs: limit device extents to the device size
d3776cfab2d0153f096f83f1a9f3ae56cb9848e4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c2eea69c4b98e79515aa89fa89cb26225ac0b175 ALSA: pci: lx6464es: fix a debug loop
dc3f58e0eafc4745db21bca02c0fff339b5fa8ef pinctrl: aspeed: Fix confusing types in return value
cdcd9f77fc2e9af66d4f7f4a0228e1a7d9c497ae pinctrl: single: fix potential NULL dereference
addc65eda2dca98c2f7d59fe4796025d5fe03b9e net: USB: Fix wrong-direction WARNING in plusb.c
ae12940f58bcb21a9b89576cdbb7461ea7b63a18 usb: core: add quirk for Alcor Link AK9563 smartcard reader
ce4cc29ffa397036d5aac18b615019e7db089d26 migrate: hugetlb: check for hugetlb shared PMD in node migration
61ce102d2314b109fd8f5336c058702e3a98d6e2 tools/virtio: fix the vringh test for virtio ring changes
82e9c314f7017e24008b5d5ee018335dba2b5557 net/rose: Fix to not accept on connected socket
d95cfaf8234f0d9190c6a3981712801c4ebc33a0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
bbea53a4bf9d1577141839484b8fd1c942b29b91 aio: fix mremap after fork null-deref
97f432cda42f02514c74f09fab2945c2045e33c1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
f0fb5bb20b85ab45e86e16788256a2fd9565f904 mmc: sdio: fix possible resource leaks in some error paths
ce0838f6f8099333bfa85567886d564db6936673 ALSA: hda/conexant: add a new hda codec SN6180
08ac9ade32df8808129e04d14b49b1de6c564994 hugetlb: check for undefined shift on 32 bit architectures
d3be3ca8828fb1b16d9bf39f239207a14e76f001 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b8254d93bb1a62a3069ab7c9d1191998653a20b2 i40e: add double of VLAN header when computing the max MTU
b57b3d3cb5d9d5b713ae022c50ada62b4dd225b8 net: bgmac: fix BCM5358 support by setting correct flags
595dba8afafcf34479c55aedba60226083376076 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
396f685dc3c12c0a33b72fc87ae40b40192400a7 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
85ebff9f3efd69ce5f1d1db23494a7abda986952 net: stmmac: Restrict warning on disabling DMA store and fwd mode
87013842286bfed80deffe8cbc8e31059192bd51 net: mpls: fix stale pointer if allocation fails during device rename
538f7a13e9a1da7e2bd00974759c148e63c0c094 ipv6: Fix datagram socket connection with DSCP.
0624215cf3bf8f495fb9ee0e909bcdf1c6f105c8 ipv6: Fix tcp socket connection with DSCP.
e99d2cb8d29f6438d09991a1d9575300e7c7f9d0 i40e: Add checking for null for nlmsg_find_attr()
6c4b3ee655f444120bf06837578777c600e7ebff kvm: initialize all of the kvm_debugregs structure before sending it to userspace
4a0259e3be6992b92e73b1d24643915852df3e3a nilfs2: fix underflow in second superblock position calculations

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a6b0ae5a81-414ce1c10e91.txt

d3cb90ec4ab7def435d6df2aab9cc86d2da26e89 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b05725bc5290be97fb52b6d3d1e6bdfcefc24127 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4e2da8d5cb09ab5b1363d3d599ae056023a0c182 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f01806ecc61e6854aea016b5d7617f6b74fec95c netrom: Fix use-after-free caused by accept on already connected socket
11ae5c4985780134d1eaa5ed1732cb12582e5a0c squashfs: harden sanity check in squashfs_read_xattr_id_table
be01994067966992280f62b498398bad536eaff1 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
556866f5948c878834f97df070f7574ac9c43b14 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f50efab4bd7b597b326298493febf097a49b57a1 scsi: target: core: Fix warning on RT kernels
2c14702f372ea1f73b8690b22853c3854c2639a9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4c7692f92126dbb96f52b2f2485b406755353445 i2c: rk3x: fix a bunch of kernel-doc warnings
25ee00e89b089d25c32f8a8d5d02595b3c2ce50f net/x25: Fix to not accept on connected socket
9c913c1f278a57e7b0e514f362f7e6905d3dd23c iio: adc: stm32-dfsdm: fill module aliases
c74b432975838721cf94f853690748659177a933 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
beea69e4ff46f48e7a9283602d3f546362e88438 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
759d3601cf8d6f2deaf5373ce3b177d5ea7debd8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
feed729592df5ee397764bf8dc7b05009a904a75 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2fa07e3e1575d4ea593776096ffdb69a56b8a05b Input: i8042 - move __initconst to fix code styling warning
8e842e93a9f0c6aed96a9e8df320cba781e89a62 Input: i8042 - merge quirk tables
1362c5efd1da4a6089abbf9de2d7aeefedaf946d Input: i8042 - add TUXEDO devices to i8042 quirk tables
a68259032042fbac37f5142f026a9c93257074fc Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9cf66e036f3dbdc88efdc6197caef32c85de9dec nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
a449958ff38ba441958fc3875caf4682f8d397fb KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b128ff8a74499831961e90f1131fa05345e0857a KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9417038b47cdff038d31c8848c76c211ebd2cf86 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
4bee01e4f505a0c8b50b60bdc2f6675e8fcc7c9f thermal: intel: int340x: Protect trip temperature from concurrent updates
20dda5de68978116cc396fb2a403e365fee4ffa8 fbcon: Check font dimension limits
aca1806f56418f48ba9e451207c0a29a59f51994 watchdog: diag288_wdt: do not use stack buffers for hardware data
ace82c6ef67cc1a178721973d1626a9189a1d6aa watchdog: diag288_wdt: fix __diag288() inline assembly
f4b72eb882bf6867b24133a104a372bfe0583527 efi: Accept version 2 of memory attributes table
0611565d7dd06715586a236840c775ece4e8f9c7 iio: hid: fix the retval in accel_3d_capture_sample
6944559087cf70637d34562b33ec8be379587fe8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b28b0b5bed7c4972fac83b2a2cb98e6f593ab7de iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
80ef9cfd36b678e66fb4401a081262224a424439 parisc: Fix return code of pdc_iodc_print()
54872b884b5ea25917f8cfac6c4a9cf1ed0a4a36 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
95950b2eb23624b95e59c31eab9fbfd7eb8a3461 riscv: disable generation of unwind tables
e9fe92f762f95209635dcedebe1ac7296fba450e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dcda86e0679fd3bf89242893b8bac922a82452f7 mm/swapfile: add cond_resched() in get_swap_pages()
2b3fcdbdd107635ea049efd504eccddf7e0e41a9 Squashfs: fix handling and sanity checking of xattr_ids count
7a07d8d0bd19fd9ee3d00820798f8429c343392d serial: 8250_dma: Fix DMA Rx completion race
6224d05872515e918b1c7033aa4dee8fe5732696 serial: 8250_dma: Fix DMA Rx rearm race
4a4a4bec3b311a7034a0e0ebe2d2b10dd4f2d79f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1d8f09691f931e4e860645308647a88c4fe711c7 iio:adc:twl6030: Enable measurement of VAC
cf4a69deb6a1426dab822816a64795f1554242c2 btrfs: limit device extents to the device size
124922bd11ba517aab433365c83bf8ae722e9406 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f2b9ad2f0335620de4c93bbf1333a67c9b1ed387 IB/hfi1: Restore allocated resources on failed copyout
0698aefc37e6fa9e177c18f22f25444c3d507127 net: phy: add macros for PHYID matching
808c3e28d10b936fc1703c7d5b7f3dad79c72489 net: phy: meson-gxl: add g12a support
d83a3285d637eb8ee639c7a318ef35fbfb76bf7b net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3e171ae05987e726a0325acee328ae924b90c123 rds: rds_rm_zerocopy_callback() use list_first_entry()
c7f7de62f9cb1637d5514800d40a0caccc22ef10 selftests: forwarding: lib: quote the sysctl values
e9b45d660100acabbccf7d5949bb9b7263a75110 ALSA: pci: lx6464es: fix a debug loop
9cd70afd3d416d11d06351dcbf0a8f8b2e72c2ec pinctrl: aspeed: Fix confusing types in return value
0aad65609033efe0032d137abfad07acc49278d1 pinctrl: single: fix potential NULL dereference
c0a078954309902fdc8d71a50b5e76f1cd3792e5 pinctrl: intel: Convert unsigned to unsigned int
aba7821e6e97e2287ccef5c56c4d0c89c9178a82 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
72132fc568b5ac51dcdb4d3fa387cc56891ec191 net: USB: Fix wrong-direction WARNING in plusb.c
cda2a54821c99835ea3352a73063ec7d2480e6b1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
8c0f4999bc79466f2ba07d8dd0a44811fd31b840 usb: typec: altmodes/displayport: Fix probe pin assign check
bf40842555b0eb834f7a981da1c74c5aefa9ed85 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
58275cf2df0a319277df62bfecba02dfe4e6a792 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
49eaf065c2c4084664fcbef48ac8f55d270646e1 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
1598d82a5f33799ef2e557e429da7b46336b0652 bpf: Always return target ifindex in bpf_fib_lookup
9bdef652904b2bf32ab62c0fe98ec7342adb19ee migrate: hugetlb: check for hugetlb shared PMD in node migration
1ac7855b4df451e7e31d61582bd234a94992d737 ASoC: cs42l56: fix DT probe
5f5f85a294394037de563b06bd1209f4bba44d66 tools/virtio: fix the vringh test for virtio ring changes
bb0f79f9ba208309611e1bc0e644216cb95b9ffe net/rose: Fix to not accept on connected socket
c6402098f0a568e55f669212ad5844a33121930c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9cdb3b10c78bcf9cf03c1cb151665a0dd404cb9f aio: fix mremap after fork null-deref
9579d1757c2de1e61a258b60ca82cbce78f07fae netfilter: nft_tproxy: restrict to prerouting hook
176665e4503f356d8468708a0e19142d03c468dc Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
4bc232dfb84922218cf4db4dcec3c7ddf7e62bf8 mmc: sdio: fix possible resource leaks in some error paths
ff6eca6e14b0dadb7dad32f95305fefb2b1995fc ALSA: hda/conexant: add a new hda codec SN6180
f1a15d630edd798609767baa2c98382f7cefe1ff ALSA: hda/realtek - fixed wrong gpio assigned
15d9ac694e91658eb2a660800a2db75bf44b9982 hugetlb: check for undefined shift on 32 bit architectures
ebb4dd41cd0364bc680a05b0f87b1e5e655df116 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
18bf7711b0db07e35c93e8c4878c29c3d614bce0 i40e: add double of VLAN header when computing the max MTU
1743aceba7ffc75ce1abcb70f0702394891973a0 net: bgmac: fix BCM5358 support by setting correct flags
e27220ecbe4fb14fccf86a181f67ba9e4fd80fcc dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
972627acacea1a865993b7d555f2c14f8e1137fc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
87134b64fef91869c67a18150699baddf90849fe net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
f7a154c724bda241b901da8a9e500968efcc869e bnxt_en: Fix mqprio and XDP ring checking logic
5035e22ae58825cac182335fa75bd9075e9d3525 net: stmmac: Restrict warning on disabling DMA store and fwd mode
d723f7931dba0393fe83eabb5763173c1d032ab2 net: mpls: fix stale pointer if allocation fails during device rename
1ee3940f185ffec8b925183e06af44d3768d07e5 ipv6: Fix datagram socket connection with DSCP.
9f82c9f819dab5cc85bc17067fd22b839decaa9a ipv6: Fix tcp socket connection with DSCP.
e957068f391c5bbe02d8c0f63d8da5a8ca7dc161 i40e: Add checking for null for nlmsg_find_attr()
09c27fa2daee2bc9fe49b503d4ff52eb6c290296 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
414ce1c10e91e8a877caa6e53284e1c29c629fdd nilfs2: fix underflow in second superblock position calculations

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a57cdf566c-c95759936e0e.txt

a0575b048f8fa23e5b9c024033121dcad06772c6 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
01569c76a63611c5ce8f26d75c37d9cb37ee27cf selftests/bpf: Verify copy_register_state() preserves parent/live fields
27e59c48c72e58d1064b3842e6604f597366596d ALSA: hda: Do not unset preset when cleaning up codec
c8f26516d22da8850e8d078d5e4437850017c1ef ASoC: cs42l56: fix DT probe
385c37f756a8e0480538c163a06578d5fb8f1ae9 tools/virtio: fix the vringh test for virtio ring changes
c0fb857483bb10ae324c3117411f5ca70fad6571 net/rose: Fix to not accept on connected socket
9b7195b055e26b5976be56617d578437899fc52f net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
55fa729cfc4bd3208996e9e600964fd8f961f3c2 net: sched: sch: Bounds check priority
af3806c9b0601177b1a67786b38392f000101500 s390/decompressor: specify __decompress() buf len to avoid overflow
078692024cd8eb6fc6fc9941f59e8ad4483c2933 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
3fafb604989650e92a1c0b9cfb3220fba1e752c0 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8f30401fec1802c52e24133a658f549fbf241a47 nvmem: core: add error handling for dev_set_name
43fbe325a96f63a92d000017f4c478ea85d94cfe nvmem: core: remove nvmem_config wp_gpio
e0b47ec1982058a53148e54472848626bb962672 nvmem: core: fix cleanup after dev_set_name()
60305cd7b29a7c6c42e8db9b95d602a5f89aaf20 nvmem: core: fix registration vs use race
399c50d901cfcf8d3ef2587c41e034a91193c5c9 aio: fix mremap after fork null-deref
0db86c2954c108190b0e9826b0b273357826bbf6 s390/signal: fix endless loop in do_signal
a01789694a9c77221d26270114ed15e959a11ac8 ovl: remove privs in ovl_copyfile()
80c16588f03155f653a13f79523b1c10ef85b26b ovl: remove privs in ovl_fallocate()
f4e5bc38edbd981098aa025bf09a165d6608ffef netfilter: nft_tproxy: restrict to prerouting hook
be26ed6a19331427fa1a11c9fb99de17128d0d4c mmc: jz4740: Work around bug on JZ4760(B)
47de676e5bd69730f0501a4c18b3fa636faafc12 mmc: sdio: fix possible resource leaks in some error paths
4ccb7745fb9e9af841e2a4b049c9bd44be17bf49 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3b54cc26c3c7afbbb7caaea45877e6daae29b1f8 ALSA: hda/conexant: add a new hda codec SN6180
bfd3d61f06228dd9d08b7504a593458e2f57368b ALSA: hda/realtek - fixed wrong gpio assigned
7fff48e84ca9e0c6ade93cc76e876291e979248f sched/psi: Fix use-after-free in ep_remove_wait_queue()
1f847828e47dd38fc8e971552e6b9b0c4820bcd1 hugetlb: check for undefined shift on 32 bit architectures
2dd05c910cb0c9943c0e988fdd2756549a421646 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
6ccef2e430c805e5971530239f7f6b48ced7dd6b net: Fix unwanted sign extension in netdev_stats_to_stats64()
329b6e3b877edd960cc84ecaba7954282df3926d revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
2e28b92f33999c9867acb2e8dfa8bd8762021448 ixgbe: allow to increase MTU to 3K with XDP enabled
b902821358035a6ae26780b838c49a45aeb7c640 i40e: add double of VLAN header when computing the max MTU
dfa3df9694750cf008c27dd58620fa574c14cbef net: bgmac: fix BCM5358 support by setting correct flags
b62ede491bfbff10645fa9210997446c49cc05b0 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8bd0f86d1df46f60b55c2eeedb6281e0a0d07271 net/sched: tcindex: update imperfect hash filters respecting rcu
a97a3824f41ba2d3ae1f0a66689921a9132c72bf dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
5a9e61f9db3370120ad802c845ad66f67932b328 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
ef7484268d19ad19ee3885e836cfa14efded9fab net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
fe579032b5a1a726b0f47f77ea5267e5b1e27e4b net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
79edc4cd49dfcd70d3411cad15edaec03836b165 bnxt_en: Fix mqprio and XDP ring checking logic
66bb6b5ff5203f74444244075e5980840ed61fab net: stmmac: Restrict warning on disabling DMA store and fwd mode
a507f0fa1bb72636382dca921b9630e992aab72f net: mpls: fix stale pointer if allocation fails during device rename
f1ec26ddfe06101876bb08e0feeb380dce41e057 ixgbe: add double of VLAN header when computing the max MTU
36f91f97a2c169d1249131715487685ca952f8b1 ipv6: Fix datagram socket connection with DSCP.
273f46efaadab91fa99971e1354577effdb9214c ipv6: Fix tcp socket connection with DSCP.
2144301fd5c117e382ced3b4280757147acd3550 nilfs2: fix underflow in second superblock position calculations
c093ab34d9bc2b1b41c2cb3c0ae280ea663f280e drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
6c08644a8e5a8b4ff07dfd8ccd1aa7a0c1305ed8 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
479686fa77a7336484224f636db84c1849a1c8f2 flow_offload: fill flags to action structure
0d6c0ac106e6528949cc62de178eb86fe27faa73 net/sched: act_ctinfo: use percpu stats
1f770901fab609bc228c9920b9e273809000a794 i40e: Add checking for null for nlmsg_find_attr()
7d89d59ffbfdd351e5e212b426bc1b8e91bb5a9d net/sched: tcindex: search key must be 16 bits
463c45ca3b8e07a6ecd4145e9e382e9e3deb3fda kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2c7144e9b32eb53cfce8806df8bb2960ed7b1eb7 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c95759936e0ea62e58ec179a55c1f439a93b2795 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625d1812ed4b-d79a659bed82.txt

0e68c8dcdae13c7c09968eda3d4e0faa913a591e mptcp: fix locking for in-kernel listener creation
25e5ffb34a0ace825ce79cac9ab904efb68e0851 kprobes: treewide: Cleanup the error messages for kprobes
d2bca498631f5fe292fd37d5ba96ab2d9daa1618 riscv: kprobe: Fixup misaligned load text
4660e760cd8c0809f3174529a7998ca8e618d3af ACPI / x86: Add support for LPS0 callback handler
afb96ac6cf881736202fd36c02ef726b3c7e727e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
fb693b5ca1b10eea7b4892e83e7ebf3a9f6cdba3 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
334eb00f030f181cc66c93b3f4c185ce1e0c60db selftests/bpf: Verify copy_register_state() preserves parent/live fields
db34f8f1d1ec74b78fc515ff59656db5897b2217 ALSA: hda: Do not unset preset when cleaning up codec
b097d7bd451fa9372536a112217fcd92756b6fc7 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b66f69144d5ceb6e625c5ef8d7fdb5b7198dab36 ASoC: cs42l56: fix DT probe
2aabc58669efbda93c89a2c1c32f1ce513910d2e tools/virtio: fix the vringh test for virtio ring changes
7065231ddc19700dfc62c79f5af0e54b526ded94 net/rose: Fix to not accept on connected socket
b7d00aec07aaf2d329cf09869ffbe16f5c16e516 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
935e52602f2897ff15fa1c1537d50aa44c5d72e0 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
830ad6972eceeefc65aa0d61a24f60199e5387f1 net: sched: sch: Bounds check priority
c6a651016e245c2de7794a47ef8f287245886aca s390/decompressor: specify __decompress() buf len to avoid overflow
046208c8e741c4b3127adbd6a8b9f4919a99538c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
422c87585e1202a5df5d86580bb0e2d9a575c768 drm/amd/display: Properly handle additional cases where DCN is not supported
09929f05496122a8cb67562ff842991ea4dc3eb3 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
89a03d0e2a1d83e52f085098f409a83815c49c1b nvmem: core: add error handling for dev_set_name
ae6e77fb5cef0b66bdfee1eb39c0713733e2a063 nvmem: core: fix cleanup after dev_set_name()
18faa331ac7120be651f875c653875a548e47946 nvmem: core: fix registration vs use race
7cb09a6f03214e96af953666363408707e1d02a7 nvmem: core: fix return value
dd21c7350d9ac588abe8689ef711e4444ee725b8 xfs: zero inode fork buffer at allocation
1a2d2a96ac97acaac001980d17006ea839fbdba6 xfs: fix potential log item leak
ed428ee4122074a287686c23a534a302f769ab17 xfs: detect self referencing btree sibling pointers
ce06b78e0bb9d4093713aa4b2427faad992b5d23 xfs: set XFS_FEAT_NLINK correctly
b5992e42a7fa1a23c9e6ad1b7bacccf0e7c8ab8d xfs: validate v5 feature fields
c95a82fa954cecdc8179eab1c21c64c172004572 xfs: avoid unnecessary runtime sibling pointer endian conversions
bc963fcfaf3fdc5d83610b2131c5b87fdf479663 xfs: don't assert fail on perag references on teardown
b60ab3b7bf97fd898136f779f75adaf14981d890 xfs: assert in xfs_btree_del_cursor should take into account error
506ff4a6634ec84f41f49ba4f23f465222fb2c0d xfs: purge dquots after inode walk fails during quotacheck
eea6885833ed7ad947ba442d6692779dd8247176 xfs: don't leak btree cursor when insrec fails after a split
08f6845e7e0bfb57502125f606fe3828be066a83 mptcp: do not wait for bare sockets' timeout
6ae9d90a7b4a500aafeddc47c58c2fa192376864 aio: fix mremap after fork null-deref
dbb58d05207f0e9def85d6219c7bdf9f66a59b01 drm/amd/display: Fail atomic_check early on normalize_zpos error
ebcf205b044fb248acfe4dc2128886c13537c3e4 platform/x86: amd-pmc: Export Idlemask values based on the APU
b4cfaf6e2cc49eceb27c72db7ec280a15a66a233 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
64c8b0904827f66e44e4ce14b66ed44dbddca1b6 platform/x86: amd-pmc: Correct usage of SMU version
b416f56aaab18162671557a1ce65bb15a24ee801 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
c81b8eab4f53b13dd0bf6055b2dfb014fc06262d netfilter: nft_tproxy: restrict to prerouting hook
eb769399e47ddb994bb1266ff8b735c98a52fd2a tcp: Fix listen() regression in 5.15.88.
29c87af7c56a6e6cc490dd35c92003d6833dbc2f mmc: jz4740: Work around bug on JZ4760(B)
b6059a26ace83102301226320e85876424caabcf mmc: sdio: fix possible resource leaks in some error paths
a64ff48c0f2a6370c5bd01baeb8f6902f6b979e6 mmc: mmc_spi: fix error handling in mmc_spi_probe()
e3949dddce44134fa4ed026ca69bed4069dbac18 ALSA: hda/conexant: add a new hda codec SN6180
d5d467023c09493b8dee75c76ddb4fc036777aad ALSA: hda/realtek - fixed wrong gpio assigned
5effc54f7283d30b55df65fa66637d092fdcc5aa sched/psi: Fix use-after-free in ep_remove_wait_queue()
0f360e7ea8c7371c6642580789147a8c14d74047 hugetlb: check for undefined shift on 32 bit architectures
2795a551897f3a38e41ef303fadd4e9c3ed17515 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
4a441f1638dd751ba7432cecb7af45c67b1a1b5c selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
41085717da0f50462096c7a66a2f33dc5fa037b5 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
ccc6c9f969a5afd47652b377a4181095c8277e62 net: Fix unwanted sign extension in netdev_stats_to_stats64()
bdaac850e9ad192c1a19eb849fff4cd18225e716 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
42dbece948e090ac44404e0cf662c17121f18597 ixgbe: allow to increase MTU to 3K with XDP enabled
ee9b5a42b09a4ea6b0a4f98ca3d5e9d621db5055 i40e: add double of VLAN header when computing the max MTU
63593e34ebc2b301a94a6d06bd61a1690117e3fc net: bgmac: fix BCM5358 support by setting correct flags
dafa481e9b0b5e41d78f2c966df32d48bcb7fe0a net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
afcbdc64fca4814db9727edbb75f0d021a24f3b1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
a388587cd31e8863b0be98a4874a3efe84044a5c net/sched: tcindex: update imperfect hash filters respecting rcu
ccba8c19efaec072d95eb251e643420368717d62 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
efa71524ca71f29f61661fecaa33052c5251a14a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
797d604c4e393f8287fb0ee6a462b2af65751bee net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
88877ec3c253b4596c79c78e1baab99835ee2948 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
f1f26bf36f613d813b8deccb7ab4822c3d72b06c bnxt_en: Fix mqprio and XDP ring checking logic
67e8fae33f8bef8f13d84f63fbaa449165150e34 net: stmmac: Restrict warning on disabling DMA store and fwd mode
9a3d3121cbb542ad60a15127b9a34e89894287d2 net: mpls: fix stale pointer if allocation fails during device rename
af21c60452f82d150db639108109c216bc7aef65 ixgbe: add double of VLAN header when computing the max MTU
a6fb448ca0c70b515f00b95327d913872adfb885 ipv6: Fix datagram socket connection with DSCP.
dc9025d9ed7e412671843dc054e42554b65b9980 ipv6: Fix tcp socket connection with DSCP.
1a4a9916d89a5882d3985f9a0846a3a4eaef9993 nilfs2: fix underflow in second superblock position calculations
3d7b9b8407ea7fdb50940393d19b7c3ed6100f8c mm/filemap: fix page end in filemap_get_read_batch
838c40f6757f774168c98d08d98c6b50f014468f drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
a8acdb4d70277bf88e88fbfe1707f2b11f63c69b drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
0f761d985d52853236621e30e3fa11c256f53be9 flow_offload: fill flags to action structure
de01a2cfd225d886f16bab5de804debdb4393033 net/sched: act_ctinfo: use percpu stats
5903161a7909ac386f7543fd0293368d94203561 i40e: Add checking for null for nlmsg_find_attr()
7288fffbd7172c1b443df7478e4550d2709fc40e net/sched: tcindex: search key must be 16 bits
13f16c0b3de591ad195b14f1e985af45a15bd4a8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
0d7f9c9d0ef984cd852b02792cea365c28dbf045 alarmtimer: Prevent starvation by small intervals and SIG_IGN
d79a659bed828ccb549a38d33f8c24426348efcb ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a4e14604d2-63c673fbbbec.txt

444f3161d735778ed4eef7f56c7aaf875ef3521e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c823a941e4ce507bb76e7e0fad2b959b20bfce94 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e101918f51252e9a0b097b6f3d97e0c6c957a113 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
ff45f81fbb562450ce943815b8aaba74037a58d1 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5ac62785cfcb855cba31fcdcc34fefdaff5b068e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e61664ef5c6700b5db4a6fd3c7b843cc9972a998 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
e4b808db12b4a3abfe05b251f2584c13f0a769f8 WRITE is "data source", not destination...
d34660ee1cf96587472b402fa1813d3b0e8f54f1 fix iov_iter_bvec() "direction" argument
5ab14bf6c010b640d61c1a6953bbec5e8ab9a054 fix "direction" argument of iov_iter_kvec()
7af5fc4e7f4e880627a8c71c1b3566db2534194d netrom: Fix use-after-free caused by accept on already connected socket
7795c7b95a193a5d3d6c9f3c6f6cf2734556b0c3 netfilter: br_netfilter: disable sabotage_in hook after first suppression
760aab1f8898c6bbb26da23cc861bb89d0d7cdc7 squashfs: harden sanity check in squashfs_read_xattr_id_table
6de7874db3d18cf1f30e14804e1687f0a69e029d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
91bf1b0ec8a3f108c0402f4e85da025c5b155c03 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6ae528f10b51a64d189d232ee1899e15a27444ce ata: libata: Fix sata_down_spd_limit() when no link speed is reported
95b39244e1895db099bbf41d74695eba53e5cba5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0290f3db7819ec9507fc3644ded82a82d4d675de selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
402602b4b46363483a72341f03efd76e2c29228e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
59ceea887a989e7b6bc535f1636575b0c8e34c72 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
346b6d1df65c2390922e804f6d07780e69d0e380 virtio-net: Keep stop() to follow mirror sequence of open()
b5e3989dcdda6ecbf1309077ad14bf6cfb6b370e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
964435b099f7e21fd10c00ee1c2803ab3cdef7b1 efi: fix potential NULL deref in efi_mem_reserve_persistent
c155875adf2a0cfed89e27dd403d516bce7479de scsi: target: core: Fix warning on RT kernels
2860db7b5ea35dd783ed783b4f377a6384dc7fd4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
07cc4a9e089eb74f8fd564869d503646fd9da3cc i2c: rk3x: fix a bunch of kernel-doc warnings
f80edd947f51de9520cbce8806d451d21c25324a net/x25: Fix to not accept on connected socket
0f411929f362f07e880e0d3cb4a61f9a470cf4cb iio: adc: stm32-dfsdm: fill module aliases
db1e0a0b044b9ce02cf819008bf6834fac20575e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5953176ce1912d6635e387e43408ccfc1b79cfa0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3bca69aaaf4dbcaf4df2f1bc23a67edfffd8d747 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
bbd707f4ada87c2577b4127e9b97b18a0aee0b9b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f094eb4041b0c723072aedfc794a7e32abf3b4bc Input: i8042 - move __initconst to fix code styling warning
047499b8b52b76f4f7727ca3608baa901fb48a78 Input: i8042 - merge quirk tables
181c8fa310f19af438669f541c37ed66cbb4b513 Input: i8042 - add TUXEDO devices to i8042 quirk tables
27804527769887b4a5d1b58f82e60ed0d213232f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
32d8c8488076903adb6699a3c79e3f845207dcd3 fbcon: Check font dimension limits
54456fbf075a1a70cbd9a81eace9ca7b60af2165 watchdog: diag288_wdt: do not use stack buffers for hardware data
f9fc5dc24680652ae6840e89494d0dde50cbcfe2 watchdog: diag288_wdt: fix __diag288() inline assembly
5ad01e2f0b649caae33adb2bad7be1a94b3108e8 efi: Accept version 2 of memory attributes table
915602c8cd8401af08f3e4c99e5dfe5299995a9a iio: hid: fix the retval in accel_3d_capture_sample
c300048fac42d16fc130cadf03daa7db0267a220 iio: adc: berlin2-adc: Add missing of_node_put() in error path
852c0be9c3f073811d9aa77104a1068656ee0d3c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3add91bca10cb204f48b7f68c383e65d8d6dabce parisc: Fix return code of pdc_iodc_print()
68a9ea1a3b1bb18860671e2f383a7df2d32fd583 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
24d4e53280ccb2fc1747c0a27806fd4c7c41b9bb riscv: disable generation of unwind tables
b0a4b5f44fac813be3d03d8e3432a3f4d3f52da8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
34036e68a0552fc5660d1e1442afa15ef740a409 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
b3f68bdbc1b4e7c47576367d8524c7b56db10b4c mm/swapfile: add cond_resched() in get_swap_pages()
4810fd113cca1732d8cc5c4d68d583a9b8b6ab43 Squashfs: fix handling and sanity checking of xattr_ids count
1d301ecb39abf6fe8d12e69a07b9afd680d6a02a nvmem: core: fix cell removal on error
7451b81c32b31cb434e111b0ff4bc4b3a0e4c490 mm: swap: properly update readahead statistics in unuse_pte_range()
a985154bdf8ddcb70b3250225d90ef15f8d27b5c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
75e9554902636c18a0a7b439f2836db56bd49355 serial: 8250_dma: Fix DMA Rx completion race
4125e36f62989e678408cbee7e0ee93c24f5dc0a serial: 8250_dma: Fix DMA Rx rearm race
2faa7ee6e6af91fa56b07c93550cee8432a88d4c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
12f2c9878dd16f0baa9cd4f5ea9b43df19e776da fbdev: smscufx: fix error handling code in ufx_usb_probe
d260accd85a343fc2443b961f634d89db6b94ac4 f2fs: fix to do sanity check on i_extra_isize in is_alive()
fda5cc2f993a5d33b0e3edbafe212c9ef0eb57e9 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
eceb8acb033315c559c85eb636e79d1463462db3 iio:adc:twl6030: Enable measurement of VAC
3e9f766771fb37dfe12d77b6ba27f41e8833ea8a btrfs: limit device extents to the device size
0b48d18c7c9416b021a056f305fc3d0ea9edee81 btrfs: zlib: zero-initialize zlib workspace
98a5464da39d5e31a4a2b818b6520729c88d1e68 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a2376741be45d389d2cda21b54758b10da0d860a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
6ddae808bab40457e00ceed689017bfda27c5d87 can: j1939: do not wait 250 ms if the same addr was already claimed
cc1f1913e3c43915d2fd79fc7726d76db7615ae0 IB/hfi1: Restore allocated resources on failed copyout
10e1dadca15f5fbb31faf232334652023cb0d431 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
c6e7e689f8fdc4b4e0b9c5b35806c4b14c56376c iommu: Add gfp parameter to iommu_ops::map
554f574fbaf23d80ad8854a0d7fe8ae42f4cd2c0 RDMA/usnic: use iommu_map_atomic() under spin_lock()
feb3c3bfc97c1ce59d1f1feac57cf954ca4c6e58 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
fe8b09bdbfae4949987192269ae24585907a37c6 bonding: fix error checking in bond_debug_reregister()
0da740de7b07bc0d5722b166ba7b29d35e0746dd net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
1f21edd47a9626a94e210687c0326192e93b28ab ionic: clean interrupt before enabling queue to avoid credit race
216a27b6340f512e2fe8e5cf1ebd6380e08334ac ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3ddf81c309428158cc3a9b76462609218dda635e rds: rds_rm_zerocopy_callback() use list_first_entry()
ebaef7b50b1d3fbd2c6bbffe31d4ee43c8a091cb selftests: forwarding: lib: quote the sysctl values
bdf2cf82f0148a06006e97abbedb827fdde6135c ALSA: pci: lx6464es: fix a debug loop
69aebc875f82b594bd59ca4b959e52bf898556af pinctrl: aspeed: Fix confusing types in return value
f4375f4db7b49b55a09c2b5b162b17c900f2ad58 pinctrl: single: fix potential NULL dereference
23b6003df6cb76734787c5cab35b8d6405f4b498 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
c17d01ba9e0cbb4f56edeb189d7ce3f4bafab287 net: USB: Fix wrong-direction WARNING in plusb.c
0c3ad0f7d18759207d8a020aea6ca24e9ee886eb usb: core: add quirk for Alcor Link AK9563 smartcard reader
067cad6f1a58aa84a2d6b701d0bff967b05c51eb usb: typec: altmodes/displayport: Fix probe pin assign check
64d08cca602a4641ac6b1eaa63041f3f75c877d0 ceph: flush cap releases when the session is flushed
18792d3705ebb77ad2103022027a8caa65f1273f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
e4d56782625758f6851991a3e09fe2882562c00d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e943807c0ce0ac10f3b8a015be35a9f2092878f2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4fd4800b4b24015ea359c242f83c6b8d053ea246 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8a9b6a3ed3150a878e862121bbfc65feebe5f895 nvme-pci: Move enumeration by class to be last in the table
62900fa1d1ac03f9367ccbe776a62169aca596a2 bpf: Always return target ifindex in bpf_fib_lookup
553789f97f5b9ea7fa7fdeda4582f22d4fcef031 migrate: hugetlb: check for hugetlb shared PMD in node migration
2d96932fe5a0cb4d900c70e3396e6a30a9a60a2d selftests/bpf: Verify copy_register_state() preserves parent/live fields
ab7fe1472b8405b0d08176195368b2741ae9d77f ASoC: cs42l56: fix DT probe
24ae7ad06a34c7b380260dc439730924e969c18a tools/virtio: fix the vringh test for virtio ring changes
6b45a4408703d8b01f7340cf8c809172976771e7 net/rose: Fix to not accept on connected socket
7ecdec620ac9c61b0507ae1c22d2ca3a9e68be19 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8197632a048342dc9894d5e1071fe9f45edb0eac net: sched: sch: Bounds check priority
a0ff5d10dea8d2087f965f18eb2aca9665d70dcb s390/decompressor: specify __decompress() buf len to avoid overflow
f0223ef412dcc86d9d41e5587bb1e13b70528690 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d6913780eb81f550a889c3296a2ea6f62bca340e aio: fix mremap after fork null-deref
6c91060f530c3a70d06046a0a73688b0fa27042d btrfs: free device in btrfs_close_devices for a single device filesystem
176055b0a5b0690fceb9d502f09af9de1db5501c netfilter: nft_tproxy: restrict to prerouting hook
ea982ea424770af7a9300354f8792e3c82e97200 xfs: remove the xfs_efi_log_item_t typedef
dde345217228a9f2df3501a285994e632401b179 xfs: remove the xfs_efd_log_item_t typedef
d9c2711309f81c08e8b21b446235d8689d77174e xfs: remove the xfs_inode_log_item_t typedef
92ff7a8f83682283eed47f45a315f7ccb03659c3 xfs: factor out a xfs_defer_create_intent helper
67577f4411bfa7799183c8f33d0e9acfca75dedd xfs: merge the ->log_item defer op into ->create_intent
9c5af03ddd829188853f4610438de6743dc5260d xfs: merge the ->diff_items defer op into ->create_intent
f0c18aba3efe394e491d4718fae41ea80955b73c xfs: turn dfp_intent into a xfs_log_item
b60fe34c5b2eccfe80ded00044d225647a417d51 xfs: refactor xfs_defer_finish_noroll
339634ad97062e9ab28df4e68748ba08b01e1c64 xfs: log new intent items created as part of finishing recovered intent items
6d715d959b76bb16a559640c490462e9b7bef348 xfs: fix finobt btree block recovery ordering
74a6792d9604add5b374a06aed055e33c751a92a xfs: proper replay of deferred ops queued during log recovery
156e6114122381f82be1e9b1f0b750bb46eecc73 xfs: xfs_defer_capture should absorb remaining block reservations
9f0b26734a048906b02008d9a70b13444883dd3f xfs: xfs_defer_capture should absorb remaining transaction reservation
4644aee655ce984f67d98ca03c3b68ce01a71e76 xfs: clean up bmap intent item recovery checking
e6337fe86e1cc5bda2ff50b3188a8a66d7a1d3a9 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
1a115f100d55f3bd3139db019bde4123e507b062 xfs: fix an incore inode UAF in xfs_bui_recover
47abbbe5933ef11bd411199941cfeec947e51f6a xfs: change the order in which child and parent defer ops are finished
e285d5aaa311a0c46af6d72f96b8760bf3007af0 xfs: periodically relog deferred intent items
ddde00be932dd301f72ebb44cbe0f802b12cf2ce xfs: expose the log push threshold
8e45cf48ac4b3393b7ecee65d6f6208f32563a9c xfs: only relog deferred intent items if free space in the log gets low
f3b64655f524e1dbda5d19135a509ed1fd48f2ee xfs: fix missing CoW blocks writeback conversion retry
d70372a54405e34a3a018470e09176bdf66c64de xfs: ensure inobt record walks always make forward progress
eb516304a198797b94d76581f7614bcf9e27b809 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
5056e98f0c2abb6233241bf622b8501a87287f08 xfs: prevent UAF in xfs_log_item_in_current_chkpt
18c1d375ae93e648cf9424e019bb5dbf147277cd xfs: sync lazy sb accounting on quiesce of read-only mounts
c9ebb74ed95dfe40bc5f36f06944849d0ca165ac Revert "ipv4: Fix incorrect route flushing when source address is deleted"
9241c94fc67a212f2cf7fe185b749910ee4da952 ipv4: Fix incorrect route flushing when source address is deleted
26ac6700149e1412c9ebac294b4b845058f48036 mmc: sdio: fix possible resource leaks in some error paths
02dd74e5bec186e3fdc78a93bc7f304eda99d49a mmc: mmc_spi: fix error handling in mmc_spi_probe()
2a8f2869f94f54f87120426e4b3c7631b042c04e ALSA: hda/conexant: add a new hda codec SN6180
e449bd1b77d687576b1d0ebbbeaae3fe107e1d81 ALSA: hda/realtek - fixed wrong gpio assigned
9b91eee77c8c757204bd9464ce18d16a2a778191 sched/psi: Fix use-after-free in ep_remove_wait_queue()
539d56d45f8afa8829ffa61cd120592f3ef2c25d hugetlb: check for undefined shift on 32 bit architectures
6cb863ac3ab633a9e7a1b58cc2bc8ec068951763 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
07ddf52755e2e108de20322d57b5eb2c156ee6fe net: Fix unwanted sign extension in netdev_stats_to_stats64()
ff42307fcaa21ea3fbebc99ff4c52f502016813e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
29fdcef9ad441c7f1e5c8093cd12a60526f24fe7 ixgbe: allow to increase MTU to 3K with XDP enabled
ebd704fa23d4cf992da44a5ffa8cfa748dfc72b3 i40e: add double of VLAN header when computing the max MTU
dbb131f5d833f00753c00748eb5a7de776d9fb46 net: bgmac: fix BCM5358 support by setting correct flags
c5938712992524d8620a9b8a1f596b5ec1c46647 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8832f14698b12d7f84bea98e41974044ed96c991 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
638d2b15c822e1a260f5abbd240fb759737c946d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1c439fc645725702c830f869b84cfd49c0d07de8 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
91473d5c37f989f9784c0617d775090d4ed91b2b bnxt_en: Fix mqprio and XDP ring checking logic
4b75cb5f353f96c8f49f708ff1942e2ecee26383 net: stmmac: Restrict warning on disabling DMA store and fwd mode
574c5ce5e192481302bb976374a2dccaada47aa6 net: mpls: fix stale pointer if allocation fails during device rename
eaacbaf50c61e25d135efaa3477b75e34030a2ea ixgbe: add double of VLAN header when computing the max MTU
b275621e4d6023abb1270601c9dab132e24ca57c ipv6: Fix datagram socket connection with DSCP.
45902027e3e28683f38396f98942773be62080d1 ipv6: Fix tcp socket connection with DSCP.
e48631b5dcc87d14902ed9d580c0b821b18d3b4e i40e: Add checking for null for nlmsg_find_attr()
13fd6d30fed46cc85af338945b554077b21b0c9d kvm: initialize all of the kvm_debugregs structure before sending it to userspace
d207f0acc14dcc03873c411a72a1e736401cebac nilfs2: fix underflow in second superblock position calculations
63c673fbbbecb763fdd7ad23cfed07c3f4aee581 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============0312492519976270532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c326c2e9ef59-e4e5f600b404.txt

17cc1ec4b20d2913b6d5b2d4953ecfc9f8facf8d mptcp: sockopt: make 'tcp_fastopen_connect' generic
3a312fc237f5e83b5bcc8c277ecab5630a50f6dc mptcp: fix locking for setsockopt corner-case
af37a46a13c519be0e5c95cce2951b81c0ad1734 mptcp: deduplicate error paths on endpoint creation
ad6158a267eb8b22ab2a1c1afce36e274510894f mptcp: fix locking for in-kernel listener creation
8ba1d8b028e205cdfc44e4ca7b4a4cc4733c4391 btrfs: move the auto defrag code to defrag.c
fcdd3454f4012a720d6d20b9697d5ba0da380972 btrfs: lock the inode in shared mode before starting fiemap
729cf53502176582f6b0170709e76d3a5ed28b6c ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
6186aee52c421211ed6915a26bef0f44562f95ce ASoC: SOF: sof-audio: start with the right widget type
a1117772fd85a362f54d6579d784cc0d4e34143d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
2a8e1a6921fbe47aaca42af6059da667abf5487e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
d188efbf0f461ad78c76b096e397bbcd00311f79 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
4a276a3f33ab24f1ccee0999fed0e140ac9bf2f2 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
e15a962f9278a7d1b32e05bc405c903625e4d762 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
d9a9a0aa6a1261050533178b36b8a76ea4956ce2 selftests/bpf: Verify copy_register_state() preserves parent/live fields
9fcf1b4c5ae939f59036f5499534137e53ff1be6 ALSA: hda: Do not unset preset when cleaning up codec
18ef7b116e2b4baf1d28f5f29b5d6a52bffe9812 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
14d9de1c9ff598efadca5b8015563242e0733933 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
6d233727b9c57c809bdb34c6b6289e813a9ea0f5 ASoC: cs42l56: fix DT probe
78bc51b370b3deb21f05c95c7b3c6c1dd5828a5b tools/virtio: fix the vringh test for virtio ring changes
b5a3cfbf4955abdac190bbc963d7fdc1f23858e2 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
a7348edf5165db07778022038ca0a5b59852dd29 net/rose: Fix to not accept on connected socket
807b79a87920fe37e71d313727d17e2acb08d387 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
9f994d4bc5df3c54b54c021e6f9262bdeadf07cf net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
0c12f5884fb04743d5c32754b6a413720103289e powerpc/64: Fix perf profiling asynchronous interrupt handlers
93d64cefe78675b639e0d936223c221c62623ccb fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
a83b910fa198febb8a479c65761535e47e40a3d9 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
e86e33d5d953821d8d09efa2cef85af39025b8ff net: ethernet: mtk_eth_soc: Avoid truncating allocation
0bbf965c7abf9f9a311fe40a312f54a58dec4cd7 net: sched: sch: Bounds check priority
3ce31186b2e436d0ddccee2412bb5c5a919a26ce s390/decompressor: specify __decompress() buf len to avoid overflow
ea690ed0200bbb1e28a597a2edd397a2430ff6b8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
13409eec32c573bf99f65f442c052edc76097d96 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6a525782b993ea3e7b54f707d1560c85a195badc nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
4d0362d684b526c274e383e81ad12e544f67e2d7 drm/amd/display: Add missing brackets in calculation
a298509ac10560d8531b281e8139aa74bfa3f07b drm/amd/display: Adjust downscaling limits for dcn314
0eff7372bff8e395c30bb3936835e5ac6dc32577 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
bce89a10fc1d523ee92e9e00edfe94c1c4190799 drm/amd/display: Reset DMUB mailbox SW state after HW reset
ec9cf25d1e8a6af7c134ae3bcf3d28bbb4aa1107 drm/amdgpu: enable HDP SD for gfx 11.0.3
6389d41a69a8959d1d5a8da7b18fc4e681143f74 drm/amdgpu: Enable vclk dclk node for gc11.0.3
f781edc278bbf3851d669540e5196d0bfe56908d drm/amd/display: Properly handle additional cases where DCN is not supported
89ff599eff4797178e44713cda650440e09bce6d platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2586f2f186d92295e7e25dd6c52f80e0649f370e ceph: move mount state enum to super.h
af07199021d403e9054b58699af54c08765da832 ceph: blocklist the kclient when receiving corrupted snap trace
ff1c3e5de4489c96891ca82a7447fe9f97534e40 selftests: mptcp: userspace: fix v4-v6 test in v6.1
7021795ce77e91b965f5bb64bd043d1fe2750880 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
60bceab6e3b051b4d7c30c0b986d92c917f790c1 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
8ea443510fc023a2c675350e79070db7e03df838 mm: shrinkers: fix deadlock in shrinker debugfs
30bc18213434264ebfa90a9dcf15d3b30b5267d0 aio: fix mremap after fork null-deref
51ba4860be0a6980060c168724502c46bc97379c vmxnet3: move rss code block under eop descriptor
45bae46d63bee3301c79fcec516221e7c1c0e28f fbdev: Fix invalid page access after closing deferred I/O devices
1f202ffc5caa00bc3cafe4b8ce87b8f011e761e7 drm: Disable dynamic debug as broken
c2c2c64b36eb1501146a5c741f35b1da5d113ad7 drm/amd/amdgpu: fix warning during suspend
c43319f8ca487f25fa3f38563548fb04f9add5bc drm/amd/display: Fail atomic_check early on normalize_zpos error
d527048ade6bc6e0b1e2999bfbdab3aa5193a8b4 drm/vmwgfx: Stop accessing buffer objects which failed init
8b1aaca963b2c6cb4489301cd3eabcfba35b5057 drm/vmwgfx: Do not drop the reference to the handle too soon
ae3044d3f72091d67b32ca550e09c6d75eb7d9e1 mmc: jz4740: Work around bug on JZ4760(B)
3f68b7e105e6257a231c82906c5945674ab28624 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
1b5075680a94406c1eaa2878af1f9dcd334625b0 mmc: sdio: fix possible resource leaks in some error paths
e966f61acb6795b2163c0be45d78c917580e11eb mmc: mmc_spi: fix error handling in mmc_spi_probe()
3071de4401331a05753894f5b57c0cd7efc6b4b1 ALSA: hda: Fix codec device field initializan
07013d77e6feb8ed1050525ee330d0b38d7f3bb6 ALSA: hda/conexant: add a new hda codec SN6180
b111d431711ce804031095d66b04ede5514d20ea ALSA: hda/realtek - fixed wrong gpio assigned
8967a0c3240eeb19dea0ec534d57b5fd08ee2a61 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
5a0b2c9edfb9ba55908a5165ed746f8b0d3023d2 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
33b91aef28ffea20799b6b0ea82f14433dbd2475 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
bc89ec7169709b389880bc029221f8733e031431 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
50a74491ec8432178d097f6c93414d99d41c728a sched/psi: Fix use-after-free in ep_remove_wait_queue()
1a247b42b3d9df82b438b08ef2f5b18a6b58fc96 hugetlb: check for undefined shift on 32 bit architectures
dc24188b3b3fe6660d6e1141bbb3c669fee1d4e9 nilfs2: fix underflow in second superblock position calculations
455d2447a6bdfa355ab9946923c211a069dc0c8e mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
807fdba9f006b4431e6ebd1e584661dae0105cef mm/filemap: fix page end in filemap_get_read_batch
4c07e84e98b2c8eef8db0c3a3278479d018f8171 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
20cc07c02ecfa4d0e96d2195e93cf955b8d0ff42 gpio: sim: fix a memory leak
62e4750e9c4d3bc57c20e8a48a19b8f95fb70bea freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
a89e661f9ad66f46bfe95ee7b8896cdb9e3c8539 coredump: Move dump_emit_page() to kill unused warning
5148dbc04f5ec01ae017a6440aa7b55d390a5526 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3a3fe976130761eb824b6609085b4b2539f6285c net: Fix unwanted sign extension in netdev_stats_to_stats64()
76de7987e5806a6cd7ecb2866ce6e07aedb66be5 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1f218bd01ac8bde7926602fa426fdf0094d4a1c5 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
0598d231c3107c26f565fac2d14ad7f4f97953ba drm/vc4: Fix YUV plane handling when planes are in different buffers
986fbda6533d220d753c2fdb06e2f2ccd32ec655 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
57dfaeeece39bc9720788bbc33122dec45a45c2a ice: fix lost multicast packets in promisc mode
345c011f771f882349c2a164f62a1146ad52d384 ixgbe: allow to increase MTU to 3K with XDP enabled
d21260f14ce8c7f2a7c92381b2585d16861a12b5 i40e: add double of VLAN header when computing the max MTU
da419df53cb9945d50f6247d68e026da4a17334b net: bgmac: fix BCM5358 support by setting correct flags
d9fac9e58283e2877bcc5d11bffacf534af03b65 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
978abe0b33f5d4ebf84e3699e30c5bfefb05561d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
032a154e33472a799cb6d0af820eb35b28b0d339 net/sched: tcindex: update imperfect hash filters respecting rcu
65c1f48e2fc63ff7dc608bba37907b0168db079d ice: xsk: Fix cleaning of XDP_TX frames
e65c21a145a74f337371f22da88b2dbd9396d6ad dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f25d4f78c204d9e5ae7849c00f4f6775bcc67897 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
72fc2fbeea1666456a5ee06d9c54489052fb3aee net/sched: act_ctinfo: use percpu stats
e3af7e9fc7232d3ff7c8237443c71469ab8b51a0 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
d46aa3e2099b68bb128aee2723854104c8eaad61 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
02055386eea579bcb44a784f6aa72e4c97b849e6 bnxt_en: Fix mqprio and XDP ring checking logic
9e3de85a7a912337252f2bd7a6d9157471b9c301 tracing: Make trace_define_field_ext() static
0f304b5f23aef4cea247311d3de54a2029b6e83c net: stmmac: Restrict warning on disabling DMA store and fwd mode
361ee32153bd64420cbb4afe96cee1e736f81fc7 net: use a bounce buffer for copying skb->mark
f63e430e8354cd27301df225f50dd11efbb6406c tipc: fix kernel warning when sending SYN message
d5f8c85ac1d15d2e5d30aa2216274289cc55abc3 net: mpls: fix stale pointer if allocation fails during device rename
d957a6100527fac37470acb45fca160d6da57569 igb: conditionalize I2C bit banging on external thermal sensor support
333ebf808984755aade59af50e61bb8581d39397 igb: Fix PPS input and output using 3rd and 4th SDP
72873c2c6a2824436e029bf0847bbf1d88e922c2 ixgbe: add double of VLAN header when computing the max MTU
9181874fd5c8df171b5f58f935a98be31d38e8f7 ipv6: Fix datagram socket connection with DSCP.
351dc9d7ad98f39ba91ff25b09395715fc9924ea ipv6: Fix tcp socket connection with DSCP.
8330f4753d71a79770b909b0a5adea2a0264d165 mm/gup: add folio to list when folio_isolate_lru() succeed
de177b90f24fc8cf436af3c6c28b3102d615199a mm: extend max struct page size for kmsan
0a7dd99490578abc3288dc73b46ce70a18d06ef4 i40e: Add checking for null for nlmsg_find_attr()
7215c64c8d498e4a83fdca96bb6d0fa353adbb80 net/sched: tcindex: search key must be 16 bits
199b319ef6d6d455dbd7fce00954810e10380609 nvme-tcp: stop auth work after tearing down queues in error recovery
95032799dd0078516198b869d210a69601901ed3 nvme-rdma: stop auth work after tearing down queues in error recovery
931949f3dc05a329a9f594307684c4af2c0fcd75 nvme-apple: fix controller shutdown in apple_nvme_disable
3fd9db259bb5239484147c787c67c5ef40dc37a4 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
3bab78381791dee23bd26fddb39ec82c8bc8b11d kvm: initialize all of the kvm_debugregs structure before sending it to userspace
eb2ce8a2ba11e0f25a274c6b16ce62a42b7e7a76 perf/x86: Refuse to export capabilities for hybrid PMUs
173161a5e32ba6e59a22237b3e4cae8e28da892c alarmtimer: Prevent starvation by small intervals and SIG_IGN
e4e5f600b404f322b20a416fe2a58ec2fa132219 nvme-pci: refresh visible attrs for cmb attributes

--===============0312492519976270532==--
