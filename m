Content-Type: multipart/mixed; boundary="===============3766758255276499476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:24 -0000
Message-Id: <174119576496.59847.18240848185556035026@gitolite.kernel.org>

--===============3766758255276499476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 1ff63493daf5412bf3df24d33c1687bd29c2a983
    new: b2fd8e3d194789d1b4bb5debe47be1850113bebe
    log: revlist-1ff63493daf5-b2fd8e3d1947.txt

--===============3766758255276499476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195759-d36b01ee8827cadefd522838b98a9f51c6532fde

1ff63493daf5412bf3df24d33c1687bd29c2a983 b2fd8e3d194789d1b4bb5debe47be1850113bebe refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIig0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4EP/jp0Mhb0nD4zoiow/Ulr
sioKNFU0gDvsM1d7VovVdCvgMfFT3Tt353DQ3O0DQWRIAGWKjdyaWIfQ0SOhFGsN
E7QPP4zau+ISUketcAxaAV6hgJRZtSCCXKXDfZKvhJlTYYt1FtwU678D3PnmXayv
5HPlcBgSVq/Z3LTJu7dvvRPFJCfANL6ZFxCCjAlbK1o80jDmwrLn7I2sGDO8vgtE
m5MGij9BpmQaQUksqzYmmos9/j3r4wtjpoHdy5WLGO1aFt8U2P2wJ2tv6qHDkqTc
3lHVVuZyxq2Qk6N1xEbDXvK/FFbxlEqvqwcofF5lVOmo/4WHUV7br6WGX/FCslhA
rW4m2CJdVyDFCJQxO6lVzzESNtpgx2JpFewBrzO3sVwSWEhcTB4woWKz60iD0ADU
2+BEWSR6CKxVpph6k/ux2YeDSQhZsDxl/He2wsNV2LL0GciCg0bRVqCP13zqzgM7
iV8yxFvEvucd1X1gkFeZcLOycxaJaR+VoeiJo4vTpEIKm1ECu/2uY8f0XGhOwNy8
PIdDprMtPzHmnU8hizDGghGmJ2iJR6iwcSBYR5kXAIWRpKnyQI165kdxgCaL3hzx
ck++zCdSKPv4eylxrUbYQ1o74kXfMozrseYJWXeE3+wps/a2M4sS+a9vIlAMmeF3
YP5gkvTDILw0+MUb9CM51KGq
=OcU/
-----END PGP SIGNATURE-----

--===============3766758255276499476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff63493daf5-b2fd8e3d1947.txt

052ccb43a66583d934038e9091fd58a0b6f9a26e RDMA/mlx5: Fix the recovery flow of the UMR QP
97007e07491792ab9d8d7f95e2e3cf617886a3b9 IB/mlx5: Set and get correct qp_num for a DCT QP
b9884d9dd684b21377be01b140f3d71a43e7d3b4 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2009addb7c5c629128708e8f0de22dfd88c0cff8 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
2171709b34a7b093deb124943719b2f4400e319e RDMA/mana_ib: Allocate PAGE aligned doorbell index
fce82969551dc174c81bc3707a1381b348071e68 RDMA/hns: Fix mbox timing out by adding retry mechanism
64d3b420dd1582c987aee288a8f208428a67db91 RDMA/bnxt_re: Add sanity checks on rdev validity
e2ce97902588b761c6c2f49e28adb63ce15b9e04 RDMA/bnxt_re: Allocate dev_attr information dynamically
70c132c345f7ac2be778864effd7bf40e016af0a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
362cf8a62521a5ea50def2dfda4e96055cfa3eac landlock: Fix non-TCP sockets restriction
a09d2373109d9395197e55f48a1cf6fdc6de4ce8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
f0ba960796ea505f02c0f09949249df106332f51 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2fa257f6b6be783be87f8c32ecf360ff39659d6f NFS: O_DIRECT writes must check and adjust the file length
bada0d30b70f3c6a15d133be72a5903c01b5710b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d2f52f3d9aaa4583105c474abe4e7ea47fc2f075 SUNRPC: Prevent looping due to rpc_signal_task() races
42af560546614ede268e09e18d478f72cb0a7d9e NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
6db26e92f2bd4616595f1f041842f6823519dd43 SUNRPC: Handle -ETIMEDOUT return from tlshd
d4fc027acdeff2c63497ba3fb257cc09f3b97ab7 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
61906c50858a84063148fc0c657fd1412ccaa2fa RDMA/mlx5: Fix AH static rate parsing
37f5f87edad8ed235f0975010907b082d1ba9c90 scsi: core: Clear driver private data when retrying request
4a4af0e216bacd17e0ca30086174e6932d72897e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8cffe564c87c83feb5ab02df777f7548bbde29dd RDMA/mlx5: Fix bind QP error cleanup flow
015d010cd9dd7beac680201cea55ebf179bb8af1 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
516d40cb5c1a878b5de34c67a40d0c364705f700 sunrpc: suppress warnings for unused procfs functions
84ba19d4a175194dca3ba25c2ddcfd3c8d2f28e6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f9a5c7aa87de982aad3d509c3dd43c1d2696eaef Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
aff0c4debe7167ba3a2fde2989da61b1533093ce rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f9a7c8833749bdfcde6507b86229d4ba4d2ee62f afs: Fix the server_list to unuse a displaced server rather than putting it
64c5378ec5b22673a2df93754d7bbf54088b6b4b afs: Give an afs_server object a ref on the afs_cell object it points to
d91ec06dea273dc3387684e035df75f5cc4667a1 net: Add net_passive_inc() and net_passive_dec().
a172255705f4476fefbfbbec61ddb0f3c35586dd net: better track kernel sockets lifetime
bc3c8293fefa8e1801d7efcab55a9b21922bc4f9 net: loopback: Avoid sending IP packets without an Ethernet header
30de7b776fabd8b4389114788e05f5bf912274c2 net: set the minimum for net_hotdata.netdev_budget_usecs
e173d029290e95bbf49cedd201007e6ab08e1f80 ipvlan: ensure network headers are in skb linear part
3ab3cd261358cc1c67ace55cb54688f1fa7c2f57 net: cadence: macb: Synchronize stats calculations
91f15199959148482dda2a586acd27c65118d4a1 net: dsa: rtl8366rb: Fix compilation problem
4f5c13dc616ac4478a5bd507e169431572c77c62 ASoC: es8328: fix route from DAC to output
a900e5b5c7c8a36c1900d273c59ce87fc4b8cb79 ASoC: fsl: Rename stream name of SAI DAI driver
9d8466b96c179729676dac7f86f38328e43d8729 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
dbcee1d58f1cf94c24b25f14451273f9c176498a drm/xe/oa: Allow oa_exponent value of 0
48f410793007f4d0dee8727d7b32f2a2e4696423 firmware: cs_dsp: Remove async regmap writes
755c8fc3966a1d711dd283634aff1a24b7cd503a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
6eef4aefc2e17046ebbe1030901c6cbb6f3339f0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a9e93d0494eef4828db7f1d2c53c658dcb84c906 drm/amdgpu/gfx: only call mes for enforce isolation if supported
df458ab37c56619e98d62ac5d5378c3915a76a85 drm/amdgpu/mes: keep enforce isolation up to date
4905747423a5da4f19fd1ead44924cb48c3cf119 drm/amd/display: restore edid reading from a given i2c adapter
9152db0b715a26776f1a83188bfc638422b149d9 net: ethernet: ti: am65-cpsw: select PAGE_POOL
dc93b8bd353be48a87c39f2a510400ea3f43d327 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
c22eb984e84851b19cbb813986772568d414352e ice: Fix deinitializing VF in error path
32199736cadf5f405aa372af4251d45c73e3ef3a ice: Avoid setting default Rx VSI twice in switchdev setup
72e14b07fcb65ffa8f2c779ff4e7897b5683e1a0 tcp: Defer ts_recent changes until req is owned
b3dc0a9223e34da8cfdaa626cc28808225161f04 drm/xe: cancel pending job timer before freeing scheduler
6ec979cc25ab382c2a8fb860cbe1896d90fe6442 net: Clear old fragment checksum value in napi_reuse_skb
1c216d9195330930c8d3ab5881a83c4d7a2a01d7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c3f03d1a350d74622fc0fbcafddff3d1d5d489a1 net/mlx5: Fix vport QoS cleanup on error
8312a0df675ebbba951507e958c4abd03532cca7 net/mlx5: Restore missing trace event when enabling vport QoS
7f7c270d2325961bae50b3811469a948c2691f83 net/mlx5: IRQ, Fix null string in debug print
0d853e8d33c4653d4001eedc915d06b26ee31e4e net: ipv6: fix dst ref loop on input in seg6 lwt
f06b894a7d1ed4164b42dda6268ec635aaac1ea1 net: ipv6: fix dst ref loop on input in rpl lwt
86919492115e6bc0e5c94f9aae3fdad7b9a1a0c7 selftests: drv-net: Check if combined-count exists
effe9ba81ca5e17293e3c99af86cc74266abf3ae idpf: fix checksums set in idpf_rx_rsc()
891f65159752044697c1ade630e12bad97ab112e net: ti: icss-iep: Reject perout generation request
218616454d77de146e62570eef52d4d9cc3b9de4 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
418e95807c87ec032aa46a0ba650245d1ba13840 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8c05475b282143e197a72c0ff4caf5a0606ce31b uprobes: Reject the shared zeropage in uprobe_write_opcode()
3765f21f5b4904e22d8746e38bb788585d35dd57 thermal/of: Fix cdev lookup in thermal_of_should_bind()
452524b6e409e6ea5dfce4c0e16ce0ceef4e5687 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
673bc01c5ad379859352dd15702d580bf50e46bd io_uring/net: save msg_control for compat
c30fb49b9b10de0a14dfead493f39417070c0a72 unreachable: Unify
aace6f28ca034737aa2f3cbdc01726b97c6f1452 objtool: Remove annotate_{,un}reachable()
5c4aabfda587c757109617d0d969fc7b9546c487 objtool: Fix C jump table annotations for Clang
5b6c9e1ba7410b98d5d245aa296cf14724fec683 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7db9673cd7f7e442b52c73642917523405746ba0 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
ca7cb70bfd8fe3de4a0013ea32dec1838e78d76b phy: rockchip: fix Kconfig dependency more
8af471d2ac484afeb323df7e3653d51e39f94688 phy: rockchip: naneng-combphy: compatible reset with old DT
ab426a6e262594e2028161154422fe2dad25ebcb phy: stm32: Fix constant-value overflow assertion
dde15c17208fe7beb5d6c5b146b1f30217153914 riscv: KVM: Fix hart suspend status check
835a69450df4b24877633e3e4c889c318b04a8a8 riscv: KVM: Fix hart suspend_type use
b8fed0af2fdd47851152abb1f66f638cc2cd00f1 riscv: KVM: Fix SBI IPI error generation
522a855134bbf6c9ef1b848df6a89b04bf8c3d05 riscv: KVM: Fix SBI TIME error generation
30e3cc1ac0774dcc56c70aca96136916ed87c9f3 tracing: Fix bad hist from corrupting named_triggers list
6e65fd0c70c3ebcbfd9024f258f90362a134d082 ftrace: Avoid potential division by zero in function_stat_show()
dd0de3152245b48ec4890bc5e035ec46367924fd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
635dc98e7fbeb92af93a7cfdc047fbe126ddfcba ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
e15974c1abc14c80857458257fe4aea2ce3210fc KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
c889d880b732d3215cb324ca92b9b2091247913c perf/core: Add RCU read lock protection to perf_iterate_ctx()
f29d4f1ef426178f164c8eeeda3510ac4f245dea perf/x86: Fix low freqency setting issue
e1636780becc4d5666ecf8f285cc52606048ede6 perf/core: Fix low freq setting via IOC_PERIOD
772543662c083eb7f1889782ecb20528df2f2363 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
7635062a1ae4cf4041e7423042794c3462ecf5e7 drm/xe/userptr: restore invalidation list on error
49b33c12e7f0b71e29c16d1ec31dd9b453bd769a drm/xe/userptr: fix EFAULT handling
0dfce447f28cbbeee532d7c42ff2a7735c62d1c9 drm/fbdev-dma: Add shadow buffering for deferred I/O
aaa5df658862101d2349a948df9d0e0fda993d60 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
2a1d09853b7e1a485c1584d0c1d13b53b8efda85 drm/amdgpu: disable BAR resize on Dell G5 SE
ab53d521fdec15a3066d52ef4905635d6ffbf364 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
bcbc222218fc7e506056073733b72f92ce869ec1 drm/amd/display: Disable PSR-SU on eDP panels
a2505cbbeeeb31969afdf210da88555ac7b8f0e6 drm/amd/display: add a quirk to enable eDP0 on DP1
88d705b8feffb49300fe6a93b648e95e3786dee9 drm/amd/display: Fix HPD after gpu reset
653a569e469f6932f444ac87923824cf00d8d412 arm64/mm: Fix Boot panic on Ampere Altra
9b7ba2cbde2c6e1b5c51df87286f49e8076bd729 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
116192b45f70c722e60f8b6b2e55fd2efebb9fca arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
0dfe5e38dcd118d6750e987b35516625ef7e68db block: Remove zone write plugs when handling native zone append writes
e101f59a6e943e33fc14b119e5d8f6b27cd17410 btrfs: skip inodes without loaded extent maps when shrinking extent maps
b321e17e5545ffb22ba6038b682957855d328af5 btrfs: do regular iput instead of delayed iput during extent map shrinking
8a49fa094c3188eaf9db08248d936de85d3c3cc4 btrfs: fix use-after-free on inode when scanning root during em shrinking
2dc82a2ef0e45edbb09591c5eefe4c88b6d2fe13 btrfs: fix data overwriting bug during buffered write when block size < page size
86dd0d69d0c3365426799f30696bf2e950437b17 i2c: npcm: disable interrupt enable bit before devm_request_irq
eca9fa5874bd954caf981eb9f430860e5d04c370 i2c: ls2x: Fix frequency division register access
a81b58234f7065f09cc55f96269b76554f7eba98 i2c: amd-asf: Fix EOI register write to enable successive interrupts
47acfba4c95fc615cad52df00461de647c78bfaa usbnet: gl620a: fix endpoint checking in genelink_bind()
e7e717c91c90c895661dd06cca9ea0ec71fc64aa net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
8a658375bbdefb1278eb2ad20cd96e02949d0d69 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
dfeb911a2bc9b4ff49bf368c459ad603702b020b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5ccaff3ebb3d49214eec3719e5a8589bb334a625 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f59091d75a393e8ffc765a88508fd930f8da1535 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
71ad43e86df40bcafcb3bca97eb48d1817e72ec5 net: enetc: update UDP checksum when updating originTimestamp field
4ad2bf94d01ce738a5d3ee76bec2fa5916969be5 net: enetc: correct the xdp_tx statistics
45a8ac1ac741a9b3588e1c3bc98aaa63fabb668d net: enetc: remove the mm_lock from the ENETC v4 driver
8955859833f6e5bb89e1969e0a2c0562cd807a0a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f586dca19364235c83eab0bfbf0572f020c98088 net: enetc: add missing enetc4_link_deinit()
149b4bb8b04aa6fae76bd030a23557ccb7bd375b phy: tegra: xusb: reset VBUS & ID OVERRIDE
db7019fe03c130fbefd7c5dc943111b09f1e2783 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f1fb2b427fc53a71787e1bdfed2a8bd1813bd4b0 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
cf3c277b06e285aa2e1f7777c795629c3cfe4dc6 gve: unlink old napi when stopping a queue using queue API
033277962b10a19b411cacd30624ebec06478bda iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4087b9d3292af515448eb131ae86b236bf544443 iommu/vt-d: Fix suspicious RCU usage
76630ea6c61abb8e08a0facda024c65ba09fc1d8 amdgpu/pm/legacy: fix suspend/resume issues
25ef6a245fa713fc1b73a7eabe3e8bf1ae028d86 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e791af0ff09333089504ff7fb39170ef115955aa mptcp: always handle address removal under msk socket lock
8e73db7542513dbecbad39cc569c06aa85934fbd mptcp: reset when MPTCP opts are dropped after join
2b87ced9fceafb146723258b7fd4b9a547b93f19 selftests/landlock: Test that MPTCP actions are not restricted
bba25ea52e3229a4e1d854a2a799d9f373f8d3e6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
41724c4109f473db9371f310f991ce6fa7f1008b rcuref: Plug slowpath race in rcuref_put()
87fe2fa90188d5bdcbc935096e15ac23a617a4a8 sched/core: Prevent rescheduling when interrupts are disabled
47bcd56daa25caaa958f32c14a4cb37295dc8ba7 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
98031995b82fed9c62d07290c2ce56bace22a236 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ed8cfba653d694e1ec5a4886a0ee715e2fa2ba05 fuse: revert back to __readahead_folio() for readahead
91cf8836c1ab1b1a8328bb575fb08b638355cdb3 dm-integrity: Avoid divide by zero in table status in Inline mode
61745a5b767d9a525a84c3ee59e1220e24eb1387 dm vdo: add missing spin_lock_init
91e07a4f2e13a1fc8cd428763774b10cc31e8001 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
508a3dc318221ca87d04f1fcc447fe51fe3297fb scsi: ufs: core: bsg: Fix crash when arpmb command fails
903215f1ef60d0767005ab43a01f00238239dffb rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
42abe5af457e4b0dddd54c38f0078d2a899af551 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a01d750838e69960f6de5cefb9759ae0cb68661b riscv/futex: sign extend compare value in atomic cmpxchg
cccc3fafb7896e52f10b3b7dd25bbc487f6c1ee9 riscv: signal: fix signal frame size
ae187dd043db2cccad9745707174f6855c594eaa riscv: cacheinfo: Use of_property_present() for non-boolean properties
039f11f46c7d392feb7b387f3afc74bd87dab41a riscv: signal: fix signal_minsigstksz
0fb294a0c045095129959965c3c8f33953c96697 riscv: cpufeature: use bitmap_equal() instead of memcmp()
37c331a360a8d9269df31d315839abe95a0f4f1d efi: Don't map the entire mokvar table to determine its size
07063a823cd95fd1843f57e958a25afaecc56f60 x86/microcode/AMD: Return bool from find_blobs_in_containers()
915c12390e0ff06f75d768126c8a2da3d52f1917 x86/microcode/AMD: Have __apply_microcode_amd() return bool
be744e3b3a2c785ca024f8a9ba936f2caef62f88 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
76cb2a6d16d653366e09ff50b24ddea197318a49 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
b63e7d065e6bf1602ce4785e74cc9acecb37b598 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
17a3555a118e3a977bc8afcf3f1a324c77e6098f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
b69c83a10097e804c53fc93e00f67b5b8f69aec2 x86/microcode/AMD: Add get_patch_level()
1769be07f5e35fcbe2b1889abf0b7f75be287ce2 x86/microcode/AMD: Load only SHA256-checksummed patches
b2fd8e3d194789d1b4bb5debe47be1850113bebe Linux 6.13.6-rc1

--===============3766758255276499476==--
