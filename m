Content-Type: multipart/mixed; boundary="===============3248356606670090432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 08:08:14 -0000
Message-Id: <167670769466.10758.4883451144221560469@gitolite.kernel.org>

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 000865ab04ecfb44cb781b209282570a92c0ab9f
    new: 654f193d60419b7c16904407fc9226e0f3e44442
    log: revlist-000865ab04ec-654f193d6041.txt
  - ref: refs/heads/queue/4.19
    old: 88decf0b75d7ab4b97086682e2c5a41c58a97726
    new: 9be52ab0ac85681121a326cf588d3e8ca40adc70
    log: revlist-88decf0b75d7-9be52ab0ac85.txt
  - ref: refs/heads/queue/5.10
    old: 097ab9f1d70c10e25884d73332558d77e0f1e454
    new: 8b7aee12dfc991318fc16ee359e611851cc36712
    log: revlist-097ab9f1d70c-8b7aee12dfc9.txt
  - ref: refs/heads/queue/5.15
    old: 90acc51e68b7aaeb6c98b799b5c71407d08c30d3
    new: f886a5018202f4cb9b973e8c2149012b487631eb
    log: revlist-90acc51e68b7-f886a5018202.txt
  - ref: refs/heads/queue/5.4
    old: 9f4febbab4a6f00775a70024fdaa7166d7ddfb44
    new: 74a2e095cf4151d6c0bd25a3fa9fe67d77956cd7
    log: revlist-9f4febbab4a6-74a2e095cf41.txt
  - ref: refs/heads/queue/6.1
    old: bbbf60ad44aaa9e3671608f635fd215956d56bce
    new: 511dacedcf7c5b8919b3ab9a69b2a6f5e8f13b85
    log: revlist-bbbf60ad44aa-511dacedcf7c.txt

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000865ab04ec-654f193d6041.txt

f582356193b6fcd84965d332cc47d3c707e7e9b6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ead4f606ddd4fe924535f1831d75f275d676569c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ef9954d9ef6aa55972e089acd040481b791c5455 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
dfdf87c93710da252cca9abe16cad9f32150a653 netrom: Fix use-after-free caused by accept on already connected socket
37d05c40b883810d31b56537e84b6fecdbfd2bda squashfs: harden sanity check in squashfs_read_xattr_id_table
2c0bc993b9fbb9de0b8db8095bb6c05920eed775 sctp: do not check hb_timer.expires when resetting hb_timer
ae435a62c781936312f709cf0c57d502f4b46ebc net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
12d43705885421568e55d054cf1a87ae86d6fe40 scsi: target: core: Fix warning on RT kernels
9e3768e49cef90a0046860bda083021349527c5a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
aa23bb06360ab4b80aece3cf5c5cb8d2c3999dd7 net/x25: Fix to not accept on connected socket
a706f960d7388195846218c1d1de32c8932b9325 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9a82f1a4234e5998f71d37f73e9751887936f3c8 fbcon: Check font dimension limits
f9df31780d1d509e8d39207bcb00d5472a768196 watchdog: diag288_wdt: do not use stack buffers for hardware data
9e535d20cb75bca78d1a37cb60e9e796210cdf0b watchdog: diag288_wdt: fix __diag288() inline assembly
c397c13166480c87ac132840eaa8062ae009a453 efi: Accept version 2 of memory attributes table
af9f911e482d89a7f0947d75df9b99d3354574e1 iio: hid: fix the retval in accel_3d_capture_sample
f51ce208548d1231397a31df03ec83f92cfedd9d iio: adc: berlin2-adc: Add missing of_node_put() in error path
4f279209606f0bc7d2dfbdda1d8d1c00ca2d8edd iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ed3241abfcdacecd1e604ab2ec9b536c894f25d3 parisc: Fix return code of pdc_iodc_print()
c74f0d167bfa07f1d77b3404c6d94587eb4f9fdf parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4a0ac3a6d55dd5e89afff5dc73af1791a9ff1520 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
199c297ddb0d8a746de9c6422fcdee2a98f30965 mm/swapfile: add cond_resched() in get_swap_pages()
01cc17400974b622cdc7fa3e2e9f0a1f22eb9da4 Squashfs: fix handling and sanity checking of xattr_ids count
aceb9de50d9894e2d230500f2625876f407352a3 serial: 8250_dma: Fix DMA Rx completion race
2c9877e4f7a7ab4f89977c73ee717031566d7b94 serial: 8250_dma: Fix DMA Rx rearm race
900e5d56ef8265843b2be858f4a214c779c38418 btrfs: limit device extents to the device size
1662c47e3add74d01049fe1e5f90922c286fc22a ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
80de8fdaa8140818aa51795d452754e600113bd8 ALSA: pci: lx6464es: fix a debug loop
718409ecd29991be3904ccee3846913091df6f0e pinctrl: aspeed: Fix confusing types in return value
4cd1964c12f188aa12affe7cda38a884f41ecd09 pinctrl: single: fix potential NULL dereference
b3d10f51037926416ca504a46e1bfc17108afd5d net: USB: Fix wrong-direction WARNING in plusb.c
cb301805a3566befafdec9ed1db77b5bb3949c92 usb: core: add quirk for Alcor Link AK9563 smartcard reader
93e17aa6b94db378d43ff33c251d830321ac49e6 migrate: hugetlb: check for hugetlb shared PMD in node migration
af67554c32394c37c0b0c53a69e8ce9e5c0d31ad tools/virtio: fix the vringh test for virtio ring changes
54faef67c5b070a592b8b9a1c6da68513de5c84e net/rose: Fix to not accept on connected socket
dabd2b225e2d6bc3e390afa5d6a6118d0d214516 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
807a6648fcbe938883158f411857a70310037e2d aio: fix mremap after fork null-deref
81671510921ddbb5e49c38a63917835636a16595 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
cb905fa808447916ce56aaf64896a8695dcdb8e9 mmc: sdio: fix possible resource leaks in some error paths
dd7700e1df723c7f40491f18cbd16d46530742c7 ALSA: hda/conexant: add a new hda codec SN6180
654f193d60419b7c16904407fc9226e0f3e44442 hugetlb: check for undefined shift on 32 bit architectures

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88decf0b75d7-9be52ab0ac85.txt

81fd5e420e824d1aba627731b6522febaeafec5c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
30765b603e7a9590183f73be81ec353fd91c6b73 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cc78d861f0849e3ce116438d2fcb70df693071ee ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
125f63c149d3b0407d94dff0fa3b676d2e3fcfd7 netrom: Fix use-after-free caused by accept on already connected socket
ed0a7cf355d9b523ae2acfda7b9a8b2dbcf0215c squashfs: harden sanity check in squashfs_read_xattr_id_table
a1220f36c3d308b96e860045c92b348ba7b8d3e2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c12b3dee549fc4f54d47f770b8bdda6894c404a0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fc5eee28776cd01f9e2bf9f3f8c482c055b148ff scsi: target: core: Fix warning on RT kernels
250c3950e79f2b9da95b30999c60411f5a8c0e26 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9fd5d9e98492c021bc2368c6851375b4dadce49 i2c: rk3x: fix a bunch of kernel-doc warnings
f612693dc3c0264d666db8b356d6d7811c5755c4 net/x25: Fix to not accept on connected socket
f5504357a4e2eeb619f66caacffbdf35e3446ba5 iio: adc: stm32-dfsdm: fill module aliases
d422b0278dabb19c2fd62256ee845f3c7e8c78cf usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
030c6a751074be35d76abefd8c515035655e897a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ce833fdd2f95517ebe9591e29c461988a16330dc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b930557ceaf1e3b3b6bc6c4cdd0aa9068b24cd5d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
04903ac97e55b119ba407a9b12dcfbc210abbb45 Input: i8042 - move __initconst to fix code styling warning
11d69bd7ff70ab516ebbd84e3513c11ef0ce68b1 Input: i8042 - merge quirk tables
0f218866c0f76867aed6e54c32964f5a5947d079 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ab5b80189fca8a49e390e8ec3c13e504ddfb5371 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
128ee68639507d7649fe7270eca5257a8dfc213f nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
2c20573be742ed0587ebf87bb2560672a70588ca KVM: VMX: Move VMX specific files to a "vmx" subdirectory
3f4ec7b1a8e69bfd28131c91bfdcebae606ba10f KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
f202d26b462df81d54d8559050bfbda2e925a16d KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
92bd398f8535b4b2fbbc75bc6ae1cdbcb6054849 thermal: intel: int340x: Protect trip temperature from concurrent updates
94f3d9771faa74e779f4b24faff2a96d54976cd9 fbcon: Check font dimension limits
a121dec5203a96c223eb24e031801b2578f9c72a watchdog: diag288_wdt: do not use stack buffers for hardware data
3d8e721c4a5b01685375d17380bf876cce26b86f watchdog: diag288_wdt: fix __diag288() inline assembly
efe47fda9aed6c3867ea8491b60562987e7b6bde efi: Accept version 2 of memory attributes table
cd496d2815a59f71192c8e222b93a40251ba5942 iio: hid: fix the retval in accel_3d_capture_sample
d74e879f951825906bbd5971d623521da7b7730f iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b936388b061490ca2b355afecb9ee97164ed213 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9213fb5cfc998d9ae69e92a937a7e74057725b21 parisc: Fix return code of pdc_iodc_print()
75120d79c719e96cf4f07fd0c66bea40b6cc2eb5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
32d6727f50e2ea0ba1b5981010a48ee978ee6abb riscv: disable generation of unwind tables
28c210b183caee36a409b99b72e5e330dd093c60 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
687671808187dfd6cdba7125a1625d14c5cab35c mm/swapfile: add cond_resched() in get_swap_pages()
6185341066027b9c54384cefe18b4e9e209df8d8 Squashfs: fix handling and sanity checking of xattr_ids count
5b9993cd4c439bf0fcbd593a90b418b11e7dcc29 serial: 8250_dma: Fix DMA Rx completion race
ff619a9b99209c4690c723b2297f3823f156cb21 serial: 8250_dma: Fix DMA Rx rearm race
afd2afedafd20eb44ce4c53bf8c22df76ae218db thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
cf3f29b48ac38e9a6b15a74d9559fc630981a078 iio:adc:twl6030: Enable measurement of VAC
ce71501fb7f9faf232c35efaf9e6e8efd9143c43 btrfs: limit device extents to the device size
298282193cfdf8d5bde1ff92b71952cb6584fbab ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
715b631ea884d559afe004cc2e7eb73a3032f474 IB/hfi1: Restore allocated resources on failed copyout
9d5ddec00b7a026ca97f24a669de6705345a04c4 net: phy: add macros for PHYID matching
8f97c5dc3eb2e68a5ac57482527bb697e37b8299 net: phy: meson-gxl: add g12a support
a47ff4bf1f1d2caff2162967e08cea1a89277ffd net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5e16beadb02b0da3878fa6e907a10300fbc49abf rds: rds_rm_zerocopy_callback() use list_first_entry()
611c8096ce734da065e0ad06e2b73c178a6be3e1 selftests: forwarding: lib: quote the sysctl values
fda08e7f1be0becc82e650ca4a7f4843122c5c71 ALSA: pci: lx6464es: fix a debug loop
f3f158c83ef2a6baba72b1ce2843dac00e59462c pinctrl: aspeed: Fix confusing types in return value
e6f0f3089b87c38fcd76b49f6ea062adf55bcc0e pinctrl: single: fix potential NULL dereference
890b246bd8d1e32c284ad3f94b7d2aabca69dbf3 pinctrl: intel: Convert unsigned to unsigned int
9133f705940c24f78b37c0b4b86a8d973fb80e50 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a7f0d76c337e98b5209b9d7a0394e0d0b79d1463 net: USB: Fix wrong-direction WARNING in plusb.c
0f0adcd8246364c745ed86b81b939fd4e6b83536 usb: core: add quirk for Alcor Link AK9563 smartcard reader
2a7f5b37140287ee37c7794d3fdf1b1e29fe832b usb: typec: altmodes/displayport: Fix probe pin assign check
b6ec21c2c012916780a6740b96158ecce901eb73 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9d8ea1d183c246c427c91dd1c3f2f609e12a8bfa arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
2c0c36f2214c1d480c38c3900a0580e93d74e432 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
76a4954a4812083c5ac8e2200bb1774525242dda bpf: Always return target ifindex in bpf_fib_lookup
50ac22ce00e92c606c4dc0625da535b135e07bb3 migrate: hugetlb: check for hugetlb shared PMD in node migration
d4c46a1f546cd0c7e2a4aa685fb6c8176afa60c9 ASoC: cs42l56: fix DT probe
53c0da5dfb28949ccd6ecd7652159e9dd3b9cdeb tools/virtio: fix the vringh test for virtio ring changes
ae8147aabd7e5cc0052303039d38f415af52cd19 net/rose: Fix to not accept on connected socket
a3675fbc88777f39e64324cdf81e7d8a4d2b9a8f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6332c04d6010cd6f18d3f36e74e2d4c801819aea aio: fix mremap after fork null-deref
ccad4a84e045230ea90f3192f1df074c1d48ea35 netfilter: nft_tproxy: restrict to prerouting hook
9be52ab0ac85681121a326cf588d3e8ca40adc70 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097ab9f1d70c-8b7aee12dfc9.txt

d69c7b1d1fdcbb1715e4cee1ed1d8e0ee15df70e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
9743222970ef5344ddc5e4148d4d3d3b49f2e7ba selftests/bpf: Verify copy_register_state() preserves parent/live fields
3f0b972c73eaeba24e0ed61787e164d1412a4348 ALSA: hda: Do not unset preset when cleaning up codec
c90b8132a59f432b7a394dcd902b3a87da34a5b4 ASoC: cs42l56: fix DT probe
d1f0722ae8b5bf0526949ad4df945605a8c98110 tools/virtio: fix the vringh test for virtio ring changes
86e18a9f3bb5902844573cef9cbd2cc49da08bba net/rose: Fix to not accept on connected socket
7ac92936e41dcc3b19e4177c03a12cfed70f2ddb net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
0808f5c3e4d913a2b0d00b492172a6cc4414f613 net: sched: sch: Bounds check priority
ee642765d93475534c00ff872fcb8fd008e1922e s390/decompressor: specify __decompress() buf len to avoid overflow
f995f6149b72c767b94bbb7b551d525739a4850e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b16306a4ff088a0dc42cfacaab30e86c935c19ed platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8060efff51e0ec114fab09c974a07609f132dc55 nvmem: core: add error handling for dev_set_name
45f8266154311f28e61e4827621cfa1240cbe85b nvmem: core: remove nvmem_config wp_gpio
23c6263701f01d1a6f9fd463e6b4cd780a250863 nvmem: core: fix cleanup after dev_set_name()
fb38828316ee22b8ed643503f67e70c8ec265bb9 nvmem: core: fix registration vs use race
9216aa72bcd6ff6c67551ba2ab512fbdc4448889 aio: fix mremap after fork null-deref
d8127b91553c2f07c24b8781ea7c8e86c4534b7b s390/signal: fix endless loop in do_signal
64fe03583b59fcc0980a69fea93046ec6de1daf6 ovl: remove privs in ovl_copyfile()
a04a8f9d91971bd50b45d2c12dbfc21889949798 ovl: remove privs in ovl_fallocate()
8b7aee12dfc991318fc16ee359e611851cc36712 netfilter: nft_tproxy: restrict to prerouting hook

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90acc51e68b7-f886a5018202.txt

c63db0a39a51b222bba656e9efea26404f6c058b mptcp: fix locking for in-kernel listener creation
a6e5a4ec2c0927007e0481af5c25b70690703eff kprobes: treewide: Cleanup the error messages for kprobes
1a30b99b6d0085fd94c75846b6f173f6b040300d riscv: kprobe: Fixup misaligned load text
d556ec632aa2eddc576b9f7da133f16cb4e22a49 ACPI / x86: Add support for LPS0 callback handler
1a2e89e444d700f792ff0301d6f14f622427a5d8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
abfe671dbc6154831cd35db5625554dc8ba51484 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
7dff194f91ce6b5079a9f7ba9ccd6a41776114dd selftests/bpf: Verify copy_register_state() preserves parent/live fields
c0715a4b10a25a56e0d0acd65231f04b6e4e7c44 ALSA: hda: Do not unset preset when cleaning up codec
6993ad7e51d56161a8f06957acf842dec94491b8 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c449d3bb0532bcaef1db480a82561f125807a89f ASoC: cs42l56: fix DT probe
f28d4fe9cd550f0371e924d6716f78633a3ab2a2 tools/virtio: fix the vringh test for virtio ring changes
d0708e8e068c03cb065f05e72ace32a14a7b71f2 net/rose: Fix to not accept on connected socket
e1dced2a0615ac32eb87ab3b140a18d048dad67f net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d3d0b1959151c2e5d599b77f2f54b1c71faa68c9 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
d5c221be80cb88fc4f68df9651c39b651230c77d net: sched: sch: Bounds check priority
c0cec3cbee67e7a0035e8eaf54b6312d32a59d72 s390/decompressor: specify __decompress() buf len to avoid overflow
2d1f0d7d1fb61ff9b44074acb98c1b438638beae nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a2072ee2c9688eab884d71215085e677d4321677 drm/amd/display: Properly handle additional cases where DCN is not supported
ad7c62ee10500056c308ca1917b914eb7655d2fb platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a798e12882494059ac96012ccf1a80df7812c0d5 nvmem: core: add error handling for dev_set_name
e1b09e5fae2dc273f26fe9fbc1c852e7553bd1a9 nvmem: core: fix cleanup after dev_set_name()
c2e6a1df713dd1faa266098ee49dc6fc93cece67 nvmem: core: fix registration vs use race
310834f28e25330a20cb892d1f45d4e024d6bdf8 nvmem: core: fix return value
2057224615e2acd1772dec51965b8a6023acf1f2 xfs: zero inode fork buffer at allocation
0a0b2424f5df4292345bcfb11d0c202685d4a77e xfs: fix potential log item leak
bbd2248b940a47f3e1bad10bc208baf7e54f6d2c xfs: detect self referencing btree sibling pointers
a3e12352906519e6476848bf57f504c465a8d98f xfs: set XFS_FEAT_NLINK correctly
2d7f905db6e36b87b68770bbfe7383b5feedae97 xfs: validate v5 feature fields
972e9d876a752557e1f5979a734e49630da8ba46 xfs: avoid unnecessary runtime sibling pointer endian conversions
eb069783de1eaf1ea56ca80f4080f932c65987e3 xfs: don't assert fail on perag references on teardown
f8a1c0c9a18f41e9d28678d30483d67611c01ffd xfs: assert in xfs_btree_del_cursor should take into account error
eb613930d73ee8345a9a83c2acbb9c5de027a59a xfs: purge dquots after inode walk fails during quotacheck
9f0c2b40a3860658384a790c54bfedd3a238f709 xfs: don't leak btree cursor when insrec fails after a split
46c0b557f7648ca0e1b142a99291c2494a3014ac mptcp: do not wait for bare sockets' timeout
b4c1f8328e2cf278ad2ee8171851d31429d2c826 aio: fix mremap after fork null-deref
6e61ed5c2fd225df938d20543568dfc73beec36b drm/amd/display: Fail atomic_check early on normalize_zpos error
6c42084e5b8da6ed678cc4898868c4bc687b9b03 platform/x86: amd-pmc: Export Idlemask values based on the APU
96a7f3f7e2e93876dab7cca8c988bbaec279afd0 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
0ee0817be0fa31ba97c6c545f36af6d19029b993 platform/x86: amd-pmc: Correct usage of SMU version
26916493ef29746bfea5b2db597befcd1ca6ff57 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
177d77eba8da68e8864f3aea492bee7f211368bc netfilter: nft_tproxy: restrict to prerouting hook
f886a5018202f4cb9b973e8c2149012b487631eb tcp: Fix listen() regression in 5.15.88.

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4febbab4a6-74a2e095cf41.txt

0a032f03c767d29903d2ed49d58ed6ffa0bfdddf firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2032563ab1f8a606aea2bded6b41221f2f1c307a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
086805457452991906a3841d8baa26079cc65872 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bf63df466e7067675a121e9ebf33d18f13757b60 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c3a2dca6e08540cef53e3e57b201b07c2f7ad3e6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5b9bc6ddd643852ed1a6405a59f86f2d1122592f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f4e62bdebe96fb87d92952235a5ce8e2d0e811bd WRITE is "data source", not destination...
b86f2b35a9bd0befad360f43b7ab27b367f9983b fix iov_iter_bvec() "direction" argument
17974edb9eeb0e111bb92b9994b1687077d376c9 fix "direction" argument of iov_iter_kvec()
2bed7c71ae483b90b8f4b9e8409d6d11f9190bf0 netrom: Fix use-after-free caused by accept on already connected socket
573000dd000aaf7ffdaeab10f0fa95fa098d9499 netfilter: br_netfilter: disable sabotage_in hook after first suppression
d3436663480ae7456290ca86f8c2e9be8aed5ac7 squashfs: harden sanity check in squashfs_read_xattr_id_table
d3cf8ad6f4cd70d18c18307995f725c1897a7bbf net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2dd9f37b0d8b2b59631cb99a5b5c9d40d0c65cbd can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
00c92fcb4499d74fbe8aab2547a4172b9e8c2d9c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4270a4c657d12b028e204e9a5d021d32725a7433 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e088959cf56362370f132c7e6b2e4526c36de511 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
b903e815596bf8ccccb795904db4d0e3a5acec20 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
13908a21af62866e047f889b4f2acfa7b602eac1 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
cb33e5bc7cbbb52da814195f6eddb3e734b71eb5 virtio-net: Keep stop() to follow mirror sequence of open()
b6505a7fe946375179b9aa1a924f46577abf120b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
eba78042bafb0bde3d3dbdc36906788205033c4c efi: fix potential NULL deref in efi_mem_reserve_persistent
8212ec4adc71ba29d3df57cf209b695022df6f49 scsi: target: core: Fix warning on RT kernels
42e5e29761ad1df94ab7d69d6b837491e3199142 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
43c63e1a22d31543fc87555549aa3791ab50ce49 i2c: rk3x: fix a bunch of kernel-doc warnings
f7dcfe4003c9ff1d7c39666f25cb891d0c7e350c net/x25: Fix to not accept on connected socket
33bf3994ba92def82712a91c4faaf96338ecdb63 iio: adc: stm32-dfsdm: fill module aliases
8417604611aa7595f70864348a20fcba67423e3b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
31a5e5de3ecaa087210ce9a3543a0c600d718d2c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
369082e720551852f8593cf3afbb184bdb400356 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2758f2bf99bde5a4d69a3a8c6c3f4bbdef7467ed vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
877db5f4c0819e45b43587d9f588a4bbc08053e0 Input: i8042 - move __initconst to fix code styling warning
6dfd0150d6ee7adafd853c9e172c5cbc87cadbdd Input: i8042 - merge quirk tables
05bf57d88f44889fe6e13391e453b68c50f95879 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1e3fe156023f68ee56f27f4f0edaa32a4e38acca Input: i8042 - add Clevo PCX0DX to i8042 quirk table
3531059d71cc7967a274d415162bd806465c1ed2 fbcon: Check font dimension limits
9217fb1058e8cb86101fe2258c488c333107a5c8 watchdog: diag288_wdt: do not use stack buffers for hardware data
d9d28362c6a530e9b0d09e32e659020486396eb5 watchdog: diag288_wdt: fix __diag288() inline assembly
aa9d4472cc3e259d04318451206eda5ea05cc173 efi: Accept version 2 of memory attributes table
e06c1ec79a95c8e5d40e6af2b7817f0fe0e2bd50 iio: hid: fix the retval in accel_3d_capture_sample
0af2570dcaa28d5a8063ed213a373173575de057 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f0f080278fda91c6410ae76ecbde56c2231c1778 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0e8d129d356870e4a7348621b638b20c80fe8a50 parisc: Fix return code of pdc_iodc_print()
ec8534b2a9b79fb05d09ac31462ef94ebf11eb90 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1cf38fbce466e5707ef479797de941b6cef54491 riscv: disable generation of unwind tables
11f8bd11829deb418eb1c50f20049378f2f95ef7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
87988c3e6c1df782660b37494bf193529a5b1368 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
945f873a259651d0709c52663bc85ca590fbf1fb mm/swapfile: add cond_resched() in get_swap_pages()
c57bd35fe7ed84fbb970c1b5ff09536afc8fe12c Squashfs: fix handling and sanity checking of xattr_ids count
7aea1502de286c77d7e0c106028e5e295ad361f1 nvmem: core: fix cell removal on error
1c297fc869400c13408a2810594d38acbd846732 mm: swap: properly update readahead statistics in unuse_pte_range()
6ad2d112425fe943c14c40a00f85394276e9f827 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f69c53d1ec8ba6e0043b2b9575b4fca20d69b88e serial: 8250_dma: Fix DMA Rx completion race
43723f45c444b911c06e99645e42c6305b47788d serial: 8250_dma: Fix DMA Rx rearm race
83cc68668519d0ac4d30f70e6af8ae4628f09f02 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3fa353531c40344af027b68d6b1a87678bcd4244 fbdev: smscufx: fix error handling code in ufx_usb_probe
9362982c92ba31073751b0139311e94736e5baa9 f2fs: fix to do sanity check on i_extra_isize in is_alive()
212b1610512fcbf5529010ac74700c4b3f94be26 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
26392278726c9b4a78cb7b74c1359f585502ac8c iio:adc:twl6030: Enable measurement of VAC
1c5ded2671d3202e9a297947601a7891aa4b65e8 btrfs: limit device extents to the device size
f76ab555d286955bf8fa6e91c4fe9cf8f4977c5e btrfs: zlib: zero-initialize zlib workspace
db6239d3e839fe57baea1217a5f0b7edfb2e678d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
76ab1dafb6707d4ce0434f2866d7d2bf310835db tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
11f5a9eb1a3c560668ac4239b838e6129fd17ed4 can: j1939: do not wait 250 ms if the same addr was already claimed
1e4392c6bc8c7c913597cd39b3eb2e933b2e7be8 IB/hfi1: Restore allocated resources on failed copyout
1b8c3899e5bb98d693e49e4120d7e88d02ec3b07 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
3a0537a1eacdae176704dc2ecd9e3483ea609547 iommu: Add gfp parameter to iommu_ops::map
9a7ff3918480c790df0439a42fc80147e3351040 RDMA/usnic: use iommu_map_atomic() under spin_lock()
b6925597363dca4ae2e89ba6ba2a6f6abfd65109 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
52c2612bf9ef3330b97f58efe3dd51bec2e78102 bonding: fix error checking in bond_debug_reregister()
36724924d8d9358c31e9562e4e8b62e8b277f706 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
78a4548f62f03056cb3b4efe0350e82971d23007 ionic: clean interrupt before enabling queue to avoid credit race
0ee3488670b139575ceee1a89b6dae1d08d56c69 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ee1a8f83cabb67ad5d6e7e8e23b631d3968881b8 rds: rds_rm_zerocopy_callback() use list_first_entry()
c1daab78f77dc48b45803f3105f6ba5c762ee472 selftests: forwarding: lib: quote the sysctl values
0662fd6fa8debe286dbb6f424b6729e854d552ef ALSA: pci: lx6464es: fix a debug loop
2f412ff83bdc10e9ac32b5bf0d9b8c7ce8495984 pinctrl: aspeed: Fix confusing types in return value
7b5c40b526bc75fcbddba02668339e9531848b3e pinctrl: single: fix potential NULL dereference
443b15995d99609f6b4c5214e480e64ae1084ab6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43a7fa4e18ac5e9296d9822143eb13c06f79ac4b net: USB: Fix wrong-direction WARNING in plusb.c
9fcf93ffc6d4506531fe2f2f3563201d2ba37e8e usb: core: add quirk for Alcor Link AK9563 smartcard reader
fd0571e44dda9ffc2bc690e8f7526df303283026 usb: typec: altmodes/displayport: Fix probe pin assign check
2ad12572b838983b56f9ef0eba5896f46a77ced7 ceph: flush cap releases when the session is flushed
11abb40bef4e4df1c38b0482e2d7382d78508d4f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
7b78c2ad82c6ee4c4bcbb3c4c7877e741bb59c72 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
8056294c0cc39794509fc79987967f9b394f87a4 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4df312750810b9824f17cd0cb678cce1c973b3e5 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
dcef72134be28d5044b518d5ac2b61c4fa103809 nvme-pci: Move enumeration by class to be last in the table
d732f9a0ed52b6d9d6acf44fbaef381667dc9234 bpf: Always return target ifindex in bpf_fib_lookup
9a087342dba4f8c9449bd6006bccc2e58d51259e migrate: hugetlb: check for hugetlb shared PMD in node migration
b0ec74c0dd0c6098a7dbf194bac72f888d632d19 selftests/bpf: Verify copy_register_state() preserves parent/live fields
3309e2b65c047bf3cf76bc77b14013f7a14717b7 ASoC: cs42l56: fix DT probe
aac211eac3f34283dda49c64493721f29965a76f tools/virtio: fix the vringh test for virtio ring changes
73e0a4f17091dd7794e50874e6a92337cdbfb02e net/rose: Fix to not accept on connected socket
b1ba104983fb890f3534a540b4522dd19690ed25 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4fb909c464d000afd1fe6fcea56a2b3834394dc8 net: sched: sch: Bounds check priority
f190fd4ee462ea66553730093e4c1b66c0b576f8 s390/decompressor: specify __decompress() buf len to avoid overflow
810fdf1260020fc9141f05ad471569c8964cc67c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
00d25cce15dc1aa53b59f6404925d333d80ca424 aio: fix mremap after fork null-deref
87f99465fe12d0151e3d6ff1869ae1060faaf31c btrfs: free device in btrfs_close_devices for a single device filesystem
baae60cb0407efe94ffdf7241210c84a4a4b9183 netfilter: nft_tproxy: restrict to prerouting hook
20d11375578dda7644f2ae710015cd28f2d87e2e xfs: remove the xfs_efi_log_item_t typedef
8bae9fbe2f27438d294ddd85cffad813c5cfb15b xfs: remove the xfs_efd_log_item_t typedef
58601caa9c4ec904780e42289b99e1da2dff226e xfs: remove the xfs_inode_log_item_t typedef
ee9effb0d65dc9f913a67883c7854d0cc8ae0c44 xfs: factor out a xfs_defer_create_intent helper
b91d781024af3acc000cbb2acf11f470b69df5b6 xfs: merge the ->log_item defer op into ->create_intent
60dbd8734902cad4b44729ff5bac8e21c82c410c xfs: merge the ->diff_items defer op into ->create_intent
9c720d589448c5a51942f79b75323b0cc997ebcb xfs: turn dfp_intent into a xfs_log_item
2872d407a137cb1eb5c7aad2bba76674b9390bc9 xfs: refactor xfs_defer_finish_noroll
dff030c797f27cb2fd982299e2e04b6b99534a4b xfs: log new intent items created as part of finishing recovered intent items
4be4fdab1f04099ea05202adc0927b2b94d79be5 xfs: fix finobt btree block recovery ordering
eb13eb3d7083c8082106020fcc2ee2840c27fc1e xfs: proper replay of deferred ops queued during log recovery
9eba9ce982834fcff68db1fd76d9586e3b6591b1 xfs: xfs_defer_capture should absorb remaining block reservations
9ca188fabf06421709613950b576040a55d2c2b3 xfs: xfs_defer_capture should absorb remaining transaction reservation
118e26770549fde74e33c3d78b8c7e05dcafb6f3 xfs: clean up bmap intent item recovery checking
be389f8b7586ab79f2c81e64700d8f8eca43b93e xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
fab794fa0a5652367d9a7bbad998376e322fa9e1 xfs: fix an incore inode UAF in xfs_bui_recover
afc29e682f1811b78ace97c5ab1a4d080a51cac2 xfs: change the order in which child and parent defer ops are finished
418df11c1986c22677b7a66a915d42570b890c44 xfs: periodically relog deferred intent items
366315755201c5204cf41780a77d85778ece310a xfs: expose the log push threshold
2b33883f49c2c3562eaf6555006301675cb056af xfs: only relog deferred intent items if free space in the log gets low
ef69d76fbe6bb157378c3bfac874309b7f9837e5 xfs: fix missing CoW blocks writeback conversion retry
7eccf1b4bf36d04acf48f987aa42fe40a8697404 xfs: ensure inobt record walks always make forward progress
d3101673bbd453a76c0c393ffc0375c9d82adbf5 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
b38fa697ad893b8b648be8b7e470cdc5c2a03052 xfs: prevent UAF in xfs_log_item_in_current_chkpt
7cd5152872f965e6305edec7daba7a2f03f90276 xfs: sync lazy sb accounting on quiesce of read-only mounts
5bf2122cf44ebaa749a107dd789b557d36a437bc Revert "ipv4: Fix incorrect route flushing when source address is deleted"
74a2e095cf4151d6c0bd25a3fa9fe67d77956cd7 ipv4: Fix incorrect route flushing when source address is deleted

--===============3248356606670090432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbf60ad44aa-511dacedcf7c.txt

cd2358866507577b4d4c5259e0d0e47759a0253b mptcp: sockopt: make 'tcp_fastopen_connect' generic
5e2fe6af0ecaba858432a91ac0cb986a6480785e mptcp: fix locking for setsockopt corner-case
ce8de8a5bcf6553530d16f1a559ad19015fe4a0a mptcp: deduplicate error paths on endpoint creation
05f2eba26026080b68c25c3c45b2e1daac364ffe mptcp: fix locking for in-kernel listener creation
caf7ca09db6412d357e4c902b2dd3a1239aa74cb btrfs: move the auto defrag code to defrag.c
10d1b9c7315a6aeebc30e00459b8e95797f8faf6 btrfs: lock the inode in shared mode before starting fiemap
bf9a67382bb6a69e9079e5b946c2eda5566b3dd0 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
a341ef6c9549410ff64b67562c5d1a8dabf7e499 ASoC: SOF: sof-audio: start with the right widget type
ac59deb7750dca8716d43bad2e260ede40d7e51d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
e857c62e7d0bbe4d673965544e63969c7fabe4ad ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
cde58ffaa264ffa1d88eefd3903c61588963ef7e ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c5881a35f264b341c9fe8de1911141bf25b79da4 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b5b5fd3d574e07faa319d3baa6976fda2c0a3a16 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
78cab62efd0fbb0a4ef80b0822ca28583d431758 selftests/bpf: Verify copy_register_state() preserves parent/live fields
b4a0f6c9d02a9a5ef8cdd0d3011545f4c2bc8d57 ALSA: hda: Do not unset preset when cleaning up codec
8819b7ad380ffb45bead74444b6b3137de352db9 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
8eb692133424e55cf1099aee965b380af9c26a15 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
fe72226b193e636c25837f5c02f360dbb741d33b ASoC: cs42l56: fix DT probe
df6868d15ddaa031a79184d43a7a8aaa64cf7690 tools/virtio: fix the vringh test for virtio ring changes
9a5f711dd7315507b0b92d6b6a8216e1f2f2d021 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
92a4aac793f5e8811390d4d7d66b1dcef42553fd net/rose: Fix to not accept on connected socket
b95a7370b1a5bf327c9a83911c998602df8a11d8 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1330b2ee2ca99df05cb3c09ae9706dd2df4d4087 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
f8feb819e8e1a49a919ef99dea6e3bf0cb6fdadd powerpc/64: Fix perf profiling asynchronous interrupt handlers
be149df4a955bfc19393d734077bf7f02885ea25 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
86ce1962f873e965092918e5de0a975059aec24e drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7252854d24f5b448b6e15c1bef035f8114386af9 net: ethernet: mtk_eth_soc: Avoid truncating allocation
b8e55dbe9122d532227d64eeabdde585e659c052 net: sched: sch: Bounds check priority
4aa1c5c86f9d54800854b23cc5d16a43d37989a8 s390/decompressor: specify __decompress() buf len to avoid overflow
a4f0a5ae070f63c19981d1adaf95bd7b85a4bc81 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7c8248fc38122f5808e7fb6b1a45edf248a79fe4 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
d3f971881b4fc780bc8652b4f06b9d9ee234f035 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
8d4bb8ae164c65f6541ad0677aca0ed35a46ab5d drm/amd/display: Add missing brackets in calculation
e5fd1a0ed8f2265d1fb59dd789b191cf951148ed drm/amd/display: Adjust downscaling limits for dcn314
e84e6417e8803b569cd0a3a1bc20eb5c31220c3e drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
f006e17098ec0b0f3dfe001a737d86f74d0c75f3 drm/amd/display: Reset DMUB mailbox SW state after HW reset
77c5d9fa87863f278012cbe60018d6a720d012c4 drm/amdgpu: enable HDP SD for gfx 11.0.3
8ef60f2cf90562dc08298c297b6809f431af37b7 drm/amdgpu: Enable vclk dclk node for gc11.0.3
89f45068fdb56f87c6a5ae00352469d32aa70657 drm/amd/display: Properly handle additional cases where DCN is not supported
580772b2c251d2662900c039797fe5f5457c9921 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
cbb11a2697ff6ba57eff9b22070672c835e49325 ceph: move mount state enum to super.h
244c9e81e5e2c588ebf8d3f17f6ec4c6aaf2a4ca ceph: blocklist the kclient when receiving corrupted snap trace
c6275b82f56aba2ac00aad95fa98a62a678e32e5 selftests: mptcp: userspace: fix v4-v6 test in v6.1
cdf5ab43cfb117d9ab02fd02470fb6d5a40f255d of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
fca3e2c1c16d9feb897eef6edc84603dbd22469e kasan: fix Oops due to missing calls to kasan_arch_is_ready()
46fe854dc630c2ea23276957280e1f94e0298fa9 mm: shrinkers: fix deadlock in shrinker debugfs
e76b76eb6c548a03eea66f242307bcad6c0f1bbf aio: fix mremap after fork null-deref
a05276e5fe0ebbc5e01fd1a5849f6e060bf7e3bd vmxnet3: move rss code block under eop descriptor
e37bf626080c028a937c5c085fac4654e539c767 fbdev: Fix invalid page access after closing deferred I/O devices
cd118efcb05a886f32b624441cc15687fd6c9074 drm: Disable dynamic debug as broken
b0d51f18a54834c7b68106197d902f2158469d74 drm/amd/amdgpu: fix warning during suspend
a646c72d1b4c277add3da001a365a1030d4d9d1b drm/amd/display: Fail atomic_check early on normalize_zpos error
31508ee6143612cc14a44078786cb6dfdf35811c drm/vmwgfx: Stop accessing buffer objects which failed init
511dacedcf7c5b8919b3ab9a69b2a6f5e8f13b85 drm/vmwgfx: Do not drop the reference to the handle too soon

--===============3248356606670090432==--
