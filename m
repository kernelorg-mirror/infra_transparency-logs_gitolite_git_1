Content-Type: multipart/mixed; boundary="===============5426345424239199839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:59:23 -0000
Message-Id: <167672156359.15745.525009992696923865@gitolite.kernel.org>

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5864555bab315a2ef54840b4f254b1051cdd8577
    new: 4ef4a3ad39a67abc2490b5388cdaa9c93660f97f
    log: revlist-5864555bab31-4ef4a3ad39a6.txt
  - ref: refs/heads/queue/4.19
    old: 98cd25e22b760541f16e67df153a55df1233fde4
    new: fc1fed6a171d37bc871f097a5623d6f5331cfce4
    log: revlist-98cd25e22b76-fc1fed6a171d.txt
  - ref: refs/heads/queue/5.10
    old: 51d554af4dcb010cb28fcd9d4cc5c1a8f58dab32
    new: 1f7f7d321558bc3d128b8a65f5ad0634a9405fa0
    log: revlist-51d554af4dcb-1f7f7d321558.txt
  - ref: refs/heads/queue/5.15
    old: 5d78ae72354ceb0bf8d9b3fe81b2eb28ac248b04
    new: c333b0b080f6c6c56045cf93d64e584c75448a2f
    log: revlist-5d78ae72354c-c333b0b080f6.txt
  - ref: refs/heads/queue/5.4
    old: 8337813b2ebd7f96faaabb5a89540cbe43898017
    new: 4c6863d04f98c642996249c2987a28856ad96f37
    log: revlist-8337813b2ebd-4c6863d04f98.txt
  - ref: refs/heads/queue/6.1
    old: 1fb145399d2bd4343f54e4666287b92941610984
    new: cd64042b4d15e755433311fb3a8a33d60880a870
    log: revlist-1fb145399d2b-cd64042b4d15.txt

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5864555bab31-4ef4a3ad39a6.txt

dcd69a8d4f39be540a8fec3997d6be4892f4f293 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a229178f25439906f5240df1392782a0b91fa4dc bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
defed789ae2e13db0631756852301e930bbede51 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d53b89c0f91ef49bbde86f33b1b3c2331fd49e8d netrom: Fix use-after-free caused by accept on already connected socket
3e2942d4848f9f985a7332c3e053fe98c197db3d squashfs: harden sanity check in squashfs_read_xattr_id_table
c305e831acea326b6b0655e97ab464ad83893e0a sctp: do not check hb_timer.expires when resetting hb_timer
ea65dad075dbe29dba018fbf445d8ec7010b8805 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b7ea7ce78540aeca85fe84a3ee6abeec51f0c3ba scsi: target: core: Fix warning on RT kernels
760b913249496118efe5f6b49507194545957be6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ddcb4a4837e82fc99014f9bb64ff4039c1d04ae3 net/x25: Fix to not accept on connected socket
e8ea80b59909580cc767891fdd72fca6002564bf usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6bc5a35d6003f1dd0028e022896de06e41b306fc fbcon: Check font dimension limits
e9a2a6d7ad68c729aca1702094755090df930146 watchdog: diag288_wdt: do not use stack buffers for hardware data
fcbb776890432a5a9c84b98c65dbb90b2f5bc09d watchdog: diag288_wdt: fix __diag288() inline assembly
38d904ac59d105838530aeb588a30caebfb4b22a efi: Accept version 2 of memory attributes table
d5bcd90ecbd28dfdcb0045e64bc49a3552c24a33 iio: hid: fix the retval in accel_3d_capture_sample
f074e5e431fb845ca2012dfe779bb000a4aab04f iio: adc: berlin2-adc: Add missing of_node_put() in error path
1e109665fe3c388b544374f669f6fa88294f54cb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cac69062084c321c567668493e2aa1cbee42e378 parisc: Fix return code of pdc_iodc_print()
871d60ed822a88e2e3ec274f7130fed60847f9f7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
437edbb7c8f34736cedf24e3640d4c0501133c07 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
513141984723cbd18c85ca3d38fb294a75feba51 mm/swapfile: add cond_resched() in get_swap_pages()
a98855b5f378aa75dd8a0deb3941aa7a58c0074f Squashfs: fix handling and sanity checking of xattr_ids count
b5eb0db230d925b107343772654969e32f425f63 serial: 8250_dma: Fix DMA Rx completion race
e62179a5d56e5228b7768841ab8599d07ab2883a serial: 8250_dma: Fix DMA Rx rearm race
952a97f2dce72a51813ecdf90345304421b967d2 btrfs: limit device extents to the device size
decf4dd66dee3ca085dcd3c7cdacebd84e7eaea3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3888ceaf9b9432c1780ce207af0a378768acc314 ALSA: pci: lx6464es: fix a debug loop
31acc6b6613e03acb3fb103c46b36e57b51dcec9 pinctrl: aspeed: Fix confusing types in return value
0416605fb81e7d9484c9da1955fb8bae6ac7f5e2 pinctrl: single: fix potential NULL dereference
76549a0c02d14609f8f7751767f26a3737a8f3af net: USB: Fix wrong-direction WARNING in plusb.c
c10a6c2c495559ee3788d0b5dcb5249e7321acb1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
545197b5d601544a89dc976f4b040a849045807a migrate: hugetlb: check for hugetlb shared PMD in node migration
c587b5bacc73a17f46c9293716d6d130fb9c4b43 tools/virtio: fix the vringh test for virtio ring changes
a7aa29d45be721b731e8c642f15107b49ab65ade net/rose: Fix to not accept on connected socket
8ef42d3a8652084d9f2e6d5f2bf0a104ff48e566 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8e5f645561558e4a91d0f0df643b0045e3b9c86c aio: fix mremap after fork null-deref
551231ebbdbabc8fba4cf3056b96488b73435029 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
68e75d1867e4fcb262b23547a4cf65ac38f5d837 mmc: sdio: fix possible resource leaks in some error paths
55ee4e17acee9cbe053aa387aaafa3435573e930 ALSA: hda/conexant: add a new hda codec SN6180
a7b57e156021a6c295f062e9dfe581107524ed28 hugetlb: check for undefined shift on 32 bit architectures
c35792b39f57b731a715724e4676fb8ead9b6174 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
4a811a58b3c426af19217f62670cd9d8fcb19035 i40e: add double of VLAN header when computing the max MTU
d78361ecea45c2958d7c41fac2a860cfd0bd59c0 net: bgmac: fix BCM5358 support by setting correct flags
aa526eceff4fd59a3984b4674e47fdee7c242429 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
0bc63a22e597533ca429a6452f3234a75ae1315a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a6c91aa91b6460a5b3af320d1184c0b76a77bf4f net: stmmac: Restrict warning on disabling DMA store and fwd mode
e4ddda3d49e645019489ef7bc512551a29e96d2f net: mpls: fix stale pointer if allocation fails during device rename
db5ff2089e03447f6f2b0eb0bd9a08952856ab69 ipv6: Fix datagram socket connection with DSCP.
4ef4a3ad39a67abc2490b5388cdaa9c93660f97f ipv6: Fix tcp socket connection with DSCP.

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cd25e22b76-fc1fed6a171d.txt

58fbdcc80fb8a73094a8c21fe376f14641baed30 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
38c8538e405ffcda4f41983a3cec88b93fddf5a6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
87ddc2714a1bddb04e7292ea67fe9d197f040f16 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ffc210b0198e69d05aa1bb72f9a03516a43f3481 netrom: Fix use-after-free caused by accept on already connected socket
f24c56327761b4073a26255cb68c1f0120c2738b squashfs: harden sanity check in squashfs_read_xattr_id_table
a2132813f74512c94c5194ce949cefd339bafec6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
34460bee858928ec5454785e393cf83702eeaefa net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6228e5825b92d50211ff617f4c9d8ea3ef356923 scsi: target: core: Fix warning on RT kernels
87844710263e0be07dd4bf367dd2f091443c175c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f9bcfbda98889aa343d4ee6c6a09317a621e30a5 i2c: rk3x: fix a bunch of kernel-doc warnings
93b6ee93c50b6de0768309810d72c68b15928ce6 net/x25: Fix to not accept on connected socket
40f839145e30b4b869a39649bafb17f8fb855b98 iio: adc: stm32-dfsdm: fill module aliases
986071354b2045511cb977cda11deacd52141d3e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e97f143d39ab6cd1b7eba0d8b04d806d85bfa1a5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
6d0fa0c98f48d4462620b98888fcd391de1911e6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b88a054a219205faed56edf61724e9d05217d191 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
da4ca4a08a04be0b8a1ad427459a2504b43636f3 Input: i8042 - move __initconst to fix code styling warning
fca4dfb650e7c7e4e075b939980fc815522dbb8a Input: i8042 - merge quirk tables
38872e21f26f70b2f0cc8d9b166cd3ffea35aa5d Input: i8042 - add TUXEDO devices to i8042 quirk tables
d3ba8345942ec374c4f405175ef26266e299df59 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
8363e1584dc8fa14e836f68d52ce376c8b9d9be3 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
f9f7a8065cc716f6ddeca5101949fb6989056ccc KVM: VMX: Move VMX specific files to a "vmx" subdirectory
b031bd2257cb6fdfe394bc3f6a2d04bea7ec71d6 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
d770f7cec7cea427699a297319f59fcc62b6b804 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2cc5be3ac22fb351f2377164e1b4ccd9e8fc829 thermal: intel: int340x: Protect trip temperature from concurrent updates
af79580dc6f50140418a26694efc105e44057691 fbcon: Check font dimension limits
fb37716d20004a8ade371b71f7ef484e34700db5 watchdog: diag288_wdt: do not use stack buffers for hardware data
501495812b056b8b1a772c2230f3307111b6af31 watchdog: diag288_wdt: fix __diag288() inline assembly
f4687d94927b40913481a759daf22287df30bab8 efi: Accept version 2 of memory attributes table
71e92b8ba8ce1f33fa937fa3255f605c323507bd iio: hid: fix the retval in accel_3d_capture_sample
a4f5a6cf6f58e6450dbafb30385738f091f1877f iio: adc: berlin2-adc: Add missing of_node_put() in error path
900aed22e5f407735d215a43582c2afad39e8069 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4fc47d6fef5a6b43a0f376c4f6651dce7c952819 parisc: Fix return code of pdc_iodc_print()
bbad4e6fc8ae01103ec593e60c6e1d1285bc82ae parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a3b693a8cfa27a6ea26e288fff5d629fc5eb2034 riscv: disable generation of unwind tables
c051f53e6f43ad8da049def45ec960f1508fb68f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
55923d4becfe9154e3876fb6c351dc9514923c88 mm/swapfile: add cond_resched() in get_swap_pages()
03e5baf44f9ea7f304bc154ad5731c8fa0c495c4 Squashfs: fix handling and sanity checking of xattr_ids count
3d184c91cfc0295e7c3fdc4f38c384b2dabe992e serial: 8250_dma: Fix DMA Rx completion race
e9dcccfccb56c82b2d31d43014002d3b7acdc348 serial: 8250_dma: Fix DMA Rx rearm race
96c0a0b7749503165dcf3bbcec190575196474e9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
7dc774f8412ab03f014bce125a8d1ab7d22e3cff iio:adc:twl6030: Enable measurement of VAC
f59b4a602c29ccb4551f8b0119dd79542f04241c btrfs: limit device extents to the device size
7e3b346821403d7e9fa5f9c491fcaeb3c945c572 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
a7172de1d46481ee4414bb8f9ac58019c79b412b IB/hfi1: Restore allocated resources on failed copyout
86006406915660a4bb4e143254e3f049f22fabbc net: phy: add macros for PHYID matching
27818100e70e511eef7f3f1abaa8637cc311ba61 net: phy: meson-gxl: add g12a support
f1f6b9de709f287ecf1d89c392693afc224d72bc net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2b32b7d7bc3b3486f341c7b49aa16376f9e8ff43 rds: rds_rm_zerocopy_callback() use list_first_entry()
2190e25d59f623778c6203abb92c904e06d5b1f0 selftests: forwarding: lib: quote the sysctl values
87d8f1bfa6a0b4736e6d70f31ade2ed4c0aecef6 ALSA: pci: lx6464es: fix a debug loop
dd8438550ab47bbba3d192effb729b7abb8163e3 pinctrl: aspeed: Fix confusing types in return value
19d2e63c92a7b56c534a5825fdcc695e8aa9cc6b pinctrl: single: fix potential NULL dereference
ca599035912e24ee72a92ee0bb60cc4cc4825f01 pinctrl: intel: Convert unsigned to unsigned int
8c8430d24361bd8ab2c32445ffdfd48bf535d701 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e518029632da6d22647cfa8042537991315021df net: USB: Fix wrong-direction WARNING in plusb.c
b957cd7336dd4e841d3a10466c8e7c6b77ef264f usb: core: add quirk for Alcor Link AK9563 smartcard reader
09c9025841e6d4f83a0722dbc9aa377a0c8c9e6b usb: typec: altmodes/displayport: Fix probe pin assign check
26907fe7d5f913e23958d73264ae24cd95e06d8d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
803c97b6d1973fe076dccb5c439e6eaa7d3cf4b3 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
0e4a705d2a7bef7434776a83c6963f43f16dce2d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0837ff64e90b4efc37c314739180b2bf7ae8bcb9 bpf: Always return target ifindex in bpf_fib_lookup
eada145330b37714f885ca15d63c660c097d773d migrate: hugetlb: check for hugetlb shared PMD in node migration
ecd43ba47d46914ae8c9c6267687ab8177b69711 ASoC: cs42l56: fix DT probe
754219fdee1e76dd070a248e59787e64040d437f tools/virtio: fix the vringh test for virtio ring changes
24775cd5c391d498a7a0b58589105c8a3e620cfa net/rose: Fix to not accept on connected socket
10e61a79a8a42f56f0f1001569550122ad6465f7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
3e34b81a94cb269bd0726f787be414a58e646798 aio: fix mremap after fork null-deref
6267c61ecc651423b1d27c2f8e71c4691feeaced netfilter: nft_tproxy: restrict to prerouting hook
582e83e82997556d4180290db9d083737279772f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
c082606af6496dc552de70a5ce19e68792886e46 mmc: jz4740: Work around bug on JZ4760(B)
55bf53a7e9abf3c0237e85ad6a37fd9a7e7df980 mmc: sdio: fix possible resource leaks in some error paths
b9b7edb14fce60556b9439c66db9e34107379378 ALSA: hda/conexant: add a new hda codec SN6180
ca4ec431fb8c8011ba86e4a6c2c4817ab2bce992 ALSA: hda/realtek - fixed wrong gpio assigned
6d6a72d29c42100e45d0797e59e4496e36e2472e hugetlb: check for undefined shift on 32 bit architectures
df8fd9e742c588a491808d0b9e263635e1947eae revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
dc9e8cbce701127e297ed08849d42500b91e9858 i40e: add double of VLAN header when computing the max MTU
036a8488899f12f18586ed542cbba8b1d26ff648 net: bgmac: fix BCM5358 support by setting correct flags
81a618bc3d1efb214c1c100acc57dce0fbaed70d dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
9c5bb2057d6d125c06bfa6c2d9cff50dd65e0f5b net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
44320a55565da3a8eae017f43b459fffc6fd9624 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b4570037e9c798cbbb4e382e2f840f5c5c69cd99 bnxt_en: Fix mqprio and XDP ring checking logic
2272a80b1a2d67bcd7d7bbc240c64b3f9588746c net: stmmac: Restrict warning on disabling DMA store and fwd mode
52757c286159e141ced29947e00ba024f59a3edf net: mpls: fix stale pointer if allocation fails during device rename
71001ddd17dc82e3550d44cc23da1103dbf8795c ipv6: Fix datagram socket connection with DSCP.
fc1fed6a171d37bc871f097a5623d6f5331cfce4 ipv6: Fix tcp socket connection with DSCP.

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d554af4dcb-1f7f7d321558.txt

bc8fee1c60d9dab30c0fe20e4e3759b9570be2d8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
deb551004ac2238671715b3c5bf40d4d77868770 selftests/bpf: Verify copy_register_state() preserves parent/live fields
aa5a23699296104503632bbf069c33b8acd0832b ALSA: hda: Do not unset preset when cleaning up codec
4e8c480e0fedf5c2e3356ecfb045be5e673facbd ASoC: cs42l56: fix DT probe
f30c49cd0be06542ff423b23d21639ba825f10d3 tools/virtio: fix the vringh test for virtio ring changes
fba57d88497765dccdbc12c22995cc60da8384da net/rose: Fix to not accept on connected socket
bebb80f6c80b58734757be48076a12b6356619f5 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a9dfa6f069e373ada8176b2a8e4ceb72b451b23d net: sched: sch: Bounds check priority
2d461254b9ca2ecc20c6b229f49390ad2d03158b s390/decompressor: specify __decompress() buf len to avoid overflow
13d0e2f9ed233e1fd5d9e345b31d047d40247aeb nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
eaf7e6cb3d96c080930464838f7ed432344fbd3c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
070cf5d0d26c25f852dd76f2c764f3d814d76022 nvmem: core: add error handling for dev_set_name
5f5f7c676a9110938e92c68591d6231bc7ee3ac8 nvmem: core: remove nvmem_config wp_gpio
3920fa03f7301b119a5196af7b71e672fd367415 nvmem: core: fix cleanup after dev_set_name()
0dbda3406a28c822409899519fa502c4e58222a9 nvmem: core: fix registration vs use race
b915f7d14b30b0cc4e2f558a5db2c4c2104f1e97 aio: fix mremap after fork null-deref
5e37cd0e08fa157359ebf6ef3756f17c3d503da4 s390/signal: fix endless loop in do_signal
195f55345626a5d0a54da53897750d493f743039 ovl: remove privs in ovl_copyfile()
9b4db6f3bf3b9ae5d7ec2b71bc08820b23674e67 ovl: remove privs in ovl_fallocate()
f02da059385c99b1140a03ebf8df4959ce799262 netfilter: nft_tproxy: restrict to prerouting hook
86d4c8bca5f082c0d59c30e05ff0aa4bbf7e656e mmc: jz4740: Work around bug on JZ4760(B)
97aaae1184317bdcbe7e04117b32022b24bcd249 mmc: sdio: fix possible resource leaks in some error paths
8eb1c6ee47bfe569d358b5fe2a72e6657e16ea00 mmc: mmc_spi: fix error handling in mmc_spi_probe()
32c434a1fd4dcc7083348cef531d4fc8427ba035 ALSA: hda/conexant: add a new hda codec SN6180
7c03c7a4e9948323356d7603dfe9baa15aa3567b ALSA: hda/realtek - fixed wrong gpio assigned
3ae138e3459334d656d81e2e2e1eb60a94155136 sched/psi: Fix use-after-free in ep_remove_wait_queue()
7f86448b5b56b3e10025d7230fa1fe3950ccb563 hugetlb: check for undefined shift on 32 bit architectures
2aa1db7598608f82dbe871578d22adfbb3b408ca Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
87ba1b4e817fba5a99a79141f7a5042be603eb08 net: Fix unwanted sign extension in netdev_stats_to_stats64()
5b0c6a03e538892399a6676750c5cd0f7ec030c8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
b354cc0f8c8fc51f1bc9850da56635704683a5dd ixgbe: allow to increase MTU to 3K with XDP enabled
cef28ca89c3f17ba7a3afbb0364f9369b4a17260 i40e: add double of VLAN header when computing the max MTU
2b399c0c352bf866a68d5379ddda01d49fe51cf3 net: bgmac: fix BCM5358 support by setting correct flags
a7d4d3d4395827e7e45b84af43c70e94e71b3d0f sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
4a4b4989d9e6af2cc23868ecb5c083dc94ff1a31 net/sched: tcindex: update imperfect hash filters respecting rcu
9ea5118adb16d6cba1a8f19987ab96293dc9afd0 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
cdd3d515a57672e33c3666f81c5bd7cb07baa5d1 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
236dde714c9b99bf5a8b616c82412a884e516558 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
5d54ee1799d58ab67e76938bca06faf5ed6f2fd3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
c5a113e06d48788dcbca2ba974beb2eb0fa0edbf bnxt_en: Fix mqprio and XDP ring checking logic
8318d4b44ae0710635a1241f7abab8f338a3b119 net: stmmac: Restrict warning on disabling DMA store and fwd mode
e3f6642d265cb93aa46dd76de8b4a0a4ebf76f24 net: mpls: fix stale pointer if allocation fails during device rename
61bb46cc8d874d5a0fd81598629d66f616fe0ccd ixgbe: add double of VLAN header when computing the max MTU
3a6af4211626e97472e24e4ee772d23d89d9929d ipv6: Fix datagram socket connection with DSCP.
1f7f7d321558bc3d128b8a65f5ad0634a9405fa0 ipv6: Fix tcp socket connection with DSCP.

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d78ae72354c-c333b0b080f6.txt

454b5f0d088cb5caa1a70de4f703cb67b91645cb mptcp: fix locking for in-kernel listener creation
4068b62095d230a67b09bf6c1d6c32dc45fa7738 kprobes: treewide: Cleanup the error messages for kprobes
52b68cce742072a8ff58f11a79044b808314d04b riscv: kprobe: Fixup misaligned load text
5eea57271e87b7f7629f5bac38a65701a51f970b ACPI / x86: Add support for LPS0 callback handler
f86bc54033516aa3061ff13735e56d806cf495e6 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e3be65046fca4d9faa58cbca13b5f21a790c3ed4 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
a9691357bfc0604a1f44cf20a21c99689fc61886 selftests/bpf: Verify copy_register_state() preserves parent/live fields
941acf7f1028a9a3ce575bf3e0b873f4ecb8c8b5 ALSA: hda: Do not unset preset when cleaning up codec
e71ddd10837b8a9db7f96f8dcd8214bd9f6d7dc5 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
7b5eeb29bf1c8446bed0229b1d889164d6cab6c3 ASoC: cs42l56: fix DT probe
c0d42a2af0d0f8fe30c2bd26c5e33e880333b961 tools/virtio: fix the vringh test for virtio ring changes
ae0fa8258e97b3090a49c1ba369f43ce8cbc00bb net/rose: Fix to not accept on connected socket
a71b044a53da928adfa95794bd70d46926d137b6 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3fa9cf2ef86b2c619feb5c10c68322baf4aecc08 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
58d31cd1d6a7e9e58bca9a485d6e92f39124a2dc net: sched: sch: Bounds check priority
ee84ae9919fea1914ba9e8791eca52e44c6ec9aa s390/decompressor: specify __decompress() buf len to avoid overflow
68b6286a6ce98fbd916250619e4252f0e96f6e55 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7171aa77068a9b8d0b39e22621f53d0275d43907 drm/amd/display: Properly handle additional cases where DCN is not supported
d474aca1f7f16e6c1155fdab25b000acf1d4e702 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
9189e7ad388704102f2a757e1fed6f8fb6638315 nvmem: core: add error handling for dev_set_name
184a516433a9764ea3eab4f1e3cbd5b09a3e8fc7 nvmem: core: fix cleanup after dev_set_name()
292c553da0688d3dca0c4d2764bbd74aff1bbded nvmem: core: fix registration vs use race
88af93c31f6c7f82203839292654cd42d2bb6513 nvmem: core: fix return value
7db24bd4df533444adf339ca714ea02c46d07ada xfs: zero inode fork buffer at allocation
8fe6830fffe2dbbae74fd3dd24c5b67690e28b62 xfs: fix potential log item leak
11abdc621f38a406dd7220e82a075075d5236e33 xfs: detect self referencing btree sibling pointers
b417d278338af51a8907ffe7641e4f78205d2de5 xfs: set XFS_FEAT_NLINK correctly
2ca5fcd28fd25af2877a0932abb47a86998b0609 xfs: validate v5 feature fields
747ce8c4d510fb5773a10b60e097056d7fac9501 xfs: avoid unnecessary runtime sibling pointer endian conversions
9fab48bc17a03b6ed571b562a7310df1c928d77c xfs: don't assert fail on perag references on teardown
547423691fd388bf2df80d5032f01e86758e4c89 xfs: assert in xfs_btree_del_cursor should take into account error
ab49d353229ebcaf0826374383495e9a7becc50f xfs: purge dquots after inode walk fails during quotacheck
d7a684f55369cc63daf41b353601faddac747115 xfs: don't leak btree cursor when insrec fails after a split
a23b8fe79eb602acb56c1f6206582a0aec574615 mptcp: do not wait for bare sockets' timeout
37534b4163d4802990cf63f9d68d6bfc9dbb5731 aio: fix mremap after fork null-deref
52b1abb71f3a247031806fff2e763a9a3ee7a85c drm/amd/display: Fail atomic_check early on normalize_zpos error
de5cda96a1893ec1819e48fa8970a8a5ef459749 platform/x86: amd-pmc: Export Idlemask values based on the APU
c1e077119997466fed80f3cba84e3fce6a7a0efe platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
eba999e1c878b85f0906723c2810a8014663f0ee platform/x86: amd-pmc: Correct usage of SMU version
4ab6b6b70f41cfd223494abfa443b58fec9d4072 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
ba7cc1380142c615605de990be5e593c032e028a netfilter: nft_tproxy: restrict to prerouting hook
3a80a6b4a386d43d588baba7433022c012c6a1b1 tcp: Fix listen() regression in 5.15.88.
76852819ec3302e6e6fc6040452b6c4e553b4b93 mmc: jz4740: Work around bug on JZ4760(B)
88fdf844e307b9428ccaf7b295e38a48a736c01c mmc: sdio: fix possible resource leaks in some error paths
a6167185034d0332b183c58c131e81b871210ffa mmc: mmc_spi: fix error handling in mmc_spi_probe()
eadbf30b63458606e72a6c29c9d46e4aca24a4f7 ALSA: hda/conexant: add a new hda codec SN6180
241aa47ce90695e2a5ac568d609399edfff1fb56 ALSA: hda/realtek - fixed wrong gpio assigned
659ca9acb5bd61bf33788a9e4fb4770539dc6def sched/psi: Fix use-after-free in ep_remove_wait_queue()
9ce835265695f842e9de4c7255ef0623e56a33df hugetlb: check for undefined shift on 32 bit architectures
2083f04ed09be0ea46e4b03bdeab2aacd2215f4c of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
45cd41febb10e5ddc104e2be93cbe45a7810dfdf selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
bfe5718d9be4ea89e3c8e3a2923f56def84842b3 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
8365d9a3f557d3634ebc31c6c55cd5b55b0d3add net: Fix unwanted sign extension in netdev_stats_to_stats64()
1ba814f81605267596a37d1ccc3644a72ff86270 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
a6dc50ce111a5418dfc91c48997adb0c04756c3e ixgbe: allow to increase MTU to 3K with XDP enabled
aa3120319cdc7066c55c6e55dbc9f79c6495a4b3 i40e: add double of VLAN header when computing the max MTU
1abd5c5b91a4077c45e2024e940bbce0f132a874 net: bgmac: fix BCM5358 support by setting correct flags
1e339795eec3840c8fa16f5ce48484a9985f7c64 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
8f6d9ce50ccc49ff5c061e3108f2a03cf42f14f1 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
46e52f5a8ae59b0c8acdd8344df663f254588a27 net/sched: tcindex: update imperfect hash filters respecting rcu
e04a9bae639d0232429d241c3b923685e9aaa137 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
9e140561ed8ac44a5048f682feba875b08c5e764 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
96d0a92f23be7b9f10e4cefa41c099f7eade61cf net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
f1da9cf6154d5c8d4690463f4c3160c17ad4eab4 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
2610d007100e7a3eefe17cf1e6eb6a8330bd471a bnxt_en: Fix mqprio and XDP ring checking logic
a1f4f2e74326d2cf314a4a42dad5ca7c16d68d7b net: stmmac: Restrict warning on disabling DMA store and fwd mode
3efb78e2cc5f1e20267448ada1a850bb2116954e net: mpls: fix stale pointer if allocation fails during device rename
baeef0a45300b5c561e13dd9618f25d58f0a8948 ixgbe: add double of VLAN header when computing the max MTU
ed8139283534a077fdf57bfa4109c72dcc3c9c14 ipv6: Fix datagram socket connection with DSCP.
c333b0b080f6c6c56045cf93d64e584c75448a2f ipv6: Fix tcp socket connection with DSCP.

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8337813b2ebd-4c6863d04f98.txt

4a0c58dfea1952c5144b0b207eab392e94227bed firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5d29c932f778b0ce5cda649c912e4461e88b8504 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f2553fb3ac1776c141d56cfb4a2c1526144827b3 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
0f2764147812270417f765ea47ff84abac3ebe29 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8a927def053cb27c2f859b785fd3459af8017fbc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
79f8b7f875b5b904b8237728e52d682e08e83ae6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
537af49103c0e6fcbc92d4acef383fd046f1f930 WRITE is "data source", not destination...
92d380283025448457b800c4c109b3b71e32918a fix iov_iter_bvec() "direction" argument
46b01fca71897306704c7d5018dffe0eeb896272 fix "direction" argument of iov_iter_kvec()
66a3070538f36b30ed27f1595f21248b707b8004 netrom: Fix use-after-free caused by accept on already connected socket
fa005dc8936025e2d0a2958f1e2364a9b94eaecc netfilter: br_netfilter: disable sabotage_in hook after first suppression
9176fd0adda2959b0ced111c83380c07395fa84a squashfs: harden sanity check in squashfs_read_xattr_id_table
c3a0c7e6a49144be036bfdddd1b30bc784d93f4d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
5c280e6d6910d21155403dbd17edde0fd3bc3d8a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c1a682ea4a81451358bc796de982e3c00240941e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
77da3f2575e8050fa4bdca3f01549d85c31f6af1 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
babf9526f6485ee2bb73e50e0645195454a29abd selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7f2e9be9335d3b8ef12ecca6a737a8e27c7913fd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d597c76df030ec7963207c5210db295b5b21d166 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
edaa72447bc6408cad73c4250218fcdeac22ea67 virtio-net: Keep stop() to follow mirror sequence of open()
cb1219f84c4bf8c604eaf90f5487946a9842b533 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
651215dd3252d908c0981926ee7ca622e89fc002 efi: fix potential NULL deref in efi_mem_reserve_persistent
22a0b1e0cf45aa203e512364db96f815251a7f5a scsi: target: core: Fix warning on RT kernels
e3d3bf372f430942b0322e07cee19391d8be1ce5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c234482cd49d4e263929297c7a800363439c4666 i2c: rk3x: fix a bunch of kernel-doc warnings
da4bab4812ad797952ba68646c9822d6be435dbc net/x25: Fix to not accept on connected socket
509992a66976fcaa2673c6f1c25bd941cf40f385 iio: adc: stm32-dfsdm: fill module aliases
a83dc1b46ad9d3d3fe91735c4e4fc6d2517ec2f7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
e04f79ceba666f655d6733f04fefa719607fc455 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
44dff0f240d5578e0aacb517f9d3c48765c8415b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
61f8a3321f2ea89e21558cb20cfd579cf897a4c0 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c97317b8351bbb3b89afa9fa3446bb0e4a8aaef5 Input: i8042 - move __initconst to fix code styling warning
eab962cf0a58ea25af1665b3f05e4e1aa57d22f7 Input: i8042 - merge quirk tables
7f7e8609f4bcf76f791b0b1418bc7d6c651dbb89 Input: i8042 - add TUXEDO devices to i8042 quirk tables
12acb9cfe911c6d22e9f428827d0a7f851381106 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
967f46c3679bf87e0ee3f9eb259276fbcbbe0b15 fbcon: Check font dimension limits
28fbaf4b18f9fc504bb9dafd7558be975a40bf10 watchdog: diag288_wdt: do not use stack buffers for hardware data
597c0d8e40a49a1f77c9dfef0482a28d67f0589b watchdog: diag288_wdt: fix __diag288() inline assembly
80315a35dca4e673c869560618746a55edadcb77 efi: Accept version 2 of memory attributes table
1a883aab1acdbda5857490d62e5938fed18c1898 iio: hid: fix the retval in accel_3d_capture_sample
1d42ddbcbe29ac22bd85ce27a57b1113a552b0af iio: adc: berlin2-adc: Add missing of_node_put() in error path
5b2e714481d603a6feeb07b6b9052e55b3b1f725 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
73d63848c3fe3ae0395b78692b698f491b4c7c43 parisc: Fix return code of pdc_iodc_print()
5c2694289c0c9715619083ee70219694d8fe9ac9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
484266ae052703ccc257bedca77ca8263d9ca930 riscv: disable generation of unwind tables
fbdc62e8469350168da1d3fd4f3fca474bfb5687 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5ae730a6146d5d3ce5014c55276aa0e218c5b707 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ec37c4f1552c4e4bcd37c6d97e22a01c4dece3be mm/swapfile: add cond_resched() in get_swap_pages()
bdc3ee9235a57f25cc6462ee771ce6dbcebbdde2 Squashfs: fix handling and sanity checking of xattr_ids count
51478da7873aa190ceca7a73ee44239a84246908 nvmem: core: fix cell removal on error
8d49fe57901b283b6c0def35f8f28ec3d9698338 mm: swap: properly update readahead statistics in unuse_pte_range()
f06d4d2d674060b3c16f25e789c414445588855d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5d6cdb0c87829747ade951eb5ecaf9c0bc3d6fee serial: 8250_dma: Fix DMA Rx completion race
a697b8c291d1909a8e37970ea17a82a2295ca369 serial: 8250_dma: Fix DMA Rx rearm race
b8e36d57a9669c5ddd9c879f994ab3beefaa390c powerpc/imc-pmu: Revert nest_init_lock to being a mutex
b5d7c3c42246bbbe85cfefd04ecdaea1af6c6a30 fbdev: smscufx: fix error handling code in ufx_usb_probe
bc42ed333a1d0294fe23ac108adb0e2dd91b2c28 f2fs: fix to do sanity check on i_extra_isize in is_alive()
dc07a18ad80809074acd12e45c757ae2b5436b8a wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
a171b6308f757d41da3c584d245c7efac328ffd9 iio:adc:twl6030: Enable measurement of VAC
8ec4cd1977ecb5a69b3d98604ce6ea42bca09780 btrfs: limit device extents to the device size
973aad7db339ae3ce283ef069870382b1c2d5f85 btrfs: zlib: zero-initialize zlib workspace
accc74390425f47a87927648c6f11ec7de139269 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4af205a7a99040c7d9e00f9a0aeecf132b16f318 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
982abccb4964e3a9dad9f6aad8ac55c4d8b9aedc can: j1939: do not wait 250 ms if the same addr was already claimed
1427113162a56a46018c2b688aee043a8c5d730a IB/hfi1: Restore allocated resources on failed copyout
421e894a0d424fcbc32140725963f934c547707e IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1f41f52fcfaafa5f27d0e7c0293dd570394c087a iommu: Add gfp parameter to iommu_ops::map
c40981f607a45f5d15b87248df50ca078089f2ac RDMA/usnic: use iommu_map_atomic() under spin_lock()
422fea186e868d263aa2c6f35a72a8454c72b7f1 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9d358886cba3e00f86e6c6469c943a231ca8ee00 bonding: fix error checking in bond_debug_reregister()
27b17adc064a6de394c8f86e7e449b12edf4424f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e31b42bf4617017a092c292ad663c5e9398f4355 ionic: clean interrupt before enabling queue to avoid credit race
bc2cea495986ee58e202125d6074d55d7428df99 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
bc3f74bdf30a611c140d4a169616bdc1619ad566 rds: rds_rm_zerocopy_callback() use list_first_entry()
8908a5020c682608a28a3dcf26092d368b52b0c6 selftests: forwarding: lib: quote the sysctl values
ddff5bb77d74640e2e23f0b20b309a86031e4e76 ALSA: pci: lx6464es: fix a debug loop
b1027793289273db15b64bcc4551518d6002002a pinctrl: aspeed: Fix confusing types in return value
c5a4a556b0ad85175c948cec790dcd3596c14cf8 pinctrl: single: fix potential NULL dereference
cf4597c1fdfab406f3958b257644f2be631e8e60 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6781e1a80d0caa6da14314e2a60c521b00f095fd net: USB: Fix wrong-direction WARNING in plusb.c
25b1e3f4dbbdf54e1db43682b365df574eb27f40 usb: core: add quirk for Alcor Link AK9563 smartcard reader
f3b797ade2bb2f7bdcd0114b2bc894f3f2c9ceb1 usb: typec: altmodes/displayport: Fix probe pin assign check
aacbec84cf07197b27dccf1ac5da28c33086b1f2 ceph: flush cap releases when the session is flushed
d8fe2a036e5b35f20ecbb061696a9945466049a1 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
184564c095585013bdf1fa494ac77f2b576fc188 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ad0427351444e54daf8a7fdd5f4ce8622cf9de22 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5804034931d4b0c75351f0f3784514c642ecde8a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8dd904292fa84b1d19082f0a67b650118399077d nvme-pci: Move enumeration by class to be last in the table
1b1e4d8424be40c112d421370d3e84f2af43ada2 bpf: Always return target ifindex in bpf_fib_lookup
7dc7c152cef45398dba1977318bd172a96521614 migrate: hugetlb: check for hugetlb shared PMD in node migration
c89cf48b7adf7635dd52ae7b820302011b722198 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7f7ae823bd7003fe0541bb04facb623da74aa23d ASoC: cs42l56: fix DT probe
147596132776df004a6d96b60d34d2dca67e15b9 tools/virtio: fix the vringh test for virtio ring changes
f856dfe925cda054d7697d50af19067a6898c24f net/rose: Fix to not accept on connected socket
2577e2a898464d4d0d0c3bc77fce39a2954a79ba net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9cf2612276b8c829e366fc87474bf592893004c0 net: sched: sch: Bounds check priority
5a6812e2fa094ea620a2b956f6f73ad64482b80c s390/decompressor: specify __decompress() buf len to avoid overflow
447d86daaf394a73fccacd44c282bc2cedafea92 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ea01865603e6eeb7d2fd4293f7d7a6c7392d3344 aio: fix mremap after fork null-deref
40e51b6cd6a85eb7668fe14c13b63d28596ce4f7 btrfs: free device in btrfs_close_devices for a single device filesystem
20c604adcb84e3d74d2f8278f3774f0df6a7416e netfilter: nft_tproxy: restrict to prerouting hook
b86852ca670f6bb1153fc3f7030082fb89081a44 xfs: remove the xfs_efi_log_item_t typedef
9120c4919e09e59ff7e6b494719e7ef9762a61cf xfs: remove the xfs_efd_log_item_t typedef
0f420f67fe71dbfbef06eeae2d0488391f281cd2 xfs: remove the xfs_inode_log_item_t typedef
8d57bd1f289a0b6963dcc278fe5792b2b19a1c1e xfs: factor out a xfs_defer_create_intent helper
14315dd264f026891ca248dea1f7a2395784749e xfs: merge the ->log_item defer op into ->create_intent
fbbbc3f8346f34a0974f7f21a056e0e44b1b1675 xfs: merge the ->diff_items defer op into ->create_intent
6fa6bbf6f08f8b433e8acbc46abe324394c2b3ca xfs: turn dfp_intent into a xfs_log_item
3b8611985505c68ba210ddb703c27bc2a4624a77 xfs: refactor xfs_defer_finish_noroll
150dec059348ef7622fbf3c3213a748255ff5605 xfs: log new intent items created as part of finishing recovered intent items
eae0663f360544b3e276296cbd48b4486a303bbb xfs: fix finobt btree block recovery ordering
55775aa4382a21e9f05755b1f476d5406818e67e xfs: proper replay of deferred ops queued during log recovery
6e28c5b1425d57d88270d452c5ff8e926a85052f xfs: xfs_defer_capture should absorb remaining block reservations
e33b8dfcc195fd476f656c344607023babb22f32 xfs: xfs_defer_capture should absorb remaining transaction reservation
8860ab0365ce6995148527544543c9b51ad9aeda xfs: clean up bmap intent item recovery checking
bb9330aff616aec574c09adbc3bf275d76feb3ee xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
d9c445352da5ddcd0f31973c601c100be4134f28 xfs: fix an incore inode UAF in xfs_bui_recover
bcef9fcca1775668aad8b14f0af994dc0783f8f8 xfs: change the order in which child and parent defer ops are finished
dec7632ec6e57dd76e29d4ce6243e1a30a5ad471 xfs: periodically relog deferred intent items
deab7a1929edd3351b24d153b52052f70310a16e xfs: expose the log push threshold
cdf7d857d68b9c7eb1c19c8e9a581cf2be8bc91f xfs: only relog deferred intent items if free space in the log gets low
27ce766a4dd2ea9176bbae93dfdbe18fe93c30ee xfs: fix missing CoW blocks writeback conversion retry
37d5a4bbc6e0c20229585930d0c090569be1d576 xfs: ensure inobt record walks always make forward progress
c357cd05548fab05373749a99c70298478e02bd5 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
95fe2d4354b47279c9eb576dfce0d6b4ca9713d4 xfs: prevent UAF in xfs_log_item_in_current_chkpt
973ac0b6c55dd778be135b4142bae984ad163ba3 xfs: sync lazy sb accounting on quiesce of read-only mounts
257f1a645a3c23896ab7e2b9d8f67169db72b947 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
65e0788a45507ade1923515561a88e1f39b81d17 ipv4: Fix incorrect route flushing when source address is deleted
79681d0d89f63ce5d0f738820313d370571994aa mmc: jz4740: Work around bug on JZ4760(B)
20aeb71aaffbfcce74724d246f73d83fc8b642a2 mmc: sdio: fix possible resource leaks in some error paths
341b63442d29c21f1523710ef9c9260edfec5567 mmc: mmc_spi: fix error handling in mmc_spi_probe()
32b32c881eec177c238682f10db60300efc7eb3e ALSA: hda/conexant: add a new hda codec SN6180
38d77afa7f750c459b2a06c90fcc22450fd127eb ALSA: hda/realtek - fixed wrong gpio assigned
54665aaaeda5e8b53de1c28dcea1137057e67a74 sched/psi: Fix use-after-free in ep_remove_wait_queue()
a030d173996099b0b52cbb170d01a6d31e5fb239 hugetlb: check for undefined shift on 32 bit architectures
a8748b508101e98b0da293e2679feb822ee03f8f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
687df0c9b8da0459f8d319fb5503fe64f7257784 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1df0326140b456548607405dc312da6f01033e93 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f7ffb0ce5b7ba588d591ae67b48ce913b3643d38 ixgbe: allow to increase MTU to 3K with XDP enabled
1bd7f07309bfaa443c3b5859bf83f384f550f11c i40e: add double of VLAN header when computing the max MTU
fef0146668ba8446be40dbff2b59f8c2d55a9c63 net: bgmac: fix BCM5358 support by setting correct flags
584e67183857353e128013b43ae97f424a160d29 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
9f51d0d278d073440485600dbe06e28b5b607976 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a3ab12622717f2e65935d05f81e9dc42f0a6b0bc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
7bd1616f6b6dd9ba1e949f10bcd14e424c0e205c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ed73af708faf1302c125a1fb0a320cbc4413c761 bnxt_en: Fix mqprio and XDP ring checking logic
288897279bdd68b23af91b89b3d8ebb4fda73c18 net: stmmac: Restrict warning on disabling DMA store and fwd mode
d3c73e343ef7897f62ab7f106000c5a41b2cbe40 net: mpls: fix stale pointer if allocation fails during device rename
5ef53387f070fecd5a3332a06894d9ed0411437c ixgbe: add double of VLAN header when computing the max MTU
c0f1c90fa4c9c37e475639c98dc2128c412dbe43 ipv6: Fix datagram socket connection with DSCP.
4c6863d04f98c642996249c2987a28856ad96f37 ipv6: Fix tcp socket connection with DSCP.

--===============5426345424239199839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb145399d2b-cd64042b4d15.txt

7cd417d10a7eed892572c331b2edc4a630d45633 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e0f5bd772619000d6660a9886672cdf0a3c7869b mptcp: fix locking for setsockopt corner-case
9a80e5fef986ba0e0683491230fb7d679016f7d9 mptcp: deduplicate error paths on endpoint creation
45a45bdf39afaa5fb18379bf9860b0a24ba992ee mptcp: fix locking for in-kernel listener creation
697f0e0b8fe3f44de0e961cd2a5b0d4c99f873f3 btrfs: move the auto defrag code to defrag.c
b7b7a3cad53261e0da60bca75ec47900f1f35496 btrfs: lock the inode in shared mode before starting fiemap
cca4e1eb6986753785f4cb22adc7039824ca23ed ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
e4c8ff673125d1110aa434d0c053215aa6431f18 ASoC: SOF: sof-audio: start with the right widget type
ad586900c4c45aa12f0ff80378094ae30f21b3ba ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
73f65cdd93b23783d98e3582ca339bbc0bf2675e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
069f26ad13f747ff91693262e7ee65cc07f210ac ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
e25adeee10c0a63ce60e0ec312ed2b7bef92d0b1 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
870e921af608c50c4c50d1d0684a1cff3126b92d ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
897e9f8755bc3e31167f0ea71c802af90fc41a9a selftests/bpf: Verify copy_register_state() preserves parent/live fields
eccc975d743dcc69fddabde75417bf2c2f6c6a9d ALSA: hda: Do not unset preset when cleaning up codec
bd96c832cb41c308040ff94bc9afa75ff2cd38ee ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
48d4f842c3da68998ff3626ce19a22d9e0782568 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
4eb17ebbc1febd57678b40ac56fa95cc1f4e4988 ASoC: cs42l56: fix DT probe
1a551a71b20ba9c3e6eb926d1ad3f7663eb992ec tools/virtio: fix the vringh test for virtio ring changes
cef18267d52d7a301f968dbac451a92558284b52 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
7dad10373052d45768cc3a0b8c77a72129473475 net/rose: Fix to not accept on connected socket
c7397e0883dc5e14fbe9d913faa069eb733af5f8 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
cff65c870faffa483993e4bf1a03186d7152d295 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6f4443773d0a0c4c89415bc4114bf8669ebdde72 powerpc/64: Fix perf profiling asynchronous interrupt handlers
8c52737e43ef40bd40a744bff925bbed6bf4446b fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
56be6e78fd384550c7c18b0cb189740ac45680da drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
fb9f7d99a4310a2faf8f9d7dcae586165faca2dc net: ethernet: mtk_eth_soc: Avoid truncating allocation
52c98c09b1848cb1368b6f7eaeb413f0df805bab net: sched: sch: Bounds check priority
35a238e3766d0c8356c6cb635f91946de3f37214 s390/decompressor: specify __decompress() buf len to avoid overflow
2ba56e1e37e8127284dc9e9c29f4578980a6051c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
51237864d7aa48842b7e56da22aec6431e16fa26 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
04f3eaa20179ffa62c20e3b1af39b9db6375e366 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
f8fe4e17b64cd4b5ca5ef62c11f2c641d2439d58 drm/amd/display: Add missing brackets in calculation
b683ecd2821f15929e958552da5d57c5ee28a26d drm/amd/display: Adjust downscaling limits for dcn314
22dcc4af8074ad7367b8593cf1b1cf1d5a826606 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
19986ad647d3d2dbecc9ba0130d77e41c39dfb02 drm/amd/display: Reset DMUB mailbox SW state after HW reset
045662de55acc1b1d6fe3ac66422174e03e7ae71 drm/amdgpu: enable HDP SD for gfx 11.0.3
f12152fc27c9982c05d1a3a3bcec2a6923f9fe55 drm/amdgpu: Enable vclk dclk node for gc11.0.3
8285621401f6464a1010940a525d7e2d600863c0 drm/amd/display: Properly handle additional cases where DCN is not supported
f89321e9a1dde38f59c240aab0c213543759124e platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c46cefc3440374d6cff0b085bd96f81ad94341f1 ceph: move mount state enum to super.h
3f7bb129d7c44e7745bad5045416792388ef1e4f ceph: blocklist the kclient when receiving corrupted snap trace
810dbef10b97dc9a781be480ba8fd56833102d45 selftests: mptcp: userspace: fix v4-v6 test in v6.1
ced14366504a947b01ec78bad53a1af11baff93a of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
6fe720c946efeb4f924607915738324fdde2e778 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6e296de4f4a476a7f273d2f258a122b3a2695021 mm: shrinkers: fix deadlock in shrinker debugfs
74478481f0d00fb44062cfcdb28a41e275f050c2 aio: fix mremap after fork null-deref
6207a15b925d536b7680c2d42fd60e7fac9f238c vmxnet3: move rss code block under eop descriptor
4dd2d643e712d12b463b8e69597b69b5482f4bb1 fbdev: Fix invalid page access after closing deferred I/O devices
a754b94ecb4d19bcf0588d6e0634580973e347de drm: Disable dynamic debug as broken
c74b9d072c3e63ff5b6045f3fcae87e87718e30c drm/amd/amdgpu: fix warning during suspend
d9cb35e3496bd10ec6ce35778731ccced4944c5d drm/amd/display: Fail atomic_check early on normalize_zpos error
ee7b519db024c25788c1446cc5aec8fe6bde076e drm/vmwgfx: Stop accessing buffer objects which failed init
9c3f9bb95df437b1e378695f083632268a1f7535 drm/vmwgfx: Do not drop the reference to the handle too soon
dff66ba1a34ec7ce1b5de0312a73c9ec3777da95 mmc: jz4740: Work around bug on JZ4760(B)
f580a15bb54a5ec6e4f9522e8fe80ff0529a7410 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
e85dabb0a53285b6fb137134f4fc0eae02d5197d mmc: sdio: fix possible resource leaks in some error paths
a086c6507bea4d0cacf325ffe5743f4e36eb18ae mmc: mmc_spi: fix error handling in mmc_spi_probe()
75de5fa5a0016a6c7c5f9a718c6f0f9a86c782d5 ALSA: hda: Fix codec device field initializan
53f709e4be95d976ce8a2f734eed6d9182f5d1fa ALSA: hda/conexant: add a new hda codec SN6180
f0b5de1cd72d2875534d2d303dc08610538c6ef0 ALSA: hda/realtek - fixed wrong gpio assigned
62de3cfefc0486c334050dea67e18cf1991f7668 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2e62805d55f466587af863495bb51a1d2efb3718 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
da08898c0cb1359bd35a37b165caaefdaa702c07 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
d4bd9a14c430ae59a5523eefe2bc66fec6e4bf71 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
3b533e1578dbf80015440d2614200c77d69c74df sched/psi: Fix use-after-free in ep_remove_wait_queue()
e7fb2f592dc8b3107156a815908752704ff6736a hugetlb: check for undefined shift on 32 bit architectures
4dc77fb68514d5bba56e980f8571631f14e7e006 nilfs2: fix underflow in second superblock position calculations
f8e1fc17bce1ff02e7c271ed322931032bd23fd2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
8d21782b2562e444507aaf07a187c39828f291dd mm/filemap: fix page end in filemap_get_read_batch
45137bd72be22e5127386553942a0dcf81baf4b2 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
3a5828f528c9d3abeb5c9f64bcccd9511450b8ed gpio: sim: fix a memory leak
e558207f0a3ae3cd422d0f383f253fe9d854aae8 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
21c45583d882fb63e19497965e384bd80add11f4 coredump: Move dump_emit_page() to kill unused warning
ffc5be2ca31f29ad112989ec8f6e1eaa64d60f3f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c228b3c29ddfa0018042cb48872586acee63afc3 net: Fix unwanted sign extension in netdev_stats_to_stats64()
b808875073f83daea5451bfbd10dac23fb58c518 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
28e6b12c3cf5dcb941458927b07cf2271e2802dd drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
9ae85b62142fa77894a54a083d3b53deacef0e97 drm/vc4: Fix YUV plane handling when planes are in different buffers
2c900a02c3b319aa87b10acb4cf7b79ce5ccba68 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
7117016bcb0dca3dba358e89751e72a870554681 ice: fix lost multicast packets in promisc mode
d069c28ab490853d66d32e5bcb6b33e1147f620a ixgbe: allow to increase MTU to 3K with XDP enabled
0fc869ecc2aee178806aae12b776c9394c55d6fe i40e: add double of VLAN header when computing the max MTU
9541556709614256e96459ee9ff77be168195928 net: bgmac: fix BCM5358 support by setting correct flags
ea7df068c3b690e12c8b0fe59021188195eb6ccf net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
79826db079058e8aaf9687e84809699a0df57f39 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
9444396ed6524d7492bfd838957d3be84390fe3d net/sched: tcindex: update imperfect hash filters respecting rcu
37b66526cf23a5a6dbfee80c9e186e484267e54f ice: xsk: Fix cleaning of XDP_TX frames
f6a154a703b88499ae7c60c1055af6520dfddb0e dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b82931da16b9ba78f102a1572861abb7dce4c6b5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a92e1cdd26a996bbb97b447265e016b3a8ffebe9 net/sched: act_ctinfo: use percpu stats
141bcb4b66123f661fd8fe4dccf13792f2fedb77 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
ac17ea8647b22dc1df895e9666b0c092930b0e9a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
c2bcf88598a2e56c7cab05b7cce0e6b082b00f53 bnxt_en: Fix mqprio and XDP ring checking logic
eea477c1fd323038f057e2445963878e9f22b285 tracing: Make trace_define_field_ext() static
d6c72e3a2d2471c93d3021f57d7b2a7ad791870b net: stmmac: Restrict warning on disabling DMA store and fwd mode
944cffdf4f0f1d53d9474203a3a47b0d48c8367f net: use a bounce buffer for copying skb->mark
6943a0070f8df04470d149f84da2424cea745759 tipc: fix kernel warning when sending SYN message
788fe3275809702f344f259afb84e8a11edbd295 net: mpls: fix stale pointer if allocation fails during device rename
81424789de290f0f28fce659ae983182b8e7c65e igb: conditionalize I2C bit banging on external thermal sensor support
572d416a4ce201789b5c671753c5149c4014b30c igb: Fix PPS input and output using 3rd and 4th SDP
2ce12c77e2475052e714a7978c00f6a987cd9aef ixgbe: add double of VLAN header when computing the max MTU
587fea05e46fa183c37aa9688ef921f95abb42a2 ipv6: Fix datagram socket connection with DSCP.
0b2bfa4b45d0e941c2a23d5173d24d58265eb20f ipv6: Fix tcp socket connection with DSCP.
cd64042b4d15e755433311fb3a8a33d60880a870 mm/gup: add folio to list when folio_isolate_lru() succeed

--===============5426345424239199839==--
