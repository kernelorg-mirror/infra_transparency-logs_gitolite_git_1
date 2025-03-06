Content-Type: multipart/mixed; boundary="===============4276516405120881662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:47:48 -0000
Message-Id: <174127246837.1220396.2651490438197295904@gitolite.kernel.org>

--===============4276516405120881662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 43639cc57b2273fce42874dd7f6e0b872f4984c5
    new: e04257be3ad631dcc6e6c640fa99af5624469bc0
    log: revlist-43639cc57b22-e04257be3ad6.txt

--===============4276516405120881662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272465-bc9f235f624150a48f6722348a200e46c581af99

43639cc57b2273fce42874dd7f6e0b872f4984c5 e04257be3ad631dcc6e6c640fa99af5624469bc0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJta8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B4oP/1wpz039zzveI+CKGsmv
6zNj53aY/NxQ1sbthQy6/HTM9TDO6acyXJ9NZjitTFVgGYXbpww8njIoRoKeCjPA
qB9GLMZdDKEDkt6Ad6FzCnqpED/mLS/0ENTCr4BmpZL7Q8IH2o+8uM2XIcXE8bga
EIUku62FfsURbCdrZhJgzuSShsIHCEDeEliePP3n4BAHv5zzC6EvWQpEpkHfQO+/
fRXWbh+xw50Z9jyPr9y5kNREcgHmWhkyf0sJ069vFssvLHPEvnNhgOpZmhO4/wkN
TseNimdGS9pD+YTNR/QRM5OZGcnaDxPLgmHV0Ptcy+2k700p8wPhNWgQbvrOi4zT
f+jLbkBhfJdO9TGj190T8FbzCFSgaoEbJtQTafK6MY5rTvg+6419x4dZor4N9vit
vJWaQ12bgFkEGffLi/NBXvwgzts2gmo7YDC7HGVoZGq4qrLZFVdIdSoRLyQzrxWC
Mgcsb7DgvtucbQrtjLyp1IH0UgQaILTOKpXNUjpLwUJD2uv9IREw5Jos0wpqEkqc
1CMft3E7sUZhdyHJmiwyiQVQMvWJiRWzaNCC8NuOUtPGFpkSOTTZQ7WVmYWI6bIc
WmMvho5v1HbbYw+itr631epcT4kwuugGkYkuw/cfwZhMurcdN2zmO0V3FpUFacGn
adg1Rf+5rFs/59EX5VrIESzO
=ciEJ
-----END PGP SIGNATURE-----

--===============4276516405120881662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43639cc57b22-e04257be3ad6.txt

e47e9f9431cbe3f72ef8281e663821229db4bcf1 RDMA/mlx5: Fix the recovery flow of the UMR QP
9075d99d03df725bb08678aa06113a4194ada956 IB/mlx5: Set and get correct qp_num for a DCT QP
89cf7cee5a8f0f6c831a55ad1c61d64120bc2f9e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
1308c45f64013c5bde98ca351d3b953271c4b798 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
0b5cee39e995123bf75f2387b5659942f23d057b RDMA/mana_ib: Allocate PAGE aligned doorbell index
911c148355782e973542bcca7ed4088f14f1341b RDMA/hns: Fix mbox timing out by adding retry mechanism
a67c36a2644274d30ff0accd1c8b99f490f40a33 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
3ac8ea01223267a3cd2da50bc58cd530210d8661 RDMA/bnxt_re: Refactor NQ allocation
1a45e25217925a20773ed247ad5099cc1d6266f9 RDMA/bnxt_re: Cache MSIx info to a local structure
5678e187cb5fc739c39d9bf3e1b1d4f14c52f413 RDMA/bnxt_re: Add sanity checks on rdev validity
b6e6a4c277b62e5281b27dc8feaeb4aed42ef159 RDMA/bnxt_re: Allocate dev_attr information dynamically
d8c988e182e2bcc63d5ee964f29af94646eb67ef RDMA/bnxt_re: Fix the statistics for Gen P7 VF
877fa1facd6ebbb42a643d389b803a20c2135085 landlock: Fix non-TCP sockets restriction
ea1ae42876de045022f55b9c8ed8d30f7eb6b204 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
afaa4929ae6ca47cebb3cf7048de7b726024cdd9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
10f9c054fbed2ef55bb697b04e8628ab1c980ebd NFS: O_DIRECT writes must check and adjust the file length
8ff87cd7408241cc60981ce43c02345f0aae2a72 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7b4093d10694fa362142ccfbf5e6cf9360d499cf SUNRPC: Prevent looping due to rpc_signal_task() races
9d256f89469e3c970e323b8ed118985638eb15f2 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d39e1ddf42ddedffd7499964bbb489a9d8f439fa SUNRPC: Handle -ETIMEDOUT return from tlshd
5d63bc74c913ef04459ef2347c0104d1b8b55604 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d8650b25e5c17e4faf25c191af24506ea4ae4802 RDMA/mlx5: Fix AH static rate parsing
46d07d8442f29b9a594a6c7f2baa2207333e6ef6 scsi: core: Clear driver private data when retrying request
45508e47cf2742e22dca6748534b2082f0bd84af scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b21d224f48499c332a71b53910c5f71a34a11111 RDMA/mlx5: Fix bind QP error cleanup flow
e11c3246cf8ac7a40ec4d56200b1295a89ff10f2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
fd10adcd79749df47ccc108c341380a51b8b0bf8 sunrpc: suppress warnings for unused procfs functions
fd4c56993fdac357ec4ab93d4e984e59149f3529 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
efcffd7d94af5a8b765c31f23950a7061a04d940 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
babd608a11ffcaf429fbf212328aeeca185afba6 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0536e75e7fc4063dbad9024201799d5b799a9330 afs: Fix the server_list to unuse a displaced server rather than putting it
79ceaa2a7e361e2efdbbd4a10be200b6b157720d afs: Give an afs_server object a ref on the afs_cell object it points to
36b32b5a46cb717ae05bdc6ff175185569e8db68 net: loopback: Avoid sending IP packets without an Ethernet header
bae64f8aefc2285c695b040aedf203386a009359 net: set the minimum for net_hotdata.netdev_budget_usecs
13cdb9f8a042fa635b487a601a799560422a42bf ipv4: Convert icmp_route_lookup() to dscp_t.
51dc6a28f70203cc2b466658ed02d09990306d41 ipv4: Convert ip_route_input() to dscp_t.
c53768781fa5517a7d1c6cc47655922a82d54425 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
f817fe764489cc49a41d0e7c4e9ccb2ecf4c118a ipvlan: ensure network headers are in skb linear part
43c05b7771f1139ab159c563f4e4febf67a55745 net: cadence: macb: Synchronize stats calculations
b99889e25299ae050b24d924a25846e30df0971f net: dsa: rtl8366rb: Fix compilation problem
a373e4f102ebb23334683b4fdc1ba5c2c5197982 ASoC: es8328: fix route from DAC to output
533be783ff0f14d270f76e810b18c0bf8d9cb2b8 ASoC: fsl: Rename stream name of SAI DAI driver
85c4cef0f52ab2ca1f3765b5bc7320a1d3b0f47e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5035412485af65d936eda22bcdd34f72197c3090 drm/xe/oa: Signal output fences
df9d072e9aca1e53697fc62124d65a8052f72b77 drm/xe/oa: Move functions up so they can be reused for config ioctl
b816b9eb917fe140272342d2b5709b4326f36002 drm/xe/oa: Add syncs support to OA config ioctl
57dfc1e50412e1b6d453b5194aafceab77f968fe drm/xe/oa: Allow only certain property changes from config
38b5410d0872bf146ec0cbb3f8980e9decd88536 drm/xe/oa: Allow oa_exponent value of 0
b6fe9bef615ae15b83e70628b116b8bd0121dd4a firmware: cs_dsp: Remove async regmap writes
0056a19828696aa9eccad64bc00bc5260b6aaab2 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d6c057d89cab8e86e3cc00d9c2093245187045e2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c1294785df5b50c919ef6c018c13375f2e6e8a59 net: ethernet: ti: am65-cpsw: select PAGE_POOL
d8171c261d0d93071d2bb9819fe03ff1c184716d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d596c5d6ad4c2efd32023019ca6113f115c1f2ae ice: add E830 HW VF mailbox message limit support
556eb4eef37d89c89e57ddbfc1121641c926f6d7 ice: Fix deinitializing VF in error path
97bf9b588ecab792c751845d428761b61fe214d4 ice: Avoid setting default Rx VSI twice in switchdev setup
2378aa61b0233422eb4868f771ad1d0231bdd633 tcp: Defer ts_recent changes until req is owned
0226ae2292180d1763d6ff67f650467da7adb6c2 net: Clear old fragment checksum value in napi_reuse_skb
dd44c15e2e0c3c6558980df1f63d218cfe3839be net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
646b35e5e1468a6671f4b8d5a5d74326607b378e net/mlx5: IRQ, Fix null string in debug print
c5f0889542c5ccf26285e438fedc2fb38c8237d8 net: ipv6: fix dst ref loop on input in seg6 lwt
bc64eabfada1a5e8e3db14c7f8130555756b8a63 net: ipv6: fix dst ref loop on input in rpl lwt
57b18920f77042fe7f710152c31a9e05bd9f402d selftests: drv-net: Check if combined-count exists
83ab83d8eeb87f6ab07eac52cac558dd174ca4f3 idpf: fix checksums set in idpf_rx_rsc()
5187915a28a6218d6cdd4258f1d4ede839026f92 net: ti: icss-iep: Reject perout generation request
3ba9f1f8408b74093af8d0dc368c5812c337e49c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
6537163aad200f910db984a9ec050d67bd0ccb33 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2e8a340bbe4c2294a737285510d0c7eea7954f1f uprobes: Reject the shared zeropage in uprobe_write_opcode()
cf5de575b237629e908ad8f2d233c1c0de00ca8b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
36e8ea83ba990ec0778a24d7b66fc2d64b3a99d9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
a2ab384c2a5d6272b7dac67111dcbd75d5d7b3f1 thermal: core: Move lists of thermal instances to trip descriptors
4b9f4bfca152f8e20be94c3961215288e3b77004 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
a9eddcd5a06a9b19d7dfa9e815273bfc436f5606 io_uring/net: save msg_control for compat
0617d21724295b73efc79c226a62cc21f3d3acf0 unreachable: Unify
8e21f6cda3167009e105badf777fdd321754959b objtool: Remove annotate_{,un}reachable()
7af976cdd525def7f38d2e91aecc274c048b0120 objtool: Fix C jump table annotations for Clang
55cd186c5393fb2c607b82260c289f2cef680fa6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f33612d509d0330f2ad2a674be99938eadfee491 phy: rockchip: fix Kconfig dependency more
9f3aaabbdc58f6a7bbb7e1b18742e1bfbd07a8ae phy: rockchip: naneng-combphy: compatible reset with old DT
f73cf65475cf7322f307578b0af0b121dce47833 riscv: KVM: Fix hart suspend status check
4abd2722a43d112528a916e3b68145d6e7885a45 riscv: KVM: Fix hart suspend_type use
f29b6a1ec6cbef89301c966ed438429e6ce0804c riscv: KVM: Fix SBI IPI error generation
8069ecc89df5c14cf7516f64bdfdd4f46a5789ec riscv: KVM: Fix SBI TIME error generation
38106647be9ba4a802b87724c37260a27394f862 tracing: Fix bad hist from corrupting named_triggers list
0e89e53faa69efbe40b8574ab8a01c4a4c0a739c ftrace: Avoid potential division by zero in function_stat_show()
c989dfe81277b6f97001ddd69b4e54c45af5e20f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f0667750bf344f87eccdf9bffc53a65b70bf33b7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
2768460a5110dc6e873aa2808c4b49dc90db9965 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
4322d42b89fbc24afea011c991b3a7d84c06ae8a perf/core: Add RCU read lock protection to perf_iterate_ctx()
91910da60c84dfb9f82d09b566c673d0e66da8d7 perf/x86: Fix low freqency setting issue
4b33fe7cbc4a23f6fcbd206b27e468fc8f577656 perf/core: Fix low freq setting via IOC_PERIOD
f415270e75c30ecd60fd50bf06b9605c753e8ed7 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
a791f15f38e5b4dc7a82a5271fecc4c9e5694f14 drm/xe/userptr: restore invalidation list on error
74da2cd89ab0138a8d91e104b8ced8bad1ae281d drm/xe/userptr: fix EFAULT handling
44b654a85d705fd208f4d2371c534d8dab2c03f6 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
3fba26778e05da3aa2b9440c57997c69cd342ed2 drm/amdgpu: disable BAR resize on Dell G5 SE
0adc1c8ea6004db809e7eaf58e871cba0e009380 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
18a611877a9c82f93770957dbf853cf63fcea9a6 drm/amd/display: Disable PSR-SU on eDP panels
a60de3f7b3ad4be80326d92bb36ecc3d3c72d49d drm/amd/display: add a quirk to enable eDP0 on DP1
43760ae629d2bde37b2302b53c62474afde51187 drm/amd/display: Fix HPD after gpu reset
5fe7c84e54935f72303990826ff698090dfbe90b arm64/mm: Fix Boot panic on Ampere Altra
b912713e1eb8e5cdffd7326689d1a1e9407e644b block: Remove zone write plugs when handling native zone append writes
9093837e43a5000e66ef02609d431ab0576bd637 i2c: npcm: disable interrupt enable bit before devm_request_irq
44621677850e5f825d8fbe8b65bf7c0ab00d52ed i2c: ls2x: Fix frequency division register access
aabe284224f3254f09b271b6492edc8a0903cdf5 usbnet: gl620a: fix endpoint checking in genelink_bind()
84861eb211abcb9c58f036ace7de6dc8fe5d61ae net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
8a435e290214bdf96887a9a81049f30ff117255d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
895cf5301b2912480ae395540c41503320443147 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da9fdc5dce751f7fb4f42a44c2a084106e6aff9e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
95570d0730f13dfe2b1b860c7e96bc8d963f4a18 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f84012fb0995577e884253ab4d9d0d2f3ab2b84b net: enetc: update UDP checksum when updating originTimestamp field
84cec946ff18fefcb9f512f0607725a8b65d2ae4 net: enetc: correct the xdp_tx statistics
64c7b2288221fcc5cd57c753ce50ca38e8f5808e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b77f183b9aff2ed3e4342abbf30371729c9f6e7a phy: tegra: xusb: reset VBUS & ID OVERRIDE
8076eaf04bd15f08b8b9821f80c201d695c9ae07 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9b709211010bb76f5d5c8b48f7fd221f9482f9f3 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c12e118e1b0af029a97bbe58b0488ce6690eb515 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
32b9018294e73150a2fddb5cccc0fe0c5bb9a287 iommu/vt-d: Fix suspicious RCU usage
1f511c9c5dfc137f0e0c5962b1bfe9290acd9f24 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7c708675353d1319241c8c0a8207aabbc7c522aa mptcp: always handle address removal under msk socket lock
0681d10bb0e78c518a0634e74f8aad8cd9e3f978 mptcp: reset when MPTCP opts are dropped after join
5bf83dc5c550b94045ac0f6904e0035c94383b66 selftests/landlock: Test that MPTCP actions are not restricted
65652ab5199b45b59dd073df1593e94a5ea3d0bb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e39c278f1e35ce6778ebad63a00b4d478b3351bb rcuref: Plug slowpath race in rcuref_put()
9baf852d32cc1b6a4751f4cc7598e121f981b601 sched/core: Prevent rescheduling when interrupts are disabled
baf81c8aac61bf46573dbd90e7685cf5660b4548 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
cf938b9c06e3e34f1293c76ece5711eb83be5224 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
366660dab0e5853f240fc56f479588a02dcf0db5 dm-integrity: Avoid divide by zero in table status in Inline mode
7554d015221e6d29c67b3935e43ed019c520c731 dm vdo: add missing spin_lock_init
b04f6c4e54c88658419306a3333ee2e13a0bc772 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
30c39596956050046776dc9d378c9756692f77e4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
40a938abd9518f6125d699f976e74bb678b6a016 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
2d008991311b885881069e79bbbc47f8a09d808d riscv/futex: sign extend compare value in atomic cmpxchg
25850f6ebe389e530d578e69dc153418d96de7f1 riscv: signal: fix signal frame size
2c519f5cb4f26905fe0e6ce35f9d4fd24ced4b6d riscv: cacheinfo: Use of_property_present() for non-boolean properties
ececa4de4826e2c53b19cab9acef4fa1e543cac7 riscv: signal: fix signal_minsigstksz
cbc0cc1a14b14a9761a36f1ff958cfda2ea195ee riscv: cpufeature: use bitmap_equal() instead of memcmp()
47783c587136f57f9cc80e817abde976426f9d63 efi: Don't map the entire mokvar table to determine its size
76d72a12558a3a0b4f111cb71d66c80169bec89d amdgpu/pm/legacy: fix suspend/resume issues
9a5e5f17c3ccfed848cd5b506f5f49d72a0a5a03 x86/microcode/AMD: Return bool from find_blobs_in_containers()
428911560ed67513e9dd573a371bd16686cb77fd x86/microcode/AMD: Have __apply_microcode_amd() return bool
c04c728b3aef9e7f0f04d0bcc439b91e12b0994b x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
23daf7f618ec4b7b80c59da8b0119eed49eee423 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
bc5279d372f334faa41ad5be94535a5c6ea25a31 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
a3f8ad552225be82e56861784e0d6c15bd46b2a0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
396e1dc31d94a671ec1071aa7bb642800850e86d x86/microcode/AMD: Add get_patch_level()
4859d87b20909b9b20ff41d56ae99afa9715d068 x86/microcode/AMD: Load only SHA256-checksummed patches
04c33158145cce5b704edbf78ae15edbeb817b3d thermal: gov_power_allocator: Add missing NULL pointer check
e04257be3ad631dcc6e6c640fa99af5624469bc0 Linux 6.12.18-rc2

--===============4276516405120881662==--
