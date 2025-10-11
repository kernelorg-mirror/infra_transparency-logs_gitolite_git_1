Content-Type: multipart/mixed; boundary="===============3617390726370432467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 11 Oct 2025 17:09:39 -0000
Message-Id: <176020257970.3888885.1476314559089143150@gitolite.kernel.org>

--===============3617390726370432467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: dd86f367e4a7ccb1fe498813405de21a13258539
    new: ad53f4218ed6e11333ad5e603dc0c902116380fe
    log: revlist-dd86f367e4a7-ad53f4218ed6.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 33534d1c64644d12c61c925a81b832d2a18c219f
    new: 1c58954b5e64642dd13468aebe06db6a634b83a9
    log: revlist-33534d1c6464-1c58954b5e64.txt
  - ref: refs/tags/v6.1.155-rt55
    old: 0000000000000000000000000000000000000000
    new: 561379543288e6f90ee0c5691d01bcfb0bd48983
  - ref: refs/tags/v6.1.155-rt55-rebase
    old: 0000000000000000000000000000000000000000
    new: 547fa1c95c165c95c12ab95ddd6a24f85e53a570

--===============3617390726370432467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd86f367e4a7-ad53f4218ed6.txt

55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
ba7b2e029f976372ba1f3119ad86b5f559a2951d Merge tag 'v6.1.152' into v6.1-rt
cee8913e13e167c99a4370a0e2a8ff0681d2c2b1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
80fc7c7efc4cb841e8476b2936a731ac71beb4c8 mm: introduce and use {pgd,p4d}_populate_kernel()
69dd5bbdd79c65445bb17c3c53510783bc1d756c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f508fc3788f9bf39ea4e2090bfc050ed8fad5bb3 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cc4a6c51794274e06041ea84a98c03d74a9d9183 media: i2c: imx214: Fix link frequency validation
feda73ad44a5cc80f6bf796bb1099a3fe71576d4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a52be849575e8b5859606547cb27f3ad33965587 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
bfb059417fa31a707b1179dcf5b25aa98a342538 tracing: Do not add length to print format in synthetic events
e630fa0dfb13f9bac02e3b3a0e14414315f3ea6b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fc4a817da1433fddca086912bf709b7775fb3bad NFSv4: Don't clear capabilities that won't be reset
330934d2177a7d5a434783873a75484b0cfa570f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
65ae0730b00a54ef40ec4c5eb8a6ecab07e31fe4 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0a14bd681f40a4398d04bca5eb371e1f43f73d8f tracing: Fix tracing_marker may trigger page fault during preempt_disable
df1bbf7800d97dc600c9fae54b3010ed19881ca3 ftrace/samples: Fix function size computation
9391ecf6015435dd262538b01fc96ecaaac63cd5 NFSv4/flexfiles: Fix layout merge mirror check.
7583a73c53f1d1ae7a39b130eb7190a11f0a902f tracing: Silence warning when chunk allocation fails in trace_pid_write
9c2a6456bdf9794474460d885c359b6c4522d6e3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7ce12a1063282bd693fc7340866a0def731d9e4a proc: fix type confusion in pde_set_flags()
8d1e0db16431610b5b35737d88595bdd7a08e271 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0389b0697a35fafa446072e952e733d330408499 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0b8f64204eadc7ebb42ff75568574be465f97aa3 KVM: SVM: Set synthesized TSA CPUID flags
41886580fe97b0c9f3aeb173709dbe2045dad86a EDAC/altera: Delete an inappropriate dma_free_coherent() call
f54893222e608e9e8b99348605261846e765c95c Revert "SUNRPC: Don't allow waiting for exiting tasks"
17b41ca55cea572d5af0c1178b65a3ac6a623cef compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f3b2d8034241e5de0162a60845f8b59d69f8afb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
36054554772f95d090eb45793faf6aa3c0254b02 ocfs2: fix recursive semaphore deadlock in fiemap call
20f892821cbc3d7e18da049ce1b9bdb4d039b5a4 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
75686c49574dd5f171ca682c18717787f1d8d55e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e9874dc405ebfb4c656a8415ca152409552da53d mtd: rawnand: stm32_fmc2: fix ECC overwrite
d7300080c0c4f29d14f740352ea0ea3cc7a76596 fuse: check if copy_file_range() returns larger than requested size
c079916d889b6c3e53112889a9be9ff06ffa328b fuse: prevent overflow in copy_file_range return value
591ea9c30737663a471b2bb07b27ddde86b020d5 libceph: fix invalid accesses to ceph_connection_v1_info
3858c44341ad49dc7544b19cc9f9ecffaa7cc50e mm/damon/sysfs: fix use-after-free in state_show()
64dc351e58271c1e9005e42f5216b4f3d7a39b66 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
74e391f7da7d9d5235a3cca88ee9fc18f720c75b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
03582bfbff8059b77a5fe20a2205bca53ad28972 mtd: nand: raw: atmel: Fix comment in timings preparation
2bae1bf3d9fb0d8dbee8807ea799aaa807eee188 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
429ed0a9ee361b9f90718bc822164b5d578d7482 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f1385ec8ce7ed7c32a49c27046a62d6baa1cd103 mm/khugepaged: fix the address passed to notifier on testing young
34d9cafd469c69ad85e6a36b4303c78382cf5c79 kernfs: Fix UAF in polling when open file is released
e4ec6def5643a1c9511115b3884eb879572294c6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2c79549bac4442b5e92f335c9eef5d115bbf41c4 Input: iqs7222 - avoid enabling unused interrupts
bfb9520e3ed052237786b869960310eacdcce00c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
02468e9795eb0dc0b414e4e9ad1624b98255d2ee Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
535ba4549c76fac8b143db0210a30941c6d16d2f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9d4fa962fd19fa0b859dee22b8c3d2e9c2537262 serial: sc16is7xx: fix bug in flow control levels init
e8338f4ee44d597927d230dd7987a5927b66a6bd dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d1cf2a21cf6894b930ee57861645fcdd57aaf32c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fa879c624ac8db4ffbba74a9a1dac5cafc5969dc USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5f1bb554a131e59b28482abad21f691390651752 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ab828b789dc029dfc7f0fd31e7a0d97ce7330e53 tunnels: reset the GSO metadata before reusing the skb
5530acecc532835229c7134210718f014fc2f13a docs: networking: can: change bcm_msg_head frames member to support flexible array
b36bebb608bf89db86bf241ea3de5d2aa65fbe10 igb: fix link test skipping when interface is admin down
b905b2acb3a0bbb08ad9be9984d8cdabdf827315 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2d8836fab0070edd7079945d36b61e60e6e307d9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8a81aab8ce5ca6bc8b1563c196ff6e6d03795dea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1139321161a3ba5e45e61e0738b37f42f20bc57a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
33b3d3d1172605d8b2a0002787e09733d0a8517c net: hsr: Disable promiscuous mode in offload mode
6c8b7d47bc1819c82e6b2681347d4d104bd63a2a net: hsr: Add support for MC filtering at the slave device
a2accc07bdcfb0c7ab2cacdca6a1fe8267816efa net: hsr: Add VLAN CTAG filter support
c9ac729ecfd55b530e823bc8cbac0c03f12602df hsr: use rtnl lock when iterating over ports
1d9a628856880ed2485a1fca7c7a1f43c5eca036 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
25e6146c2812487a88f619d5ff6efbdcd5b2bc31 dmaengine: idxd: Fix double free in idxd_setup_wqs()
5e462fa0dfdb52b3983cf41532d3d4c7d63e2f93 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
34cac2d2983d0930b96b27ce89085cf986846b9a regulator: sy7636a: fix lifecycle of power good gpio
f76b38f60fe21e1ddaa3ee6338dbf6c9b71b30fd hrtimer: Remove unused function
5acc7d843b340da09ef37683da75e5aef0e1ae6a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4a19dac7ac777df0a304fbd013f655cb539ae068 hrtimers: Unconditionally update target CPU base after offline timer migration
dfe634be3c8a1eacbe376bc6729538a414ce6cf3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
555bd16351a35c79efb029a196975a5a27f7fbc4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d9c8ad935d1fc760acc2ab3cfe94ea6be2ec1658 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
e8e20021adae7c1c2b32931c50e833a2d0f32b0f phy: tegra: xusb: fix device and OF node leak at probe
98244fc86ffc1ac2075647f8913537e21b40a51e phy: ti-pipe3: fix device leak at unbind
9c2e5bb8c1b29e82d736b60465f9b0d8a3a64dab drm/amdgpu: fix a memory leak in fence cleanup when unloading
23c00148fb6a4d46bb75080a48b7889749708040 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9ef594d1eb9263a07d153483c62929c5db27ee10 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fa725a427d07f6abeb01f27e735041f03288cfe5 soc: qcom: mdt_loader: Deal with zero e_shentsize
2eaf0c0fb79bc644ab74f62dfdbdf7a16652d18e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
363a599da6d9d9aaeea97fceff615580e845c72b Linux 6.1.153
7d2897fa4827c614e4dfc67dfd603c8701ad4cd8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
16c9244a62116fe148f6961753b68e7160799f97 wifi: mac80211: increase scan_ies_len for S1G
1f97f6cf81f702f695baa82993435ae4b37cdb69 wifi: mac80211: fix incorrect type for ret
ea6838b522191e7ba71c0a6fc5731f819af447d6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
993049c9b1355c78918344a6403427d53f9ee700 cgroup: split cgroup_destroy_wq into 3 workqueues
dea5b468701082f52015c15b447db988f0f3c744 btrfs: fix invalid extref key setup when replaying dentry
aaf900a83508c8cd5cdf765e7749f9076196ec7f um: virtio_uml: Fix use-after-free after put_device in probe
f08d205e0991e3df9cfe01d551b00e2f45ef69d1 dpaa2-switch: fix buffer pool seeding for control traffic
8141910869596b7a3a5d9b46107da2191d523f82 qed: Don't collect too many protection override GRC elements
f87aa706aaa42f7b281a971bd440b70f2062b1a1 mptcp: set remote_deny_join_id0 on SYN recv
8f3c4d010f0a223c087347f56ee9af3eb3de73e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
931a7da7a25625ee036e0d9d550e2ee94b363b47 i40e: remove redundant memory barrier when cleaning Tx descs
71b57bfd04b2111b02a434ec3dabc3d326ba41a4 bonding: don't set oif to bond dev when getting NS target destination
17d699727577814198d744d6afe54735c6b54c99 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b36462146d86b1f22e594fe4dae611dffacfb203 tls: make sure to abort the stream if headers are bogus
e71dae112fee3408e47a28eb9c53a1379e541654 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d484058272b839f25934b52b305978b81ea3bb3 net: liquidio: fix overflow in octeon_init_instr_queue()
e1fcd4a9c09feac0902a65615e866dbf22616125 cnic: Fix use-after-free bugs in cnic_delete_task
2786879aebf363806a13d41e8d5f99202ddd23d9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
bdaab5c6538e250a9654127e688ecbbeb6f771d5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
196a3a7676d726ee67621ea2bf3b7815ac2685b4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9b507880381a86517502ba97dd8d8aa499500f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154
377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155
ee68159e73af34922e99404482a3f57de5b0df79 Merge tag 'v6.1.155' into v6.1-rt
ad53f4218ed6e11333ad5e603dc0c902116380fe Linux 6.1.155-rt55

--===============3617390726370432467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33534d1c6464-1c58954b5e64.txt

55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
cee8913e13e167c99a4370a0e2a8ff0681d2c2b1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
80fc7c7efc4cb841e8476b2936a731ac71beb4c8 mm: introduce and use {pgd,p4d}_populate_kernel()
69dd5bbdd79c65445bb17c3c53510783bc1d756c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f508fc3788f9bf39ea4e2090bfc050ed8fad5bb3 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cc4a6c51794274e06041ea84a98c03d74a9d9183 media: i2c: imx214: Fix link frequency validation
feda73ad44a5cc80f6bf796bb1099a3fe71576d4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a52be849575e8b5859606547cb27f3ad33965587 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
bfb059417fa31a707b1179dcf5b25aa98a342538 tracing: Do not add length to print format in synthetic events
e630fa0dfb13f9bac02e3b3a0e14414315f3ea6b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fc4a817da1433fddca086912bf709b7775fb3bad NFSv4: Don't clear capabilities that won't be reset
330934d2177a7d5a434783873a75484b0cfa570f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
65ae0730b00a54ef40ec4c5eb8a6ecab07e31fe4 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0a14bd681f40a4398d04bca5eb371e1f43f73d8f tracing: Fix tracing_marker may trigger page fault during preempt_disable
df1bbf7800d97dc600c9fae54b3010ed19881ca3 ftrace/samples: Fix function size computation
9391ecf6015435dd262538b01fc96ecaaac63cd5 NFSv4/flexfiles: Fix layout merge mirror check.
7583a73c53f1d1ae7a39b130eb7190a11f0a902f tracing: Silence warning when chunk allocation fails in trace_pid_write
9c2a6456bdf9794474460d885c359b6c4522d6e3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7ce12a1063282bd693fc7340866a0def731d9e4a proc: fix type confusion in pde_set_flags()
8d1e0db16431610b5b35737d88595bdd7a08e271 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0389b0697a35fafa446072e952e733d330408499 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0b8f64204eadc7ebb42ff75568574be465f97aa3 KVM: SVM: Set synthesized TSA CPUID flags
41886580fe97b0c9f3aeb173709dbe2045dad86a EDAC/altera: Delete an inappropriate dma_free_coherent() call
f54893222e608e9e8b99348605261846e765c95c Revert "SUNRPC: Don't allow waiting for exiting tasks"
17b41ca55cea572d5af0c1178b65a3ac6a623cef compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f3b2d8034241e5de0162a60845f8b59d69f8afb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
36054554772f95d090eb45793faf6aa3c0254b02 ocfs2: fix recursive semaphore deadlock in fiemap call
20f892821cbc3d7e18da049ce1b9bdb4d039b5a4 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
75686c49574dd5f171ca682c18717787f1d8d55e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e9874dc405ebfb4c656a8415ca152409552da53d mtd: rawnand: stm32_fmc2: fix ECC overwrite
d7300080c0c4f29d14f740352ea0ea3cc7a76596 fuse: check if copy_file_range() returns larger than requested size
c079916d889b6c3e53112889a9be9ff06ffa328b fuse: prevent overflow in copy_file_range return value
591ea9c30737663a471b2bb07b27ddde86b020d5 libceph: fix invalid accesses to ceph_connection_v1_info
3858c44341ad49dc7544b19cc9f9ecffaa7cc50e mm/damon/sysfs: fix use-after-free in state_show()
64dc351e58271c1e9005e42f5216b4f3d7a39b66 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
74e391f7da7d9d5235a3cca88ee9fc18f720c75b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
03582bfbff8059b77a5fe20a2205bca53ad28972 mtd: nand: raw: atmel: Fix comment in timings preparation
2bae1bf3d9fb0d8dbee8807ea799aaa807eee188 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
429ed0a9ee361b9f90718bc822164b5d578d7482 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f1385ec8ce7ed7c32a49c27046a62d6baa1cd103 mm/khugepaged: fix the address passed to notifier on testing young
34d9cafd469c69ad85e6a36b4303c78382cf5c79 kernfs: Fix UAF in polling when open file is released
e4ec6def5643a1c9511115b3884eb879572294c6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2c79549bac4442b5e92f335c9eef5d115bbf41c4 Input: iqs7222 - avoid enabling unused interrupts
bfb9520e3ed052237786b869960310eacdcce00c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
02468e9795eb0dc0b414e4e9ad1624b98255d2ee Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
535ba4549c76fac8b143db0210a30941c6d16d2f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9d4fa962fd19fa0b859dee22b8c3d2e9c2537262 serial: sc16is7xx: fix bug in flow control levels init
e8338f4ee44d597927d230dd7987a5927b66a6bd dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d1cf2a21cf6894b930ee57861645fcdd57aaf32c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fa879c624ac8db4ffbba74a9a1dac5cafc5969dc USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5f1bb554a131e59b28482abad21f691390651752 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ab828b789dc029dfc7f0fd31e7a0d97ce7330e53 tunnels: reset the GSO metadata before reusing the skb
5530acecc532835229c7134210718f014fc2f13a docs: networking: can: change bcm_msg_head frames member to support flexible array
b36bebb608bf89db86bf241ea3de5d2aa65fbe10 igb: fix link test skipping when interface is admin down
b905b2acb3a0bbb08ad9be9984d8cdabdf827315 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2d8836fab0070edd7079945d36b61e60e6e307d9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8a81aab8ce5ca6bc8b1563c196ff6e6d03795dea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1139321161a3ba5e45e61e0738b37f42f20bc57a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
33b3d3d1172605d8b2a0002787e09733d0a8517c net: hsr: Disable promiscuous mode in offload mode
6c8b7d47bc1819c82e6b2681347d4d104bd63a2a net: hsr: Add support for MC filtering at the slave device
a2accc07bdcfb0c7ab2cacdca6a1fe8267816efa net: hsr: Add VLAN CTAG filter support
c9ac729ecfd55b530e823bc8cbac0c03f12602df hsr: use rtnl lock when iterating over ports
1d9a628856880ed2485a1fca7c7a1f43c5eca036 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
25e6146c2812487a88f619d5ff6efbdcd5b2bc31 dmaengine: idxd: Fix double free in idxd_setup_wqs()
5e462fa0dfdb52b3983cf41532d3d4c7d63e2f93 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
34cac2d2983d0930b96b27ce89085cf986846b9a regulator: sy7636a: fix lifecycle of power good gpio
f76b38f60fe21e1ddaa3ee6338dbf6c9b71b30fd hrtimer: Remove unused function
5acc7d843b340da09ef37683da75e5aef0e1ae6a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4a19dac7ac777df0a304fbd013f655cb539ae068 hrtimers: Unconditionally update target CPU base after offline timer migration
dfe634be3c8a1eacbe376bc6729538a414ce6cf3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
555bd16351a35c79efb029a196975a5a27f7fbc4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d9c8ad935d1fc760acc2ab3cfe94ea6be2ec1658 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
e8e20021adae7c1c2b32931c50e833a2d0f32b0f phy: tegra: xusb: fix device and OF node leak at probe
98244fc86ffc1ac2075647f8913537e21b40a51e phy: ti-pipe3: fix device leak at unbind
9c2e5bb8c1b29e82d736b60465f9b0d8a3a64dab drm/amdgpu: fix a memory leak in fence cleanup when unloading
23c00148fb6a4d46bb75080a48b7889749708040 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9ef594d1eb9263a07d153483c62929c5db27ee10 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fa725a427d07f6abeb01f27e735041f03288cfe5 soc: qcom: mdt_loader: Deal with zero e_shentsize
2eaf0c0fb79bc644ab74f62dfdbdf7a16652d18e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
363a599da6d9d9aaeea97fceff615580e845c72b Linux 6.1.153
7d2897fa4827c614e4dfc67dfd603c8701ad4cd8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
16c9244a62116fe148f6961753b68e7160799f97 wifi: mac80211: increase scan_ies_len for S1G
1f97f6cf81f702f695baa82993435ae4b37cdb69 wifi: mac80211: fix incorrect type for ret
ea6838b522191e7ba71c0a6fc5731f819af447d6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
993049c9b1355c78918344a6403427d53f9ee700 cgroup: split cgroup_destroy_wq into 3 workqueues
dea5b468701082f52015c15b447db988f0f3c744 btrfs: fix invalid extref key setup when replaying dentry
aaf900a83508c8cd5cdf765e7749f9076196ec7f um: virtio_uml: Fix use-after-free after put_device in probe
f08d205e0991e3df9cfe01d551b00e2f45ef69d1 dpaa2-switch: fix buffer pool seeding for control traffic
8141910869596b7a3a5d9b46107da2191d523f82 qed: Don't collect too many protection override GRC elements
f87aa706aaa42f7b281a971bd440b70f2062b1a1 mptcp: set remote_deny_join_id0 on SYN recv
8f3c4d010f0a223c087347f56ee9af3eb3de73e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
931a7da7a25625ee036e0d9d550e2ee94b363b47 i40e: remove redundant memory barrier when cleaning Tx descs
71b57bfd04b2111b02a434ec3dabc3d326ba41a4 bonding: don't set oif to bond dev when getting NS target destination
17d699727577814198d744d6afe54735c6b54c99 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b36462146d86b1f22e594fe4dae611dffacfb203 tls: make sure to abort the stream if headers are bogus
e71dae112fee3408e47a28eb9c53a1379e541654 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d484058272b839f25934b52b305978b81ea3bb3 net: liquidio: fix overflow in octeon_init_instr_queue()
e1fcd4a9c09feac0902a65615e866dbf22616125 cnic: Fix use-after-free bugs in cnic_delete_task
2786879aebf363806a13d41e8d5f99202ddd23d9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
bdaab5c6538e250a9654127e688ecbbeb6f771d5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
196a3a7676d726ee67621ea2bf3b7815ac2685b4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4c9b507880381a86517502ba97dd8d8aa499500f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
208c60d86c75042a272f97608389f0843eee3af7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
83ca7939cc32b3f14d638959a0db2908b8cb0df0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e481c2fd34626b0a9ca41107c7ccddefa60847ef LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2605cf87853c59e01ac1c4439cc0ff1d489997d3 LoongArch: Check the return value when creating kobj
ba0e586d11088f4ac66a2493615a9d0b497818d5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8f8a08c82b638babca70cebc7c626026c79cf064 btrfs: tree-checker: fix the incorrect inode ref size check
f7e4e954adb2a7df67ebf9b4aa3007496fa5d305 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9da9d29dc9fd65fb0b98a20b20ecdcccb0c0f163 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e650c91e40cadeda58d864933307b9ebde995671 mmc: mvsdio: Fix dma_unmap_sg() nents value
340c45bfb3e4cd1292fc37cd985e4611f2463e75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
35ff290c3a8b196b5eb0c93bb2ae356c92c04d3e rds: ib: Increment i_fastreg_wrs before bailing out
9cbe783771fe3c697625bdcc9db0726e303ad054 selftests: mptcp: avoid spurious errors on TCP disconnect
ab064e01278ffd933ed3548a52b8afb7c0741cca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9d3489ba4a8a311c94962f42ec0bac78ce1a7661 io_uring: backport io_should_terminate_tw()
07471dfeefed49833439730a8a5977b67238d3fb io_uring: include dying ring in task_work "should cancel" state
7ed74f233b8ef3e5b286a7ce555fcae27c6dc323 ASoC: wm8940: Correct typo in control name
7aa83b9e8cc4ca8fb93c7557d13e9c8fd980d06d ASoC: wm8974: Correct PLL rate rounding
509e5c234832234f98c24b4b1d545097a76be660 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f9a089d0a6d537d0f2061c8a37a7de535ce0310e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d85f098950f39f0e326917dceb7b9f4ba989b8d7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
56566873dadf7c30ec907e3ac17286b0d99f30a7 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6241b9e2809b12da9130894cf5beddf088dc1b8a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3d7c075c878ac844e33c43e506c2fa27ac7e9689 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f84281bb113b9a8567a3434bc90faac515a1d5cb mptcp: pm: nl: announce deny-join-id0 flag
8564416e81540c67a215c63576fcc2f8ea83d1ee selftests: mptcp: userspace pm: validate deny-join-id0 flag
e07821a2d14f0986506bafd2a1686934d9d56c40 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
aea48dce64c4aa4b46f0ccd6aa49acc80a6ad925 phy: Use device_get_match_data()
d6ef1c665ec5439f5d256753952e846d5d92ce91 phy: ti: omap-usb2: fix device leak at unbind
1bf3b02434ba0024f22e5a6fb47380548ee9ccd1 xhci: dbc: decouple endpoint allocation from initialization
413c1b362d435a9577f4fc35abbdb770096eb0bf xhci: dbc: Fix full DbC transfer ring after several reconnects
f18be27224246d0e463bc657d98a18f09ce70cd0 mptcp: propagate shutdown to subflows when possible
ff160500c499e92e649103091bbabcb2ac4b4f96 selftests: mptcp: connect: catch IO errors on listen side
9ccec4f5c25e312d44a07ad04ecbcd183c92b083 net: rfkill: gpio: add DT support
47ade5f9d70b23a119ec20b1c6504864b2543a79 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
09ff1b1fadcde325d502a593b66859e495637edf ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
f6e1138d76cc684de3b851fc5cc5dac023a3ee89 ASoC: q6apm-lpass-dai: close graph on prepare errors
01d1ba106c9e02a2e7d41e07be49031a0ff0ecaa ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
2b8bbc64b5c228cebd52bd03470d70ba781d1915 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
1f323a48e9b5ebfe6dc7d130fdf5c3c0e92a07c8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 Linux 6.1.154
377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155
74cf2c82796b240bdc9a301997abaf9eca28fe51 vduse: Remove include of rwlock.h
f588d26082adb0144c7820e7dc39b764b4622933 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
e2a6990aaec08317d7368e12846c890dcd08e933 sched: Consider task_struct::saved_state in wait_task_inactive().
1214597a5165d488d2b2266a4178ccf7b5dac06b spi: Remove the obsolte u64_stats_fetch_*_irq() users.
34ca4a1227fc3dea3fabe3502fc0cb11a58ab21a net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
87456b9d5fdf2cb77b6ef34550eeba5f2f5bb113 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
61795004e37c4ea4cbe962b2f147b79810dfe270 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
0a7ec578728c1789af059d32f8bd3788c27c64a5 u64_stat: Remove the obsolete fetch_irq() variants.
d94496dad7604a204751562d3dd7f8e3a1757d73 net: Avoid the IPI to free the
3cf4cbd068e36afabf2b24959ec763224da963fa x86: Allow to enable RT
a93fc98c06a08904bd2995eaab744564e86aae69 x86: Enable RT also on 32bit
ef5d11ecaa71ed3b290819b6d65665a16b00e1b3 softirq: Use a dedicated thread for timer wakeups.
1b7f0a5b829fea86ec98e52627c8f0a9a8f7d82f rcutorture: Also force sched priority to timersd on boosting test.
a1eec7a988b4c1e1cc30fa01adf2fd60f6fe6dd4 tick: Fix timer storm since introduction of timersd
ca5971fc427fd4c620fa46c19e0f3458dfb3e118 softirq: Wake ktimers thread also in softirq.
1c9c061e0cbc6dc5f96bd01880907406b657fe10 tpm_tis: fix stall after iowrite*()s
c029ef9ea3682e9ec77470966a4a6036e4e9a2b2 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
c22d443ae1045e5079d8667ea9dddc46e1b8e440 locking/lockdep: Remove lockdep_init_map_crosslock.
25f49a773d2fe04313bf6e31fe71be637971bc38 printk: Bring back the RT bits.
9dbce819319f514e3cc94fa7d7c2a9a03ee02d2f printk: add infrastucture for atomic consoles
1aafe81d3e9dee4b17bc1912b81947be19dc6f6d serial: 8250: implement write_atomic
3f5891603866b5fea4926b4467b768510e8cda10 printk: avoid preempt_disable() for PREEMPT_RT
19927bc6856619390a2bb47c58758e68952af5e0 drm/i915: Use preempt_disable/enable_rt() where recommended
18d606a30f1f9b1c6ee5cecbe0b43ff398dd8aaf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e616d3be764db922869c6c698aaa6b18f5384c42 drm/i915: Don't check for atomic context on PREEMPT_RT
7073c6b04fd0bf540c2da332fb1af7d8fa5164af drm/i915: Disable tracing points on PREEMPT_RT
8f897d2f33a709c9b42b3d46af83a1aac2074047 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d263389daf2cb39d062489000fb242911a0870bd drm/i915/gt: Queue and wait for the irq_work item.
19e1e6e5691fd897f88c8175020e3eae39580aaf drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b0ce368d499c715c1c7dcb09240789fb56000ac7 drm/i915: Drop the irqs_disabled() check
a331b29a7a060876e2668e90c01b42a466693d0a Revert "drm/i915: Depend on !PREEMPT_RT."
58f44679ffae048daeb0ba25238a4e5c1639a199 sched: Add support for lazy preemption
10a4fa5d17c1b039a4a047841924d2e92670bdcd x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d496226826c30fff58f720a30ee78f932259f810 x86: Support for lazy preemption
92d4a81027069b022934cbf00c4f8666f1c00265 entry: Fix the preempt lazy fallout
b3ab3098bdb4f26f32974d4a7da8e10d6d18b084 arm: Add support for lazy preemption
f3db44acf507bb62545c90acc8d9bbf3648600df powerpc: Add support for lazy preemption
39c17614b3dabc28f3f32b9e21fab0176e1cd62c arch/arm64: Add lazy preempt support
99f0569e7521665c8d2b547513aebe5c5db6f1a2 arm: Disable jump-label on PREEMPT_RT.
120f8ba63780ac68314f8b51f9b7b96b3ead5599 ARM: enable irq in translation/section permission fault handlers
ea6caa921784b28ef9b48f0bba07d878e9691f52 tty/serial/omap: Make the locking RT aware
b6fb82ebb90af75171fe45904807f48cf1c8336f tty/serial/pl011: Make the locking work on RT
9982f74272abfdaf4c7d5c3d2006a270a23e0272 ARM: Allow to enable RT
a2c09e37849e94064cbe1162d3ee094e5c35f18d ARM64: Allow to enable RT
003f7dc12ccea9c8ba37e053188d5e13c046f4c5 powerpc: traps: Use PREEMPT_RT
8cbc33721d78c9dcedc4a7597816c969319165ea powerpc/pseries/iommu: Use a locallock instead local_irq_save()
394f9aa323511e2e21183e0a5e028f74062c3462 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2889e1b20778b795f123573c538c31a1744bbbba powerpc/stackprotector: work around stack-guard init from atomic
a26752b655e12156be551ceada0ddd3c591e2d7f POWERPC: Allow to enable RT
3481c821bbf7ed563c28cd8d560cd968c103fa97 sysfs: Add /sys/kernel/realtime entry
a7a334873a51e4dfc2e3158cead7d0e71254fce1 Add localversion for -RT release
580f5c4a5ed4e59c1df55085d01a518c17811e6c 'Linux 6.1.46-rt13 REBASE'
347f5f141284d88677f39ae85fdbed4584e2e192 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0fd11052ec3579b9e34c6be765813b9acfdc01a7 locking/rwbase: Mitigate indefinite writer starvation
65712745300045d8c84eb4117acb965e96046297 revert: "softirq: Let ksoftirqd do its job"
0ee8d9f491af20b939f8b9bd70196e543ed52107 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
7987585c1ba71da5945439ec10373e303b399c04 sched: avoid false lockdep splat in put_task_struct()
8c34236b11f629164405ecfe27d62d5f25cb7fec mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
4a772d11f0be9d8305d9f92396b4758172706584 bpf: Remove in_atomic() from bpf_link_put().
781bb6bf953b3d2d4300f758406a17857ab3b0fd drm/i915: Do not disable preemption for resets
76827ec659580670509c56378dcb4e779bc95d7d Linux 6.1.79-rt25 REBASE
e162bedaf130c191ca4b77e4aa21d859aa1c9614 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
990d1f5f165903d78a44e272b49b7cd1239bc286 Linux 6.1.114-rt44 REBASE
846e1982c1c1c422d796153450277535f39e89f9 Linux 6.1.120-rt46 REBASE
934a5893b7ecceeb7d821e270c2377adefb3e65f net: fix mis-merge from stable in drivers/net/vrf.c
3c695161c097bcb5790a017c7cde40f294de9387 Linux 6.1.134-rt51 REBASE
1c58954b5e64642dd13468aebe06db6a634b83a9 Linux 6.1.155-rt55 REBASE

--===============3617390726370432467==--
