Content-Type: multipart/mixed; boundary="===============0631036217313586778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Nov 2025 21:20:09 -0000
Message-Id: <176376000992.2700371.12999175231524790514@gitolite.kernel.org>

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: fd95357fd8c6778ac7dea6c57a19b8b182b6e91f
    log: revlist-6a23ae0a96a6-fd95357fd8c6.txt
  - ref: refs/heads/mm-everything
    old: 92e83691382ab7747e8ce5224b16eeda8bf3b625
    new: 8093de5684cc3926f1e5d6fe9cea8df818960c10
    log: revlist-92e83691382a-8093de5684cc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: df83fc802b14839e3257ec3b8683ced87739d34a
    new: 83f1b88095d6468209043ac374d14a7722ae9f1d
    log: |
         d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
         66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
         0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
         0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
         a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
         b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
         9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
         83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: 7f1dae318f81e508ef59835bc82bdf33e4cb1021
    new: 341b9bef208222587f6bfa7b5b347a9ce980179e
    log: revlist-7f1dae318f81-341b9bef2082.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ba372493250f6f9cceb707d608f812cb08c0ce8e
    new: 7fb2d893c9d2e79715a262c60fac744135d565d4
    log: revlist-ba372493250f-7fb2d893c9d2.txt
  - ref: refs/heads/mm-stable
    old: c3f7c506e8f122a31b9cc01d234e7fcda46b0eca
    new: c5c67c1de357a67374cbfea16eda846d5daaa581
  - ref: refs/heads/mm-unstable
    old: 3cc7f0cba07e37ecdac77d144fb8b58eca60e164
    new: a95449b18e60e10d8393ce0d745acdf580e4d74a
    log: revlist-3cc7f0cba07e-a95449b18e60.txt

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a23ae0a96a6-fd95357fd8c6.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e83691382a-8093de5684cc.txt

d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
46e9ffbb42b64149c8dbd7910dec691f7dd02865 foo
51241fa2df8a248faf12734fd51480cbc353e308 mm: introduce VMA flags bitmap type
c2d6ebc7d0d32d5156693135cb0529edf4179b3e KVM: s390: fix missing present bit for gmap puds
978c35ffd0c0b26d1a9dbe4c0c30deb8eda2190c mm/zone_device: support large zone device private folios
082b6a7d718e276a2478905ed4a9ef97bff401bc mm/zone_device: rename page_free callback to folio_free
ad6ca8fdd29af3c857ccf34c3ec12e4f6e3737b2 mm/huge_memory: add device-private THP support to PMD operations
2b41245edf0cfdb4329aebc17fdd2d743c1e6e7a mm/rmap: extend rmap and migration support device-private entries
40b158b932c75e52f2fdb54adee7324d6e59102b mm/huge_memory: fix override of entry in remove_migration_pmd
043b0ae0ac5757850644233267aa5f79221a9380 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2dd4f74f448a9deb9e76dd97ff91cdb9321f0118 mm/huge_memory: implement device-private THP splitting
77d0b76a229ceb2e3b23d591b40d96e6500c8ac3 mm/migrate_device: handle partially mapped folios during collection
6369329e418898ce0e8377f269dc2c5231981480 fixup: mm/migrate_device: handle partially mapped folios during
3db1c2813d960d1274f881634eb304f6571c8f81 mm/migrate_device: implement THP migration of zone device pages
49189b85191b054416592b9ac8525b2ebb40f4c9 mm/memory/fault: add THP fault handling for zone device private pages
a220e1b3e41bd8d5f7e4bcd9834c2407443c8ba4 lib/test_hmm: add zone device private THP test infrastructure
00789f07139a7a4a06dee03895903f3dac393cdc mm/memremap: add driver callback support for folio splitting
3e41a5b881da902647e8173ef640fb409fa9877f mm/migrate_device: add THP splitting during migration
e322a62e63e721af301e437433d9a8a2015b14cd fixup: mm/migrate_device: add THP splitting during migration
f84eaeb654783274cc16a6e3ce180bf10f0d9d77 lib/test_hmm: add large page allocation failure testing
65f52992400ca3d420086acaab3bbb68d62a017d selftests/mm/hmm-tests: new tests for zone device THP migration
7510e4e9968d369cb975e51099f264a8f0542852 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
3a732f30c483b334a789e1fc080fb501db3f06d2 selftests/mm/hmm-tests: new throughput tests including THP
f8ed7067b612aa0c2bc880211df03152e5d77e71 gpu/drm/nouveau: enable THP support for GPU memory migration
2e2ca37e4cadb815bad54fbe61736b9c114d2e69 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b0ec0b41d20b7011a3c12b54eafd973a76ca9ed1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce1429cf2f67370f603a1be5cc647c3df03123b5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
89daf0de1ef36b163ca0daae5e780ac3849bc85e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
62840d3568e2a91a2807efbda75968ce4c2adf64 mm/huge_memory: only get folio_order() once during __folio_split()
e2a7101d778b03cded2ad5bed40a4601297d36e7 mm/huge_memory: add split_huge_page_to_order()
7b3c996a54d73310ba592ad1a7e5eb5318849161 mm/memory-failure: improve large block size folio handling
10dcd17e9e2a7cfab7d972172acfde08375679fd mm/huge_memory: fix kernel-doc comments for folio_split() and related
66a9f2738da8845da80b636bb75926399a570032 mm/huge_memory: kernel-doc fixup
f7c9f1cd427d3ec99be47820148999e6ea9e3f57 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
df2cecfffedfcadfbdd5348b0ed038048668692a mm/hmm/test: fix error handling in dmirror_device_init
c72645fd4c15dbaa426b70c5e1c4a111f0e750f5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
1bd65647aeda2081cb6a60f91c03500300676e99 mm/huge_memory: introduce enum split_type for clarity
084597284128ee18331d7e1791f5d011faf58c7c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
b4ee500e4b810757d58c6381b1d58d157ba519c8 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
022a7983693baca3eb523c5930249a2820633e47 mm: correctly handle UFFD PTE markers
e7c726f48ae7353d35ee5e4eb1f61904530d3f21 mm-correctly-handle-uffd-pte-markers-fix
3cbbc48205b52a98031ce19b3025357b528a5b65 mm: introduce leaf entry type and use to simplify leaf entry logic
2e3fc1578d9d71addd99ba66a64000a76e8e7b03 mm: avoid unnecessary uses of is_swap_pte()
b5df47bda362c22f1c8122ac01cf520b9eeef80b mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6172beb9952115e58bf5394373330b39c2291f1f mm: use leaf entries in debug pgtable + remove is_swap_pte()
ac58a9d8779ad994bb97851dcdb3b91aff31b29f fs/proc/task_mmu: refactor pagemap_pmd_range()
8b95f62ad7f830f3a24385dd34f81bc610b74127 mm: avoid unnecessary use of is_swap_pmd()
ce76127a72b4cb827f9f25cd14b78adbb334c02a mm/huge_memory: refactor copy_huge_pmd() non-present logic
365497c3b1c40f12b9002c01b27df86d0eace962 mm/huge_memory: refactor change_huge_pmd() non-present logic
5f9e0749641757b3610679e98ce629743446a0b3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f9782837fdb6d35de4e41ff0d3d1631993734906 mm/page_table_check: fix device private check
e642731ac7bb65927ad735d4c4d909448137b195 mm: introduce pmd_is_huge() and use where appropriate
031a46e601b56d5e8a9145efe075bd9cd6f507c8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
2d7d81d6254e7801284ba9d02afa483e310eb75b mm: remove non_swap_entry() and use softleaf helpers instead
caf6949f106a6b1da99c6bd00edfe02ef9d243d6 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
92eb28e9b04e88f34656f67e5d481ce9c92a860a mm: eliminate further swapops predicates
9421b61153dd3f711b162e623107d07a57f50b4b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fabd2e8b97aa6157b97e3a2d59a6e3bbb9c3c5b2 mm: thp: replace folio_memcg() with folio_memcg_charged()
b167747340dfd97d0dee6657a3b95e2c8b4fec0d mm: thp: introduce folio_split_queue_lock and its variants
7b08f5ef8973b2998afa33ffb19d54cc457fead6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
56cd956b30eb82fec6b9ada21d8fb70cc6b128f0 mm: thp: reparent the split queue during memcg offline
bf6a0c01c2842591db94f1f6f769d0388d4ad344 mm/khugepaged: remove redundant clearing of struct collapse_control
db73299099253790ef89719dc60b77425ba05906 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
745a4e790603b8a1ee51cefb2cd99f26911f53e3 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
6faece06efa3723f3ae7696d6ed7cf0dd0e02e6b zram: introduce writeback bio batching support
0cd732dd99f9410d6310c32e2ea817cade12507f zram: fixup "introduce writeback bio batching support"
8bdb887e2c6f08fd6ce38f0bae11fa7c43f6d699 zram: add writeback batch size device attr
7e832f5447b9cc2d78940950c7a234759c0bb184 zram-add-writeback-batch-size-device-attr-fix
f8ccef7412e9ac21d92212c7c4cf83ad1327e35e zram: take write lock in wb limit store handlers
c2eadd237822b182c8ae05cb17c1f0ea998ec89f zram: drop wb_limit_lock
5c524f582c9efad14bcb2f82f2dbb3b0ff51104a zram: rework bdev block allocation
3986f625dc55413c961067f2934e2df2129c7ce9 zram: read slot block idx under slot lock
ed5e3ff3f7e8a53a543406de64541beddec3c222 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
3970fca201afcd333b3dc4b1f79f5e0de8358274 mm/huge_memory.c: introduce folio_split_unmapped
da9848196aeea4920e78c7edf8e3df9ea1052e61 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b0a216b7df8ac390d4f00c3e39afa73b2f053811 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
2c8378a4a072b8886261f8d6926d83ccabca0884 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
d5c5a9b59640ab2d91a8abecd81c94863ba7f256 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9d9177e77f82549e617582dd49649764707d4ab selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
0255d3c37be669b51ba0b787ea7c7262c983cd96 memcg: use mod_node_page_state to update stats
d741be1794f4d428eee587138ef747631fef872b memcg: remove __mod_lruvec_kmem_state
4dad3920fc7909e1e14f0ad8774ecd47cad0bebc memcg: remove __mod_lruvec_state
4de86ceb1429df1e0944f587c8e1b7898fc70190 memcg: remove __lruvec_stat_mod_folio
9dbb0f6ff60b582e3a498775683b536f53c4ea54 mm/vmalloc: warn on invalid vmalloc gfp flags
3197f85eb68b5fae7b0abd411c2cb673be19c08a mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a1358d612924106c567a7f55e18fafdc04c6b9ef mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
f30e4ff6ed7b9e7d80b140ac9db0fe978a0fd096 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
f4b06587dae4a34ff9c20775fc5abe6d6e3f6d4a mm: softdirty: add pgtable_supports_soft_dirty()
5f95c4b28fc3aca3e9a339f51e6715b448ac94bf mm-softdirty-add-pgtable_supports_soft_dirty-fix
786c7b03d6a9d56a9a777c4510835c08bf70f3fa mm: userfaultfd: add pgtable_supports_uffd_wp()
95e4f1ade4282ecdd1ad49a324d627a7c375ecfa riscv: add RISC-V Svrsw60t59b extension support
d6f92adc785f5c2608e671784bf990585358263e riscv: mm: add soft-dirty page tracking support
869ff1e2cb8d5a0abe9b54fcc013a837f48fa92f riscv: mm: add userfaultfd write-protect support
fa6fe09ad47f5daabd558ea48202a67de222c6e2 dt-bindings: riscv: Add Svrsw60t59b extension description
a2833c66e2a002bf0646c3897c1c94eede0ccc31 mm/swap: fix wrong plist empty check in swap_alloc_slow()
975b99e6b78ebf84a5dcdd86f967b9b71850c400 mm/memory-failure: remove the selection of RAS
4e3025c434ab58ac012ad345b26305eb31efcda5 mm: tweak __vma_enter_locked()
a8bfe6cf22061813f3b5a8ca9c14f6e13a9c38a7 zram: fix the issue that the write - back limits might overflow
e012033472a6d505841bafa0992c165d2e572b30 tools/testing/vma: add missing stub
a95449b18e60e10d8393ce0d745acdf580e4d74a hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
3c29437aa14ae50e6f8784b561945c1ccedde643 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
9a220e5467ac9cd09a921832a13c0b3f95188ee0 mm, swap: fix memory leak in setup_clusters() error path
938fc3b58061728150ee25e71b20ef268b952322 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
2833daa4e85f8d6dfcc43de01331e4e5af83fd84 mm, swap: remove redundant comment for read_swap_cache_async
14282752e409c3964537038d16da9e18c632777f mm: swap: change swap_alloc_slow() to void
a9921cf61ea2c928b2f1fa02953b1b46e0008f74 mm: swap: remove scan_swap_map_slots() references from comments
341b9bef208222587f6bfa7b5b347a9ce980179e mm/damon/tests/sysfs-kunit: fix use after free on error path
a7d513a5dac84e2cf4c171e783c83c4342718dc5 foo
1a6314bf75930973f1b58d29e22f4859066f63ba selftests: complete kselftest include centralization
ded985594609b6f450b9a778f79b13dde15117f6 kho: make debugfs interface optional
7bf4d4b6ebfe93d00a799531412b8045b4c04d1a kho: drop notifiers
e5f9b2ea6e38f74b214c180ac1fb4d1ec1d998ed kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f4ce1fa645c67ab0f57c596ed9eef79c2f4334ed memblock: unpreserve memory in case of error
6239e3fb4f6c0211385a8116682b9079ab4dcc5b memblock-unpreserve-memory-in-case-of-error-fix
137b92f40aa7d5af8c1b6b0b374a3d5bd33438c5 test_kho: unpreserve memory in case of error
c7de0600a2c71f3543aa3fb9bdc2440106cea935 kho: don't unpreserve memory during abort
b491773b5e1bbe9a5319a9ff89f52a08701580fe liveupdate: kho: move to kernel/liveupdate
d795fa7ccf06e3ac735ef842b719fa0ba7b8ff17 liveupdate-kho-move-to-kernel-liveupdate-fix
d435319bd9fa48dc95e2f6d789ca5d8f7c524b85 MAINTAINERS: update KHO maintainers
af502d5e0a910d10c6ad1be6b12f566af68ecd67 liveupdate: kho: use %pe format specifier for error pointer printing
80945ed1c28d1d65bad97d47b7c50f6049312e19 kho: fix misleading log message in kho_populate()
a8d5729f619c3d99676f0ac33e0a6e369e43e275 kho: convert __kho_abort() to return void
66a089f62d5f81bf7c5d0afbb1396657259b3007 kho: introduce high-level memory allocation API
abcc83843a1d58ee655d59adb517f28ec6e89c6a kho-introduce-high-level-memory-allocation-api-fix
ac29327d8cf54108296f8fbffc67507fa258ca23 kho: preserve FDT folio only once during initialization
7c6fe8b4fba35892cc7a53c7c07157fa2559bd90 kho: verify deserialization status and fix FDT alignment access
50870d485432dc16065a020da26321af9dc7f050 kho: always expose output FDT in debugfs
b2ddb5b578bad9add73531ef4ed100a12931074a kho: simplify serialization and remove __kho_abort
2dc0170e11fc961bcee5080c59f94f405e3f9341 kho: remove global preserved_mem_map and store state in FDT
4c26c8841765f9af66c97787b7ed65657a168f54 kho: remove abort functionality and support state refresh
b416da2c29b1a87ed2ccac6ddd590668ad849b02 kho: update FDT dynamically for subtree addition/removal
d90b1bdf980f2fef7ee8a5d8b5be2ecb3b985a98 kho: allow kexec load before KHO finalization
fd4b04b1ff80219178960ac32bba3c6c4c3f7911 kho: allow memory preservation state updates after finalization
2cb7e27ffe3e3e1d8a837026462ebca22cba3b4f kho: add Kconfig option to enable KHO by default
1ad90d34c1143fa8fd3a8b3f930c39f0ac51eee8 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9d5a427d8029fe5d1c8c397bba407378ef469e40 liveupdate: luo_core: integrate with KHO
07ec3970cf8df1f4512b3ab15175a480bf0194b5 kexec: call liveupdate_reboot() before kexec
d24b36aa69e6fc3b9ebcb4e94bb594fdf1499fca liveupdate: luo_session: add sessions support
4594834f323acbfe60859e662202e1ebd5eedf04 liveupdate: luo_ioctl: add user interface
7b16bc67d28890f5d1df5329302922a1756046c9 liveupdate: luo_file: implement file systems callbacks
4d427f3d907faa646e04fcda23059139b995e9f8 liveupdate: luo_session: add ioctls for file preservation
f8de0f427bb79229d33e0eb986ffd735bbc16c4c liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
79197b30fba6c9c347b842b04191ffa1c49ed0b8 docs: add luo documentation
6aa3eade325edead06e8ed32ebbe7aec226907a2 MAINTAINERS: add liveupdate entry
e821952a6cc8fdd4f8d57a82a137b73380dbf316 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
ddd715a1c402550f7d2bd0b1cdedc7d89feaecec mm: shmem: allow freezing inode mapping
c13b50f3ff3e9159c057d17d1274a9f13420445f mm: shmem: export some functions to internal.h
886921d3bcb7d2410f392049ea5766aea1f17880 liveupdate: luo_file: add private argument to store runtime state
1f44f4000059e7fc92cf973428c29d3cd54db3ee mm: memfd_luo: allow preserving memfd
cd1d5d5a225ff9ee5b1a9a9d37acb51fa1097c4d docs: add documentation for memfd preservation via LUO
f1c09450023ace19ec3e1ba1e7ae5bb07747c38d selftests/liveupdate: add userspace API selftests
3ad680f6507e72ba59c59761486f7ffe8a659434 selftests/liveupdate: add kexec-based selftest for session lifecycle
b4244bc7e337fcae1ecb41e3a22dccacf6dbe0c4 selftests/liveupdate: add kexec test for multiple and empty sessions
97b7d9b03a1d9a1ffe318d0167c64bbb995a9875 tests/liveupdate: add in-kernel liveupdate test
3663de2058ac9a70951a6ce95a69714e33c2cc66 kho: free chunks using free_page() instead of kfree()
00aebb2ecf680fa3a68efe1c4d6b97c942e0e883 test_kho: always print restore status
1a5938783f611486a2b65f0599a7c714b83c6667 rbtree: inline rb_first()
a8c3f4fcb96ad3cc89508cf19433c2174f393c81 rbtree-inline-rb_first-fix
b8dd3f7de420db6641232c5de0a71df618011080 rbtree: inline rb_last()
f4c58e5d03b663b4dc305d02b88ed8832aea7aae rbtree-inline-rb_last-fix
7ef14d9db229c798f9f89311f3fbcf561e3b616d mm: kmemleak: introduce kmemleak_no_scan_phys() helper
6b0937d4c8c3039a23c8edb0fb60effa3e02c95e liveupdate: fix boot failure due to kmemleak access to unmapped pages
7821b730f42573d7c8d918d7fd8493e78b6722e1 fork: stop ignoring NUMA while handling cached thread stacks
b8ec7da206a6197d422da61601e176bd1d02919b kexec: move sysfs entries to /sys/kernel/kexec
f9989b584766e017c57d6f48ca97e90f21d17c4d Documentation/ABI: mark old kexec sysfs deprecated
7fb2d893c9d2e79715a262c60fac744135d565d4 Documentation/ABI: new kexec and kdump sysfs interface
8093de5684cc3926f1e5d6fe9cea8df818960c10 foo

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1dae318f81-341b9bef2082.txt

d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
46e9ffbb42b64149c8dbd7910dec691f7dd02865 foo
51241fa2df8a248faf12734fd51480cbc353e308 mm: introduce VMA flags bitmap type
c2d6ebc7d0d32d5156693135cb0529edf4179b3e KVM: s390: fix missing present bit for gmap puds
978c35ffd0c0b26d1a9dbe4c0c30deb8eda2190c mm/zone_device: support large zone device private folios
082b6a7d718e276a2478905ed4a9ef97bff401bc mm/zone_device: rename page_free callback to folio_free
ad6ca8fdd29af3c857ccf34c3ec12e4f6e3737b2 mm/huge_memory: add device-private THP support to PMD operations
2b41245edf0cfdb4329aebc17fdd2d743c1e6e7a mm/rmap: extend rmap and migration support device-private entries
40b158b932c75e52f2fdb54adee7324d6e59102b mm/huge_memory: fix override of entry in remove_migration_pmd
043b0ae0ac5757850644233267aa5f79221a9380 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2dd4f74f448a9deb9e76dd97ff91cdb9321f0118 mm/huge_memory: implement device-private THP splitting
77d0b76a229ceb2e3b23d591b40d96e6500c8ac3 mm/migrate_device: handle partially mapped folios during collection
6369329e418898ce0e8377f269dc2c5231981480 fixup: mm/migrate_device: handle partially mapped folios during
3db1c2813d960d1274f881634eb304f6571c8f81 mm/migrate_device: implement THP migration of zone device pages
49189b85191b054416592b9ac8525b2ebb40f4c9 mm/memory/fault: add THP fault handling for zone device private pages
a220e1b3e41bd8d5f7e4bcd9834c2407443c8ba4 lib/test_hmm: add zone device private THP test infrastructure
00789f07139a7a4a06dee03895903f3dac393cdc mm/memremap: add driver callback support for folio splitting
3e41a5b881da902647e8173ef640fb409fa9877f mm/migrate_device: add THP splitting during migration
e322a62e63e721af301e437433d9a8a2015b14cd fixup: mm/migrate_device: add THP splitting during migration
f84eaeb654783274cc16a6e3ce180bf10f0d9d77 lib/test_hmm: add large page allocation failure testing
65f52992400ca3d420086acaab3bbb68d62a017d selftests/mm/hmm-tests: new tests for zone device THP migration
7510e4e9968d369cb975e51099f264a8f0542852 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
3a732f30c483b334a789e1fc080fb501db3f06d2 selftests/mm/hmm-tests: new throughput tests including THP
f8ed7067b612aa0c2bc880211df03152e5d77e71 gpu/drm/nouveau: enable THP support for GPU memory migration
2e2ca37e4cadb815bad54fbe61736b9c114d2e69 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b0ec0b41d20b7011a3c12b54eafd973a76ca9ed1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce1429cf2f67370f603a1be5cc647c3df03123b5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
89daf0de1ef36b163ca0daae5e780ac3849bc85e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
62840d3568e2a91a2807efbda75968ce4c2adf64 mm/huge_memory: only get folio_order() once during __folio_split()
e2a7101d778b03cded2ad5bed40a4601297d36e7 mm/huge_memory: add split_huge_page_to_order()
7b3c996a54d73310ba592ad1a7e5eb5318849161 mm/memory-failure: improve large block size folio handling
10dcd17e9e2a7cfab7d972172acfde08375679fd mm/huge_memory: fix kernel-doc comments for folio_split() and related
66a9f2738da8845da80b636bb75926399a570032 mm/huge_memory: kernel-doc fixup
f7c9f1cd427d3ec99be47820148999e6ea9e3f57 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
df2cecfffedfcadfbdd5348b0ed038048668692a mm/hmm/test: fix error handling in dmirror_device_init
c72645fd4c15dbaa426b70c5e1c4a111f0e750f5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
1bd65647aeda2081cb6a60f91c03500300676e99 mm/huge_memory: introduce enum split_type for clarity
084597284128ee18331d7e1791f5d011faf58c7c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
b4ee500e4b810757d58c6381b1d58d157ba519c8 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
022a7983693baca3eb523c5930249a2820633e47 mm: correctly handle UFFD PTE markers
e7c726f48ae7353d35ee5e4eb1f61904530d3f21 mm-correctly-handle-uffd-pte-markers-fix
3cbbc48205b52a98031ce19b3025357b528a5b65 mm: introduce leaf entry type and use to simplify leaf entry logic
2e3fc1578d9d71addd99ba66a64000a76e8e7b03 mm: avoid unnecessary uses of is_swap_pte()
b5df47bda362c22f1c8122ac01cf520b9eeef80b mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6172beb9952115e58bf5394373330b39c2291f1f mm: use leaf entries in debug pgtable + remove is_swap_pte()
ac58a9d8779ad994bb97851dcdb3b91aff31b29f fs/proc/task_mmu: refactor pagemap_pmd_range()
8b95f62ad7f830f3a24385dd34f81bc610b74127 mm: avoid unnecessary use of is_swap_pmd()
ce76127a72b4cb827f9f25cd14b78adbb334c02a mm/huge_memory: refactor copy_huge_pmd() non-present logic
365497c3b1c40f12b9002c01b27df86d0eace962 mm/huge_memory: refactor change_huge_pmd() non-present logic
5f9e0749641757b3610679e98ce629743446a0b3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f9782837fdb6d35de4e41ff0d3d1631993734906 mm/page_table_check: fix device private check
e642731ac7bb65927ad735d4c4d909448137b195 mm: introduce pmd_is_huge() and use where appropriate
031a46e601b56d5e8a9145efe075bd9cd6f507c8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
2d7d81d6254e7801284ba9d02afa483e310eb75b mm: remove non_swap_entry() and use softleaf helpers instead
caf6949f106a6b1da99c6bd00edfe02ef9d243d6 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
92eb28e9b04e88f34656f67e5d481ce9c92a860a mm: eliminate further swapops predicates
9421b61153dd3f711b162e623107d07a57f50b4b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fabd2e8b97aa6157b97e3a2d59a6e3bbb9c3c5b2 mm: thp: replace folio_memcg() with folio_memcg_charged()
b167747340dfd97d0dee6657a3b95e2c8b4fec0d mm: thp: introduce folio_split_queue_lock and its variants
7b08f5ef8973b2998afa33ffb19d54cc457fead6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
56cd956b30eb82fec6b9ada21d8fb70cc6b128f0 mm: thp: reparent the split queue during memcg offline
bf6a0c01c2842591db94f1f6f769d0388d4ad344 mm/khugepaged: remove redundant clearing of struct collapse_control
db73299099253790ef89719dc60b77425ba05906 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
745a4e790603b8a1ee51cefb2cd99f26911f53e3 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
6faece06efa3723f3ae7696d6ed7cf0dd0e02e6b zram: introduce writeback bio batching support
0cd732dd99f9410d6310c32e2ea817cade12507f zram: fixup "introduce writeback bio batching support"
8bdb887e2c6f08fd6ce38f0bae11fa7c43f6d699 zram: add writeback batch size device attr
7e832f5447b9cc2d78940950c7a234759c0bb184 zram-add-writeback-batch-size-device-attr-fix
f8ccef7412e9ac21d92212c7c4cf83ad1327e35e zram: take write lock in wb limit store handlers
c2eadd237822b182c8ae05cb17c1f0ea998ec89f zram: drop wb_limit_lock
5c524f582c9efad14bcb2f82f2dbb3b0ff51104a zram: rework bdev block allocation
3986f625dc55413c961067f2934e2df2129c7ce9 zram: read slot block idx under slot lock
ed5e3ff3f7e8a53a543406de64541beddec3c222 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
3970fca201afcd333b3dc4b1f79f5e0de8358274 mm/huge_memory.c: introduce folio_split_unmapped
da9848196aeea4920e78c7edf8e3df9ea1052e61 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b0a216b7df8ac390d4f00c3e39afa73b2f053811 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
2c8378a4a072b8886261f8d6926d83ccabca0884 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
d5c5a9b59640ab2d91a8abecd81c94863ba7f256 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9d9177e77f82549e617582dd49649764707d4ab selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
0255d3c37be669b51ba0b787ea7c7262c983cd96 memcg: use mod_node_page_state to update stats
d741be1794f4d428eee587138ef747631fef872b memcg: remove __mod_lruvec_kmem_state
4dad3920fc7909e1e14f0ad8774ecd47cad0bebc memcg: remove __mod_lruvec_state
4de86ceb1429df1e0944f587c8e1b7898fc70190 memcg: remove __lruvec_stat_mod_folio
9dbb0f6ff60b582e3a498775683b536f53c4ea54 mm/vmalloc: warn on invalid vmalloc gfp flags
3197f85eb68b5fae7b0abd411c2cb673be19c08a mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a1358d612924106c567a7f55e18fafdc04c6b9ef mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
f30e4ff6ed7b9e7d80b140ac9db0fe978a0fd096 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
f4b06587dae4a34ff9c20775fc5abe6d6e3f6d4a mm: softdirty: add pgtable_supports_soft_dirty()
5f95c4b28fc3aca3e9a339f51e6715b448ac94bf mm-softdirty-add-pgtable_supports_soft_dirty-fix
786c7b03d6a9d56a9a777c4510835c08bf70f3fa mm: userfaultfd: add pgtable_supports_uffd_wp()
95e4f1ade4282ecdd1ad49a324d627a7c375ecfa riscv: add RISC-V Svrsw60t59b extension support
d6f92adc785f5c2608e671784bf990585358263e riscv: mm: add soft-dirty page tracking support
869ff1e2cb8d5a0abe9b54fcc013a837f48fa92f riscv: mm: add userfaultfd write-protect support
fa6fe09ad47f5daabd558ea48202a67de222c6e2 dt-bindings: riscv: Add Svrsw60t59b extension description
a2833c66e2a002bf0646c3897c1c94eede0ccc31 mm/swap: fix wrong plist empty check in swap_alloc_slow()
975b99e6b78ebf84a5dcdd86f967b9b71850c400 mm/memory-failure: remove the selection of RAS
4e3025c434ab58ac012ad345b26305eb31efcda5 mm: tweak __vma_enter_locked()
a8bfe6cf22061813f3b5a8ca9c14f6e13a9c38a7 zram: fix the issue that the write - back limits might overflow
e012033472a6d505841bafa0992c165d2e572b30 tools/testing/vma: add missing stub
a95449b18e60e10d8393ce0d745acdf580e4d74a hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
3c29437aa14ae50e6f8784b561945c1ccedde643 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
9a220e5467ac9cd09a921832a13c0b3f95188ee0 mm, swap: fix memory leak in setup_clusters() error path
938fc3b58061728150ee25e71b20ef268b952322 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
2833daa4e85f8d6dfcc43de01331e4e5af83fd84 mm, swap: remove redundant comment for read_swap_cache_async
14282752e409c3964537038d16da9e18c632777f mm: swap: change swap_alloc_slow() to void
a9921cf61ea2c928b2f1fa02953b1b46e0008f74 mm: swap: remove scan_swap_map_slots() references from comments
341b9bef208222587f6bfa7b5b347a9ce980179e mm/damon/tests/sysfs-kunit: fix use after free on error path

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba372493250f-7fb2d893c9d2.txt

d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
a7d513a5dac84e2cf4c171e783c83c4342718dc5 foo
1a6314bf75930973f1b58d29e22f4859066f63ba selftests: complete kselftest include centralization
ded985594609b6f450b9a778f79b13dde15117f6 kho: make debugfs interface optional
7bf4d4b6ebfe93d00a799531412b8045b4c04d1a kho: drop notifiers
e5f9b2ea6e38f74b214c180ac1fb4d1ec1d998ed kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f4ce1fa645c67ab0f57c596ed9eef79c2f4334ed memblock: unpreserve memory in case of error
6239e3fb4f6c0211385a8116682b9079ab4dcc5b memblock-unpreserve-memory-in-case-of-error-fix
137b92f40aa7d5af8c1b6b0b374a3d5bd33438c5 test_kho: unpreserve memory in case of error
c7de0600a2c71f3543aa3fb9bdc2440106cea935 kho: don't unpreserve memory during abort
b491773b5e1bbe9a5319a9ff89f52a08701580fe liveupdate: kho: move to kernel/liveupdate
d795fa7ccf06e3ac735ef842b719fa0ba7b8ff17 liveupdate-kho-move-to-kernel-liveupdate-fix
d435319bd9fa48dc95e2f6d789ca5d8f7c524b85 MAINTAINERS: update KHO maintainers
af502d5e0a910d10c6ad1be6b12f566af68ecd67 liveupdate: kho: use %pe format specifier for error pointer printing
80945ed1c28d1d65bad97d47b7c50f6049312e19 kho: fix misleading log message in kho_populate()
a8d5729f619c3d99676f0ac33e0a6e369e43e275 kho: convert __kho_abort() to return void
66a089f62d5f81bf7c5d0afbb1396657259b3007 kho: introduce high-level memory allocation API
abcc83843a1d58ee655d59adb517f28ec6e89c6a kho-introduce-high-level-memory-allocation-api-fix
ac29327d8cf54108296f8fbffc67507fa258ca23 kho: preserve FDT folio only once during initialization
7c6fe8b4fba35892cc7a53c7c07157fa2559bd90 kho: verify deserialization status and fix FDT alignment access
50870d485432dc16065a020da26321af9dc7f050 kho: always expose output FDT in debugfs
b2ddb5b578bad9add73531ef4ed100a12931074a kho: simplify serialization and remove __kho_abort
2dc0170e11fc961bcee5080c59f94f405e3f9341 kho: remove global preserved_mem_map and store state in FDT
4c26c8841765f9af66c97787b7ed65657a168f54 kho: remove abort functionality and support state refresh
b416da2c29b1a87ed2ccac6ddd590668ad849b02 kho: update FDT dynamically for subtree addition/removal
d90b1bdf980f2fef7ee8a5d8b5be2ecb3b985a98 kho: allow kexec load before KHO finalization
fd4b04b1ff80219178960ac32bba3c6c4c3f7911 kho: allow memory preservation state updates after finalization
2cb7e27ffe3e3e1d8a837026462ebca22cba3b4f kho: add Kconfig option to enable KHO by default
1ad90d34c1143fa8fd3a8b3f930c39f0ac51eee8 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9d5a427d8029fe5d1c8c397bba407378ef469e40 liveupdate: luo_core: integrate with KHO
07ec3970cf8df1f4512b3ab15175a480bf0194b5 kexec: call liveupdate_reboot() before kexec
d24b36aa69e6fc3b9ebcb4e94bb594fdf1499fca liveupdate: luo_session: add sessions support
4594834f323acbfe60859e662202e1ebd5eedf04 liveupdate: luo_ioctl: add user interface
7b16bc67d28890f5d1df5329302922a1756046c9 liveupdate: luo_file: implement file systems callbacks
4d427f3d907faa646e04fcda23059139b995e9f8 liveupdate: luo_session: add ioctls for file preservation
f8de0f427bb79229d33e0eb986ffd735bbc16c4c liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
79197b30fba6c9c347b842b04191ffa1c49ed0b8 docs: add luo documentation
6aa3eade325edead06e8ed32ebbe7aec226907a2 MAINTAINERS: add liveupdate entry
e821952a6cc8fdd4f8d57a82a137b73380dbf316 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
ddd715a1c402550f7d2bd0b1cdedc7d89feaecec mm: shmem: allow freezing inode mapping
c13b50f3ff3e9159c057d17d1274a9f13420445f mm: shmem: export some functions to internal.h
886921d3bcb7d2410f392049ea5766aea1f17880 liveupdate: luo_file: add private argument to store runtime state
1f44f4000059e7fc92cf973428c29d3cd54db3ee mm: memfd_luo: allow preserving memfd
cd1d5d5a225ff9ee5b1a9a9d37acb51fa1097c4d docs: add documentation for memfd preservation via LUO
f1c09450023ace19ec3e1ba1e7ae5bb07747c38d selftests/liveupdate: add userspace API selftests
3ad680f6507e72ba59c59761486f7ffe8a659434 selftests/liveupdate: add kexec-based selftest for session lifecycle
b4244bc7e337fcae1ecb41e3a22dccacf6dbe0c4 selftests/liveupdate: add kexec test for multiple and empty sessions
97b7d9b03a1d9a1ffe318d0167c64bbb995a9875 tests/liveupdate: add in-kernel liveupdate test
3663de2058ac9a70951a6ce95a69714e33c2cc66 kho: free chunks using free_page() instead of kfree()
00aebb2ecf680fa3a68efe1c4d6b97c942e0e883 test_kho: always print restore status
1a5938783f611486a2b65f0599a7c714b83c6667 rbtree: inline rb_first()
a8c3f4fcb96ad3cc89508cf19433c2174f393c81 rbtree-inline-rb_first-fix
b8dd3f7de420db6641232c5de0a71df618011080 rbtree: inline rb_last()
f4c58e5d03b663b4dc305d02b88ed8832aea7aae rbtree-inline-rb_last-fix
7ef14d9db229c798f9f89311f3fbcf561e3b616d mm: kmemleak: introduce kmemleak_no_scan_phys() helper
6b0937d4c8c3039a23c8edb0fb60effa3e02c95e liveupdate: fix boot failure due to kmemleak access to unmapped pages
7821b730f42573d7c8d918d7fd8493e78b6722e1 fork: stop ignoring NUMA while handling cached thread stacks
b8ec7da206a6197d422da61601e176bd1d02919b kexec: move sysfs entries to /sys/kernel/kexec
f9989b584766e017c57d6f48ca97e90f21d17c4d Documentation/ABI: mark old kexec sysfs deprecated
7fb2d893c9d2e79715a262c60fac744135d565d4 Documentation/ABI: new kexec and kdump sysfs interface

--===============0631036217313586778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc7f0cba07e-a95449b18e60.txt

d809e63d4d0913bb56a2c8731c7bad3a68e7a0b5 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
270dc68274b8850bb2c4f28b9b4f1d5a0f6e56fa kernel/kexec: change the prototype of kimage_map_segment()
66d5266e9deabe57b9abe0f516f1d587f178100e kernel/kexec: fix IMA when allocation happens in CMA area
0b547374b4bd23c144bde4c455b75280703c2931 mm/memfd: fix information leak in hugetlb folios
0ec13c8e75cd8a54786b8a424f549b8752dc2ec4 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
52bb500975972f3b0e10255ca190a47d8795ce8c selftests/mm: fix division-by-zero in uffd-unit-tests
a972ecfd61af88fcdc8e8ab4971ae4a3d8e5c1b8 mailmap: add entry for Sam Protsenko
b8573b9eec474cfb183733d0f15cd41ec4d970ae MAINTAINERS: add test_kho to KHO's entry
9774235bae4b17f2b360e381cdc92f3f49a0ae65 mm/huge_memory: fix NULL pointer deference when splitting folio
83f1b88095d6468209043ac374d14a7722ae9f1d mm/filemap: fix logic around SIGBUS in filemap_map_pages()
46e9ffbb42b64149c8dbd7910dec691f7dd02865 foo
51241fa2df8a248faf12734fd51480cbc353e308 mm: introduce VMA flags bitmap type
c2d6ebc7d0d32d5156693135cb0529edf4179b3e KVM: s390: fix missing present bit for gmap puds
978c35ffd0c0b26d1a9dbe4c0c30deb8eda2190c mm/zone_device: support large zone device private folios
082b6a7d718e276a2478905ed4a9ef97bff401bc mm/zone_device: rename page_free callback to folio_free
ad6ca8fdd29af3c857ccf34c3ec12e4f6e3737b2 mm/huge_memory: add device-private THP support to PMD operations
2b41245edf0cfdb4329aebc17fdd2d743c1e6e7a mm/rmap: extend rmap and migration support device-private entries
40b158b932c75e52f2fdb54adee7324d6e59102b mm/huge_memory: fix override of entry in remove_migration_pmd
043b0ae0ac5757850644233267aa5f79221a9380 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2dd4f74f448a9deb9e76dd97ff91cdb9321f0118 mm/huge_memory: implement device-private THP splitting
77d0b76a229ceb2e3b23d591b40d96e6500c8ac3 mm/migrate_device: handle partially mapped folios during collection
6369329e418898ce0e8377f269dc2c5231981480 fixup: mm/migrate_device: handle partially mapped folios during
3db1c2813d960d1274f881634eb304f6571c8f81 mm/migrate_device: implement THP migration of zone device pages
49189b85191b054416592b9ac8525b2ebb40f4c9 mm/memory/fault: add THP fault handling for zone device private pages
a220e1b3e41bd8d5f7e4bcd9834c2407443c8ba4 lib/test_hmm: add zone device private THP test infrastructure
00789f07139a7a4a06dee03895903f3dac393cdc mm/memremap: add driver callback support for folio splitting
3e41a5b881da902647e8173ef640fb409fa9877f mm/migrate_device: add THP splitting during migration
e322a62e63e721af301e437433d9a8a2015b14cd fixup: mm/migrate_device: add THP splitting during migration
f84eaeb654783274cc16a6e3ce180bf10f0d9d77 lib/test_hmm: add large page allocation failure testing
65f52992400ca3d420086acaab3bbb68d62a017d selftests/mm/hmm-tests: new tests for zone device THP migration
7510e4e9968d369cb975e51099f264a8f0542852 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
3a732f30c483b334a789e1fc080fb501db3f06d2 selftests/mm/hmm-tests: new throughput tests including THP
f8ed7067b612aa0c2bc880211df03152e5d77e71 gpu/drm/nouveau: enable THP support for GPU memory migration
2e2ca37e4cadb815bad54fbe61736b9c114d2e69 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b0ec0b41d20b7011a3c12b54eafd973a76ca9ed1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce1429cf2f67370f603a1be5cc647c3df03123b5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
89daf0de1ef36b163ca0daae5e780ac3849bc85e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
62840d3568e2a91a2807efbda75968ce4c2adf64 mm/huge_memory: only get folio_order() once during __folio_split()
e2a7101d778b03cded2ad5bed40a4601297d36e7 mm/huge_memory: add split_huge_page_to_order()
7b3c996a54d73310ba592ad1a7e5eb5318849161 mm/memory-failure: improve large block size folio handling
10dcd17e9e2a7cfab7d972172acfde08375679fd mm/huge_memory: fix kernel-doc comments for folio_split() and related
66a9f2738da8845da80b636bb75926399a570032 mm/huge_memory: kernel-doc fixup
f7c9f1cd427d3ec99be47820148999e6ea9e3f57 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
df2cecfffedfcadfbdd5348b0ed038048668692a mm/hmm/test: fix error handling in dmirror_device_init
c72645fd4c15dbaa426b70c5e1c4a111f0e750f5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
1bd65647aeda2081cb6a60f91c03500300676e99 mm/huge_memory: introduce enum split_type for clarity
084597284128ee18331d7e1791f5d011faf58c7c mm-huge_memory-introduce-enum-split_type-for-clarity-fix
b4ee500e4b810757d58c6381b1d58d157ba519c8 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
022a7983693baca3eb523c5930249a2820633e47 mm: correctly handle UFFD PTE markers
e7c726f48ae7353d35ee5e4eb1f61904530d3f21 mm-correctly-handle-uffd-pte-markers-fix
3cbbc48205b52a98031ce19b3025357b528a5b65 mm: introduce leaf entry type and use to simplify leaf entry logic
2e3fc1578d9d71addd99ba66a64000a76e8e7b03 mm: avoid unnecessary uses of is_swap_pte()
b5df47bda362c22f1c8122ac01cf520b9eeef80b mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6172beb9952115e58bf5394373330b39c2291f1f mm: use leaf entries in debug pgtable + remove is_swap_pte()
ac58a9d8779ad994bb97851dcdb3b91aff31b29f fs/proc/task_mmu: refactor pagemap_pmd_range()
8b95f62ad7f830f3a24385dd34f81bc610b74127 mm: avoid unnecessary use of is_swap_pmd()
ce76127a72b4cb827f9f25cd14b78adbb334c02a mm/huge_memory: refactor copy_huge_pmd() non-present logic
365497c3b1c40f12b9002c01b27df86d0eace962 mm/huge_memory: refactor change_huge_pmd() non-present logic
5f9e0749641757b3610679e98ce629743446a0b3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f9782837fdb6d35de4e41ff0d3d1631993734906 mm/page_table_check: fix device private check
e642731ac7bb65927ad735d4c4d909448137b195 mm: introduce pmd_is_huge() and use where appropriate
031a46e601b56d5e8a9145efe075bd9cd6f507c8 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
2d7d81d6254e7801284ba9d02afa483e310eb75b mm: remove non_swap_entry() and use softleaf helpers instead
caf6949f106a6b1da99c6bd00edfe02ef9d243d6 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
92eb28e9b04e88f34656f67e5d481ce9c92a860a mm: eliminate further swapops predicates
9421b61153dd3f711b162e623107d07a57f50b4b mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fabd2e8b97aa6157b97e3a2d59a6e3bbb9c3c5b2 mm: thp: replace folio_memcg() with folio_memcg_charged()
b167747340dfd97d0dee6657a3b95e2c8b4fec0d mm: thp: introduce folio_split_queue_lock and its variants
7b08f5ef8973b2998afa33ffb19d54cc457fead6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
56cd956b30eb82fec6b9ada21d8fb70cc6b128f0 mm: thp: reparent the split queue during memcg offline
bf6a0c01c2842591db94f1f6f769d0388d4ad344 mm/khugepaged: remove redundant clearing of struct collapse_control
db73299099253790ef89719dc60b77425ba05906 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
745a4e790603b8a1ee51cefb2cd99f26911f53e3 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
6faece06efa3723f3ae7696d6ed7cf0dd0e02e6b zram: introduce writeback bio batching support
0cd732dd99f9410d6310c32e2ea817cade12507f zram: fixup "introduce writeback bio batching support"
8bdb887e2c6f08fd6ce38f0bae11fa7c43f6d699 zram: add writeback batch size device attr
7e832f5447b9cc2d78940950c7a234759c0bb184 zram-add-writeback-batch-size-device-attr-fix
f8ccef7412e9ac21d92212c7c4cf83ad1327e35e zram: take write lock in wb limit store handlers
c2eadd237822b182c8ae05cb17c1f0ea998ec89f zram: drop wb_limit_lock
5c524f582c9efad14bcb2f82f2dbb3b0ff51104a zram: rework bdev block allocation
3986f625dc55413c961067f2934e2df2129c7ce9 zram: read slot block idx under slot lock
ed5e3ff3f7e8a53a543406de64541beddec3c222 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
3970fca201afcd333b3dc4b1f79f5e0de8358274 mm/huge_memory.c: introduce folio_split_unmapped
da9848196aeea4920e78c7edf8e3df9ea1052e61 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b0a216b7df8ac390d4f00c3e39afa73b2f053811 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
2c8378a4a072b8886261f8d6926d83ccabca0884 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
d5c5a9b59640ab2d91a8abecd81c94863ba7f256 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9d9177e77f82549e617582dd49649764707d4ab selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
0255d3c37be669b51ba0b787ea7c7262c983cd96 memcg: use mod_node_page_state to update stats
d741be1794f4d428eee587138ef747631fef872b memcg: remove __mod_lruvec_kmem_state
4dad3920fc7909e1e14f0ad8774ecd47cad0bebc memcg: remove __mod_lruvec_state
4de86ceb1429df1e0944f587c8e1b7898fc70190 memcg: remove __lruvec_stat_mod_folio
9dbb0f6ff60b582e3a498775683b536f53c4ea54 mm/vmalloc: warn on invalid vmalloc gfp flags
3197f85eb68b5fae7b0abd411c2cb673be19c08a mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a1358d612924106c567a7f55e18fafdc04c6b9ef mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
f30e4ff6ed7b9e7d80b140ac9db0fe978a0fd096 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
f4b06587dae4a34ff9c20775fc5abe6d6e3f6d4a mm: softdirty: add pgtable_supports_soft_dirty()
5f95c4b28fc3aca3e9a339f51e6715b448ac94bf mm-softdirty-add-pgtable_supports_soft_dirty-fix
786c7b03d6a9d56a9a777c4510835c08bf70f3fa mm: userfaultfd: add pgtable_supports_uffd_wp()
95e4f1ade4282ecdd1ad49a324d627a7c375ecfa riscv: add RISC-V Svrsw60t59b extension support
d6f92adc785f5c2608e671784bf990585358263e riscv: mm: add soft-dirty page tracking support
869ff1e2cb8d5a0abe9b54fcc013a837f48fa92f riscv: mm: add userfaultfd write-protect support
fa6fe09ad47f5daabd558ea48202a67de222c6e2 dt-bindings: riscv: Add Svrsw60t59b extension description
a2833c66e2a002bf0646c3897c1c94eede0ccc31 mm/swap: fix wrong plist empty check in swap_alloc_slow()
975b99e6b78ebf84a5dcdd86f967b9b71850c400 mm/memory-failure: remove the selection of RAS
4e3025c434ab58ac012ad345b26305eb31efcda5 mm: tweak __vma_enter_locked()
a8bfe6cf22061813f3b5a8ca9c14f6e13a9c38a7 zram: fix the issue that the write - back limits might overflow
e012033472a6d505841bafa0992c165d2e572b30 tools/testing/vma: add missing stub
a95449b18e60e10d8393ce0d745acdf580e4d74a hugetlb: add __read_mostly to sysctl_hugetlb_shm_group

--===============0631036217313586778==--
