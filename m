Content-Type: multipart/mixed; boundary="===============6449767331106984295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 21 Feb 2023 12:41:50 -0000
Message-Id: <167698331067.9993.10659750232491121713@gitolite.kernel.org>

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5a7fe07e70ce38a50f96f8bc9389bd418916600d
    new: 92c1dfcaddd4e2f4e2e2d0e47a94d2540cb3bbfc
    log: revlist-5a7fe07e70ce-92c1dfcaddd4.txt
  - ref: refs/heads/pending-4.19
    old: 15fe8538898f7c5442b35ccf21f22294b25e4334
    new: c0f15c41e79fcf64a30e81672d1699bf4d609d07
    log: revlist-15fe8538898f-c0f15c41e79f.txt
  - ref: refs/heads/pending-5.10
    old: a8538529685084a007a76c7adea67d964ec04d58
    new: 9140f58cbe530e11f86c91671a10d8aa8c064e35
    log: revlist-a85385296850-9140f58cbe53.txt
  - ref: refs/heads/pending-5.15
    old: 679d13646eaaccad006a7f1e7ae0dbc2bf661c59
    new: d286ba67c4a8e9fe90628453b8cdf631fd8c0d8f
    log: revlist-679d13646eaa-d286ba67c4a8.txt
  - ref: refs/heads/pending-5.4
    old: cf0ca1837e89856c99373176984a32e553786c20
    new: 6b148afc6879c5fcd4380fee4c82952fbef71e8f
    log: revlist-cf0ca1837e89-6b148afc6879.txt
  - ref: refs/heads/pending-6.1
    old: 5e7b5f843c4e763ebb580418e6d8cac733875565
    new: 69c1612a33b40e23c501c8961765671a500f08c6
    log: revlist-5e7b5f843c4e-69c1612a33b4.txt

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7fe07e70ce-92c1dfcaddd4.txt

ccba6293157233dcd9fefed79e1a27a7d180cc57 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6c34827b3c36decb6887669a51ba2c6740baa513 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b4d3c0caf247cac369b4ba9a3b1f7fd821463ac3 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
919265c5204486a78b06306b3d22b7b0be7aeefe netrom: Fix use-after-free caused by accept on already connected socket
244ff52679691e478f4f016e887c360413e8f764 squashfs: harden sanity check in squashfs_read_xattr_id_table
30e2eb7113067d6d6012ddc9fa386cc55f491eae sctp: do not check hb_timer.expires when resetting hb_timer
d79c852aacafb7d46f2598b80ad6a42290ec2758 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87a1170b641335a5a064160886fed20a2bf53c6d scsi: target: core: Fix warning on RT kernels
5eaf784d48f9413d685650e6eb169b7d63069f5d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f311dcbab7266f6eb9861ffb4a0859c9b7f65715 net/x25: Fix to not accept on connected socket
40c8f65ace63aee4aad8a43ed2ddeae539efc088 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ca97ca2e8b565cabfd5b5e00015d340932da4c53 fbcon: Check font dimension limits
03dcff65c5f1bee48b47180b709d43c77c74805c watchdog: diag288_wdt: do not use stack buffers for hardware data
c117781e5c03bccc0fde0cd19abca366c2e686c3 watchdog: diag288_wdt: fix __diag288() inline assembly
29d9c7793c83aacdc46efc2c13bd0534c7d015f7 efi: Accept version 2 of memory attributes table
781830e1128266ca9c9ea386271ace59d05a312d iio: hid: fix the retval in accel_3d_capture_sample
bcb98b3689985b3ca2b862dfe00fa035842a2697 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3e6718a0339a3434ede2c02c21ff826849b5534e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0dd1e7058844b097abe7a907b80cb7f64ba4aa93 parisc: Fix return code of pdc_iodc_print()
2b8de775cea3eaea8d568d87681f67a9c4914c06 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
083a06d27e2e1be6f445d1278d8a490ea1efc21a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6f8d358fbeb3366ce02217e16980c874192294d1 mm/swapfile: add cond_resched() in get_swap_pages()
153bc7fc054c929768c2b87a7affe0704188247a Squashfs: fix handling and sanity checking of xattr_ids count
ce500e0ff22b55a9e4752ace6854fc6811acf931 serial: 8250_dma: Fix DMA Rx completion race
53ab127fefdae8027ad6176df4336edacf3679fd serial: 8250_dma: Fix DMA Rx rearm race
7a640883f75ddc80defd7bce9d46292a8a896f84 btrfs: limit device extents to the device size
214d30a3d375503af1cbeecd4af73c014f5636d7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
52edb275554525e2426b36c4b33a8e33bc78490c ALSA: pci: lx6464es: fix a debug loop
5fb35b0509586610212da79578de6d469d2663d0 pinctrl: aspeed: Fix confusing types in return value
ec9e6dfeba35bfa09894086cc616f5da1072cfe7 pinctrl: single: fix potential NULL dereference
f1b7e7971cf2be1e52f1914fa7e4abb8f0dd6062 net: USB: Fix wrong-direction WARNING in plusb.c
4cbdffd6b2b297dc7122d06359c8d000bb888d77 usb: core: add quirk for Alcor Link AK9563 smartcard reader
0ba1f95eb84b4629616bc5cd42ee26578c0f15ab migrate: hugetlb: check for hugetlb shared PMD in node migration
411a19143877a0f2a27a6b67d2aa580d3261adc0 tools/virtio: fix the vringh test for virtio ring changes
cdcab421424782eb20cd491ee63bbc2579f86283 net/rose: Fix to not accept on connected socket
03bdf10e08b85c0e5ea339b4aa254af67063017e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4ec45f498e426d92d7312019a30ee4ebd0b5964d aio: fix mremap after fork null-deref
4438e692b78956b73243c6a755a898bf15d6cc2f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
aaad6935e3ed1e35f90b837e3eff4d5038ef6b0f mmc: sdio: fix possible resource leaks in some error paths
03605a941c88f8c48389eb0467e32095522353de ALSA: hda/conexant: add a new hda codec SN6180
5f49f547f798c797119e1433bb70f609408ee7d2 hugetlb: check for undefined shift on 32 bit architectures
c3dacb42aa77164e19e36d1dde2df947a42adda9 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
7b8cfe8ace939c6a6070da40a0fdedc49ce3b221 i40e: add double of VLAN header when computing the max MTU
56c044b5415c0f0fcdeb4a6e9897137a6e5e0c39 net: bgmac: fix BCM5358 support by setting correct flags
df08b601e6acfbe087f1be5bdfbc398354821e66 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
81ed940cd806a0247f869e5a6cfd4583d9cc6c74 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
8b4f0f6c0e128dedf386b9dc2aae0730b3ef1fdb net: stmmac: Restrict warning on disabling DMA store and fwd mode
0f4eb528ad9af1c5639efd19f40b192314e39c8d net: mpls: fix stale pointer if allocation fails during device rename
b6a6c8440ec83da8a3d4fa9d6bcd28978e9dac59 ipv6: Fix datagram socket connection with DSCP.
be175c7f865fc5f5d0bb6773b1089d5689c308af ipv6: Fix tcp socket connection with DSCP.
3daa21d36d5d8fe42a902bd32aed0e1ce7943efe i40e: Add checking for null for nlmsg_find_attr()
eab8b7c4c9e2364f7ed008b7e12e7aecddea0ec7 wifi: rtl8xxxu: gen2: Turn on the rate control
cf8ec467b434f497222925f1a24355cf23324a31 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b1001e38efc51369f4cb7bc27f956ff8b7808229 random: always mix cycle counter in add_latent_entropy()
a9c545f8ce456f00750411bdbc8ef7a40ab1a55a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
c2d0daa7c6ed8d98827653e8fc0ff8ac9aa5f162 netfilter: conntrack: fix bug in for_each_sctp_chunk
92c1dfcaddd4e2f4e2e2d0e47a94d2540cb3bbfc Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fe8538898f-c0f15c41e79f.txt

7d0413c4e4cdfe9828826d3d818534b91a698ed2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3788a02c11a11ec7482b05286ac50095569d6241 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1bb2853cafb7302d87a95089792787d07e6ee54b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2b98a7d3c1f588fd114e95b04f9d5ac35c38baa4 netrom: Fix use-after-free caused by accept on already connected socket
f139e113543d09d6230fc0181a31a21af9583f55 squashfs: harden sanity check in squashfs_read_xattr_id_table
81af5245abe46609d192e36c1375aa208bdbad6f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
508e60fec0defb076eca4d7e2205ff63a93d63c8 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9d6e223d16a863219078baa884f265a1f58ba572 scsi: target: core: Fix warning on RT kernels
d631decb083e91e19c0358bc5cc859d9fd990fd8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
2f0ecae4ba7948413cb547390940ef0033212d90 i2c: rk3x: fix a bunch of kernel-doc warnings
44b74e9a0edcf7a43dae97ba4264e5978ff27788 net/x25: Fix to not accept on connected socket
7aee57f20747c97a180575d784304694f14bcf20 iio: adc: stm32-dfsdm: fill module aliases
1140e36bf8e4ac096b7bc7a88200a7f291dfb85c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
9edca6b19d11468cd291f886009432d80b8aaf61 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e6819605ae1289a6c088f48cb96d4aa669ae4879 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8ae22e225032d28079c674627aa0f53b8a3fbb8c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
684db0c64b6499760f2930020b96b50b1c7b6ea7 Input: i8042 - move __initconst to fix code styling warning
e54040ac2f3485ea2fe68ab94fd4c208fc82885b Input: i8042 - merge quirk tables
d7e72d508cbb693cc69b5193be6bf2fa850941ab Input: i8042 - add TUXEDO devices to i8042 quirk tables
2c697fd159c624b19177cd4dd497d60cd1c8c3ce Input: i8042 - add Clevo PCX0DX to i8042 quirk table
bcc77a81094f51427e62a45aace44106c4ea993e nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
052198dda7d9eda25f456d50b83f8e2356028492 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
50dca8289a2b061b0d9820b847e50b56bb0fbab2 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
c3e612eae3c0f9b287c5fd064bd0b32e0c14ee47 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
13d22195fdbef21d71353cfd726c5e721c498f97 thermal: intel: int340x: Protect trip temperature from concurrent updates
462e4ff86f72698b030b9781251b188a9e198fb6 fbcon: Check font dimension limits
08f37f1e3129e06e3bb59e42f43b3969b2cb3ea5 watchdog: diag288_wdt: do not use stack buffers for hardware data
917e00d23c4bd8f4ebb58a712406960ca1dea2e0 watchdog: diag288_wdt: fix __diag288() inline assembly
4e1538b67cdcacff8cf82f44275a1a1ab6ac01c9 efi: Accept version 2 of memory attributes table
618d94ac0bb91a1f6d6d82c06063eef5cc92e34f iio: hid: fix the retval in accel_3d_capture_sample
f9fe4bf0251c9ca9187f5ae097a3d11079eeb32d iio: adc: berlin2-adc: Add missing of_node_put() in error path
601cb5e632b2521836add7bc85f10238916ae139 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e3e91919e586e744a1656fdb808cc8e8ff56d9cc parisc: Fix return code of pdc_iodc_print()
d006e5a12b618ef631a35e71e864f2c4beea8dc4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d81a96a1777e408917cf970984a0c987023b2bf0 riscv: disable generation of unwind tables
be3c84003ecd054d6f5498556fff7059171163f3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f34829000b7d849cb0a51b245b3aa5242a1ee8a5 mm/swapfile: add cond_resched() in get_swap_pages()
f2cab1f8cb2a195e8f0579f9ebab80839e41cccc Squashfs: fix handling and sanity checking of xattr_ids count
2357548e3f25f6c1c7d66122409b0aac4bd4de66 serial: 8250_dma: Fix DMA Rx completion race
1ccc503c4e0d3294e815bc9a652d0fe9bbaec834 serial: 8250_dma: Fix DMA Rx rearm race
1a28f9569fc46678152701e8adb4f1760ba1cdfe thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
948d3615155de5f763ae761c58ece5a6f801d2b7 iio:adc:twl6030: Enable measurement of VAC
b602808896a5e7dff70127b4fe831955849383af btrfs: limit device extents to the device size
dec1931eb27befb5d249f7fbefd8f0a67ee4902f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e27c12fe7a0a94f12965c622f704e3455c54e707 IB/hfi1: Restore allocated resources on failed copyout
8404f3ce9a2acc53f41c8200cce73cd35b4fe3d7 net: phy: add macros for PHYID matching
b2f3e453a9d38838204b74ec1ba7e2a3f131b211 net: phy: meson-gxl: add g12a support
f2ea5ed21640a65e6990d64788739e62d0620e9b net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
276a6e97537a8cd48d8bc24720fc1bdd3cb5ac28 rds: rds_rm_zerocopy_callback() use list_first_entry()
e7b03c2b9cf06c5f23b68054682deac7f3e6d30b selftests: forwarding: lib: quote the sysctl values
cebd7cdf67967d45f0c8be2dd93cd222357e5579 ALSA: pci: lx6464es: fix a debug loop
68692faf6717474ff0d171a4525b55e7f91931d0 pinctrl: aspeed: Fix confusing types in return value
ddcf0325b4e0d41f4c9f7ab4d9f7fe000d9a46b0 pinctrl: single: fix potential NULL dereference
899015769a41c045e47bbcf14986a389defdd5d0 pinctrl: intel: Convert unsigned to unsigned int
7733968e8836e4649cf8d7d3901ef4f5bfc7ddb6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
aeb1083be713f7a5326bb2e50185527938e80e69 net: USB: Fix wrong-direction WARNING in plusb.c
43372a516b4b163076a58c903a956cc9a3ef6af4 usb: core: add quirk for Alcor Link AK9563 smartcard reader
54607953249a777ef7aae06fc401b7ba782678a5 usb: typec: altmodes/displayport: Fix probe pin assign check
caf9edec51d619d6ecf8b7f9a9d7d8519f3b6482 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
923175a1dd15d1a05dc82143aa87b87d21aa07d1 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d2f9076d9893989d1916b420aab755c0f825bab2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d05c08f6c17e56a4b8b006b4982a223bdc43b521 bpf: Always return target ifindex in bpf_fib_lookup
6acbe2413033a8fbed0c55b609b27d5aa8b3f661 migrate: hugetlb: check for hugetlb shared PMD in node migration
235c397f08bb031d8fa75f3b6c287463ff9d8a0a ASoC: cs42l56: fix DT probe
b86ea31de3d3f1385bbe631010fe2b7112c623b1 tools/virtio: fix the vringh test for virtio ring changes
a8cc6089ce6731423710b0bf62bf0c42811afbcb net/rose: Fix to not accept on connected socket
c657a9e89197159776d0e6d3eff447d462af95ac nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f5250d67b20ee8a1d6db6b77fff1c61f068210f1 aio: fix mremap after fork null-deref
8d29b8a0eb80fc427d8507fa830f2ab9fe27a06f netfilter: nft_tproxy: restrict to prerouting hook
531611dfb45a62e4584334009c50f46f3702217f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
56aa6a677c897e9bdb7de61304500bc41b11bc37 mmc: sdio: fix possible resource leaks in some error paths
2370cbafd981180f220511d1c18658f4ab3fc1cd ALSA: hda/conexant: add a new hda codec SN6180
ae28854e026de285f32edabb93129d790ec7ce47 ALSA: hda/realtek - fixed wrong gpio assigned
2bedd004945f54a800c956ac25d086f0bd11c5fe hugetlb: check for undefined shift on 32 bit architectures
f40df5c26cb2a32aa5cb7b4583e93ec22994fdaf revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
e1e8dcc3e34ce91cdff06aa4753dbf662e5158aa i40e: add double of VLAN header when computing the max MTU
482ca3ccd6c06dd62b0be724ef3b09b960d2455f net: bgmac: fix BCM5358 support by setting correct flags
7a899a40e59c7a547ca88b6240d989428619e84a dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
e4ff0eee21a5206326f9775279112fdeef02275e net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
438e750bc21a3dcd9b46c8f8ee6e4506e74f87ff net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
15d06a79f36ec5ab174773b9fe5d428e2fce41a4 bnxt_en: Fix mqprio and XDP ring checking logic
cb2427239191e25261dad56a34b82af800237143 net: stmmac: Restrict warning on disabling DMA store and fwd mode
5bc425a16d5d023947fc76ca92fabe5a02e78460 net: mpls: fix stale pointer if allocation fails during device rename
5e7d1cc2cb4ca0b3a9dae41318457619ab2e24b6 ipv6: Fix datagram socket connection with DSCP.
d47453940aecb5c4b2bf70bc83bd07724647353b ipv6: Fix tcp socket connection with DSCP.
0abdf2d438e9668f5ab828a4e3cd3787810265e3 i40e: Add checking for null for nlmsg_find_attr()
bb2a262b58e4eca1bcdefc92acb75880cb7ca7b5 wifi: rtl8xxxu: gen2: Turn on the rate control
8ed8b87ae971e616500cdbbb5749dca699c7c99c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f5d9d9a4304a1babad95864705f5b472f6281cf2 random: always mix cycle counter in add_latent_entropy()
bba30c666a5a2a261069227d7106a6dbfa52fd6c can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
c0f15c41e79fcf64a30e81672d1699bf4d609d07 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85385296850-9140f58cbe53.txt

5c4d8344b712cb5bf5a9e51fe7a7bb4dcb94c426 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
76b831012ca15d265c1cfffd4d3d53f88e8413c8 selftests/bpf: Verify copy_register_state() preserves parent/live fields
4249f521daa4345f44b8b7c8c24d2345365de6ef ALSA: hda: Do not unset preset when cleaning up codec
746e11d5d99b338945eaedb2d34f78e2b382cbc6 ASoC: cs42l56: fix DT probe
da9d8df28729a24b7558c832386f8e8e2d981624 tools/virtio: fix the vringh test for virtio ring changes
893eb4a43bdfac185540f92c18d691c5c3574d68 net/rose: Fix to not accept on connected socket
f02757ec7336d6ccad613038122eb1e3711afbb1 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
1fae08ad79fb1b3f2b3d501efea99edd8c903d8f net: sched: sch: Bounds check priority
8a2b5e6ce0249d6867bf1eada98ebef3825a9dd0 s390/decompressor: specify __decompress() buf len to avoid overflow
ac674085c4118716dd5b4a1bea2ce912dad68bff nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fb30ccbbd165115647062db5c6217bb7cc1c57e2 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
712283e3c4a0c4ab8dc29be5e441fe364cd73600 nvmem: core: add error handling for dev_set_name
88103fcfa63b40d9ca0f9e9673041a686a2b9638 nvmem: core: remove nvmem_config wp_gpio
c2f1ae34ed8e18bf84a73530eb87f80e86f3e5af nvmem: core: fix cleanup after dev_set_name()
309f5ea57bbb549210772ca7f91671b2b851bbbf nvmem: core: fix registration vs use race
72936c56adf3f554a1c8062f9765b25be0aa2cab aio: fix mremap after fork null-deref
d82f2974bfda243639156fc62d3527587abb2e56 s390/signal: fix endless loop in do_signal
7753ab7747a435f99c757c3750cedb554e5f05e3 ovl: remove privs in ovl_copyfile()
99d884e105c32e521b6aa7505374a84856715525 ovl: remove privs in ovl_fallocate()
74a4e888c59a5dc4fd1b129d4c72c5b6aac66daf netfilter: nft_tproxy: restrict to prerouting hook
a4131ba96c9f4074228fa41ee38353a7c49e0244 mmc: jz4740: Work around bug on JZ4760(B)
cfa7037aeaf0670db97629dc5440f19236928049 mmc: sdio: fix possible resource leaks in some error paths
0d3113daed8896e3d69bfd7f6a8c08d2b6e73718 mmc: mmc_spi: fix error handling in mmc_spi_probe()
675bc1a8a99fb307b2bf556d9b7a3a76a6f78f8a ALSA: hda/conexant: add a new hda codec SN6180
6b2a1ff81857b2e323a79c0394964989997ce7a3 ALSA: hda/realtek - fixed wrong gpio assigned
e889d44d4d8fd6fc0f981f9b20a55f90f48e7935 sched/psi: Fix use-after-free in ep_remove_wait_queue()
30f48528b6ef1ad70d33499d9350a078dedfbe1b hugetlb: check for undefined shift on 32 bit architectures
7201821a7eb96a86d18d7361ca2c3f2adee153d2 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
25b13f723eeb5d2a831564493fb429c657c9ad29 net: Fix unwanted sign extension in netdev_stats_to_stats64()
a86d5b407536eefef0596a09afdad55ed951c7b8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
59f916bf9f3e835c3ea5e10aa0102ecc44896c38 ixgbe: allow to increase MTU to 3K with XDP enabled
521dcf3c675692f6339467f67b10995a35cb9086 i40e: add double of VLAN header when computing the max MTU
2a22cbdb759b2eaac198608905c68ad571b089cf net: bgmac: fix BCM5358 support by setting correct flags
874c663f1610a1abb9d86461f0bafeea0522ce95 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
bbdcca0a2779f4235a4a8ccf220e87dde9af6e16 net/sched: tcindex: update imperfect hash filters respecting rcu
9ae523d95346154e6a373771f9b2adc04a60d78d dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
256ab720e983ad97d42957cfd438c8d80865a323 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
fe152896d88e3bba3c06d8cf4635d743b7b540ad net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
062756e507b7775048e8b9983d3ac7580ff43b20 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
dcf12cabc37353e6447f13cab2d9c441aa40e3b5 bnxt_en: Fix mqprio and XDP ring checking logic
dec8160518097e24ff18996a21fb2b43a5e4e6d3 net: stmmac: Restrict warning on disabling DMA store and fwd mode
a949d72618a05923733272382a69dcf0a55ff4ac net: mpls: fix stale pointer if allocation fails during device rename
fe815cea9dd22ea6ec1bf9834135ba11e88a28d5 ixgbe: add double of VLAN header when computing the max MTU
48dbe4573f81042c53bd38862c83f85b3593be3a ipv6: Fix datagram socket connection with DSCP.
dd6497c2943bc70f4f489e65aefc7e1e99aa05dd ipv6: Fix tcp socket connection with DSCP.
4a5aacae9f8b0267d605300d77c4b9faaeaabddb nilfs2: fix underflow in second superblock position calculations
a30147520a1d420329b2423e37810653b4fd8bb5 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
a9ab01d4a775d3ec0a568b96509a3036c4482351 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
84725250f34e9bb9d99c3b9e2f4ff41fbd578d24 flow_offload: fill flags to action structure
10f1707778734421f259f24ce22e1faf30894157 net/sched: act_ctinfo: use percpu stats
1ebe42083a32603a2f1941aaf1e0ed660594b047 i40e: Add checking for null for nlmsg_find_attr()
caec59fc43cbf7b4352086d6c2ff3912078a1988 net/sched: tcindex: search key must be 16 bits
1f7e62a8efdb527dc8c421766f5d9a8493f89a1b drm/etnaviv: don't truncate physical page address
7983e3ed954bca524e52b3ce6e4d4af804b53cdd wifi: rtl8xxxu: gen2: Turn on the rate control
0e538d52a39cf898d73fe47a50d514342419ed2d clk: mxl: Switch from direct readl/writel based IO to regmap based IO
1cd0867bab8a218eae5427ce55a26d7ae88534ec clk: mxl: Remove redundant spinlocks
31dbc4384a535613d5b26fdd1161a44865671fd1 clk: mxl: Add option to override gate clks
933cbf988897097473ee2a62cb4f610e88d92d0f clk: mxl: Fix a clk entry by adding relevant flags
e393ee06a738d6fd5b47702153b1095d9aaf4800 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b9a010fc1e4bccd12fa32a3abc99c061d99ab4d1 clk: mxl: syscon_node_to_regmap() returns error pointers
158709623fb1f7ed70ea691fd32eb3c04b506b16 random: always mix cycle counter in add_latent_entropy()
44631c7b6bd03c7840e262162461c6732a789c44 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
429789c40316a28502c67562d43a86b80867a098 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
3c544288285a3863c7ba10601e30fc1113e110c3 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
b42b777dd6c23311f13b18181ec08c706355586b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
23c7b0f3c0dea8c995815d38edc053281bcf99b7 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
938200a4131d6f9cdb5d868fd0ca4425f6e2aec5 powerpc: Use ELF fields defined in 'struct kimage'
3bb367044136f9d179b1f3d1a117600d0d3b85dc powerpc: Use common of_kexec_alloc_and_setup_fdt()
09ccd2963e0dd94da8a13759f433806f7bf6f24a powerpc/kexec_file: Restore FDT size estimation for kdump kernel
6b7b4d2d1d4ce00a51cb9e1e71181566b3ae3ad0 powerpc: Take in account addition CPU node when building kexec FDT
fec6a74c793a13721d3e836e77d5ca9826872b8e powerpc/kexec_file: Fix division by zero in extra size estimation
5f606e261b20abeecd1b28e27989aff2161be2a2 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
69aa31ee1e911cebbfbe47062c26d4d6491ee7b1 powerpc/kexec_file: fix implicit decl error
9140f58cbe530e11f86c91671a10d8aa8c064e35 net: sched: sch: Fix off by one in htb_activate_prios()

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679d13646eaa-d286ba67c4a8.txt

781e32bacda0a291c631dc79a3ddbcf56042757d mptcp: fix locking for in-kernel listener creation
9b628fe9d2efa0b2a272d125ba960aa5a3284a85 kprobes: treewide: Cleanup the error messages for kprobes
874eec0089c78eceaf597ed13cbc9c551403dd60 riscv: kprobe: Fixup misaligned load text
60ad51e77afed8d77b79553314371d7e575cdcba ACPI / x86: Add support for LPS0 callback handler
ef8e4a57a553ed44717b53a95e01ce1f3b9eb510 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
93be37185c10443a034461fcb75cf05ea2eca808 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
6d54e023825a81e6ee51b7b3ed27447d13ff0404 selftests/bpf: Verify copy_register_state() preserves parent/live fields
0d60d33d80d37b4cae7ab2afe2509db70edfeb39 ALSA: hda: Do not unset preset when cleaning up codec
3e678f0baa743cf3df8cebf4087811bf54f7a3df bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
4a2460267bf19bb08e07e050a62430e85804cef5 ASoC: cs42l56: fix DT probe
4fee80ee8eec8ae95f757bcea92e1fbb01de7510 tools/virtio: fix the vringh test for virtio ring changes
eea950384df5037102c6804dedf05028345e5130 net/rose: Fix to not accept on connected socket
1accbe51c74e7c95fc9b3f82561f2e094f1d374d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c9954578897ea0c5af3b5270102fdbdb8dce1ac2 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
acec95f80ea0904ad60804c662cbf3c0a40246c8 net: sched: sch: Bounds check priority
4930b4dc684126174dedd7200c06fdbb9a0b8abb s390/decompressor: specify __decompress() buf len to avoid overflow
884bfc1e33fbb51555daa8de116ed16a6038ec5d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e3d9fc3d56e57c7e6c70868cc5f6d1356f932c7e drm/amd/display: Properly handle additional cases where DCN is not supported
f4666eba4cf5a0fa68a8a4fec5963e58f29eb636 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
19de791c067c1caac82be3eb6493131711c27668 nvmem: core: add error handling for dev_set_name
ce2acc117a8793204f4859fa08363468478fd4bb nvmem: core: fix cleanup after dev_set_name()
d92dbde098b8fdf7b09e0f48ab1b434a263b7c6c nvmem: core: fix registration vs use race
be84ae2b8bea8e17abdf26f75f6af44e088336a1 nvmem: core: fix return value
4e140aab05163cf1c313769e0b5976c02d519c87 xfs: zero inode fork buffer at allocation
61f6cffb9d98eabca4d2de4e235cc8b3bc3b0bef xfs: fix potential log item leak
58822019773a719c170281526fccc5156690bb87 xfs: detect self referencing btree sibling pointers
9b097c15ffd2e1954dfabd6245b7b6eb86c627a9 xfs: set XFS_FEAT_NLINK correctly
03b17c19d79d804feb0381072d371676c1d135b8 xfs: validate v5 feature fields
1251164f1a676a819c51ba4c7b212d52d502a0b2 xfs: avoid unnecessary runtime sibling pointer endian conversions
99041fa13dbdedaf775b8176eb2de361544dbfcb xfs: don't assert fail on perag references on teardown
fab62a9b4988b9e3f0430bd7ecdf8919f8c383f2 xfs: assert in xfs_btree_del_cursor should take into account error
c954acd63efdb27b184466256d31e622d9a38051 xfs: purge dquots after inode walk fails during quotacheck
612cf590e9751fbc9a992e7c628b631033e44257 xfs: don't leak btree cursor when insrec fails after a split
afda0a688023946606c439d58be3a4d2a48c8c02 mptcp: do not wait for bare sockets' timeout
207203242714df6510f87bfbf9fe0de9bfe1b48f aio: fix mremap after fork null-deref
eca134324d5b964472224d8886175cb0630b7dd3 drm/amd/display: Fail atomic_check early on normalize_zpos error
3de57ab55e258436de5e01c0cd891c8cbe90b138 platform/x86: amd-pmc: Export Idlemask values based on the APU
5a3333c2bac49a5540f8ad5b0c1d8446f43622d4 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c5f7bba793ceb46c7dc0d115ab8892a94f9a4004 platform/x86: amd-pmc: Correct usage of SMU version
995c808cc77a4bf6cb5bf79f401dab4270daa54a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
8fe7ffcf0c164d2e284c3dc5d1c8144dfc5eab32 netfilter: nft_tproxy: restrict to prerouting hook
8ccec41326042284a9dfb8c9e568a56c5dbf51ac tcp: Fix listen() regression in 5.15.88.
9825f31eaf05d67952e4505b18da4287c45b3b1c mmc: jz4740: Work around bug on JZ4760(B)
3926c7644ea8917459c0b62423e69e2ebfc01b4f mmc: sdio: fix possible resource leaks in some error paths
b15c495782248668e2fdc83deff1f20d99104842 mmc: mmc_spi: fix error handling in mmc_spi_probe()
12b5637a0878a5e8db5edab3f05d494160054ecb ALSA: hda/conexant: add a new hda codec SN6180
49fec0433c1c0023f0360cdd1844ff6ce46097ad ALSA: hda/realtek - fixed wrong gpio assigned
4c8f4592c7c516ff41fe8c107ea29889116a2706 sched/psi: Fix use-after-free in ep_remove_wait_queue()
b71734d14df90692ecd3cb39ffb55e266e9b8cbd hugetlb: check for undefined shift on 32 bit architectures
803f17c601a6c61e30a8c7a4423f53a54e0cccbf of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
b46e9a25ad2247d616ad6dbc6f730fa304e9c486 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
2f742a674c572126d3a0ac210143facaeeeffd22 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
bd0aa736a5836d01c41af08e85a849a333d53942 net: Fix unwanted sign extension in netdev_stats_to_stats64()
da5846d185692338ae8f306309011f7a0289ad55 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f7da22ef39aadbdfacc48c9ddb04203bcf2fa7b6 ixgbe: allow to increase MTU to 3K with XDP enabled
fc11657bc99c70126423316fed088b8b8093e3c5 i40e: add double of VLAN header when computing the max MTU
144783676cd1b024088f103dc0612e5e915da94c net: bgmac: fix BCM5358 support by setting correct flags
f6cd92c2b1784b3bb070eba17c0e02dbb0d509db net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
42c6f93c92bbb9bc1d5dbd90c3bf08a6a0445eb4 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
bd136662c852810fe3122e7b028f4ac36550d58f net/sched: tcindex: update imperfect hash filters respecting rcu
fef223495488fd538a89bdfe3ee664c735bc7729 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
d4aa166200cc0bf91934e38212f2db8fc765956d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
732a95d6df62c550978a8ebb762a815e95e8ca26 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
4b83366545a0cc9dc3744deaa4a47a619939a697 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
6c4edf47caac1c6433fefa2c3a6282d4b2109a24 bnxt_en: Fix mqprio and XDP ring checking logic
ffce090e4e47cbce5c801847f40119706ca787c4 net: stmmac: Restrict warning on disabling DMA store and fwd mode
5a015cab1eaa0891790b5ea52088f01aa89dca61 net: mpls: fix stale pointer if allocation fails during device rename
85968f8731cfe93202b19faa621d9cdefc95d315 ixgbe: add double of VLAN header when computing the max MTU
7c7f2af69fc52396efd05c4a92f58c75636b4b06 ipv6: Fix datagram socket connection with DSCP.
e0cf424271481494ba4c3acf515329c25afddf60 ipv6: Fix tcp socket connection with DSCP.
ced09906b0e1b1828f2ed9537a9ea668377e9325 nilfs2: fix underflow in second superblock position calculations
812f87f30f2427dd3253c1638858163196c5de3b mm/filemap: fix page end in filemap_get_read_batch
2f8fc8b6d452258e142e75d04a329b21ded87263 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
20a11f87131da19a9815fdc3dea136bf447cd63a drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
f2a5cf208b7b70f629f02144741615771702afef flow_offload: fill flags to action structure
f945a7a051c783950ef9563be98a2d4cf5500f9a net/sched: act_ctinfo: use percpu stats
17696069c1c419ba57b273657a475eba225b25f7 i40e: Add checking for null for nlmsg_find_attr()
bd7cc16a96a5983c77d98af97da5dc9566255244 net/sched: tcindex: search key must be 16 bits
3706f3b3aa64b41e965b50cb1d586b954bfa882f drm/etnaviv: don't truncate physical page address
c3a01542e97418f4cde25939b1bfdbad51af085b wifi: rtl8xxxu: gen2: Turn on the rate control
ba73338e66651c77fca18b176e97e9a0fc4d0b64 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e828a7c9cee058d99ed832d06e0d8d60534ef420 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ab8d78323870c374222014251765b77e7e6560bb clk: mxl: Remove redundant spinlocks
f7795aaa1a7182a992f484db5608a166181c57a8 clk: mxl: Add option to override gate clks
163a931808525a0c4485c575748497a764ef5e0a clk: mxl: Fix a clk entry by adding relevant flags
7cacdac241eef30496f5e0baf35414ea539fe7ef powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ff470db1f071adb97eadb45c55ad3e14eb843d38 clk: mxl: syscon_node_to_regmap() returns error pointers
18dad2dd918b71bbeb9935b7dbfef513c8ae8949 random: always mix cycle counter in add_latent_entropy()
7177aa843e42e6d01a47602dd7c2d4b903238cea KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
17a22610dff872e0abe010dd8de26f6ea696d536 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a09d6983ad08e2f5196cef36080b164233cc68c5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
78efb39f8679da97ceeaddee12cb8dc7ee729ea5 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a4e9b36f491ba388baeadfc2a033c6538f202614 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
00bed78f249ff2639b7417d6bcaba450f58d675f netfilter: conntrack: fix bug in for_each_sctp_chunk
7fe7035e33eddab960e7a70e8ad166e100057e35 powerpc: use generic version of arch_is_kernel_initmem_freed()
6d8367eb3cc30a20ed491569b5b0e02fef67d941 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
aa4f03e82d9a3753e70df6116c293593e62a5653 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
d2d6e2fb336151efce9ca6e5d96112662d266e4f powerpc/64s/radix: Fix crash with unaligned relocated kernel
a716bbf3097d74638ef4b53ba90f9d5e17f49bc3 powerpc/64s/radix: Fix RWX mapping with relocated kernel
865d92405d07ba8445d88e51827d8fa7e98b4003 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
8662507557dfa05ae5be37196b13ecbaaeb0e163 powerpc: Take in account addition CPU node when building kexec FDT
e7f890e1a571d4feff3cfa0d47a52d458626dc5f powerpc/kexec_file: Fix division by zero in extra size estimation
79620f436db75c22a9e849fb86643fd60856efcf powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
ef8d318cc66992b7a9f0397f4daca3b0f9473993 powerpc/kexec_file: fix implicit decl error
d286ba67c4a8e9fe90628453b8cdf631fd8c0d8f net: sched: sch: Fix off by one in htb_activate_prios()

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0ca1837e89-6b148afc6879.txt

a2a2d9045dfa00517e2bb31f415ab32c4308bbb6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f8b5d3ff8738024e9dc497efdca2bf807be81bb7 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
be653d6303c437fde10ad5bcd6afcb7481a17c21 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c06b3f17f7edbc07f047b0e764846219191fe118 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d6515b03b8e2769f330a77f075ebd707576c87c3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
2b9488d076459712d8b512b291170cf1709417ad scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f3d05cd58953d4a21c46d9bee96ce941b2cf40a7 WRITE is "data source", not destination...
cc4901f6cf0ca05dfe817939895d05faa87f92a8 fix iov_iter_bvec() "direction" argument
5cd1f9aeca300f9cefa945ce774807499e5017b3 fix "direction" argument of iov_iter_kvec()
f7381ceab5323a511d4e3756d2d0ffa47cf2b721 netrom: Fix use-after-free caused by accept on already connected socket
84d8ec4e031edb1caf55a9a2fa42b8fe01fd3a4e netfilter: br_netfilter: disable sabotage_in hook after first suppression
45de8e3519f8a32b3810c8a9f5da12e7f9e26ca6 squashfs: harden sanity check in squashfs_read_xattr_id_table
92db009d2152ce1c5bdb00f618ed43deec0a143f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4ac12a74e24639c796f5bb737795ae5441a402a8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4bc5fe163f6c40368e776b6569fc2e0cbbe5ab2e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0290784389479ed807d9721d35c92f10a0af5d74 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ab40e447debe3ad8955302fd5d02fdd326b7825f selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7b46b2b2a51fe5adc27330fc4ce7750d6a675609 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
31e1bdb5f2768a2f0901645de3d6048d30373ca8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
508fdfbcf7514dc936f3e7d9dbeeecde93a3f781 virtio-net: Keep stop() to follow mirror sequence of open()
4627022d32305d49d16fdf8de0ba95ad176eed76 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a5dc3eb79e16b89fa070d0039d17444d2d72089c efi: fix potential NULL deref in efi_mem_reserve_persistent
0a3170dba67e660cb4aab973a660785197f925ee scsi: target: core: Fix warning on RT kernels
32ada47468556858620cb1b88790981eee178a6f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
24e95b8138906d01c1a866082c8022c7368d2e4a i2c: rk3x: fix a bunch of kernel-doc warnings
ddfc06da3be6c0b359a95093f9c2d3ca5b84418a net/x25: Fix to not accept on connected socket
0fc024fc18a9da957cb2cefdcee19b0257128f81 iio: adc: stm32-dfsdm: fill module aliases
8fd6674d3f8b5640bf4c1516a5149f839dc4e6ff usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1cb58378c281a0d405c590d2685f39664affe2ff usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1b40bec50149d07a1df295681f120a780ffce71d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
db7930f948a74e728b627391cb65c1cefded79c4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
51c45a2077180667951d5bf4c5a8385dbf079681 Input: i8042 - move __initconst to fix code styling warning
d0440c8b4239f914cdec931662bc9e72ac91b03e Input: i8042 - merge quirk tables
f401bb34cc115ae35cb1c87557067710e2388ec3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7359cad64eb0acd79abad58c1962f3843f9edc75 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
79dedc7b5fb7e7e7fa4899e2eaff0406156748fe fbcon: Check font dimension limits
84ac9462df4f749ddb81273f6268f10a90e5c94e watchdog: diag288_wdt: do not use stack buffers for hardware data
1c8e8668cf8be3833aaae02ebf68f8deea5c3052 watchdog: diag288_wdt: fix __diag288() inline assembly
a4359220e36ca965a088273f9c153db68aa470e6 efi: Accept version 2 of memory attributes table
876da9d12af4abd16152f2bac402f92663bf599a iio: hid: fix the retval in accel_3d_capture_sample
87e3a58f1cadd877081a06f5c66bd73177f2958e iio: adc: berlin2-adc: Add missing of_node_put() in error path
82813b8058fe6445c7fe08a5766a16f04aed77f2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a8f5e88321e7573f5170c684f0eb53cd2b6e0236 parisc: Fix return code of pdc_iodc_print()
acb6916641bad3498599079b76537875d4b4245f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9a051e5551c0e73bdf2a98c2313c41008a567c1c riscv: disable generation of unwind tables
c67e886b2f76462972c3e39027ce3f72c6cec57c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
741b82cafccd445767f4219a606f893af0b8eb5e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
980985eba2ab4df05edb20cbb4d5f155deb1dac8 mm/swapfile: add cond_resched() in get_swap_pages()
7d74648b50ce10eec4db33720b1fda972607bac4 Squashfs: fix handling and sanity checking of xattr_ids count
db5b68f78f474d4be71d8a1017ba4ff6eac8554b nvmem: core: fix cell removal on error
34b71e255c6e27b360ea5b09bb82858c0260bc30 mm: swap: properly update readahead statistics in unuse_pte_range()
2d9781a799e2bd7778fbace25c0e20279b9e13cd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d4e12e9788341ce8efee0103f859e12751694e18 serial: 8250_dma: Fix DMA Rx completion race
59e68320a0409073b3a1a0ffc628c1ecf80ad7ae serial: 8250_dma: Fix DMA Rx rearm race
16efce65d7982ae89f5403422091d36a39ce509b powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d3dd119341dbd350ddd4d644b0138554cc9946e3 fbdev: smscufx: fix error handling code in ufx_usb_probe
2732a739105ef8158a47523ef91f7157d09004a8 f2fs: fix to do sanity check on i_extra_isize in is_alive()
1be64f704806885305c63f738a4ac77b96e6251e wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
6d2f72342c34e8aa842b5c748898b72abb0faf71 iio:adc:twl6030: Enable measurement of VAC
23c2d24ee69e38661bc9dfb05d055b64f1358067 btrfs: limit device extents to the device size
8c805afc5b979bc0919429fc44bfefdb7c2443f7 btrfs: zlib: zero-initialize zlib workspace
199d0f3302243e4ab30b70393998e894c464fc55 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b2f49b8345863056530a2080e414c614ee36c93a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
7b243f074521b8075f992fb4369ffb36e5ac0b9b can: j1939: do not wait 250 ms if the same addr was already claimed
2fa8ff7e07f5f83d49023f123edc5e991a53142b IB/hfi1: Restore allocated resources on failed copyout
640275cddb8b53d5dc8c2e0786b638a3397bc680 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9bce7e49cd0d264706bd909ac9a3ef714c07956a iommu: Add gfp parameter to iommu_ops::map
f1355e65a42f1bb9c6175b57059053b27b2d20e3 RDMA/usnic: use iommu_map_atomic() under spin_lock()
0381e39349dcca566b9622cf345c3e1ac7df6c8e xfrm: fix bug with DSCP copy to v6 from v4 tunnel
05a90b6b631f077093ebe79bec284f58aef8b853 bonding: fix error checking in bond_debug_reregister()
7fe3ffbc81b7dbd08bc3bbb3fa89c2ffeacf6751 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2745c67dee22fa0913123cf25fd2ebe77d55eec5 ionic: clean interrupt before enabling queue to avoid credit race
a23d0226665740a2f4f32f6bde67fcd6773645d1 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b707be634bb9c55d3248a4ede00bb60a0fcf3025 rds: rds_rm_zerocopy_callback() use list_first_entry()
b0aa238a7d9540be233b420465aa39c2091e65a7 selftests: forwarding: lib: quote the sysctl values
8a229a40cb93ce45e9e9302da50847544af22d59 ALSA: pci: lx6464es: fix a debug loop
bd4230795b10f881bcb118e589ba5ca844e5be51 pinctrl: aspeed: Fix confusing types in return value
3b79db2bceff87cd2af72f2f71e418a10b78cff1 pinctrl: single: fix potential NULL dereference
d2dc798d9171ff45aeded974720172bcb9f29ec7 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
7a4391809f88ea72404ab01e305822a5d568813b net: USB: Fix wrong-direction WARNING in plusb.c
806295c4de98d497c4cc27509bca577ff16f2a13 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c6872c241ddb1a6a0aa0e6249173b6ae226cd5a2 usb: typec: altmodes/displayport: Fix probe pin assign check
34eeab7e9bd8fdacdc0630e4b924c98d8a15fc71 ceph: flush cap releases when the session is flushed
df7d6651d56bc0dcaa3069261ea04507d46bd0d2 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f1e8156ef714505e608f9c15a6b43eb67de64ee3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
7d3e521c7d62a66e33aad1ad84d2c155766a983f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
7ad427f0a78e08f3418854e0f3e5f9d6147c9059 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0f5f8bcbb65992e8860215a8318fcc02c811fc6e nvme-pci: Move enumeration by class to be last in the table
dda5f1782bcf384dbb56a6c6ef80aa4b85627b00 bpf: Always return target ifindex in bpf_fib_lookup
7c5804948f6688499663303578818c9686528561 migrate: hugetlb: check for hugetlb shared PMD in node migration
362f1a9420f1c1f6f903d8f5b1f8ec59d53d3690 selftests/bpf: Verify copy_register_state() preserves parent/live fields
05a9dcf735b166adda4d79ed0f1af41d1cc7c570 ASoC: cs42l56: fix DT probe
fb06b61704742bcfdf9d502cc18edbe762eac9cd tools/virtio: fix the vringh test for virtio ring changes
376be990f66a7d4c4aa5c280759038df7458d791 net/rose: Fix to not accept on connected socket
67dfbef2fcdfd150addf3c7ab8fda14df5bbac4b net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8548dfff0f295aacff6f2d393ec867696252c478 net: sched: sch: Bounds check priority
cd3b71c1cff8f60d87afda9e4431a0ba68316d92 s390/decompressor: specify __decompress() buf len to avoid overflow
435dac3a9d49aadd55a54e4b678196ca0e2e5a87 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d95b9f4c6cf126b802d8291a852205c1076cd4a1 aio: fix mremap after fork null-deref
5b08c6289495dbc9b9f67c9f81eab80aa8b18b23 btrfs: free device in btrfs_close_devices for a single device filesystem
187d286a2de77cb007fe9f4d54ec8ce92fcd3357 netfilter: nft_tproxy: restrict to prerouting hook
6fc5e7a851ba01253454b7f10881663185e846b1 xfs: remove the xfs_efi_log_item_t typedef
451436008215166b9e7b0c01a01dea243f34db9c xfs: remove the xfs_efd_log_item_t typedef
17452959c9587ddff952447ea3003dce78b0be79 xfs: remove the xfs_inode_log_item_t typedef
635ca797135bd5e9a7c383e28538e96177bd850b xfs: factor out a xfs_defer_create_intent helper
4cd612a1fae018b891b2c93277386d9dfc719c10 xfs: merge the ->log_item defer op into ->create_intent
f0175018800a5c80f47761a7b83ca07c76b6b9df xfs: merge the ->diff_items defer op into ->create_intent
3ef5301975ee6171ff6dda84359ead00b067c750 xfs: turn dfp_intent into a xfs_log_item
79940783eddf818aae307663df0608c469cc557a xfs: refactor xfs_defer_finish_noroll
34421b1c479f41ad7815bdb8cc573f2574c02614 xfs: log new intent items created as part of finishing recovered intent items
0ba0ac64976cc0842a7bb5f1329abcabf88674e2 xfs: fix finobt btree block recovery ordering
604537880db4c4f4707e69e501c5ce66d22d9d57 xfs: proper replay of deferred ops queued during log recovery
10142f4b445b115cbfda613a9ea09c26f0425b92 xfs: xfs_defer_capture should absorb remaining block reservations
a50ab518fb3ba4089c1edc75a5b5b17411112020 xfs: xfs_defer_capture should absorb remaining transaction reservation
d3fe1ff7c52877e373d9a265478ad7f0fb0cd9a3 xfs: clean up bmap intent item recovery checking
b95894f3b60b3e09a6e8d66f4186680431352795 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
73de92b1ffdc66105e5eaf22adc42c71431acc14 xfs: fix an incore inode UAF in xfs_bui_recover
11579c863ef375316b20d6fcf48a67d72a2fc95a xfs: change the order in which child and parent defer ops are finished
6e05ba5fb3daaa87b7ff3f9041831991175d418d xfs: periodically relog deferred intent items
42d91ee33af693a722452a89585c603fc610b35c xfs: expose the log push threshold
1dc428494f1f738042fca005809ba08584c5fd6e xfs: only relog deferred intent items if free space in the log gets low
5fcdc6f2c1d5bf12907f9d368bce5b11aaeb5ff0 xfs: fix missing CoW blocks writeback conversion retry
e1434a24b0eeb6705df071782e22e88565a233e4 xfs: ensure inobt record walks always make forward progress
4859e161e6b6a00155a06df3f0d2ea89b61c6057 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
33833656edcbbf9c982ba79a6f87326e6dea8997 xfs: prevent UAF in xfs_log_item_in_current_chkpt
05117917e71977dac519407065e70237bcc51a70 xfs: sync lazy sb accounting on quiesce of read-only mounts
f90ea5267f0f60efc056e4fec6728278b15460ed Revert "ipv4: Fix incorrect route flushing when source address is deleted"
b65ef4ed0b22d4519bcfb978b7126ba9bf326bf1 ipv4: Fix incorrect route flushing when source address is deleted
381f09ad3f7490ceb96a0920f97bf721ad34fd52 mmc: sdio: fix possible resource leaks in some error paths
bcd6eb8e3cac77e9f12d0c261ded62ee34bead3f mmc: mmc_spi: fix error handling in mmc_spi_probe()
3c1e06cf34b822ca2ad0d1b12b5941cce330bb49 ALSA: hda/conexant: add a new hda codec SN6180
f20cabe0274f93786c71fc3aa60e40527ea949d5 ALSA: hda/realtek - fixed wrong gpio assigned
deac360c7743674ceb563c40a57f287bcbac74c2 sched/psi: Fix use-after-free in ep_remove_wait_queue()
3169f3ce40c2376e0c3d22e153a6b49b5e0c8e82 hugetlb: check for undefined shift on 32 bit architectures
59b2be65103cae3faace51ca27f99815c5dc5ba3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f4a0610e7854f9f4c623c3ceb21fcf99fa91bb50 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ebc91ed43f392127b00c0cf73df30f7a91c8f99b revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c80ca6333bbf26e12a1bfc76a42312e7531c08ea ixgbe: allow to increase MTU to 3K with XDP enabled
d1cdce6241b6b6b6f06301a832118c02b169120a i40e: add double of VLAN header when computing the max MTU
7f62a2adcdccb48c14158e58a139b924e65da3f0 net: bgmac: fix BCM5358 support by setting correct flags
4125b1ced28a7c4941aa9f489264855ef4ba0c37 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
47b10be937de5a03aa0fa81750a6a8bfb392e1a2 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
09377e871c709d246da0cecb6db086b046002d28 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
e0e3d17efd5f6f1f0ad6131748fde37ba0f65834 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
c9632be727658ec58c6ed10d799d1614bc4a8ab3 bnxt_en: Fix mqprio and XDP ring checking logic
54260e850ad25b254115359ec3716a93a8ee7bf1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
08e83f88947be621740932c50fbdc2c5f3b37550 net: mpls: fix stale pointer if allocation fails during device rename
2fe0bce1cbe5488ce64fb9ad07f98f12a3c1a4ec ixgbe: add double of VLAN header when computing the max MTU
b00d3b5b0594fd9e3c508beea1b4641d48b3d94b ipv6: Fix datagram socket connection with DSCP.
13d567399907196b88535ff9b6c13e5501f6246c ipv6: Fix tcp socket connection with DSCP.
a5fd97753df4d50a44622e796350b6243a959bb6 i40e: Add checking for null for nlmsg_find_attr()
6ae56e8dd295f3825571fbce3723e13ec9e114d7 dma-mapping: add generic helpers for mapping sgtable objects
49c187d5e19ef4a8e152d6ddae540a73562d87d8 scatterlist: add generic wrappers for iterating over sgtable objects
ffeb0b3890dcca1c4ddb39f6bca89038e5e99012 drm: etnaviv: fix common struct sg_table related issues
15bf2a8b819040ecc242d34ef38c0618f95a5dad drm/etnaviv: don't truncate physical page address
6f5f7fa8748a83cedcc700b45a22a85df13dbd78 wifi: rtl8xxxu: gen2: Turn on the rate control
4703cfaefa8a5cad8c0e46cb2eae9b36823f9c34 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
740ef7b1bb179d7ffef9a60381d10f10a8ce1fd9 random: always mix cycle counter in add_latent_entropy()
dd0d1274dc4168be368554e96b9ddb69f365b06f KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b4eac87d0907412384d0fcae8fc5e9ae557e4b66 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
bee0b307a2f8ae76e6c6510984dcc11df5a613e1 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
894de948a6af962f6b89a91f4f706b700c27ed9f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
6b148afc6879c5fcd4380fee4c82952fbef71e8f net: sched: sch: Fix off by one in htb_activate_prios()

--===============6449767331106984295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7b5f843c4e-69c1612a33b4.txt

a1f7e10802ebf98782e901990f2ad68a1a2b7a42 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64a76afeb338bdca531aa2e9557820912142c00 mptcp: fix locking for setsockopt corner-case
68fbfb5cf0504499d33b41036f6d253b6afaaa14 mptcp: deduplicate error paths on endpoint creation
40cfbee18e35d589ecc7e2579bab4c6e16c26039 mptcp: fix locking for in-kernel listener creation
e526e5249454c13e83a377930ebe117223ecfa1c btrfs: move the auto defrag code to defrag.c
5c49e1e7b6a9d3bbc7cdbb04acc2ce838caec510 btrfs: lock the inode in shared mode before starting fiemap
27ae59fa175e164f4b2ebf863ff54fb83de7d474 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
ed2eeed21570007e87772e7092cf344a0e6ac4a1 ASoC: SOF: sof-audio: start with the right widget type
9058e0b80c1ff59eb3aac3612416674fe2d8f07b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
5c01acd677e89c247e0d1702e28bfcf4a9efec20 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1729efaf1825c67eaecb58d10129654f887979cf ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
115967223fc31095a03d72456deab92058cb9148 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
65686217043f244ea72fe0220094dd16e7d793c1 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
826afcc20e67a64132978915baa19ec2a93ff412 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7a192ca3a41434a86058d8663cf7910d6ae825f6 ALSA: hda: Do not unset preset when cleaning up codec
a334dc648e375ed06fec0ea19dbe3640d81aa50a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
96e08d2b4aa63d9fd8fac321edb33f7143391518 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
8e4f986d04ba85dd221c6f487086b78452d29c44 ASoC: cs42l56: fix DT probe
bf057830d6973ccd606001b8d8582b40096eff11 tools/virtio: fix the vringh test for virtio ring changes
49d6e887729e6e3723b91a26a5e6feb4283c9e94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
f190d2338dffb5789957a8617507e38682633ba1 net/rose: Fix to not accept on connected socket
fec5690a401da9ca38cad79797b3659ed6686860 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
2196778203ca404120d54f88432b9277c20fd5d2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e039af2c716269b058acfbe53d80095b8e42a8b1 powerpc/64: Fix perf profiling asynchronous interrupt handlers
760311ed28a53af769e997dda9a9ac0a8daa4c13 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
92b3a12e4230797dce01f80ff11759862412723c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
9e9b935a2f77d3672164673a9ea1da0328ef9ff8 net: ethernet: mtk_eth_soc: Avoid truncating allocation
771fc108b7987bb6595790052eb5bba90e6651e0 net: sched: sch: Bounds check priority
b87d4b1a8b85329c39ed87d7890851b6d4723067 s390/decompressor: specify __decompress() buf len to avoid overflow
6f220511adb13a897ca67550e4599f2e29c652e0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4197792072743682d937e4077863fc97799817fb nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
0990d9d8efbb6f61934a4ae5d1891ef0a5d2e041 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
f5a09cf40371a5dcf6029d1b768cee00480b71f7 drm/amd/display: Add missing brackets in calculation
ad3293440e94e87598b311d2731e0e87c9fb2954 drm/amd/display: Adjust downscaling limits for dcn314
1b0b6cbbaa513b2055645bd911c5e8d3f34f705e drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
2c42c7cc2f8c1e0b8f1510a08ea3d4cf51736261 drm/amd/display: Reset DMUB mailbox SW state after HW reset
333c8d395897d0e59f1736b2c132b928cd4b140a drm/amdgpu: enable HDP SD for gfx 11.0.3
a5f969400f086f8b29dfe3da872135e45bf24f10 drm/amdgpu: Enable vclk dclk node for gc11.0.3
cae08a6622b5c2f64fc39fe56fe29a27eb099230 drm/amd/display: Properly handle additional cases where DCN is not supported
eb9423486d7bd6461e83bfebf4c021094d5946fa platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c934e0bc2d7fac127d28fb0a1a831ed771f4919b ceph: move mount state enum to super.h
fcde45b88d8127023eefcd22877440709410ad66 ceph: blocklist the kclient when receiving corrupted snap trace
7ddf53c8ebe45fa835e5c763249ffd161278df58 selftests: mptcp: userspace: fix v4-v6 test in v6.1
5221588145718713638ed7c46393a081e0c8fafc of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
e810cad024a1d54ce86ca73de4d9fff891566a32 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
bedfc766570197a73577780786f88ec60526f34e mm: shrinkers: fix deadlock in shrinker debugfs
2fd584386f99340b018bdfe95e6aaf1a3c3b74f8 aio: fix mremap after fork null-deref
ace81802ee44280156f7929047e95d6693f5ccb7 vmxnet3: move rss code block under eop descriptor
54ac34b9468cac45d4bc73edccb83dadc6e0d4de fbdev: Fix invalid page access after closing deferred I/O devices
ffef540b76bbb78f1830600e6fee863e3e5d44ff drm: Disable dynamic debug as broken
9a77c6949f3ac8f5db05e90c98d45b26c53bea9d drm/amd/amdgpu: fix warning during suspend
61198565d62797fc0a33e5df89ebc288c517ae8a drm/amd/display: Fail atomic_check early on normalize_zpos error
5bb21cd0ba902c3c1f49747b81f6f2b0fdf3ea92 drm/vmwgfx: Stop accessing buffer objects which failed init
79531496a0ce45ad44ae72165b9365599f097ba9 drm/vmwgfx: Do not drop the reference to the handle too soon
1bab5a94f0f636582a6da7dbb85cf93f127b630e mmc: jz4740: Work around bug on JZ4760(B)
d4f0ad0ed53c8435a299edbc5d8e707be85b8758 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
3c6f24b319eef966eb3aace832d262f57f8b15bc mmc: sdio: fix possible resource leaks in some error paths
60cfb708a8e893504fa5af6fd77a656b7db41c3b mmc: mmc_spi: fix error handling in mmc_spi_probe()
8cc1ddd0ff66f5059672a35895e95fd2e69913ba ALSA: hda: Fix codec device field initializan
c691006abe64a7a9c0d448a9103dac0844b6290f ALSA: hda/conexant: add a new hda codec SN6180
911349eee266a425d4533c39c48309a4a1856ba4 ALSA: hda/realtek - fixed wrong gpio assigned
e56db426c7799a95eb219355f2126e7a358c171e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
10b82af060fcbb75716a9ed16de2dd4bf450945b ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
c5601333f99020e8c74568919ca61987efa15888 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
fb217656ba0b840e1b2f0743fc3791277c7f4bba ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
7e15a4f2d9cdd77cc5a7fc63c89f83f2e1388d88 sched/psi: Fix use-after-free in ep_remove_wait_queue()
b4d48517a62e6bc17a9419c3b090ca7b7bf409f9 hugetlb: check for undefined shift on 32 bit architectures
0edea9b6ee5490f3ab49cd3d5f5ccf3e779fc788 nilfs2: fix underflow in second superblock position calculations
c6eb233ae19fe6930e29babf3bffcb9b0d33d401 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
67b3c9570cf40952547394b3817947cdd7f67997 mm/filemap: fix page end in filemap_get_read_batch
ca95e1807505ec3af852045b48a9c97ea643cfcc mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
88f3f27e55e1bf4f2d89bdd1a050ebb709c55476 gpio: sim: fix a memory leak
d0e47e5683e1771b400577d72b39b78ee9754e8a freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
1847a94f32aef371b7fbbc9995df331968961ef3 coredump: Move dump_emit_page() to kill unused warning
d2d8d20bed8d225066ba3ed8aad0a6b75f58f866 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
581dfb271d498859bded787ca8f0b07fe8b44953 net: Fix unwanted sign extension in netdev_stats_to_stats64()
546313c3a647122bf14f7c9df7e37a3befb670e6 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ff34264d082a0c63c4eba77189311501d6209483 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
75fde7ab7763692060b5e9c957510b491617d75d drm/vc4: Fix YUV plane handling when planes are in different buffers
9de5045b52018c814376dd315e6484d98fd962f1 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
b66ac83366f73bf4e3807a230ddd955257fa5e61 ice: fix lost multicast packets in promisc mode
49921cf3ae68a635e2e6bd1da31413f926fcf1c1 ixgbe: allow to increase MTU to 3K with XDP enabled
098471ef5b88a17b74ad340d0f93eb6ecc53f5f3 i40e: add double of VLAN header when computing the max MTU
974b2aba035a6605375ce981299a0c8c2500ab04 net: bgmac: fix BCM5358 support by setting correct flags
bc1583838e3979ec5c07e2a5af97a413cd66ffba net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
d3fbbdb61358037b9287ec7582037fda47f464e1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
c2f3d33830dd3eabe155b29ad54014005a997a01 net/sched: tcindex: update imperfect hash filters respecting rcu
960d932493f6f32cf8197f6e17a0e18c4be663b3 ice: xsk: Fix cleaning of XDP_TX frames
1a48779e7bce96c6a43207bf0ac49aa4c81483f9 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f3bca4f7c4a1ee8754494a861f7a1710b509bb1a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
6be9b29ae88a5aab0fa1e1fc613fb8ef9824593e net/sched: act_ctinfo: use percpu stats
bc33aab66f57aeca932942ccbe9269ac902039be net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
cab485cfcfaa60b0365c1d6da87d6088f4f20859 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
470d6770526cab91d04104e31889ae4d47a29d63 bnxt_en: Fix mqprio and XDP ring checking logic
49c407312870f5150723e9c2b6c2da66794013b5 tracing: Make trace_define_field_ext() static
a60f46e954a4f7247f572f07ef86878dcc6ac202 net: stmmac: Restrict warning on disabling DMA store and fwd mode
b2a4222d88fb24b307e5d895963e179b37ff25f8 net: use a bounce buffer for copying skb->mark
c9fa6e8fc015c08154427704d702961f4fc8016c tipc: fix kernel warning when sending SYN message
07fd448dc2378bac26126eb14dbfa7c0af570375 net: mpls: fix stale pointer if allocation fails during device rename
3b39568f68b665ea0f19a1c578ca3984f2dbd566 igb: conditionalize I2C bit banging on external thermal sensor support
8d2f4f5ba294ef9feef9f9d27284ef3d7041a032 igb: Fix PPS input and output using 3rd and 4th SDP
12a670a2c8c3557314d563525cb5a6177cea69ed ixgbe: add double of VLAN header when computing the max MTU
e63a57605595759ded42e21ac4d58cd527e0c191 ipv6: Fix datagram socket connection with DSCP.
c7d3fbdb957602d37e70c67374bf4fb766713223 ipv6: Fix tcp socket connection with DSCP.
cfe1ea207bdd248f4adf8e1f098569741284c55c mm/gup: add folio to list when folio_isolate_lru() succeed
2dd19e03e78aeb95b71e129e39306ea1e735d59b mm: extend max struct page size for kmsan
cf93bf5b666d866c721d2d4f60e53dcfc52a2d7d i40e: Add checking for null for nlmsg_find_attr()
8dd1c8dc8fde9c407dd52962da73683cf3aac745 net/sched: tcindex: search key must be 16 bits
c0d7b304847d5bd6ce368bec1f708dee57dcddf0 nvme-tcp: stop auth work after tearing down queues in error recovery
b918510dca8561b1fa0d67280d8ea76b34740292 nvme-rdma: stop auth work after tearing down queues in error recovery
bcde2808dbb1cc215306484ca507ee9b2fe73e6d nvme-apple: fix controller shutdown in apple_nvme_disable
cc8737074394e7dc9e38e6f724bcbac1aff32f5b drm/etnaviv: don't truncate physical page address
d70202a63c334ba7ae9fc635597c663e5becb41f wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
6c11b4d29f269f9cb62ca7ec30921f6e2690b94e wifi: rtl8xxxu: gen2: Turn on the rate control
7b5a9cedd16f9878df33b11dfdbd2ae2982e6878 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
fe8780e04678d82db1e8acb96fd5fa46a2b54d19 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
500ceb198e71e7acb7fdd34d0eddc43bdc68fa22 clk: mxl: Remove redundant spinlocks
5949a9d07142bd16f543f8bfb23433e18cc5e4eb clk: mxl: Add option to override gate clks
6c816b371662fb9b849780b8fe0710416c44f952 clk: mxl: Fix a clk entry by adding relevant flags
edc9a02feca865ad797c65ece98fc151fb6d5783 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
fe1a2e31e521b3170106ef7f2e215f992fb3d072 clk: mxl: syscon_node_to_regmap() returns error pointers
39634c44ea94e9dd3e2831290703c34d91b7aacf sched/psi: Stop relying on timer_pending() for poll_work rescheduling
eead7d87930a9561594e7ef1ce977d036029a83e random: always mix cycle counter in add_latent_entropy()
583deae0c8b8c2893768c8d7e487a097b6e05cd4 scsi: libsas: Add smp_ata_check_ready_type()
05d285dc25602ee062c954669cf1508a69c32c83 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
3428aa82c0bc8999a4a2310b206cc3e4754f5370 spi: mediatek: Enable irq when pdata is ready
d4d4a7e3c2a5557a98102ad1c5a3b68ce43145c3 docs: perf: Fix PMU instance name of hisi-pcie-pmu
4d2584eff3497dc2bef47cced7968562f7c8e915 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
bba13a19a5f7a9d0a9b6236e2e3b275852acf203 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
19a4ccbb104d6516e261971366b5122d8f97e6a6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
43d00b2b97641a689db1cb75389a253cc07458ee can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
af568ba8257e69eca8f3beedc3f6392a1b5ab4a5 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
c70e3c8ccf6a3343a8876898cfd053003043f3fc spi: mediatek: Enable irq before the spi registration
ccca847ed4cb97fc69b8861393c45307eb3acc9f drm/i915: Remove __maybe_unused from mtl_info
d2d5f05c137952289ebd236e700cb87cf7ae25b4 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
9ac17af5b5737f54e01dfe36b714b57d3783c874 selftests: kvm: move declaration at the beginning of main()
4b68bad3d8bdda081d831bdbb1c9f01a0a71fa07 netfilter: conntrack: fix bug in for_each_sctp_chunk
a12b7ebce91daf47ad41bf65afe07fb111a429a0 powerpc: Take in account addition CPU node when building kexec FDT
f0d0f5f78007ebf4f22378eea4dce55ae2797f15 powerpc/kexec_file: Fix division by zero in extra size estimation
fb787d40d9b97c63fc7b09222a200c5f2d2816b4 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0add381c1c452b66196b7c55d5707b6dd51b126d Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
c3d94ee9cbc259a128ebb88d9a127b8c24889b8c powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
fc63be07bd3c5e6e37dc5cf49a16098cfddb63ac powerpc/kexec_file: fix implicit decl error
16d08fb4152a5ca493e3cbe7769b12f9625ec721 net: sched: sch: Fix off by one in htb_activate_prios()
3a84b83bd0af0fe88d749e818bfc2c06b0e02cb7 nfp: ethtool: support reporting link modes
0231ef8c0026ec67529cdb09cc4adc08a1cb173b nfp: ethtool: fix the bug of setting unsupported port speed
d906db6c255e7a87baef2919f8e0fd2a51e24095 alarmtimer: Prevent starvation by small intervals and SIG_IGN
746d8652e46df941e8ba9b1ce2d6cb61af27c964 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
ea9253e9982f8fd0c84354629d6e6ff66b1c1f94 perf/x86: Refuse to export capabilities for hybrid PMUs
69c1612a33b40e23c501c8961765671a500f08c6 kvm: initialize all of the kvm_debugregs structure before sending it to userspace

--===============6449767331106984295==--
