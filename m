Content-Type: multipart/mixed; boundary="===============1649927129970919766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:16:58 -0000
Message-Id: <167671901832.20270.5827875994308992797@gitolite.kernel.org>

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 939d478d7493d2f6574f8d64ce56e6c9367b6406
    new: 6e85b76f9ff68ddd75012db4c386185665a359e4
    log: revlist-939d478d7493-6e85b76f9ff6.txt
  - ref: refs/heads/queue/4.19
    old: 0b0ca6d5da418caf504c255ca31b26fa82ffdf85
    new: 01a43193008fa1aa517fc4e968ca3a85ffee164b
    log: revlist-0b0ca6d5da41-01a43193008f.txt
  - ref: refs/heads/queue/5.10
    old: 91cd10b7a1dcc97bc5b1ea22ea0aaa40d818fa76
    new: 41baa8384655e248d0a86b0957718e0d9ce572ee
    log: revlist-91cd10b7a1dc-41baa8384655.txt
  - ref: refs/heads/queue/5.15
    old: df6096d00fc7a42b15860d60709a570936d2849f
    new: 287cd516bfe812b637aa3030c08c5f38b592c2c4
    log: revlist-df6096d00fc7-287cd516bfe8.txt
  - ref: refs/heads/queue/5.4
    old: bfa2d9323c6e08acdde4b9ec63980368b8fb74b3
    new: ebfc9b275a593bc0346417b707f9bce9f31902ba
    log: revlist-bfa2d9323c6e-ebfc9b275a59.txt
  - ref: refs/heads/queue/6.1
    old: 2617aae076e5bdaa1139164039b63eb5eb77c8e5
    new: 047937460e6c6d4f5052f3df2025372eed6b4152
    log: revlist-2617aae076e5-047937460e6c.txt

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939d478d7493-6e85b76f9ff6.txt

d2b93259c34174a0b3179190e027fa237da2e7dc firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
29285ca876b12241ff78143b6440ca54662235f3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
e2b18090e7346ca0bcc0ed819c255abd579be0fa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4b979574890202a8a7d03ec2c5c8d3cde88bbb50 netrom: Fix use-after-free caused by accept on already connected socket
74b85c1d09ee6b68ebfcddb4ddda8e4cfb60a9f9 squashfs: harden sanity check in squashfs_read_xattr_id_table
74d4bf4c7e3cfe7610b1f72c981afc740b3a43cc sctp: do not check hb_timer.expires when resetting hb_timer
980c861d617efbc0e13c1604f3ebf843a231e494 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0e1afd9e4ecd9832241c68e1b59354328a89aaed scsi: target: core: Fix warning on RT kernels
935cf0f3093718c1b537825a6f63b2f11dd809ae scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f6d6b0cf6f5125466fb34b2529356363c58a672b net/x25: Fix to not accept on connected socket
a7c27e749588ae0ea17f8d9a716f600ffe5d62be usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1506c776b35d9ab8cb2c91ece79065fd1736bfe3 fbcon: Check font dimension limits
313b24a955f3cc52d39929675affa71000be0469 watchdog: diag288_wdt: do not use stack buffers for hardware data
af8e559ad7c386543dfc20a0ce9f7f78db446ef7 watchdog: diag288_wdt: fix __diag288() inline assembly
88915f72b4b00355f65e369dabf60dfacf9aa4b3 efi: Accept version 2 of memory attributes table
40126fd517de0c5405de49221a630277605441ee iio: hid: fix the retval in accel_3d_capture_sample
a7c724783f293fbf0ed2a79543ead57de425b4cc iio: adc: berlin2-adc: Add missing of_node_put() in error path
5817c1102c645d6b247270cc8080ce529223feb1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b8a7dc7361895a8d257ca4172025f84c5530845f parisc: Fix return code of pdc_iodc_print()
20a06fa886eddad33c53cfc9b243b1743599fbba parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
bfe5ff4309d459bc130c9be08447eaef7c09d10a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b1eaccc69d467d194d9ed127e3c0e23fa345bb49 mm/swapfile: add cond_resched() in get_swap_pages()
9287b67e63a183234e6f294af1ea9297517c7646 Squashfs: fix handling and sanity checking of xattr_ids count
e8f59791e66c0930012c1216d876c4ecf3609194 serial: 8250_dma: Fix DMA Rx completion race
2d85bc7b3b94deeed7786363523f6dfc09d8d7db serial: 8250_dma: Fix DMA Rx rearm race
a2ba8ae09ac0b6bb51e8d18e3753dd89148bfa8d btrfs: limit device extents to the device size
40a0caf43334209b7e8885ab84fea797f369f5e1 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2c3fd978de0bad9b1a06f51c122721ed318f3fa9 ALSA: pci: lx6464es: fix a debug loop
bc3909d428e56b01e094db7fab760dee302fe76b pinctrl: aspeed: Fix confusing types in return value
0e02e6cdacd4ff1801f60f309ac3d745eb30fe0e pinctrl: single: fix potential NULL dereference
0ad6ff607d2d4c70599b3ed268af7314f10cbf58 net: USB: Fix wrong-direction WARNING in plusb.c
1572bc46942f3a02923ba951a3bf24716eb92e4c usb: core: add quirk for Alcor Link AK9563 smartcard reader
28d08b47dc72aa6960124435f1eb1c18bb872d2e migrate: hugetlb: check for hugetlb shared PMD in node migration
942863fa2d45340b47b1feb0f7e9251f23375cbc tools/virtio: fix the vringh test for virtio ring changes
31e06721d104635b547b4286f5860edfeb248607 net/rose: Fix to not accept on connected socket
306109a07a057651245eaa9a9c37d09b496e221a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
95a5b2aef2c7a7b5db7fbc695ace78c6b16c1587 aio: fix mremap after fork null-deref
801f7fc443211070f33ea27df3339f7278a8d706 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
beee5e2c27458e37c8967d36c90ce8bf7ed99987 mmc: sdio: fix possible resource leaks in some error paths
ddabe416ccc2a33fbcc616175385e3fb348197e0 ALSA: hda/conexant: add a new hda codec SN6180
6e85b76f9ff68ddd75012db4c386185665a359e4 hugetlb: check for undefined shift on 32 bit architectures

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ca6d5da41-01a43193008f.txt

7adf31bb6ee7d4dc028cc631ec52795f6153bc42 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1814f93c66f287706dc4a9bb6095604c64dff278 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
275fc8ab7a1d73ab39cb6d7001b3a57dbf6ac710 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
931c94e1ebceb3cf37d532bee60571dfeb32157e netrom: Fix use-after-free caused by accept on already connected socket
e16f03d0aba410d470627941cae5b53899bfa56e squashfs: harden sanity check in squashfs_read_xattr_id_table
e884bce3e6f373717564a5327354489268eaf5f0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
aea0a94b356896de1a42ebc65ef9dffa7b93f4c4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2c74ddb5cfbb850578cff7975953ac0ba0b21bd4 scsi: target: core: Fix warning on RT kernels
304dd39914f8099dd968ca97791996d5041cb271 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a08e57a4610ab1c5f11f706c78483c4b8d283bd2 i2c: rk3x: fix a bunch of kernel-doc warnings
e12e733d1c7677de65fd62c9372af749a3a256c5 net/x25: Fix to not accept on connected socket
2403fb3c242280497f106833f14a0bf6bd5d0da0 iio: adc: stm32-dfsdm: fill module aliases
176c362a367ff588f423a7b5745e27696d69c886 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
50428ade35fc715b2eed2d383c49c247d8af6e33 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b13ad82f30401ac6de242ad4de613645c924bf6a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b210db9eec8e7c18164361e4caba8012b9c2b7fa vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1e7662f9548c23b476a84f30ce5e290eabfe6a5c Input: i8042 - move __initconst to fix code styling warning
b46019544053904c60a9902df017deb3bc967f4e Input: i8042 - merge quirk tables
e09b58bffa3ce5e0f69666fa6edaaa33752488f0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7fbff3da2fd300de4daee330a966dcd2fe3dead5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
0be0c4067976f6871aa157af127991c0ab723ddd nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8884dfc5a29b553a9ece3893cd989c426e5f7d00 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
23b3407e34b4c4462a8fab40dc55528650f731e6 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
ed3c80a02288e66bc388335ef88aa61905d6b7a0 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
42c73dfc21b79404bc30eae5380623b5fb320fd4 thermal: intel: int340x: Protect trip temperature from concurrent updates
6f94e2cf0b49cc19d8af26d9c2c9de0401fe21df fbcon: Check font dimension limits
83a13925d66c23cd346a5828c11bd934004fcdb6 watchdog: diag288_wdt: do not use stack buffers for hardware data
375430e40368835a42cafa92b41e0d43d9bc5070 watchdog: diag288_wdt: fix __diag288() inline assembly
c453e2ab84e9cadc8e4a04eca543094703037333 efi: Accept version 2 of memory attributes table
6ebae597c2cd8dac620d4d8aa4dfb3b052611933 iio: hid: fix the retval in accel_3d_capture_sample
5234f818cb786418b3bf1db64af80cbc2fbfd689 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cd609e7eef0d3fd7a9d87a00b5879a4a127dfe57 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
903cf7baf13d63037b91b27721fca6812177a6ee parisc: Fix return code of pdc_iodc_print()
95d95f0cc5e0814b59a79063728744933e8cf927 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
489a00ad04efc9ff785260ae53120a4fc527ab9b riscv: disable generation of unwind tables
5bc65eee2d01f210c608ce8a77ec0d1a179e510f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9fd9966e729f292918874999ccc2dfa5aa249820 mm/swapfile: add cond_resched() in get_swap_pages()
5ea0e39afc69d6cb18c092add5185a02ff6925c3 Squashfs: fix handling and sanity checking of xattr_ids count
baaae3a289ee36931914152b5d0d8d7f562eed60 serial: 8250_dma: Fix DMA Rx completion race
b1bb37fff924cd8d32166bec09e9eb72c04bad9e serial: 8250_dma: Fix DMA Rx rearm race
72a1ad29321bbbf9c117e7311055435c4aae45ba thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0b3b9aea647e0c5f474043874b963cc1da377335 iio:adc:twl6030: Enable measurement of VAC
e31cfb49ea378f582cfc3d5ec1ed1c22b0a6b49d btrfs: limit device extents to the device size
49c19cb275249021b1b30df6af8ff40104d75d34 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
82f84de346e71cc2f3b63ff61ab70d43b02a32a8 IB/hfi1: Restore allocated resources on failed copyout
8a578495775f9fec5b5c949458b91b5664a82b18 net: phy: add macros for PHYID matching
f7a743ed4a4753414470e00ee00102143cc477a9 net: phy: meson-gxl: add g12a support
e3058f72ca41fb672340842499ab5050b82e4961 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
713f8161b3c92619df5d12a39f93c463de5644d1 rds: rds_rm_zerocopy_callback() use list_first_entry()
646fcbcf6c235a40c151998fce1f2bd596391f2e selftests: forwarding: lib: quote the sysctl values
a34a1afe9471735e5886300fa67cd9b913dbb760 ALSA: pci: lx6464es: fix a debug loop
ece7b891b27f0a2f0de8d9818401f013c81bd8ae pinctrl: aspeed: Fix confusing types in return value
a45ebd14bde176be679dd53e635f05ada7d7992e pinctrl: single: fix potential NULL dereference
f59bda7818e568c3d2f5f8cdebf9e8d749ca080e pinctrl: intel: Convert unsigned to unsigned int
57c0b92726caf88c9221f1e7d8777cefbc0b08a3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
78dcbc884f7feb8724a2cf3f4d8bd7c993f75042 net: USB: Fix wrong-direction WARNING in plusb.c
9a6ec8d80062c09c2ff130f8a3660ded7b8acea4 usb: core: add quirk for Alcor Link AK9563 smartcard reader
65428dc2584a2a7c172f65bd4ce65919393f59bd usb: typec: altmodes/displayport: Fix probe pin assign check
9872ac504927dcb0590581ea3ce42b366d10a218 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
bc3bb20667b03587b27fbb7c70ed7d6bf03b722b arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8595b1c2a908bf1c99026d0818b48d9080840a02 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
a4c0d3ac0983c69bf31f64a8c71babb24d8dcfe6 bpf: Always return target ifindex in bpf_fib_lookup
af0d5ba67d114d96a2a42f0a2bd01de5f5522f45 migrate: hugetlb: check for hugetlb shared PMD in node migration
036b4fb554e74ef406774e2c3f04ee88152f21ab ASoC: cs42l56: fix DT probe
6d125afdf3e4021216ac9e4a53737f1ffc3be2c7 tools/virtio: fix the vringh test for virtio ring changes
ad6b0a36154db593b22fcd36d9a0544a97deeddf net/rose: Fix to not accept on connected socket
6574f291cba5827347821ba29405883e00f9e432 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f169060ff236c0bdabf293cce212a5519ff7d2a4 aio: fix mremap after fork null-deref
080c8c3051586163ff13a3396e2c9e03cc6eb323 netfilter: nft_tproxy: restrict to prerouting hook
df97917471a4a7bff3cebf70e08af861db9c6a28 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
010f768363a9a57927ef9d29cb2ca0afc539eb88 mmc: jz4740: Work around bug on JZ4760(B)
6081973449cd2e2d25944f925583c640c2262048 mmc: sdio: fix possible resource leaks in some error paths
8289495f2d7815023fe55b2ce84434aed96468a8 ALSA: hda/conexant: add a new hda codec SN6180
194a1ed11a03784c9b4ca881b1a674f6e19377ab ALSA: hda/realtek - fixed wrong gpio assigned
01a43193008fa1aa517fc4e968ca3a85ffee164b hugetlb: check for undefined shift on 32 bit architectures

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cd10b7a1dc-41baa8384655.txt

28efb75aec514586c4415281993c86d5eb55caf4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
71556a0b29667227a53f5eecdee88786a942e3bc selftests/bpf: Verify copy_register_state() preserves parent/live fields
b8b7a8ee2c1ad59275135ef716bd519eb05ba347 ALSA: hda: Do not unset preset when cleaning up codec
04e37f3a3309216c502ea61bff9981a4b534a3a2 ASoC: cs42l56: fix DT probe
c0fb71ecdc3d99f12e155201106c1bb3e13ade88 tools/virtio: fix the vringh test for virtio ring changes
27982c8db4cb4f5e9b59059ca42af87f2cbee792 net/rose: Fix to not accept on connected socket
4d6d36fc67c18be12c45bbcedbaed6d7efddecfb net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8cdf70c402a0391f22ad27b01558fce42737af0a net: sched: sch: Bounds check priority
ce576bbdd7aed5614d295d02f1447f9623127f1d s390/decompressor: specify __decompress() buf len to avoid overflow
223606befa121171029c3b79786606fe2812834c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2425ca0b778d28a9690dcad7c126d3d3321ec73f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c824dd63f55fe0565a018dc9665acc6638787254 nvmem: core: add error handling for dev_set_name
ace24020445feb154d4082996d0068621d2b6a25 nvmem: core: remove nvmem_config wp_gpio
dc8e8fff90dd176dafdaf79fd61bf3d8f959b61d nvmem: core: fix cleanup after dev_set_name()
03c200bcfacea2cddceeb6f695da9a36385e014f nvmem: core: fix registration vs use race
76286b7e69cc032d31817e3efb83c031a25dc51c aio: fix mremap after fork null-deref
338d94fcb54357861a7c9f463b4e0166cc9241bd s390/signal: fix endless loop in do_signal
6eb30c9aa5fe1cbbeb15b35416f3233ba0f2ab85 ovl: remove privs in ovl_copyfile()
4167c129e00092501ed7997295eec84accf07c34 ovl: remove privs in ovl_fallocate()
3f064c07243236294b91975e5e7add96f648d31a netfilter: nft_tproxy: restrict to prerouting hook
9a1cbfa74b8a13608f4b299511fead3d372a5afb mmc: jz4740: Work around bug on JZ4760(B)
e54dd002f147df1dc8f7505fd5fd465ce65ba836 mmc: sdio: fix possible resource leaks in some error paths
29b88957a0f0539f4ac035be6defc9a20523cbeb mmc: mmc_spi: fix error handling in mmc_spi_probe()
89892c1810c8cbd175f8ac4d7044b42c973d5f0b ALSA: hda/conexant: add a new hda codec SN6180
5e7d34a77eeff6bfc958bd2baa3e2857a699165d ALSA: hda/realtek - fixed wrong gpio assigned
c65648a3c485135526a4d6cfaa4f9b040644ceda sched/psi: Fix use-after-free in ep_remove_wait_queue()
2c90eeac59dc2ce7338be0e1620304bab129f74b hugetlb: check for undefined shift on 32 bit architectures
9d392e3fa58df553e122c19019e1f2f1f1c79ca3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
337efec984e7e18a81bf63ecc6e7cd8e67f159a3 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3dbb6580ee1be0f2411d52eadc970e5294ec850f revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f58f70676b2284f851e19459fbf396c7ac64f36a ixgbe: allow to increase MTU to 3K with XDP enabled
79f4946a4859ef59d1c2fe4a0f4de538f2e6d495 i40e: add double of VLAN header when computing the max MTU
62690348a982616173cf7ec2c22ea4885f362834 net: bgmac: fix BCM5358 support by setting correct flags
d4971245f2b8227cb099372c812169e4bfa3d5e6 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
41baa8384655e248d0a86b0957718e0d9ce572ee net/sched: tcindex: update imperfect hash filters respecting rcu

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6096d00fc7-287cd516bfe8.txt

fd723a005f3b4e4760c88bc4ceb64ef8a0b4eafe mptcp: fix locking for in-kernel listener creation
2a0b3c3d73e508b257d970a9ac52c93cc0874e20 kprobes: treewide: Cleanup the error messages for kprobes
98b16d04532f373776301665e45b6abd7f0cd7da riscv: kprobe: Fixup misaligned load text
cb980e88fd8b21b6a1939f6b8814133d5e67caa6 ACPI / x86: Add support for LPS0 callback handler
791c41b0e795e2a484d7239e635594d08f553369 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
56d5b1398ce718688c566be47ac78c6b977d3337 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
e7652a87f1a74344aa57a636570924ebd225d08e selftests/bpf: Verify copy_register_state() preserves parent/live fields
bf1e71b14e5df55e5b7eee9d9ac3a61f7663780f ALSA: hda: Do not unset preset when cleaning up codec
5ab1dd38693bfbb6c0e0600b02e4b1602fcc86e6 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a71c484c71dd25041f48503ca74aede8d7bd0568 ASoC: cs42l56: fix DT probe
2244cff32487eabc2d6842d81f8edfd76656675b tools/virtio: fix the vringh test for virtio ring changes
39881dc7d22ba171b4941af5187b2e0a95ba062f net/rose: Fix to not accept on connected socket
ab81c60db492128b14fd08099ae396b1cf7e528d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
50cd328769ec02125c98366677c5e9b611eb69a0 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
76eb4986a434c5bd87456c769b808ce91da5b65b net: sched: sch: Bounds check priority
bfa2f892f7913053c207f2a516fb2de864ecb28b s390/decompressor: specify __decompress() buf len to avoid overflow
101d04ef3cbeedc27404690ecab9b5b93d24cdf1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
52070dd56b3a89d6e8c6176c9d219ee11250ae76 drm/amd/display: Properly handle additional cases where DCN is not supported
050dd8d0cff49af97cc7b91bb2317872c58298ea platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
d45bfcb56f845406ad9ed1d313e034dbe216bbd5 nvmem: core: add error handling for dev_set_name
c5c8a2709c82d2f1d1180981dfe30cf2a1aa55ad nvmem: core: fix cleanup after dev_set_name()
9f3de68bd54f18cad88c991574744f76ea473a5a nvmem: core: fix registration vs use race
173feffe47c5501dc2e8b8cc6d2812e36c11433d nvmem: core: fix return value
8b6fbde0c663bd7e60bb8ac085c06893b6f71376 xfs: zero inode fork buffer at allocation
138635e09396764b94b79148fd349fcf638be9c4 xfs: fix potential log item leak
2010a084e7931ad1be683f2ef843212e4834cadc xfs: detect self referencing btree sibling pointers
661bc626b675dc471d26cf7751b491ca84d4ac8b xfs: set XFS_FEAT_NLINK correctly
538e73dfe0992f9eca9a7b9f2b7c353dedba193f xfs: validate v5 feature fields
0a85af46649c67798501a1ffa8837ee049c74dfc xfs: avoid unnecessary runtime sibling pointer endian conversions
1fdb357b8a4edc77f09b0b03c42799eaadef8162 xfs: don't assert fail on perag references on teardown
2d8abcb6e99dfe859892a56dd9e659b2fc53c20e xfs: assert in xfs_btree_del_cursor should take into account error
ec4f7ef4b3f30b8ba68709579dd7d0574e5167a0 xfs: purge dquots after inode walk fails during quotacheck
8262ea46a90ae5fbe6d7640c41739e7bba71b3dd xfs: don't leak btree cursor when insrec fails after a split
4d8c08b57e889de44e675d2be1e7e20b25b8f2be mptcp: do not wait for bare sockets' timeout
38339ffb72ae5db0dcc4f82264a9461fc1252cf4 aio: fix mremap after fork null-deref
7f1cb404aea4cf2b9cea232ad8fc981bcfd2d46e drm/amd/display: Fail atomic_check early on normalize_zpos error
aeb17297efd66a512f814582f67a2c95a9b8d728 platform/x86: amd-pmc: Export Idlemask values based on the APU
b8627a7ad9982f10309b3aab6649d919f758fb13 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9b217b720fa3c19e80e75bbff560419a9285ce77 platform/x86: amd-pmc: Correct usage of SMU version
e856da829c2bce52ed67c1fcdd7794e5dc0d7681 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
35c3f33cca56baf83653c11dee04c99828dd6a2d netfilter: nft_tproxy: restrict to prerouting hook
277cfc4f4d169be00c1ed23c8885f2012c908c55 tcp: Fix listen() regression in 5.15.88.
d8115a33fbcdfdc9bf3dab3ba361956a0793b904 mmc: jz4740: Work around bug on JZ4760(B)
aed19cdc5c4f454872ed336235f2d6f810870820 mmc: sdio: fix possible resource leaks in some error paths
1cd7dc800733a218160aa4b68e955795e92727a9 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7701d38bc798ab3edec1090359232a08bd95f763 ALSA: hda/conexant: add a new hda codec SN6180
60d9dd9cedb278bdb152a89819b1d6a82e567d56 ALSA: hda/realtek - fixed wrong gpio assigned
daaf43fcae312a7aac08192216f92bb653a34ae3 sched/psi: Fix use-after-free in ep_remove_wait_queue()
00a9c2a04ac339e658406b98b4b5a5f11fd460f0 hugetlb: check for undefined shift on 32 bit architectures
edc537129e7378eca696ef4ae3996fbed2d69142 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
584bf626a795c76ed7923d3f93e24bc95acd4784 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
9759f5c56ab5c23637a67137bfa5d39175c4ff13 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
00b393fa961a251214949e04e27679ed4e65c5ba net: Fix unwanted sign extension in netdev_stats_to_stats64()
e501f179d77c74e6bf596b11365ad1a4b64ec3bd revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9feac30f9cd292d2f367a3e03b3957497117afef ixgbe: allow to increase MTU to 3K with XDP enabled
0a464b1b66f8a18edc831507d38b56b969b652fe i40e: add double of VLAN header when computing the max MTU
6d947d2beca47fe82b34e74e9bfe06a82c6d89e4 net: bgmac: fix BCM5358 support by setting correct flags
441c7b8600dac0e65dd7ab60939de8c8b7bee047 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
9f21ab71bb53acaa0ed8e79dc80e49d975a63d5f sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
287cd516bfe812b637aa3030c08c5f38b592c2c4 net/sched: tcindex: update imperfect hash filters respecting rcu

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa2d9323c6e-ebfc9b275a59.txt

2f24715e5253bd0351ce651be417ed1c4c8b1377 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a5c81edeb5028390162409beb5bd6cbcbf6f2c6d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8fefa176a5dd83841e733c09a98105e7f9d57766 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
59813d0a04f4bc408a22ceceee826885e33adc8c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
62519989ac15c6cda49165f495adda4d50cbb282 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
911f51da6e2a03958652257c96ad57c275e62d50 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
29714ee4005c6c2900162e6feab47d05a95b9f61 WRITE is "data source", not destination...
4a27acd61ff911ae546aa283e6c46cefbaa79755 fix iov_iter_bvec() "direction" argument
dcdca122ae1ec8fd5b59bc780d56d52b17507838 fix "direction" argument of iov_iter_kvec()
96793f396c06109db0c7c3d5552bd0b404486e8f netrom: Fix use-after-free caused by accept on already connected socket
05a972076b702b7fe34113a32e3573eabe6d605b netfilter: br_netfilter: disable sabotage_in hook after first suppression
9d2ed52544f99369ea9250fb726264684b5156ec squashfs: harden sanity check in squashfs_read_xattr_id_table
c27a2d3abfba56b7155cf7ec11452a896c25cee7 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d4dd78495b4b4fb07619cc8fdf583b619a3b3e14 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
d6d705938ebf80061c10c82b5d3fb8d1c2149b2b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8394a659b8d2904758369c7b7b1cbb9c10945af2 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
dba03562fe0ee8c85530e5be4b05992e28168985 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
86d2688bc429cb4e834ae2a94e01a3af7150401e selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
517cfb60307ca5e4003ed0b1ed630839d983bafb selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6623673b2eee5c6d990a38885d6c296bfe645270 virtio-net: Keep stop() to follow mirror sequence of open()
9ca057e523cbbac9e7e7b6dbfa224212f164fb07 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6ece7f4f42db67030797a24320ebd7b8064ad772 efi: fix potential NULL deref in efi_mem_reserve_persistent
8e7a8aaa75f9e90fd1cb9383177dc4ddab7ab5db scsi: target: core: Fix warning on RT kernels
128acfd87f96226012427da618af8e3dd6023353 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2c48464fce42f2800d0ba22748480fd4e02a22b6 i2c: rk3x: fix a bunch of kernel-doc warnings
b6cea0a28319fb4b1c7b904d5e705785bd9ef23d net/x25: Fix to not accept on connected socket
43143c1174b3cb0acabfc2f0d55758f4e3b74364 iio: adc: stm32-dfsdm: fill module aliases
ed2c0dd647d99c27f5a2a85def3b1f8f757ffaad usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6df033bea78d1743625e7e958029ce2dae7d39cd usb: dwc3: qcom: enable vbus override when in OTG dr-mode
493e379690ffa956e0af62ba23acc84c22b55d51 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
72053cac1a3bab86d65d9f126bac6bc253076a42 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a3f5c1be2ccd4c03f1846a5823b7517dab7a1fb3 Input: i8042 - move __initconst to fix code styling warning
9de57bb87b8a4d30332d65e6b22bf131996d3d0a Input: i8042 - merge quirk tables
39317baf77c19dc04da9b0f53a9f47a249760665 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bd6d3eb1748e20064879c9015406a7a66f0a3bb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
543ceec51c084733bf9259703c1a70f98b96f32b fbcon: Check font dimension limits
6ee7b6140ece55d9f528352380e799183fd3d8d2 watchdog: diag288_wdt: do not use stack buffers for hardware data
349475da66316f3d3fe9ef6fa25ccb658853f656 watchdog: diag288_wdt: fix __diag288() inline assembly
61c9389756496f576bd46c79d1918949a65160a1 efi: Accept version 2 of memory attributes table
412ba7d3b1e106c5441f34ccb4b04cc49af717ec iio: hid: fix the retval in accel_3d_capture_sample
75d46ae16915b092a38c5f99b7bbb61a49637bf7 iio: adc: berlin2-adc: Add missing of_node_put() in error path
cc64bd0ede3eac7797fff1495239e117186407a4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9f83bd061945c2a6d4fb613cf95ee42a979eb0fe parisc: Fix return code of pdc_iodc_print()
7960b0eae4dc4f32c4c98242482d6c734ad0d6e8 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0f82d76c74e2a9ce6f18817f9416eea14b1a1799 riscv: disable generation of unwind tables
5d578580ab7642ddc12a17114d16fee974dd419f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
79ebb1eb203b81e1cad2417d78627d2cb04ee290 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
27f0b8c67d398dbf3e170ceb09f7e088925a8645 mm/swapfile: add cond_resched() in get_swap_pages()
a44485ce84bf6910c914a46847b097859f7779e4 Squashfs: fix handling and sanity checking of xattr_ids count
f81d05b634b2b22b2e342fc4368d1cc048d127ab nvmem: core: fix cell removal on error
ae332beb9bb9fd232cb7db9b6ecd4fae477b2bf4 mm: swap: properly update readahead statistics in unuse_pte_range()
3386d17ac22f63e021de7d9ae1276628832af18b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fe0e2d7993571fa99e55c1eab88a0e51e25cf5b5 serial: 8250_dma: Fix DMA Rx completion race
d333e7fd1afd8b070a48fec2053f00fcc423b7b0 serial: 8250_dma: Fix DMA Rx rearm race
5cafd009ea6a1985e0abc3517d161744bdc868cd powerpc/imc-pmu: Revert nest_init_lock to being a mutex
663c7ae4822c663de6001103f4d4f6d6a3f99480 fbdev: smscufx: fix error handling code in ufx_usb_probe
a882d9cc7deb8be6a98ca591dccc76fc741c7555 f2fs: fix to do sanity check on i_extra_isize in is_alive()
a83db9892cc6e9f1bac3669ca59fa97a4c2b31c7 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
12c166d82df832e29d437c2fd156895716a9c694 iio:adc:twl6030: Enable measurement of VAC
da6f8823503b24993c00c187b71519fea1d04a65 btrfs: limit device extents to the device size
c1f3014fba5892a6b52c86deb50501e225b0ce4c btrfs: zlib: zero-initialize zlib workspace
4789041b52ddcaad7d1f7f99bff50d91bb31ebca ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5cb11a88171da44ea5c915f04efa550b7e71e87c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
39c16a37a5a6a69fb1fc600c4d95101567b2cbcc can: j1939: do not wait 250 ms if the same addr was already claimed
4f4520d6b08b425da0489b8b37f33f63d69e3eaf IB/hfi1: Restore allocated resources on failed copyout
50941b7ed8afaff730ecf82aa0ab53a4474b96c6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
cb1dfb09b36e631e0581dd337987ef4319fbb71d iommu: Add gfp parameter to iommu_ops::map
72c3852a7d97526ae0b06337f751117a0e56ba02 RDMA/usnic: use iommu_map_atomic() under spin_lock()
1bb12f9501c32be6b57683381a9116225a701a24 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
b48fc939f18ef0a8eba2c64e1530636bb44e8774 bonding: fix error checking in bond_debug_reregister()
d2f5ef785a36b1f827ec0ce873223e101252ccd1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
8c996cfbfd969756d1c5239eb691166417b4611f ionic: clean interrupt before enabling queue to avoid credit race
cbc3f57fa35db0c5c54a959f8e1a284aa3eeb287 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
2204f54879d2af856c0db27932f55dbfbdcc946c rds: rds_rm_zerocopy_callback() use list_first_entry()
1df644945def55a0220ac064118f2194c16ffd6b selftests: forwarding: lib: quote the sysctl values
3e6357cc95009c509397b639f457962a347d3acf ALSA: pci: lx6464es: fix a debug loop
6fef10c1be2720dbe0b5b3cb3f776f74556b9632 pinctrl: aspeed: Fix confusing types in return value
fa33405500abe9c7ec49556690bbcb688e66033c pinctrl: single: fix potential NULL dereference
f0d71c6780a3d730e3240dda057f0995259bb192 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
446d0f5c28817248a31e7a46b6b3184d3f15410f net: USB: Fix wrong-direction WARNING in plusb.c
e0890ba2ef3437b1a208a88437452369c21a471f usb: core: add quirk for Alcor Link AK9563 smartcard reader
e7632fb7bd407fe3d9114347a17a93bc515887b6 usb: typec: altmodes/displayport: Fix probe pin assign check
3ebb6a11fc7840376ee10b73694f24c994ab4e42 ceph: flush cap releases when the session is flushed
afdba574df3e9ae8e5491038b793605f51e788d3 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
02c577265fb5871bc233c7bb079856855c6b2fdd arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
65b145ab9c2966df31adcce2c281e3988249cdc2 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c8a6507f457b1c0a616a1e4f00cac05d73787fbe arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7beda87871ba4f1cd4f56d10aaf181119b9d2cbc nvme-pci: Move enumeration by class to be last in the table
2f479f62f5d65c56d071a9b98c9527a6c4c04a13 bpf: Always return target ifindex in bpf_fib_lookup
3becc4e29d2f4ff722da43c6ef3dfa3737512dc5 migrate: hugetlb: check for hugetlb shared PMD in node migration
c0165d26f6d56f2552c1bed6b7daaf0d43c2400b selftests/bpf: Verify copy_register_state() preserves parent/live fields
c838d76b2e900be86d2ef4da22270f45034f9a18 ASoC: cs42l56: fix DT probe
bf4a8c5a7a0a69b7af351baa439eb853f27c8ef0 tools/virtio: fix the vringh test for virtio ring changes
d9dfa9ea6233ea16121bd2b9f325fff2c358f015 net/rose: Fix to not accept on connected socket
cc42b25d17cba550817078a0a099d2aba6ec20ab net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
31c780e68461f7597ac0e8376d5c2b0f20544d5f net: sched: sch: Bounds check priority
91cc6ab5ee26bb93b023298b1ef416aacf5515b2 s390/decompressor: specify __decompress() buf len to avoid overflow
6c26a44ec78cf3f452ffad1865d02cbc4985099e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e7cf2f6dc12cb0113d33c1a73d62db09e3e07644 aio: fix mremap after fork null-deref
221bef001c16dec7c50e6fe0ea88c2d6816f5c4c btrfs: free device in btrfs_close_devices for a single device filesystem
fe86b28e78db38c2ae1e7d278a283e8ec8b72a0a netfilter: nft_tproxy: restrict to prerouting hook
5a81b6deaabb73fdf9d5f332517a77b6219c860d xfs: remove the xfs_efi_log_item_t typedef
c0013664649bb000bd7e44c067c84dfb76698703 xfs: remove the xfs_efd_log_item_t typedef
5a1e07b750d1885669562c0b5de5b6d92eabef5e xfs: remove the xfs_inode_log_item_t typedef
1944b40df4dc22b9fedc53e6c277cf7440a94564 xfs: factor out a xfs_defer_create_intent helper
afdc069d4f7fc9031631373d052c3547f22e184c xfs: merge the ->log_item defer op into ->create_intent
b3518b9289c076666de4fbddf4f8feadd30cd6c0 xfs: merge the ->diff_items defer op into ->create_intent
092c888b6db6a878c470e7a8c53b0c009e052b15 xfs: turn dfp_intent into a xfs_log_item
243d364e8edc2f7e3e754ae9307fd27c342e5104 xfs: refactor xfs_defer_finish_noroll
4774672ddad6e68fadd203c647f25136c13779ee xfs: log new intent items created as part of finishing recovered intent items
eb36cddf138c1f5dab67ab49a17ab123c6d786e6 xfs: fix finobt btree block recovery ordering
ef54ec7db319698e0fa8b09f22d1d6d502c51bb4 xfs: proper replay of deferred ops queued during log recovery
31943df9a59e1b2bcee086f2abcb550573ac892f xfs: xfs_defer_capture should absorb remaining block reservations
98a5767b9d2440e64575b5d5d7bc6a23897e93e1 xfs: xfs_defer_capture should absorb remaining transaction reservation
353303865c806a1e3e52e428103acbb364c52d89 xfs: clean up bmap intent item recovery checking
35adf8353566d4a62322b1387ba3a1b5e0e6a016 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
ad8ab7950c56917b15379bcdcd9eb456b4d6da26 xfs: fix an incore inode UAF in xfs_bui_recover
03796422db02de94078904846303f9b15a47e9c1 xfs: change the order in which child and parent defer ops are finished
6a223bb70bfb7d9217c93b2598893f5fc9f33ff2 xfs: periodically relog deferred intent items
d4d7e2c0fbbd6fb9d4016bcdf6a5dc493f8dae0e xfs: expose the log push threshold
090ba0ffa27423a92b2fea88287891aa9741a19e xfs: only relog deferred intent items if free space in the log gets low
bc91b6ae7654d9df750d7578ae118d8bf79d8d18 xfs: fix missing CoW blocks writeback conversion retry
929f8df970d4cc46d518e40910ec3253223b9d28 xfs: ensure inobt record walks always make forward progress
be906c7fce171b534556937a2e4d7ddca0fdb746 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
1114e763f3c607303106c4903804d44edc084e7f xfs: prevent UAF in xfs_log_item_in_current_chkpt
b338934f225a2563bc437c7fbb3b1868782b1928 xfs: sync lazy sb accounting on quiesce of read-only mounts
225b7db24f39b31cd700b80e4d35a9b075366dbc Revert "ipv4: Fix incorrect route flushing when source address is deleted"
7d6f8d64cc0d461be2318ac965515c11e29119de ipv4: Fix incorrect route flushing when source address is deleted
ba35eeb8978ad548f1453569e80428d334eead76 mmc: jz4740: Work around bug on JZ4760(B)
db2742ebf2a00c30232880999aa1c48361a33d0d mmc: sdio: fix possible resource leaks in some error paths
8f30783d1e4b1bd002746a969307f36eb341369a mmc: mmc_spi: fix error handling in mmc_spi_probe()
652dfbcc4e820fd32504ea7d8f347aa80a72d87a ALSA: hda/conexant: add a new hda codec SN6180
362550adc3f49623ce4ba585a9481e1175dc8da2 ALSA: hda/realtek - fixed wrong gpio assigned
ed5466d7a56a3f4caab5beaba67b083c4098aca6 sched/psi: Fix use-after-free in ep_remove_wait_queue()
5bfc8070e96419c61b10be0f54d099abe8591348 hugetlb: check for undefined shift on 32 bit architectures
26282695d2804a6bb258524d058a14d10bae6f71 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
ebfc9b275a593bc0346417b707f9bce9f31902ba net: Fix unwanted sign extension in netdev_stats_to_stats64()

--===============1649927129970919766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2617aae076e5-047937460e6c.txt

42c2e16d4d2ceeb99c96602a551977e8e9d8d1ca mptcp: sockopt: make 'tcp_fastopen_connect' generic
0adea27841dfc3e5a906fae62bb0721343bfb759 mptcp: fix locking for setsockopt corner-case
d0c9787edec7edddfce87c27928e370d243300d7 mptcp: deduplicate error paths on endpoint creation
1c6be940163045bcb35ce058ac067a31e012ab38 mptcp: fix locking for in-kernel listener creation
2583565b11fa8404b52c94bbcaa1583cc3a06906 btrfs: move the auto defrag code to defrag.c
bbfb31d72ac1fb5bfc6ad3efb20e6ada0246abd7 btrfs: lock the inode in shared mode before starting fiemap
28caa6ae562ffc031d1a62b172da6a9697e239ae ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
ac5d25e603a517f08efda093f5f1de32951a75e7 ASoC: SOF: sof-audio: start with the right widget type
52b4ff7908e24f33d835ffb7bab226597c4aa602 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
3c780b69f30fad567dce6ad935ef51645c1c38c8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
4e86b66d62f51cff3a3b6da11f5c416156ec9450 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8454e704de88c46983255890b322b241c298029e ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2b3fa3a2df57a2dcf2b1610df124eae3a53ca212 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
911bf57280a23bd020126428d613fc5ce4c660e1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
435d308892f0560eb285e283ea7591e4b47da4c3 ALSA: hda: Do not unset preset when cleaning up codec
160f356b0c41ffeb4a4a683c220f02b3b0389b2f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
e4afdaa0f682a6f88b366cad0b793ddf18cc4ac9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
617ded828a2b8d16888b8d2bb14601439a7af815 ASoC: cs42l56: fix DT probe
fa0ea4522c5c9c80bda8dcbd1f50590e7185f318 tools/virtio: fix the vringh test for virtio ring changes
e220ea7ec3652970301752b19c759e746ea0c472 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
337ea4623b1d4b8fee6566b01f2ca381ed74c311 net/rose: Fix to not accept on connected socket
8d62b149d0ac2a506ed2bda1785171f456471550 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
c0f39e5fc521a073902530b1bfad5c05dd4ab453 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e6c56ddde8a4347ad5609bad034d27d3976b8977 powerpc/64: Fix perf profiling asynchronous interrupt handlers
8b4d58fd4a43a3c58db01b10075e1b8fc36e6561 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
9cd272064c29f01e3b56b00159a686efb457cd9c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
4e7dcbb0288cc9a98452e1d3303034151b30e09a net: ethernet: mtk_eth_soc: Avoid truncating allocation
43327e0a632234c91880692f99e19c12d3f98837 net: sched: sch: Bounds check priority
301358497e7c4c074ca7dd3092205d0c4e74166a s390/decompressor: specify __decompress() buf len to avoid overflow
741abcda5d0d1012dd5a18551bdf91d7188bda3a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4d3dee0c56fc5d1bbe4e3ab8a0b5c98983a77aed nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
edc2a932c3a41fd7c58ebba4fef28f56232469b6 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
a0320245f30866d2413409f8e7149df80aaa637b drm/amd/display: Add missing brackets in calculation
4162df481b016e101c72057cdc7754450248b071 drm/amd/display: Adjust downscaling limits for dcn314
97a4aea26201efe219c453aa237405132d1d4231 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
fdc9c376e368fa99e558a31d1d1f8fe19d9ebb52 drm/amd/display: Reset DMUB mailbox SW state after HW reset
c5a3b810b48cf9774b1a01df910e326b0a6894dc drm/amdgpu: enable HDP SD for gfx 11.0.3
509c66684988a4f34971e2b248189ba6bd3bf770 drm/amdgpu: Enable vclk dclk node for gc11.0.3
1d749ac7aa2af80d5477480f8168cd7f2a219657 drm/amd/display: Properly handle additional cases where DCN is not supported
2ef3d4bb2f2bc4485ef9f3275895846be7975291 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
ea3a4f365b9fed7881f911a0a112dfc1206dadef ceph: move mount state enum to super.h
feda55178f9f0429d233977f1e8ef326959368a1 ceph: blocklist the kclient when receiving corrupted snap trace
8729db447c2b2e88825efd17ed1d9ecda2aed2df selftests: mptcp: userspace: fix v4-v6 test in v6.1
28c0525be04ba2e129586942ddf64e1d4491d347 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
354200d6a3c7864a510d765a9434d8b6e90a538a kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0c3b1d2fd8af7e95a0eec96fc3848dfb3324b488 mm: shrinkers: fix deadlock in shrinker debugfs
b523ea2db693871ad16dd8af705961df2436127b aio: fix mremap after fork null-deref
2282f2ec1dd7fc044389d6427300c8120c68b723 vmxnet3: move rss code block under eop descriptor
73303f2a7135e48f30a8b9207280b3289441d774 fbdev: Fix invalid page access after closing deferred I/O devices
ee20bd4ad48d18c9a9e26de921fb8981700a3ead drm: Disable dynamic debug as broken
0e747280625f7a2348caf811a65b1e8d53759151 drm/amd/amdgpu: fix warning during suspend
ba8aa5299f1d8ca033442a50fdae28ef6d7234af drm/amd/display: Fail atomic_check early on normalize_zpos error
33e0d3fbab4a2608d64fa1d236d74b610e985a07 drm/vmwgfx: Stop accessing buffer objects which failed init
021855c0431bd7504222805f4bac75a44e8bffba drm/vmwgfx: Do not drop the reference to the handle too soon
05836f69c4f6ef486a58770093bbcc2f2a60e3e6 mmc: jz4740: Work around bug on JZ4760(B)
608246ded97ca738fde7b60f24a47c19449726fd mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
7e65de2bffb6325a422dcd356587b04b6c07442a mmc: sdio: fix possible resource leaks in some error paths
63467f2f398657c2b678a603e04d9c61b942a7ef mmc: mmc_spi: fix error handling in mmc_spi_probe()
15e9a1184643793aedd45e4d6792c6284f0f47c0 ALSA: hda: Fix codec device field initializan
f85ea9ff3c95f5ad6732d3339c515048c52d87a3 ALSA: hda/conexant: add a new hda codec SN6180
31e8178c164ca9c1d3bed26e495dc9779faa7919 ALSA: hda/realtek - fixed wrong gpio assigned
c115d12b93329cd1cb7f19919002f8c9e6819285 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
b6374ff840c1a8b7f859126a2f958ff8b0778a3b ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
c404c20f61725d1e5a2c8b9a0f81f915ab1cdc2a ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
f4683170b18c59490f5bd4bf2e26c9cc79eb2ebd ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
242cd3359436f9055083d46a12da7a6f4f97cef1 sched/psi: Fix use-after-free in ep_remove_wait_queue()
526d5608f8b9b6faed297610a2ba8b892c74114c hugetlb: check for undefined shift on 32 bit architectures
ff281ec05918c7ddb4a1115542a73f51e34b2939 nilfs2: fix underflow in second superblock position calculations
8ec0c66cca9643acd2a0ce1e60227b26e46800b3 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
78821dd64b7ebf0550efe23f5fd37e4f37f5e9b4 mm/filemap: fix page end in filemap_get_read_batch
4cf0e07f1bf626de1986aafb683adcbff17360e8 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
f37e979d18be7e246875f8f2a9db5d400d4143d2 gpio: sim: fix a memory leak
0732352944c9e12572bf8776cf8c68bc329bb5a0 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
f6255664894b13bad9aae1715f318661024b4a9e coredump: Move dump_emit_page() to kill unused warning
e5481e01dc9e196b8cc6be633b9babe9a286515c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
7b99fbb2f10c6b36dae52932087489f76491bbc7 net: Fix unwanted sign extension in netdev_stats_to_stats64()
600bf6529a96ec11dbc42f63742bb29fb89187cf revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b597e131ec83d0d7bffe5e086edbde2c63ccd221 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
e303b85d6e2c93d110faf917da7acb81cd5fb720 drm/vc4: Fix YUV plane handling when planes are in different buffers
45f281994d05300b0ee8d95d08f000ec4b755c77 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
c3006d5bf03a44fdb86eaf5e4f0bba3e2775eba7 ice: fix lost multicast packets in promisc mode
28737d02fa84b11a348cbf1a5f25e49be0a69a65 ixgbe: allow to increase MTU to 3K with XDP enabled
91ee73fe4b00e9bb1c564880b1588da7ff354908 i40e: add double of VLAN header when computing the max MTU
bc26fa944148727c51c0be94b1ba14bc18d51be2 net: bgmac: fix BCM5358 support by setting correct flags
f77a7319cf98428c420c7dbed9b1848557dbb5f9 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
121fec562037e8fa5db56dcc9c8c05180627ab72 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
d70a375bd88295ad8d8492cbe091534b82f40b89 net/sched: tcindex: update imperfect hash filters respecting rcu
047937460e6c6d4f5052f3df2025372eed6b4152 ice: xsk: Fix cleaning of XDP_TX frames

--===============1649927129970919766==--
