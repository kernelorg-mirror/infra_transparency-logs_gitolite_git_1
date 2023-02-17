Content-Type: multipart/mixed; boundary="===============3268041485553394208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:21:19 -0000
Message-Id: <167664367910.23463.2587948874501691960@gitolite.kernel.org>

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e77008da784826af5974fe4dfc930341e21db14
    new: f0d13aa424fc01f667f94e52c92f192dae6b512f
    log: revlist-2e77008da784-f0d13aa424fc.txt
  - ref: refs/heads/queue/4.19
    old: 419b7e2e70872db1bc4b046ceb57e2868ee8a068
    new: a9d27f5fc5541c564ba9823ec988ad3b512f51a0
    log: revlist-419b7e2e7087-a9d27f5fc554.txt
  - ref: refs/heads/queue/5.10
    old: cd78da2762846d4106fcb59b5b0e6c4f1baa04b5
    new: 480b950f8bc03a268e674918082d8c4e16e03129
    log: revlist-cd78da276284-480b950f8bc0.txt
  - ref: refs/heads/queue/5.15
    old: e856afe124bb462aed7625d85a079623af55f5fa
    new: 993cfc5eb95b3e1ef1c41d6b0cf81a94b14415e9
    log: revlist-e856afe124bb-993cfc5eb95b.txt
  - ref: refs/heads/queue/5.4
    old: 54c57db28292c7b523553712b1abd47e6c70ef11
    new: 2cbf995ff511341310c0c2d27356994e4eec5859
    log: revlist-54c57db28292-2cbf995ff511.txt
  - ref: refs/heads/queue/6.1
    old: 64d7ebae4cbff6c79ef743c990902791261aa30c
    new: e21a15f17166168ba689a95e5678509558d9f375
    log: revlist-64d7ebae4cbf-e21a15f17166.txt

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e77008da784-f0d13aa424fc.txt

34b6253827bb4f020b7d8dbb617bdda4b504b5a7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
5fc731e1cfb0fa4fda20ace536b5ba4e3f4cf40a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bc6b91e8341630f08205995fc9fe436940cd5e8a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
76eb3c627dda28914e12f668f4fff2925043ba91 netrom: Fix use-after-free caused by accept on already connected socket
8e1f5248c5d6b75f30081341e452a6a9e7e02811 squashfs: harden sanity check in squashfs_read_xattr_id_table
cd445340a0594dc8301fc146446788332fb095da sctp: do not check hb_timer.expires when resetting hb_timer
571c7a9f1e756f6543456430f5b777553551a7b9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
db83fc53072eaeed45a2cff6cf5827713355a04a scsi: target: core: Fix warning on RT kernels
f8cbef4134f2f3aedf5189e156f7af33ff697e13 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5b54d7465fd6cf2d827e86144e36f42f3af6303b net/x25: Fix to not accept on connected socket
06ae71c780361d6e16d99227725e774fd74689fb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
2c0226819ac2ea60ac2ff97e4f827cdfa300c2cd fbcon: Check font dimension limits
bb8fc1094e4ec62d0d5cf67fec93d784a1e5b4c5 watchdog: diag288_wdt: do not use stack buffers for hardware data
6789880ae61b258f68e6528933308bd62094f602 watchdog: diag288_wdt: fix __diag288() inline assembly
54e50c8c72932bcf4d4e7119153ec3fe705213a8 efi: Accept version 2 of memory attributes table
5016b7b618085a28318edfa9766eb7972be70696 iio: hid: fix the retval in accel_3d_capture_sample
3ab20867c630a14aa472a51bca29a71cc85ff851 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ad9ef93dcf8394b77ad8d95a7930aae191eda109 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
957a2b47cc35e916f964dee584b4f1168c873c6a parisc: Fix return code of pdc_iodc_print()
16f7a342a833b90363bb53b766fc611c1be360fd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
655f16634d0c2951fac1a7319e5a43f74d2b0fcf mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
071f1d59d59b22162e6a036d9eb441ef7608617c mm/swapfile: add cond_resched() in get_swap_pages()
d8aaeddd26f2dce7aefcf97faa3f9a0b38994ccb Squashfs: fix handling and sanity checking of xattr_ids count
13d6a973d8d0fda335d2dc49b7cec9f015777791 serial: 8250_dma: Fix DMA Rx completion race
3b2e8ff46b4f73526db1e60981b7b1522bedb71c serial: 8250_dma: Fix DMA Rx rearm race
ad3d195b7dc3ed6701148cb93d67eb3eba23c56f btrfs: limit device extents to the device size
1482a5ed320eaea49fa9f98969316b237a1773a9 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3d8f640f50e22cd82ba3a118c9161b62be45667c ALSA: pci: lx6464es: fix a debug loop
e78cefa235baaaecf5655376fc733a3176d34857 pinctrl: aspeed: Fix confusing types in return value
0641fac1a93afd4be80aac4a82c682f9f7d628ff pinctrl: single: fix potential NULL dereference
07e7b90375106bd0933bf6ba44247e39b97a474d net: USB: Fix wrong-direction WARNING in plusb.c
9573abd6e7610ccb80a03f0708a15f27edf8a437 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6082bb805f88a069721dd288f6003f7b2b6308f4 migrate: hugetlb: check for hugetlb shared PMD in node migration
a01d5dd0a43d3ae52746de71e1039d3d7223e2ff tools/virtio: fix the vringh test for virtio ring changes
557f7200d75bbb5df37c3f441bd5085a28c6fce1 net/rose: Fix to not accept on connected socket
bf1bdc065daa777068d46a911930c94acfda50e0 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f0d13aa424fc01f667f94e52c92f192dae6b512f aio: fix mremap after fork null-deref

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419b7e2e7087-a9d27f5fc554.txt

2caa64cd7ef37fa8c2f2839cf978bddd43a48449 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fd776ec9c02f755806b378c13541ba5a5f7d3b33 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3aef68c5b423916a10fc4a744c059a22495998a8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2109bedbfb639f940ff54ae47d24e5df8952315e netrom: Fix use-after-free caused by accept on already connected socket
4c97e2a0f6c004a411242266a48ca34abe69c0d0 squashfs: harden sanity check in squashfs_read_xattr_id_table
8198b74931a0dedb1a75869d203d8c12e126671d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
fb073d4c6b6ccbf1b85bbec1f5529f3d7c9a296f net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e0a34465b1da81dc6d3b7ffd07a8dcea0e8d9e08 scsi: target: core: Fix warning on RT kernels
9492f0ac1031049f1b805d16e85931577de4bfc5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4224853e93dba08ca020abad95d30be71605c2e0 i2c: rk3x: fix a bunch of kernel-doc warnings
a34cdafe5c50fe5a189e679a8517635deb8c7223 net/x25: Fix to not accept on connected socket
dc2086bdb36cb6e2e773bd95496e78b35a7759e0 iio: adc: stm32-dfsdm: fill module aliases
a3031ef83328a00c2277fff149a561cfc321b784 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
aaf0760f4fa757d2621e0ff440a3a14430167797 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
778237b979bd87fb2c7f7e5e0878f36962965168 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
fb5a26d92c254fa2fcecb8ce59b8d341d4500b36 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
e6344cc911cd2198b82d8ebf1cacc39084d63383 Input: i8042 - move __initconst to fix code styling warning
2afa966b4a68822707781043e25bd32732aba175 Input: i8042 - merge quirk tables
3ea8c864cccdf6694ff8f16f1cc6d6532a350b08 Input: i8042 - add TUXEDO devices to i8042 quirk tables
fd2d11a7ddb98953d71ce238c2a974327899ea55 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9cd71eee5dfcd64da31a3e6c7523d5150abcfbea nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
eeea4b4e6d13568a4f410904e359f99a139e82be KVM: VMX: Move VMX specific files to a "vmx" subdirectory
ac35ce18ff0b56c24f05eb1f3706d9ca49eb3909 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
4b1368e493e01f1bf77304383b0696b5c23c5efa KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
518daa8ff8a2b5ebce1f4142c78bf0903103ead0 thermal: intel: int340x: Protect trip temperature from concurrent updates
bf9e57af18105524d8bf4e35c752a4bce4b8ed96 fbcon: Check font dimension limits
91185fbf93a80fe6563bf0260da5fa7b15d7f721 watchdog: diag288_wdt: do not use stack buffers for hardware data
7c5363ac24985c1139e41c1e4fbe3e2f0cc4faa3 watchdog: diag288_wdt: fix __diag288() inline assembly
d72dfdc85103a266efe2ad6fa44e85019b2ea0dc efi: Accept version 2 of memory attributes table
b3506bc15e3a56676e69aa40b16b98b936b7abca iio: hid: fix the retval in accel_3d_capture_sample
120870d881f2f5686204a8c9114f3bf4595287bd iio: adc: berlin2-adc: Add missing of_node_put() in error path
cf1855ad0498903ba35d6dc42be4b42ad41e941f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
553bbf38fd730fc2c62e54bc82a99733a91b04b7 parisc: Fix return code of pdc_iodc_print()
625b34d6597228e810e58b53bb160603900b89fb parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
a38425829e4d8c03460557d71ecaee6ad3e3bcf1 riscv: disable generation of unwind tables
93b9d1fc3761faa48e32b8220a4cbf4c7dc5d0f6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c86bd96063b5045bb3f1778ef9aaba493f102ceb mm/swapfile: add cond_resched() in get_swap_pages()
20888f4c634f667ca78b2f95d504edcf8df59b3d Squashfs: fix handling and sanity checking of xattr_ids count
288cb067b36cb666ba583390383842e9afc397bc serial: 8250_dma: Fix DMA Rx completion race
26ab05704d92aebdff9c491dd87fb31820c4c011 serial: 8250_dma: Fix DMA Rx rearm race
7f16c6652a443af274ef3ffb7188ffec5f4d30fa thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
05cd9d8fd70e797bb0850dd4c967e3c67fa0d626 iio:adc:twl6030: Enable measurement of VAC
875efdc4eaa10802bc979a677b188dca2b4e8e18 btrfs: limit device extents to the device size
56c2cb9fcacf5d6dd185a95e8e3a1fe72bd6a440 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
559bafc637b06aba8ff4a43f7858a7872a188b18 IB/hfi1: Restore allocated resources on failed copyout
33e50a94ab8579a68fa09145b7ee16721214a045 net: phy: add macros for PHYID matching
e0192aea66913e6029b89bf1556beffcb17e0884 net: phy: meson-gxl: add g12a support
e3192cc40a3815571d97480fab7fa3570d4ab75a net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3d71dcb67dfc59560414eeff793a6f72d5b3569f rds: rds_rm_zerocopy_callback() use list_first_entry()
028d5578058826ceda4949b1641472452f6cc197 selftests: forwarding: lib: quote the sysctl values
0935874a1f5baa0beb7b9748a0fe726eb551df2a ALSA: pci: lx6464es: fix a debug loop
4cf8096c512c1c2d70adce7dccb68dc223b23558 pinctrl: aspeed: Fix confusing types in return value
dca8de548f28b45d987ba6f9450c18f6bc9fa5b9 pinctrl: single: fix potential NULL dereference
4e22d2bd52a5d3a86f537b2fc3ace0b38a03cc78 pinctrl: intel: Convert unsigned to unsigned int
fcc6d8a70f73d84b061087e73f9ee9afea2fe338 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
8ca2df01287336ed77801214bb9c7c15ed799fa5 net: USB: Fix wrong-direction WARNING in plusb.c
0d357e8ed28e47028e959f9e1659a5c3c3e44613 usb: core: add quirk for Alcor Link AK9563 smartcard reader
5a79a936c5edb49be8763a7666a9027f94fcd568 usb: typec: altmodes/displayport: Fix probe pin assign check
a3c3f259271b4bdb75c3c5dc6ed23f79bbc8c4eb riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
6fc10034e7f487549f5cda5f4e9490689e68fdab arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a0d064e23a7c4bae50e285651fc6b18d9bf0ef7a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ee1d72c50b77d35064beec9e012b354c535cf5eb bpf: Always return target ifindex in bpf_fib_lookup
75c00c38e0e941ffcc72958f4d1d347a8b22d181 migrate: hugetlb: check for hugetlb shared PMD in node migration
90ee94dd028879e0ecfd0d7cba3b8876a9b32000 ASoC: cs42l56: fix DT probe
7ea2608373e7dfcecf1cf800ac73348e0d11c5ad tools/virtio: fix the vringh test for virtio ring changes
ed1fe30a867b0da4b2af1d3b6c8f08c58f4b460e net/rose: Fix to not accept on connected socket
d8f6a1112ee20cf2089c222be443cefe791a952d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d6109f77ba6e7feb5c6eff6cef2bd9652ad69ef2 aio: fix mremap after fork null-deref
a9d27f5fc5541c564ba9823ec988ad3b512f51a0 netfilter: nft_tproxy: restrict to prerouting hook

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd78da276284-480b950f8bc0.txt

0c2d5687adff49f86005cf20ffdce80b8475f4a8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b63a032f88c472f18ca1f33a7eedbf84a738ca42 selftests/bpf: Verify copy_register_state() preserves parent/live fields
0d8ac666491d233a721d0794fc67ee6656146665 ALSA: hda: Do not unset preset when cleaning up codec
df3ea1ab52838ddcbbb3e89fcebdb6d23a67a96c ASoC: cs42l56: fix DT probe
fefc2d56b7271389fe8f1cdeca4f7226f22207bb tools/virtio: fix the vringh test for virtio ring changes
8d666d8fd71f604c6e2a439b476a91adf34fe81b net/rose: Fix to not accept on connected socket
49abdf325d3cf4ae969806d922e32f554f196c06 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
be056ed487f32a0b51737b3618a5fef70b5687f6 net: sched: sch: Bounds check priority
203e8f9c56183ec88585fd7ef06912a1e6cac9bc s390/decompressor: specify __decompress() buf len to avoid overflow
7e5ec760399819a272d04e6756d351f9726238a8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
64f018c3b6c1cd39711fe6103da3e6e4181f50ad platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
3eb7509bc64daa14471fa9d44756e7874261b45f nvmem: core: add error handling for dev_set_name
e860fc7bc227df91421a6a8c85f227df32217043 nvmem: core: remove nvmem_config wp_gpio
3668abe7beab3485f2f73792120b919ee54a9f52 nvmem: core: fix cleanup after dev_set_name()
79fb14fc6744b609414f5643dfaf93d1fa3e389e nvmem: core: fix registration vs use race
c874be9b3fbeb0f9a26a1032b2b9fc5f241ff7f7 aio: fix mremap after fork null-deref
882262824cc6cb2b56e1c1fcac724b992d327922 s390/signal: fix endless loop in do_signal
373d6a314535dba52f2adcd9cede50d89578382a ovl: remove privs in ovl_copyfile()
b325dd096e9cebd879760df166590d045ed2c142 ovl: remove privs in ovl_fallocate()
480b950f8bc03a268e674918082d8c4e16e03129 netfilter: nft_tproxy: restrict to prerouting hook

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e856afe124bb-993cfc5eb95b.txt

f8c171d9b8b3129484f549b9e982c8aa4956a5c0 mptcp: fix locking for in-kernel listener creation
1c415793d0b18c2c0e27427de42f4ea4e3475f4e kprobes: treewide: Cleanup the error messages for kprobes
b51492d7d018e9521302aad17c004b5600b5175c riscv: kprobe: Fixup misaligned load text
32a802c0bc111dd91873ae834dfa94205389b939 ACPI / x86: Add support for LPS0 callback handler
fcc5bccb93d1eaa754337c37674cbf3d92c51e1f ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
cb3449f57e5041a9331316d488d28363da45edbd ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
024cacdd9956d8e994dea86ae462be806b18eb41 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c215f59fea8756f8386c74f228277bf34014d102 ALSA: hda: Do not unset preset when cleaning up codec
6a844ea9ab74fd201bb09a34b6b83ea8d4daf032 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b2dc5ed019a804f379cc828eac673fd1300ba667 ASoC: cs42l56: fix DT probe
486d7709acf97f3d4cb56ae4542cabe2063c5e6a tools/virtio: fix the vringh test for virtio ring changes
de7f614f55ab65381973d949803cfb41a4c1f936 net/rose: Fix to not accept on connected socket
b99f1246d702de6c5646802a8a4b5f8c9b1af3f1 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
087613b450fdcc6efc09b8949ea2f74a7aba7c87 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
9f9edfa92d5ae5aa2ed488a7046a973e4a6c8571 net: sched: sch: Bounds check priority
c95f2eec5be49ff48fff956d5b2106e62f9687a3 s390/decompressor: specify __decompress() buf len to avoid overflow
43babea1236f6582734321664b214d46ccebd970 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b34737027fcf03e4feff6eab2826e110439e8394 drm/amd/display: Properly handle additional cases where DCN is not supported
e387b94b3188022c0a521e04e580ddc13d03ab1a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
2835b02789a5c2a56c38e0fc6538adb80235a06c nvmem: core: add error handling for dev_set_name
9f7c6f7492b18c1d11d31a4290036d916caf9e6b nvmem: core: fix cleanup after dev_set_name()
1869e5f3535a23d70f701014e6e53335b98054ab nvmem: core: fix registration vs use race
5410284ca43261a00ba547a267f916f6df7788f1 nvmem: core: fix return value
c1b429783c02b9fcf03a447aea476123edfde903 xfs: zero inode fork buffer at allocation
2edb8dc9a73dc9fea1d689daf98dfee9b8a94d4d xfs: fix potential log item leak
ba680ba79b26f9b896e20ef5c8128974cb8acaa7 xfs: detect self referencing btree sibling pointers
6f8dad21b6059fb9eab6ee9cabf6f50ba7a60ea6 xfs: set XFS_FEAT_NLINK correctly
d54ba80b41f9461e29ee6ceee433f28825faec10 xfs: validate v5 feature fields
834431ee78e713973561d416ad01f21ab6ed089f xfs: avoid unnecessary runtime sibling pointer endian conversions
abe8bd5241e82900985db8603f9e0bd407a3b80a xfs: don't assert fail on perag references on teardown
42a91b7ed4ea1cf2b45dd8d0e5927529b5691806 xfs: assert in xfs_btree_del_cursor should take into account error
d61925b86c3c3fcf174e845fd8d999d9cd6ca18b xfs: purge dquots after inode walk fails during quotacheck
f5add4f5b02edb6dadab5eeea0febfdaa2ea95e1 xfs: don't leak btree cursor when insrec fails after a split
11c64d7129233cca21baec4f983abe5befa28451 mptcp: do not wait for bare sockets' timeout
d6ca8bb5a9f153bf80f58f5ce245dc1a6a0770c8 aio: fix mremap after fork null-deref
d822e278b36d338de93449ccc07718f17ee9d281 drm/amd/display: Fail atomic_check early on normalize_zpos error
07607cdadbac6d1dc33fa1bf74c5518ea269c4d1 platform/x86: amd-pmc: Export Idlemask values based on the APU
e2e2c1932e371f5ef6fba7c7e36e4461851ea4b2 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9951ae06ac96d078a156ebd78e2a331622699408 platform/x86: amd-pmc: Correct usage of SMU version
d8f2b15332083b6ea8c8b458b979111c6f1d0566 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
993cfc5eb95b3e1ef1c41d6b0cf81a94b14415e9 netfilter: nft_tproxy: restrict to prerouting hook

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c57db28292-2cbf995ff511.txt

9a6c99aeea2cf6ab625eee29dab6e2f59a0b5927 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7a034631eb30d9ac9e06b7e4be211f8e0e96205c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2e3b574ef9380ac521f1faec8f7c5136e6a97153 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9c7330270f911e77b6350c66d8ae2046fe902558 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b716e870faebef73ced792df75804ecdc8ab8903 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
a37fbfb92ba7bfe10bef0b16facdc7fa0b485b96 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
108bcefc37208940953d96c2edd09e853590cfe2 WRITE is "data source", not destination...
d4e20ce7484eb953b04c51b623472d8424740897 fix iov_iter_bvec() "direction" argument
56dfd4e91ad96071ec814e0ea7384dfa868dd6f8 fix "direction" argument of iov_iter_kvec()
52e45f83025dfb79751ab6d4e4f220851d0ba5c5 netrom: Fix use-after-free caused by accept on already connected socket
9ee916b3cddc04fde1c981ce870715efc192e4fa netfilter: br_netfilter: disable sabotage_in hook after first suppression
829966bcf4dd4b1019cdbb05bd23219ab6f22170 squashfs: harden sanity check in squashfs_read_xattr_id_table
2945feb3b020870c5386958442d7b300b39e85c0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f74aafeff64e1b5f11f7406f0493be0c7a7f5c56 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e44099f3c15abe4719f92698bbba045060075678 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9b457a9e71d3e1e6569960423171301c8eb0e816 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
80e5744bb5133b27b6353c2a2856e5303d91f01d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7359102e66aba1e0ee20917969f59370b4e53d93 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bc86a67f1cff4ac7ef1b312dfd72701580fbc2d6 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
5be5b047f8c6c605bf6040500618408d9acebe80 virtio-net: Keep stop() to follow mirror sequence of open()
0065c989abe72e235b6ca34dee3aa78e0b90d0e5 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6ff71b23f495ec2d4d9c75b0c775befe0f2f48e9 efi: fix potential NULL deref in efi_mem_reserve_persistent
c0585edfb0798268dd2022f4d0e19b29dea06f56 scsi: target: core: Fix warning on RT kernels
1985e379fac1b2c073d77985c478b10a952cac7b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8fd31480072d0054541a817a1f92a62eee0155aa i2c: rk3x: fix a bunch of kernel-doc warnings
5d7676affac4fdab50c14982c649426415ab8ef8 net/x25: Fix to not accept on connected socket
f35103011e21378c41ccec958b15c7e08d46031e iio: adc: stm32-dfsdm: fill module aliases
6fffef78e5f0c9fa9d706e8881d5801e59c2580b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1cb6b66c91a9f4ed27a27668f3b40125a79071ae usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e8183937d7ad28db23eb12ffa2106ae941a1cfa6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ab91fdeb9139d5c8c5191f32778f5ca3c0477d08 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
de6554b4fd47b95eda0cf0f928f63259c48c2b5b Input: i8042 - move __initconst to fix code styling warning
5325c90c9314c68c3be445edb276b993c9370c94 Input: i8042 - merge quirk tables
fd3dfa1143d03726fd6d2585793ef7b91f7cd6c5 Input: i8042 - add TUXEDO devices to i8042 quirk tables
8b95a2b62efd293a8bdf75052012ce6a9d11388e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
077f89e8933190d3f797dc24d86a6a2a814f1d8e fbcon: Check font dimension limits
50e14906043b32d6ccfb6fe3f8d55bef3c6f654f watchdog: diag288_wdt: do not use stack buffers for hardware data
dc6971cf0becd5e45121e6dfa6e24b4fbd79dc6d watchdog: diag288_wdt: fix __diag288() inline assembly
ceadcf0eb8dae53971bd8330eb8769214fa6483e efi: Accept version 2 of memory attributes table
becad2f060cde4dde8a63e77f5ebcbdcd7bd9491 iio: hid: fix the retval in accel_3d_capture_sample
c5047cd530feef4a3f49ae01752d4f567d1145ff iio: adc: berlin2-adc: Add missing of_node_put() in error path
8a17d99a8fefc0ccb8af9c267ff40457ac2083b7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
23bb2c6dbea859bfceddb66886c7d1c017ecc2fc parisc: Fix return code of pdc_iodc_print()
3d1fd9862dac9294dbce9d6011696886cf0fa4c5 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e2b9f043f3dc0a0d6c2c637b6fe922fa45c396f9 riscv: disable generation of unwind tables
d96989e765ff92c4149d29f8afda4ea1c6bdb360 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
efbef57a9fdd273155fe95322068515b013b3533 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
836fad79dce4bace3afa0c18ab1a40d8b8ce77e9 mm/swapfile: add cond_resched() in get_swap_pages()
d316786cdca9862167f5068f81ff19d266ec4e42 Squashfs: fix handling and sanity checking of xattr_ids count
77d85814083030e7f70e1bad60a24c0ed0b21db3 nvmem: core: fix cell removal on error
b9c8761dd9964f9c7659e40d3d3cb18ed323349b mm: swap: properly update readahead statistics in unuse_pte_range()
9c16ca53640900f19e37de472cfb08f3f5581024 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8e5829cfea26a577ff755d88d052dfbd2ce7d1e9 serial: 8250_dma: Fix DMA Rx completion race
92236d61ff24d0f447b60a6c1acbf339e522bd6b serial: 8250_dma: Fix DMA Rx rearm race
49e64f30954960ff85b3e3170e00b2b2eedea40f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
2fcf31fba9a4fa96604233680f7bb56260591427 fbdev: smscufx: fix error handling code in ufx_usb_probe
9faf350fc4655a3e6b889f746fe32e6e3c15bd85 f2fs: fix to do sanity check on i_extra_isize in is_alive()
3f2fa1f3fbaa3b84c311e1dc22849f04de4de069 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
3887790679c5b5fb501a479cdae87313504071e4 iio:adc:twl6030: Enable measurement of VAC
a56ac0e383f32996034263960d981887143ed1fa btrfs: limit device extents to the device size
5e457051b0997e7640a5f2a6eb997e4333320133 btrfs: zlib: zero-initialize zlib workspace
9cc436824d7777080dc1055046000de67fef4668 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
09667df52425465db6206344be5faab39860ede6 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
74e2bcf7159a757ba911c855d683514fff794523 can: j1939: do not wait 250 ms if the same addr was already claimed
164b91eea10d97a5b8d2338e68bddac5ea55134f IB/hfi1: Restore allocated resources on failed copyout
544af837c04039cfaebc4adb13e5ac0a79da183f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
d773a70bd1bb9405c93f5a9de93eda9dfc003fd9 iommu: Add gfp parameter to iommu_ops::map
c4a79e87702ee86babccf42ecfd85be8dd25ee2b RDMA/usnic: use iommu_map_atomic() under spin_lock()
bd87a6dcc4c6a64ac288a74db21913a91b455534 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
1d58c01609dd766c661bd9ba695d9c55d0256fa4 bonding: fix error checking in bond_debug_reregister()
7219d628828a8d80c61a08ad9cc45abccdc45f1c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
aa1fa4d851c091e39a89d1b1bcb3c655910ec8ee ionic: clean interrupt before enabling queue to avoid credit race
591fa87c29cdba7e0b33cda57cf0348dcbcaa5b8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
d4d665e83408afc27d45002f6d53ef129f0b520f rds: rds_rm_zerocopy_callback() use list_first_entry()
ddec366b6c84ec39c0e7910c346f2aabccdc638d selftests: forwarding: lib: quote the sysctl values
c651856c3d1a21f8fbf0c5740d53dccd3306c1a6 ALSA: pci: lx6464es: fix a debug loop
6482186cdd8ae7ee84e1fdb0e8de2bee72cad5cd pinctrl: aspeed: Fix confusing types in return value
af665fcb0a3531a3c3a10d9651c229beb1a0a5d6 pinctrl: single: fix potential NULL dereference
f6f14259a907ee066350cf5d0f051eb42636c0f8 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
741d7638c53cf6b8178063d19e62d3fe91518662 net: USB: Fix wrong-direction WARNING in plusb.c
1f403d2468fb1c80c9d666ff5be153d2a972cf2d usb: core: add quirk for Alcor Link AK9563 smartcard reader
24594dda5fd220ac576bbbee2796b6e625978845 usb: typec: altmodes/displayport: Fix probe pin assign check
5d6e51185a6459773ddafb1862357949186bfbfd ceph: flush cap releases when the session is flushed
38f421186e248fb1923fa5caaa238482a19f8bdc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d86ac96c3dc4a2e62a5ab07fdadd8ed64104d87d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
498b1c86677a005ec4e7bc01641bbaf814d32930 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5cb678831ac834bf4ac816656a54828f4f073b5e arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
30dbe6e70d65aa3a6f0ac510bdd928ab4f768191 nvme-pci: Move enumeration by class to be last in the table
3a555ac4b9af3baf8cf85e8b52aff99f11661f22 bpf: Always return target ifindex in bpf_fib_lookup
d7b26000085e7034d38f0177d5ea6126dd90eb52 migrate: hugetlb: check for hugetlb shared PMD in node migration
3cf66fd5c5865480f38c3313533b1ba86a5c135f selftests/bpf: Verify copy_register_state() preserves parent/live fields
a3e88ccae7e9c5337ab16e3879170890e33e9f58 ASoC: cs42l56: fix DT probe
2d34b7c75550f9ec52494964eb3fabfa4d0cebdb tools/virtio: fix the vringh test for virtio ring changes
314e48e7a56363dd32da9674fd48ae7820ab1a03 net/rose: Fix to not accept on connected socket
0cc80cc84d92d7d5dc0dce7f9847cd9e985e2f43 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d19be55c76565e4306d583a3d045f3c5d169097a net: sched: sch: Bounds check priority
f509cca8788ddf640c770768e55276f9cd71c635 s390/decompressor: specify __decompress() buf len to avoid overflow
1699e0983f32df8817079c89a2980aceeaaf2d26 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
91fd83ce999ee9ac1d34fc342c9f38907738063d aio: fix mremap after fork null-deref
5a4e9fdf9bd415fcd16ad1d3ad4e0298ec20daf9 btrfs: free device in btrfs_close_devices for a single device filesystem
2cbf995ff511341310c0c2d27356994e4eec5859 netfilter: nft_tproxy: restrict to prerouting hook

--===============3268041485553394208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d7ebae4cbf-e21a15f17166.txt

7c728dcab6d95d0eb528287e39d5aa4121cca531 mptcp: sockopt: make 'tcp_fastopen_connect' generic
5422c6a925407d456ae390a8a9f3a7dfbdc59814 mptcp: fix locking for setsockopt corner-case
ebde348de33390bc7fa78b1656aaff08e8e365cf mptcp: deduplicate error paths on endpoint creation
ffabc1994361fd7e0a23c81e12f98ca40ee910d8 mptcp: fix locking for in-kernel listener creation
85831bc746880322fbc6f61d8c8543e5cba428a7 btrfs: move the auto defrag code to defrag.c
22bbabc4306e374a0e2738647b46f4be56183f37 btrfs: lock the inode in shared mode before starting fiemap
b2abc404faaa2d07e8a03bcccf93fbd02b5c9acb ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
3ef608de0d4feaa836c7833014eee4fb45ca3a27 ASoC: SOF: sof-audio: start with the right widget type
3a8f3025b50db6c516fcce8f739ec507ee3edaab ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
e6e71e509c3efe99a2a7b91dc79002a7359a1de7 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
89dd992dca6e88f3601b2ffaf7c609953f481eb1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
3e00ce76f240708c4efe7c662a236dadd293cb40 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
6755f50b1e01b985f2ee8ee97c97055f66c94c91 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
4fbedc1cc623a14b75c64ffc5248cc759d83f389 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6099845063488c523ecb60265568c91796943bc8 ALSA: hda: Do not unset preset when cleaning up codec
22de9000a6dfec8a3c02cc92be2aeece944e630d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
c7f751469ec790c181862eb801c5070027a1955f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
bf2d47996ee97e37f1e8031051b9c5cb2ff14bf6 ASoC: cs42l56: fix DT probe
007df412ad7763eb122014f707b5684484a294fb tools/virtio: fix the vringh test for virtio ring changes
902f32a87016d2526eaf3a30dea8bc796403562a vdpa: ifcvf: Do proper cleanup if IFCVF init fails
935f4913f1df598db1186d506ef0bd3af949110a net/rose: Fix to not accept on connected socket
6e296935456501c726c678ba74718ab118f6818b selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
f0180d370066f36bf89af218e7a1bc22b48c9153 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
4c59e43dc7678d4701dc95929141e6f54e18d27d powerpc/64: Fix perf profiling asynchronous interrupt handlers
265e0cc303a73200ac254dd9fc72f6762ac30059 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
d9ae3bb460b985e8b93e57963895f9f0397ff4d1 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
83fc621881c9902ff04a20bfefe30c4522932165 net: ethernet: mtk_eth_soc: Avoid truncating allocation
0cc8f90024d4c3874e0ceae67983bf12bdbde482 net: sched: sch: Bounds check priority
b2e04a6b5a4f4b671191e43ee2c25ccf85dd0177 s390/decompressor: specify __decompress() buf len to avoid overflow
785c3688f7f5f3161d70dd0fa8f1798e9ecca374 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fac06f843c47cd8450419acead27e149ff02d5db nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
75f1189570b3a561c38695be288879f1f5c8f8f7 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
e30ee7cd4d66e0f2e81e5fd1441b5acb7ea266ef drm/amd/display: Add missing brackets in calculation
236809689faf3b40847be6b43c83ded0c7bbe4f0 drm/amd/display: Adjust downscaling limits for dcn314
d9869004e6c1bae336ad169c0c8c4df6c63f01e3 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
266b93ae62c8731f39eb0baefd8240cdc4d4c9ad drm/amd/display: Reset DMUB mailbox SW state after HW reset
ce3003fc6721b1fc4fce7dd724cdaf2f536032f9 drm/amdgpu: enable HDP SD for gfx 11.0.3
ec4e1727e9644557bfa2e37ff3fe3bf112ef5fcb drm/amdgpu: Enable vclk dclk node for gc11.0.3
679e21f1ba4c4b35cc87363967fe0b5a8f4db793 drm/amd/display: Properly handle additional cases where DCN is not supported
768b65451107058d483660a1de23bcbe7d1dfb7c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
7d04e03d2734e8980999a6e094592a824b12f4e9 ceph: move mount state enum to super.h
d6771fece289d296aff1a08b0f4cb40eec862392 ceph: blocklist the kclient when receiving corrupted snap trace
6461b13b528085b0640d22b80f6424f798057773 selftests: mptcp: userspace: fix v4-v6 test in v6.1
f1d06def29898a8537d2bb6eafa0e60549d28c50 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
6cf9ace001fae3e16d65fa8bff3447eced230f74 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
912228ace3b5c1927b9e6b46203d863b2720a1f4 mm: shrinkers: fix deadlock in shrinker debugfs
60d0326b960a170cd0605848670ee5351af85f13 aio: fix mremap after fork null-deref
34b89f0215a4c42550ec18ed81eb6755070d0a25 vmxnet3: move rss code block under eop descriptor
1ccfaca13e34f8fd76911bb839ecff9736032722 fbdev: Fix invalid page access after closing deferred I/O devices
c8017849e946b08f7222af204878f9bf043f2a4a drm: Disable dynamic debug as broken
1bd6e0e29c7d1818a6cfe844ca7ae85e992172a7 drm/amd/amdgpu: fix warning during suspend
90a69998cb2728d5c7106659001ec3f0a0ada112 drm/amd/display: Fail atomic_check early on normalize_zpos error
aa0e01a6f7dda902019073b26c4600775f992666 drm/vmwgfx: Stop accessing buffer objects which failed init
e21a15f17166168ba689a95e5678509558d9f375 drm/vmwgfx: Do not drop the reference to the handle too soon

--===============3268041485553394208==--
