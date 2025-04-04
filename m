Content-Type: multipart/mixed; boundary="===============3913485301576585436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Apr 2025 21:30:47 -0000
Message-Id: <174380224727.1364400.8836645521374582312@gitolite.kernel.org>

--===============3913485301576585436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 025ecd0d058156e3ea73b0862c23258bb9cc9149
    new: 504c82ca31766b2a3798ef732dc4d9594aee4c24
    log: revlist-025ecd0d0581-504c82ca3176.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 34a0c0fe90dca941bf32425b1097ebb75984d997
    new: def2aea261b206f07ee197a460d65e6e4932614f
    log: revlist-34a0c0fe90dc-def2aea261b2.txt
  - ref: refs/tags/v6.6.85-rt53
    old: 0000000000000000000000000000000000000000
    new: 0afad875ca8b06b5c6841a0590605bbd9bc620e7
  - ref: refs/tags/v6.6.85-rt53-rebase
    old: 0000000000000000000000000000000000000000
    new: fd9457de9bb06070868575fc7c1d1b5581b991af

--===============3913485301576585436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025ecd0d0581-504c82ca3176.txt

555f05de6f46b4b9ac9a14f81cdf176ea1b8a0bf firmware: imx-scu: fix OF node leak in .probe()
e432cb123d89c1596d14222070e1f1f8a0746cca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bfb9b9404a53a72524ce695551755117e9d3deb0 xfrm: fix tunnel mode TX datapath in packet offload mode
8e1704e5b205fefe18acb09a0ac95ee34d08bc43 xfrm_output: Force software GSO only in tunnel mode
d1fb2e767e1c863f47a5c53e1784bda433159e1d soc: imx8m: Remove global soc_uid
4a58a332eedd268493e5a10ef7fc02f24e5fe35f soc: imx8m: Use devm_* to simplify probe failure handling
1b7b036685c32f67fd2d7bd662aaa5682601516b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
61820187b3ef5a15aed7ef49ed1fcc13398b449c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25be7f9bde2d0eb7de08a82e55699a1bc5ddc240 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6a788e32f64e113df4cdcaa0a277d73d36dbc9d6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0e6aa61b54a8916e4fa44d4c3d5aef73bfb40343 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e68954ecf8b89bace30d3b366b4d0e0cd5a9c700 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1e8d0765da6404f353c25f5b8c5f4830db96b1ce ARM: dts: bcm2711: Don't mark timer regs unconfigured
dba5577d8e3317801201f9745b65b60b1454e1f0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
975355faba56c0751292ed15a90c3e2c7dc0aad6 RDMA/hns: Fix soft lockup during bt pages loop
5df88c383715e36f308b569ab1b65c6675c77251 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0edfba91b773927d6929b720578227998625e49e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9524af58447d33961471cc2f01a650ac2ffafa72 RDMA/hns: Fix wrong value of max_sge_rd
ecd06ad0823a90b4420c377ef8917e44e23ee841 Bluetooth: Fix error code in chan_alloc_skb_cb()
59b683594ff39b75ee2bcaec1519567e4e0a6ce0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3d123ec74d81a646de4faf4b3b9a0a1a061f21bd accel/qaic: Fix possible data corruption in BOs > 2G
1e842b4590084ebc5e440fa747a7763fd5974443 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
119dcafe36795a15ae53351cbbd6177aaf94ffef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a235ec29c94531aa4fbd2c1022442aac4c528fbe ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9566f6ee13b17a15d0a47667ad1b1893c539f730 net: atm: fix use after free in lec_send()
e4f6de68debafbfec4b24b43a66e2c112f376b14 net: lwtunnel: fix recursion loops
ae2ec5a51fa0faff456cf879611eba11636f5283 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0372a4cf28577abdf09a894b57e1b58407b6c19 Revert "gre: Fix IPv6 link-local address generation."
b202afc54e94aa26a4800ab9bff6cf4cde4ec911 i2c: omap: fix IRQ storms
e5e6bd8e0de522a0a80d014bce82b258f0ace427 can: rcar_canfd: Fix page entries in the AFL list
cc29775a8a72d7f3b56cc026796ad99bd65804a7 can: ucan: fix out of bound read in strscpy() source
6f5481d4ed398a3b050678fabfc692a3ffd8272e can: flexcan: only change CAN state when link up in system PM
c8eebc9d5b9cc78c42ba8319fa305f7de0b2e038 can: flexcan: disable transceiver during system PM
7cd375d46afcce906cfcddf5aec6b318199d1f16 drm/v3d: Don't run jobs that have errors flagged in its fence
f793c0fdaaf12a53b82a5637b9a484a65168102c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e26f24ca4fb940b15e092796c5993142a2558bd9 regulator: dummy: force synchronous probing
998b1aae22dca87da392ea35f089406cbef6032d regulator: check that dummy regulator has been probed before using it
4b2a170c25862ad116bd31be6b9841646b4862e8 accel/qaic: Fix integer overflow in qaic_validate_req()
62b5b2eca3e597d9023a6a529aebc0a3c72f5fc2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3db71cf02250eb6740bda4631b8261b623299386 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
db59b24b3858fd444466e3fd8fd233d3b48c5503 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6d2f8c59747a11a57e39247b1ed387fc25954e78 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f42c361843fa0015aaba3b61433c8eba655bf87d mmc: atmel-mci: Add missing clk_disable_unprepare()
9efb6b50210479b443f9084e8f9883d833283940 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
29124ae980e2860f0eec7355949d3d3292ee81da mm/migrate: fix shmem xarray update during migration
63b53198aff2e4e6c5866a4ff73c7891f958ffa4 proc: fix UAF in proc_get_inode()
d6274b9472d5aed92fccfb1ec844d7a7434c9b73 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0baa10cf97b587fc74522cdf55c6123f01fd2f28 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
19f4e715f6659cd85dd7125fc4612a11d23a21bc efi/libstub: Avoid physical address 0x0 when doing random allocation
b7b4be1fa43294b50b22e812715198629806678a xsk: fix an integer overflow in xp_create_and_assign_umem()
6e38b4a4b382acb2397698da978bed72174862f3 batman-adv: Ignore own maximum aggregation size during RX
f2bbfd50e95bc117360f0f59e629aa03d821ebd6 soc: qcom: pdr: Fix the potential deadlock
3ce08215cad55c10a6eeeb33d3583b6cfffe3ab8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c76bd3c99293834de7d1dca5de536616d5655e38 drm/sched: Fix fence reference count leak
e66a1a616fa63d44479c4771b7433c17184e41be drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
28780816ca29c2bc94fdfcf3de6805ed8e103876 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7803ca385941f941bce2ec6d4971456f59c312e8 drm/amd/display: should support dmub hw lock on Replay
5e0f5166e2dc5e296373071ffe6e3d1189c07b0e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d0f87370622a853b57e851f7d5a5452b72300f19 ksmbd: fix incorrect validation for num_aces field of smb_acl
b44a3782487850f8772e8168202257f0c0fbe820 mptcp: Fix data stream corruption in the address announcement
20c6561c4918cc3709f5f56a05966025f3e033ea KVM: arm64: Calculate cptr_el2 traps on activating traps
806d5c1e1d2e5502175a24bf70f251648d99c36a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
73f64c676a6bb64224f12861985c8b0efac549cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
88adb7a007548c4dec530fd378fae403a61e0146 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
30253b3eb685ea4f3adb7b54e2574b715a54a09f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2afe039450a0c1f5ae05636f32baccab09a1b12e KVM: arm64: Refactor exit handlers
93074abedecb522795f91b143a20a0d019224048 KVM: arm64: Mark some header functions as inline
7d566962942233c6c2c6f8b4d6b2f7f4a25b2076 KVM: arm64: Eagerly switch ZCR_EL{1,2}
04cd1dc3df7f165e95f6fc20e6706cc6a25a948c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
690597da35d940776068a4030839e1924341b4aa Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9dff3e36ea89e8003516841c27c45af562b6ef44 btrfs: make sure that WRITTEN is set on all metadata blocks
7f306c651feab2f3689185f60b94e72b573255db bnxt_en: Fix receive ring space parameters when XDP is active
fd82d29c4cfb4767167823ffac6825525c13d2cc wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
35afffaddbe8d310dc61659da0b1a337b0d0addc wifi: iwlwifi: mvm: ensure offloading TID queue exists
fa81cb19f5b708921d4c2ca7bd5ef38f80f8d2c9 netfilter: nft_counter: Use u64_stats_t for statistic.
d57a7c6169607dd09157ccf257e556fb75444f28 Linux 6.6.85
09bd435f49e1eff392e6cba91f9fc395a64dd3c4 Merge tag 'v6.6.85' into v6.6-rt
504c82ca31766b2a3798ef732dc4d9594aee4c24 Linux 6.6.85-rt53

--===============3913485301576585436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a0c0fe90dc-def2aea261b2.txt

555f05de6f46b4b9ac9a14f81cdf176ea1b8a0bf firmware: imx-scu: fix OF node leak in .probe()
e432cb123d89c1596d14222070e1f1f8a0746cca arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
bfb9b9404a53a72524ce695551755117e9d3deb0 xfrm: fix tunnel mode TX datapath in packet offload mode
8e1704e5b205fefe18acb09a0ac95ee34d08bc43 xfrm_output: Force software GSO only in tunnel mode
d1fb2e767e1c863f47a5c53e1784bda433159e1d soc: imx8m: Remove global soc_uid
4a58a332eedd268493e5a10ef7fc02f24e5fe35f soc: imx8m: Use devm_* to simplify probe failure handling
1b7b036685c32f67fd2d7bd662aaa5682601516b soc: imx8m: Unregister cpufreq and soc dev in cleanup path
61820187b3ef5a15aed7ef49ed1fcc13398b449c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
25be7f9bde2d0eb7de08a82e55699a1bc5ddc240 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
6a788e32f64e113df4cdcaa0a277d73d36dbc9d6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0e6aa61b54a8916e4fa44d4c3d5aef73bfb40343 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e68954ecf8b89bace30d3b366b4d0e0cd5a9c700 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1e8d0765da6404f353c25f5b8c5f4830db96b1ce ARM: dts: bcm2711: Don't mark timer regs unconfigured
dba5577d8e3317801201f9745b65b60b1454e1f0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
975355faba56c0751292ed15a90c3e2c7dc0aad6 RDMA/hns: Fix soft lockup during bt pages loop
5df88c383715e36f308b569ab1b65c6675c77251 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0edfba91b773927d6929b720578227998625e49e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9524af58447d33961471cc2f01a650ac2ffafa72 RDMA/hns: Fix wrong value of max_sge_rd
ecd06ad0823a90b4420c377ef8917e44e23ee841 Bluetooth: Fix error code in chan_alloc_skb_cb()
59b683594ff39b75ee2bcaec1519567e4e0a6ce0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3d123ec74d81a646de4faf4b3b9a0a1a061f21bd accel/qaic: Fix possible data corruption in BOs > 2G
1e842b4590084ebc5e440fa747a7763fd5974443 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
119dcafe36795a15ae53351cbbd6177aaf94ffef ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a235ec29c94531aa4fbd2c1022442aac4c528fbe ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9566f6ee13b17a15d0a47667ad1b1893c539f730 net: atm: fix use after free in lec_send()
e4f6de68debafbfec4b24b43a66e2c112f376b14 net: lwtunnel: fix recursion loops
ae2ec5a51fa0faff456cf879611eba11636f5283 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f0372a4cf28577abdf09a894b57e1b58407b6c19 Revert "gre: Fix IPv6 link-local address generation."
b202afc54e94aa26a4800ab9bff6cf4cde4ec911 i2c: omap: fix IRQ storms
e5e6bd8e0de522a0a80d014bce82b258f0ace427 can: rcar_canfd: Fix page entries in the AFL list
cc29775a8a72d7f3b56cc026796ad99bd65804a7 can: ucan: fix out of bound read in strscpy() source
6f5481d4ed398a3b050678fabfc692a3ffd8272e can: flexcan: only change CAN state when link up in system PM
c8eebc9d5b9cc78c42ba8319fa305f7de0b2e038 can: flexcan: disable transceiver during system PM
7cd375d46afcce906cfcddf5aec6b318199d1f16 drm/v3d: Don't run jobs that have errors flagged in its fence
f793c0fdaaf12a53b82a5637b9a484a65168102c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
e26f24ca4fb940b15e092796c5993142a2558bd9 regulator: dummy: force synchronous probing
998b1aae22dca87da392ea35f089406cbef6032d regulator: check that dummy regulator has been probed before using it
4b2a170c25862ad116bd31be6b9841646b4862e8 accel/qaic: Fix integer overflow in qaic_validate_req()
62b5b2eca3e597d9023a6a529aebc0a3c72f5fc2 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3db71cf02250eb6740bda4631b8261b623299386 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
db59b24b3858fd444466e3fd8fd233d3b48c5503 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6d2f8c59747a11a57e39247b1ed387fc25954e78 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
f42c361843fa0015aaba3b61433c8eba655bf87d mmc: atmel-mci: Add missing clk_disable_unprepare()
9efb6b50210479b443f9084e8f9883d833283940 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
29124ae980e2860f0eec7355949d3d3292ee81da mm/migrate: fix shmem xarray update during migration
63b53198aff2e4e6c5866a4ff73c7891f958ffa4 proc: fix UAF in proc_get_inode()
d6274b9472d5aed92fccfb1ec844d7a7434c9b73 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0baa10cf97b587fc74522cdf55c6123f01fd2f28 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
19f4e715f6659cd85dd7125fc4612a11d23a21bc efi/libstub: Avoid physical address 0x0 when doing random allocation
b7b4be1fa43294b50b22e812715198629806678a xsk: fix an integer overflow in xp_create_and_assign_umem()
6e38b4a4b382acb2397698da978bed72174862f3 batman-adv: Ignore own maximum aggregation size during RX
f2bbfd50e95bc117360f0f59e629aa03d821ebd6 soc: qcom: pdr: Fix the potential deadlock
3ce08215cad55c10a6eeeb33d3583b6cfffe3ab8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c76bd3c99293834de7d1dca5de536616d5655e38 drm/sched: Fix fence reference count leak
e66a1a616fa63d44479c4771b7433c17184e41be drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
28780816ca29c2bc94fdfcf3de6805ed8e103876 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7803ca385941f941bce2ec6d4971456f59c312e8 drm/amd/display: should support dmub hw lock on Replay
5e0f5166e2dc5e296373071ffe6e3d1189c07b0e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d0f87370622a853b57e851f7d5a5452b72300f19 ksmbd: fix incorrect validation for num_aces field of smb_acl
b44a3782487850f8772e8168202257f0c0fbe820 mptcp: Fix data stream corruption in the address announcement
20c6561c4918cc3709f5f56a05966025f3e033ea KVM: arm64: Calculate cptr_el2 traps on activating traps
806d5c1e1d2e5502175a24bf70f251648d99c36a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
73f64c676a6bb64224f12861985c8b0efac549cd KVM: arm64: Remove host FPSIMD saving for non-protected KVM
88adb7a007548c4dec530fd378fae403a61e0146 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
30253b3eb685ea4f3adb7b54e2574b715a54a09f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
2afe039450a0c1f5ae05636f32baccab09a1b12e KVM: arm64: Refactor exit handlers
93074abedecb522795f91b143a20a0d019224048 KVM: arm64: Mark some header functions as inline
7d566962942233c6c2c6f8b4d6b2f7f4a25b2076 KVM: arm64: Eagerly switch ZCR_EL{1,2}
04cd1dc3df7f165e95f6fc20e6706cc6a25a948c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
690597da35d940776068a4030839e1924341b4aa Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
9dff3e36ea89e8003516841c27c45af562b6ef44 btrfs: make sure that WRITTEN is set on all metadata blocks
7f306c651feab2f3689185f60b94e72b573255db bnxt_en: Fix receive ring space parameters when XDP is active
fd82d29c4cfb4767167823ffac6825525c13d2cc wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
35afffaddbe8d310dc61659da0b1a337b0d0addc wifi: iwlwifi: mvm: ensure offloading TID queue exists
fa81cb19f5b708921d4c2ca7bd5ef38f80f8d2c9 netfilter: nft_counter: Use u64_stats_t for statistic.
d57a7c6169607dd09157ccf257e556fb75444f28 Linux 6.6.85
0d6dc394ea48f8bc947a0ceb60daf055b2801eec sched: Constrain locks in sched_submit_work()
fcd25fb9fdbc395145d5e6ee2a16a153b3516fdc locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
feadaaa1a35ad98126ba6b356915866000c3f4e3 sched: Extract __schedule_loop()
0d5e02520b188d51c5abefcf33521434af32247d sched: Provide rt_mutex specific scheduler helpers
d87f8bf855ffdeafb557c8898b5a82dabbeb5143 locking/rtmutex: Use rt_mutex specific scheduler helpers
1953af19e41c37b99b1eba415924d1892d641975 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d17c6df308127b0b5290d00089e3f6234862fd56 futex/pi: Fix recursive rt_mutex waiter state
ef668632459f0d4eb488bb1ade7970c81e339efa signal: Add proper comment about the preempt-disable in ptrace_stop().
8872ef5784ca45917be9c02424f8156469d2fedc signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
13980035404e8ef941675f7ffb28045bcf6d9b73 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
06940bb1776814755409e297f3120c1bc63e027e drm/amd/display: Simplify the per-CPU usage.
1dd0ead7a7020d3a9c9be959454a19d88a924ee9 drm/amd/display: Add a warning if the FPU is used outside from task context.
20821cb4733334ecb91120e0203e5c5e7f3ced1b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
7d374c6a58d8869849239531580e4250cbe57f12 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
f1381a402ed9c50516cc359824799c8386b81bec net: Avoid the IPI to free the
0ce38d44f36e93dfddd0f14f916746dc500d05d6 x86: Allow to enable RT
e9e3a0e000fd5e5f9c3b79d94df5804571129597 x86: Enable RT also on 32bit
0cbf5090506a77adb81eb35dc0f3c4ac5e08c66f sched/rt: Don't try push tasks if there are none.
231bbee23406ee3c7b12982eb403cc4ec4c444a1 softirq: Use a dedicated thread for timer wakeups.
4292e6e061638c998126c407b62d76194daa9cd2 rcutorture: Also force sched priority to timersd on boosting test.
32b7e6c8b84b0f5660b706653afb8f20223acb89 tick: Fix timer storm since introduction of timersd
f77a00bf0c17c115d9ad2635c5e4c20e8dbac55e softirq: Wake ktimers thread also in softirq.
1ad4282c84337ebc72308d9448f298a8925ad6a7 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
6af974326a4ffa72b10d33bcb37f5aaeebdded48 preempt: Put preempt_enable() within an instrumentation*() section.
08e0dc4293a2edf0431301fb2698e89e538acdeb sched/core: Provide a method to check if a task is PI-boosted.
22a7ba07b95251fcb728456400806a3018279df8 softirq: Add function to preempt serving softirqs.
a7dfd1f8000e19285949ad274b5811def60e821a time: Allow to preempt after a callback.
554b2673a185d54077de9961fdaca64bad719b99 serial: core: Use lock wrappers
70ba7d8e0f650e4f6aca9e636c78fa48882ca4f7 serial: 21285: Use port lock wrappers
22b322b64afaae9b6e15f89144bd595b37ac28d6 serial: 8250_aspeed_vuart: Use port lock wrappers
1f7f5bcef87f2de004546e5ea3746cdbd036b9eb serial: 8250_bcm7271: Use port lock wrappers
4cf221720663c9da324d2fa7eb02e9f54321f9e1 serial: 8250: Use port lock wrappers
9b7a66f53673e34808e18b8d964e61a55edbf0c5 serial: 8250_dma: Use port lock wrappers
3883d5aebe304c95124078ca652dda7356adfc19 serial: 8250_dw: Use port lock wrappers
ba32d95eef4568c64da506a83a80900352653d38 serial: 8250_exar: Use port lock wrappers
fcae58dab7343eeb45e51a56692846f3ebc0f0d9 serial: 8250_fsl: Use port lock wrappers
5450ae308742aaec8ff2c5a8bbb056945f9eab5b serial: 8250_mtk: Use port lock wrappers
e58165b9b1bae392fa1f9a347e0002e117cc3ea0 serial: 8250_omap: Use port lock wrappers
4a4d4797c80a465dd3a4b3fed7ba4e596fd85dfa serial: 8250_pci1xxxx: Use port lock wrappers
cfe98ea1754a00a6f29cf341f25c25531a15023e serial: altera_jtaguart: Use port lock wrappers
76db91782fff71a80c0231aa6f7fe29d9b6ebda3 serial: altera_uart: Use port lock wrappers
da155d8633efad6064ff9a1c31fd9f1ea9a8189e serial: amba-pl010: Use port lock wrappers
4ec4dd06db63940c696b790665497871a11ef893 serial: apb: Use port lock wrappers
82768e415b59146b3d4dcd072bbb7f4ae79f2f0f serial: ar933x: Use port lock wrappers
318c69f5ef4022ee97ced47373975d5b065dce1e serial: arc_uart: Use port lock wrappers
e3392c26094fd2951e8e544a390c48f900e7ef9f serial: atmel: Use port lock wrappers
fc3f29eeae00b615a8d62ae1f891765246cf2076 serial: bcm63xx-uart: Use port lock wrappers
b218c4286764dde4795f2b7fa8f277d30c67f5e8 serial: cpm_uart: Use port lock wrappers
b608e0c559252aeddf6474f6528f26d8e1454306 serial: digicolor: Use port lock wrappers
5e2ca18dd4ee7268bfba505618644d70c36fb670 serial: dz: Use port lock wrappers
5bdd83ad47ca896f992275a7834b49a75c7d3eb2 serial: linflexuart: Use port lock wrappers
99ee2262226340ed12a96b8e03866e937091b838 serial: fsl_lpuart: Use port lock wrappers
d144e2d453ce8982ae71aec53adbf3c20f3da2c7 serial: icom: Use port lock wrappers
9bd94ef716ad7f8e15e5641c4cae94263a5d8d2a serial: imx: Use port lock wrappers
b8724d47b89ea948c7b53032ba85927ac511a4c5 serial: ip22zilog: Use port lock wrappers
90d734292e73d7badae0f49a35cc478bbde137a0 serial: jsm: Use port lock wrappers
b3e3b4a0968e45e5b2bcc3806244be5ab7ba3a65 serial: liteuart: Use port lock wrappers
4c6f5cfd32f1726d1cca6cbc07a325c40502bcb3 serial: lpc32xx_hs: Use port lock wrappers
530a1703aadad451918e485456eb7d79bcd52fa2 serial: ma35d1: Use port lock wrappers
6a06c545879896a629ea4620f4a6e684f662cb74 serial: mcf: Use port lock wrappers
a8766bb6b0922c80dfc96637b5f3cc0a934d4ded serial: men_z135_uart: Use port lock wrappers
7ab13bb554d6b6eacbf3c7d4a431604a51de8eae serial: meson: Use port lock wrappers
76d86ab6c4eacc060377454f076580bf9d1fca43 serial: milbeaut_usio: Use port lock wrappers
d6736499e1df7317e50abfb710c7a9d45b10c818 serial: mpc52xx: Use port lock wrappers
faef960a5798b37067fdbc50251c99a5096504d8 serial: mps2-uart: Use port lock wrappers
553b8c009ea893baeba65b33bcda00b72ce3c981 serial: msm: Use port lock wrappers
a57b195f98be2992685eedc822329fc2c25567e6 serial: mvebu-uart: Use port lock wrappers
3649ce0aabb63b8824ff83433baef494cb5cb912 serial: omap: Use port lock wrappers
4902f719aa852b0e927fa171c3e1bf97803bc6e1 serial: owl: Use port lock wrappers
e287a124fc0a32036c35b0b0cc8e6a903b55e222 serial: pch: Use port lock wrappers
475c4a6fd7d807dcd58a12e9d99303f3f050423a serial: pic32: Use port lock wrappers
07e6de9aa73b438b252bebbe2d5008f4c61b969f serial: pmac_zilog: Use port lock wrappers
390db600064b1b74eca68fdbe32aebf44f68758b serial: pxa: Use port lock wrappers
9311c915e726ffd447fb29987f6b5ffa2eb871a4 serial: qcom-geni: Use port lock wrappers
264ada21cf6fbfc62a928137ae138a6c65eeb230 serial: rda: Use port lock wrappers
3e930cf69e1a621bc67b87e21e340b5378741982 serial: rp2: Use port lock wrappers
da8ff1af958b2b4ea44d81c0129090352ff75584 serial: sa1100: Use port lock wrappers
7a07a2948f9f79a793e5592f7090869f7c0972bd serial: samsung_tty: Use port lock wrappers
dab15f1b255f52735060e92fcd9edbabd9014e1c serial: sb1250-duart: Use port lock wrappers
ac451cca96c2f7bacc543c4fc669cbc23e3284e5 serial: sc16is7xx: Use port lock wrappers
c452a7ab77b8c38060ca2c13dcac5507b2ba5925 serial: tegra: Use port lock wrappers
8300e2ad18fedc91ada12ed3575a2ca88034fda4 serial: core: Use port lock wrappers
e12b642485dd965890437578cfc4a3717d82fd78 serial: mctrl_gpio: Use port lock wrappers
1f86c343266d2d4ab8f6db5c2aaf0df86245739c serial: txx9: Use port lock wrappers
2a670639051be339da74cbbefb317d4b38024a1c serial: sh-sci: Use port lock wrappers
f0665719372b9d5a78fd80a375cf4e4ea78bb7a4 serial: sifive: Use port lock wrappers
21d6fad897c992311e3f19b5e261f15946714f62 serial: sprd: Use port lock wrappers
036b02e5774e807889cc62141d4fda2addc76b6a serial: st-asc: Use port lock wrappers
6ed884ce2b83f9461d9ed0619e93ea4750540e06 serial: stm32: Use port lock wrappers
2b8102bddff79babc16237fcc8070b43154ba3d7 serial: sunhv: Use port lock wrappers
3f5340bf06d645f93e2d3ab451db0cb7f56b58e3 serial: sunplus-uart: Use port lock wrappers
8eead7bb49ea7e036a01dbb1c3d0684536b5f4e1 serial: sunsab: Use port lock wrappers
608db623fd4f3d8abe34a9537f5e4f4a2a1292c1 serial: sunsu: Use port lock wrappers
da5281b24099fc9f3eba51ef6c2c3076728522a5 serial: sunzilog: Use port lock wrappers
ea1de9ba869385a756ce08237c2cda93dc445c70 serial: timbuart: Use port lock wrappers
3f65a597e9160cf32b563746c6b5714467568833 serial: uartlite: Use port lock wrappers
4dee327f7653d1429e7442a7c00378a385b19ec7 serial: ucc_uart: Use port lock wrappers
5ae92dcf5162b1445ad954ee0c3ff9fefcdd3fa7 serial: vt8500: Use port lock wrappers
f4b308482cd7cf17c696061d56f4c49cd764cdb8 serial: xilinx_uartps: Use port lock wrappers
e2bab5e1b20ba458522eaf779d396fe4a10453d3 printk: Add non-BKL (nbcon) console basic infrastructure
11c972e96425e23dd4472b97a82aa3ce86fe961a printk: nbcon: Add acquire/release logic
7fdd6bee6cc9ee5aa00fc0ac90a09b0eb7f0ecb3 printk: Make static printk buffers available to nbcon
e5c1d5490751b8a102b4e23b2e92a28147d932f8 printk: nbcon: Add buffer management
b55f335e32a1293d4fafe9e9447819f54d6e49c6 printk: nbcon: Add ownership state functions
e73a2def29a947d666fd0baa21affe20017a2ff6 printk: nbcon: Add sequence handling
066b8eb87270e732d70b7e2d3d5501e671551f2d printk: nbcon: Add emit function and callback function for atomic printing
1af84937061d92ca9eaf55398d5a17974ed7ebed printk: nbcon: Allow drivers to mark unsafe regions and check state
163edf32b1c8a158fc1132c439a01b7699994d16 printk: fix illegal pbufs access for !CONFIG_PRINTK
86f21b19fb4f1a88018bd7c166816571ba25dc77 printk: Reduce pr_flush() pooling time
aa0f6bdeeb1738441f1d89ab6d5134351f8698cf printk: nbcon: Relocate 32bit seq macros
832cb1462a5cfc77dfabdea2254c1b7256de3ea4 printk: Adjust mapping for 32bit seq macros
94b47e56c8969836c10bc866adbefdeaefbbe183 printk: Use prb_first_seq() as base for 32bit seq macros
89197328758db99d12283f8013a6e8d6662bea2d printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
add468189d1e1b0373b945a00d68722829584727 printk: ringbuffer: Clarify special lpos values
e8cf3e122ca62453862c3ec543749911e24cd711 printk: Add this_cpu_in_panic()
7feb61daade07d894f246cf6620b3cc4818b6648 printk: ringbuffer: Cleanup reader terminology
2fd5e278dfe5fe25614e40f1e6d11d16fe8a853e printk: Wait for all reserved records with pr_flush()
c70c828f044a71a28254ee07b39cc4a8e4891bdb printk: ringbuffer: Skip non-finalized records in panic
99ac9dcedc0f27fed24674068fbbc25b785b4ae5 printk: ringbuffer: Consider committed as finalized in panic
4d326b081c59360245d883d25288046cd635f9ee printk: Avoid non-panic CPUs writing to ringbuffer
b8eff5868fbb9604b6ee1fb96f81242fdaca305a printk: Consider nbcon boot consoles on seq init
9d724a19b7e061a7b4f1936e7aa473be28a38c7c printk: Add sparse notation to console_srcu locking
36c2edf03385e8a1b3b9250436f7aaa998c348fc printk: nbcon: Ensure ownership release on failed emit
eca9fe2e5abb754d67b24ce1904b09e350eacc5d printk: Check printk_deferred_enter()/_exit() usage
61da890b7a6f98e6541a42505858786be2e95aa9 printk: nbcon: Implement processing in port->lock wrapper
f4a370c7af64518e0e4076e405c5d8e3243a1364 printk: nbcon: Add driver_enter/driver_exit console callbacks
b59cff83ad47463acdfb1d92ece986558f3c6530 printk: Make console_is_usable() available to nbcon
55dc796196128eb7e4ead6c6b88d0fc5f0f02998 printk: Let console_is_usable() handle nbcon
b81fb7cf74970ea9de381aff6e8cfc2293b3c81a printk: Add @flags argument for console_is_usable()
4f0156a091f406f17dab5892ca3325704911daf4 printk: nbcon: Provide function to flush using write_atomic()
21b4edd620a138e7466b2467150396a915a324c5 printk: Track registered boot consoles
f4a5c5d4beea0839b9cf1607b67b0ca18fbb9216 printk: nbcon: Use nbcon consoles in console_flush_all()
340135a3420b93ee0274d96efc11be88e77f8346 printk: nbcon: Assign priority based on CPU state
a7890697318ff2d9a41a9c15ae6e840c02b9d298 printk: nbcon: Add unsafe flushing on panic
c1f4dc9881ad2f95f2fc4a19e29db1960a633e0f printk: Avoid console_lock dance if no legacy or boot consoles
3d814c6f824fe58f4d2806adca873265c1ab8fc3 printk: Track nbcon consoles
9396c4fa4e119a8c00d96b86c84397681c3fd56d printk: Coordinate direct printing in panic
0f5619960cbb2e8d18c98dc73eaf5c86b497ba7c printk: nbcon: Implement emergency sections
2983ee28249194707391b5966c0370d379219023 panic: Mark emergency section in warn
bbb22e77e6a14f835fc59b2e8d01decfe50b600e panic: Mark emergency section in oops
87b4a667235bd20491f69638b4ceaf81cdaf0922 rcu: Mark emergency section in rcu stalls
c87c2c6d50714564777b317c01fa11fd049c9d3b lockdep: Mark emergency section in lockdep splats
d3d793a345550550dbb6307ee51cbf8d71cf02e7 printk: nbcon: Introduce printing kthreads
06b584a18fd19ac496bf5ab93a5caadf4f7d6317 printk: Atomic print in printk context on shutdown
2add038062fed0f896812043d72b30e3b8abebd3 printk: nbcon: Add context to console_is_usable()
73858a4a9b3dcc89c2fda909d67c2f2db1bec448 printk: nbcon: Add printer thread wakeups
ffa114c8162c1d63d0f1d3050a8cff6aa5d47e60 printk: nbcon: Stop threads on shutdown/reboot
82b0d4181c55e3fa61c165e010094ca3b9e83131 printk: nbcon: Start printing threads
54b824b3d79e77a86d3503669bfdf731e8ed21bc proc: Add nbcon support for /proc/consoles
239cbf4bdaaba785d409e813ae720067bb474472 tty: sysfs: Add nbcon support for 'active'
a3fa1fca2a253ce5c368392f152a3c8a7103d114 printk: nbcon: Provide function to reacquire ownership
ca4dc11c34c2d84783a2b9caf24b8709a726f170 serial: core: Provide low-level functions to port lock
f3770ab0bd3bb1a35acd8cbbba09fe762d321e1d serial: 8250: Switch to nbcon console
c730fe72ec4b31bc53cae319f0e9ba67917da1a5 printk: Add kthread for all legacy consoles
3b4ee002b8b6711dd9cdd1765d0130c67ac4e21c printk: Avoid false positive lockdep report for legacy driver.
e455cf02bc601421728fd90f2756257d596ff13e drm/i915: Use preempt_disable/enable_rt() where recommended
a8b38091598e34028ff8f47e5d0ffe6b19adfbda drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2c625c323a30cab44be0b86c4fae42143ccad827 drm/i915: Don't check for atomic context on PREEMPT_RT
1489b152b314f165b389871fc6e5b1103a12e07f drm/i915: Disable tracing points on PREEMPT_RT
a58f9676bde9c426750734a9f795fc13400fd000 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
34f72d9d4302098e792eab56b5708b5b9827c595 drm/i915/gt: Queue and wait for the irq_work item.
2be57ca25aa0d046240ccce3f16d63abe526dff3 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b6df988e6e8a08efbd35fd1ec14fc3cd7c41a30f drm/i915: Drop the irqs_disabled() check
382eaecf21b28c3015080a64fdcad266def29538 drm/i915: Do not disable preemption for resets
fcd886e6d5d601f02db632d2b1384d00c2933851 drm/i915/guc: Consider also RCU depth in busy loop.
bf16f3a5f4814093c5300768b2ffc679ef3e9005 Revert "drm/i915: Depend on !PREEMPT_RT."
0063fc2b46636d0a5f7b712e2b5f0d43dc631b8b sched: define TIF_ALLOW_RESCHED
b9185e5acc211cbb06736534769ae26f419b7643 arm: Disable jump-label on PREEMPT_RT.
c72fddff1f388f423fd9914b342e65db2dc88d88 ARM: enable irq in translation/section permission fault handlers
5899a822b8383844a5513f6b9c84e893bee6a577 tty/serial/omap: Make the locking RT aware
efad548fcf2cf87a739b5ecbc5e83b6a4434ea4b tty/serial/pl011: Make the locking work on RT
ed189e5a65b20cf83cf4d626e9ecb3fb651fae44 ARM: vfp: Provide vfp_lock() for VFP locking.
247c0867c27a68072f72cd4c2d434276d52c116d ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
56536d93e898e82eb6246508cbd6eee9086e279e ARM: vfp: Use vfp_lock() in vfp_support_entry().
1f26f837a27399678557894159423b724091ecf4 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
8c59e29936825d64b84bb7677e6b00652f5762b9 ARM: Allow to enable RT
1ef8d02e6d05166e35820fa3291c22702735133d ARM64: Allow to enable RT
69b819bed2497860713052438a8df88e5363250d powerpc: traps: Use PREEMPT_RT
9fd8b1789660979467f21020220107f1b788848b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
14cf238eea922079299951655e47f2fd70fb74eb powerpc/pseries: Select the generic memory allocator.
23768e0f1c842143b409c8dec7a403eaacbfb062 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2cbf1f29888315a0c599c4c4e5fef6338631c60c powerpc/stackprotector: work around stack-guard init from atomic
c46780f2547ead89e0234841d813422d99c32654 POWERPC: Allow to enable RT
403cadd39cdbb306365cb61f3acec679a29fb763 RISC-V: Probe misaligned access speed in parallel
bdff32e1ae40af5dc25b34363f727b0818f0f04d riscv: add PREEMPT_AUTO support
1864c9be05b1b01282cd1c6f5a827414953e13a5 riscv: allow to enable RT
4d2a58eaa76d7ddd51634a6ff3d231b9fffea311 sysfs: Add /sys/kernel/realtime entry
51dd5f89ebf1ec3ad5af0f33c30f10f7875a22a4 arch/riscv: check_unaligned_acces(): don't alloc page for check
c8ab6e5499e40206d235676c19098a9758830825 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
88c52bda6c2dfc578bd3bedef57ba962ff1e9c6d Add localversion for -RT release
f5a8a287220b3b8249f5f491437c6519442a76fb Linux 6.6.18-rt23 REBASE
a59e10347e8dbf1b7a68fa86bafcbd8eee6312a0 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
4729cc7b49d2fdfc3329741b1cdbc63f5683fd4a printk: nbcon: move locked_port flag to struct uart_port
2a3da5ae74c7b2b9dea7ea906bd9e551443e4283 Linux 6.6.35-rt34 REBASE
c61f8625efbba6b1420f7b116df880222180f2d6 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
75ddc72c5ddceb3f8358175fc9fd8344ae7408d2 Linux 6.6.43-rt38 REBASE
05e91c9d7727f3240c72ef9a76cb38e543b4f0e0 riscv: Add return value to check_unaligned_access().
e1a01f7680f54b26232912e04344314a77e155a8 Linux 6.6.58-rt45 REBASE
d86fce76f82c4caf15abf066f301cabc6d95284b sign-file,extract-cert: move common SSL helper functions to a header
3372129d8c1e531e1c70ea429f225dcba849347d sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d3cb7f686bd2d03d17cf657d0931931e61e6576f sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
95aa40c5d1bd4a8551add0842f36530991215219 Linux 6.6.63-rt46 REBASE
bb4a0c63f17e4e135ec9f211860824f6e3232cd6 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
153be8b78aecfc063d75a5ca65ce89aaa6a9c893 printk: nbcon: Fix illegal RCU usage on thread wakeup
b7f0e7831401c55af83fa5ee92f292aff5ba3569 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
dc53036c7524ddffc6063d4fef37707274cdc128 Linux 6.6.65-rt47 REBASE
c1494d9386a11d6f1736a5f92124fa5953b9ac06 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
b3af4d80a3336392c533e7b367df9c0c7391dc97 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
9b479b863de417239b83c7479665d550d312ff94 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
df85489580f55ec69e27f08608cc3fd03a525b6c misc:  fix missing hunks from previous mis-merge
1c2cd867af24b5a0da533ea1dfbe71c961ff0789 Linux 6.6.78-rt51 REBASE
def2aea261b206f07ee197a460d65e6e4932614f Linux 6.6.85-rt53 REBASE

--===============3913485301576585436==--
