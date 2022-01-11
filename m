Content-Type: multipart/mixed; boundary="===============4510103818988948778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 11 Jan 2022 14:55:15 -0000
Message-Id: <164191291589.1249.5863921940331557682@gitolite.kernel.org>

--===============4510103818988948778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d331e47d0676e5e371a2a4714acc4faa3b876c29
    new: 5459a2fefd06bd5bedc19fa29ff10fffd612102d
    log: revlist-d331e47d0676-5459a2fefd06.txt
  - ref: refs/heads/pending
    old: 7e536b331e85d034819c546d72a70e91d950d754
    new: fa7ab475d1dd5c97f8fa32118df0c19d59c2847e
    log: revlist-7e536b331e85-fa7ab475d1dd.txt

--===============4510103818988948778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d331e47d0676-5459a2fefd06.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
fae4a49b6635ac4b32a2e64d6b67fe1d721787f9 Merge remote-tracking branch 'net-next/master'
4f0aec834421021df2132976a788080cf78dec37 Add localversion to identify builds from this tree
3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
bbcc037a3d40868dfca9775b801c0debbfee5cc5 Merge branch 'ath-next'
bca49dc57be350f57a9ee931b2d06666eb7f6cc6 Merge remote-tracking branch 'mhi/mhi-next'
69a6130e6ab00306fe1552c73eb0d7a0dd4b4c04 Add localversion-wireless-testing-ath
3d666f77344c0c9eb6b062ecaea3c3c2720c4146 ath11k: add LDPC FEC type in 802.11 radiotap header
24afadde04aef5e6368ddcc3c13d944cb9d58be9 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
d46769a544fe12c0f01af6fd45cec0575dcdbc48 ath11k: Add support for dynamic vlan
9f4dc410137b8c88e62b8bf80904318cdebdb444 ath11k: Add debugfs interface to configure firmware debug log level
e826bfe980dc9cb5da0ff8f88d2c304a2de70c8a ath11k: enable RX PPDU stats in monitor co-exist mode
5b724ab1437e1e2ac19550527bc92f882eed9a1d ath11k: move function ath11k_dp_rx_process_mon_status
5afc37b103ca74e33a765b3415e0d50faebcf226 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5f657afd6d911402c67fffa4b48ccc9b83729bf1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
66e805a15f5f4fe00e8f4eb969b3600cd4a216c3 ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
71e51e9ee866b4632e0c4503ba40162816cc6c54 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
5ca2b9bf3caf0e08aea53da9e7ad11a729b7b4d8 ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
d86f844e16ecb71110e091f3c51831e33c6a12c4 ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
d3241f660bb24fd4a4870e61607948f7e3eecf7b ath5k: fix ah_txq_isr_txok_all setting
fa7ab475d1dd5c97f8fa32118df0c19d59c2847e ath10k: abstract htt_rx_desc structure
5459a2fefd06bd5bedc19fa29ff10fffd612102d Merge branch 'pending' into master-pending

--===============4510103818988948778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e536b331e85-fa7ab475d1dd.txt

3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
3d666f77344c0c9eb6b062ecaea3c3c2720c4146 ath11k: add LDPC FEC type in 802.11 radiotap header
24afadde04aef5e6368ddcc3c13d944cb9d58be9 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
d46769a544fe12c0f01af6fd45cec0575dcdbc48 ath11k: Add support for dynamic vlan
9f4dc410137b8c88e62b8bf80904318cdebdb444 ath11k: Add debugfs interface to configure firmware debug log level
e826bfe980dc9cb5da0ff8f88d2c304a2de70c8a ath11k: enable RX PPDU stats in monitor co-exist mode
5b724ab1437e1e2ac19550527bc92f882eed9a1d ath11k: move function ath11k_dp_rx_process_mon_status
5afc37b103ca74e33a765b3415e0d50faebcf226 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5f657afd6d911402c67fffa4b48ccc9b83729bf1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
66e805a15f5f4fe00e8f4eb969b3600cd4a216c3 ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
71e51e9ee866b4632e0c4503ba40162816cc6c54 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
5ca2b9bf3caf0e08aea53da9e7ad11a729b7b4d8 ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
d86f844e16ecb71110e091f3c51831e33c6a12c4 ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
d3241f660bb24fd4a4870e61607948f7e3eecf7b ath5k: fix ah_txq_isr_txok_all setting
fa7ab475d1dd5c97f8fa32118df0c19d59c2847e ath10k: abstract htt_rx_desc structure

--===============4510103818988948778==--
