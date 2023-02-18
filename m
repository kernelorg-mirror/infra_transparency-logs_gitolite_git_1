Content-Type: multipart/mixed; boundary="===============6228139429538932144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 11:55:10 -0000
Message-Id: <167672131033.14189.17260690203640310779@gitolite.kernel.org>

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40f772edf5e91a0ebfb0a3ab927ae12f736e9167
    new: 5864555bab315a2ef54840b4f254b1051cdd8577
    log: revlist-40f772edf5e9-5864555bab31.txt
  - ref: refs/heads/queue/4.19
    old: 18a41c966be51fc2120d04f18f85386a524feeb4
    new: 98cd25e22b760541f16e67df153a55df1233fde4
    log: revlist-18a41c966be5-98cd25e22b76.txt
  - ref: refs/heads/queue/5.10
    old: 06feb87e78d8f318989dbe20f30d35c237068616
    new: 51d554af4dcb010cb28fcd9d4cc5c1a8f58dab32
    log: revlist-06feb87e78d8-51d554af4dcb.txt
  - ref: refs/heads/queue/5.15
    old: 92c52a75bf6377cb2b9f515cf14b849afa11636b
    new: 5d78ae72354ceb0bf8d9b3fe81b2eb28ac248b04
    log: revlist-92c52a75bf63-5d78ae72354c.txt
  - ref: refs/heads/queue/5.4
    old: e9cfb5e393ca4137419edc74adf2947247204361
    new: 8337813b2ebd7f96faaabb5a89540cbe43898017
    log: revlist-e9cfb5e393ca-8337813b2ebd.txt
  - ref: refs/heads/queue/6.1
    old: 58768ebf05eb930668a2b3ec12b3eccca9aa008f
    new: 1fb145399d2bd4343f54e4666287b92941610984
    log: revlist-58768ebf05eb-1fb145399d2b.txt

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f772edf5e9-5864555bab31.txt

ef8039f9a6c118d1901003b20db9f11f8a0622bc firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
06a441260bf95cdf111fca773aaf4502bbc7e41a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6cad7dc9314b3aabce03c6afa9f24cf5102ea60f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
eed73ec05ae67952e0d3413dcaa4199bd5054297 netrom: Fix use-after-free caused by accept on already connected socket
cc3d357d5aff85746739020ff66ef375fe57996d squashfs: harden sanity check in squashfs_read_xattr_id_table
c70b0b0a58d519d3adeb0c47dc0652a31f5ead7d sctp: do not check hb_timer.expires when resetting hb_timer
287d4bea7fce3fa66a70d2a797f585dea15da93b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
12b8d654181de85eec090d2c53ea77c3b5571b4a scsi: target: core: Fix warning on RT kernels
d1ada85fef6e8e8f37267b77f32a4612366b44d0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
61def9b6b2c6660485be4aa7783705d8dff489db net/x25: Fix to not accept on connected socket
d82cc24ff3f9a05381e14b0f170c59f6a54b42fb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4503fe24e3de3fc9366830a5f979966c94748394 fbcon: Check font dimension limits
8a967f7c4dffd563b40d5072a1878d5283b7504d watchdog: diag288_wdt: do not use stack buffers for hardware data
360eac5ff86326858df2993cae8261940aa1e72d watchdog: diag288_wdt: fix __diag288() inline assembly
08c42bac2aaae700f42dcdf0aeea6da07f5011c2 efi: Accept version 2 of memory attributes table
6a6eac5aa84931ec9ef32578d92e0b5e6e4a6457 iio: hid: fix the retval in accel_3d_capture_sample
82d3e75b3fc044a78f31e64157a2644daa88152c iio: adc: berlin2-adc: Add missing of_node_put() in error path
96fd2ed8098db16c159f50efb673c5a9c158318f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
98f328431c132cd88f7348be5022a4439b43f0f1 parisc: Fix return code of pdc_iodc_print()
1973a1c29a33bbed8166b327c02e0d991c7231b9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d5bab86ba69280ff2d8085c201d1c79e46bc4905 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c5fac0c47acbca09ca1a6f1850f69bf6ea709f28 mm/swapfile: add cond_resched() in get_swap_pages()
533f4b6e763e56696b24987b54fd82d809982fb5 Squashfs: fix handling and sanity checking of xattr_ids count
c140069b33f8c1d3ffc955dafd4db849f1a48700 serial: 8250_dma: Fix DMA Rx completion race
082cab6a4481ab99cf0d9434fff68922b20bfe5b serial: 8250_dma: Fix DMA Rx rearm race
83f359483b73d83318b6a8c51b33b3b21375dbdd btrfs: limit device extents to the device size
13cc342de80908190973cddf148a2fb2241affac ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6f1be3cbc1863374f74cf790456ce3092d4fadc7 ALSA: pci: lx6464es: fix a debug loop
7f166d9fa39d47b903e74c3454d146fe7fba1c05 pinctrl: aspeed: Fix confusing types in return value
6c47482a969f8657273e83477b974a38bc0f3dcf pinctrl: single: fix potential NULL dereference
0ad11d60159d9c1485dadcb23e05b74cd4492726 net: USB: Fix wrong-direction WARNING in plusb.c
5c97a6e50261424349dc0c997a5116328a6cc847 usb: core: add quirk for Alcor Link AK9563 smartcard reader
b75a56f6cdf39d633bdc0fa6e435a8bd1a8576f1 migrate: hugetlb: check for hugetlb shared PMD in node migration
707d80d595424e3e1a8ed89706e1ad682a821250 tools/virtio: fix the vringh test for virtio ring changes
baa6e27d22ae2317f29f16d51105b65a65784fbd net/rose: Fix to not accept on connected socket
a4b52124a0ca468baf061597e972284720b89975 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fbb42a39b70242ed7a03d2322b00236e8b29c976 aio: fix mremap after fork null-deref
97cad752f7462f2b9057f86c4ccf007f12c9dcd0 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
f8d214daa342a6a6721b0c95acc2df285b40291d mmc: sdio: fix possible resource leaks in some error paths
ae01537fca43e209aefa041874fa77fac623991c ALSA: hda/conexant: add a new hda codec SN6180
23e6791726adabdf223e130479d61c1c5c34ffe5 hugetlb: check for undefined shift on 32 bit architectures
bbaa8db4a6899eb8ffb2e8ec88186b51c2230376 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
adec5964130341be5b17c4d0e3b6b83d9ff9670d i40e: add double of VLAN header when computing the max MTU
c6737f5030e5f68d4aaabf1dc2cae25cc61251de net: bgmac: fix BCM5358 support by setting correct flags
46164145fd6f75299b8450acbca306269c5eb663 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b2e4ed21ecc27cd79c4ad9c4b3b7a395ad57e484 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
6a38198b67e13ff27aed4267467ed00825bada33 net: stmmac: Restrict warning on disabling DMA store and fwd mode
a393bb01a0f4eda4aa83f888c35a7b34494c1961 net: mpls: fix stale pointer if allocation fails during device rename
b8f719f30a3b624b9953518622fa8ecb02ba5658 ipv6: Fix datagram socket connection with DSCP.
5864555bab315a2ef54840b4f254b1051cdd8577 ipv6: Fix tcp socket connection with DSCP.

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a41c966be5-98cd25e22b76.txt

08a7db31fdc1b9e955cd6d354ed28813f7fea484 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2fa1e50a6a797f95ea2883d689bed6fd66b5aec6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2c6b1818ef3ed8e4ddcaab15319b182e9fe5a474 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d93c3995c52a60b65b89b84630cf5504af039981 netrom: Fix use-after-free caused by accept on already connected socket
681967312aa8b4ce86035dae270fc54a04f42209 squashfs: harden sanity check in squashfs_read_xattr_id_table
e8b4843601ed8c85624b3637bf691be01b1a9e52 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
10ed11db7da9ceacb209478503f71a1b0ad63eb1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0c35a12bd56c71d07988025fefd38608f9660f18 scsi: target: core: Fix warning on RT kernels
c9cfe50480bd55bff01ba8b16c20b199614d4ae8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
84539959a8c10c3c4ee25519910281c655030075 i2c: rk3x: fix a bunch of kernel-doc warnings
8461999f103dfb3cf1aa4516603cffa4d84e9d62 net/x25: Fix to not accept on connected socket
5c6693a6c9d8f3de0dfc9ac8b77e25c5871abca3 iio: adc: stm32-dfsdm: fill module aliases
cd72d321dce6016af549230abca31e747b809ec3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6d2bb02aa5ca528378f4d8409d3039fba51bba25 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
81acf674368f336ebb35bc9f70d8af3665670882 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8dcbf6a072f3cb02d9fe354fb9066645992f810a vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
06ecc6ebb70684f91ce9b4c963630b13395297dd Input: i8042 - move __initconst to fix code styling warning
b3223d5a616bd8b380389f683c51d33df3c2d609 Input: i8042 - merge quirk tables
4eafc7503e8e3bda30ab20b9b1cc466892405572 Input: i8042 - add TUXEDO devices to i8042 quirk tables
01802c203405eacffad19d0684d864445f61691e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
6275cc288c48eccee7c31fa7e63d3c7c8581df4c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
164f9938f4a63be30694aeac79b79d8320da39bd KVM: VMX: Move VMX specific files to a "vmx" subdirectory
862f8b8acb91ccaa9ee2a4c7a7da43d6516bec5d KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
896248eef9639aded7d331ba3b1091a1da07e865 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
93c9943e5a70824e8f54856af3e2637a7dd21619 thermal: intel: int340x: Protect trip temperature from concurrent updates
21ba7020f8bbcdbd0c84d785493dd3aad25595a9 fbcon: Check font dimension limits
3dbd12e30a870b7b22e4d9bc8ea1153fd8cd4b40 watchdog: diag288_wdt: do not use stack buffers for hardware data
d742b84b7a535cdfb7a858fa2ff9867b015ec1f6 watchdog: diag288_wdt: fix __diag288() inline assembly
444e52607f064f22480d51f734437317478b8b2d efi: Accept version 2 of memory attributes table
b8d3c8b4f3e12068358a573c5a7d8bf75fde37e2 iio: hid: fix the retval in accel_3d_capture_sample
cd509d5eceb028d44c9a521111da253a5f5e9040 iio: adc: berlin2-adc: Add missing of_node_put() in error path
394757f9eb60d4b3e4db9327fd7fab6df2143e5a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2874577e5a3c8b1a181021620c83b27463e13aa5 parisc: Fix return code of pdc_iodc_print()
35101cb1a9baf2457befd88ba6efeb786e3caa47 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e224e51e21b302f58137e65db82e4fd488dc691e riscv: disable generation of unwind tables
26d87daa26b6e5967c5bbea8c7444b6eb4fafd48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
feb560ce1938615a77ad37a40ca0926f6b7a291d mm/swapfile: add cond_resched() in get_swap_pages()
c90fb5d754228a8d827b17c799fa44fc64c74783 Squashfs: fix handling and sanity checking of xattr_ids count
36d5a1dab020e090a7aac532c2a09ae9d70e2b14 serial: 8250_dma: Fix DMA Rx completion race
1c4eb95e865bacb58f751dd3c00f45c39cbe624c serial: 8250_dma: Fix DMA Rx rearm race
66640674c40ee0b6fd5181fb9e2329402053e44c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
29710883f7405e2945a454fa3e4b8fb75727cb35 iio:adc:twl6030: Enable measurement of VAC
730e66ec8a25667413d082f0289d999ea6b40d5b btrfs: limit device extents to the device size
58ff647ba9ab163e733c3734e20389673092eacf ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
29760d3680e41d759a59c402d007607c5cc1f094 IB/hfi1: Restore allocated resources on failed copyout
a906c4ce3ddd81b18f2cfdd62ea1339700cd5a12 net: phy: add macros for PHYID matching
7c7ef9a5ed3b637dd12b0f89dc19834e2a217cc8 net: phy: meson-gxl: add g12a support
3204522dd15a2ca1dde7aafecf8ff8b6172652c6 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4f7ee14735858e6b09d09753685dc0d41cc991db rds: rds_rm_zerocopy_callback() use list_first_entry()
eeea7a680b9f501e95fb9b98fe6c8c58a63eddfb selftests: forwarding: lib: quote the sysctl values
1e2a14cd5b6e5f1a22dcc351c9e296e9090581a8 ALSA: pci: lx6464es: fix a debug loop
618673276ea8bcb621b0f861e8b9c8364adaaf0c pinctrl: aspeed: Fix confusing types in return value
b7bac88036dde5d603bb65acca13067bab8b7e86 pinctrl: single: fix potential NULL dereference
970de1e27df1b0ed2c69d8e63f9bc06d489d12a2 pinctrl: intel: Convert unsigned to unsigned int
e1327d9b6a0adeabe75c42ede6cd8e07c1b859a0 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e613765838f7f2a92db9ae6274074de491041a94 net: USB: Fix wrong-direction WARNING in plusb.c
30ab3ead0e0f0018e4d85e0a1bc16c64ffe2e906 usb: core: add quirk for Alcor Link AK9563 smartcard reader
901e1dd1a89f5d209f4a829e9aa60aefca38f390 usb: typec: altmodes/displayport: Fix probe pin assign check
1819bc9815a6090d0fa9057076b29dd73e70df7c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
5b217a1d28982cd652e5881d62966235026e40c0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8e49e6549f467e2e1774f77fca44d3a90f525b49 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
30e8e6103f87ddc47be836dcc77050635ba59a90 bpf: Always return target ifindex in bpf_fib_lookup
ac5f32aed47d7d0bca5c2ab92a4b272a12621923 migrate: hugetlb: check for hugetlb shared PMD in node migration
3c7fd82fb2b88aec0c815495e102de910fa8e977 ASoC: cs42l56: fix DT probe
a4e22f3b19684ba1b1d777d122580e07846f17eb tools/virtio: fix the vringh test for virtio ring changes
dda1c95989767fe1efde00deeafca9c7f9776e87 net/rose: Fix to not accept on connected socket
ce5b0b4b7aafe6dc1f06a3687968deedd8cef6c3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9ff74a4597f01f8f1210947c30e72a1f298cfd98 aio: fix mremap after fork null-deref
7b9a5552d637943d9cf846aa3c5812e22c0a476a netfilter: nft_tproxy: restrict to prerouting hook
d36e27dd0e9338cf1baa30bedeb3bb8e966b9a36 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
7e572648e95ebd7bda851324f077274db20343d2 mmc: jz4740: Work around bug on JZ4760(B)
ca5ec520fd0106286a2abfa9fde4b46e58ec522a mmc: sdio: fix possible resource leaks in some error paths
18dbd4e12a54b96c1f8327abdec332cd97b97f43 ALSA: hda/conexant: add a new hda codec SN6180
efe6d0294b9af286b380d6e2c3ab22ff74fd3921 ALSA: hda/realtek - fixed wrong gpio assigned
47aebb56fcd42a61c47c7f5ae58ae44b22ec9291 hugetlb: check for undefined shift on 32 bit architectures
659edb641fa60c76dae0176498f7941b5df94e5b revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
248345a26b1fd2c64d53069e7db2313f9dadf828 i40e: add double of VLAN header when computing the max MTU
6e449dea57c23c73eefcfb8ad0e58289fbbb33c3 net: bgmac: fix BCM5358 support by setting correct flags
ac945c3742734a1a9ee17adf85b2305ce932d14c dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b11ec973f267bf59268a4635ea507051aab17886 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1c26b8469a711d0df3add4b46e5c66b7d533479a net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
6927b6722036876b2ce38efdd758838f507d90c5 bnxt_en: Fix mqprio and XDP ring checking logic
f8bc6affa2962c65d4a6eaf2d2b6a21c551d99b9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
674bcd921480e3684c0ad7ddd4df19a9a83cfa28 net: mpls: fix stale pointer if allocation fails during device rename
3bf7a97e6de380dbd26c6e5ed5c2a5bc5cbcadcf ipv6: Fix datagram socket connection with DSCP.
98cd25e22b760541f16e67df153a55df1233fde4 ipv6: Fix tcp socket connection with DSCP.

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06feb87e78d8-51d554af4dcb.txt

79197b72d1b3baf2ad30b1d0cfd90889229e1495 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
db5450bd83f909c4d0f5c9ed46cfa94f3eb68782 selftests/bpf: Verify copy_register_state() preserves parent/live fields
21a60306f7eb71182eaf8f2f099c81309fbcec27 ALSA: hda: Do not unset preset when cleaning up codec
c3d509e6a822dc81050f2c7858efb575ba1dbef6 ASoC: cs42l56: fix DT probe
1572f63b4ef292b14b6c4c5e025686caa9962230 tools/virtio: fix the vringh test for virtio ring changes
987f87d4fd19cdfac9bb4872c79688cb4e7c0178 net/rose: Fix to not accept on connected socket
36a4292230053f0477ddc1fd0fb21446d1dd46c1 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d109e5afb9f7496950ac4b10d65b736279a49e7a net: sched: sch: Bounds check priority
a1d45e1766d9e3639fff389fc1e37bd065f31711 s390/decompressor: specify __decompress() buf len to avoid overflow
0f39d256d682db539fb7ca15ca96c8740a5a26b1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6adda0982cf1dc4b2c423cad23cd1d4e1cc3cf2a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
9dd91ce5b69af5fc7c94e422c49c39c1912f2dbc nvmem: core: add error handling for dev_set_name
3b1b93e97f0b5c3dfeda94904b48460c7b74c4b3 nvmem: core: remove nvmem_config wp_gpio
de6c6681baa690579711476d75d8f407851e3df4 nvmem: core: fix cleanup after dev_set_name()
4f6234482ebafdc1d00d8d8dd42404daaff5d0c6 nvmem: core: fix registration vs use race
4707203bbba54289ce29bfb8b5275bc1132708fb aio: fix mremap after fork null-deref
d12a199b96bfbf5366653618a5c7c8f2765b343d s390/signal: fix endless loop in do_signal
30ca130c1511a27f0bc0a029db1b04bf65987850 ovl: remove privs in ovl_copyfile()
99e3cb6bf5a04009f736b254d118771d05ba39cc ovl: remove privs in ovl_fallocate()
1d795ea31d9ebe7ead636f7252dff90d1f55852d netfilter: nft_tproxy: restrict to prerouting hook
200102ed8c855c4868cee068de590b0a07e2f911 mmc: jz4740: Work around bug on JZ4760(B)
7a9b83bbd94ed47014206902cbc34bb993160f7f mmc: sdio: fix possible resource leaks in some error paths
4ce90cbc1b34c0a596caa15e561ef56061d3aa94 mmc: mmc_spi: fix error handling in mmc_spi_probe()
484c30d2316504d1e1245180a5c7bce731f5f25f ALSA: hda/conexant: add a new hda codec SN6180
524baa367995c4953a21fe818fa8b5ed71372a02 ALSA: hda/realtek - fixed wrong gpio assigned
70a2220bd7ca86cd8821e48f5029cf54be1ef754 sched/psi: Fix use-after-free in ep_remove_wait_queue()
647946f177e617fac37d210d914b8cfb62e21959 hugetlb: check for undefined shift on 32 bit architectures
eecd86d3cccfcb45b46bfa679391e27b73befefd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
5849470201e1486f7968c1ece9debb4299abae16 net: Fix unwanted sign extension in netdev_stats_to_stats64()
89085c8a0279c98de1781495b8900caaa3b54534 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
2c0243492f85025ae44bca00a8cb303c03dc2fb6 ixgbe: allow to increase MTU to 3K with XDP enabled
40b5ddf744f7b94843079247aa095815ad8c3ba3 i40e: add double of VLAN header when computing the max MTU
86394a119995a64db8dce6067962bcde6d9bda81 net: bgmac: fix BCM5358 support by setting correct flags
4c7802d5e37bec6fae68ca06d164fe64718fd169 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
51d554af4dcb010cb28fcd9d4cc5c1a8f58dab32 net/sched: tcindex: update imperfect hash filters respecting rcu

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c52a75bf63-5d78ae72354c.txt

3e92c8187b62e24dc0c9822872b4f15335df6dcb mptcp: fix locking for in-kernel listener creation
91cf8e90461999f1867e226474bbfa89ccb4ab39 kprobes: treewide: Cleanup the error messages for kprobes
1877fb34d2c17aae19b614f7e4d8a86a8284fc6d riscv: kprobe: Fixup misaligned load text
ece4c207b011705e282c88b62b0abc52dc15aad8 ACPI / x86: Add support for LPS0 callback handler
7513a673889ddfb5367ad45d17420eef40151aff ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
72f7adc9c55e3fcac2ee9fc617094d166749b86f ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
7f0e7667dbadf65013756a6ba83edc17dcf1e57f selftests/bpf: Verify copy_register_state() preserves parent/live fields
e17453848e6c14c6ec92207cf90c97bd846e6d1a ALSA: hda: Do not unset preset when cleaning up codec
492045fb7d925f6b03b7a830f5c9a65a678328bb bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
0ece6fcccb983b2bd080cea6e9c77ffee06b3042 ASoC: cs42l56: fix DT probe
8e515655205dc7951c0025245a873e98edc1e9ec tools/virtio: fix the vringh test for virtio ring changes
66796749c6f59748a454573ddce06d45bfb57a29 net/rose: Fix to not accept on connected socket
1924ed1d4529c503aa475daffb5dc3f46bbe8f75 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3661175224504345159197dbc745b5b251a47039 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7875a3e0cc996a57db2680bf66121031447d0945 net: sched: sch: Bounds check priority
13d733a9ace23576fecbabeaf7409b23e25f7d9d s390/decompressor: specify __decompress() buf len to avoid overflow
991df549a677d43f52ec66cda408535708b87864 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
5eba71559db81800ffd26bdc3bdad19a32bf8648 drm/amd/display: Properly handle additional cases where DCN is not supported
aea01ed80ac061527aadf909f7114ab125705155 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
5b349c294c37378ce2cd977774eb9e5dcd36dec2 nvmem: core: add error handling for dev_set_name
a0bee57d1b1edba3c5bc6502334168034644370a nvmem: core: fix cleanup after dev_set_name()
15314340a8e1421888d527d9522662925a75f39f nvmem: core: fix registration vs use race
bea04d6cbc383688741637b14f63bb60b6cfbb1d nvmem: core: fix return value
5f8c1de168686a73cfa4075047829381a2e71b71 xfs: zero inode fork buffer at allocation
a227171b103cfc7af0a8596e8d83dca95110491c xfs: fix potential log item leak
17a1883fcf133b218c0bedf1cd566f69e34cbe16 xfs: detect self referencing btree sibling pointers
61e43b5f83e69ec2e4ac69cab0e6670967a197ae xfs: set XFS_FEAT_NLINK correctly
3c5e8c328958fac31aadb3516d21fc06462a3144 xfs: validate v5 feature fields
11c858ac4cc302aa4ade3e229acb8bc561329e32 xfs: avoid unnecessary runtime sibling pointer endian conversions
30bb2a8857f35c6b1d9656ee4beaef917a58e504 xfs: don't assert fail on perag references on teardown
3fc03c8feff05c2b9d0c3c10743e7a9f19559f68 xfs: assert in xfs_btree_del_cursor should take into account error
b9366a1063eb80f8a1e5fee618fc21e92667a527 xfs: purge dquots after inode walk fails during quotacheck
ee0efb53b1abf4a84549a7d8b7576c5306a87ba6 xfs: don't leak btree cursor when insrec fails after a split
b2e7dc296221072805098a257f4d73ba8284d24d mptcp: do not wait for bare sockets' timeout
6d95139564f56cabb088c1e8d7ba733dce4d6b18 aio: fix mremap after fork null-deref
4a4b184e086f9dab01b21293a42d7604c7d2fe50 drm/amd/display: Fail atomic_check early on normalize_zpos error
38b2dea47fec22980d0a5ec78be0085c28c86669 platform/x86: amd-pmc: Export Idlemask values based on the APU
e69a71df78829f06a2401491defc27dc310a44c3 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
f58284a92eee16ce93b1a9ee3b64ea6edce268e2 platform/x86: amd-pmc: Correct usage of SMU version
60a67890f9ac7101ac197b2206ed9f44f53d8007 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
466f0bb057d64cde9e6748c9402fdc6efe930224 netfilter: nft_tproxy: restrict to prerouting hook
b5a76d280eee4a25dc4189f24a5e20e9d4bb28d8 tcp: Fix listen() regression in 5.15.88.
c90af5a4170667d73618e43fd0519858b504b26c mmc: jz4740: Work around bug on JZ4760(B)
b36559742b835ec13cee1f1f7563a2ba8af07143 mmc: sdio: fix possible resource leaks in some error paths
4f109d66a516d6bb7ec6e3f79e0427a0219a5d72 mmc: mmc_spi: fix error handling in mmc_spi_probe()
b61587759023de74b3a7da9f7757fc93c4ba4de1 ALSA: hda/conexant: add a new hda codec SN6180
7a42ffd89366b67a3ff31dc5f4a29a49f06c15a5 ALSA: hda/realtek - fixed wrong gpio assigned
4f7083733762f67f6978a614bb85f026df122ec4 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9b86e654575a1f90bbc111b0f1714d621fa65de9 hugetlb: check for undefined shift on 32 bit architectures
714ab211aa1ebf1933b905586a2796353006550e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
5d7c0b420bb97cec6a8a457bb5b7df8285a4118e selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
c88ffb2263150bf241a5b3d0440fbee49ed74b1e Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4fbb9675f342acae17f1ebcb043f334f9691acaa net: Fix unwanted sign extension in netdev_stats_to_stats64()
f3b854ed49c5a0c65e33f0039a32a3aa23894d24 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
4abced20d609b013d5a30dd3f1b70778ea6206a3 ixgbe: allow to increase MTU to 3K with XDP enabled
094e1b304e4801428bca773f9c1355b0942392f5 i40e: add double of VLAN header when computing the max MTU
25df04651a33c9949e2205bdbc2aeb390156246b net: bgmac: fix BCM5358 support by setting correct flags
0e6aae82ed7f49f83ef54125ec23ceb7a2de0c56 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
77af542246f1696a1662a114c1051ecf592abe8f sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
5d78ae72354ceb0bf8d9b3fe81b2eb28ac248b04 net/sched: tcindex: update imperfect hash filters respecting rcu

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cfb5e393ca-8337813b2ebd.txt

57c999f2d0776c64addc94a6bfac00e26d77449c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
276da8e94d0dd309c0c414a693bf5732bf2dc1e4 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9fab3c2cf1261cf582570df2069f8d0092f6e363 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
625063363e2fc7f1a26487726b88b204f12db2bf ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4662fb092648eea9b3aed1e0f25780ecb6ed416e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a5b7609d570b6fdb2c7dab74cf58ae75b7710704 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2fdd6ce5678411c18be69caf22c0fb5fd998ff1f WRITE is "data source", not destination...
2f1ee6d57b7295fb72e2d11cb4f1ad20e7dfc2ae fix iov_iter_bvec() "direction" argument
bbf90ff6abb99fe3c020312249be5380200ae7b9 fix "direction" argument of iov_iter_kvec()
5eaf9f3ebf313d8d2f8531d310ef26765f2d702b netrom: Fix use-after-free caused by accept on already connected socket
bff8a0320e323e1a4024ba21ff1ec3d4500f7cde netfilter: br_netfilter: disable sabotage_in hook after first suppression
06b1a3b8e6a63de23ce9b771560d863c0a412795 squashfs: harden sanity check in squashfs_read_xattr_id_table
22cbff0064fcee2c726005522fd8a90bc1c7a319 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fb9cbddb727a94e0a3265e96772501a51704fe0c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
b801e5ff7d2a041967de4d78e8cef14b9275e29d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1ad601cee821d21126a5522745d928172de90797 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
3eeb7801f2950f808a9234e64f50a2ffe017e274 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5651164c271e070bfeb37afb0f912d8f1f51f7a8 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
cef16a396a0e7fc73d467bdd8fa8617914c4b2b9 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6b72b77b40fc7b3d733ac717ccd8c3aa77f31dec virtio-net: Keep stop() to follow mirror sequence of open()
2d41c85bc930e540a0bf9cab273b90ab246e31a4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a0c23a7b5eb28c5ede3ed31fd33bd426e38539c7 efi: fix potential NULL deref in efi_mem_reserve_persistent
57af2469c1ee6ab79cc2733ec1dfa8ec82a03646 scsi: target: core: Fix warning on RT kernels
15db0f2ffd2b2729ac11a1fa7b8df23e3d0f7644 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
32ab3d9a230ad31b427778f292538565a970f31c i2c: rk3x: fix a bunch of kernel-doc warnings
f044708182bb1349f23cd50039f95942f1c8d40a net/x25: Fix to not accept on connected socket
bbc285eaad8df0b7ccabe76f60b5d9d196e42296 iio: adc: stm32-dfsdm: fill module aliases
800e68abc8807919a7e092ee87086123250a06b6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a2a4ed83549a6c3c4390d4b5b676f20e399db1b8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5f16ff7242c7481014def5b00736ac03869aefe1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
904d99e125f1f23610880e6ab171f33072a9ffbe vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5c4cb47438cf5dd56de354ffbffc9179e6e2ed56 Input: i8042 - move __initconst to fix code styling warning
f3bc1f838d586d5da5aa5ecb6aa3f368145d9ac1 Input: i8042 - merge quirk tables
c6c5d8e423e00756185bc319bbcbd6271cd5ee74 Input: i8042 - add TUXEDO devices to i8042 quirk tables
30158c1af2ee7a7e6fa64702cf232a2b5ca7a78a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
03f8c1ccadd71ed58469db894f560f2a4129dccc fbcon: Check font dimension limits
82a0022a11ff41e7e4025366ec4f1e6af01ce5e3 watchdog: diag288_wdt: do not use stack buffers for hardware data
a75cbdac135726c1f57029349c66045d286ac53b watchdog: diag288_wdt: fix __diag288() inline assembly
776069a8b8f6fb5cea77e7f0e74057d616789350 efi: Accept version 2 of memory attributes table
a7188d1ce31f1fba3771cc90c69c71eb1e169541 iio: hid: fix the retval in accel_3d_capture_sample
3ae37e35c37305bb7ba2e5c3c26d4624ca000770 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b993c10984e7fb04d24a836060d9bccded17f00d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b203f7462605b76177b0fcbfe8e6617b8097d6fc parisc: Fix return code of pdc_iodc_print()
68437fa0a74445bcca9c08954850eb204020a2dd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
d5862dc14ae424cd429957a24ac53af1c378fd36 riscv: disable generation of unwind tables
e638d7092cb9458d788f16d61805c70e06b62241 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
de4d48d2dd5fe708d34c9e743068250132f1da56 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
02509693ef8458f562c9e8ec62dd8e87f5da9c16 mm/swapfile: add cond_resched() in get_swap_pages()
ab5fc4879b56b57fa93c567ad7c1cba377b9df8a Squashfs: fix handling and sanity checking of xattr_ids count
c7ff0ad0c5ca0de292daa4bc9804e7d6e759d551 nvmem: core: fix cell removal on error
9f642d65602604f8afc871ff3fed85b1a5f6b970 mm: swap: properly update readahead statistics in unuse_pte_range()
696a4d20ce54c64faf0c2309a222a1ff4669a44c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b91cf79bbd2f9b50b8addc27225fc253f54c2e1c serial: 8250_dma: Fix DMA Rx completion race
b83a34f0f9037e7f0546e6c78c82b8302d334cbe serial: 8250_dma: Fix DMA Rx rearm race
119e21f2a5e81c9b80c1f5f7b2bb01af085ea234 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
8e0dbe754ab4f03a1cf4dc397078fb89c55f1435 fbdev: smscufx: fix error handling code in ufx_usb_probe
46d7862342725ddc2605ae00edc9a24a03eda68f f2fs: fix to do sanity check on i_extra_isize in is_alive()
67155993a3b4d942cc8fd62b2209e0a876df1003 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
bd901ab112883c25f422fc944c1a8149a72d28e3 iio:adc:twl6030: Enable measurement of VAC
39ced0d81e49c98fa90ff64446c6dd60c0a0759d btrfs: limit device extents to the device size
239ff70d04c3e46576e530edd62495ed2011bcdd btrfs: zlib: zero-initialize zlib workspace
44d9f98ecfd5b9d564b4b90b564df57992ef5834 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
50216b5d7f872fcb6de22fddcc8a4c1f6cb3f6d9 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
dd8a8cbeace47d6dc8793e267adf7084c8b544e9 can: j1939: do not wait 250 ms if the same addr was already claimed
9bc5184874013416f2d8d54b8c72e8c56d52b868 IB/hfi1: Restore allocated resources on failed copyout
476b7e97d209dac576da632e4d3443b024239c20 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
3d301be8abb6a54fd7f03f849cc75cb6579a5e0e iommu: Add gfp parameter to iommu_ops::map
a47f5064c922c24b3fa31c48ac3ccceebd095121 RDMA/usnic: use iommu_map_atomic() under spin_lock()
df44023f2750dce742b7302581bb402d252f41c1 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d24bd0c77b9eb5460d400a3078a735a96d95b61d bonding: fix error checking in bond_debug_reregister()
ef23d0c7bd9127ab627e449888569c9742631404 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
ef3380f38c17936ea50d368c864ce2bef042fac2 ionic: clean interrupt before enabling queue to avoid credit race
1fbd6b33a1cbfd54a54efc5298060fa82030114b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e1150e0a337913c2ce253a4051f93f2a5b0ba27f rds: rds_rm_zerocopy_callback() use list_first_entry()
be210f18bbddc85ac968eb0a99cfac48b3cc179b selftests: forwarding: lib: quote the sysctl values
bc6cdf650af046e85b782d345743797438fe0753 ALSA: pci: lx6464es: fix a debug loop
5069200c8f3fb0742593568ed535880c749c6277 pinctrl: aspeed: Fix confusing types in return value
270ce2ca27038df9888b2e2c6daa161e53ef8c8e pinctrl: single: fix potential NULL dereference
613d23d524fb3dff0b961264330558641348bbcb pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e657a8dcd3eadf65c6221f7a06fa918ea50018e8 net: USB: Fix wrong-direction WARNING in plusb.c
6b2c57eb47cca711603110d6aa621c37ec58c0c6 usb: core: add quirk for Alcor Link AK9563 smartcard reader
28e1fda534bb85f875f1b1793a2c68890feb9408 usb: typec: altmodes/displayport: Fix probe pin assign check
2225b97e56b4b11a415852102a29c03033885813 ceph: flush cap releases when the session is flushed
579a1dc798ad6413f3617a10592fabfdd5312de2 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
daab94ff448b2c03b8cb09533fc0e270b6cd4d3d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
409ac632b9c908fefcc77b6f4f2d46b4ce3518c9 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
a1677a35817231cad7e6a1919645fc636a4e9d21 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
42ecb525baa0a77346a9791a28a4f92c583867eb nvme-pci: Move enumeration by class to be last in the table
a26cf2440715f968baa4617839ab7e0eeae70ae1 bpf: Always return target ifindex in bpf_fib_lookup
6891f0d568f04925dba54d40b0c23f27298098cf migrate: hugetlb: check for hugetlb shared PMD in node migration
28ad9cd4aba59bad4baf4abffdf42eabb0cce2bd selftests/bpf: Verify copy_register_state() preserves parent/live fields
78864db52916ed02208241f4bcad4ea5f79a485d ASoC: cs42l56: fix DT probe
cf326cf6377db38627db962d915d0c613214177d tools/virtio: fix the vringh test for virtio ring changes
dbb1c263699f740d8d59fcbd63429fdae9933a7e net/rose: Fix to not accept on connected socket
e3e4bc63a23ef8f1d82e904a63307f067b53b73c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
30f64b717d5e392b4a5b52ec314774fcd58085d2 net: sched: sch: Bounds check priority
0405b582d11f0ab070fa93aba66a7bba7d08fbe6 s390/decompressor: specify __decompress() buf len to avoid overflow
8f34b9a7965a8293dcbe63e9eb251e37f5835223 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a2e2611f6e1455ec4b1dba91b06544bef31fef88 aio: fix mremap after fork null-deref
6cf512b51dfcb632fd8074c286e5b57c46b93a80 btrfs: free device in btrfs_close_devices for a single device filesystem
6df974b565dbe5f08561f2c0d72a50e702ab7a19 netfilter: nft_tproxy: restrict to prerouting hook
a0647f50a767585a5625d6a1f5fade28edf05e92 xfs: remove the xfs_efi_log_item_t typedef
ca74c0b8f827762ca1b3436b8821437763224da9 xfs: remove the xfs_efd_log_item_t typedef
1e857f7cc153bf21804bf8a8845c843680355d9c xfs: remove the xfs_inode_log_item_t typedef
d7ef6639aaa261f11eca72305bc60f7ddbabcc13 xfs: factor out a xfs_defer_create_intent helper
da1eda61a143b9f2890701b2aaf73b1d34f51435 xfs: merge the ->log_item defer op into ->create_intent
48cf29d4decd2a05d442f7c024c610c644d0821c xfs: merge the ->diff_items defer op into ->create_intent
7635c28f50f8c523cd3c4dacc2d2b879bfb467d7 xfs: turn dfp_intent into a xfs_log_item
d7a334a57c7b82fb4c9830aff46c10d56f533062 xfs: refactor xfs_defer_finish_noroll
b6c885189bab7b2905f797b94b12bf1d707dcfe9 xfs: log new intent items created as part of finishing recovered intent items
b00cb358a8d0ec1763c1d49056a4667f2f79166c xfs: fix finobt btree block recovery ordering
cb8904b2b6db862e7f8cce2447fbd0506b7becb3 xfs: proper replay of deferred ops queued during log recovery
6ebe22d8447cec1c2b75823bf9955f8ebdaa25b4 xfs: xfs_defer_capture should absorb remaining block reservations
c45185e3a611b87565fb59318c9c29de15a7334c xfs: xfs_defer_capture should absorb remaining transaction reservation
0da65f9fe02fb9c017ac32db58259819e36598aa xfs: clean up bmap intent item recovery checking
5243b793df73f2ce759b652ad971d02d5a704b4e xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
a58d75c5469497c583149cf9014bef3d33f34cc9 xfs: fix an incore inode UAF in xfs_bui_recover
feb547dd81970c932812c21c3c7de4180757b074 xfs: change the order in which child and parent defer ops are finished
d5d62b2c17b2b1d6dc486255d7184ea32d76284a xfs: periodically relog deferred intent items
0812fde6ee6d08e7d99cb68e4ed0ddf8b75dab69 xfs: expose the log push threshold
f45ea9a3eada17de4c19c73218118a2aebffe849 xfs: only relog deferred intent items if free space in the log gets low
6b0d337814c0b830db3f8933147ee5ecd4f01e0d xfs: fix missing CoW blocks writeback conversion retry
55c788ab583fe1559b2ea0efa3ef533841d86ead xfs: ensure inobt record walks always make forward progress
3d92cb638f573073b463081729ea3022a3501fed xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
9d2474318c9b36795de665c25dcb2b6070e6fffb xfs: prevent UAF in xfs_log_item_in_current_chkpt
a2a56634393ea1b72f1687bd7cc3ea0a6e6d1186 xfs: sync lazy sb accounting on quiesce of read-only mounts
ab7fdfc08978e504d0c14fdb61c568f77eee5c04 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
7acb6b688c12856d86bf2c88384b197a84edcf7e ipv4: Fix incorrect route flushing when source address is deleted
cddf7a64660649b6b2c031df59baf96bab8ae90c mmc: jz4740: Work around bug on JZ4760(B)
8929805bbb48d2492411779dd3a8ceb3d6a523cf mmc: sdio: fix possible resource leaks in some error paths
324f5505d97b61be0a3985b465405bd014ad752d mmc: mmc_spi: fix error handling in mmc_spi_probe()
d8f08b04127d45f2394264511f83ab402c320359 ALSA: hda/conexant: add a new hda codec SN6180
11972d32bc2f0d5bbf56e8041032176731eaf27c ALSA: hda/realtek - fixed wrong gpio assigned
c13a38d834ec3bb2e8f12fc9d2054bf1f3db25b6 sched/psi: Fix use-after-free in ep_remove_wait_queue()
b0de207b9570e55cd71fcca4b2d40a52430bbea1 hugetlb: check for undefined shift on 32 bit architectures
b126261cdfebc3e44c9d39401998023547563cfb Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
915e98fd0e294d57aa2c179831b5609f813d9e3f net: Fix unwanted sign extension in netdev_stats_to_stats64()
02e9e5a1429478731689f9f70c767170a8cb3002 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
10b1f0fead9a2716d71f03389152ed06f834b26c ixgbe: allow to increase MTU to 3K with XDP enabled
4d001692caa2527cc193a8344c281c93ce390d91 i40e: add double of VLAN header when computing the max MTU
1accd4879ee38ee2be2b3f2396ee15b1e5025f05 net: bgmac: fix BCM5358 support by setting correct flags
f133a8bbf3223a86ab1bddbb7e8e51faeef46578 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
3ecf3a2219f9b8f48ccc1dbd07a113f97a3636c8 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
90f31dee42e2ad071009bef7087525e249e337fb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
d07f745c831febc3963ece7d13822ffd4e1ff69c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
44f791d68b641641596225c5780b7beba58b0f8e bnxt_en: Fix mqprio and XDP ring checking logic
8b793751eab7b0de5d60f4389e0358140f71c3ff net: stmmac: Restrict warning on disabling DMA store and fwd mode
2b7a8a3a70c67547b95e60032d04cc93e5c498fd net: mpls: fix stale pointer if allocation fails during device rename
870a70d8f6261cf6cc8683a0ffc69c0cda6e29d5 ixgbe: add double of VLAN header when computing the max MTU
ebb8971d7841f2e559c2ff5c566e27839edee8d6 ipv6: Fix datagram socket connection with DSCP.
8337813b2ebd7f96faaabb5a89540cbe43898017 ipv6: Fix tcp socket connection with DSCP.

--===============6228139429538932144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58768ebf05eb-1fb145399d2b.txt

d1fb0a17c821ccb3f5ec029208b15eebfcca0acf mptcp: sockopt: make 'tcp_fastopen_connect' generic
f7b8de5d1661a9a0cfc7f641a9d8f3b679ae5424 mptcp: fix locking for setsockopt corner-case
a006d1105c968aef3f8879bb8042444a57f4b307 mptcp: deduplicate error paths on endpoint creation
7ca8448ac62ce82bc4aaa27df2cd322bbc1bb844 mptcp: fix locking for in-kernel listener creation
4453522b1dc5d072f59fe91734abee34f94374c8 btrfs: move the auto defrag code to defrag.c
52d545916b50b89d9e59d7d59e5c0bd70e4a424d btrfs: lock the inode in shared mode before starting fiemap
b865c9f87d958fc8898b1f09a2d8ff718434cf3e ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d946b185b435c2f15b36941b488db1f618ab1fac ASoC: SOF: sof-audio: start with the right widget type
ff576b8aa92da2525c22493078c2923ba6b4def9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
f0bd676c9e2a711eed7b612da5287835ad379d90 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
ccead55e140e9cfa4200b67ac6c8de414bbd9cdb ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
9276dd7a44c450baed53952a9c711176896e5a2b ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
f7f1ad592283310d31f60547c70f38096f74b6e9 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
e40fcfce393a129a37d03bd7c5a7d3246af91e67 selftests/bpf: Verify copy_register_state() preserves parent/live fields
cc428b7cd9c452d88dbacf2741349648785cc0dc ALSA: hda: Do not unset preset when cleaning up codec
3346638d65ab9593a639b31d66f11d1e4aad4f05 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
53ce0fe5637e893ff276ae49dcab4711bb61880f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
9f565af0d052948434bef4104ac9908c637ac86b ASoC: cs42l56: fix DT probe
a8e8961ead3d34001b8c19f60430d191b4321406 tools/virtio: fix the vringh test for virtio ring changes
c1aacfdc3ee7f602a12ef1d0d3a6f8eabb8a1307 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
1262a9cca27dd3a957c4b62c8a09e09aee603aaf net/rose: Fix to not accept on connected socket
2342f404137df53a08f547f62475f0030a640d71 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
ba6e7d190efec62e2786a2ac9b9f88961d65894a net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
89f268704f335d845cbe3e5592e593b8d28d2a85 powerpc/64: Fix perf profiling asynchronous interrupt handlers
d941cea8ce6b36626ea0bb862cdea7bff937c53c fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
9005b0d058de3da69e192970de28e59491611da5 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
8b469a04a857a83d033eebbdd52d9fb7ee547fd8 net: ethernet: mtk_eth_soc: Avoid truncating allocation
05fee92de6afbd3d4f49c7a10c5adc88fd763c51 net: sched: sch: Bounds check priority
667ed88cc8a753c2c7f097b4d34cad06705b72dc s390/decompressor: specify __decompress() buf len to avoid overflow
f755aa5c830afa5e63a35cc7ce52d18b6aca493b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
314beb841b81df956cb71d1d356f49cfa6d2c4be nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
0341c9d0e6844f093aa7c9a92ae3c9f0c6a47816 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
925d64d0b965126221ec15f6c87c67436ac64bc5 drm/amd/display: Add missing brackets in calculation
0d92c0187ace3fc8093d28da574f022345f3b116 drm/amd/display: Adjust downscaling limits for dcn314
2acf48a9201fb1707c18f34f074896c34049d36b drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
d8ebafe717aaf2837c6c469b4ef97c37b4412c2d drm/amd/display: Reset DMUB mailbox SW state after HW reset
2015fff3a4fd4bba1c8a4438b144907f1c95abff drm/amdgpu: enable HDP SD for gfx 11.0.3
47d7cd6ce1c4c5727db4cfad47e7a20c645ce505 drm/amdgpu: Enable vclk dclk node for gc11.0.3
71e748cb2e62413930e195b9613a9a135fbe7dc7 drm/amd/display: Properly handle additional cases where DCN is not supported
c1f174870d8a084ee0f4b0867717e06a56feb108 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
1952ab573bf28ded1622ee50f432ae32a2989098 ceph: move mount state enum to super.h
5de16877ce5fd2fcf8d556ec89c4601d087e3a6f ceph: blocklist the kclient when receiving corrupted snap trace
0d3d045a0db102b738e72296f7331026ce932d40 selftests: mptcp: userspace: fix v4-v6 test in v6.1
3ca9c1e5d6754417475e473076d8d80876e8f294 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
5a6e5afaa11f9691dfaae30bec4a57cfa66c6405 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
ce4fc07b90af558cb6955f7bcfcbcf91967ad0cd mm: shrinkers: fix deadlock in shrinker debugfs
5fea7d14343c10953040f6332d1c914d673dee3a aio: fix mremap after fork null-deref
a90de1893ceab4657c624af4e19480f5dc93e343 vmxnet3: move rss code block under eop descriptor
cafb9e1b9cfae5467283ea4cb6bb13727b312459 fbdev: Fix invalid page access after closing deferred I/O devices
204c720702144f31240afb9ad1c15138516a179b drm: Disable dynamic debug as broken
a9f6b7e544b981c4d8a33ebb115a2d6921d2dcda drm/amd/amdgpu: fix warning during suspend
e3b571695be4f2654ed3f74ec72df005da3f237c drm/amd/display: Fail atomic_check early on normalize_zpos error
8b994c443a910a58b8b03a2be40e4f53190ff5a5 drm/vmwgfx: Stop accessing buffer objects which failed init
b2e9e15ca0f4af3349fd372375c3354a7fbd6db8 drm/vmwgfx: Do not drop the reference to the handle too soon
f2625ff44c58abe734d4b26b7c7d6b49d3e9dd54 mmc: jz4740: Work around bug on JZ4760(B)
749a1bbfcfa459954495a5635023fd74a3756f85 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
3e7f59dbb064b9b025330791a30d921c5f2ec395 mmc: sdio: fix possible resource leaks in some error paths
cee15307b4ca062f0f3c68aece7a1bba0ef2a6b7 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ab03c3f156464640a7f0c267ac1e2841530431c6 ALSA: hda: Fix codec device field initializan
f3d6dc96f404024db5cbc6d399cdb920ccf7a2fc ALSA: hda/conexant: add a new hda codec SN6180
14249142694e45fb986ebb19a1db5ca493a0e81b ALSA: hda/realtek - fixed wrong gpio assigned
e7a2e3f65b41034721c45e172b9701597eb56077 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
62a162b559eb58df4db25dc7e173a9ea2c317bc0 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
dd1783a3b5f05f0caf1d541b186f63de4250c791 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
ab3d1949266071c620dd537fa8ea12c9952f6f21 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
2ddc93e85dd971c7426bdc19ab1f128d5847281c sched/psi: Fix use-after-free in ep_remove_wait_queue()
543e6c1255049b09ab07aa89822a68d194342137 hugetlb: check for undefined shift on 32 bit architectures
b3bdb311ce0a20505e6a9708b9ea950d9bb69126 nilfs2: fix underflow in second superblock position calculations
04ad749e6e02bad3c58fb919be4bea60895dd30a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
f17390f5d8269fad052dda4a62fc1968ccfee763 mm/filemap: fix page end in filemap_get_read_batch
6c438658d9b05b4f0f1e321ad4ae472ab24bd418 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
f83d6f17cfe3648052c2144ca7eccd1e47203465 gpio: sim: fix a memory leak
3bfda35912a014e42197d743b4a8a815977596bd freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
1f8d763b14ddee0451f4838f8450c0d528c6fe5d coredump: Move dump_emit_page() to kill unused warning
7e5417b6831f1a08e2310eb12fa6b8a7862a9cfb Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
5cb6b6924324af0fd0ef92217618db0b3095688a net: Fix unwanted sign extension in netdev_stats_to_stats64()
e8d9f7e3f10f9fb6959764ef978178ef7c2326b4 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
dd4655d3000363a83edca9993341b064e5e19039 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
ea3bf3d81cae989420c96b6eccf5a653ce78f208 drm/vc4: Fix YUV plane handling when planes are in different buffers
63fa3ebe9c00cc8834031e1b94bda2ca143f00b9 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
dfbee89c405c4b29c7710d70f8176bf57ea70a5e ice: fix lost multicast packets in promisc mode
6d8dc934baabb2ca8ede5ab9a6d5cd9e275c7c21 ixgbe: allow to increase MTU to 3K with XDP enabled
02eb193becb9c62af60f1c1bcac566a4075766a1 i40e: add double of VLAN header when computing the max MTU
778cfd2daaad38201f43233fd90371d437cf285c net: bgmac: fix BCM5358 support by setting correct flags
811fa8862920fa641c24b203e9447d3918a5b76c net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
55ce8985142e9b3576d30b10b00fe678ee9f8ed4 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
f9bf44cf6c64f23d6d38e1ff15a77b17cc4c52e7 net/sched: tcindex: update imperfect hash filters respecting rcu
700c01ee3544c462c7aced28fa8e6003752fab57 ice: xsk: Fix cleaning of XDP_TX frames
c8e62b7460feb2bafd646c4637b21189a425e3d2 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
e528f2c16b1287207acb01756b34b7b8739e2c81 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
725298ba5e6699eca45d66d712fd33b5e9612178 net/sched: act_ctinfo: use percpu stats
91c44f90444d3731c15a36fb921795989b65f1c4 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
a60414b25612b1506d5d0c97b4013c837e67f7ce net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b12f09311a6ef2a2e9759bf014dc7d8671ef3733 bnxt_en: Fix mqprio and XDP ring checking logic
513c9fb7b825cfe0bdd1a13cf063534b39600a1a tracing: Make trace_define_field_ext() static
1f959896b733a8488b4bae0cedd676c445fd95a1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
5742ff0d620a98d9fe10ac78a84f8f0413382abc net: use a bounce buffer for copying skb->mark
babc33872ea7cf82b4d301b6b6cb098d98806050 tipc: fix kernel warning when sending SYN message
10e5837acd88f74a5011860cae2a031d1510b890 net: mpls: fix stale pointer if allocation fails during device rename
89269cee845fff9b0b638f053197028dbc3db658 igb: conditionalize I2C bit banging on external thermal sensor support
1d6583778f555975cebfa0599c98b7c4dc7c89fc igb: Fix PPS input and output using 3rd and 4th SDP
57605691498c5da208b7c877c30da344740a209e ixgbe: add double of VLAN header when computing the max MTU
e9956922b21fa9cdcd27bc9922b0745c10f79b8b ipv6: Fix datagram socket connection with DSCP.
5e4a100868623c153d84f49b169616e6ee9a846c ipv6: Fix tcp socket connection with DSCP.
1fb145399d2bd4343f54e4666287b92941610984 mm/gup: add folio to list when folio_isolate_lru() succeed

--===============6228139429538932144==--
