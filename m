Content-Type: multipart/mixed; boundary="===============2952929336492946247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:26:03 -0000
Message-Id: <167214396395.28625.17262916296267670662@gitolite.kernel.org>

--===============2952929336492946247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4478ff938eb5814bd2ae93b7e2d68c4fe54e9380
    new: efcc1737e762451544825d6fa842cd8b4b46070c
    log: revlist-4478ff938eb5-efcc1737e762.txt

--===============2952929336492946247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143958 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143956-17f00f044357e35624cc352d138cdf66dc5b592b

4478ff938eb5814bd2ae93b7e2d68c4fe54e9380 efcc1737e762451544825d6fa842cd8b4b46070c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq5FYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vdcP+wYjeYrr8UCZmvHIzgnA
ZiyzIo1EyW2ALRn+FWMh890qxkPFqs5T21JvuL4BgeZdLxymSAPr0nqd23WAyhq4
fqvxP7pC97bwPOWFwmZ+uOPX+sJOw87XVXdob8fvvwnVD8MQZ/q1h38MobY30hpt
jSamZENKtZSvcSfZu4LIVPmawdZPu3EEow0JDQxNu0zXn/7LgexW6plBTiHuxHnI
D6UVGFcS8T1dZKChA01E7GTPiR6kYQb8irP7I5KYZmGSlqA0IjQivNYfsCKCqgjc
1ZCHRh82/blj5ooFWiLxh/sLLvl0FEDYgtcwPIqQBycSuANXHPn4lbiiRj4Ln5oj
3lnGm29kxo8JcI7hs9So0dwUpVDoLt2X97IBILnI847Uu3BOZIpgbjPPdSqVfgwl
/Etenug+ttJBibOdXB3S+1qb4u1z37nRED6OJ075WI/UXgRZtVqXFFDmCuHbtXqZ
5h8b0KKzdN4YAp7grYK3Ipz63n+pHei5bnnZksJ8zwp4noLItiAblqo9c36LXER/
eCTsvV7JvbQsu41S2bIcYJQAUNE3bCin3BfyNipLykzLIsuSGSM1hGFQMfOKEVNo
W48U3Y+Ibib9Jwwa7E+3T6pk4f3FSHpPUuYjIC0h4FhiTdpGAYicYS3FfqRHtRwX
rXgcShMFqtKnTaELq8HF3LEX
=WksO
-----END PGP SIGNATURE-----

--===============2952929336492946247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4478ff938eb5-efcc1737e762.txt

6fc99406a7add20feff4406e7dc442d857065392 arm64: dts: mt6779: Fix devicetree build warnings
037f961a234aa37b5863378749bc290a1a3cf6df arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
378727810be4a6f09423203a8aa0dac2eb0ee346 arm64: dts: mt2712e: Fix unit address for pinctrl node
79af9b89fdac4a5f737fd318380e0f44d2eb7a8f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7806824412968625cd5adba88db945cf8d8325ca arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bf77bc44d3d1a9673fd75742bdb4efda74de5dc3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
98d2b6a94b88d0877936e26b5740257419789f22 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5ba0a6e9b23e6e6b57d352b8229e8ac54acd062f arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
ff19c0a918f2dc396b5064ceaf83e4081007f402 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
2b1b6bfd367b1a7ac5c2ab3ba7704d7d6986107e arm64: dts: mt7986: move wed_pcie node
8cc3808c39a80f7cc816b68cd9449da29801d70e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b88dfa2fbc752481563e262441746767f39684ab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
517f24c2f2ed79d5e2007260da863c594c2d52e8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4769072e46d31b81263aa919df1ea4b7d32c52dd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
080274c3c73616aeebd7e749bb712a7ca6d35537 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
21e65088a080fb644352613be1739355a87ed4a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f9b26dfaa3167d4ab6bed7e7c0639b52ba8492cc ARM: dts: turris-omnia: Add ethernet aliases
88435898131439fac2c0b274989caeb56cb9732f ARM: dts: turris-omnia: Add switch port 6 node
c2d837d880a7b8ee640f5e8bfa64059f190a40d0 ARM: dts: armada-38x: Fix compatible string for gpios
ebe836249833f899d1668e16d9f009ca6f1f05f5 ARM: dts: armada-39x: Fix compatible string for gpios
9ce5d45df529829a42968869cf16de748e90c7ec arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5206b026da79a2aef43b9e16f0290e7a56ad10f4 soc: apple: sart: Stop casting function pointer signatures
9c144833a58ab68823f04f5389f283008d8f63de soc: apple: rtkit: Stop casting function pointer signatures
552d5366c6b82c196ca0cb6b6cd1cd540837c027 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
a658b0686f62752ac35608c846d3e9a35fffdd6a seccomp: Move copy_seccomp() to no failure path.
549154f907b6abf29c4e57b226aa8df41ae677f6 pstore/ram: Fix error return code in ramoops_probe()
6e18eafbf8a937fc679220d54201b02f783c091d ARM: mmp: fix timer_read delay
d5563ea1869808eb39b35403809a0664307aeec9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
66970054c72733eafd46184810a40aff162edaf8 arch: arm64: apple: t8103: Use standard "iommu" node name
9f88150a0aaf5517d2eaf2fe397f1504cd3d4d92 tpm: tis_i2c: Fix sanity check interrupt enable mask
22217afb815b4f08aa4e19d3281df0cd241dd344 tpm: Add flag to use default cancellation policy
f63f9fc84ffe1bbf1f31236e378edf7520e55544 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8ed9835f307eeb396d72f4a9f6ea23f1d55aeed1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f728ed2b3abab443f15e1ff89e3b0cff7e37c2cd ovl: remove privs in ovl_copyfile()
5d33d7119888dca449ec1fdee8141323be5762d0 ovl: remove privs in ovl_fallocate()
e1d3d885b2311cbeff1e018ffcfab011a4ac36ab sched/uclamp: Fix relationship between uclamp and migration margin
1fc3a31f76eba3d12eaac3bb22ed32426c214b2c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8522c47107bfb7c8122c3c301477e0b4b174fff9 sched/uclamp: Fix fits_capacity() check in feec()
062ee75819dd4c7e40f7b8dd0d5c4d5f3dcca2bf sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
c0741bcbef0c039804d4c60aa619511125007430 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
38514ce4e4404fb046680a532fcb708d51525319 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
78c826e24b7480e19a93bce650f7053fbf5c26d7 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3e7a141700ebeb4a07efb0d57dcd89e41f41edf2 cpuidle: dt: Return the correct numbers of parsed idle states
cfed437716dd4021b5ad610a9b82ec722179f48a alpha: fix TIF_NOTIFY_SIGNAL handling
800e39b80d4ab2bd3ed405893b96b506f13a627b alpha: fix syscall entry in !AUDUT_SYSCALL case
1c8bf8588ac6c49af474b2868a59bee42890899f sched/psi: Fix possible missing or delayed pending event
07d1cb02c0f24e6ab4c22c9f7cc65b2e34d80924 x86/sgx: Reduce delay and interference of enclave release
d75d6e97fce7fcea9fbdae3445b954d086637357 PM: hibernate: Fix mistake in kerneldoc comment
6532d10058bbb6af03dcbfd4c27e0b086150b975 fs: don't audit the capability check in simple_xattr_list()
b9ac126f54a1cd02242356c1c6c9573bf10ec232 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2553c7666a7cb328a7b5127f705aa46d0ad4e3dc x86/split_lock: Add sysctl to control the misery mode
9ad0eb8758ef4920fbaba9469a242626b9b3c4dd ACPI: irq: Fix some kernel-doc issues
760b3c7b55e6379e33743e378ea7d316cee23666 selftests/ftrace: event_triggers: wait longer for test_event_enable
be381100745e98d9408a7ee0713e19dfa52b324b perf: Fix possible memleak in pmu_dev_alloc()
f493e3c12e5565ea477243b892e37b1a6d207096 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
38f3acdcb5a657466842356caa479278c2ba67aa platform/x86: huawei-wmi: fix return value calculation
6d9bef6e6ad564785bb6feeb3181806cd7e37ab7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
07acd6aa05bfe9c9eb67f7a0efc7473c380a3c8d proc: fixup uptime selftest
f51d02f0d16abf7bb0a6d76a2beb2bfc9a82d789 lib/fonts: fix undefined behavior in bit shift for get_default_font
f8d761ec436b3bb029a55d4a9e6d7136090e2e00 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6767dcf787c02947f21923bbc8fcf600a69c3f0e selftests: cgroup: fix unsigned comparison with less than zero
c858172bf01f19213ad741830f17028ec3350aca cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
bf5541e8e053c9cfb025be196773259b82909cec MIPS: vpe-mt: fix possible memory leak while module exiting
edecf3b1f87785ab8cfc8d19de18434596d6c803 MIPS: vpe-cmp: fix possible memory leak while module exiting
8c23748c66548104a58259cda8d4b00c83be1890 selftests/efivarfs: Add checking of the test return value
51ced1bfa505da1627bc0a5a4c216dff92bc4d19 PNP: fix name memory leak in pnp_alloc_dev()
17ef743f22c9c096c6439435458040d760be8bd8 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
037d87fe043ffc4518ebbd190d3274078890286f ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
7427df24a8b9ed82f6c85b0e4c4e520552c4dcdf ACPI: pfr_update: use ACPI_FREE() to free acpi_object
2b2349f705a6fc4720ea4918c925d11e47a51236 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5cf3f89c63173d82d9dee8373581b61c417ea2b1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cb830e911c70918273ffa150db496bcf6d4d1ec2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bbcd267842228dbe72145224dd527c6ec9e582b8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6dd5b5be176d2c7263b90a06e165f55663b0b03d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c797875e775101fb9679156f8069ee58ee84b2b8 thermal: core: fix some possible name leaks in error paths
1a36fc2b1354f92f035693047f621bff9f821c83 irqchip/loongson-pch-pic: Fix translate callback for DT path
0536224a1fb84bd1275c6eefb59dce5138d51fe2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7a345f279523d8e39f2d62bf08fff8fb11871834 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d85e9e32c76ba284b1d17bbbe155a7c0135c33ac irqchip/loongson-liointc: Fix improper error handling in liointc_init()
305ee2704f20d2ea3bb829dc791ca4bc62923e26 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f6f991645bac35289c7d763a7668aab67800be18 NFSD: Finish converting the NFSv2 GETACL result encoder
6292ebab14b285edd8bce23b85eccd067aa8199c NFSD: Finish converting the NFSv3 GETACL result encoder
2bef711389988f59f436a9407272a575281ee9ab nfsd: don't call nfsd_file_put from client states seqfile display
32d06dafb6a7eac0ebcebac384ade42546b54695 genirq/irqdesc: Don't try to remove non-existing sysfs files
5955f17c179eaec21317f6770acc340fbc879891 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a33350d153fbdb117221db874e1982229de8c8db libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dc8e1ee737087a8622848a7751cc974857afff68 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9272718b74aee8c63905623143eaa36f46c40ead debugfs: fix error when writing negative value to atomic_t debugfs file
6b9255d25a34a474c5fb4213b3c4a7fac2475869 ocfs2: fix memory leak in ocfs2_mount_volume()
879c5aa1a3e40054e5023e5bd29aaafba0d089cc rapidio: fix possible name leaks when rio_add_device() fails
c4eb7eb9df2b74e7eb5c13d8f26c3015bc3281eb rapidio: rio: fix possible name leak in rio_register_mport()
d6ce76b14ac361919d9ecc2793b2f2596837171e clocksource/drivers/sh_cmt: Access registers according to spec
6fd9bbabf2338b13f0f157c6676147eb57e52c77 futex: Resend potentially swallowed owner death notification
e8623c70a3666a1bc09f3db379c9376af0a1b29e cpu/hotplug: Make target_store() a nop when target == state
e5f8a6aea8b26ec5780c0e6a521c9c3d69fa3653 cpu/hotplug: Do not bail-out in DYING/STARTING sections
dd66d1afe5bb837b414f66d4cdad47473e43c526 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
2bb4db601e8d8a9090760ee16f73a4bae7994fa4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4281a1948fe6fc8378ce51785be873e674016bc8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
070379d16c5af865bae6ea8d979325c0b0e64b66 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
987092cb15fa3526094a59ee4a810dd3ba200b0d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4097221b25dc7aef9bebbe4fb87ced1bdef453fb x86/xen: Fix memory leak in xen_init_lock_cpu()
9a0619d46dc172a701e54227a2d6013aac230028 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
85f257b8e2881eee5caaa6cee99e95e317cf9308 PM: runtime: Do not call __rpm_callback() from rpm_idle()
113b118a8396bc94768d5c334084e1fce7e055a6 erofs: check the uniqueness of fsid in shared domain in advance
ff77fc366c6a29928cdd6daebe6cd9e526d7db1c erofs: Fix pcluster memleak when its block address is zero
938f8566f030eeed53feeed7531d81e6f8f404a7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
f0fe7157da9f35b35ddc8be94d8ef0b357c77d1e erofs: validate the extent length for uncompressed pclusters
8f732543e3dd4dd785256e834a00e8cd6b946609 platform/chrome: cros_ec_typec: zero out stale pointers
de0e78120bfdcf9c3e2d55b4e8d7b872d6d28399 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
05f5a0f9ce4e9702734774782738bf55571937b4 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2fd64a6346e655e5d49c1bac722942772b1ed901 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3357dbbb5c6a6ebd380c0257801789171512be5c MIPS: OCTEON: warn only once if deprecated link status is being used
2afaf4d813297fdd684a2d141c45baa3b2651c1e lockd: set other missing fields when unlocking files
c93cc969106f37ddaa8912dd118ac1994e4f68c2 nfsd: return error if nfs4_setacl fails
d60d33f5ee5c7dd3ac0475867a711e3c57e023bf NFSD: pass range end to vfs_fsync_range() instead of count
47b32ebcaa743fc93d5911f493780b05ed441f79 fs: sysv: Fix sysv_nblocks() returns wrong value
06ff2aa9c144cfaa38b2e2d75529037e772f6e48 rapidio: fix possible UAF when kfifo_alloc() fails
e204f5e0b2efa772958401440ab1b5d938d13fde eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2e0e490688484166105eac30673a92e48f926008 relay: fix type mismatch when allocating memory in relay_create_buf()
2cfc7ef549a189ce85b6ab686ee41eacc5a6bbaf hfs: Fix OOB Write in hfs_asc2mac
da192a4147bbe84678d83425cac175a65a3d661e rapidio: devices: fix missing put_device in mport_cdev_open
682cb8ac3a342f8e90a87747d26c8256f1689bb5 ipc: fix memory leak in init_mqueue_fs()
443b3f1b1ac5e53768c3945c2f2490a53ca79541 platform/mellanox: mlxbf-pmc: Fix event typo
43659370e061b80d74826fec30790d21d58dcb37 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
066bb9214a1a6f0eb446f74837decb833f578aab wifi: fix multi-link element subelement iteration
8fb74634a480a2d7be32100f45d3b86d58c0023f wifi: mac80211: mlme: fix null-ptr deref on failed assoc
223fc404a8cf48a8a31b7fb5beb41849a9ef8480 wifi: mac80211: check link ID in auth/assoc continuation
19bef57f4af3b1a68461fcbdde653d19239942df wifi: mac80211: fix ifdef symbol name
77145b87ff03578c336f23b03d442cc07ae635e5 drm/atomic-helper: Don't allocate new plane state in CRTC check
136c2c9d2099b47e8c0ca294b0fa9639c12229de wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
54dd5dff3d6ba270b6a0f763eaeed99a87bf8f10 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b7650d74cb4659bc7e77d2d3dfb6e1328ab61ba9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b7bc327de8d6c0f225702b834d1d3b64adfd3c0f wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b24bc93cbb9a5e6ae7a7b83c716b349c3d85d86a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
39c72d9eb42b24723dcaafd8770df2c7ec71915e libbpf: Fix use-after-free in btf_dump_name_dups
80e046e429bda5cef607fa2ed9f1e473691bc5e5 libbpf: Fix memory leak in parse_usdt_arg()
cb33ab6d132728ff47f270bc4709879bc148ddea selftests/bpf: Fix memory leak caused by not destroying skeleton
a64ef3c161a919baf4809c91193476d321d25b50 selftest/bpf: Fix memory leak in kprobe_multi_test
811f8f4d64b10f45d38543e6b36ebfbcc1d7be79 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
d47896105db6e56638756c2e758399b514235f41 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
18a0633f7a824b72e9772fedfce6d5b7c33bf870 libbpf: Use elf_getshdrnum() instead of e_shnum
d17279b11d6ac6a8867612ddf530833760c5c70a libbpf: Deal with section with no data gracefully
b273cf1f59596e7ace960a26a373da21fc683aba libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
12d1738bccc70ee25aa7317d8986a9e1d53d29e3 drm: lcdif: Switch to limited range for RGB to YUV conversion
bf4bdf83449de68a6d42c82825379fc7cf452355 ata: libata: fix NCQ autosense logic
eadaaf9f0ce4358f2e8cf8c94a15923c12016582 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
06249848b2091ce72c2f326d2f610fbdccbb24f2 ASoC: Intel: avs: Fix DMA mask assignment
7eaeeb1086a23c4ee105c17cd02baab51e95361d ASoC: Intel: avs: Fix potential RX buffer overflow
75b3c42df8afd3320d16ccb33fb7d9371d641702 ipmi: kcs: Poll OBF briefly to reduce OBE latency
3b617313bb20544de5b95a134ef10f20378a1db8 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
91383ea7ba8fd8cb496f8d0ab4262af1a4d7f389 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
ac2535b2686959d7b79b3e7250eea75a04a98600 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dd3414e42a8fe992dcefe9ac5aa0763d688045a4 net: ethernet: adi: adin1110: Fix SPI transfers
05d3cdd372ac96551e86095cb7de6019cbd90d45 samples/bpf: Fix map iteration in xdp1_user
f89752c1bc443cff649dbf75a34d1f7b9c877ad6 samples/bpf: Fix MAC address swapping in xdp2_kern
62f271ccf2bff316cbceef2dc4d2b8186530d79e selftests/bpf: fix missing BPF object files
247251e388e8e61f22392c737b4ba54375bbcf74 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
9c6489cc8307541168e68a80c90f85fe3b7b6331 Input: iqs7222 - protect against undefined slider size
181f384620881fac288703c626a6d79a721fcddc media: v4l2-ctrls: Fix off-by-one error in integer menu control check
a4778d3b9293c83151be48c8e9549b2708ceb1bc media: coda: jpeg: Add check for kmalloc
74fd6894af6a7c6831c8b242c07915496ed8e777 media: amphion: reset instance if it's aborted before codec header parsed
e330fdb02dac3d89301995e9fed1a18346d01471 media: adv748x: afe: Select input port when initializing AFE
acaf142ff0045627116bad2b546480dfd40b7308 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
a4561691601c4444f4b43ccd0a59d83378145dff media: cedrus: hevc: Fix offset adjustments
696b1f0854906ebcdb17f08b462f64c488782097 media: mediatek: vcodec: fix h264 cavlc bitstream fail
9e0c68d988bdf521862f95baa76d2aff8def9a7c drm/i915/guc: Limit scheduling properties to avoid overflow
eb8da106e78cd4a8d6fe011a448b7412de7efb09 drm/i915: Fix compute pre-emption w/a to apply to compute engines
77e595984b487cbb7dc3bd738a74dd689d97d5a6 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
4820b662bdb8daef37f65d48594f83dce52683d7 media: i2c: ad5820: Fix error path
d1f987c91dd3bbfb631a1513d33411a3a78170e4 venus: pm_helpers: Fix error check in vcodec_domains_get()
d2dbc82aeed6e2472d18a4b0d89d665543f02d8d soreuseport: Fix socket selection for SO_INCOMING_CPU.
dd8d0d2081d7a30df5b6774a307a483bce26ed59 media: i2c: ov5648: Free V4L2 fwnode data on unbind
2a7e489b24128bcd8be8085129510ae60192413e media: exynos4-is: don't rely on the v4l2_async_subdev internals
9b123056e53a5faab1a5572d409adb48c8d6d782 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
b9e872672c6a073f2f51a05d40ed7001e1c2c02a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a99ceae976433d9f538d53e08617926e60febb08 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cfe4921a70b0163b538ce9f323c9c519b4d4183c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
307ded84ef9c4336e0a3be71726798027ac90d65 can: kvaser_usb_leaf: Set Warning state even without bus errors
83c354cff226ba42d312dcb4eab75bcd9842ef84 can: kvaser_usb_leaf: Fix improved state not being reported
6424104e59e264dc834a796d77520f3d0e0ca19a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
701dd5fbbf07e1b37c7549c24c66774e3784841b can: kvaser_usb_leaf: Fix bogus restart events
3d2200697888f8d2623acf4a2266815d87053047 can: kvaser_usb: Add struct kvaser_usb_busparams
fbafd114980d5ec4bbf07092f044cd1a72506115 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b158fa02de7f1779be0e96260b6fd7093b2b3c22 clk: renesas: r8a779f0: Fix SD0H clock name
3d5dd0cf569ad0c648338deb9cd2bb8ace8d7423 clk: renesas: r8a779a0: Fix SD0H clock name
a91370e27d327b2a032315513c09502b02cbcfe0 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
15c101447b63a8e66e415384c76337cbf5e8321c drm/i915/guc: Add error-capture init warnings when needed
efe0ecc07eef3c3620e79da175c29ce7c2888b88 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
8a4007eae71c47c682994a19252c3ae803b0ecf8 dw9768: Enable low-power probe on ACPI
60c27891e04ca448161315e3ceff1370e5d631b0 drm/amd/display: wait for vblank during pipe programming
600482d4458bb191f20a828c311d162f85a2ca0f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
54601e5dfa05c6d0080c38918ae3af84161b9f85 drm/i915: Handle all GTs on driver (un)load paths
ba4bb7fbc8a5769f18b17ed484574890aa791414 drm/i915: Refactor ttm ghost obj detection
7fbfeade743191a46febbd75d5e6704396d7cde9 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
bf9549f11e7a8e452ceebaac0b2b04c83bec42f1 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
e95cf0ae6498a11e19a77f9ac3fef5c6a6273f8e clk: renesas: r9a06g032: Repair grave increment error
af5d175a626241717d142727d09b9f533bb4ba0a drm: lcdif: change burst size to 256B
b0f53b70629e92aee9d6327f18efaf8d9d132c07 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
1f5b5cf66fe06f05ccd8154caa6c467e0a87a625 spi: Update reference to struct spi_controller
9bc9697b3a20989611ac47b0e47c3170a3756620 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bcece36b2e1a22fff066b177387816bf9a02ad60 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
880329d8c4f0c20adaf0988af37a8faa5a890941 drm/msm/mdp5: stop overriding drvdata
428dc937b3d509a2b8e2aff13d48a2623e792a29 ima: Handle -ESTALE returned by ima_filter_rule_match()
4d0928f7048386753497bd49d17fff89a7d8563d drm/msm/hdmi: use devres helper for runtime PM management
f24e597c48062c35808278d23118b0ea9d212b3c bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
cce25f491b485880c354365f5f17c5fceb53a9c2 bpf: Fix slot type check in check_stack_write_var_off
e9da0a13f41a545725409f424d7272a0072e16e3 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
62d64f1d632a18e12bc9052c804d062f700c1591 drm/msm/dsi: Remove useless math in DSC calculations
a688c0fe10c6ee204d5bec1f2d1272cf3884b7a6 drm/msm/dsi: Remove repeated calculation of slice_per_intf
776050b2df3776c9c0556008e04d27025eb89a71 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
d658b3eb91f0a29a94f2bdc0828a82aaf578b001 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
6fc91002f660a12c44c3a8c6abf95f18a0d5ef03 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
e7e2014b55e397f122a0e0ebe28a39aef8b88aaf drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
3a1d7c2e36fed8e90b6b2db826f99f1c08e12eb1 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
ff6d638577c25d049559c2cde5051408d20c4c32 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
3162207438d7046b708a0f2dd7e4c43b46089f68 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
95e2897d65796292d15ac09c8e5c37c246acc688 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
c9e87549ebc1918d3dc59967c4257044d96c2846 media: platform: mtk-mdp3: fix error handling about components clock_on
17d262b2bce62db4efc3f0c7a7debc20c7eb959d media: platform: mtk-mdp3: fix error handling in mdp_probe()
0809868822b6905a95614e8cce5881591e5d1618 media: rkvdec: Add required padding
b14100e0942e3d2911ff42cf23d673ee93378230 media: vivid: fix compose size exceed boundary
c5ae31328527da95da4f5d5d996c7ccc6067efd4 media: platform: exynos4-is: fix return value check in fimc_md_probe()
6bba4d6b5c46f716bffff8510ed98b3602e60e31 bpf: propagate precision in ALU/ALU64 operations
537e243c1165c33047fe28dc504dcb11fe4abb1f bpf: propagate precision across all frames, not just the last one
3e7cd8e59d239e167bd65ac546a4d890554bc9c4 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
2bc647a90eae49fa9d592ad2d30dc453ae9adab5 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
0d41a11eaab6702ae58192abe577f4e5f3c19321 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d9755f4d87c82c853caf0bc76845f133fcaa2e61 mtd: Fix device name leak when register device failed in add_mtd_device()
455d918e3b1ada793a73631acb65269b6c428130 mtd: core: fix possible resource leak in init_mtd()
f3913640926914d6b76db9e400f77ca3a42ab270 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
42ba57baa6bb8838b5050fb3605def6bb7c1c61f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7339c0e3a0d7caa4a1333f3b2678ea5e9f3c1384 media: camss: Clean up received buffers on failed start of streaming
206272926ab209ec015303b521a2ca32f70b8968 media: camss: Do not attach an already attached power domain on MSM8916 platform
91a906e267370b05bf5281f458547132d4fee9a0 clk: renesas: r8a779f0: Fix HSCIF parent clocks
201530ae86348e1f3f379fb57cdd4d7a8b7dd7bc clk: renesas: r8a779f0: Fix SCIF parent clocks
c34b980d80823171916097794734e3322d4224af virt/sev-guest: Add a MODULE_ALIAS
4d7fea4ff5f0629d798d9401dea933c5f648067b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c8a1d22bec371258017f9220401f2bd5639ad575 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c5db31f7b5ff09e59fe2571b291d76cb510a693a drm: lcdif: Set and enable FIFO Panic threshold
fe8b6fcb28e14e45fac000609f5f3c26148f3ed5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
ffbdd4b18a6cd487ca267d6d37fdae43d7d56cc8 drm: rcar-du: Drop leftovers dependencies from Kconfig
47feda6601d4f0b02aa977483039cf6a008bcc80 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c8b6f1a9b995c427a70772aab871f47dd8587d51 drbd: use blk_queue_max_discard_sectors helper
ec331b466e0c239755703230c8228979792f23aa bfq: fix waker_bfqq inconsistency crash
3cd61f697f16a1930f793d991a5bcad123a310c8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
45295c0b99ae71781505a40836d503959fcffba9 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
38b3476cbd4fc7f7f98902191cf21664bd1c2fc3 pinctrl: mediatek: fix the pinconf register offset of some pins
8e9aa3f6245958728b1f0668db72454c5bfd32ea wifi: iwlwifi: mei: make sure ownership confirmed message is sent
1b72dc445e4bda31adbd8fde5eef749eb13edeab wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
ea8aa8eed87227ca026ca1dfa60ec41567463551 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
e7a8e99b5528532a26e0cbd0ff782456d8b99a15 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
624c120d4285f038bcd47570b83ee81f6490de53 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
8e78fc704e61cc53d0a009ff0c9f96335d4f5e02 module: Fix NULL vs IS_ERR checking for module_get_next_page
1408d2821b6d5bbba4baecddfaed6c6a06d16e18 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
6563d58675793b5381d7ee557dac439be76dbd3c ASoC: codecs: wsa883x: use correct header file
758c526df1efafaeed7e25c6ee8fb5db0f3c8c25 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
5959ee355c10961ff2fabacdc4edae17b0c5b6ba selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
d887b8c225f0944d98378734df1deea837ad351e drm/mediatek: Modify dpi power on/off sequence.
0f4ee2b9d2cf2ce1fca49df276cb17a5b6e1c04f ASoC: pxa: fix null-pointer dereference in filter()
9bf75ee5698aeaeb83e37b29d92d5b4c6df8e69e nvmet: only allocate a single slab for bvecs
a259385aa2831918b915e3c2bf852c44ec658d50 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
631384be4e59422ce2e814850ccac8c6c8cf8027 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ce56b8d16570d01c0b44f9bf7dfc3c7cbf6992b4 nvme: return err on nvme_init_non_mdts_limits fail
3167a9f71f97cf583d3fe26e0835ffb254d6f5d6 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a2ac94cd552d19a22295a2288f5612a9147c8e18 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
87f6a44a42077195fd52bb73300a4731712ed677 drm/fourcc: Fix vsub/hsub for Q410 and Q401
786be93fe84ab06b8c8747a761b928ff375dc364 ALSA: memalloc: Allocate more contiguous pages for fallback case
91c34069d758123a13c820a4579b089b4d3b095c integrity: Fix memory leakage in keyring allocation error path
8e8cffdf81ef928c51f3e96915e4a7f55d64e6b4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bb938e2f73123b07fff60fa7efdc73485c68d1c6 block: clear ->slave_dir when dropping the main slave_dir reference
3f696927af694f16c104065614316888eadd4f6d dm: cleanup open_table_device
8c1c27d60c4ac3281f9281c867febfcf232a95c4 dm: cleanup close_table_device
624bf56593c56bb0f08b6dcab1adae2b2dc52d75 dm: make sure create and remove dm device won't race with open and close table
9773721e45e4edbc7d8ebab62da2ef7f40b9c2a2 dm: track per-add_disk holder relations in DM
f51475454b62837071e5a39ad1781ae202f51f7a selftests/bpf: fix memory leak of lsm_cgroup
e0b8f35ca02b9c4a12cc7f424a1ca9cda43b6fe9 wifi: ath10k: Fix return value in ath10k_pci_init()
7fdf3feed8b6b2eaca77487e84b6794a1e760f6e drm/msm/a6xx: Fix speed-bin detection vs probe-defer
52ca807d3967c4dc7bf4869619a30c6688acdaa3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e5ddf9db52091ca762f287e8171648d86a4a8e26 Input: elants_i2c - properly handle the reset GPIO when power is off
f8950000eb1669b247853c44d790f29868fd0f80 ASoC: amd: acp: Fix possible UAF in acp_dma_open
c37b9ef5a125d81c1dd70e9dea1e3d695b43eaf5 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
29eb7a85e3759d00bd57aee43f5cbfb2acb63c90 media: amphion: add lock around vdec_g_fmt
44ebd729d264d2378d0a57a4a35bff5cd857ac26 media: amphion: apply vb2_queue_error instead of setting manually
5748cfa95dacd98ac8c175d767f6da17d9f79d9b media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
fc772040074974e082a8caa75334f36630750443 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e32de66719b577742b1a4dbd967a450e71064556 media: platform: exynos4-is: Fix error handling in fimc_md_init()
72130ea9e15e3aabea1462658419ec10123efe8e media: amphion: Fix error handling in vpu_driver_init()
cc75760de352eeedd4bf515d25ea423271f55946 media: videobuf-dma-contig: use dma_mmap_coherent
a6239369c6fa4a2749d636f2e30ea7f947d264ce net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
26cb7947df53db20cae05f69eda0906ed1eafe9a udp: Clean up some functions.
934bbce9ff43acc4bb1629676ece1447f388f1ed net: Return errno in sk->sk_prot->get_port().
b9a3fdb3d9d0f7ae8a712370d72ffec8f92e35a5 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8d90e0ddf3e45ac63cf742ddb7b883c5f142c82a mtd: spi-nor: Fix the number of bytes for the dummy cycles
777e018c4e2353cb0646e4dc96b59e385c0bc9d3 clk: imx93: correct the flexspi1 clock setting
8fcfde2bcee9228f6a00f5bc9b51aca7e6f2b962 bpf: Pin the start cgroup in cgroup_iter_seq_init()
0cc3cea44705b244d56f8c62e8b08069995f0552 HID: i2c: let RMI devices decide what constitutes wakeup event
dfae2d4fd39befae5f7dde93ead23fa99b1fcfcd clk: imx93: unmap anatop base in error handling path
e87844d551f6f7bea053aa22712719de7d6f5fa2 clk: imx93: correct enet clock
83dff289ee75c28c9ea1d6897b22bfdc7a71a421 bpf: Move skb->len == 0 checks into __bpf_redirect
7b77b9a41a8828a9e013015c00e1041f86fc04c9 HID: hid-sensor-custom: set fixed size for custom attributes
e536a234a55bffd69069ff459ebf0d0da81dcf1a clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
448de9e202512c6087cc1d07309de83cfcb2d347 pinctrl: k210: call of_node_put()
3675f77bcfc6c57c535810aaf9413c846d3b00d6 wifi: rtw89: fix physts IE page check
d76d1208bc12d5709507918ecb990624c3560efb ASoC: Intel: Skylake: Fix Kconfig dependency
cad3438a3aed435aaf7f4f88bb1d87bf1a17314a ASoC: Intel: avs: Lock substream before snd_pcm_stop()
287ffeb586f6bcdd6c3f56487669b4ba303a9c65 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cbf53a8a064afc9c7ca3649cbf0027ed93d20b00 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5500e9f8cc90dbd27fa1e80c6ad88b9ed4d44730 regulator: core: use kfree_const() to free space conditionally
28f79a27836e5a350dbd9ac509f4b95b5a1508c1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ec8efa6286696a9791982343d87c4e2596f9f055 drm/amdgpu: fix pci device refcount leak
02de552d160a186c0a7738fe483a5253f9a5f07f drm/i915/guc: make default_lists const data
b1c8f1f7df0b0290e8d5fdad2091b8f293d4a066 selftests/bpf: Make sure zero-len skbs aren't redirectable
94995661f895bbe3a6a7f02e887da1d8631e7c94 selftests/bpf: Mount debugfs in setns_by_fd
42596fa17174211c39350559c53f2f0fe02b1c83 bonding: fix link recovery in mode 2 when updelay is nonzero
04ad61cdd79f95927e7bc830d16e3a780c786408 clk: microchip: check for null return of devm_kzalloc()
412bae27b5e1fbc754d05eb828748e4de7e10efc mtd: core: Fix refcount error in del_mtd_device()
56c41dec2165924ada015af7fe84a52b414e6a4a mtd: maps: pxa2xx-flash: fix memory leak in probe
9c80ab9ede69658e59e376ee1594918ce5968cb0 drbd: remove call to memset before free device/resource/connection
f082bd9879cfc440cfd2f7a36dc60181dd416cb4 drbd: destroy workqueue when drbd device was freed
e650d9f2981a291dc067513d249946b33b0359f2 ASoC: qcom: Add checks for devm_kcalloc
a5146a570d6a2759f98b0a82ce1a4597192edd08 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
5486403eb0280e6af73a03b84586026777269698 ASoC: mediatek: mt8186: Correct I2S shared clocks
d65fd496f0e430dbdb2854ae3f4a9a25dd05437b media: vimc: Fix wrong function called when vimc_init() fails
086f45604b6ccaacfd1398f05bd6541624caf876 media: imon: fix a race condition in send_packet()
4f59f54ef26dcfcf3fc15ab794b2edeeb83a4693 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
27bd331b477d9fc3ab6fdc2385a5d060cfa36ff0 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
ab2a74991387d48c5596c1a4e5b1044d1ad5d680 clk: imx8mn: rename vpu_pll to m7_alt_pll
2735668fa14a8a6797d93bbae44d42f470a01f6d clk: imx: replace osc_hdmi with dummy
a0fffd460024ea55626acf9449d628ef011c9b11 clk: imx: rename video_pll1 to video_pll
e73f92cd3252b4b6ec2cc8551071df485fed1185 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e037859ee4d6beefccc0c43362c98ad93aa078d4 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
aaf36ef5315f29a431b46170c727a1a0e85823c4 pinctrl: pinconf-generic: add missing of_node_put()
d0b18f80ac8248e30848d004cc47623db3c59809 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3e985abe16a86c3ca5351a624b0297e2a572ceda media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dae63048f5d9e127fb6cb0caae43288fdc20bb5d x86/boot: Skip realmode init code when running as Xen PV guest
8ed8420c624f14b2d85291442e3326e04ca2b190 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
de42691b04d072353b653d6829380adf4c68bb38 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
b53a2b324e8f660e13b62301168043bc1228090e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
9f7447702c583225dce9b39a5c15768ee8210ec6 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
b7e85c930a800bc853206d7b8849c97ec35365d6 media: amphion: try to wakeup vpu core to avoid failure
44bc393ecb2064b8cfd4e540db47f280e63fd1a5 media: amphion: cancel vpu before release instance
65626dbbf82314b0b2d9347f5eead9aab2638ef2 media: amphion: lock and check m2m_ctx in event handler
281246bf97a51923d7da74c8e08ecfe34fc7d216 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
90cf43c7917823590315ff37c8427db077119048 media: mediatek: vcodec: Fix h264 set lat buffer error
696a4e0f1b77fefd6f538235c3f27d99225283bf media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
b481a15bed746b4ff07e995a13306b1f002f693b media: mediatek: vcodec: Core thread depends on core_list
4d064611d4d61c329fc9765112fdde1396775277 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5122abd40efbbba48dc9dd5aaae7fbb5afcdb66d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e1234c9c4d65130509b1fce432e143c68002ad74 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
59f88e7ee22cdb74185e95473ec8f88e81c6fc1a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a8ad781466d7e698f04623eeb5ba497e464381c9 drm/msm/mdp5: fix reading hw revision on db410c platform
3694589d1b86ad6341a77dc77158b2796f5b7ce5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
13c053106011e053f30009c1a4deb80f2c979ff2 NFSv4.2: Always decode the security label
2d212b732caffa071dac68878679112b92b66197 NFSv4.2: Fix a memory stomp in decode_attr_security_label
55940bf6c185171f1bda03dd4c0d6ae9b86651c4 NFSv4.2: Fix initialisation of struct nfs4_label
f14db5b2c08227ad1648ec33bea9cc3c28def8ed NFSv4: Fix a credential leak in _nfs4_discover_trunking()
fce2fb63e4a84b2a4b8ec8a9f04d0e7109120691 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5ff0aa3bb7176222b701510fdc28081fe8c7c287 NFS: Fix an Oops in nfs_d_automount()
a439130f377317fe2399c9f3926eb041605983a9 ALSA: asihpi: fix missing pci_disable_device()
7f0f6817345df8f5b215f15aad378f23d43dbfc5 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
ce3cfa4960792a233f8f1d0d5430a6065f4374eb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
b7afb202cdcaffcfe8f5ac48e4bdc33eaf0952dc wifi: iwlwifi: mvm: fix double free on tx path.
a60d547607cd00e3901d8e1c9c693f1404f1bd1e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
81a619af6cdb017b9a0c35ceafd1d0512432b0ca clk: mediatek: fix dependency of MT7986 ADC clocks
37734f4703ffe469baf79f1c0158ee56c136ecd7 drm/amd/pm/smu11: BACO is supported when it's in BACO state
4692ef64e215e27cc35c93b2a0f2f18d1541f753 amdgpu/nv.c: Corrected typo in the video capabilities resolution
15d7513e63c112c298faa27065988c8f3d7b4782 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4f612bcf52171c03a90813d9a20930100aae4356 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
163cd54c56179e5dfa62b14de5bddce7bd052950 drm/amdkfd: Fix memory leakage
4c9d2ed3d6a0e962f8a22149c8631501f8314498 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
30ef9cf6ce4f8d77e129d831e747108a91735653 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
46b384aaf04006998190d3fa5e99b35dfd8ffe4c clk: visconti: Fix memory leak in visconti_register_pll()
136b6c92af5bdebea281f1ae0e8daeef3ac2fbb3 netfilter: conntrack: set icmpv6 redirects as RELATED
7979ab345238f237bb31291f44838b65240d3d44 Input: wistron_btns - disable on UML
998418ae3d984b151f75f975a2899bac52d64257 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
596cd76d9efb1aeef7359953b20041aee3474983 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
5f9f6774623aeb5f64f39100f3a0a3a533646eb6 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fdd8ad2bfee6afcde246cba1bda2a605c6da0dad bonding: uninitialized variable in bond_miimon_inspect()
f5a0bcae522cf12d09e9ea50334dacd3ef3f9001 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d4f93fb60418383aeff62bf8c0e0505d4cee2a5e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
718a874398f88ec2a8d4d580956605f55c81178f wifi: mac80211: fix memory leak in ieee80211_if_add()
d3a9b3cee53d91f05712d3961b7f8ce7d76d9fc4 wifi: mac80211: fix maybe-unused warning
4a6e8a6d800b44dbdbe5179176ca55ddbe65d40f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3ae517c09aebdc3c8a296f8f7f73f71ca0a902ab wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
13beb7d9af5c42092044979c7c866496e51247af wifi: mt76: mt7915: fix mt7915_mac_set_timing()
84dd4597c3934ee3c3d66014ef165cbb83db5e90 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e25983664f1d5b8ba4455e844b50b31a61f9898e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
7a810c6f44fa35f301d89e28d85bf4127eee3a34 wifi: mt76: mt7915: rework eeprom tx paths and streams init
fd891c08e873f2be11d6b5fb687a655621e16917 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
98367f99d5c6c60ff71c60e65c9d38708993277a wifi: mt76: mt7921: fix wrong power after multiple SAR set
111a6fac7d89e422016247a31480ef243f446518 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5987de264d308c68c8d9d3b51c19ef81aa2ce2b1 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
0f93510388ce4821239fd9dbe1eb6ce52ef7ab8b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
b2e3b9373da4a3542f541631a6ce5b4adacdbeb1 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
d41eb692e5e708a3fe95c321c453ebf192d452a7 regulator: core: fix module refcount leak in set_supply()
c89558a61557e3b66b4cc9ba1634360cf1b481b3 clk: qcom: lpass-sc7280: Fix pm_runtime usage
0dd5e5ca55009e903ccba09f6a2a9daefe4101dd clk: qcom: lpass-sc7180: Fix pm_runtime usage
a24ef5c983d9787b60927b68fc92aad947260997 clk: qcom: clk-krait: fix wrong div2 functions
f04a23650edaf46448040bfe9afe61e0b45f2573 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
05596355c8a148704525b9453aa05cc029e6c2b1 hsr: Add a rcu-read lock to hsr_forward_skb().
12a373c04a5e09b1d9cd64bf6ad2727ec756fb8b hsr: Avoid double remove of a node.
a5496fb6ea93cdc4e29dd16fb90c856489dd9870 hsr: Disable netpoll.
48a72968aada776b058f113b783571dd2e65ad12 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
97dd61034834a90f4d4787a0936653dd039e97c9 hsr: Synchronize sequence number updates.
10fc57b35173d72c3d11ad1a1f931f62d2b378b9 configfs: fix possible memory leak in configfs_create_dir()
49fcdca165999ef0ec2a01909d1e78ec39606337 regulator: core: fix resource leak in regulator_register()
7120ee7d6ab41127081b6ecca441b9b810d79105 hwmon: (jc42) Convert register access and caching to regmap/regcache
a1a740220fdd6766802d078f5ed75a2d313b4f59 hwmon: (jc42) Restore the min/max/critical temperatures on resume
47c3199c7874a3bd09128669afd46a37c96dd09d bpf: Add dummy type reference to nf_conn___init to fix type deduplication
8d087ecbdc84831ef799f6a1f0523506f7b3dc30 bpf, sockmap: fix race in sock_map_free()
2dbf1a9c6502311e8eb529156c05d92995e55305 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ee6ad64812144a5ebfb980f1d1b23b23de6e76e7 media: saa7164: fix missing pci_disable_device()
82dddbabd4e615e4dec4ad9ccd8b5863e5fb780f media: ov5640: set correct default link frequency
068078abb7f5b11290e13a83ac7e989eab6510fe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
32043e91e90f497ede517c1d99a249b46fd4b060 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a261fc498b3a4f852e04e169c580942071832981 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4377eeb8dda4c7ab09afd6379898e0ea77052d0c SUNRPC: Fix missing release socket in rpc_sockname()
4ebf7d9edb5fe4a29d641bbd22d642eab3d138d4 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
bd870e3aaff2fbc3ac4bd6febc32fdbfbf6426eb NFS: Allow very small rsize & wsize again
4d286134670a484d1ef78e3d3c3b4d395ff3fadb NFSv4.x: Fail client initialisation if state manager thread can't run
41a21e7316c4db475a5d9b68b46e99d2240ba632 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
61e1699dc5964cb551f74b39e22466d259472e35 bpftool: Fix memory leak in do_build_table_cb
4281376e9ef0db1ec2156419325a9da9f3a86f43 hwmon: (emc2305) fix unable to probe emc2301/2/3
91cfc443eaff910cfac68111c8964d92013deb1e hwmon: (emc2305) fix pwm never being able to set lower
de7e6ab9ee90c47b8d4769c94f7316de7ff9ab88 mmc: alcor: fix return value check of mmc_add_host()
7bbf8c03eb06704fcf41a7c6c1e8b9f8e3a09326 mmc: moxart: fix return value check of mmc_add_host()
9d65e00c9607800fa2899110f39f6ce7efce38f0 mmc: mxcmmc: fix return value check of mmc_add_host()
d1fdef8f994907526cb92b42d6f1993b5f81eccc mmc: pxamci: fix return value check of mmc_add_host()
923f7b11f1ffab6f3f1a42eabddf5729958fe7a0 mmc: rtsx_pci: fix return value check of mmc_add_host()
7c583fdf3412c21421e4c6eb6bcf42fabbcdd33e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a23bacb3f6217063a746ffad785bb23165d91a12 mmc: toshsd: fix return value check of mmc_add_host()
1419137b716b01b403ed27dcc52709c2ae78f892 mmc: vub300: fix return value check of mmc_add_host()
a3b5441e7d5fadbe9297b35854de595310362876 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fafa885822859a9ce4ae9b70ac613586e69c9d01 mmc: litex_mmc: ensure `host->irq == 0` if polling
af386206fcb49df816f0b6ad66f35a3ed3ca29e9 mmc: atmel-mci: fix return value check of mmc_add_host()
fa1115c49e6ad663e3e0c0d505077949cccba910 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e65a21eae0cb30498a69d9775816fae4f576f5a7 mmc: meson-gx: fix return value check of mmc_add_host()
d9d434e19be2a0ceb798033d72cae87a47f23f58 mmc: via-sdmmc: fix return value check of mmc_add_host()
dd79d8a9b8ee5693127400fb369b2fed7c02c46a mmc: wbsd: fix return value check of mmc_add_host()
9ec25a5998c17f80529e9002583a60e00f57296e mmc: mmci: fix return value check of mmc_add_host()
0cd689ce949cf8c7184512c0f9920330c2d64286 mmc: renesas_sdhi: alway populate SCC pointer
191f5578938c7a39220eecf216890633dcbc538a memstick/ms_block: Add check for alloc_ordered_workqueue
d621368d1a0dfe18b258c583552a6877ec56fb76 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6eb22c65c2037fc9236c2f5100e25da6009c222a nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
1ea124be86a89dab8f34e5e99f776c1dfc5dba5c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
06b9f7e6f4e7f86a9a8fa64fea233d11972da378 media: c8sectpfe: Add of_node_put() when breaking out of loop
8de42ea9efa97c3de666d43d45742e93321f76fc media: coda: Add check for dcoda_iram_alloc
505fbe4a3a512b07b3dc3f10d383757f85f3059c media: coda: Add check for kmalloc
0fd0aabd0c4948dcb236dd241ecd704e1238a61d media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
41ff48ba2ce746164d1fb2e088c8cc6c16473bb1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c06f0cccad1d09e24a01e726264f34d18dc92afe spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
962cb3bb9ee6a5c596904afd35f2a1546b620fe8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7f5452846bbfa1e47495cb9569a645e37e1bb864 wifi: rtl8xxxu: Fix the channel width reporting
24ae18f0e5443ea3dd499f4dcecb3852fb66e0b7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd51105899cfd47be4bc041d689130c0bc68e49e blktrace: Fix output non-blktrace event when blk_classic option enabled
20916c58b598263b8162778bf048e19de8cc8ec4 bpf: Do not zero-extend kfunc return values
addc43af8c222ce8c927fad8fc09c9b960463ae1 clk: socfpga: Fix memory leak in socfpga_gate_init()
0a734b292114e9c91b5cf81ff86640f43571b6a8 net: vmw_vsock: vmci: Check memcpy_from_msg()
0e69680047233ad4924117f7812a4c2d808cb303 net: defxx: Fix missing err handling in dfx_init()
603b560a2a9e6a6cb1e14f1e37d634a3f7d36f50 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
561f6620e77b84cefc3067b6316d020e4bebaea2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8b9c72de290a7a74ade33c2a6a08b825bdbe437a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
352d7a18738820e16a333780821bc21e398fec81 ipvs: use u64_stats_t for the per-cpu counters
e4f260e3448e43f3173b9583ca33b0f8637866f7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
40c5626cf6ea2a51646376fff378e3b0aaca66c9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a976e7dc860d5bdc0346c3a7513a9175a93025a7 net: farsync: Fix kmemleak when rmmods farsync
259dbd7adc2cb11da7bcd692975a490d5143374f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ae653d5c01cf53c56e9715dc9f8cb9d0715d266a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
298473a138642f6a7f5f28ae86afeda8393fb231 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
737c3bf3e2d3a667a59cb8dae0b2bf9d4fd75b92 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8f007247045ad2fc8773ec4f30e58760c30d8196 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
930804d8e366652b1bae35986fe3f9d54ff0c624 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a3ab8d922219a1f4489024f3efdc9c8805966e54 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b103b07e653a36b9dd69c6cc247dce97d785d2ae net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
6faabc4b06e4c0b04de2b89e090dba1cdadfe65d af_unix: call proto_unregister() in the error path in af_unix_init()
d4ce06185e0aff0a6c53a0457371b8801e66d85e net: amd-xgbe: Fix logic around active and passive cables
3d8dc23d4eaee99a43e6ff15377d67c88166e472 net: amd-xgbe: Check only the minimum speed for active/passive cables
c90af388c95253b230efb0fc7374e265306e1beb can: tcan4x5x: Remove invalid write in clear_interrupts
447085e49bd7517ede8e551a56053729ca83d496 can: m_can: Call the RAM init directly from m_can_chip_config
604ede586e39ca47f52788eee16da6ead6963961 can: tcan4x5x: Fix use of register error status mask
5fba223c6cdffc3a7591cd497d1d352fbbd3e47c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
17a22bb0084516b0609d250bb436419ca00b85e8 net: lan9303: Fix read error execution path
0fcbf22b58cf8cb3a2372e2496ebe9755c90bbd8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
40ca2fb5d4051dd46bcd267dd10316e8a51008df sctp: sysctl: make extra pointers netns aware
50ace45962efc3daf03acec7a47e9edebdaa2332 Bluetooth: hci_core: fix error handling in hci_register_dev()
941116edf9b1e5fcb7b9f0f29595c061651ec869 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
3271ca8b33c0736c0f24c3aa5f5f02deccf2b140 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
5e1c2cca657bc97ee708d08c59f2f907c62fb1b0 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
213682be1d432ad23996b41a4130856c84afce89 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
2d4faa4c93cd3289753c495320bb0c2d12a10d97 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b4bdcc3027ae4202e5e6d8aa9cd8a02d90aab758 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
82f52f47900c2a5fdc1cfdb31918da6564f115a4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ae51ce77b6c5fc22456d022d1d9bb74ccf644551 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
60c9256d2eb89ccd614257fdee5d4348e2db3133 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
71717900311c0a3ed4b39a356be853af4002c16c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7115c7eb42e99c6080ccb844194223d5e56abb59 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
36252a56399328a02f6f33f9a22f666da46c1518 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
b1a92ae472e15d62a44881a78b2eab97b9723126 stmmac: fix potential division by 0
a3132f4ca56491f86ffb5062935d18e9e428ba61 i40e: Fix the inability to attach XDP program on downed interface
3a4062878e1c211cf2f11fed1f00ed32ec7605ac net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
06b134efb41e86c29ae976542b0d5174c9112587 apparmor: fix a memleak in multi_transaction_new()
88444c6a4f4c3530d29b0f01c795b72ff793e956 apparmor: fix lockdep warning when removing a namespace
5e68c609b636aced628bd0994c5b8bdb0899093b apparmor: Fix abi check to include v8 abi
94cbf4e4aa5d360d2aa1278e4c568e46da9acac5 apparmor: Fix regression in stacking due to label flags
d918cf6bd2cda603fc6f278e5ab27bfbe3152e1f crypto: hisilicon/qm - fix incorrect parameters usage
e82758999244858e631cdd1dc625dc94ccd4e400 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
5ec22345e242f537182466add39f7858dd57a44c crypto: sun8i-ss - use dma_addr instead u32
32d00615e41dfe9b19adbea5d393ff4b3b5a6f45 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7263871e2433f3bc83a100b85a6036d8ad3c6506 crypto: tcrypt - fix return value for multiple subtests
6adbe62ec4bea461da4a1a6843876c72a14e832e scsi: core: Fix a race between scsi_done() and scsi_timeout()
5bbfa827c6c757b8dd598f9e9ecfb8720d19dbca apparmor: Use pointer to struct aa_label for lbs_cred
467ef827d2bed27f402631934fe28dae7dceaddb PCI: dwc: Fix n_fts[] array overrun
d9ca71496a2fda3a468f47d7399cb05bac6c65fb RDMA/core: Fix order of nldev_exit call
2033c03669940a5dc843200c69006f36285fcd83 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9c8026308c22f1b8c7230e996ebabb3d64be6a2a f2fs: Fix the race condition of resize flag between resizefs
ce58cc464f83bd7703fb66641fe3a0adc1d22d47 crypto: rockchip - do not do custom power management
7dad6a1bf35201906661c9f3f9fc69515e82d739 crypto: rockchip - do not store mode globally
384d5de88ccdedf7b720607892782fa44e6ec69f crypto: rockchip - add fallback for cipher
e27a99e0d76044adc2279ee417de26abd0b15e59 crypto: rockchip - add fallback for ahash
919857d353ccbdef48336990b883778c60456664 crypto: rockchip - better handle cipher key
a375c35048412a885afaeb5703b013426abdb35f crypto: rockchip - remove non-aligned handling
351593834784e4e6f5e50c1bc824469dda417f99 crypto: rockchip - rework by using crypto_engine
c6177e6e7a2ebbed744bc55ef52bff73a0defabe apparmor: Fix memleak in alloc_ns()
2147fbc1993c0e024f240a107366f42cf5766811 fortify: Do not cast to "unsigned char"
c26901dc677bf8e03b574e793edb821d1fddb066 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f07bad12936c80d6b55b5c6c868813f341789aaa f2fs: fix gc mode when gc_urgent_high_remaining is 1
9576a85f956c51500fadd733c317afb8cac7171f f2fs: fix normal discard process
720a2aff2053833b20dbb9b3792e3e58908e03f5 f2fs: allow to set compression for inlined file
fc7fbd324fd97dd94948fcf4e6ac1304866b627e f2fs: fix the assign logic of iocb
fa046f6a096a567cc9f51a3a7a2ef999d095974d f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
76c7325bf561006ccabd69476047b47b8c5a96c6 RDMA/irdma: Report the correct link speed
e57d135190f3e8c682774efdc71b0fe622eaec10 scsi: qla2xxx: Fix set-but-not-used variable warnings
22fcba46fc91a478d83b6b1609d3cc684d46350c RDMA/siw: Fix immediate work request flush to completion queue
86c573011898467ece44396fb7e18af9a18cdc08 IB/mad: Don't call to function that might sleep while in atomic context
b4488f6bdebbbaab9626547fc7105af80f6c7132 PCI: vmd: Disable MSI remapping after suspend
13a793fc65c21fd424ca963e9ef32cf37bc29495 PCI: imx6: Initialize PHY before deasserting core reset
3c5f712e7b5578e80b0d11b68c2c0dec66ecb088 f2fs: fix to avoid accessing uninitialized spinlock
3d21170b234c0e6c5a719376dc7c444a16942ea0 RDMA/restrack: Release MR restrack when delete
14fc438836fc5d72fa3dae41ce589e5a3ef943c1 RDMA/core: Make sure "ib_port" is valid when access sysfs node
15a56dcaf754121334f35a0e8aa6636f22f899f2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5646ffaa4d8618aa75ac2d613c42cd86451d9ef0 RDMA/siw: Set defined status for work completion with undefined status
ca9a5c0bcf84ed6c7513d853f52d5f20f14d8a29 RDMA/irdma: Fix inline for multiple SGE's
0e1f032bdd525a7ae09f5477f38939f6cc9bbf81 RDMA/irdma: Fix RQ completion opcode
0658b137ecbbbe77bcedd6a11000491512bc5867 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
893700645bbadcf7a9b3217417779070146a085a scsi: scsi_debug: Fix a warning in resp_write_scat()
a4e706f0b08cb43e9b7b05b38d9bb30a15278ee2 crypto: ccree - Remove debugfs when platform_driver_register failed
cf1ed8951d06863c2c005157b39379815b77d344 crypto: cryptd - Use request context instead of stack for sub-request
466cdc436545b7a84a9a42ce125986299fc88930 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
fb7a786816c44f7d6f100cb6c28cca375716debd RDMA/rxe: Fix mr->map double free
a862102b079a1c9f4bbd142774d2697595a5c240 RDMA/hns: Fix ext_sge num error when post send
fad1b62c39ee31fff550e815a36b235295f77af2 RDMA/hns: Fix incorrect sge nums calculation
9d21c535de6070ed41487dbdc818e040031a77ff PCI: Check for alloc failure in pci_request_irq()
671599ee14eec6b7b07a7f8b9e180913b8234bb9 RDMA/hfi: Decrease PCI device reference count in error path
d56ffcebe1d993998ac12f7183e3984caa37ce91 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ce1b8e743fe2aefc6fcc99db490adb1f2221a737 RDMA/irdma: Initialize net_type before checking it
322a052ab7ded0828dd508570268b6156aba121c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b8cfbd8c3a29fd343882c92fd7d5ac4d47ae38b0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d694006f63322c69b4e619a2eefcb3b6fa3ac24 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
b3f8935a087edf80139794a5cb23032c3673aada dt-bindings: visconti-pcie: Fix interrupts array max constraints
1c865fc996c4d0eac90b3d9915f2d97271d0e101 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
184c90653cdd37a537e22aa57997ec5a02e2f647 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1406559d83d711a1631630add7a30be7528c3e8b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7c73417e9796c4997c41e279a33f37eff83deb59 padata: Always leave BHs disabled when running ->parallel()
cee00ea3e1fab16212fc475c279dddb38fd109c5 padata: Fix list iterator in padata_do_serial()
3f2a6328c63fde453f03769c78a0d1caf741cfc1 crypto: x86/aegis128 - fix possible crash with CFI enabled
15124f6ddbd1bfa86b5be69a494401530a1430a8 crypto: x86/aria - fix crash with CFI enabled
a0c1b3ff3ea4583d497bfa830e375d350ff30971 crypto: x86/sha1 - fix possible crash with CFI enabled
bab8b2d96ab5916d6d6f8b99b853e8e48ca7e1d1 crypto: x86/sha256 - fix possible crash with CFI enabled
5f4cf9dc03fdb7e989bcc063d427412c7628133e crypto: x86/sha512 - fix possible crash with CFI enabled
4a27f85c08116e910e47d033e3b3d6bf0429ed31 crypto: x86/sm3 - fix possible crash with CFI enabled
8efcf4f10171e4f81cdcf0aff3ba9e234aa544d1 crypto: x86/sm4 - fix crash with CFI enabled
2753e473682ada94ccf2bfc9213cc8ffe6970dee crypto: arm64/sm3 - add NEON assembly implementation
46f70696c6fb54ac4bfa38341b671da87c2b3acf crypto: arm64/sm3 - fix possible crash with CFI enabled
6f4be26af526be2c5bad2e295361734f98022e3b crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
01fd86c9417f9a03b7e6828bd8d87e78c8c9c749 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ce39a3ba671e9e4fa4c97f601f51127023de88be scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7e0086acc3d04e5fb393e56d526163642225ff3b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3b3a563debdcca1051e866aba2277d7da5127baa scsi: efct: Fix possible memleak in efct_device_init()
3249995b895a06e939b385913988da7916cd7140 scsi: scsi_debug: Fix a warning in resp_verify()
4e690b90929909bcdd1fd4103ac72a9b5e6a2e6d scsi: scsi_debug: Fix a warning in resp_report_zones()
dc8769f8ccb751cb437d2600de2318cd8aba9a9b scsi: fcoe: Fix possible name leak when device_register() fails
112612574a066f77d9fd48d8919b6ec20aea671a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f55ef5b6baccdc1da02ae33f970aff76cd5e08e1 scsi: ipr: Fix WARNING in ipr_init()
b08f80271359f62325cc24e86ccf5f20cb6252da scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cd449c96d088ca0fd236f7ad4d0e5c64a337b24a scsi: snic: Fix possible UAF in snic_tgt_create()
dc494c4f571d8eb3b0aa897ac96ccf734864ad7b scsi: ufs: core: Fix the polling implementation
cbf314d252e8268a100206644c2466807d46a95f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9961b4e28beb5c87db8af141554c669ed5ab0e76 f2fs: set zstd compress level correctly
38c2624c6ee75eb9cd9635e69edafe60ed5266cf f2fs: fix to enable compress for newly created file if extension matches
0c8c1a4e2904dd8d949c9de8a0cf768667eea2a4 f2fs: avoid victim selection from previous victim section
ebd1b685bfe0789027275723305b8c5c2c8d53fe RDMA/nldev: Fix failure to send large messages
8f3ca28778738a9213aabd4928dc106adeee67c4 crypto: qat - fix error return code in adf_probe
e5378adb50b834dadb8ffb9ddcfcd21b9cb2550c crypto: amlogic - Remove kcalloc without check
34f135b41fdb1c92ae96278a820d21052d2f4df6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f461e587a36ba34d0c7d9bbb6c55aba7b581af34 riscv/mm: add arch hook arch_clear_hugepage_flags
1738b9de46d89368bc6ff12bb88f487bde791621 RDMA: Disable IB HW for UML
634d47847ff131e57304c8679e477a1982d473c2 RDMA/hfi1: Fix error return code in parse_platform_config()
8a5bf7b334ee5d90ea6975d290940c1784032319 RDMA/srp: Fix error return code in srp_parse_options()
a9088198e2fc89ec39d0c518cb3086b7456a2e26 PCI: vmd: Fix secondary bus reset for Intel bridges
93a8184875124cbc2a683b9596b85302fc1472ee orangefs: Fix sysfs not cleanup when dev init failed
d41370bafbafbf8fc4499f731db20733886fba6c RDMA/hns: Fix the gid problem caused by free mr
0ab70732e454a3e5cd0a31ce509ea136ff4fe880 RDMA/hns: Fix AH attr queried by query_qp
328666dad1275440a0356455e52b4c17edff05a2 RDMA/hns: Fix PBL page MTR find
178685f2dfe3837ac9f2391021423a7c7e6c2e2d RDMA/hns: Fix page size cap from firmware
f1edb7b641d8806a736c1854035258c4622b19e0 RDMA/hns: Fix error code of CMD
b80955b1908d378f144026b275110f5b5125a185 RDMA/hns: Fix XRC caps on HIP08
55f923596f42b03f329cd3925aa96a4c9da4ecf8 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
db52dd65b973592587f25b2e0f125c6cb21107ac RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f4730efac7a84d2785b168b544920062810d2da9 riscv: Fix crash during early errata patching
5fe57b661ebe2db61f3917c891e16f12e6bbba2c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ca4513e6dfb7b62723dd6edb08ee42d37b402e28 hwrng: amd - Fix PCI device refcount leak
6b7f5f63ff0939b08f06d333d6691d3581be8a51 hwrng: geode - Fix PCI device refcount leak
748ca3b02ce14a53f14123b60a785a3cc37fcca4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
40e6e65251f7eaf1c5a87783c49a905322c00e2c RISC-V: Align the shadow stack
3fb0f6ad19ceb2222c439fdc29a12df8ef83ce39 f2fs: fix iostat parameter for discard
73e2c11c5aea0de7c923902fdcbd3b85c1394437 riscv: Fix P4D_SHIFT definition for 3-level page table mode
bacc650419c5d157254bb21fab26d6929f12ef76 drivers: dio: fix possible memory leak in dio_init()
61364d1d48d387eb7770f8951d49f3734b526f60 serial: tegra: Read DMA status before terminating
0c2652248eede05eeb04c70a70e9c7635cfd3675 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d1fd09e2cfccf37a1798abf74be985df91c04224 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
095e8ec21df63db1c970eaf306287e045e65f0bd class: fix possible memory leak in __class_register()
f0aca64ffd9eeb6ffee77f2b3c268040722de166 vfio: platform: Do not pass return buffer to ACPI _RST method
9992dfee4f4155a522cd199e0c55e0926702fc5e vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
d5d678f9a85467d9199328da596c380aa64c1488 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e037e206e9fe77f18bb19fc9ed451d6333bb34b5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
359c790111c6e735a98fabea3929ae0a12379d6f usb: fotg210-udc: Fix ages old endianness issues
46aba4f0c6dfcdd233f23c34adbd39f2e87fb9cb interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
30d7d31e398e7c622cb91035e6a19fff910216d3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
28694602be314a7583a4715b19d1006a8b9ee56b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5cc7485b3c8b69fa3448e464acd773bae90286b7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
33b8269adab642973614e860532964a051ec3d26 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c00c4b4b17ea0fead3485cb518bb3cfc6813ef7f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e750686c76ee12f3d6edc10c3d695216683769d7 usb: typec: tipd: Fix typec_unregister_port error paths
09a513ff11811721d66d86e61cfdc51820481c7b usb: musb: omap2430: Fix probe regression for missing resources
12bd5dd6ff379bc8e874cf90374bcaa9680fa598 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
9e94c0419877790f53f617a4a706b9d5f33e8fb7 USB: gadget: Fix use-after-free during usb config switch
73b8d7fa11f8a00ff7dfe655d864c99a0f09bd32 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3fa6f07201f9823b293b582be9c3ff9da513b111 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f2981d29bde511ffbb8f8c26f1b73f7b84a055a2 serial: stm32: move dma_request_chan() before clk_prepare_enable()
fc78da65f3f6da83ce90719f79664c6a367ffabe serial: pch: Fix PCI device refcount leak in pch_request_dma()
5cccded368c0445fb33b0c7561b8090698ad9663 serial: altera_uart: fix locking in polling mode
5814f4d8e9694331ec123151d5dffc290f7b6b8d serial: sunsab: Fix error handling in sunsab_init()
55695d6b67e14db9b5beef86c941de6d40f9e950 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
e9bf5442f04470191383ef01034c66b1d6409ed0 test_firmware: fix memory leak in test_firmware_init()
7e8a06612e60033d3ba5b6d655bde02649cca7a2 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
18d8fdaf5a739f9ab6319cf1f295e77bc5245f3c ocxl: fix pci device refcount leak when calling get_function_0()
cd8df9c92a26bd254b6e2072c4e5d26000570ed8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7f4cdea3f25b8118df899682f530b4baf08b0b39 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4b1f07fb9dc6f6e8cc4e50191e3271b9404bbb15 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
519564f6e5a1cd4500b3d17de1f205b64d3e3f30 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
80bb71b2ebf6afb0bee84b8e8cad335345ff81b3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9804a5cfa827b80d85bd325dfd2f349717cf37e9 iio: temperature: ltc2983: make bulk write buffer DMA-safe
836534c986b6ecc9578210633ae93824656fa36d iio: adis: add '__adis_enable_irq()' implementation
9a0216a33ce204d5ed258f35a9429d2919220dc1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
117087833c97306e89ca44595956eb0f09c6c073 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b2838d18de357919c66dc99dbb2e67d8e941824d coresight: cti: Fix null pointer error on CTI init before ETM
73f4d8588de68a0396b4f6a0de48f7ed47c4c741 tracing/user_events: Fix call print_fmt leak
8af02984cf9f4a5e1e1b030b266f698966ea0f9d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c26e3b3f8ac71294342388cb08d12006d38832a8 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
4e7b6652156fb4ba7ad5aaf5204d88f609ef81b3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e5f4ec7fa42e9b4672d3e9a7acaf63522a7dffab usb: gadget: f_hid: fix refcount leak on error path
337685233dacf51dd11680aa2118d04c6ff9b0a7 drivers: mcb: fix resource leak in mcb_probe()
1f2a1b16449200713266d1f8ffbde08bfbe19b27 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8d57a3269443429f920248d023169f6af08a10cc chardev: fix error handling in cdev_device_add()
891a44de0e562416d64f04da0ea50a2e93ddd9a5 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
817b95649a7f9f8ab7859783a57344bfbb1d7b45 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
428c0a0a880b0019502367f4acc99b82b1c022e1 staging: rtl8192u: Fix use after free in ieee80211_rx()
97fdbc8dd9cee706a8fd14ca9ee0ed4306f04550 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e1e863e482bdab90cb7064112f0121aa9028a2e7 vme: Fix error not catched in fake_init()
091fa81fdd4274497d5fcd6fe031d6480fbadc44 gpiolib: cdev: fix NULL-pointer dereferences
bfb8de02bc100b7d0ae20b89a28b2b4422f1b654 gpiolib: protect the GPIO device against being dropped while in use by user-space
f988afed46fa9132a80050f5eb498e8d0fe9191e i2c: mux: reg: check return value after calling platform_get_resource()
f0a9a8fb1fb000ac375fb13ba57dfc669dc6ee5d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6f27bb167052d29518f2f3bbeb04b965af05ef6b usb: storage: Add check for kcalloc
55999c63ea9302e30b5c530119df93d7d7c97a7c usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
b4f2534015302b11d76a34d988616aff896abc7d tracing/hist: Fix issue of losting command info in error_log
a9ed844d8a018e595ba055c42998eededf577a24 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
050eac17f66dc3ef65a2b5d7db59c6c37857ec9e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
710ce9d5098be77abb74b439f8cb5fbc9ddc17e1 thermal/drivers/imx8mm_thermal: Validate temperature range
4e37496481b07c1a2b26eafb1b5c9ee06a19d77a thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ed24fbcfe90d7de3914172c8cded4535d17caa3b thermal/of: Fix memory leak on thermal_of_zone_register() failure
2de89ecd02a9d554eb13faf28b957be88457cc57 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
044f2f73335163c77e5266aa7b303d5bd376df3f thermal/drivers/qcom/lmh: Fix irq handler return value
53afb346fd8e8a26bbc1ac355eec5856a861de6c fbdev: ssd1307fb: Drop optional dependency
8d70f8777640c090d88cb93232a72915d8a62808 fbdev: pm2fb: fix missing pci_disable_device()
43b3cda1848250e46c2e89dfa71a3eca8001bd74 fbdev: via: Fix error in via_core_init()
b91f9b55ff1ce8c5d65edb965ce915bafeb7e531 fbdev: vermilion: decrease reference count in error path
896a09ebcae0c00c349afb625de55d8f74c6f078 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
3b2235a906fdf8adae989efbc07ad91e39969047 fbdev: geode: don't build on UML
1ad473f9b446b13d7cb511bf78f7382ce07b3192 fbdev: uvesafb: don't build on UML
722b5b3f563e21613a2f49e759ebb5b46f7ec98f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2c483e9aca270a83e848fd08e66c4d4cdd983825 led: qcom-lpg: Fix sleeping in atomic
62e48c4aa125d14c85ae52ff28e366cbe421a8c1 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
c5ebc8e86b0a6b0a8b5a6a0391bac27a943a38a6 perf stat: Use evsel__is_hybrid() more
69da16c5990f425685e177607238940b3609b578 perf stat: Display event stats using aggr counts
0ced3442816abe59c0009320a0e80bb720553471 perf stat: Move common code in print_metric_headers()
32dd8060e5e06bee58fda3625ad0de0df177bc00 perf stat: Fix --metric-only --json output
ec111b381853a381d1833d3385ff0c339fbdadb5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b8254ef5ab0e0771b8f61ab029e61988abcc5d4b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fd392745b4b9fa2f1be674b6fd3c0191cb5809b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d2f2205c3a0c76f4bc9f66b9a9e6e1374bef8d9d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e65886b49fd1b5d4dc83d223b310d9486a627eb1 perf trace: Return error if a system call doesn't exist
7e78d954a4c5e8e9a1e43b2e07fbbd457e34001d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fdcdea34ef24dc38f60ce2bd9f7381cf128fe563 perf trace: Handle failure when trace point folder is missed
ad6545e0743afb02623a5564e2b2b141227b6577 perf symbol: correction while adjusting symbol
8982aa949840a53361328c78a704861bb9c782c2 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1e57d149eeb34266a3052ea3187bed7c2074b4bb power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
71f5639bc8d96eff23d3cb19ae956d3e18cce9c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
1c4b38de4296206a9fe97a0cc5f78ac573121179 power: supply: ab8500: Fix error handling in ab8500_charger_init()
14805591f09a2ea4343eadb479474d6167b18136 power: supply: Fix refcount leak in rk817_charger_probe
2ff3501b326fc3ab3f42e8452fdd4fda14d4b70e power: supply: bq25890: Factor out regulator registration code
8841a40fb66598c9b540bced2e3a6fffea2fc278 power: supply: bq25890: Convert to i2c's .probe_new()
e718605ae5e8230054a403651c68cafbfab4e891 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
737d8b6334cc909a08fe6c0579157e332aaf11a6 perf branch: Fix interpretation of branch records
513bc9e38b8870e32d0445c1486468ff62c64fbf power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4dfbc04c5318731ab185dac2027f83a08ae0b215 gfs2: Partially revert gfs2_inode_lookup change
16d5ad6afeeb1f6c5975f9016af31f41bbc16321 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a0826a86f4355b28d2a73ee840329075df74ef4f perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
742e5ea5a2174eb35bf71e973b5719645d94c446 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
a248d8626c3e988d7d23fef2619dcc936fb3f0ec perf stat: Do not delay the workload with --delay
4e3ca25c2910939a7fe6f040715e80d9abdd0552 RDMA/siw: Fix pointer cast warning
3af07257c29138925d1012c33689da18aad24ae1 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
93c560bdd9fe8cc5528d443ca3f52d513fc172ea fs/ntfs3: Harden against integer overflows
3628f45c44b8bc7916a12326c4b480517e0ca944 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
b02ab0f9b48755bf49a5ab05b65406f5d0d0c73b phy: qcom-qmp-pcie: drop bogus register update
aae22f172c6359f02892364d960381d376a4b469 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
f3d6978496a184b1883ef2e88c8946d6429b951e dmaengine: apple-admac: Allocate cache SRAM to channels
e637c9091e28936a6d540b25dd98b1a208452477 remoteproc: core: Auto select rproc-virtio device id
4d893325b1a56cda4cc3e71d89176a753534de40 phy: qcom-qmp-pcie: drop power-down delay config
e4c85d3599d019f5ac16967ca6df07f69182b61b phy: qcom-qmp-pcie: replace power-down delay
505a2ec61ec081948efe2bc8364e62cff3264cb2 phy: qcom-qmp-pcie: fix sc8180x initialisation
089e2fccafe196372f7fc0617134c3a017d40109 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
05babd60000a1aa77d76acd08fed4721f1eaebb8 phy: qcom-qmp-pcie: fix ipq6018 initialisation
ac15e9e77218c35bfd42c65af4fa7bca1c68a67e phy: qcom-qmp-usb: clean up power-down handling
91676c97fa917c5b4ec34daf68e7fd3c3b13f9ec phy: qcom-qmp-usb: drop sc8280xp power-down delay
8b0201fbe2af0f43d1e21a047302180287b4cb11 phy: qcom-qmp-usb: drop power-down delay config
705d39eb733d53620148e9d3bbf9057e05a985b2 phy: qcom-qmp-usb: clean up status polling
8a9d414d67b183e3a0e4ec06397a1dbbfd704f4b phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
6570604a0a67891ca03190b06f018fdff97e9dd6 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
c396dfc991fdb30a008479e9185905289cc6669b iommu/s390: Fix duplicate domain attachments
03a76872c90c2afd7e74adb56b81e3c4d028be5d iommu/sun50i: Fix reset release
1ae11d3705162bc7e36c4d9c32e6ff54a52bfe1e iommu/sun50i: Consider all fault sources for reset
222f8545cbc4eff5d6a414349e92a4d33cb59e4b iommu/sun50i: Fix R/W permission check
f10e3d6ae312e034ec6e11f9163f14320e1ae526 iommu/sun50i: Fix flush size
cd3daaf26c1e706cbdb68cd8c1b2aaf1611ba362 iommu/sun50i: Implement .iotlb_sync_map
3b36a9db6890844aba4d3efd558c1d3872475097 iommu/rockchip: fix permission bits in page table entries v2
bff51f94cc75619085c928d7ed81ae6e5b05a6d0 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
8e7a9d2500be3610eac3fc206d1f80fc71f5e394 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
a7f78c97cd833c84328016c77fa1f7c30cc07ac9 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
fed38a6f25e6ae349169ff7a56d5a129f31d29db phy: usb: Use slow clock for wake enabled suspend
4902bfd6e601c8d69147902e8ef7688410a39ba1 phy: usb: Fix clock imbalance for suspend/resume
e692ce32092fb270d1f35ebb7cfe92a431e982d0 include/uapi/linux/swab: Fix potentially missing __always_inline
9d2cd49e6f142a1841fa5975d9a29a2a899efa4f pwm: tegra: Improve required rate calculation
c7c7766cacecbcbb0347c69fcd4034448e6c719e pwm: tegra: Ensure the clock rate is not less than needed
3d85f91b2cd2854236400c04ee580bdaec2cff4d phy: qcom-qmp-pcie: split register tables into common and extra parts
e352966fbc01533e421e9930a30d60db602ad4a0 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
c81aee63a01ee94c92b444eebff5ba87d23fd9fb phy: qcom-qmp-pcie: support separate tables for EP mode
596a3bcc3164ce7e73009cbaae6fc009f7df8a0a phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
8a2402ad3f6fcf4f763971b498970f7714e19b56 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
4ea2b41becbb359565bdd9666c6cb274316cfd88 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d02e3c9ac17bb8f9c708fe4c2031f0b95312b0f8 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1db876dc2d7ba77434f01a63add224ed54b53ff4 dmaengine: idxd: Fix crc_val field for completion record
182f65b922f78adff35ffa54042a748c0ac216ea rtc: rzn1: Check return value in rzn1_rtc_probe
add38a60badd6798e9f2c88bd46ef234a839a090 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
6f6a56f0c1d2cce809e9c180d637fea11e33c7f3 rtc: pcf2127: Convert to .probe_new()
221e4e296ef357f04b32c1f5dcd88387f523d80a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
629dc911996800785465f7ed00dec65320c51629 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9bb8728f550da5bcc0b0c1c737789da8a9deb06a rtc: cmos: Eliminate forward declarations of some functions
87329ed145583b4932e995ecf84d4f3ba0a62aed rtc: cmos: Rename ACPI-related functions
6b069de94f99e3e3c0a50a85493b828fb93ae4e3 rtc: cmos: Disable ACPI RTC event on removal
e025da0d4047e5979f48476e07ede95d050329d7 rtc: snvs: Allow a time difference on clock register read
d92e33cd9f44ed5ad0cb28e11892c4a87dfdfddf rtc: pcf85063: Fix reading alarm
88ab9fe6b4a54e99f0ad60f0fb16053d2a148bf9 iommu/mediatek: Check return value after calling platform_get_resource()
7224578e79c00b8d317a0d5e9542c81079732daa iommu: Avoid races around device probe
4213930922e1c5a357c9362e2c8430518bb0bc92 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0ec014bff88b0d3e3da1b038edd72e707c6a0cf4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
69aa48f8f505936fe130cbb4a4e0be948cb87e41 macintosh: fix possible memory leak in macio_add_one_device()
13b947194d03a108df3b2922d76e28b8529efe66 macintosh/macio-adb: check the return value of ioremap()
5f4b9742d6b59463e0bcfecbc15174984b2cbb81 powerpc/52xx: Fix a resource leak in an error handling path
66d9a1b1172133f8ee3882441d99d8d53f87fc75 cxl: Fix refcount leak in cxl_calc_capp_routing
9470b6334524aeb1fb85f0e8124ec1c819b0ec2d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
805c3e44763f34d870c014db8a966aabaa7d5c38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f1514a4f9c83b2b529a76c3af0882b247402a7dd powerpc/pseries: fix the object owners enum value in plpks driver
a28a42e99369f7c54eef99aef0ca8256433e091c powerpc/pseries: Fix the H_CALL error code in PLPKS driver
6630241c76a52ffe5cb2f4eda5464c976939c957 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
f6a0191eb7f2b23f9939fa59d37e9f58d1fbb614 powerpc/pseries: fix plpks_read_var() code for different consumers
506bc799379950ddda9c0f59987b260d992c18da kprobes: Fix check for probe enabled in kill_kprobe()
11abbfa2098afbf809dabce644bb8073936c398a powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
7c92892b8454cf33e324e248dfea978cb9a02909 powerpc/perf: callchain validate kernel stack pointer bounds
3881fcf4eb73eefff3d94a70f1d83f9c7d6e0a5c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
948936eaaf506e69c87f92deb6a45b1c6a275544 powerpc/hv-gpci: Fix hv_gpci event list
57410455149bf028cdaae0e56b4f10f7c882422d selftests/powerpc: Fix resource leaks
7799a70601945b53c3866d63096b8034a2000c98 iommu/mediatek: Add platform_device_put for recovering the device refcnt
d5fe2c81b9a281b7aa8aae107814c29665423c11 iommu/mediatek: Use component_match_add
7702b0b46c28471b0c6264633406ae14bd815f5b iommu/mediatek: Add error path for loop of mm_dts_parse
88f181e50c6c4bb2a06dcd8fbb2a07dc452c3b45 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
1b0793f7f877fdbda77a56aff19cec3f2029efb6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d86bb6b6add7c6e97d2023a11b2a82565de0426e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8e427f1c02ec4e4f9c09c6254ea1b2810236fddd pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
b8b387aa182498e54f6e981ef67d5deee24cf179 pwm: mediatek: always use bus clock for PWM on MT7622
950df613373c1351f51af6d32e1512c2443ac240 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
c426b13b7d0c3a615cf54dbba3f55eb148e09ace remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7e85d5a98ea5bebca33068e63e13a8712ca8509d remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fa61b6cc0569e56f40f094fc8da7303d1f5983ec remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2016b1990902352262c66edf76c590e3708cbb19 remoteproc: qcom_q6v5_pas: detach power domains on remove
ce1cc53f37de9c51d3d42e29b9794195588a2004 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2e43be3d4e15ad77467b463db0ce964503645a9d remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
61a545fac0be092e655a147b6065a901a6cfca0a powerpc/pseries/eeh: use correct API for error log size
33a3e8d3a2850d9665ae4f365050f92ecec82843 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
42a4b8e7fa91497f2291750107446519645971ca mfd: axp20x: Do not sleep in the power off handler
e9794fc57cb5e1fce571e1ce8b229f32f6574496 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
cf72695ed7c800a8f66ed26050dafe9e49f1e827 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
cce0528ba8bbd1be8d14c872f239fc9115764b48 mfd: pm8008: Fix return value check in pm8008_probe()
1a9d9f2731422089e58e5815bb4043861116284d netfilter: flowtable: really fix NAT IPv6 offload
05d34cb4a2bd6a4d511fd8b6d032eaf1620225ce rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
88a30a164f891224c630aeb695e9a2ea79b99188 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
90206f9e379811b59950028b5861bf1a684793f4 rtc: pcf85063: fix pcf85063_clkout_control
52076ec4aef6c04bc0b5ed5e1051a273d0275202 iommu/mediatek: Fix forever loop in error handling
f6885df404bb4b7b0170ae96a64bf4a674c1ffbe nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f912963800fb7e93af663eaf58de7a521fc9cd44 net: macsec: fix net device access prior to holding a lock
6eacee5f99c358b8fcbb610a4d91b163a6128f42 bonding: add missed __rcu annotation for curr_active_slave
e99afe1785d1778094fd345962c2f9cae3be1a06 bonding: do failover when high prio link up
3a699f0d39f282f4a12cfc90e7068cb493cca4ed mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6c83db31e47c0462d3ed4d1606e3389c39349e65 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3137dabc88d0a92d4d4e448aaec47a5f09116da8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04e0cab4255cec43fa47277ff3b09c70edf73f06 block, bfq: fix possible uaf for 'bfqq->bic'
25842e48684a6ebf8394c05d503595e14f0dca54 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
3bbe1786066c13c8acbfbe32e778ee406e51f7db bpf: prevent leak of lsm program after failed attach
a354803ee208b8893338402e1e185f3c3d13490f media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
43dca37bd279c39994a3ec941ff8fe09f2644fed net: enetc: avoid buffer leaks on xdp_do_redirect() failure
a85f5e715062a67587a306c3907abb60dc8097e2 nfc: pn533: Clear nfc_target before being used
0edb0240d1715c3912260674f9c83a67aa384587 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
07e8b81bb70eb260dc25d13cb808e6e0e6ffbfcf r6040: Fix kmemleak in probe and remove
67c9dbbb4ec290a3407bca084ac39e41a2cd9df0 blk-mq: move the srcu_struct used for quiescing to the tagset
376210387e15af121324318e636dd174ba262d09 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
85a985d54ba6684bcc96a03c306ece9191ca20fb block: factor out a blk_debugfs_remove helper
0fcd7239f3e95e3c3d087fae723e63584b77c057 block: fix error unwinding in blk_register_queue
83fcad9cdd6c3ddfa322d46d9b38d454022b3964 block: untangle request_queue refcounting from sysfs
e563d4c729e84f268321b0f162a8f4122a7d7a43 block: mark blk_put_queue as potentially blocking
202e88aa7a6c8299f90f70c554ab5b916e05146e block: fix use-after-free of q->q_usage_counter
0cf8e9efce89dcb8246f1f79dc6979ebc927b5cb net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
db1a1f3b93d923d536228583181e0d3a16173202 igc: Enhance Qbv scheduling by using first flag bit
00dd70fcbb55c8fa44cc61def9cd93b61fb41f1c igc: Use strict cycles for Qbv scheduling
65d415ed0f127e5013bae49d5c66e4a3db47f971 igc: Add checking for basetime less than zero
21851f33f1e46ead48c0236909007813e1c58c69 igc: allow BaseTime 0 enrollment for Qbv
d4544d1186a44d31cef722b1d1e8588f6f36bd88 igc: recalculate Qbv end_time by considering cycle time
95924e6cdb531bfcea1d4154e0538c49c5cf7816 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
91211cbf691616a5850f2672af4b1ffff7d403ca rtc: mxc_v2: Add missing clk_disable_unprepare()
1df39a23fd912719a5b8b9d58f1a4747e52d6c9e devlink: hold region lock when flushing snapshots
8f39756738326d45682ddfb0ed4b54da93acef10 selftests: devlink: fix the fd redirect in dummy_reporter_test
9befdd25902b155b032db010dc645dcd22d7ad01 openvswitch: Fix flow lookup to use unmasked key
2d55ef9436ef9cbc784c2424ef82b8e145e83474 soc: mediatek: pm-domains: Fix the power glitch issue
22865b32df0a4cf9cdfad3b53ece339efed37e7a arm64: dts: mt8183: Fix Mali GPU clock
fa2f1198b1c4fbc8a5152cc6875985d7a14f7d44 devlink: protect devlink dump by the instance lock
259f81ca1b2a0cda884ecc5ba35e785c600a47d6 skbuff: Account for tail adjustment during pull operations
9a40327f9da173dffc9f5e830cc494227b0b1730 mailbox: mpfs: read the system controller's status
9fa900e465f7247787b89cd6ac48a4baa43c8501 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
70d250199831be199ab417d2c5de075d4aeeb583 mailbox: zynq-ipi: fix error handling while device_register() fails
656ed1f5988154fbfdec56653ba123f5b580a2ff net_sched: reject TCF_EM_SIMPLE case for complex ematch module
038c940edc86a4f10d0ad128c8ae7889682e49df rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
04f16a750d3046fc88de2dbb91d0217af1fd4787 myri10ge: Fix an error handling path in myri10ge_probe()
47c1777df969ff19d73a40d345e3c2d36f95c30c net: stream: purge sk_error_queue in sk_stream_kill_queues()
5c97da1b808dd0a44295e491efea66fac8668500 mctp: serial: Fix starting value for frame check sequence
3f9c4d71d31bcebaa9c7b2f9750294d4756362c1 cifs: don't leak -ENOMEM in smb2_open_file()
4d8bf4ded3aa5e65a634da75154affb92598fd7e net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
e2a365ee4c8068645921ed38893d4010494b8df9 mctp: Remove device type check at unregister
43215db69f8e6165cf8e79e5b7edc39c03f72ecb HID: amd_sfh: Add missing check for dma_alloc_coherent
badfb68682bb8136051bce6522f4ae5d126154d1 net: fec: check the return value of build_skb()
608babcf40e43d6b00cce2ca3501c13b2fcb37f7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
354a682101dd3eb7eb40eaa8e1f4327edd8be4d9 arm64: make is_ttbrX_addr() noinstr-safe
192bf0d20b170de9afef03a4a06cee0443d1022f ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fd8958b5c0dc4f3af2c717db572c2f57081d2481 video: hyperv_fb: Avoid taking busy spinlock on panic path
348b4abc0ae5335d3c6c695642aeb8ad102410e8 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
bc762ae0ad0c4ef951bd0e9a4ff45e1ac9d530bf binfmt_misc: fix shift-out-of-bounds in check_special_flags
c9c777e04879dbaf6428015fb2d0baeb3c1707a4 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
cead9c38dc0ac759232725a16cf65461cd47c1b2 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
1aaaa71fca4c7555ff22b66f7f0b78cc205e8177 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f1194adc1f9527c426dadb447a5574ce9241fa3 udf: Avoid double brelse() in udf_rename()
fc24353c71af072d3bfe8553c44bfaad8e088d22 jfs: Fix fortify moan in symlink
f97d90f132884e437fb22578ccc17b81b6978e28 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
38adbd66cfe7e7efe5ef7270b70a400c0306ae32 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
699b97ac59e6fa79abc07b8e42a5bbb88cbdbbd2 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
77b9f06e5d3684930ed0ef99afbc6c8716e99623 ACPICA: Fix error code path in acpi_ds_call_control_method()
cbcf38a4ebcf1f972c9d1e524b7fbbcb1290c3b8 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
a2e8cd20a3e85565f6e28bd10b254331823dc179 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
6d94453e360a07f1e64ad1b397f91bea6d15da6c ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
cae772848f46de3efb805c1867b9793ffbf19d3d ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
c004a044732f97c1c764049c25cfef4460c352b9 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
611b54e4b665b6d9c5b383c223a573106724ac03 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1849d094f03e5261967d361f913afdb095f12368 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
fa302a402530d2baaf64e854c4034b16e28a94fb acct: fix potential integer overflow in encode_comp_t()
27fa896cfa78ff1f30087f87b70d19c65b80afb5 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
0cc1d1ef0cc3d29986084a70a21c71c7d11fbc6f ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
379e091a058c7a894b98e34c92eaad42ff52c619 btrfs: do not panic if we can't allocate a prealloc extent state
db9069083a1783e3e0028dca6c7a41c922b8dcd2 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
5a4b14d1c07d34acc96a165512a561b4e1ea4d94 hfs: fix OOB Read in __hfs_brec_find
6c800525369f81d81e85c99c2c8622dd81162408 drm/etnaviv: add missing quirks for GC300
1ac0ed2dbf510c528f524b7c5045f75af57ae293 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4b37510b1100c08466861a8a6b7cd667e91befcd brcmfmac: return error when getting invalid max_flowrings from dongle
f1e7e42df46c8e2913824eb0e3f5455e9f738903 wifi: ath9k: verify the expected usb_endpoints are present
f36ecbbb7a0147aeed2c160f1c2de9ebaa3a8c43 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4b18400d095adec6b626553b47848ceff826acad ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c7005b565fadd7e0d5e24f0877200aca79d49584 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
0916d177b01b7bdfc8478480cda592c712d53c05 ipmi: fix memleak when unload ipmi driver
68bd0722d64229354e4a6204d10f7a6b62b8b203 wifi: ath10k: Delay the unmapping of the buffer
3c25c2f6205a57893b2f97a510505889416d7e58 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
68bfe35d464f0b59986e86452cc42fa482f445da bnx2: Use kmalloc_size_roundup() to match ksize() usage
a9bc97288de6666a4010cb4fbe8e4c58d6634d5a drm/amd/display: skip commit minimal transition state
3ed8a7ec7b335b735ebd37439ba75a9b4c4d1062 drm/amd/display: prevent memory leak
26e6dbc7fee168b1697aa8edbd1d601e88f7f5c0 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
e15f8045ffe64d39e83ff142af34ce36def5cf56 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6d5ba6b172b211dbc9e8f4005ce64e988cc2fbfe drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d9a59dac4de37ff49bf1cb0cb3409f4c72a8ccb2 blk-mq: avoid double ->queue_rq() because of early timeout
f04680426a43e6c1b91e9a8234bf48b3ae132752 HID: apple: fix key translations where multiple quirks attempt to translate the same key
3b118f407e2ab32dc4fb0b2f311437f4c42fa0be HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
7c5956e4452d213f34b561d3041c9ce1cdd10acb wifi: ath11k: Fix qmi_msg_handler data structure initialization
4f29aa49195888152719d6b21ca2f7a4ca2b5789 qed (gcc13): use u16 for fid to be big enough
19f147023c56ee2b430a85aa2fb25311c13ac82d drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f98c165789053417aeeb92514774587f5de08dbb bpf: make sure skb->len != 0 when redirecting to a tunneling device
47eec0e29ae77b9ce24db414d7f5f5525e87ed57 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
94c3285699757741455f274d678d6d5a4a18cbf3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c2f5edfc5345c5c3ac42e15d53ee8304c23fbde5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4dc3c95a17c012bfbd2a5a7497c0e891895726f0 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
488defe8d1a1b9516690a3e49406753642dd8f67 HID: input: do not query XP-PEN Deco LW battery
c03e42bc8aaee82ba34707b43b508e698fce3a43 HID: uclogic: Add support for XP-PEN Deco LW
609b65a5979aed923057a09e037fe1316d7b450a igb: Do not free q_vector unless new one was allocated
ee1c2eaa52823743cb16b30f8324ac7c863b5c01 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4525a5c43b4182d6654bd3603d0accdc44fd7aeb drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
82c300efb63fe70e25c7bfc56cf2685cc6388ac2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9ebe27a062370e0d7def4abedd95351b1ebc2054 s390/netiucv: Fix return type of netiucv_tx()
6b48e523f3af555d64635c6ddc391e98f25a9903 s390/lcs: Fix return type of lcs_start_xmit()
7ac1bc3552e906af883aa30d726245766ab43b86 drm/amd/display: Use min transition for SubVP into MPO
6ef9d9cac1b6d4c78b298e214e843407657ad7fb drm/amd/display: Disable DRR actions during state commit
47b599d5ac0b408b35da57dcb7142e3bc4691d07 drm/msm: Use drm_mode_copy()
4a753bbae0b7efae87435fced3e67fb9c50f4a6b drm/rockchip: Use drm_mode_copy()
54a15630c15873e2ceb09965f96aad59dc146015 drm/sti: Use drm_mode_copy()
0b5849fbed4801d84b60ad8295d59d19c22b4634 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
caace712df94fae805cbaba1c684ba3cd4881326 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d57575502b974465d9f4dc7c6b658c3e51024e60 md/raid0, raid10: Don't set discard sectors for request queue
fc6c2497d18d84599121b6a5063632b7568338eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
35cfd14b397d2e6dc2c33508441efb0b64b83afa drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
70721a1c704ff9a0e049804ce559e0d54e7f1ac7 drm/amd/display: fix array index out of bound error in bios parser
568a168e9ac2034631821ba1b22874bc471be009 nvme-auth: don't override ctrl keys before validation
d92b3f0d9f632424315125884f6011c07c012b9a net: add atomic_long_t to net_device_stats fields
7dc34bd8a7443fec7d9d011921cbf909409194cb ipv6/sit: use DEV_STATS_INC() to avoid data-races
f1e280c5837578094c1efc23c8be651c9c8241ea mrp: introduce active flags to prevent UAF when applicant uninit
747539a287e5ffa9a8e54c59448a6889b2be4fc6 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
2e5f30c7b0bd43967e14355f01cc9dfa42842a33 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
dab93be10207027784125ef293d35ce197b45b3c ppp: associate skb with a device at tx
02536eefa738781129e1b1b18cb42651124e4a82 drm/amd/display: Fix display corruption w/ VSR enable
e1928e0e8ad58cb92c834104b9237020397d6435 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
7c3dd8e1363e2bee494262fd609fca5de47fbd75 bpf: Prevent decl_tag from being referenced in func_proto arg
b5eb2bd3780838f86230a4aae4e63ace230da03e ethtool: avoiding integer overflow in ethtool_phys_id()
094113c64ca51d15d2af107c972bf29fa03d9c5c media: dvb-frontends: fix leak of memory fw
a7b0c173e41f7b705f36e61d49ad7eff8e88db9f media: dvbdev: adopts refcnt to avoid UAF
3d03b458600f9c8c880cf4da9a1d0b145c2008be media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b77edcb6b065a69273f4b5f37e414e135c2d7e3f media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
2058a8e55bccecc43effa7dd27aad04de0b1389a blk-mq: fix possible memleak when register 'hctx' failed
b857d641bd940c2a86d6adb26596a33be594d662 ALSA: usb-audio: Add quirk for Tascam Model 12
fbccf24210b3fb6d3c5da349555233b69ef54ff1 drm/amdgpu: Fix potential double free and null pointer dereference
b280ad43858970efcc4f82913ec00eb193a3ae43 drm/amd/display: Use the largest vready_offset in pipe group
88ffcbd5e61cc6f52b03da65ec296ed4de001086 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
eabc50a101644fe05dbf6c291984bce0f2541f38 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
a3ff41933fefd5b9d5f6231dd6836727fcfe51e4 libbpf: Avoid enum forward-declarations in public API in C++ mode
228a7769aefabebf5638dfe591f3bf4bccb97ba9 regulator: core: fix use_count leakage when handling boot-on
13969174729c23410442caa34c1d8439433af2c0 wifi: mt76: do not run mt76u_status_worker if the device is not running
9b9e5302d6a6573a6449a54c833e152fdeba1956 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
bdd016d06fe4c5201a654436fecd33078adbb1b3 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
59c15e554c7b8036898a082aeacb744b6cbbc930 nfs: fix possible null-ptr-deref when parsing param
1df33b6796fadba06c3e215ab9eb45da8025bd5b mmc: f-sdh30: Add quirks for broken timeout clock capability
c7a578a9d4dec61a2c91581f068148ff73c839aa mmc: renesas_sdhi: add quirk for broken register layout
492a59d8681c5d0ba7a7feed6ffcd80ceffa1a65 mmc: renesas_sdhi: better reset from HS400 mode
81b1c39ec5044d13c7f18b04d2704c94b63be918 mmc: sdhci-tegra: Issue CMD and DAT resets together
b62335ff0359e3b21ede54fdabcb838d40692a52 media: si470x: Fix use-after-free in si470x_int_in_callback()
40012763e5073d093e5b58c76a1e578c13b78acd clk: st: Fix memory leak in st_of_quadfs_setup()
de9a74e5ced240367a105e521755e3fd2e93a14f regulator: core: Use different devices for resource allocation and DT lookup
63070d6a2c361c881cf4d67ef3a968f970fea255 ice: synchronize the misc IRQ when tearing down Tx tracker
77ebb2695e4fc0eb3cab9d732a61dd2175d2605b Bluetooth: hci_bcm: Add CYW4373A0 support
128f9e16c280c93111b1d3a2a721dc495898a25d Bluetooth: Add quirk to disable extended scanning
32640b42c4da0df7c8055931396ff5d338f8946b Bluetooth: Add quirk to disable MWS Transport Configuration
9e49775e8b2216b9c0ea96e41fb5f284582da1e0 regulator: core: Fix resolve supply lookup issue
4c00b6e01ee2c569f0ff657b99d3b0e2ba0784e2 crypto: hisilicon/hpre - fix resource leak in remove process
360199b1f734e3535082677dbe077621749f544a scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d0faf93dedcbfa67ae4fd4def83a16edb0d84ddf scsi: ufs: Reduce the START STOP UNIT timeout
e5b2bcd9f1b881c7da1422e1d699a60a755b740d crypto: hisilicon/qm - increase the memory of local variables
70646218b2773fca7e80ac3e978a87f597b6f2e6 Revert "PCI: Clear PCI_STATUS when setting up device"
4d2f8da7aee7004013dfcbc9d8c594d74cfd7520 scsi: elx: libefc: Fix second parameter type in state callbacks
56e8b58fe8341f6ce3202c68883fc6046899c117 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4a04d442a9267be3292257db5c538a2be05ff47f scsi: smartpqi: Add new controller PCI IDs
747b179cba51f1d4ccb654830dc8b80443b6f604 scsi: smartpqi: Correct device removal for multi-actuator devices
86b8dcc7e95787dc8959fe357e26c3e5d1a60c31 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7cf3cd63e61ef375f73caf169ca41d1a66bbd5bf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a7d20edfa39af3c2d44cc1c0fa7676d6d9436e00 scsi: target: iscsi: Fix a race condition between login_work and the login thread
8b3778a9ff29fa22b45df2529232fe440152d22e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
24a19e05d7e44ebffe3e87f57aeaea180a55254d orangefs: Fix kmemleak in orangefs_sysfs_init()
c96866ba48f227559cf8e7edab5f70663f6c273e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
df25ccec3cec02aaa922ab4b2338230fdd80aea3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
bb5038b701ed6f98cf2f41191b163ac32fd5f96f ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
a7caa40fbe5e9a39ab80cb3475f1e7b3474e72f9 ASoC: Intel: Skylake: Fix driver hang during shutdown
a935933215e11b0c74213d962cb3dd1a83dc5474 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8bcf60b240408943580ec5bcb038a8c20edcb45e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9c8100ad201fd152fe188f834128328b525ed0a3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9f36c2adec5d83b4826f44a44818a60db9bfb3fd ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3c640ecceeb73b6c392616c805b976d98dc23587 ALSA: hda/hdmi: fix i915 silent stream programming flow
139854d1269f19355ca36c7fcc80e6f898d7961b ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
bce7f2d6660b6d4b0185a7dd7eeb9ee1def98a6c ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
d98a4e7d0e432541baf89aa5cb956b71e48467a4 ASoC: wm8994: Fix potential deadlock
9962538f487fbf15286da8e674a23f2fcbbf0a37 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d93d3385bae76803ee284dc439c63d098655b2fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
c72d3e94957ebba22ea68d6b494fd018bd1fd082 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
a85c5256745f519ef66ac10ec82e590c9ce6608e LoadPin: Ignore the "contents" argument of the LSM hooks
92ee6d7089fec9b914aeec1328af8ed3c041b8ff lkdtm: cfi: Make PAC test work with GCC 7 and 8
9fef8ed9aa01036a58ac47de050a445727149797 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4093bf95ed9a3e408df74b0ff5cec7a3a9c53dc5 drm/amd/pm: avoid large variable on kernel stack
b6c6878ee210d2564ef96495d84a16296a8e3c69 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b55dcf85a421185ac7ec1e1ecf878e1834c7425d perf tools: Make quiet mode consistent between tools
cc66b011896dd071505a27a51b209a2b53f5b8a3 perf probe: Check -v and -q options in the right place
e63a8f3298fb0a78799090a071d0e7d2e9fa95f4 MIPS: ralink: mt7621: avoid to init common ralink reset controller
7f4712a2493dc4df64e47369fa102fd2ec34b341 perf test: Fix "all PMU test" to skip parametrized events
f07f69acb10d22aeb7422dfa9aabb4c83625371c afs: Fix lost servers_outstanding count
8e3882abad2f98be0386e2d57001b1bf15728b12 cfi: Fix CFI failure with KASAN
3c13293a091c0f7d027cdf352fec025e396c9285 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
af0b6c34129543cae4b32b5fe7f74e23fee759aa ima: Simplify ima_lsm_copy_rule
efcc1737e762451544825d6fa842cd8b4b46070c Linux 6.1.2-rc1

--===============2952929336492946247==--
