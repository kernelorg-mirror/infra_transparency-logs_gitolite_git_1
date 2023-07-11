Content-Type: multipart/mixed; boundary="===============3207554583184268940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:40:44 -0000
Message-Id: <168910804404.20071.3365705246906921212@gitolite.kernel.org>

--===============3207554583184268940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 492521f41846c04df93ee45e8b780dc9478d90df
    new: 478387c57e172d08b97a3998979210735a56ba69
    log: revlist-492521f41846-478387c57e17.txt

--===============3207554583184268940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108040-c97fe4cf3246a5bf6292856845bcc49016a4d6ef

492521f41846c04df93ee45e8b780dc9478d90df 478387c57e172d08b97a3998979210735a56ba69 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F+cQAKe6IAawWLxFAK87IV3a
go2JwUx+yvkgcqA4d87g8d3DFXlPTSkOogLrQuha+oXwcjEiz+Hf79V4+iFwGkj9
2xrdranNcdmGOg21Gbuty9xWgZP7xpzaMTqbcARgn2Mxjr+E6UMXGeCy/ydXLYCa
vPeISTVW+GcB72Lk9X2d4TVtEw6LyiuPT9XG5cdXYmoRPiCi2ThsDDj7iC595SuD
qRttRMqwBxst2olAUCWDipnh2cdmverl9cZkdqjijbqgraKhph+xwtk4u3GIO8oI
MvL6v1+Us9BDs9HpKcPk+zwBCjMv+otLTlx0nESPW/bPVoem6X4MHViiCH+2qArr
+NxMq5dWWOE6+wqIsGEAcFD4az+KQpBns7OjUnrgS/UIczkehvZvzBjImTbeD/tT
BZw5CecgNOQFyBpERyv2WXh/T1oAO0SOv5lL4Q5noqKrNVXNG6WgtMV73OP3tZVN
TovgZbBK1D9el+89g+Ogee/DdT+KmnHpWQULkBhUnHm9IGTDT2yj7h9CeN746w1V
bkPfWcyufURMUpjWA3KVSrNnr9V4jEemi2AivdMuCUMgMxr9DKd63WaxKJzZOovs
GPrgnglW9yxnuKYZGYRjA3biLXt3OXzaGO9O9H2INHq/Rb1OAfTvNJeA5MYTvV4+
Ga2lZC+fmt2FwBUtN9V9oX/R
=3xC1
-----END PGP SIGNATURE-----

--===============3207554583184268940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492521f41846-478387c57e17.txt

42ff95b4bd115c6c5742c33d4dde31c8e9d42bac mptcp: fix possible divide by zero in recvmsg()
b46021ab83047f5769bb6e504c32430b57395075 mptcp: consolidate fallback and non fallback state machine
6713b8f11aa0c8e3edba15efc417d88d8dae89fa mm, hwpoison: try to recover from copy-on write faults
796481bedc3e7748ead2df9153065ab2cf4736a6 mm, hwpoison: when copy-on-write hits poison, take page offline
9052349685e9cdd093cfd4137fcda4e2c6d7a58e drm/amdgpu: Set vmbo destroy after pt bo is created
d6c745ca4fc5d5cf44d474a74c04e3b9cb5c757a x86/microcode/AMD: Load late on both threads too
27d03d15bb8baccb1453ad4d104fd92cabaac33f x86/smp: Use dedicated cache-line for mwait_play_dead()
d874cf9799a973d58b86b2973392e0111260b87a can: isotp: isotp_sendmsg(): fix return error fix on TX path
347732317749f1987a1ebbd3eeb0f067b701dca9 bpf: ensure main program has an extable
67ce7724637c6adb66f788677cb50b82615de0ac HID: wacom: Use ktime_t rather than int when dealing with timestamps
6a28f3490d3d5347ae01523ceb3c4f6343da23bb HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
87f51cf60e3ea016d9d798f8b04a877252df51dc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
989b4a753c7e0746c7cee5a5b0c4b8fc63d510d6 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
26eb191bf5a0bf09a1f37f94a5bb80274b7e6db4 scripts/tags.sh: Resolve gtags empty index generation
b4d8f8900021fc74d4940157e19c0a1e709640e4 drm/amdgpu: Validate VM ioctl flags.
6e65fa33edf53e8e9cabf70d3d876375810b8523 parisc: Delete redundant register definitions in <asm/assembly.h>
c06edf13f4cf7f9e8ff4bc6f7e951e4f074dc105 nubus: Partially revert proc_create_single_data() conversion
d54cfc420586425d418a53871290cc4a59d33501 Linux 5.15.120
5d26464d93d2e5d4da51e50900924db6bc186cb7 netfilter: nf_tables: drop map element references from preparation phase
67c0ef45758068f64e9abda91d66dbc8a8dd0156 fs: pipe: reveal missing function protoypes
a8fdee3550d4d35361765c4d22b859e03d517356 x86/resctrl: Only show tasks' pid in current pid namespace
2153af9a6ac0d5a6704071c1285499fb59bbe4dd blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
addfa0057472c5a4083486890fac7498dd92b050 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
a2c16a6bd817d1e117705622a8a1c0329971fb3a md/raid10: fix overflow of md/safe_mode_delay
3783630ba4e4ef3e63dade0d8caa8b32147ea6cf md/raid10: fix wrong setting of max_corr_read_errors
2ecb0b1df5500bb909c91ffb69ba0d7700e625fc md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b4c5e5082b756af9825343dfb9a0ff9f060f9ffc md/raid10: fix io loss while replacement replace rdev
7da92547ea6a743c69fa8e38d6c4ac07674902cb irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
35056dfc1cd0826f73b13aa83220e2aa4c072da2 svcrdma: Prevent page release when nothing was received
ede7758f7f61145b177e12e985584bd668398e53 posix-timers: Prevent RT livelock in itimer_delete()
909c43c75c800c9645f32cd2cf46a5525ace6c56 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4911e0b5542d6c8e166bd5f70b961862650fc5be clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
5a26cc706c7c66337a18608223bcb71e986cfd33 PM: domains: fix integer overflow issues in genpd_parse_state()
fa2c8cf40f36e4213cdb5a19f610371933af17a9 perf/arm-cmn: Fix DTC reset
cfaa9896718c1a70b0a546a47ae43e0de6f73829 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
951d88452817b8b3801ef734d70c7c09a4da90eb ARM: 9303/1: kprobes: avoid missing-declaration warnings
018a7ba3d09e2bc5d691c20f02f33efb724819d0 cpufreq: intel_pstate: Fix energy_performance_preference for passive
9ce975457c7204775896b4da43cc57f1f903a097 thermal/drivers/mediatek: Relocate driver to mediatek folder
fa6a013a9cd20664a0c0407d6491dd6f6e70b75a thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
5d316aef9b7d9f80594ea71d575029dcd3cbe77d rcutorture: Correct name of use_softirq module parameter
4fc258538b4a28dcfa5d50c5b73279fc8e0f9c1b rcuscale: Always log error message
87ea2a2758b028e3f9b0a96d5a0b9e8324d8e279 rcuscale: Move shutdown from wait_event() to wait_event_idle()
df30a8521a61932c3c24466c1a4cd369a5ea0434 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
3481ac4ba5e6a66910d46117c988b751852cc19f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
98fcdbe54abe94f1215d8db4ccdaf333d7635859 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
cebc1c7458d4cb35bd912744adf15603e7efd8d8 perf/ibs: Fix interface via core pmu events
902caf7edf6538098044552ad30084757aab8692 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
265b9e93c76bf0ca9027800c4ecf7c8d501d82a8 locking/atomic: arm: fix sync ops
8eca80da2148fd12b5f520770fd0feb4c2a92204 evm: Complete description of evm_inode_setattr()
f11b1af0c4ae661225849dbc633c0cd3ee9e50ff evm: Fix build warnings
70aad5b10e8ad0c813f4fd36f4763b02bc5e84e5 ima: Fix build warnings
af5a329291ca75103a919c5313bfe6e68b1af501 pstore/ram: Add check for kstrdup
13561a8c3d6cd61931be1a969a59bc42299851ff igc: Enable and fix RX hash usage by netstack
be956c12288e1026f203d8934abe7ca54a67472c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3c0276bcbd9afb7dd5c0de801a4d071e1a75959e wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
2d91c064acf4ff7fe4e66a4244df0bf2f1f7dc85 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
d5f668ea6587224e3469860e083b8926921e7915 samples/bpf: Fix buffer overflow in tcp_basertt
b83f9adfef7ca11e8958090211726ebec499ac43 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
bb03972871312e389c1c915905eb434124063437 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c5dcbd17be554f169fb07c304c2138b90fa0c7c9 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2333cc738d5a3bf97e5bdc2b3adaccbafe0805aa sctp: add bpf_bypass_getsockopt proto callback
a019ef9a898e07751319e1550dd167c0a3348fbe libbpf: fix offsetof() and container_of() to work with CO-RE
10c6ec83f57a132265fb585f2c0d23fdbc460bee bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
ac496a0f0a3d24d4d9c4c8ca17f4f8875ae54670 spi: dw: Round of n_bytes to power of 2
1c3191f481d616d9d00e157b60861aaa54abbc48 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7e92cd643d4702c5c96b2908680a20f842c37eb3 bpftool: JIT limited misreported as negative value on aarch64
9adae82252cde16b5c225e1282195c2fc9ecee69 regulator: core: Fix more error checking for debugfs_create_dir()
799579933816dc0833074b42e0d0d03a03e32b57 regulator: core: Streamline debugfs operations
cca673d5c56ca85715fd4c812a021ed52fafe17d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1a64bb9cb9e5109e35ffd361e22d9351c55ded9c wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
8cf7693c6d42ff757b991af86c39a9a9c8201b3d wifi: atmel: Fix an error handling path in atmel_probe()
45cc95398a2fb4795595c18a79ebb7231d820dff wl3501_cs: use eth_hw_addr_set()
40e806a007020bfd1a749c241aca4a5061ac81a8 wifi: move from strlcpy with unused retval to strscpy
471daa7b1d4e022113ad956ca247067433c12ef5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
de286b7dc3d2cb4e4f19c261d0193e8c445d17b1 wifi: ray_cs: Utilize strnlen() in parse_addr()
b259a734c250a771acd58bfc545ac88a0d3dfcc2 wifi: ray_cs: Drop useless status variable in parse_addr()
a300495eeab3629e6758213852f81377929d4762 wifi: ray_cs: Fix an error handling path in ray_probe()
2037e5f698f61e08638df4ba802a2ef41523d714 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4fc2ff524faddd3bba66eb00c2066d3713b24661 selftests/bpf: Fix check_mtu using wrong variable type
b819cb921cef96818f7b67fa3a7c187a8388729f wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
63f38213fc9e91849e13a6165e8371e8a76dca9f wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
3836f180a9437353d49567679125c9f432d8d139 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
86e73830c3cd19e2ab41a3ad8091baa88d434854 watchdog/perf: more properly prevent false positives with turbo modes
d3e2db250aa099277e42bd683b16b41da91735c8 kexec: fix a memory leak in crash_shrink_memory()
16a319b4dd7552c3d834affb2b716191857ef101 memstick r592: make memstick_debug_get_tpc_name() static
9436a482b27c37ca9463302222e079df6985fded wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ea15f7b50d8d5f397e59440dde4d49bfbb66cb61 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
5700f8a0ec74ef8b839adfbb4353c65d4a357692 wifi: iwlwifi: pull from TXQs with softirqs disabled
043ca1fb9b299802807d561c6da10fdc531252ab iwlwifi: don't dump_stack() when we get an unexpected interrupt
c7b381556d96860c830fe28c7a3bf31ae92390cf wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
f19be284389317dfb8e39f3ae4aced36a6034abe wifi: cfg80211: rewrite merging of inherited elements
11b7a8677322d9e8bffd75a26925d2d347b12e9d mmc: core: Support zeroout using TRIM for eMMC
55ac04fef690bbc002e1bda18767f5b078cbd118 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
62b57129d900b37b9737b66e633cb9d86459583f wifi: ath9k: convert msecs to jiffies where needed
5735a0a5c31844644e26042d2a772514e8fd5d09 bpf: Omit superfluous address family check in __bpf_skc_lookup
ec8e7b2dc24124dbef3efcce35fb9ac08253db6d bpf: Factor out socket lookup functions for the TC hookpoint.
e95b9514f80b7dacc3ebce3a6cf89b7da88ec4e6 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
953561dc9fbfd46099280a391e3dab980011c6fe bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
2e77442963da76daed81b66a2516d1a3d2dd57ac can: length: fix bitstuffing count
ca42ceefa7155f7f853a4c72262348fa31a20a68 igc: Fix race condition in PTP tx code
0bf7fcd8cbc0de402af2cc14b4f49308ecf01749 net: stmmac: fix double serdes powerdown
291bb27343d1324ae5b03eec307b1c540b5f89e6 netlink: fix potential deadlock in netlink_set_err()
d96f36d5c7253c3103d4947477b4670d70182edb netlink: do not hard code device address lenth in fdb dumps
e61ea1874474a3194ceacff0070c0e0f2d0deed6 bonding: do not assume skb mac_header is set
f56b69ef692f8af625afdd662d9f75b73ce51241 selftests: rtnetlink: remove netdevsim device after ipsec offload test
9daf194742b07a8d8746ab3e17438e40eb5f7603 gtp: Fix use-after-free in __gtp_encap_destroy().
5dec4bd322e6eea3285bb148928ceb61416b9a20 net: axienet: Move reset before 64-bit DMA detection
3d0900934615e22c29e66f9e33955a1552724a51 sfc: fix crash when reading stats while NIC is resetting
1de922343877dc232f2f5197fe243def73929c8c nfc: llcp: simplify llcp_sock_connect() error paths
2cf92520858df82cec845f09f836a351b85d526d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
85396124bb2980c70d8f1e603886b9cead0ceb2f lib/ts_bm: reset initial match offset for every block of text
efce6cae9b632b9876222f42a132c47b30fe8d18 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
7cb6fbd9c85e9accb81d7961052a430385286cc7 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
86335272a3da5e1e177f79103d2fa62ed7854b27 ipvlan: Fix return value of ipvlan_queue_xmit()
2a47044f2597791e4cc8b23b69293ca21bff3305 netlink: Add __sock_i_ino() for __netlink_diag_dump().
47fde68e9287e51181d2a4774b05539568fc3388 mmc: core: rewrite mmc_fixup_device()
bdf5b251c747b764a138fc2b711f3a0913d2e165 mmc: core: allow to match the device tree to apply quirks
e3a9ae15fc6095ea56f7d7dfc458c4ba364720f2 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
59049a62eff1334725f89e9580e78dfcc6b4a6d0 drm/amd/display: Add logging for display MALL refresh setting
52463e1a17026566d894c83713dd35a8e3876bb8 radeon: avoid double free in ci_dpm_init()
643b8c16037043c7f813f43156bc128747ca4bba drm/amd/display: Explicitly specify update type per plane info change
ea97be6a8b309fdbb49b60265a211cc6c835409f Input: drv260x - sleep between polling GO bit
ad304330a0763f8cf075402ffb5d3b816e951779 drm/bridge: tc358768: always enable HS video mode
a5d0ba988c54813650a444944016bbe625bbdd43 drm/bridge: tc358768: fix PLL parameters computation
28ee92377e1c16ff45f3d146287cd4ed5f73ff33 drm/bridge: tc358768: fix PLL target frequency
0d3a2c491b592f392df2bc314033ceb67584861f drm/bridge: tc358768: fix TCLK_ZEROCNT computation
f41992da1a38966eee18a448bb3989142ec208f0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6bdc10f0d521c8168cc7fc498bdaf2f965d1b11a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
a2ab6a38f1109a65ab930d0ba0d08c3f8d175673 drm/bridge: tc358768: fix THS_ZEROCNT computation
ec71739adba7f8d1b13cdf6a3ebf95b8c369d2a4 drm/bridge: tc358768: fix TXTAGOCNT computation
656928f7504a2089286aabeec4d856f4be52b92e drm/bridge: tc358768: fix THS_TRAILCNT computation
7c7b7fbf78cc093138cf2908b0cafe0c8f749227 drm/vram-helper: fix function names in vram helper doc
8ba31df2acca3fdee6c094860cd1de3325fd4d3c ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1f6153c960690ae46f1b1a44ffd6c924dae1f2ba ARM: dts: meson8b: correct uart_B and uart_C clock references
793215cda277c7427dc4447619ee8db1b8d8b833 Input: adxl34x - do not hardcode interrupt trigger type
5e32bfb7a7e90f5fcbfdadb131c90491eb6919b0 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
7aafa61f47b04e9f4c0660740ff79e1ffa405857 drm/panel: sharp-ls043t1le01: adjust mode settings
d5ed2e92f75ad7932cdb235d6cd7e3f740f22848 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9ea99eff27511056ffedd046623d36d1eb053438 bus: ti-sysc: Fix dispc quirk masking bool variables
0b4e442f615b53f0bc9c5c2eadb54aeaed10100c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
c2cc649b43cc78691d3d4201e5e7bf8e3b3f5d05 clk: imx: scu: use _safe list iterator to avoid a use after free
ad4ff8330cc2910ed35aeeca2651b9105f530775 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
05247cfd521e04985a980d085279258e4d22d00f RDMA/bnxt_re: Fix to remove unnecessary return labels
d03800c8409eba0badadcbcfd1ec74f488d352f2 RDMA/bnxt_re: Use unique names while registering interrupts
20a16cad160239125b05b31aeea479e599d56234 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
6941368d433d567c77deb5b47d9542f5da240ec3 RDMA/bnxt_re: Fix to remove an unnecessary log
69b32385a4c0397e871e4cda4f39e5d9a15d936f drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
55d76b73184fc8c09fe0b86cb6604257e6144b30 drm/msm/disp/dpu: get timing engine status from intf status register
4ba54981480b03e0a7d4addeaea254f2697f861c drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
c1d0de43a3f7e0ca16ee169f28bf6521279704ff ARM: dts: gta04: Move model property out of pinctrl node
635b74a7044b8cf9bf576ef4cf63cec619918786 arm64: dts: qcom: msm8916: correct camss unit address
405de28e2f62b6aeb5881a1f769fa73346bd2c03 arm64: dts: qcom: msm8994: correct SPMI unit address
02fd4210cfd0536867d20b8286e0b89587318109 arm64: dts: qcom: msm8996: correct camss unit address
552f626623e8e42625ae81bf1473ea305163f5de arm64: dts: qcom: sdm630: correct camss unit address
7b56b45bb363599fa7e640bf4efe0bcacaf317da arm64: dts: qcom: sdm845: correct camss unit address
8ec30eac11eefabc907aebd487fe1203c6e17343 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
b463b6328a7adb3046c57a135bb8881ce5f8db3c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
d93438dd1b3e054fd205fb04e11e6470db85ec90 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
6cdfd1c28e2317b840ed8c4887be88a57022e661 arm64: dts: qcom: apq8016-sbc: fix mpps state names
b6541ce8f8ac7fef0add41ddc74b21592d54eca8 arm64: dts: qcom: Drop unneeded extra device-specific includes
8660a81db7232744ee4ca17f38e378ff537feb8f arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
539edd9bf759d7f656a76757127c5a9b8a101d08 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
f00b268e41adecb12e54d12e00abfbf712d4da5b drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9f2bb89592df8af18adc574e75005ebaba82d488 ARM: ep93xx: fix missing-prototype warnings
d92970f7f3803537cfc860266303ce63e8cf9f31 ARM: omap2: fix missing tick_broadcast() prototype
da5da554eddacfbac0647f9e4de4349961167083 arm64: dts: qcom: apq8096: fix fixed regulator name property
2e0e07b3b1949753f61057a4803101fdc9b4f5cd arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
e2531a138bca0da7aaab363e48130c0886395530 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
65f99456ae0336b2c1f7b54d9cb38e2e59107ba3 memory: brcmstb_dpfe: fix testing array offset after use
ddf1c50019e646199eaf90b33a9c64e3921eccef ASoC: es8316: Increment max value for ALC Capture Target Volume control
0a5ac4804b34aa1267d65633e6e6a8a9a4a57151 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fd175d86021e617543d05c68c409a80eda1aa0e8 ARM: dts: meson8: correct uart_B and uart_C clock references
cfcc60005d064a5b16ea502eed605a302d30a8e3 soc/fsl/qe: fix usb.c build errors
060f37336e39e8c583dbe5b045d215d36b94283c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2df462082e43eee827df6e36b8a9977d6e81ffd3 IB/hfi1: Use bitmap_zalloc() when applicable
6527d65d89e51feca62718b83ff4e3586c1b3010 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c5caf1eb2aaa8184c325a3952bce07993e136818 RDMA/hns: Fix hns_roce_table_get return value
3a89ffd53dbff37be8879e0673f0ed970488cfaa ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
3b4e2d9e4d4ef0ab9a3987b2b661028bfb7ef16c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f139e276a598a7dc51fbc53db59843aa65d25ee5 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
56a048af193ad146f846c62bfa3be9d9b366e300 arm64: dts: ti: k3-j7200: Fix physical address of pin
176e271093d5846e7ff77771d9401ae8aefa21f2 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6f405e72fccc5aeddfbfe45e3fbdf87ee53731de ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3bcef99796948540812e10c97fe5023537bd2344 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
8f45e7391a9534184543cc746c46331962dfe67e hwmon: (adm1275) Allow setting sample averaging
4bf817d2ba1389ed4572560b0f721e54756bb6d3 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
808d2882c1498ee980d952ffa0c99535137c6062 ARM: dts: BCM5301X: fix duplex-full => full-duplex
0860820180748b15c1c2036112262cce2811205c MIPS: DTS: CI20: Fix ACT8600 regulator node names
43b6ba588363ee8aea25bccb0d2fba6b3c4e3a65 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
50995109cc94244163769b4e7bfef81ebf2f8d31 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
57e0ad4d57277fecb55bfac05886fe6638857026 drm/radeon: fix possible division-by-zero errors
8bb20864deb040f502ef67a39896ffbe926c79ee amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
c686388fedb0f115bf32896edabe7d5f00acdb8b drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8a08e7e4a1807f06df653dc036844f0d6bb0974a RDMA/bnxt_re: wraparound mbox producer index
aa71874a3242c75889a2949e44a7b9d66db47952 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
8411db5b53effbd41fafae8419bbbebfab4dc623 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
4c2d835d689654ac8b5914f0193b9f409d004edb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
ef926a1e54a81bcb382324eb11005e9694871bbd arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
45aeacaad12695332577fdf1f37c64dd0fc5d9d5 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
290adeb5b30481ec32789b2179406f3aef131c04 clk: tegra: tegra124-emc: Fix potential memory leak
53a66b3576cb6f264c5de364841808ebeff687d1 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
bcca01a49d7e8404bd23ca160b19f374b5ae57b9 drm/msm/dpu: do not enable color-management if DSPPs are not available
2fd33838b82496ada363660e33f6f63b77dabc85 drm/msm/dp: Free resources after unregistering them
91fc40fa9b651f4fd400e853202f90793b148c0f arm64: dts: mediatek: Add cpufreq nodes for MT8192
fd7ebecf860f196109d0da046eb7f87c766e3037 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
5f5de17a3005d1868f84b155d34ec26cea5866ed drm/msm/dpu: correct MERGE_3D length
f273066ff83f335474f9bdfc8f267a54d08b4ea6 clk: vc5: check memory returned by kasprintf()
c938762bda5fadb26b7c3a795c0a1cc08db480ac clk: cdce925: check return value of kasprintf()
1d77ecad692b7d2f5129be8c624d163b0c294631 clk: si5341: return error if one synth clock registration fails
e53e26153f4ce0f608ed71f562feaf4bbd135b9e clk: si5341: check return value of {devm_}kasprintf()
d1281693d312e70c96c6392b0b3862a5219880ef clk: si5341: free unused memory on probe failure
b4d91eb51aa73fa23586f47b80c0832784fa8b11 clk: keystone: sci-clk: check return value of kasprintf()
cc21b62a653a4edeed6f2edfd516883f77251dd1 clk: ti: clkctrl: check return value of kasprintf()
2faeb524bb0b06df703c03f284f9516a27cfedd5 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
1f0e386a9261718678702374a795cd40ecf34e25 clocking-wizard: Support higher frequency accuracy
6303c441690900768dcc7425eb46c52bb2db1d6d clk: clocking-wizard: check return value of devm_kasprintf()
54f8774f5fd39651bb0d54a937d396ce2696fa6e drivers: meson: secure-pwrc: always enable DMA domain
e3055bcc126896800b35d75d5421be3741cee607 ovl: update of dentry revalidate flags after copy up
5e8d8e6e3f421714ba8d74de1ddc1b0b277a0165 ASoC: imx-audmix: check return value of devm_kasprintf()
944f5e71f4f34b0ae5c1e737e141b2acfb54a9bf clk: Fix memory leak in devm_clk_notifier_register()
24bf049c467944d50044e824bdeb4fc9a07b876a PCI: cadence: Fix Gen2 Link Retraining process
1312578b0a48fac616652ff204ec66ca46857fa2 PCI: vmd: Reset VMD config register between soft reboots
73bd5334a0ffbdfeba2fa272efb3c3aaf882cf5b scsi: qedf: Fix NULL dereference in error handling
674d84f810e1f07c0ddf79cec3dd89339a6db764 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
2065749d1599a842de62dddfbe4aacb4fc83427e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
63ad158286329ce4a941b9e05ed670eb2951174c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e13cf89be1fe2d8ceacc726c2ddc36006701726d PCI: pciehp: Cancel bringup sequence if card is not present
abb4750e779ea5cd21538a9b9e1a145242c821b2 PCI: ftpci100: Release the clock resources
e388f4eddb54de8816dd3cc39223e877402775a5 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9b38d6913fc3bd0b0effb0322727d3e67a86e3f2 perf bench: Use unbuffered output when pipe/tee'ing to a file
c725ddb83ae1da196cba5674ff03d514f2f2a903 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
95fe34d440c11e3ccb0afce2a94e4e08f1ec7493 pinctrl: cherryview: Return correct value if pin in push-pull mode
f439a43756566f8ad54768a185d351cf505b4f25 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
bb6a61d98512b77170d215dcb683390d5ad1e530 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
f37b425f4241d42b2a5f484c7f93fcadd11814e8 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4248b3e60c47100d46b0916a1bf152b2e490a79e perf script: Fix allocation of evsel->priv related to per-event dump files
3ad45ee259bb2f1b5af15935cdb1eb1ac7ed4796 perf dwarf-aux: Fix off-by-one in die_get_varname()
ada731121d64a0e94de0237ce092e397f37f81ba powerpc/64s: Fix VAS mm use after free
0048e06fe9d885d8d52579f30140ea3587587a56 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
493c08c453c9bb773f9972d0e736c392bf068eb2 pinctrl: at91-pio4: check return value of devm_kasprintf()
dc194d4447dec79e429e0ed2be11bc103dac8dbc powerpc/powernv/sriov: perform null check on iov before dereferencing iov
0ad047b1a72dda78800c7ff96c6d9225ed54bf78 powerpc: simplify ppc_save_regs
5c100fb44cdb21fd851dea4fe3d892fe2cf92018 powerpc: update ppc_save_regs to save current r1 in pt_regs
b02b8fffe1688ab63906b6b8a3501b9e7a47aa1d riscv: uprobes: Restore thread.bad_cause
0f840672a0b30b2404b889abe26c77649c353dbb powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
3dcf7c1167d252ed39d1ad09358f3292a032cd44 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
d2f13045c6bf3038eec61f719678521466554e29 hwrng: virtio - add an internal buffer
31344b80951584c3a7fe850530344458b5cb668f hwrng: virtio - don't wait on cleanup
0fa67cda8937c6e824619a7c0a736331f6657535 hwrng: virtio - don't waste entropy
bc3cf4db702c347c929a47f44ca59403828f37b3 hwrng: virtio - always add a pending request
d106da3e44518a2a26279bc00356dba02b5cc512 hwrng: virtio - Fix race on data_avail and actual data
0bc682699ff837b43b0f522c8ad0973e28bbe1b3 modpost: remove broken calculation of exception_table_entry size
da55b35ae4005f173c4167724eaf83fe023cd8e4 crypto: nx - fix build warnings when DEBUG_FS is not enabled
3738ae28d7a9de66d4905cbf32d8356f6a4355b7 modpost: fix section mismatch message for R_ARM_ABS32
475cc23b7549e0bceb2f67fad46b4bed26d5547c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9f6eda45c0077d43d3bcac775fa8a5bee55accf5 crypto: marvell/cesa - Fix type mismatch warning
6ca650f519425f07c4987d391fb59ebf9304315a modpost: fix off by one in is_executable_section()
04173e3820f38d2a04e8bdcf8d58516490e8077a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
a0de17a605154a21b8d2948e40eaf1df1efc7a7b crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
2bf013cdc20642b37fca413001fc76b6b1cb9278 crypto: qat - replace get_current_node() with numa_node_id()
8a838c9f9e1fba9ab72dda8df07770088228f562 crypto: qat - use reference to structure in dma_map_single()
64030ebeb745acb84154af33ce55ed543415c184 crypto: kpp - Add helper to set reqsize
19cb843bbd3a3e81d97935c763b04c386ce22ee6 crypto: qat - Use helper to set reqsize
884a73de349df9e2122e0f1bcfb822c5e38dc632 crypto: qat - unmap buffer before free for DH
77a12210e3e447811533b6ca7a83b664f2374243 crypto: qat - unmap buffers before free for RSA
7e1dffc6d465b9892a8f64f127f69f253b832020 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
dc61b5740a09f5442c7bb2d8adf03574d9119cfb SMB3: Do not send lease break acknowledgment if all file handles have been closed
3c1e8c677ba0893a2cdcd13c476b2c955320378b dax: Fix dax_mapping_release() use after free
2e9b7b351fa99b5a7b223101a99ad14c00de24af dax: Introduce alloc_dev_dax_id()
4937f4f4232250821a3ccf3dbb2342c70749dc10 dax/kmem: Pass valid argument to memory_group_register_static
5bc87f697053d7e713ac70079219152bc1cefb66 hwrng: st - keep clock enabled while hwrng is registered
b58136944101aa221d1d4a7637f4da79aa00a882 kbuild: Disable GCOV for *.mod.o
e901b4acd26972d5d79435acafff4e106f0ecff0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d203600525844a5e3b5d674927e0845c5c6c5b97 ksmbd: avoid field overflow warning
47fcd72e9bb199e80f3e15f5160023adcebfeb0f ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
f6a5337499fe25fede8cb0679597b3364ddea5c4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
0983b8487e426dda17ab8a2526086ca5a6d10323 io_uring: ensure IOPOLL locks around deferred work
dc49e523cbc52de21748e2d7515566f68056c945 USB: serial: option: add LARA-R6 01B PIDs
acd1ed89242536daaf893c45ef33e8d3183c3c05 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
5ee86ff1b8542c243dbd563d24b1495a7fbba456 phy: tegra: xusb: Clear the driver reference in usb-phy dev
c029e60333cc54e674edc1c40d12dbc275eee096 iio: adc: ad7192: Fix null ad7192_state pointer access
d5916bb13d471b8e52c5a254d23035c626b9eedf iio: adc: ad7192: Fix internal/external clock selection
842351fe21e7d852ef4d3021d695fda4c71ebb49 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
6e9b65f800cdfdc1b0b51b24557119d81a334b95 iio: accel: fxls8962af: fixup buffer scan element type
9c11d30db366b6533c9ce91ed438a2f41ab0c87a ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
f7d781c2d08f1150a603b88461214e6dab6cd489 ALSA: jack: Fix mutex call in snd_jack_report()
dee6258dbaec3f1f0ebc0e5535c9bd151a18fd4f block: fix signed int overflow in Amiga partition support
b7ee7e384c09d7ec71bc1f9e405011ab20f6a772 block: add overflow checks for Amiga partition support
3a56b97d69c8126d860b8adbb75c3e3c99c3400b block: change all __u32 annotations to __be32 in affs_hardblocks.h
88a8ad7fe4b1a47666a207ca9fbf256ab760b984 block: increment diskseq on all media change events
e254285b5814f58f712a4548daee66ed044531c3 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
478387c57e172d08b97a3998979210735a56ba69 Linux 5.15.121-rc1

--===============3207554583184268940==--
