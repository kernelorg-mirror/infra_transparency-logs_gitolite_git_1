Content-Type: multipart/mixed; boundary="===============8769340594778234081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 Mar 2021 03:55:07 -0000
Message-Id: <161526210736.4845.1266069894488368651@gitolite.kernel.org>

--===============8769340594778234081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4641b32307b3b54397652a71f852bb0bafb0820d
    new: 3aa6f5082286ec74926f3587b05697ba2fd0ace7
    log: revlist-4641b32307b3-3aa6f5082286.txt
  - ref: refs/tags/next-20210309
    old: 0000000000000000000000000000000000000000
    new: 3f900d76834ed6b35df9129c0be481d53a73a358
  - ref: refs/tags/v5.12-rc2
    old: 0000000000000000000000000000000000000000
    new: b3c1bf1d9bc8e536db0c8e0572336f534ae7a46b

--===============8769340594778234081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4641b32307b3-3aa6f5082286.txt

7c20984795d7c26a8993ca2bd2c1cbad312b2ffa drm/amd/display: Add a backlight module option
864f8b848bab8af73955c82be0d6b48e2ae51b6b drm/amdgpu/display: Remove unnecessary conversion to bool
d0c048560a041789d64f95dcb18be11040b3be9b drm/amd/display: remove redundant initialization of variable status
08f3dddb715cc62fa13a6bb7a95c856519d910df drm/amdgpu/display: remove redundant continue statement
96e27e8d919e52f30ea6b717e3cb70faa0b102cd drm/radeon/si_dpm: Replace one-element array with flexible-array in struct SISLANDS_SMC_SWSTATE
b42c68fac891d8c23c81cdfd66f82864c2353d7b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
37ba52c6bd13a31fa35008dc0b5790a1b57de7eb drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
c1b4451496490641a2723bc453e90b82f5a8189f usb/host: enable auto power control for xhci-pci
e752b32b92f238152396f8febac8469ada07f563 drm/amdgpu: add another raven1 gfxoff quirk
525e50a75d0a467c1b26b4c92e72ea07cc3d00ba drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
acbed213c4a6b2732d2049a89f0c86c3b94e3ab4 drm/amdgpu: only check for _PR3 on dGPUs
2e7d4f89607baa5b504bc5d760b4a0dbdba231b5 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
646973ac14712027aa946bc8b8e46db1c15891d6 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ed5d1593a1b5a9ab522c6e3fa9e435bd99b6e2fd drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
f80edef8ada8566c006742e28bc0e2cc874b78b2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
129450596797ce9cc1a9065eed44bf04432d40c0 drm/amdgpu: track what pmops flow we are in
b6d539e2ea8c8ed75ab1d1d78b39b4e696d147c0 drm/amdgpu: don't evict vram on APUs for suspend to ram
e6a0cf02b03b9f21e2f82bee8748dda201bdece1 drm/amdgpu: clean up S0ix logic
31513f644d1d5424cb87a47710a32a4d4a6fc449 drm/amdgpu: clean up non-DC suspend/resume handling
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
31ba5e51bbb0b2b6d34dbc1eee2a8c8a7ed8c4cb refscale: Allow CPU hotplug to be enabled
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
5e172763cdca9613f4cb41a1134f1d840d9fd268 rcuscale: Allow CPU hotplug to be enabled
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0e93b029bee7ec08f1de9d8886e234644cf7627 arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
0cc147305586efc2744f7f83b5abaaec09cb11f8 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
067a8db27ddca64b9b303e221a7bb4c48f36d00a arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
2808211cc9a7c5fc31e925f7010094b9ca27457b arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
7c735d4d11d332efdf366cb424c64fcfa68dbe0e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
5bf90503f1d62102a94cc0bfd2ab90e0a9e994c4 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
621d0639fbb2ff2965f7df4da7c3fcb8a70e3070 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
ad33a49b42c5b5dc37b5dd0ba6159fb01cf10761 certs: Add ability to preload revocation certs
c7f1529a675306f387d830c1c02eb4d11362d86b arm64: dts: qcom: sm8350: Add apss_smmu node
82d9f16129b5bcada4cb273038b13cd9484af3da arm64: dts: qcom: sm8350: add USB and PHY device nodes
59411de54f2402cf361e47b160742771a09bd2cd arm64: dts: qcom: sm8350-mtp: enable USB nodes
1256d61304d68b530513723f56da7244e694eb10 arm64: dts: qcom: sm8350: Add UFS nodes
3b0dd979628ebf62602befcdcca19196388b0324 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
e568107363e8e9e5a948d0c32fca700d19c28b67 arm64: dts: qcom: sm8350-mtp: add regulator names
ba9087bd6a9460f01da3ddf6c102fb4dca384a79 arm64: dts: qcom: sm8350: fix typo
1fc20605a3319c4aa7f5f30965283c45a179d627 arm64: dts: qcom: sm8350: Add rpmhpd node
eed86067d817ab3bf7057fa4886774cb15a999db arm64: dts: qcom: sm8350: Add rmtfs node
2036e9509b769fd398e04b34cad1f4f93852a98c arm64: dts: qcom: sm8350: Add SMP2P nodes
d53655e39ae5627038274b181003a35c25d09ce8 arm64: dts: qcom: sm8350: Add remoteprocs
b7dba535034132315e8b2877bdcd1d719bcc7d45 arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
cda25fd0b1eb9de1c8b3b6013bca67030d10b4ea arm64: dts: qcom: sm8350: Use enums for GCC
107e4a5bb20c15878f152d0e0ebe9def0698cdab arm64: dts: qcom: sm8350: Add cpufreq node
4297c9b3ab2236481e4afa59c798589c2d138798 dt-bindings: power: Add rpm power domain bindings for SM8350
706520f647c7577c902b25c8e9cfc39fcbcaacba soc: qcom: rpmhpd: Add SM8350 power domains
e377c31f788fc98815e1ab90b5a35704ce35843a integrity: Load mokx variables into the blacklist keyring
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
5dd4b5a92030f013e9c4f1739c65b742e471d854 torture: Add prototype kvm-remote.sh script
466952306ea64c3ba5bd1340639121d477800c55 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
64aefe7aaef7434929ea513c479f89320809f424 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
e1120b906c22cb322083ba1830292a2101e719b3 arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
bc6d6c2185deeb5b03bf07a6e2f0d8f14f916d7d arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
93d6bbdbafbf47d2c26af107aaad741419e1f30f arm64: dts: qcom: trogdor: Only wakeup from pen eject
1e7f50e04f1803bf643981740cc1fad44ebc90df arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
db97900a0165b26de118565d27270e006af8987f arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
6ba57fcce536437893ba5eac148e841056c5eba2 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
42f9a4a21ecb7e842160b45db51de2bf0faaa1fd arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
ad40a8b8ebb20b7452a9dc3f5da8942c0be5c49e arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
08f08ce1932b6333e6d66e00f402c25377a4798f arm64: dts: qcom: Add sc7180-lazor-limozeen skus
e218fbeb63e2040530b0a18bfb1f8f3ddd6cdd7a arm64: dts: qcom: Add sc7180-trogdor-pompom skus
5cc369178b3a06b8354ce9f986d2aad4634933a2 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
c450e48eb57074ec56746eeae223034ad9c1467e usb: cdns3: add power lost support for system resume
67982dfa59debe6c5d7feb55ef2e8a94889565c2 usb: cdns3: imx: add power lost support for system resume
29c8bf8b73e899b029253b7810bdaa44f4fb4907 dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
cab641cbea3e061bd2ee98b5619c746a0d430023 soc: qcom: rpmhpd: Add sc7280 powerdomains
af5ddd2294d1f18287de04c31c5a4c7744aac739 csky: Remove duplicate include in arch/csky/kernel/entry.S
74cdb26644775597974a3c6d56c7212f60a9fcb1 csky: Fixup typos
5dc29ad2f3e041424259b1eee63e3179ca087766 reset: bcm6345: Make reset_control_ops const
149440cc8c1762b2513ece53292202b97ca13bdf reset: zynqmp: replace spaces with tabs
9fdef3c3d8c20f9a502905f5d1be59c88b874422 ARM: dts: sunxi: Use the new r_intc binding
3fb01dedfe446789f4686e57ef1b58acbdb3ec99 ARM: dts: sunxi: h3/h5: Add r_intc node
994e5818392c814c512d94edef036b4c0c08337d ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
73088dfee635e2a5cf2230464a75b5f106da531c arm64: dts: allwinner: Use the new r_intc binding
189bef235dd3202c612920cd95afc126d12f36ad arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
db54ca6b6e6d4a92588a12740e59973b36eea3dc dt-bindings: arm: Add Topwise A721
7e206078c970ba11bf531eb34ff55de8ba9bbb23 ARM: dts: sun4i: Add support for Topwise A721 tablet
46060be6d8400ac0e1965b90a29fde96981a2ba7 clk: sunxi-ng: v3s: use sigma-delta modulation for audio-pll
070e0364885c12a48bfa5a62259d9e7d3b84b3e7 Merge remote-tracking branches 'sunxi-korg/sunxi/dt-for-5.13' and 'sunxi-korg/sunxi/clk-for-5.13' into sunxi/for-next
ee5e12e78b7930f797765cd809d7325c1b4b9dcb MIPS: SGI-IP27: fix spelling in Copyright
4f62d0a22fcabaa4477c6b8d7bf2860d819959cc mips: smp-bmips: fix CPU mappings
682629839adc9e427cd41ac3506a24ed3a4dc0a8 mips: octeon: Add Ubiquiti E300 board
5a4fa44f5e1bca67577de631f94d76448f60f4c6 MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
bab1dde31db5413d4c75c99cf3f08c4a2e1c1b9d MIPS: enable GENERIC_FIND_FIRST_BIT
1f4e5f0341d831e50a91b4db6a5cb50a8ca76d97 mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
81e1d6510dc93c7bf3a129a563ac204897b0bd9e MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
bb28b9f70f20f9a0447d96446353ed2841861234 MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
04100459caa98450cc0f4375f73d9643a31f454f MIPS: force CONFIG_PCI to on for IP27 and IP30
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
fc622b3d36e6d91330fb21506b9ad1e3206a4dde platform/surface: Set up Surface Aggregator device registry
797e78564634275ed4fe6b3f586c4b96eb1d86bc platform/surface: aggregator_registry: Add base device hub
17590927f7684b297a64ac64b332dd589d64d5a5 platform/surface: aggregator_registry: Add battery subsystem devices
7b5ee8d095ef27bcb90d8e405c5c7568481ce220 platform/surface: aggregator_registry: Add platform profile device
f68aaf85e08e75a0588c14e9936dfd8edf098e89 platform/surface: aggregator_registry: Add DTX device
aebf0a11a8c1fb6444d1365db97f90672199a867 platform/surface: aggregator_registry: Add HID subsystem devices
b78b4982d7637ededbc40b5f4aa59394acee8a60 platform/surface: Add platform profile driver
56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
70c9d959226b7c5c48c119e2c1cfc1424f87b023 x86/vdso: Use proper modifier for len's format specifier in extract()
486923cb192e785ccf9a497337d22ebc417669da kbuild: dummy-tools: fix inverted tests for gcc
f3db3365c069c2a8505cdee8033fe3d22d2fe6c0 x86/sev-es: Remove subtraction of res variable
e93d757c3f33c8a09f4aae579da4dc4500707471 x86/platform/uv: Fix indentation warning in Documentation/ABI/testing/sysfs-firmware-sgi_uv
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
e140749c9f194d65f5984a5941e46758377c93c0 sched: Simplify migration_cpu_stop()
183f47fcaa54a5ffe671d990186d330ac8c63b10 kcov: Remove kcov include from sched.h and move it to its users.
0826530de3cbdc89e60a89e86def94a5f0fc81ca sched/fair: Remove update of blocked load from newidle_balance
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
ab2dde5e98db23387147fb4e7a52b6cf8141cdb3 sched/fair: Remove unused return of _nohz_idle_balance
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
64f84f273592d17dcdca20244168ad9f525a39c3 sched/fair: Remove unused parameter of update_nohz_stats
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
7a82e5f52a3506bc35a4dc04d53ad2c9daf82e7f sched/fair: Merge for each idle cpu loop of ILB
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
6553fc18179113a11835d5fde1735259f8943a55 sched/fair: Reorder newidle_balance pulled_task tests
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
c6f886546cb8a38617cdbe755fe50d3acd2463e4 sched/fair: Trigger the update of blocked load on newly idle cpu
39b6a429c30482c349f1bb3746470fe473cbdb0f sched/fair: Reduce the window for duplicated update
0372e1cf70c28de6babcba38ef97b6ae3400b101 sched/fair: Fix task utilization accountability in compute_energy()
736cc6b31102236a55470c72523ed0a65eb3f804 sched/fair: use lsub_positive in cpu_util_next()
39a2a6eb5c9b66ea7c8055026303b3aa681b49a5 sched/fair: Fix shift-out-of-bounds in load_balance()
b89997aa88f0b07d8a6414c908af75062103b8c9 sched/pelt: Fix task util_est update filtering
3ae70c251f344976428d1f6ee61ea7b4e170fec3 cpu/hotplug: Allowing to reset fail injection
62f250694092dd5fef9900dc3126f07110bf9d48 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
453e41085183980087f8a80dada523caf1131c3c cpu/hotplug: Add cpuhp_invoke_callback_range()
585b6d2723dc927ebc4ad884c4e879e4da8bc21f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
e7fcd762282332f765af2035a9568fb126fa3c01 psi: Add PSI_CPU_FULL state
7fae6c8171d20ac55402930ee8ae760cf85dff7b psi: Use ONCPU state tracking machinery to detect reclaim
fddc8bab531e217806b84906681324377d741c6c psi: Pressure states are unlikely
4117cebf1a9fcbf35b9aabf0e37b6c5eea296798 psi: Optimize task switch inside shared cgroups
d54dba41999498b38a40940e1123019d50b26496 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
d473b18b2ef62563fb874f9cae6e123f99129e3f objtool,x86: Renumber CFI_reg
2ee0c363492f1acc1082125218e6a80c0d7d502b objtool,x86: Rewrite LEA decode
ffc7e74f36a2c7424da262a32a0bbe59669677ef objtool,x86: Rewrite LEAVE
16ef7f159c503c7befec7018ee0e82fdc311721e objtool,x86: Simplify register decode
78df6245c3c82484200b9f8e306dc86fb19e9c02 objtool,x86: Support %riz encodings
961d83b9073b1ce5834af50d3c69e5e2461c6fd3 objtool,x86: Rewrite ADD/SUB/AND
36d92e43d01cbeeec99abdf405362243051d6b3f objtool,x86: More ModRM sugar
8ad15c6900840e8a2163012f4581c52127622e02 objtool: Add --backup
a2f605f9ff57397d05a8e2f282b78a69f574d305 objtool: Collate parse_options() users
900b4df347bbac4874149a226143a556909faba8 objtool: Parse options from OBJTOOL_ARGS
cbe16f35bee6880becca6f20d2ebf6b457148552 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
8d0968cc6b8ffd8496c2ebffdfdc801f949a85e5 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
de7b09ef658d637eed0584eaba30884e409aef31 locking/csd_lock: Prepare more CSD lock debugging
a5aabace5fb8abf2adcfcf0fe54c089b20d71755 locking/csd_lock: Add more data to CSD lock debugging
864b435514b286c0be2a38a02f487aa28d990ef8 x86/jump_label: Mark arguments as const to satisfy asm constraints
3e31f94752e454bdd0ca4a1d046ee21f80c166c5 lockdep: Add lockdep_assert_not_held()
f8cfa46608f8aa5ca5421ce281ab314129c15411 lockdep: Add lockdep lock state defines
bdb1050ee1faaec1e78c15de8b1959176f26c655 ath10k: Detect conf_mutex held ath10k_drain_tx() calls
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
eca8f0c80a005aea84df507a446fc0154fc55a32 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
59eca2fa1934de42d8aa44d3bef655c92ea69703 x86/cpu/hygon: Set __max_die_per_package on Hygon
a32a4d8a815c4eb6dc64b8962dc13a9dfae70868 smp: Run functions concurrently in smp_call_function_many_cond()
4c1ba3923e6c8aa736e40f481a278c21b956c072 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
6035152d8eebe16a5bb60398d3e05dc7799067b0 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
4ce94eabac16b1d2c95762b40f49e5654ab288d7 x86/mm/tlb: Flush remote and local TLBs concurrently
2f4305b19fe6a2a261d76c21856c5598f7d878fe x86/mm/tlb: Privatize cpu_tlbstate
09c5272e48614a30598e759c3c7bed126d22037d x86/mm/tlb: Do not make is_lazy dirty for no reason
291c4011dd7ac0cd0cebb727a75ee5a50d16dcf7 cpumask: Mark functions as pure
1608e4cf31b88c8c448ce13aa1d77969dda6bdb7 x86/mm/tlb: Remove unnecessary uses of the inline keyword
a5aa5ce300597224ec76dacc8e63ba3ad7a18bbd smp: Inline on_each_cpu_cond() and on_each_cpu()
d43f17a1da25373580ebb466de7d0641acbf6fd6 smp: Micro-optimize smp_call_function_many_cond()
a500fc918f7b8dc3dff2e6c74f3e73e856c18248 Merge branch 'locking/core' into x86/mm, to resolve conflict
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
2d07216b5997d9ad32431bc8d8ba7b8af66a79d0 Merge branch 'x86/urgent'
08a99a137047da0b6611366bd3721c61fc41a379 Merge branch 'x86/seves'
f794df3a949fac179ce2ae10644007a6f383d085 Merge branch 'x86/platform'
79decb9c22a7cec1eb5eea21e720e9608959f36a Merge branch 'x86/mm'
0636b2c23cf8ea0e3597df03a80fc82f45b9ac34 Merge branch 'x86/cpu'
d90c68b55d0963c3348619e9da41a49728f79374 Merge branch 'timers/urgent'
b1c8f6c6ff83e380f63bf688c5ffb1319c31330f Merge branch 'sched/urgent'
56dc96e3ff7ab26941dda4db5ec7ecf56e382bcc Merge branch 'sched/core'
956f73ef7c8a2061a800d93e52715b808242d45b Merge branch 'perf/urgent'
0cfe6ab39f05da18802d329a6c4c0551a54348bc Merge branch 'objtool/core'
578bec1c2c6c962d48c5c5acc74d3428983c2c99 Merge branch 'irq/core'
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
d64b9146fb036d51f6d8a402515b81797368370b m68k: syscalls: switch to generic syscalltbl.sh
f2e7e4bf38fd95aa8c0fdb8b2ad4104a9fc96d64 m68k: syscalls: switch to generic syscallhdr.sh
484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
71c3980b8cc8ddaa523a3061392f5298c4798206 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
6f1e376cfc6864a2f46538db909bbd5253c3c146 fpga: Add support for Xilinx DFX AXI Shutdown manager
a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
c018b5322a449ec98888b734805d0bc0ed7b2da0 power: supply: max8997-charger: remove unneeded semicolon
bf3841073bf34c9568ee5d6a6020b3902b3eef81 power: supply: cw2015: Add CHARGE_NOW support
f05d29333bb4b35d31f0704096e98fb8c2d1e85a MAINTAINERS: power: supply: add entry for S3C ADC battery driver
d6ce6e81085221ccf7899291a0fa1ffbe31d5218 power: supply: s3c_adc_battery: add SPDX license identifier
c8bbab8f2d5f8b292d568449584bef7ef10d609e power: supply: s3c_adc_battery: remove unused pdata in suspend/resume
d33b3f7e34a108ce4ad2ed11b0111aa804666c99 power: supply: smb347-charger: Improve interrupt initialization
2552e38dc8ad601ff8defb8051126277a165a991 power: supply: smb347-charger: Clean up whitespaces in the code
886d0137f104a440d9dfa1d16efc1db06c9a2c02 io-wq: fix race in freeing 'wq' and worker access
003e8dccdb22712dae388e682182d5f08b32386f io-wq: always track creds for async issue
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
7d9c35a9f719120b693484bef782377b4a5e789c NFSD: dst server needs to unmount src server's export after copy is done.
585cb68911494f3b924514295f11a78028d801ac NFSD: Extract the svcxdr_init_encode() helper
277925af2c861019d5c0c6caa72ee8eceb2c3479 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
cfbb4edd690373e5f6a3cdc33a0d9bffd94c8fc9 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
dac659c7ffb619a809f9e7dfea0df09ff638dd49 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
84d50baf2274c82e51aa429ed34e827c45b01f12 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9e796cd310b2680080add4c5165e5b9f657f8037 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
66a720121efa12405f93af4b03b8b01f124eade9 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
5b11c32111a99bf470ae77a694bfa1ecaececa26 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
de31a6cf93365d5579bc4e8f2cd198ac3cd09771 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
6ed95e831ffcf3f9cadd34f1b158033aa160a55e NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
9f49676745e0369a20477e1f354fd7485c751391 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
7c606b2ecddb7ea0ed1fac4095a45473474c66c1 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
c6919c6b0a7fae32a5520f385d97b8580a273d95 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
06d9dc6edc3636f6d151679fa524d01a97e6cc79 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
9a53dca3f7db076988ac650a014c57526431abd3 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
204306aae7afd957050552a0134e6aaa91851255 NFSD: Add a helper that encodes NFSv3 directory offset cookies
00ec801131ef59d158a4d25fce10d4dc114a6c63 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
b4fdceb0e04eb14907989773edeadf0c7d0ddf39 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
78b33677e627a96a66bae30e9f1262fd2fa3fd8e NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
17d57a4cb8267edb15c5f21a9ede192f5c041ef5 NFSD: Remove unused NFSv3 directory entry encoders
79bc4bd3c8ec19a6a6fd328774917c443a4a0ecd NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
26c87540ea44656648415082effb4dfae7c81478 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
f400f5c28780b1ddaea98adb22ee63c875a31cf4 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
fd1c3ef6346c41bd9ccdec4478035ade94b2888e NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
47dc62aeb3c68bda2b1349ef870bcaf1c28cc810 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ca2071e50946cf5b230d37efd40ee6b0b1e8f135 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
96bb00cd56e880e1e3d700aa094160a58c66b4ed NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
5640ecef3cf5cf764fe5ee737b99d89a69af5984 NFSD: Add a helper that encodes NFSv3 directory offset cookies
e378db9abf42c9e6026dfdacae5b9373c257e227 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
e4e00b736fcbe3bf1c0e02e9b331ed2dee6074f1 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
b33953eea38216185b4cd60d283e84d1dbc34698 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
79117b9452e597bd2cbc9527429e310b4062e7f8 NFSD: Remove unused NFSv2 directory entry encoders
3d5a60cc1fc70328345e20581faee10782fb820c NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
99643b990785d9579ce3a5089b1e4a79ba128e20 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
57afc507bc3a49c7b3474de866558aefe10497f3 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
194e08097e999a4b02beb0c96dc0b6f7a37d1de9 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
03c3818d1f1d8dba592726817197b6f03d5f5bbb NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
745d001643ebe0875244987a98f1174747c6b4a4 NFSD: Clean up after updating NFSv2 ACL encoders
baf441059913c2887eecbe36d53e6fecf4941a97 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
5f2cc74445d4476070ae23f644f92a0f467f8901 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
3508620a0c08c32fb52f34d0d66dac534904ac80 NFSD: Clean up after updating NFSv3 ACL encoders
ef6fca8ab501cabf77a0cf8d44bfd05f2df0582b NFSD: Add a tracepoint to record directory entry encoding
7149a4b9c2477ca12c1ee94b638b98bed96af613 NFSD: Clean up NFSDDBG_FACILITY macro
f3015192742b1eb88846b2255490ec0fd23c0425 nfsd: helper for laundromat expiry calculations
5c4eb1afd68dbae6a0aa55f1f6e18dfa6e2dcd7b svcrdma: RPCDBG_FACILITY is no longer used
b6c4bfbf0d083acce2fc1424c054a4d51bd3d57b svcrdma: Provide an explanatory comment in CMA event handler
898d455e72777e1e437736f7c32a2e1399cda180 svcrdma: Add a "deferred close" helper
9e436e5efb34337cb50f5d1f8f03a2ca8f51c095 svcrdma: Normalize Send page handling
48935242ee428802e064eec68e5ac14f9d7858a9 svcrdma: Remove unused sc_pages field
e0924d9bf4840152194cca6fb984e41882f61760 svcrdma: Retain the page backing rq_res.head[0].iov_base
abe4a3996e5f8c43ed579051d661e2104d7bda61 docs: sphinx: Fix couple of spellings in the file rstFlatTable.py
1eff491fc44b9a1cd3483e289b987c2d00441f20 doc: memcontrol: add description for oom_kill
a746fe32cd362c8bba523a97123129ede4f5b75a scripts: kernel-doc: fix typedef support for struct/union parsing
1364c67875251cd254c4fbbe10650e8a603493d8 docs: driver-model: Remove obsolete device class documentation
378261870a0fdef80f2a24fa16895d0a6c2e5c05 docs: watchdog: fix obsolete include file reference in pcwd
2eecbab86400f002c4a541efd357b02945735020 docs: add documentation for checkpatch
52178ce01335d9d76611c3a5198b8778cb9b03f5 checkpatch: add verbose mode
692180345da62cb96a49fcc7808a1929634ba70b MAINTAINERS: clarify responsibility for checkpatch documentation
315c4e45f10d216b371d2e2eddef228bbafaec72 docs: reporting-issues.rst: explain how to decode stack traces
875f82cb374b16e2edd700c4270f372247199b1e Documentation/submitting-patches: Extend commit message layout description
807d246798d5ee0283588485094af38803b1ba76 docs: arm: marvell: replace stale links with archive links
7331b30f8f350663d50db8074a45910470b6d65f docs: arm: marvell: clarify some unimportant Armada 6x0 details
c9491aad97e67e45216d5181a2dc56ebf1a0bc04 Documentation: Replace more lkml.org links with lore
26bea42771c553f1b0dddb48875688f0e85477a4 Documentation: ioctl: add entry for nsfs.h
a6c67fee9cf09552a6d37724a91e1183a06a79cb fs: eventpoll: fix comments & kernel-doc notation
4722e2a2432f5fc7c7678478059f0b2c03eb77a3 Docs: add fs/eventpoll to docbooks
6329d73d318f0c7995484f540f4f57d29f94bc5f docs: arm: /chosen node parameters
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
654d4df62b363cefbffd98db2fbebb26256f8cdc ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
d083c5f9e53ff4e548f7e8fdbef850ab47f71f7c ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
3a7fa778fd5a904e0045ca94c2a534bb40e184e7 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
8517eba503a9cea89ec0cc4b06111add53c2b564 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
87e4b1607f7485d59b4eb741901e31d5dd7df0d8 ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
da3c6c836fb1a0b9f08a7efabbfb7e31a0c816f7 crypto: powepc/sha1 - remove unneeded semicolon
3e2ccc7454510e0990104eaf6f24f34be121dabb hwrng: ba431 - Use device-managed registration
6131e970770da0e1d667f96efafd3f859aa4ea74 crypto: arm/blake2b - drop unnecessary return statement
8fb7bd312fdb7e38261515b53f7dbd2665bda6ad hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
f17a25cb1776c5712e950aaf326528ae652a086c crypto: qat - fix spelling mistake: "messge" -> "message"
e06da499d69a0b34d5824c5fde38f1f7e1eb9833 hwrng: bcm2835 - remove redundant null check
9ae219b199314790180da30fce231317142770dc crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
4ab6093ba4b1a29da192da666a73d74f54fde649 crypto: serpent - Fix sparse byte order warnings
662c1c5618aaf71f99ada3105b99668a503605ae crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2eee428d8212265af09d349b74746be03513382e crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
a01dc5c1f755899aa23e7e2cfdb146913b18a48c crypto: qce - Restore/save ahash state with custom struct in export/import
38de3cf21fc057f37ae6fb1f46a6fbe852792789 crypto: qce - Hold back a block of data to be transferred as part of final
f0d078dd6c490535ccd7f1694813295dae99814e crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
42f730a47beee3b8df9a55ed8a3009eb0fe5bd3f crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
f08789462255d0a2858b1d600be4099a2980a328 crypto: qce - Return error for zero length messages
44b45cdea4e3d31a3be14fd7e2b8e1584b3e670c crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
02d0dae3ce2adb5549c7f6c6e714181ed6ee100d crypto: qce - Set ivsize to 0 for ecb(aes)
25b71d61d6317212274b822e1cdbb03e499eea43 crypto: qce - Improve the conditions for requesting AES fallback cipher
24cbcc9427a35ef95e2c7651a361e5b462f10b8e crypto: qce - Set data unit size to message length for AES XTS transformation
62e4842842f3711b0674aa96742cfbec2c074d3f crypto: qce - Remover src_tbl from qce_cipher_reqctx
4139fd587320da311fca9c4da231dc850d4f4a22 crypto: qce - Remove totallen and offset in qce_start
1dbc6a1e25be8575d6c4114d1d2b841a796507f7 crypto: sun8i-ss - fix result memory leak on error path
664b0f41ce2e8286c471fd8865d005f594733bdc crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
f0ba303badfe4daf860c4a36d7651594a31066cf hwrng: omap - Fix included header from 'asm'
e40ff6f3eaa25cbf3cbe75d4480802ad1cbb1147 crypto: testmgr - delete some redundant code
1406f0f3440265deec6932fd611549b07ac76e89 crypto: nx - add missing call to of_node_put()
0ae0337f929a970ee8d83e0e95e6b8d05562ce3b uapi: virtio_ids: add a sound device type ID from OASIS spec
de3a9980d8c34b2479173e809afa820473db676a ALSA: virtio: add virtio sound driver
9d45e514da88ff74fc24ffb34e7d6eb92576440b ALSA: virtio: handling control messages
29b96bf50ba958eb5f097cdc3fbd4c1acf9547a2 ALSA: virtio: build PCM devices and substream hardware descriptors
f40a28679e0b7cb3a9cc6627a8dbb40961990f0a ALSA: virtio: handling control and I/O messages for the PCM device
da76e9f3e43a7195c69d370ee514cccae6517c76 ALSA: virtio: PCM substream operators
ca61a41f389c80db091db9d4ad5a651e2b4c9f70 ALSA: virtio: introduce jack support
19325fedf245ca932c58a629d3888a9a393534ab ALSA: virtio: introduce PCM channel map support
575483e90a3292c2afceb7161732046e411d6fdd ALSA: virtio: introduce device suspend/resume support
59117306e0d0e152acb72e89cc22f060a3c6a50a Merge tag 'tags/virtio_snd-5.12-rc2' into for-next
b95a913cb368edcb606d844a6dc6240093d87020 ALSA: hda/cirrus: Increase AUTO_CFG_MAX_INS from 8 to 18
6cc7e93f46a5ce9f65ad3c6c6f645f1d831a8fa4 ALSA: hda/cirrus: Add support for CS8409 HDA bridge and CS42L42 companion codec.
b73df04187ebb52edf3f7e502bb245c5ccab2763 ALSA: hda/cirrus: Add jack detect interrupt support from CS42L42 companion codec.
b9dd23bb03fe241ccb774c59b05d5cbac07895dc ALSA: hda/cirrus: Add Headphone and Headset MIC Volume Control
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
158073fa63877069010caf9da2daacc39d7f8d14 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
259529d6e1c1855633b0ae95a7502ea72b5b0736 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
83cb147880afce4c9541efef99e5de0c02768843 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
56a677ab5402c2e892b6685c9c38cc7393eba36b arm64: dts: librem5: Drop assigned-clocks from SAI2
847fa20554c65dddd46b9cbc2718c82fd5428295 arm64: dts: librem5: protect some partitions of the nor-flash
1f39d3453dbff77dcf818dd2164723a43e2a721c arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
e97dd64d10336e00626f9eb1799e1d121b04a620 arm64: defconfig: Enable devfreq support for i.MX8MQ
ea9fb50299f41b2172396a9bcaf5f59b866b6d23 arm64: dts: librem5-devkit: Use a less generic codec name
44747e67869dcc67bc7ea24b98151c219cde47e4 arm64: dts: librem5-devkit: Add speaker amplifier
02ce4d3c21bbc1bc509895802ffe81351328f89f arm64: dts: librem5-devkit: "Drop Line In Jack"
d2f9cb7dd1bfa2d51e1552b413fdce63c746a8fe arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
040ade791692542bd52807fb642a8b90fedde3c3 arm64: dts: librem5-devkit: Move headphone detection to sound card
561d9b264a7f8fd0877b956e5021f990273e9d4b arm64: defconfig: Enable asoc simple mux
0617d430ed1dc65fcddffdb2f0415f6c3464eec4 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
1c5ab1e2286f4ca6347744e9d4cace5fad5ffa39 Merge tag 'v5.12-rc2' into patchwork
71f33ef953e3d6c96508dff58f2e3d724a7c4d3a soc: qcom: Fix typos in the file qmi_encdec.c
e004c3e67b6459c99285b18366a71af467d869f5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7db9ddae13712e5ac35637754e19388ead845578 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
5e0c1ea01fec462a705afcbdf8aebdc48f27558d Merge branch 'next/dt64' into for-next
ca881b97dbe1ce3ed94e20ae185b246435d86ead MAINTAINERS: use Krzysztof Kozlowski's Canonical address
2601cbaa7eb089d8a5c97c40b04f496bf1c7b196 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
1d22ec33b8b2316d487fd4d0214cf30d2353de13 Merge branch 'next/dt' into for-next
e52a6d1c770f4ad895b25e4e800a1485d0afe00a Merge branch 'next/soc' into for-next
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
1f4193ddb79e2fab6eb5b9e435d3aef080368f84 Merge branch 'block-5.12' into for-next
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f81e12646946b665bf32cf8c3e7479f46da7af79 m68k: fix flatmem memory model setup
30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
271292a751d1cb82110bcc6079a1ff2622b9bf89 ARM: dts: imx: ba16: add USB OTG VBUS enable GPIO
5b8284171e304ee24e5f152586d1aff689b12c47 arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
49935552e17c8eb2703e282151adfdc3451abe71 arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
70d7945589fdeee59a2a899d0db910e8e2a5f3f8 arm64: dts: imx8mm-nitrogen-r2: add USB support
3631bae1aa60d50918ede797e32b391875fbbefe arm64: dts: imx8mm-nitrogen-r2: add UARTs
025b0cc12b67f1f21accf6d382e9faa838950fb5 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
5b47b0804674d75c7ce6cf8e9b7cd052bc77c074 arm64: dts: imx8mm-nitrogen-r2: add PWMs
1456b8f88bed16ab4a8396c70eac69a3e2a55dce arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
fba7f15d9e1f7c8b2eec167ce218ced82d76f1ae arm64: dts: imx8mm-nitrogen-r2: add audio
2a4f9e207a3d67d44f1e5bcf7faf7439e411edcc arm64: defconfig: Enable wm8960 audio driver.
f5a069ca4f420872861035ef304e75108bb5ec6e arm64: dts: imx8qxp: correct usdhc clock-names sequence
63737837a0204107685f8c6abe01a37b31517218 dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
7a603e5ceeac74beaf3c87b2030628f3a5205386 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
8186501cef37f19c8ad209c23b07e5ef081d16dd dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
470d6dad5ddd90a263e554ca6729098ddd1fad31 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
a142252061ff288e0dc789240becd5f786e5ee44 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
051c08eea68248c825026fd7151843fdc06c0fd5 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
c3bb460a70bf20b8837103fedadedb8648049a27 arm64: dts: imx8mp: add eqos node and alias
37e2697c2a83b68265870aad6244c8d056cf05b1 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
2807e6a10699c017543bce75fcca1bb2631386c0 ARM: imx: Kconfig: Fix typo in help
13bccaf746caea0fb7bc02127b0ea582729fa415 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
77cfb9ab482195788d7a921052ecf13f3a3f6d6e arm64: dts: fsl: add support for Kontron pitx-imx8m board
5b328c419c75b6cba87226a10317e1b217c286bd ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
04ade25719f07e0b615598ecb5cf4ff7478bde6b dt-bindings: arm: fsl: add imx8qm boards compatible string
7eaaa9911837c718a7385f40ba891b33e43d6e85 dt-bindings: mailbox: mu: add imx8qm support
878396bc23f9dfaed12fc267ff08e2fe2e702129 arm64: defconfig: add imx8qm pinctrl support
82fc05a1668905a4cb3441ec57fa6537aaf697bf firmware: imx: scu-pd: do not power off console domain
927647be58c042a4d38303aefeb45de0792350c8 arm64: dts: imx8mp: add wdog2/3 nodes
4035089488e96b72a5261ff4e68e84b2273821fe Merge branch 'imx/drivers' into for-next
38a2fa3a158d426677ae955c7eee581d56e8112a Merge branch 'imx/soc' into for-next
2fa2d91b2418ba1bb601c2c50a4e2c02d7044f23 Merge branch 'imx/bindings' into for-next
811cfa1b234021f80c8dcb5560d24a6dd1e6fc4d Merge branch 'imx/dt' into for-next
b35811aa435065c7c8f4824457fc77b25afa714f Merge branch 'imx/dt64' into for-next
2ec23a93ffc7685b40fbd9dd7e73297036d94719 Merge branch 'imx/defconfig' into for-next
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
2a3390d53bd7e319c3e47489bb51a0d416efb86f scmi-cpufreq: Remove deferred probe
dac7a57d2a89dbd7f943df07a793ca0ad8093405 scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
81daa7b59ccaf5a3b9ac1f750f8b1904a67084ae Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7c9355660588b4c791267e57547fd8d892cf4bb9 arm64: dts: juno: Describe PCI dma-ranges
68a28da8912592f51508d8d1756aca6a98720207 arm64: dts: juno: Enable more SMMUs
1b07e14dc045dc39cccab3aff7421eb9363e4f9b Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ff013330fbdb2782e9001787db6c0b6415cdad77 mtd: spi-nor: winbond: Add support for w25q512jvq
a63d0120a2dd89eabf24b415b27208e190e989b0 Input: exc3000 - split MT event handling from IRQ handler
102feb1ddfd00d0c6115ae3372058012dc16418c Input: exc3000 - factor out vendor data request
c929ac9eb85acf9217eb812369bbd4cf65a772e0 Input: exc3000 - fix firmware version query for device in bootloader
ad117c558e838f9fa93af265d8f9dd54e87e15b1 Input: exc3000 - add type sysfs attribute
04fc298c7d0877695847e8662d1b5b29a19c2723 mtd: spi-nor: use is_power_of_2()
ae2177cf318d169e349319b24a26881ba0e5248f mtd: spi-nor: intel-spi: Move platform data header to x86 subfolder
a2cb6a92342f8bbb0a933fd1bbe61dc6cd902d47 Merge branch 'linus'
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
656020f332bfdd740f26477a5c2db27e8f8f9369 Merge branch 'timers/urgent'
97ed7c0a638d95452d3852f66e81dba8105ed58d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Separate out ov5640 nodes
22650045d9399bc760e34307e947599ebbb87be3 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add support for 8-bit ov7725 sensors
e0f0c7066f20052845008b59012d544b059d071c ARM: dts: renesas: Group tuples in APMU cpus properties
23d2ed63cda07c614b85a8c5b9ccd13cfc627482 ARM: dts: renesas: Group tuples in playback and capture properties
de16af56663214c94cf1c1c88703a14a03f698d9 ARM: dts: renesas: Group tuples in pin control properties
86a5feadedeeaee689e3f1279ff8dc214bf6e084 arm64: dts: renesas: Group tuples in playback and capture properties
3ebf49c020217d2a322fedc3ea1fe6eec0460f09 arm64: dts: renesas: Group tuples in pin control properties
da926e813fc7f9f0912fa413981a1f5ba63a536d ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e8ae8db17029f2057b65bfb8abc1650bbd8492ef arm64: dts: renesas: r8a77961-ulcb: add HDMI Display support
d765a4f302cc046ca23453ba990d21120ceadbbd arm64: dts: renesas: Add mmc aliases into board dts files
af6f9b49874dc2f6af82b336c5f8c31eb4fa3261 arm64: dts: renesas: r8a779a0: Add TMU support
2fb72440b697e1f2cb12790873df159160c22bcf soc: renesas: rmobile-sysc: Remove unneeded platform includes
1d9ffbc6b185561c65a5a599562dbb6c5d66e7d1 soc: renesas: rmobile-sysc: Mark fwnode when PM domain is added
7820ee1c4757d888c2255b8eb7f74b8d1e5ac555 Bluetooth: btbcm: Rewrite bindings in YAML and add reset
2f40796671f03c0eb193f44c7d4a6855ab9b30f6 Bluetooth: btbcm: Obtain and handle reset GPIO
12a7f8ce829753314ced2b3f73579f2b5d91722e clk: renesas: r8a77990: Add DAB clock
429db43e84e3f99531a6184b05c4f1cd539da94b clk: renesas: r8a77965: Add DAB clock
2e70d753789ccdef09cdedae4614b799458d5d04 clk: renesas: r8a779a0: Add TMU clocks
6f56f6c260995c9bcecd0b8a520d80b0d6c11007 Merge branches 'renesas-arm-dt-for-v5.13' and 'renesas-drivers-for-v5.13' into renesas-next
6d97010eb9ff2d00955c42595e4a1a7fff988992 HID: i2c-hid: acpi: Get ACPI companion only once and reuse it
4cecff8f1d0e52300e925ea6056acfd12cbc1bf2 HID: i2c-hid: acpi: Switch to new style i2c-driver probe function
a3836a02c5f20c4cbc09e463e9f7a7555c77d70d HID: i2c-hid: acpi: Move GUID out of function and described it
0960941043a19c0413b30dc5e88a55c593fda1cb HID: i2c-hid: acpi: Drop redundant ACPI_PTR()
e5f0d05c2c2769449d20495b0b94cb51bf2c69cd Merge branch 'for-5.13/i2c-hid' into for-next
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
20a57ad4b848830021a4b3c21d9c63d1119c90ff pinctrl: intel: No need to disable IRQs in the handler
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
755d91f36dab69c647f15e561d663b7d148b2199 Merge branch 'fixes' into for-next
9d1a63e14bfddbb57a7e5e8ef2672c260c986a43 Merge branch 'for-5.12/upstream-fixes' into for-next
09141ec0e4efede4fb5e2aa68cb819fba974325c x86: Remove duplicate TSC DEADLINE MSR definitions
751cb6518ceffa44263a9a1ea89d92830497d35d HID: logitech-dj: Use hid-ids.h defines for USB device-ids for all supported devices
434f77092eeb42d3ab4484f71921450d7f8966e5 HID: logitech-dj: Handle newer quad/bt2.0 receivers in HID proxy mode
cc0e64d25a2f0077fc925a61608fd59912fbb9fa Merge branch 'for-5.13/logitech' into for-next
f567d6ef8606fb427636e824c867229ecb5aefab HID: plantronics: Workaround for double volume key presses
d66e5bc0c10d25e57c4d0867b4ff9879e91e1358 Merge branch 'for-5.13/plantronics' into for-next
9951bb259dd0794db39beb63899104da9579efcc HID: hiddev: Return specific error codes on connect failure
419614e599ab715b52e9c8f7b93c2d9471e4bd23 Merge branch 'for-5.13/core' into for-next
47f25032c0e34ea492e88a68db373c92eae1d70a MAINTAINERS: Add Michael and Pratyush as designated reviewers for SPI NOR
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
4d1493efc2b700f690c1353ccc4c29cf2110237d Merge branch 'for-5.12/upstream-fixes' into for-next
03ee318391707e822eb915f4f30fe42c78b9d89b platform/surface: aggregator: Make SSAM_DEFINE_SYNC_REQUEST_x define static functions
0a053f01fe6d7f92d36b5db1bcdbfc4f71e2bce0 platform/x86: thinkpad_acpi: Handle keyboard cover attach/detach events
8b6077b8de81bb191f7939af9dd0eabd064b5f0b MAINTAINERS: update MELLANOX HARDWARE PLATFORM SUPPORT maintainers
b81c6ce9a87ca45085798b87012748c42925e504 platform/x86: Fix typo in Kconfig
d7da7534272f7b42629042a5b6fa51debca9201e platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
4296f679ca50f97c4973715f1e9e72357d2eb251 platform/x86: hp-wmi: add platform profile support
d9ff4ec3324fa34dad0e7ea2e3500536fe216b49 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
2478907572fdd7cf285720f16513e956b3528854 platform: x86: ACPI: Get rid of ACPICA message printing
2b329f5694aec86107931584413c7d2ebc6b548d platform/x86: wmi: Make remove callback return void
87eaede45385e384faf5b15d9c718a951667bdd0 platform/x86: touchscreen_dmi: Handle device properties with software node API
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
1ca7d8ba7a30d96167797d4c7765503ab801153c Merge branch 'for-5.12/upstream-fixes' into for-next
815f421b6f6d1aedc3ebc73bf46887e02e4349fd thunderbolt: debugfs: Handle fail reading block
d59b8faa047ead7187e333ac967b8df40870ce2c thunderbolt: Drop unused functions tb_switch_is_[ice|tiger]_lake()
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
62acbbb661a1a7eb3ee155fe029a4901f4d5cc45 Bluetooth: btusb: print firmware file name on error loading firmware
6840a150b9daf35e4d21ab9780d0a03b4ed74a5b x86/platform/uv: Set section block size for hubless architectures
781e14eaa7d168dc07d2a2eea5c55831a5bb46f3 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c94732bda079ee66b5c3904cbb628d0cb218ab39 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
021c503e15083e7ed1b28c048322baa904b6bc8e opp: Invalidate current opp when draining the opp list
fe065f84169ad90083cc11d032c91ca76fb9938b Merge branch 'x86/platform'
c6b2f240bf8d5604e6507aff15d5c441944c2f89 tools/x86: Add a kcpuid tool to show raw CPU features
9da54be651f8a856d9e6c14183d0df948e222103 x86/virtio: Have SEV guests enforce restricted virtio memory access
6e5e55227c959716103945e7140614c4c2faf439 Merge tag 'v5.11' into h8300-next
3fb0fdb3bbe7aed495109b3296b06c2409734023 x86/stackprotector/32: Make the canary into a regular percpu variable
d0962f2b24c99889a386f0658c71535f56358f77 x86/entry/32: Remove leftover macros after stackprotector cleanups
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
0322812c903dc87eb278ff5d2c402f8447afa2eb Merge branch 'for-5.12/upstream-fixes' into for-next
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
86c363627322c262ecae13b007205563b7331ca8 Merge branch 'for-5.12/upstream-fixes' into for-next
d4e4dffec50bb7ea20f9a72a273582efe23769cb reset: oxnas: replace file name with short description
dc649f810a4c1e18dded8d4f1e1c42b40ff6bb2e usb: dwc3: qcom: Honor wakeup enabled/disabled state
25af815a5e7369ff592812907c83d8ca435fc1ed usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6dac74b9a6ade89f0ee0166b7178b86fae27204f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
7f6f181b3e2c4d08f5d693eebe7901a28fab8666 USB: usblp: fix a hang in poll() if disconnected
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
97e2b5e5dcd543cd4d85ecb1bfa2a9721a08f411 ASoC: cs42l42: Fix Bitclock polarity inversion
3656667e66858fef45017c8e7c73e9918ed23915 ASoC: cs42l42: Fix channel width support
a2ddc577ee4641889bf105d4d6e05be415bd4462 ASoC: cs42l42: Fix mixer volume control
9ad4f9ea976e05d4eba62ea58c7c7c45705b80a1 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
ddaa9bea4ffaba50f814585f294a5d98641b41ad ASoC: cs42l42: Always wait at least 3ms after reset
51309c5bec7cfe567a00a667adbffea444845543 ASoC: wm8962: Relax bit clock divider searching
c5f48a78e0cb950eb821af36b8790b794cc745b1 ASoC: fsl_xcvr: Use devm_platform_ioremap_resource_byname() to simplify code
393c52d2d109c802e211bbfc2f66f123620775ef ASoC: rt715-sdca: Add RT715 sdca vendor-specific driver
0f76a915201916dd3a21cebd7d528ca4b3112eb5 ASoC: codecs/jz4770: Remove superfluous error message
b0c95242ebc233f8907366ae815ce1d8e7516907 ASoC: rt5645: Move rt5645_platform_data to sound/soc/codecs/rt5645.c
2eac35f48c075dcd939bc418fe786f4f221aee8e ASoC: rt5645: The ALC3270 variant does not have a headset-mic pin
1cd2219246bd8a07d490e463ee24d2c813bb5b7c ASoC: rt711-sdca: Add RT711 SDCA vendor-specific driver
05ff6c4a0e07b62c301e1e3b0e00c761f29cfd3d io_uring: SQPOLL parking fixes
0f85ec14f2122b9ae8b50a3c243021d42694653b io_uring: fix unrelated ctx reqs cancellation
0172801cfe0a019bda8e2d8d89fbe96cc96f7d1c io_uring: clean R_DISABLED startup mess
ffd093cf9301b2f22b5b83bcb8df03cd2634a561 io_uring: Convert personality_idr to XArray
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
8b4af4475ebe3c838c137f95304845966f7645d1 btrfs: fix comment for btrfs ordered extent flag bits
78c01098730c04a6d8aa2c4c8eea246d8039e422 btrfs: make btrfs_replace_file_extents take btrfs_inode
89efbfdc19d1a4a670bdb39e4cfb331f6c3b0efd btrfs: make find_desired_extent take btrfs_inode
478d319f9acfec2a56ba87f4e8d27e9f63c08e48 btrfs: replace offset_in_entry with in_range
e836bbb193d5053e2885349adf99f3694e994018 btrfs: replace open coded while loop with proper construct
34c11af554cb18acd790a391f7354a389c8dd16e btrfs: unexport btrfs_extent_readonly() and make it static
411b4fd4a84a84ff6ec046b310f3e0e001169a6c btrfs: change return type to bool in btrfs_extent_readonly
301efae37f86cf95e7bfabed554b9ea02d16f93a btrfs: scrub: drop a few function declarations
8915fb6ee7586f0022e748ef4228941bd723029a btrfs: simplify commit logic in try_flush_qgroup
a514dafa007b3814912aecd46b78cd05e7c8d7b3 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
ac0d02e1ce0959f0603a2b40067b0c97d5a26e38 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
121ec0a47acbcf1bfb2b82ac6545dfc58d2e670f btrfs: add btree read ahead for full send operations
a86eed7ba61602185a9361850077820cf8c37857 btrfs: add btree read ahead for incremental send operations
48e62862b61bee1c71a93adfc56f1d4cbb35877f btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
03cf2b99a464f27af68bc8ca46a4706c4c5ba41e btrfs: don't opencode extent_changeset_free
d44066c1b9ef30d3e5f9126389e0b52fa2672010 btrfs: remove force argument from run_delalloc_nocow()
11bed3d13741ba7567a9bd7fadfceb1f393ad975 btrfs: remove mirror argument from btrfs_csum_verify_data()
79bdf5472bab803c1cae9e4dff0ae78a2766ec7c docs: driver-api: gpio: consumer: Mark another line of code as such
e41d237818598c0b17458b4d0416b091a7959e55 qib_fs: switch to simple_recursive_removal()
d0f1088b31db2d03497a74ca67755df5515f8ff4 coredump: don't bother with do_truncate()
a64b89088bb1413bb84424f0b16a4d1f9bb0e947 coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
1f081146def47ee60cd711194f18a98c9b851cac Merge branches 'work.recursive_removal' and 'work.coredump' into for-next
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
78b657e1c51958b6276103154ea7f4dd471da087 Merge branch 'for-5.12/upstream-fixes' into for-next
531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
b3e5f7cf0490c0c251368a2a0f032b6a514af4e1 btrfs: fix wrong offset to zero out range beyond i_size
e24d0f02e28a429163de0507a16eadb1b489c156 Merge branch 'sunxi/dt-for-5.13' into sunxi/for-next
dcc354572d094b9dcf7c532c7263ab55dd376587 clk: sunxi: Demote non-conformant kernel-doc headers
d00745da644d42c2f97293eb3fe19cfd5c0b073c Bluetooth: btintel: Fix offset calculation boot address parameter
582cfdb9d206cd513048d79b272a22d48982ef1e Merge branch 'sunxi/clk-for-5.13' into sunxi/for-next
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf5144a612f31baaf2cb2294dc92dd19d461ca67 ACPI: PCI: IRQ: Consolidate printing diagnostic messages
c02b2fcd75060bcd497094b0e55359b8ac765186 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
866d6cdf353ac81ca0a55d0ad4be91222d856336 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
de972fd8c456c7d2c19d22f179d853b4d28a7b01 ACPI: PCI: Replace direct printk() invocations in pci_link.c
41103b3bbe37bbefe78562f915f799598e2b560c ACPI: processor: Remove initialization of static variable
54e051920726caacc39b331647cdada93ee880da ACPI: processor: idle: Drop extra prefix from pr_notice()
52af99c3f55ff0afd815eac0271db2e1751af55c ACPI: processor: Get rid of ACPICA message printing
a13f7794df46b6bd305c0d5b21c6d5f439b2f7d3 ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
68eab52e712bba006333a7a2297a4d3b9ce49012 Merge branch 'acpi-pci'
e6a55ccbd5647fcb44a6389682e8f522998a5773 ACPI: sysfs: Get rid of ACPICA message printing
3aadd86e5669f6bdb7c082e06c0ffadb4f987375 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
71aafd6ec079b57574b4eb24e7d539dafeede88e Revert "nfsd4: remove check_conflicting_opens warning"
f3498862a54f4bfd1a64a488d9e5878d8f77dcc6 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
57427a37a7acb4861429c85920619ce87689067a Revert "nfsd4: a client's own opens needn't prevent delegations"
fd1cf158d1f0ae24ab17bc403da28a44ad1f5db4 Merge branch 'acpi-messages' into linux-next
f15befeb2bc3590b212cdec60241a25b78450bc4 Merge branch 'acpi-drivers' into linux-next
016e0d0920451ccdc29ad6a11be92ba71254c1e1 ASoC: remove remnants of sirf prima/atlas audio codec
04012dd7d029dc5909131568172271ea42667e42 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
96a00096e50f22f0a91f075025c15af4caee389c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
9db86c2095842b1274f603010a4d5a1d0f0b96b6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
406951a914e4b09b33e0c414395ebbd92b3e0c87 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5fa184afc97dd3704a0adf91b9f4159060fd708a Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
2a84b6123c49cf568cfa78ba8b383e46f0101f2c Merge remote-tracking branch 'spi/for-5.12' into spi-linus
62b99fc9b80dd0eb8363522ece8654cd1b61331d Merge remote-tracking branch 'spi/for-5.13' into spi-next
fcf03846fde86344a5dd2083fe76f6340cd2e64f btrfs: do more graceful error/warning for 32bit kernel
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
464956f75e9e26bcbbcbef435213e8f5fa854d07 HID: intel-ish-hid: Drop if block with an always false condition
7c746603b5c58939ec823cff5dca3894cc3afb3b HID: intel-ish-hid: Simplify logic in ishtp_cl_device_remove()
e71da1fd0e84bc5c87a78b405e40713840eecc80 HID: intel-ish-hid: Make remove callback return void
e453304975b0973fb2447305263f27ea00bf4f23 Merge branch 'for-5.13/intel-ish' into for-next
8049f487071c2c768a2ffa8820056154c9adb7bc io-wq: remove unused 'user' member of io_wq
356ce0ea7eb46f29fbb3061a9cccff5ab81d0378 drm/i915: Call primary encoder's .get_config() from MST .get_config()
7d3d8f853cbe981ffe98c71328d67d3b3d16a79b drm/i915: Do intel_dpll_readout_hw_state() after encoder readout
1c849da88ebcbf847723d47a572b27fb7c2ec8cf btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
d0f1bfc615a893187bf7ba27ccde852dc83320bf drm/i915: Use pipes instead crtc indices in PLL state tracking
351221ffc5e5a183031bb424ab8b434e3a074b23 drm/i915: Move DDI clock readout to encoder->get_config()
0fbd869427749347a1cc927df16a16e18c0814b8 drm/i915: Add encoder->is_clock_enabled()
aaca50ef45ed247d98a66c0a754d1be93ff35dde drm/i915: Extend icl_sanitize_encoder_pll_mapping() to all DDI platforms
8253996ca210e33306cc78588f034179d01c6a37 btrfs: fix qgroup data rsv leak caused by falloc failure
60c9eb4b84770068dbe7616ba2fc4ac06e9c109b btrfs: convert BUG_ON()'s in relocate_tree_block
b7604d65c907b53ca8d7308e3b34dc095c96741d btrfs: return an error from btrfs_record_root_in_trans
edd5a486b74ff37398a1e565c94bb010b41a9b44 btrfs: handle errors from select_reloc_root()
d9ceb1901b4edbedaf5bb3fe8059e12bb74ef442 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
381ef846a37f41e34710a04ffd67ae7d58784486 btrfs: check record_root_in_trans related failures in select_reloc_root
d7ecfd732e1775ecf9ac8b002f59a5ad6f02c77f btrfs: do proper error handling in record_reloc_root_in_trans
4833377c19c8a0ffc01b51a3b5e1451003d63b62 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
12f98ae4dd64f7c15e66bac9d709088ff2eab989 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
1378ffc62baacdb50b0a22f0bb78b74750c28202 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
c54718dd2021d2ad7a2d93bab744bfd7504768e0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
d2c2c394b7bf780ef1af40492f56df350e2b389d btrfs: handle btrfs_record_root_in_trans failure in create_subvol
b559bfbe7a8612b8a9733373bcf98b8fc417c21c btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
f50462d37192213d868389fdc236f8a0ca575bd6 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
bdcb8d15b520767987db822d2f1fb9807a930fdb btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
9e053ac2e0caaf2c023f946de742a88dcd90e45a btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
2b22f6ace20979c6bafc979730484ce4c3968879 btrfs: handle record_root_in_trans failure in create_pending_snapshot
6661508a763ca4009cf11eec0edab971aba4e5ba btrfs: do not panic in __add_reloc_root
7d7d279b9f9fe376c1f712de2ee45cecc7b3c7e7 btrfs: have proper error handling in btrfs_init_reloc_root
10b624b5c6c235a533b043c5002f53a6d8cdafba btrfs: do proper error handling in create_reloc_root
3f17c76e11122fe103dc491b5327458ed8d39f7a btrfs: validate ->reloc_root after recording root in trans
d9e2346eb2d7e65ee3840c9ce87bd32a351a62af btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
efee57165f3dad103a8411fdb6f2539d751cfad3 btrfs: change insert_dirty_subvol to return errors
97b45349da088cdbb0e6aadd2fc919be8dfb4d45 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
9eb4baba6a05483b3b1ad85fc5e3f30c1d64df5d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
50e81135d92ed03c6fc8649b39a7974a081d6bb8 btrfs: do proper error handling in btrfs_update_reloc_root
11a69158a424370e8d06d63deb27200cfc73d0fe btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9286cf93755ba0ad8e3d303d8b45707022369d4e btrfs: handle btrfs_cow_block errors in replace_path
31be428e1ddfbf9d903e9396191454d6900e5efb btrfs: handle btrfs_search_slot failure in replace_path
c8f75a165f77ba8ec4503ffa07ef4f3e21d1db12 btrfs: handle errors in reference count manipulation in replace_path
77e2c72f36efef6c0370a827c032951d0fa7743d btrfs: handle extent reference errors in do_relocation
52a2094edce2352ee41b64c114a311026610c14a btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
a9829258bd341a6c8591b021e35103fb8a05fb4e btrfs: remove the extent item sanity checks in relocate_block_group
10c646cfce64b663bba427839c7116915458786f btrfs: do proper error handling in create_reloc_inode
255e264517c477a2d88f0043976361872ad016e4 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
ae343791cd4fb4859ea48ecfab1ca02a3f2708a3 btrfs: cleanup error handling in prepare_to_merge
0b582d4e3782d367b8ca78da02e63f17eebb2f9c btrfs: handle extent corruption with select_one_root properly
b1f1f31ec2adf38f7bceaf5e8aaa67623529cd5d btrfs: do proper error handling in merge_reloc_roots
eed058affdd7cd3d65831f3ce00af818e27e1f44 btrfs: check return value of btrfs_commit_transaction in relocation
5865db86931bb1c52c8fde7fa17f2de89ee6a286 btrfs: subpage: introduce helper for subpage dirty status
c15cbb6c813021405f8fc2f23d33ece27065b8e7 btrfs: subpage: introduce helper for subpage writeback status
463a9acc688dbe664148a33279dcf6112bab997f btrfs: disk-io: allow btree_set_page_dirty() to do more sanity check on subpage metadata
c302f19513771edcd658b2aaa8c7f27ae5c06ad4 btrfs: disk-io: support subpage metadata csum calculation at write time
76e0a6937e10d8c7435d1d3536b5a7097b401df7 btrfs: extent_io: make alloc_extent_buffer() check subpage dirty bitmap
55657b976ed9ba2ef2a2cbba1b8857726a6ab963 btrfs: extent_io: make the page uptodate assert check to handle subpage
b82c762aa3ad221fb78ccd1cdc199771f55028fa btrfs: extent_io: make set/clear_extent_buffer_dirty() to support subpage sized metadata
7fa66931a18e61b6a86c01d04507135d23cb583a btrfs: extent_io: make set_btree_ioerr() accept extent buffer and handle subpage metadata
c0482d403ba6d4d46fbb82520d16336e69c785c4 btrfs: extent_io: introduce end_bio_subpage_eb_writepage() function
7d6938fc5eb49faf41df5a91a1e28ff96db049bf btrfs: extent_io: introduce write_one_subpage_eb() function
44084393894ef0969528d093d81a65a9218eb8d1 btrfs: extent_io: make lock_extent_buffer_for_io() to support subpage metadata
eaae5cd4ae6f1732c53e43360059ef06241aad1a btrfs: extent_io: introduce submit_eb_subpage() to submit a subpage metadata page
6a7cca6367cde4fd5feecd417714bc55f7ad11e4 btrfs: add a i_mmap_lock to our inode
f2d0e1dab1c1adebc7970ca71a4dfbbdb2586617 btrfs: cleanup inode_lock/inode_unlock uses
5efccd035ba4876d97ce3d5153d158312a1fcd6a btrfs: exclude mmaps while doing remap
f64a0a7676a2b3924cfb8fdb883a3b9025e016ec btrfs: exclude mmap from happening during all fallocate operations
1a33535620066715076d0f97ea7727a369e7146c btrfs: fix race between memory mapped writes and fsync
2d8e8818012bda4c9fe69a12d1a3fbaade76de91 btrfs: fix race between marking inode needs to be logged and log syncing
3fcb0eb49aff28cf18f6f781a22dfa6d6d2258a9 btrfs: remove stale comment and logic from btrfs_inode_in_log()
3c86f5e5ceabaf3500746a3792fc7253a479be9f Merge branch 'misc-5.12' into for-next-current-v5.11-20210308
8fac09f8a518d3a217ef1f9fcf8f8a54ebf4b3cf Merge branch 'misc-next' into for-next-next-v5.12-20210308
b2925ee69ce62b65c3ff169a2bf673f0f39c06ff Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210308
6a38df1fa2100a1abe5cacbd728273a8a8c61d79 Merge branch 'ext/qu/subpage-write-meta' into for-next-next-v5.12-20210308
157d813a39f2ac21843bc13c94004590f48c259b Merge branch 'ext/josef/i-mmap-lock' into for-next-next-v5.12-20210308
32233048aff264ec08e42b0b3b2964b5d67b8c10 Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210308
7e0b5fe31ecd306717d6cac9ca4aea12ae4bf000 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210308
8d195acc6f59484832bda7fdd3e47b96f3d90014 Merge branch 'ext/qgroup-fixes' into for-next-next-v5.12-20210308
87182392d71d86fac57082d807f7d931a0763e75 Merge branch 'for-next-current-v5.11-20210308' into for-next-20210308
c4e9b6a42a436828de92d982b58add382fe3df3f Merge branch 'for-next-next-v5.12-20210308' into for-next-20210308
1a0252abb6ff8312f28d4d8bc2b115ffa9c5d6c6 arm64: defconfig: Enable Qualcomm SM8350 TLMM and GCC
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
15c4dd131ce576f0150fadf7a3264c865b051eba dt-bindings: arm: amlogic: add support for the Minix NEO U9-H
0e9fed92c67cb886b3308df4890126d75db2ad67 arm64: dts: meson: add initial device-tree for Minix NEO U9-H
7827db7f6141fda9af4b07864cab0c10398affff arm64: dts: amlogic: Assign a fixed index to mmc devices
39f4a8d230a0a4b7d4c6c06a0a9b26fc548f8048 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
1c459c4d568dc37c9bbc58465e3b39194ff020b8 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
f850a4cad27c3cfeb89fd28c768d5e6821bf178f drivers: hv: Fix whitespace errors
ca48739e59df31d16c27dbcd9ea2ea61d7caa9fb Drivers: hv: vmbus: Move Hyper-V page allocator to arch neutral code
5e4e6ddf8d74068fd6bb7922dabcfa2c0f506c39 x86/hyper-v: Move hv_message_type to architecture neutral module
f3c5e63c3690fc64e5a7a2b3e4f9f5ff1fa25584 Drivers: hv: Redo Hyper-V synthetic MSR get/set functions
b548a7742791e7818bc2780b2354b9714fd8f8d9 Drivers: hv: vmbus: Move hyperv_report_panic_msg to arch neutral code
946f4b8680b8ad177f6489e023a1d95e82d502e2 Drivers: hv: vmbus: Handle auto EOI quirk inline
d608715d4771cf2d63de07a5d7b026b6f52a70a5 Drivers: hv: vmbus: Move handling of VMbus interrupts
e4ab4658f1cff14c82202132f7af2cb5c2741469 clocksource/drivers/hyper-v: Handle vDSO differences inline
eb3e1d370b4c57be1acbb9de51a7deaa036eff4b clocksource/drivers/hyper-v: Handle sched_clock differences inline
4c78738ead4e195c7032c31fe56135c1b00e1784 clocksource/drivers/hyper-v: Set clocksource rating based on Hyper-V feature
ec866be6ec547c9e1cc4451f04250e08b5fe67c7 clocksource/drivers/hyper-v: Move handling of STIMER0 interrupts
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
edd38538ddb735976d96c5c5006e371d83332745 Merge branch 'x86/seves'
90ce89ee8f05dbedef000311a613fb1dd7a77e04 Merge branch 'x86/misc'
a279ae8ec587d5ccf1f3c6ff7363b049a2ca2f4e Merge branch 'x86/core'
ee9b42fd7af6f7c68ee0a33160109dad55263dfe Merge branch 'x86/cleanups'
361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9 Merge branch 'efi/urgent'
9a53c44c534effe02ee2dfba41decaf99d30ae58 lib/cmdline: Export next_arg() for being used in modules
6793484b7cc2c41ed19704063fdb88cc5a587dac gpio: aggregator: Replace custom get_arg() with a generic next_arg()
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
7655fd2a772268c82c5dbe58cd17b85cae650379 irqdomain: Introduce irq_domain_create_simple() API
1106c6cf8e253b417070f8995ab22d199459ea2c gpiolib: Unify the checks on fwnode type
39fd7c1a175caaa93d3491a538881302c3245038 gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
de232781108c8c11765c744e5cb0b86d56f031d6 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
7c8c76db84788a244d216dc3e0eb4d0cf016ed26 Merge branch 'drivers-fixes-for-5.12' into for-next
de037fdb19b53bd1dc86e7bf9bedff33d90ff18f Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
4223d8f4ea15f231257a85a31d4f5d75b1ea4f66 ARM: dts: at91-sama5d27_som1: fix phy address to 7
43cc37a4e9e491899c96ba7c5939b899ad295c3d ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
e2b1d702771382035e7d17aaace67b9841932ceb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
63ec390152e4c981ef5f9e135f71059f21fb821a Merge branch 'at91-fixes' into at91-next
8bff1bf8abedaeb2bb976a945a9e369510bd8d02 io_uring: fix io_sq_offload_create error handling
9336a5f64b54d2913fb5daa1ac0280ff36f1c5ed kexec: Move ELF fields to struct kimage
7b558cc3564e6c9ab2047c82e4a555e1d771ea1b arm64: Use ELF fields defined in 'struct kimage'
e6635bab530d953c1030a9318fd5501cd601e520 powerpc: Use ELF fields defined in 'struct kimage'
179350f00e0663cea76af83b843078eebe1bfbf4 x86: Use ELF fields defined in 'struct kimage'
b30be4dc733e5067b56def359b0823f1e54ded8c of: Add a common kexec FDT setup function
ac10be5cdbfa852139658d52c2f1c608782ce992 arm64: Use common of_kexec_alloc_and_setup_fdt()
3c985d31ad661a2cc0ad0a55105046fc56a7b1fd powerpc: Use common of_kexec_alloc_and_setup_fdt()
0c605158be32104bb85cbd12fb575e6f1e17d3e7 powerpc: Move ima buffer fields to struct kimage
39652741c80bb0006214cf81ba9707d2dc372292 powerpc: Enable passing IMA log to next kernel on kexec
fee3ff99bc67604fba77f19da0106f3ec52b1956 powerpc: Move arch independent ima kexec functions to drivers/of/kexec.c
28db15d49c5f776e1a29927a60b4f85d2356178f kexec: Use fdt_appendprop_addrrange() to add ima buffer to FDT
cd42f1db09d43e769b46a97a778bbd53428756b5 powerpc: Delete unused function delete_fdt_mem_rsv()
dce92f6b11c3174737bd65eaf933458909b633ff arm64: Enable passing IMA log to next kernel on kexec
b39f3aa988f4e710c2628d345f2f983ac6ed4ade io_uring: avoid taking ctx refs for task-cancel
21693fd667e9743ee205ffe160bbede3a1344568 io_uring: reuse io_req_task_queue_fail()
28f4b20223c86828e5cabbac6ecf1edc8ffcda0b io_uring: further deduplicate file slot selection
f61331712e8e7f6141e96204282e68283b532383 io_uring: add a helper failing not issued requests
40d316a08bcf29b109048c5b0c1ce420cc07a1df io_uring: refactor provide/remove buffer locking
2d174a513c3758befd6903f700a2f0f4d20ee160 io_uring: use better types for cflags
08ce7161a4775f5fe9378c3ecf26e43f2568e9a0 io_uring: refactor out send/recv async setup
127e10ae73546349dbc3b9925eba371020fb7e2b io_uring: untie alloc_async_data and needs_async_data
da0a4db2fe38bb75dd23830dfd2fd6807fb15daf io_uring: rethink def->needs_async_data
75db70ba3c1676f2ac924136d10adad39c29cecd io_uring: merge defer_prep() and prep_async()
3d62cc53062d1a284e04b5c061a0e1e1a2657b1b io_uring: simplify io_resubmit_prep()
7ea584c0f5c75b2c2214b878e473bd7d602d807e io_uring: wrap io_kiocb reference count manipulation in helpers
22eeaa6096b60a1ae7577f57231e44e335c2cb04 io_uring: switch to atomic_t for io_kiocb reference count
9f320a1dc49b9aed6621891731bc85618d69ba78 gpiolib: Reuse device's fwnode to create IRQ domain
488d05fe25a65200e486e8ca684fd40ac4a08aa0 gpiolib: Fold conditionals into a simple ternary operator
aa076e4671fdbd03e96423e66e246a4611d322d1 Merge branch 'for-5.13/libata' into for-next
677100fa284366ef0850a92d3f2d15757b063e0d Merge branch 'io_uring-5.12' into for-next
074aa69b6b96cfac2c6e003e0f23a41f2c0db41a Merge branch 'for-5.13/io_uring' into for-next
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
e8c03bfc52303e014f91d870d924acfd755ef372 cifs: print MIDs in decimal notation
60c78a08f57ae9e70590d77c6bb5572705112df8 cifs: change noisy error message to FYI
8e0061fbf9ba21bf1a2da4c658354d2fb52f096a cifs: return proper error code in statfs(2)
38ae2121301b794c79875fa48622482c38cbe5f8 cifs: do not send close in compound create+close requests
4078b66cc9bed503eef87377033defd2b61be297 cifs: try to pick channel with a minimum of credits
a23a2061255150f0d22a341e02f3983da28edf9b CIFS: Prevent error log on spurious oplock break
dfb4bb4c19865a5826372bb940b222318bf57746 Merge remote-tracking branch 'kbuild-current/fixes'
0828c203736c3c859952e25426b717e0c20b4903 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25511ef0ec3ce3d78a351e9ee3175a34aae60e5d Merge remote-tracking branch 's390-fixes/fixes'
491016aedc3711b86237b201da80d7f269660bdf Merge remote-tracking branch 'sparc/master'
2b89ffe72f9c85639a6812726447d92f52c0bbb9 Merge remote-tracking branch 'net/master'
f414681fef0efc8c2f9073ea360fb6b6fd3da82b Merge remote-tracking branch 'bpf/master'
9f5d1bcd0dc06e6db61a811c33c4332eba758fae Merge remote-tracking branch 'ipsec/master'
ddf0a413a16852ee406f1e2776a53a7dcd632579 Merge remote-tracking branch 'sound-current/for-linus'
08ee8ff0e1cc7d421435ebb62ff0025f0982dcb9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9067910e911a3be4591dfd29080269d381110996 Merge remote-tracking branch 'regulator-fixes/for-linus'
63f01d84da29da5980f8ae4b70375727bd95366c Merge remote-tracking branch 'spi-fixes/for-linus'
f25d2f422a7687f68e1418be5d42783a22e630ca Merge remote-tracking branch 'pci-current/for-linus'
cab5d5a20d9af003484084c45bd45f9ba27f3c8b Merge remote-tracking branch 'tty.current/tty-linus'
794213eb2ea342d4dba8ffe80c9bacddabad6d28 Merge remote-tracking branch 'usb.current/usb-linus'
783e63fdf9c5016c2c4c64b68ad1f800db4c8c71 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9d0c7e22b6b84e145aa8491e073531758741539c Merge remote-tracking branch 'phy/fixes'
66e4397d06e00f735acd0378f0fb2d3233e448a8 Merge remote-tracking branch 'staging.current/staging-linus'
2ca4bd03c1be4eae66aae001f4c5995909565c08 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e477ad5d9fac89775740d5f7d92ec178726f7c58 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
e11fbfce58ad3a50f766faccc3dc5d5c72972d3b Merge remote-tracking branch 'input-current/for-linus'
2cbec9d2c157ca63295d49635acce784b558bac0 Merge remote-tracking branch 'ide/master'
b4bdecc74604ac912b677052019a8e28260da093 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8402a927d29991c4b4702f26ad3a3299081b9bed Merge remote-tracking branch 'mips-fixes/mips-fixes'
59e473005528f24a51d635bbb4d96e23dd268130 Merge remote-tracking branch 'at91-fixes/at91-fixes'
83bdeab0e42ae7521fee5a1943d15de45f3408c4 Merge remote-tracking branch 'omap-fixes/fixes'
490b569cdb730d93253ddf34dc049022fe9a7107 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e3179a930b63fe00cf8b41e887e26848d363dbb1 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7bf83e3a772785b0013fa240cf4ada5faeb6b374 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ea5292e215d03143170730dd9188c7b10847e26e Merge remote-tracking branch 'scsi-fixes/fixes'
5f692c69185a9da5348f3d2145fb2def8c55052c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aefa7b692492309a9a5216a3630b34e40fbb297a Merge remote-tracking branch 'mmc-fixes/fixes'
413966d6524052f8787c2677e4e3630041033ee0 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
a63d61a4ab9e6ef0dcea3a47bd636c620ca867e7 Merge remote-tracking branch 'pidfd-fixes/fixes'
5d5bb803757384f02d2ca68836f660cc461986c3 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
80e2fb887f111d2ad00c6594e5423e165d5c6920 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
16f7b1d8e238d5a9f65ed378ddce2c0ffc41cf9a Merge remote-tracking branch 'erofs-fixes/fixes'
c00ba13696069ec327f22a455f09e3110ebd900b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fdb59ff0f3bceb721de865879a4f626e2eca8221 Merge remote-tracking branch 'cel-fixes/for-rc'
82dc092edcd0603508d4f82cd5df238a52c114a7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
2d4f5801cac4a4e0651f6dbb7322b62a641a5aad Merge remote-tracking branch 'asm-generic/master'
f792fb1915ad9ae47a842ab5f40b82998e4d360a Merge remote-tracking branch 'arm/for-next'
f3debd5e49ca6570802f1c22e7e82e39c43a6281 Merge remote-tracking branch 'arm-soc/for-next'
64ed338a3d309b5b1419143072ca932dd0c7773c Merge remote-tracking branch 'actions/for-next'
a71743afb3ef3dcdc1b6c7a037c8ce5a65828d95 Merge remote-tracking branch 'amlogic/for-next'
3700ffc9007335039226abe8d51d2cbae0e61a03 Merge remote-tracking branch 'aspeed/for-next'
c60f1fa96a0e89003761ffb6fd1d9a8c502e80a6 Merge remote-tracking branch 'at91/at91-next'
792d5eefc960545c4b235febf76c42c8286faf40 Merge remote-tracking branch 'drivers-memory/for-next'
345613679ceb29166557aea9b9c7b512e8c77890 Merge remote-tracking branch 'imx-mxs/for-next'
df9ce45b6be1391b90840c07d13708e1c9314d28 Merge remote-tracking branch 'keystone/next'
79fcd2759db7b081918d4c6f993762ab739b06ea Merge remote-tracking branch 'mediatek/for-next'
026594365a2526b533107b40475b10521a7b1858 Merge remote-tracking branch 'mvebu/for-next'
b5e1c27abf739165ef30a168fde65854a166ede8 Merge remote-tracking branch 'omap/for-next'
5c1b85788427fa7e6daf5a435f89ae8fc9a75ac2 Merge remote-tracking branch 'qcom/for-next'
99a4e59575e5795005f92a51df0ddce78ff6b766 Merge remote-tracking branch 'raspberrypi/for-next'
7d3512011b11196d197e4b2fb562d2571d6ab9d8 Merge remote-tracking branch 'realtek/for-next'
421c4aa902aab6810d3d0f7382e3e987c1083e76 Merge remote-tracking branch 'renesas/next'
d9eab6004c1a89d5d7a3f4e84759e4ef5be520b0 Merge remote-tracking branch 'reset/reset/next'
76f47c3081c1d3005e6b787d04a697ea096d447c Merge remote-tracking branch 'rockchip/for-next'
6af5c2d7bb150ffbd4b40b0b631306917b627814 Merge remote-tracking branch 'samsung-krzk/for-next'
fa4c9396bff54e18ee79211ea9e635b1b3b8eed1 Merge remote-tracking branch 'scmi/for-linux-next'
09139190fd22de9b22b660a382d579ab88c68fbc Merge remote-tracking branch 'stm32/stm32-next'
ef841dab88aae0bb47227f4fd30e9a75ce541454 Merge remote-tracking branch 'sunxi/sunxi/for-next'
403ba95280d3a618edb24367a21349454564591f Merge remote-tracking branch 'tegra/for-next'
888445e64424f38aabba912bd687ccb7bf7cc865 Merge remote-tracking branch 'ti-k3/ti-k3-next'
4d3111aa263e5d4b0db8c4238aafeb4fff49df8f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2f118e3a010487e94e3c2750606c5d2fb8df7058 Merge remote-tracking branch 'clk-renesas/renesas-clk'
c96fcc5fb2bbe24abed144aa27442d107775d1f8 Merge remote-tracking branch 'csky/linux-next'
c146c14b85907d8b06629c25f99ff09d73a56203 Merge remote-tracking branch 'h8300/h8300-next'
b4c69ecef3d1061b66940e76c4bb15728d2ad68d Merge remote-tracking branch 'm68k/for-next'
8354af2eaaee73e52af050965e53ea94f4a913e3 Merge remote-tracking branch 'm68knommu/for-next'
baa601a00c3b08da0c2f3fbe3d417078206f8922 Merge remote-tracking branch 'microblaze/next'
d35d749da515054b317935a75fdf53d3ae80e750 Merge remote-tracking branch 'mips/mips-next'
6624ea45552c45c468804290bfb2828a0a5a4c58 Merge remote-tracking branch 's390/for-next'
15ec60de7be86a6383f9a8cad9f3a8dd205e4adb Merge remote-tracking branch 'sh/for-next'
25e024e6ad757f71912a33ede581343b2fcedcd0 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ea110af77c869a82cae2c66483976d197129c94d Merge remote-tracking branch 'fscache/fscache-next'
eb43a99234ca110e4157c5faed402fe2a11ae42c Merge remote-tracking branch 'btrfs/for-next'
1fee58e231fbcecad56fbdcab0653cde1c5b6b32 Merge remote-tracking branch 'cifs/for-next'
15fcbebcead27929f363201d7b20f1dffe114646 Merge remote-tracking branch 'ecryptfs/next'
3ebd8f9cecb65aa0cef2baaad7e10526e07f0cb7 Merge remote-tracking branch 'exfat/dev'
22a8c71be74328091393655b3c3993f2b6e7164b Merge remote-tracking branch 'ext3/for_next'
6909f890e3fc37899e39c558f0b86fc0aafd6891 Merge remote-tracking branch 'ext4/dev'
a4b1a8921c2f3c8aa7f363fb45cbbd9a7457dad7 Merge remote-tracking branch 'f2fs/dev'
7b123658408e967078349bbc8110f7e94ffea4c0 Merge remote-tracking branch 'fuse/for-next'
4a25aeb44a2469f0ae127280c5e0363f1ce0a87c Merge remote-tracking branch 'cel/for-next'
aed13ca9970ebc684e3c8c1f3ded65e69a9b2d41 Merge remote-tracking branch 'overlayfs/overlayfs-next'
68403fe03ed16de4ec089473669cff3dd3ab9143 Merge remote-tracking branch 'v9fs/9p-next'
1924d802c68d09c30bb424a9f971a1dbeac32da9 Merge remote-tracking branch 'vfs/for-next'
5f983f738db75c4f1447235ab9c496155536c77d Merge remote-tracking branch 'printk/for-next'
f8cdbee4108b31520b3a2dd3c605ad5675916854 Merge remote-tracking branch 'hid/for-next'
2c2fadba39367e8040a7b519a4f28d4f78b0b90d Merge remote-tracking branch 'i3c/i3c/next'
35d2fdb7b2a2ac56e9085600a58ad824bb48c93b Merge remote-tracking branch 'dmi/dmi-for-next'
15399dfb0fc4198c7818a45f2e74cd460034124d Merge remote-tracking branch 'jc_docs/docs-next'
78828b727806f3e5f4a84033c71f77b41611cf28 Merge remote-tracking branch 'v4l-dvb/master'
7797f668dd048294789260cbe5d4b92376fc2922 Merge remote-tracking branch 'v4l-dvb-next/master'
778c22d8a1eade179fccf4f06ad01ebb86655c89 Merge remote-tracking branch 'pm/linux-next'
73a9df7c692437171d58044bed187f0dab84f6fd Merge remote-tracking branch 'devfreq/devfreq-next'
8b949616b23269b769056253a1303c396ef8ed52 Merge remote-tracking branch 'opp/opp/linux-next'
3ad82d105b9f6f3aa057a2a487a1ea09f28e4a83 Merge remote-tracking branch 'ieee1394/for-next'
654bce98340b8e2a51c190683412259d9a87fd37 Merge remote-tracking branch 'dlm/next'
16addca3d0b320156b074c0b820da705c1fbc4f4 Merge remote-tracking branch 'bluetooth/master'
e7b799425cd143fad17899b09e7adbd338c8940f Merge remote-tracking branch 'gfs2/for-next'
cf0baad421e9491f1371335c9189b36ff5733ab7 Merge remote-tracking branch 'mtd/mtd/next'
b2516208e063738dc235e5287b6acc6f5578d8bb Merge remote-tracking branch 'nand/nand/next'
575c943955dc6c154056f52c18ed08d062d15a5b Merge remote-tracking branch 'spi-nor/spi-nor/next'
e453c8793b3b97a84d350e08b2342747737e08fb Merge remote-tracking branch 'crypto/master'
a278eeee6e9ac130f7af9afc5e75e93ccf36316c Merge remote-tracking branch 'drm-misc/for-linux-next'
789622748657ec68c37c38896af57452b0e3121a Merge remote-tracking branch 'amdgpu/drm-next'
41d8df8d87cea03f8873ec353d7be173cbd3da94 Merge remote-tracking branch 'drm-intel/for-linux-next'
0bb080e9ac449a1217de1ce85e52a31a958e203e Merge remote-tracking branch 'drm-msm/msm-next'
9e6f55200bdd806c65def66861abf12fdf613dd6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4c8d755ba75e9f7908fdc5cc00db35deb3583118 Merge remote-tracking branch 'sound/for-next'
127147b6a958a4e9f3817caea35d7a202d842e37 Merge remote-tracking branch 'sound-asoc/for-next'
8015a4674fc596c4778cdec4561827181f9c2c44 Merge remote-tracking branch 'input/next'
b203f00bc62336c6aba0afedc3026c91ed324581 Merge remote-tracking branch 'block/for-next'
33d10fa3f07c44268b7bddfba7ae84b146bee217 Merge remote-tracking branch 'device-mapper/for-next'
99f1302be57b3398136d7310ff5daeaae2578de8 Merge remote-tracking branch 'mmc/next'
0a73d0020b735662d91ec45170cc6f9a4e894a43 Merge remote-tracking branch 'mfd/for-mfd-next'
df28fc549a1fadd7b1560173b07bd315cbf361ca Merge remote-tracking branch 'battery/for-next'
ce122202188609460794c88a02669cb5f4103f82 Merge remote-tracking branch 'regulator/for-next'
55f2c01d11a7087915db13f4b776f9a147f2bbcb Merge remote-tracking branch 'security/next-testing'
05546e0e452ac846c3bedb3162e646887d2f70a7 Merge remote-tracking branch 'apparmor/apparmor-next'
27ef46471c6a0e597626a82c27b84b809512ee13 Merge remote-tracking branch 'keys/keys-next'
e019629e31f428d26d5d15287f732553a543e551 Merge remote-tracking branch 'selinux/next'
c442182bbfd3d479428af7367ba7c66b8d0f22a1 Merge remote-tracking branch 'iommu/next'
460350ea5d8e78a436dd5c0f33be77bc4465ee2f Merge remote-tracking branch 'devicetree/for-next'
d6efe7c89d676db441ea3cd9596d83c5f4cb3aea Merge remote-tracking branch 'spi/for-next'
bbeeab365cc774ae0bfd8ab1cbeb141a67de79b5 Merge remote-tracking branch 'tip/auto-latest'
eef740bbc74bb1f30dc253a7acac399dc0852fe2 Merge remote-tracking branch 'edac/edac-for-next'
48173ea8bbe23ca7911ff4ce56cd8a78d49bdb7a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
8b76ceccdb04502d29b614c3681cf807e08dd2b1 Merge remote-tracking branch 'rcu/rcu/next'
4df5f615ba650c92f1f340d546d0f0f8fdb133a8 Merge remote-tracking branch 'kvm/next'
6ceaf5d8ce01448c4905ec1b6e7650c535368c29 Merge remote-tracking branch 'kvm-arm/next'
b156babbdfe297cbbaef992c2f23ff4748368b86 Merge remote-tracking branch 'percpu/for-next'
5b1de91c3e78d3206ef5acbe5ef00f80470ef365 Merge remote-tracking branch 'workqueues/for-next'
004f44561ed9ebbe79a2731a49ea69aa4f5ad812 Merge remote-tracking branch 'drivers-x86/for-next'
06a3b7bb3adb61d78611239f281e6fe1648a8a50 Merge remote-tracking branch 'ipmi/for-next'
a1c60a598f45f3f5d1eabb7ce2a495110b0e528f Merge remote-tracking branch 'usb/usb-next'
1c8f252aa6d1c35d9239d8131889406e56d024a0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e97627fe6c773a9d62919d173a8225556396c7ee Merge remote-tracking branch 'tty/tty-next'
ce997fa9bced88970725d6729e3a7b6e0c0f0673 Merge remote-tracking branch 'char-misc/char-misc-next'
f1b1473bd93debd9261c8295b111168b1115cbe1 Merge remote-tracking branch 'extcon/extcon-next'
be9d619e25d50d4cdc6c20b58af78586edf4dfe9 Merge remote-tracking branch 'phy-next/next'
9cc0af788965cf5a1c92a0dc882eea4a876a96b9 Merge remote-tracking branch 'thunderbolt/next'
46a8c49d2a98d68e91e87de6fd2d8858d13d0868 Merge remote-tracking branch 'staging/staging-next'
e24c19766f68e72a057fb5a745df106ab30bb192 Merge remote-tracking branch 'icc/icc-next'
44a506a22a717bde300b22ff75c8c2076752ff81 Merge remote-tracking branch 'cgroup/for-next'
df7e40025f4317c99334343081735c1c55d364e5 Merge remote-tracking branch 'scsi/for-next'
a5941f7cd36932292a8b6cd3831e99e9f81528ff Merge remote-tracking branch 'scsi-mkp/for-next'
d06fde067770a3fea247c7a2fa45f40af91b126a Merge remote-tracking branch 'vhost/linux-next'
f7f6259065d26572eac137c0460e983f88fd0485 Merge remote-tracking branch 'rpmsg/for-next'
e04c21258100d1e17fb7fec996a941cd8e4f07f0 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2973d5efcc96196424725c318eebdf99f128447f Merge remote-tracking branch 'gpio-intel/for-next'
e6d8dc05022ed644fedb1e9434d394f2da82fad5 Merge remote-tracking branch 'pinctrl/for-next'
90496614ed22a2ee0bb1309797ab5473d43656af Merge remote-tracking branch 'pinctrl-intel/for-next'
a9dc5e0cc5495be384e0435c180f019db2f11f81 Merge remote-tracking branch 'livepatching/for-next'
95a1bbd8dc0de4ed755f3c4c0a0616e3771e0a87 Merge remote-tracking branch 'coresight/next'
fdf533f5934e669d3a66802b1d08aacc46076d32 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6092fca0453dfa18c73896584ca4381ccb31bcc0 Merge remote-tracking branch 'gnss/gnss-next'
480134b147ff520b1373c860ae8068ee60c45b7c Merge remote-tracking branch 'slimbus/for-next'
ce4145dca02370f9b17496a4e0bbe937c659e633 Merge remote-tracking branch 'nvmem/for-next'
dcb8fa5f3d00c7010b99c1ff6794aa98a53d7469 Merge remote-tracking branch 'xarray/main'
d59ec98ca357a266eb2b7bf55aead2371bf07c45 Merge remote-tracking branch 'hyperv/hyperv-next'
d168e0c0c13f2f7384db7b0d0cf947b7b6238206 Merge remote-tracking branch 'fpga/for-next'
aea0d21dd0ccb01bfaedd79a77efd50b79f0f9f3 Merge remote-tracking branch 'mhi/mhi-next'
3f62e62635c33649fe2a8b41926f771b7ceb57a3 Merge branch 'akpm-current/current'
3aa6f5082286ec74926f3587b05697ba2fd0ace7 Add linux-next specific files for 20210309

--===============8769340594778234081==--
