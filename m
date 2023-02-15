Content-Type: multipart/mixed; boundary="===============7911605113321129298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Feb 2023 16:57:26 -0000
Message-Id: <167648024681.29961.10100686589326186654@gitolite.kernel.org>

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49fb6491036f14e4a5ee73b84777f223dc3d63a0
    new: e9b2fcedc614409f781956db13948703ed9d57ca
    log: revlist-49fb6491036f-e9b2fcedc614.txt
  - ref: refs/heads/queue/4.19
    old: bf05607770d444046a50d2230950a4c4c495ea76
    new: 3a475c22db120c545a541a682bdde3389fa5e4f4
    log: revlist-bf05607770d4-3a475c22db12.txt
  - ref: refs/heads/queue/5.10
    old: b17ac7a6eebb3918d01b418db6844a9334707790
    new: c49bb7d383bd01c264501f127819549e446fe747
    log: revlist-b17ac7a6eebb-c49bb7d383bd.txt
  - ref: refs/heads/queue/5.15
    old: f0c9d44ebaee53f96dd0653619877dacac7efa45
    new: 947d2a2f93a6b5e7348b87d740e78a5c65cdd09c
    log: revlist-f0c9d44ebaee-947d2a2f93a6.txt
  - ref: refs/heads/queue/5.4
    old: d5ece415f318fcb11b3e35d6015d1e9fe2fa385d
    new: f50eb22ec922dd9e344f5f74b7b30fdcd6cbcf8f
    log: revlist-d5ece415f318-f50eb22ec922.txt
  - ref: refs/heads/queue/6.1
    old: 32883e6856bb05a31c62ce52a5eb1ded2ada6b3d
    new: 36b5ce0abe61e9aad5e28207267dcb1e4aa9172e
    log: revlist-32883e6856bb-36b5ce0abe61.txt

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fb6491036f-e9b2fcedc614.txt

6b0557048bacdc38ada1dd8a49cf1cbdab3a5d70 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a76b9028d2fb9fada785a91d3ae88b37a8366b80 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
76a5ce5306a64b0c9e05a9bc4c8da96d6406081d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
77668b2837f721affa2780fe27c8a5b2d8d1f29f netrom: Fix use-after-free caused by accept on already connected socket
0acdf53ee3674e8e7bb8d98035484eecf78b0cd5 squashfs: harden sanity check in squashfs_read_xattr_id_table
3cee1ba69adc012e243eec2a29d1f7945544ad37 sctp: do not check hb_timer.expires when resetting hb_timer
c8252d3781dbc1a106fa38a29730988b041f50a6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
013f940d65767ad7f914fa31eab3f7f2d1971d21 scsi: target: core: Fix warning on RT kernels
f4de2df4015af997d76446bd9072d4eddfd9a379 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
9ed0df0a35f4864de2bf4aa328982495cd30834e net/x25: Fix to not accept on connected socket
dc4c6eb95945df67bb32a4ca49180022ebc783d1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eae7550c88393d04bebdb4424f0f94a33fc4a981 fbcon: Check font dimension limits
6eb066299f1f0a64fe11e8553b3dab633b270d5a watchdog: diag288_wdt: do not use stack buffers for hardware data
2b4e29cb123d17d68d1c0c5e2298acc5eb24f3cb watchdog: diag288_wdt: fix __diag288() inline assembly
c3bda4d29fdc3d3c0d6377d4824b1c76d4c34d5c efi: Accept version 2 of memory attributes table
fd5e6479815bb47e5137567063fd2f209ef52bdc iio: hid: fix the retval in accel_3d_capture_sample
27f27f9bee03e359f1c5b5740c068c7907b0c884 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a7b10cf9af8d8ae6665fde018bdf54077b4a979a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5a8d5784f2d4d99d441eb1145258b0a71c689cbc parisc: Fix return code of pdc_iodc_print()
344cad27958a102d2ffc5be9d6eec9b1faa591e4 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
eb9a4e0a025cea992cd13fb8c0b19ffb858da2c7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
8abb9beb1853f0cc108a2ae2f6b9fb60c47c820d mm/swapfile: add cond_resched() in get_swap_pages()
e95f78330955505db16e0d791d2356cbde2ce041 Squashfs: fix handling and sanity checking of xattr_ids count
1db9b6a1eacf4e8c02bd624bb95051d7e4508651 serial: 8250_dma: Fix DMA Rx completion race
e5bfa16bf945c97c019a6b076072716e597332f8 serial: 8250_dma: Fix DMA Rx rearm race
8ae31525b4c4da1e3fb0bfb0511ffe29eea344e1 btrfs: limit device extents to the device size
ec1aa0ad971251316bdff6d027ee3474f0d2aa9d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
5a0a2d3c3b0497c4d1c0db5061367344be633550 ALSA: pci: lx6464es: fix a debug loop
b63e10839166edf0e8762c08cd175379243af15c pinctrl: aspeed: Fix confusing types in return value
e1dd1b9262cdbfc428c020567bc3d99fcb0ebd44 pinctrl: single: fix potential NULL dereference
9547ed7861fd8d4f3979ce37f32e94757047890f net: USB: Fix wrong-direction WARNING in plusb.c
ed8914410f93d3152949bc2bc6885a2fc9045832 usb: core: add quirk for Alcor Link AK9563 smartcard reader
2b752ed03ebedecfaf213dc7ed59d32c470af102 migrate: hugetlb: check for hugetlb shared PMD in node migration
15d9414ee94df5f55083f0a1e3f2dc38600c6c3b tools/virtio: fix the vringh test for virtio ring changes
f4b51000da5f06f15d03ef9092088a68f9434d24 net/rose: Fix to not accept on connected socket
e9b2fcedc614409f781956db13948703ed9d57ca nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf05607770d4-3a475c22db12.txt

1d1131eec941f060df3fb334117d1300ed92bd19 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2d3bd0f16faf58f9ba9833927f946a65cc5e3d8a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3de1c16c65788022af218c981af962e0aa5e9a8e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
52ad6128adc8e5ea3cd5035219bd9db8b2bf4433 netrom: Fix use-after-free caused by accept on already connected socket
95f62fa01ff0bf54bb408184fb1e8ca19c7244dd squashfs: harden sanity check in squashfs_read_xattr_id_table
9a4fdfae2a76d6448ddfea57583c6549c6792198 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
1e85d24978bee8ec6d81e8514883e761d3de3da9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
742e69cb8c30edd16679fd7d83b9b9aab1ea2e6f scsi: target: core: Fix warning on RT kernels
463f40ac29b3d56757b0e9410db003b1eb02374c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8eba5fde02bfc5ed620080df9fa00a6ab0f4ba76 i2c: rk3x: fix a bunch of kernel-doc warnings
95e72dc6035ef9c9ad3136d72da543cd66d229ec net/x25: Fix to not accept on connected socket
9cdf4dd026f653bccc79581dfbfe6ef7396309f5 iio: adc: stm32-dfsdm: fill module aliases
b4a3ef553219d03a5dd0f9876aefca7c800cbab0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
7f2389d64bfaf796d1dcd7b80208f425615d1ce9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
20a00a28abf6a32f9405d05b2d769b1069c2afcf usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2c03e8271b131372eb64e893856710213ceb1a76 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b018007c5a9be7634c35cfefcaddf6857fb79ba1 Input: i8042 - move __initconst to fix code styling warning
9c74c110fd8372f6a7360332bee522fff15f5469 Input: i8042 - merge quirk tables
72c1ed7ec2c17f76ec94172584444be1752bba0b Input: i8042 - add TUXEDO devices to i8042 quirk tables
0b894b63d1bd38a0d9c9b59052d0cd0d3d67d38a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2e0fd62cf80c47af18c0ecbc63d9e8da6ad90e35 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
3b227948350e6848b47685fc74f82d4a3278ff6e KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d4e8330785a4d875f6de447c21ae690310734897 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
83a92ab0988eb254f2833ebb5f822b184bd59e97 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a8b8eecfc40862d12f4f11ce2fb40e3f19c1e837 thermal: intel: int340x: Protect trip temperature from concurrent updates
686b515382c866d917dde4d90a6e48f60346777b fbcon: Check font dimension limits
319bec7dfd1c42a185a5271f34d9d62d23f91049 watchdog: diag288_wdt: do not use stack buffers for hardware data
b1dea407ebcdc65b9d1a5485c1e6cfc79ebb63a6 watchdog: diag288_wdt: fix __diag288() inline assembly
a7e14e16e9c44d1e163626f4c2e2d139751a6fd8 efi: Accept version 2 of memory attributes table
2e2936dce5b7e83f993bca217ba2705f4682df5d iio: hid: fix the retval in accel_3d_capture_sample
b91e21b441aad529fa3e5f974be68b7a453ea94b iio: adc: berlin2-adc: Add missing of_node_put() in error path
e63263893aa3eedd8edf364737217b76e67f00e9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cce7dd169e1b4c36dd41253a9ea2f83e0ee49492 parisc: Fix return code of pdc_iodc_print()
22d4f2b711a9ee6cb496fb396a7ad2de3ea36874 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3048d4a0dcc1295639522f6f999ee5a00ec7f2ff riscv: disable generation of unwind tables
9b0cd2cb63c71671cb1bd9401124aa7159e82746 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
70b4f4e9770fdc37603c55e00b2208ef83e657a3 mm/swapfile: add cond_resched() in get_swap_pages()
108e137cde6100a26b3bde3315f962a6977e95b5 Squashfs: fix handling and sanity checking of xattr_ids count
affad2ddb515e22ec485dc67f99ecc7f7c605e93 serial: 8250_dma: Fix DMA Rx completion race
a704fb90f50ebfcef8cf18612011bef44faab63d serial: 8250_dma: Fix DMA Rx rearm race
e890647fbd10a8d570ac9492e961949e7ef14d0b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
b8530cec53c9c9a142a825d8c4980fde809d36de iio:adc:twl6030: Enable measurement of VAC
925bde4db60b025dc936622d23ee4c6061378122 btrfs: limit device extents to the device size
34726439a6dd96c7043594676b221ba71390830d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
989bef4b1c9692a8a2c0c9022788e9a481750af6 IB/hfi1: Restore allocated resources on failed copyout
a84ab57d9c00b543649c491b0b14398b843ea1d4 net: phy: add macros for PHYID matching
f304a5830986b0b74bd542d34477f9071bf4a5b2 net: phy: meson-gxl: add g12a support
b3e99577096bdda34ae12e782f93e7718f90746c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2107c7bc62a1d25f5a4e0f4250a065414230184b rds: rds_rm_zerocopy_callback() use list_first_entry()
3c94c41aff71a0636a4c3eed1eca7769eddddea0 selftests: forwarding: lib: quote the sysctl values
56115af54686a38e77537768fdcdc16ee5fadde8 ALSA: pci: lx6464es: fix a debug loop
960784f0b8b09bc0f0b0c1af43d4c58e320cd1b8 pinctrl: aspeed: Fix confusing types in return value
b7001f42bbf7f962cd3e0784c88df83b443651f1 pinctrl: single: fix potential NULL dereference
aeda2d68c74e8da3206cb33a5692ff153dc99144 pinctrl: intel: Convert unsigned to unsigned int
c5912670aa7804420b847495e360f92667f2081c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
bdd5efb83f80636820343c108031169076ee772e net: USB: Fix wrong-direction WARNING in plusb.c
d083c1faa8aa64b64ffd8932c36e64ce3a9a9346 usb: core: add quirk for Alcor Link AK9563 smartcard reader
521f82fdeec242a7c3787b63b3ba49d39218c4ca usb: typec: altmodes/displayport: Fix probe pin assign check
6235c428641f4481e4d72f748ed0ac65ed3244f2 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
c73d5b015de76d72c1ccb3c14e9215202b481014 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
19dede31e36128db7b633d17fcfa1530fde9abed arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
7fdd740df2ed17a36d5ba8a45e873bda37b57528 bpf: Always return target ifindex in bpf_fib_lookup
d55edfa2eec5a68f9e4818ddb3ed4c08bf2047a0 migrate: hugetlb: check for hugetlb shared PMD in node migration
168e3061873fc75d419c02b933a687e15980bf86 ASoC: cs42l56: fix DT probe
178b237278672d0d998e1a5fb09a0d8c12f14243 tools/virtio: fix the vringh test for virtio ring changes
059cfbd1994440296ca544e9c318742167ba73fc net/rose: Fix to not accept on connected socket
3a475c22db120c545a541a682bdde3389fa5e4f4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17ac7a6eebb-c49bb7d383bd.txt

3025d12d936beaf4859cfc31f0a2b39238a1ad2d ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
90041bd5e9deb06d83068b46e3714bbb1d087b7f selftests/bpf: Verify copy_register_state() preserves parent/live fields
412f6e02e9765bdd1e7e799ecd5bdb6874d7be3d ALSA: hda: Do not unset preset when cleaning up codec
5e7ce188a5ca1813c95d190dec9d81188165ba36 ASoC: cs42l56: fix DT probe
7809a1a80b14106397747b138968557db7eb3c72 tools/virtio: fix the vringh test for virtio ring changes
d8bd973c12308d061864ba1c011240c55fbcdbd8 net/rose: Fix to not accept on connected socket
8760283f966d9b577a6485aed6de125d1b41e79c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
704fa4c15ef0bf2b025ef882718ccd01a48f59bc net: sched: sch: Bounds check priority
7911712b4be59d6a6076cd5085ba0ede02b74430 s390/decompressor: specify __decompress() buf len to avoid overflow
675cc66f1c20922bcbf02c8a90472ea4d0a850d4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e8a2049df7b3fd21e15d579fd3ca63c48f99bd38 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
4d50442101e9c42a4f9333effa360a28367419e4 nvmem: core: add error handling for dev_set_name
8155e3fc4122571541fc68d04fc1dcf7cf6a6eba nvmem: core: remove nvmem_config wp_gpio
ae8fef1bf3b9712fdd8d1892a59934a91b838836 nvmem: core: fix cleanup after dev_set_name()
c49bb7d383bd01c264501f127819549e446fe747 nvmem: core: fix registration vs use race

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c9d44ebaee-947d2a2f93a6.txt

fb3ba96abea474445844c94eed1f69416b54c784 mptcp: fix locking for in-kernel listener creation
dd428e6d35b1f3d1eb34beeaa8d95c7df7bfe580 kprobes: treewide: Cleanup the error messages for kprobes
980ec0ed5a9eff87d58404dafbfa9b2d2f5abbd1 riscv: kprobe: Fixup misaligned load text
f95c3a8ddad80b1c56bc64b471d5cb1f68690289 ACPI / x86: Add support for LPS0 callback handler
e17d140b42b9eb1a4cd9104c6dd86eba0d9dfae7 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
3b6b3a5d871afa706a080157c3e44c40231b3486 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
548f1f379723098f44ee12ac2ad61c5e5c0c8780 selftests/bpf: Verify copy_register_state() preserves parent/live fields
db91d774a1c153fe42bff13cfd85f8d2c615ec1f ALSA: hda: Do not unset preset when cleaning up codec
b81b2d3599cc214945bf1293d3ef100e76d6aa75 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
1bc4dc6dc65a49377d3e440e6dfa12204cc2186d ASoC: cs42l56: fix DT probe
35be71b87bca0c8dc23cdc2d7ad70c8ae1740ee5 tools/virtio: fix the vringh test for virtio ring changes
b92a6d54496dd9e5847834394b92d690ceebb09c net/rose: Fix to not accept on connected socket
278421d7126cece820bb7996bc0c3a70723acf05 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3f9540cb6c5c55a7a4f5d71a61ce0f932fa3c50a drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c77d976f76291aa38f6128b4af2fa4287bc5bd8f net: sched: sch: Bounds check priority
50c3787977402909f2dd830bf55ad5223b977d06 s390/decompressor: specify __decompress() buf len to avoid overflow
b11b8c98803fa9e7a8cc13a100084e4df6f5097d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d025a85cf531ce026c76ed946f4ba6209cc9cd98 drm/amd/display: Properly handle additional cases where DCN is not supported
2ecd894f0678327b8df83e649688a6ea208a1e63 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c67b76edb69a473a6953bf075eb9c7257e6e4994 nvmem: core: add error handling for dev_set_name
9e098b69626cebec0add35bf6e4f9a2fe35b7fa2 nvmem: core: fix cleanup after dev_set_name()
edf8bd525fbffc401b93fa7811c3381c6c3dd069 nvmem: core: fix registration vs use race
b51f712cf9796be7c22841949b2426c017991d63 nvmem: core: fix return value
b4d89940ac3d37416514219d51f9dc5e09a744cc xfs: zero inode fork buffer at allocation
7944e774fbd67cbc419199fa9c62cb63fd0261b0 xfs: fix potential log item leak
a0fdf22576f0e2a9e2e2e1317feb2a619dab6754 xfs: detect self referencing btree sibling pointers
2c82001998ca118592ce37987dbc5d61c934a8c1 xfs: set XFS_FEAT_NLINK correctly
d59d1bee3a5e092b20a145b7d939eed5c1ade459 xfs: validate v5 feature fields
5f63da366d0a7b1d3140c497501a3224cade2bfd xfs: avoid unnecessary runtime sibling pointer endian conversions
4844b97340a274c0af9904d31b89e2f0c87e81c3 xfs: don't assert fail on perag references on teardown
f4b9b5b1fa37c83931b56c79e3684eaa3206785b xfs: assert in xfs_btree_del_cursor should take into account error
8e259632a570c1d27a0ccb9216485916d169b962 xfs: purge dquots after inode walk fails during quotacheck
947d2a2f93a6b5e7348b87d740e78a5c65cdd09c xfs: don't leak btree cursor when insrec fails after a split

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ece415f318-f50eb22ec922.txt

0bac5dec167985889236b23bb10d91a617dec16d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
aea2cfd8ac00a43516a72bbcec6b2174586dceab bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
618c13d283f296d57762cb6c0fa9b816a1b0be05 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2e6c00a7d1d52beaab2ba941ad01f3d7342c2ee0 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d3578a641ec78b11e06b6305ba3e172fc1df2f39 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7533b242d8dbe67ab931950612f4f6cc5b817429 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6cb9fd036e11c798ae47f14567716f52fea1cbec WRITE is "data source", not destination...
7b4ca09601c6dabc006d9487bf9abcaf9eb8137c fix iov_iter_bvec() "direction" argument
025f12ce3f7326d0e180469010250fd80b9a340a fix "direction" argument of iov_iter_kvec()
b4d39666c147c891f18ebb6ef23f76aba9d0d09c netrom: Fix use-after-free caused by accept on already connected socket
1f157d02cd62fba1da037c93aa9f84f43597bea0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c7fda23abdc3a14490962cade018d5e428c69fa0 squashfs: harden sanity check in squashfs_read_xattr_id_table
05005c981cb6e68ee4d6c7b66504971d9b760803 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
bc90b362a70e9b4ea019685225a3c56502c01457 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0bd6f388270031d671cb996519e7534f59f0eca0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9a57cb4dfb90819ab46223b596d566e9ab913260 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b4b5b36f20c42a71d61a2d1fafa0bd843cf1d35d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
890f614eb23a628ae91d20d7a1f732c5e7e1c7aa selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fd5337fb77638c1ceb107761c59e3de31f880f60 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ff6241be89383d760e392951c4eadb30306a559a virtio-net: Keep stop() to follow mirror sequence of open()
c3d0dba0726c50ab077f2e33eb38ec7f45034b00 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6b97777c28c9f6d471194ea1a3b9be7e2e1d8b66 efi: fix potential NULL deref in efi_mem_reserve_persistent
713e4589972563c091eb6704957412de3eceb96e scsi: target: core: Fix warning on RT kernels
8bc9c60f8ad64ec1f13c846fe9729a0ba1843628 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0b67ee0fead84a90e22bbb8531c15c69df5504c0 i2c: rk3x: fix a bunch of kernel-doc warnings
07d80b750cc565b5f7c2577853aaed74b85befe9 net/x25: Fix to not accept on connected socket
bdf9dc6173f6e8dbd069a26402db4dd7084fa25b iio: adc: stm32-dfsdm: fill module aliases
b1e6211381ddb87a25440ebc90ed94ca77f0d324 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
4d4c06c8488ff5de282f7fd4bd8a22c4f6b8dfb9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
a5c32d54914455a97207cb55656f8d0771a84b20 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4934322e92b254fb9f4a0bba907d5a2d3581fa20 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
44da16d1c63f73e6bb733bc2a47c88df2c7217b7 Input: i8042 - move __initconst to fix code styling warning
8f09aa55929782ef43bc0e49f0c3de3984ee9c0d Input: i8042 - merge quirk tables
95ef4d9d63336b3658b7d64cee627f1a3c9ea837 Input: i8042 - add TUXEDO devices to i8042 quirk tables
51d618cb2add525d5ed05754f0dfe6a5593a1c45 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ae9ddd2bd9e1988bb680e200977e91de9d2a9294 fbcon: Check font dimension limits
22396c86a34f6e92bcb816f64a25bcb3511e5f89 watchdog: diag288_wdt: do not use stack buffers for hardware data
894dc049fce8d5cbf8d644c4b610e3dd507fda3a watchdog: diag288_wdt: fix __diag288() inline assembly
56a3f20ba87c2691102ae65afb4f7ddcdb397da0 efi: Accept version 2 of memory attributes table
a6694f90c6cf975a70e9970250b9c194ea61aeec iio: hid: fix the retval in accel_3d_capture_sample
e347e6b6c86b0e5ff4f794a63e5183794e2db91c iio: adc: berlin2-adc: Add missing of_node_put() in error path
d2fcc3e436844b911793ff3471330d62cd07fda2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e33d53698ccd6a619652eb7e4798734310f43845 parisc: Fix return code of pdc_iodc_print()
6e53a4ffe1ad652cf22c0d3dbbe617ad6126d493 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3f90797424025e8f976bda7f0994a664b66e9096 riscv: disable generation of unwind tables
f8c3eb02d3e9ede08cc7dae4920a685db05528d6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
86a3aaa942fece1fc83dd09c804d52713a2dc7fb fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
afbebb44b584d99087cde2cb356427216ccc9046 mm/swapfile: add cond_resched() in get_swap_pages()
b6ff3f4c54f2aa75c158b641715e670031fb780b Squashfs: fix handling and sanity checking of xattr_ids count
c9ae696728b9648a4ed3865a372b284a8b46c8a6 nvmem: core: fix cell removal on error
4d716d8fabff011941aa62b783c1c16ea6e39566 mm: swap: properly update readahead statistics in unuse_pte_range()
c3e911d2250c08177cbb6ff0e7e0a5612fa50618 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
159d78e089d4be2b27949a09732b26a811b5c3d7 serial: 8250_dma: Fix DMA Rx completion race
667d6214db4bdfb40cd8439bc2f64da86d547003 serial: 8250_dma: Fix DMA Rx rearm race
33fdd2cf0d2250e78c000a583eb2d83dc03970b5 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
03971fbf6bf16f7708bde7da83832838c1015ab9 fbdev: smscufx: fix error handling code in ufx_usb_probe
e2ef9c3e923855a7028207afa8bb4eaf1deaa098 f2fs: fix to do sanity check on i_extra_isize in is_alive()
2bdc8ccb18edcd8822645b86e3131a334a620c54 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
27980dc212ab620b1d5cc6031b4cb146dde4771c iio:adc:twl6030: Enable measurement of VAC
4e3c3040a92926369fd5f342dc93db7a71c179fb btrfs: limit device extents to the device size
a0cdc3f7d914e0fa3b566afb65a71f4f6b6241ef btrfs: zlib: zero-initialize zlib workspace
f8477ad99b195578fffbe5dc8a710effea3ee8d8 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
54a31852970c86e60265422c55df2b65b2e77d92 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
1b376158de5f3308a73b7c6149738c76fcc49e3e can: j1939: do not wait 250 ms if the same addr was already claimed
5ab664dd4a1a88df9e1c70e6f3d7d4b4f57bbce2 IB/hfi1: Restore allocated resources on failed copyout
7f54b7fb022b34cd3ef0c3d1e8916f1c8559e462 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1d964a9d61940d685a2f7af4e16fbb95dc7e775a iommu: Add gfp parameter to iommu_ops::map
d0073a88e9b2276f170fd74cdd969a7caebc32db RDMA/usnic: use iommu_map_atomic() under spin_lock()
ef02bce05942db7500984adbe60c40a5e16a59aa xfrm: fix bug with DSCP copy to v6 from v4 tunnel
607dc424eb08d23055fae841ccf85c88ca816ec3 bonding: fix error checking in bond_debug_reregister()
8899173c2d06f3ea8dfaf703a96fd216150815b9 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
834330f711dc2f79e0de67dff1c07b95f9059233 ionic: clean interrupt before enabling queue to avoid credit race
8482d42269a749e896267c35127036642c58a675 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6ce400ffbfe7be632819117d7633a8764b45433a rds: rds_rm_zerocopy_callback() use list_first_entry()
e46c00bd5d1b0d91419a056219e4a7fb87568edb selftests: forwarding: lib: quote the sysctl values
ced4e42de126a6dad0e2062ae09ee8da23e5bee0 ALSA: pci: lx6464es: fix a debug loop
0c3ab51b96eaa4e506ea8f17a94cdd331d269ec4 pinctrl: aspeed: Fix confusing types in return value
0689179f6a8fdb90a15137f30b78c3f4197863c5 pinctrl: single: fix potential NULL dereference
89ab339bced0d2489b4a345014a12d177eb99ba6 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e45be84b72f8c23603bbcf05513c06aec5e34f41 net: USB: Fix wrong-direction WARNING in plusb.c
726b9f600c9ff70a1612bb2337a7d2e9708a0ea3 usb: core: add quirk for Alcor Link AK9563 smartcard reader
47be197978d59ecefdfb07c6685f7f090122b37d usb: typec: altmodes/displayport: Fix probe pin assign check
3faf7f25f1d2d66ec7039da2c766b86bd07fc582 ceph: flush cap releases when the session is flushed
69d417fd327393e0aed085a7140354b9b23e3b68 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
bab008df9b6ac61deeea635dd8be7f1d34270b7b arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
2b0d8a08c2da10689a550b9efd85d7911b9de973 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
05d61a28b299b8961f727ea05a67b3a885cc8150 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d5bc2507bd89b7658c0682843d6a17969084af81 nvme-pci: Move enumeration by class to be last in the table
d6ad35cca19c345b7b20941559c1205a3b146ec5 bpf: Always return target ifindex in bpf_fib_lookup
e923f80f2cd2493499e2e2f4c6c69c517dec0155 migrate: hugetlb: check for hugetlb shared PMD in node migration
b6d8b8a5ad9366ab20d4334a93291545aae3831e selftests/bpf: Verify copy_register_state() preserves parent/live fields
2f1e5fb844faaf1805521a199118d295ac8514ef ASoC: cs42l56: fix DT probe
96035c4267a1c72dd2b08f5c8837f4c136d4d27c tools/virtio: fix the vringh test for virtio ring changes
d623caa5ba89eaa4e13f13f61ff6be6d59f5e3de net/rose: Fix to not accept on connected socket
6d22f17b51e02e49432eec85b9e1d2dc4a76c190 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e08d0dee387720a8e613b4ea088cd06d83fb4953 net: sched: sch: Bounds check priority
13fc2308c16089929540b63a7ef30f556f45e7a6 s390/decompressor: specify __decompress() buf len to avoid overflow
f50eb22ec922dd9e344f5f74b7b30fdcd6cbcf8f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============7911605113321129298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32883e6856bb-36b5ce0abe61.txt

cb4d6bda21488cbe891f2956fa2296381eb6e428 mptcp: sockopt: make 'tcp_fastopen_connect' generic
33e11f06918fa3bf40e9f46376edd18c62955cae mptcp: fix locking for setsockopt corner-case
dcd6e1c09a842f6068050b34f362540642e9d8a5 mptcp: deduplicate error paths on endpoint creation
2ddffc9a9a9531bf7cce3bd17b5d8f265ef88d49 mptcp: fix locking for in-kernel listener creation
7f2586fdcba236cde8444e6a77b0db4eb727429b dma-buf: Add unlocked variant of vmapping functions
bcd10ba50f35d8fcf664790f797990637f0a9bba drm/gem: Take reservation lock for vmap/vunmap operations
064c6bc24ce68dd9c9028a6855a4345608d21f56 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
22ea25a7ab156fca6582ca5c841584a02ea08930 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
86f1e5cdcb3ad19452ece086158f7ac730c2e143 drm/client: fix circular reference counting issue
3bea64b9e699a19a48d67af58e1f3e03336997a7 btrfs: move the auto defrag code to defrag.c
30ee7e3b3768b0020aea39299e25e5972ebc03e7 btrfs: lock the inode in shared mode before starting fiemap
166ce4575021fef0c3fd00b0bbe5a13f0f0f0928 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
fe13cba7137708f378aece933aac5d9c61ed8389 ASoC: SOF: sof-audio: start with the right widget type
aa07eed8aac790850604d8b41c7042ae60a93829 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
af9f221d13fc4dd99e1bd05d7251a64de2c0f889 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
0dd87c7fda0ff07a061a61cc8996e8ce6017efdf ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8a683689b97e4a05cd881e7abd8f1faf405bd75e ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
00e92c9e7e335a69564462ccc32320e36c363b9d ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ffab6d40e1aeec96e212c9813637bc46b5af7191 selftests/bpf: Verify copy_register_state() preserves parent/live fields
00a900af0d0ccbe0f586e984839cea54fdb69949 ALSA: hda: Do not unset preset when cleaning up codec
c09bcd3efec5db3169854b7790720225c5d60e24 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
4ace100e8fccb003c067517fe7eb9016614bb492 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
3aa92ab4e1c1d617edd05fa15e607a808974fba0 ASoC: cs42l56: fix DT probe
7b4f46001b489b04bb2f26874f8f353423b4a55c tools/virtio: fix the vringh test for virtio ring changes
75e23340eb28b5410526656ab438fb4ac05321ce vdpa: ifcvf: Do proper cleanup if IFCVF init fails
7021f7fe7b8c0ed6fade3685dc4c6595c470a95b net/rose: Fix to not accept on connected socket
edb2d9bc9d5fe9b681db2277b2350676788716d6 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
4774cc61a30f12a81670f3e44c7df545d9163349 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
b21941c66e36226e498ee466ec75190e77c6a623 powerpc/64: Fix perf profiling asynchronous interrupt handlers
1a8bed39d39f7c80284b22765a6bb240e2c7656d fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
12ad21667fddc20b79b40063275f27cdf70679f4 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
903252368620546618c8b9de44553e8dc8df4c91 net: ethernet: mtk_eth_soc: Avoid truncating allocation
8024139b6567782d5b823db4559b97ba0ecfacc6 net: sched: sch: Bounds check priority
222c250d0e23708eed76df41e6818d43061592c0 s390/decompressor: specify __decompress() buf len to avoid overflow
a612115e8eab65b1af9dc91ce54cd1732478d70e nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6190a49d81b9f819bd7d9c0ce633e159eadf25c4 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
b2eca773d2313a6fa675c021212858781ebadb40 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
131326df77c29bfe07b7d651b927c3a6137807b3 drm/amd/display: Add missing brackets in calculation
3abad91ed50fedb83ec628b6e835ac8e26e00b27 drm/amd/display: Adjust downscaling limits for dcn314
e5872d2035ebff7e25320f4aba61795d4ca35ded drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
682d4536ccdc0e2dad06d77505029d035bdf5c61 drm/amd/display: Reset DMUB mailbox SW state after HW reset
ccc3854c492fadc487ef03bc2a082ce8235fb81d drm/amdgpu: enable HDP SD for gfx 11.0.3
bc5de92a97899bbe8bbec218bd017b19218554c7 drm/amdgpu: Enable vclk dclk node for gc11.0.3
687e161666492eb7d295daaed7d1f6cfe911456a drm/amd/display: Properly handle additional cases where DCN is not supported
18aa3b0f4649d41709a9749f3ec8be55f42c5a55 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a1f8f5895d4fbb47f10bba99d53332d24e3bb643 ceph: move mount state enum to super.h
07e4e7ac3128dbb4c1948cb57c37d1be96398556 ceph: blocklist the kclient when receiving corrupted snap trace
36b5ce0abe61e9aad5e28207267dcb1e4aa9172e selftests: mptcp: userspace: fix v4-v6 test in v6.1

--===============7911605113321129298==--
