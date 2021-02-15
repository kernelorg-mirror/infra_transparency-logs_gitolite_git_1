Content-Type: multipart/mixed; boundary="===============6081763635881122292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Feb 2021 00:03:35 -0000
Message-Id: <161334741502.9637.803061763910586493@gitolite.kernel.org>

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: a1ea4e9745be94896d15c93feae679706f94187f
    new: b02d371ed0c8520aab23f217075c156b5cd206ef
    log: revlist-a1ea4e9745be-b02d371ed0c8.txt
  - ref: refs/heads/queue-4.19
    old: 5242bb500e25ffbb95d0e32315e0a56e16e6f45f
    new: b4bd9b3db7f3aca6eb8843831308571c502cb8a1
    log: revlist-5242bb500e25-b4bd9b3db7f3.txt
  - ref: refs/heads/queue-4.4
    old: 6a08a9e7fb1525fa296d810d200954f6c18d07a2
    new: 47fcfe5b5ab045de80d65d3fc662a13b306b2114
    log: revlist-6a08a9e7fb15-47fcfe5b5ab0.txt
  - ref: refs/heads/queue-4.9
    old: 5fdfa603a2b2b8fead6ce93969295406f5585661
    new: 4b0eb062727f5404c88a71452fc35e6ab04d0678
    log: revlist-5fdfa603a2b2-4b0eb062727f.txt
  - ref: refs/heads/queue-5.10
    old: 900aea7691ecf9b39e819be55f95a940c75cc3ac
    new: 7e79ab874df5fb9a3a39540ba5de843c8bbde33e
    log: revlist-900aea7691ec-7e79ab874df5.txt
  - ref: refs/heads/queue-5.4
    old: 210320d752a46386adf78f4512448e3c008b4ef4
    new: a516e61fdc8e5c2f831676888fe4a8c391bc696d
    log: revlist-210320d752a4-a516e61fdc8e.txt

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ea4e9745be-b02d371ed0c8.txt

14df8ef18d8ba588d2e958a118e5ee46697686cb fgraph: Initialize tracing_graph_pause at task creation
0a8e994967f7db03dd3af31f65973182c3f3867d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a78f7f35afe85c48ea1649ee8b2e25497fd8989e remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7d9b4f6cdcc40947918aac16f4638d0e46bfce64 af_key: relax availability checks for skb size calculation
6dd9e889fefe18dc7382c80f4f9b460e1c6bed77 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
beb1f4cf37dfa37c280975c7d61854f3d424e5e8 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
cc92f0c32c3b82c31f99584eaf1663fe1f76eae6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6b679a2cbf69bef1b815a2b23b7ddcc2bd6b1b78 iwlwifi: mvm: guard against device removal in reprobe
7ae569b997a4dd249b34dbef991d5561d665e7bc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
370889310df4f7d5f4b77ada19dcac680dd2a790 SUNRPC: Handle 0 length opaque XDR object data properly
50559b1555c8dac01ea5ebc4cd9d672f720069f8 lib/string: Add strscpy_pad() function
ac730e0b047c7c0aaddc8d9b95fa7326fd621d6d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
28868f8080e36cd8ba13d286dea82ba14985edbf memcg: fix a crash in wb_workfn when a device disappears
a7757f3f4b2ea1d6cd149f10f4c2fd06637eebbd squashfs: add more sanity checks in id lookup
3a1acbcba6b8fc65140df2eb097d3b7b3701a5d1 squashfs: add more sanity checks in inode lookup
a2c84f4fc0a71f1d1d7293ca30ef89d1e25e891e squashfs: add more sanity checks in xattr id lookup
08f24c046045ae6504a676e9c2427c0cee13f81e tracing: Do not count ftrace events in top level enable output
de536f1f22ce7c529bd02cade5ed0a17f36ae82a tracing: Check length before giving out the filter buffer
7e43fccf8cbfab31ef7eca6e0528f5a452f18615 arm/xen: Don't probe xenbus as part of an early initcall
4f72e62cf91d2f6efa962d4543214a186ce17de5 MIPS: BMIPS: Fix section mismatch warning
304db3f4c0ade50e2e05732929fee07021d9ba61 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
dfed49a968bb7ad5000e95c7e286e4c904bea21f platform/x86: hp-wmi: Disable tablet-mode reporting by default
d45d25a5d1293d73e92adab53d242bb863cf3782 ovl: perform vfs_getxattr() with mounter creds
d2cc8280680b28fd85bba09fe1a20f64b46e03f0 cap: fix conversions on getxattr
f94f7a50e88a1c7930b7fdeaa3706039376e6116 ovl: skip getxattr of security labels
eb8d28686d3f5d1d45428791b1ebec58762c55f9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
66e53bcddde7b484ffd7c24320c7968daf66c33f ARM: ensure the signal page contains defined contents
f76c8956e87b3c0beaa66f8c3937a7d54f65b262 memblock: do not start bottom-up allocations with kernel_end
d1643f2afd6c0120ba5064d5067f4efbd785c6f0 bpf: Check for integer overflow when using roundup_pow_of_two()
9e9bfd1bfd41775f12dbb18961eb24ceea31713c netfilter: xt_recent: Fix attempt to update deleted entry
40cc44a51da2ecc8b1798f6da8aa6984bdcddc07 xen/netback: avoid race in xenvif_rx_ring_slots_available()
c768065a0bf55770d80d0d85caf08791d97703f1 netfilter: conntrack: skip identical origin tuple in same zone only
6c3200434cb59f8383987bb1ffd9fe395ded698f i2c: stm32f7: fix configuration of the digital filter
b02d371ed0c8520aab23f217075c156b5cd206ef h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5242bb500e25-b4bd9b3db7f3.txt

00197b1401a6466c5de3d4b1bb8488de8f12b6e3 tracing: Do not count ftrace events in top level enable output
c856ca11e70dfd651ba082255650c9884ed95ca7 tracing: Check length before giving out the filter buffer
eb486c87f2f36d910d82dcfb0276649c500ea35d arm/xen: Don't probe xenbus as part of an early initcall
5ad4f22ef9c9a643b007ba21c9fba8421aec8d5a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
711d1d0b45bf4ca2528dbb968356379ef0b75617 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9fdea96af2eb3445ad0bb0aeffe2ef37ff464693 ovl: perform vfs_getxattr() with mounter creds
046812c63ea9d4f85b26c2aa140d4cba4de16d98 cap: fix conversions on getxattr
2e35d7215a112913d0400807ec8b5533f780ce5d ovl: skip getxattr of security labels
b7b18273eb1ab20fa993924df75763e743367c9e drm/amd/display: Fix dc_sink kref count in emulated_link_detect
1d5dd4ea2ad0365db9425350a3ac8f3a259feb6a drm/amd/display: Free atomic state after drm_atomic_commit
b6f1406974cfb29bfd8a9d6f426fb464951c6e4b riscv: virt_addr_valid must check the address belongs to linear mapping
10de9b0335d24a5184b499a797543256b8cfe76f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
22a8b84d0618471a2a3c755a0a6edf31c0c613e9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
c0df1556aa7edddc11de85aa4597c4e0d3fa8944 ARM: ensure the signal page contains defined contents
3f9ffeda9076c9330b30ef1b3366c4379e0631be ARM: kexec: fix oops after TLB are invalidated
8f6003a324988bb821784acabf0e419c932eb984 mt76: dma: fix a possible memory leak in mt76_add_fragment()
7e19801617e0deddd77404b70dfe323d2d6e42d1 bpf: Check for integer overflow when using roundup_pow_of_two()
b2c7fbaed36acaefc2ded30b363ce5db8cbafea5 netfilter: xt_recent: Fix attempt to update deleted entry
dedc80af58b3e11cd363fecfe949bac97c28c994 netfilter: nftables: fix possible UAF over chains from packet path in netns
f4de4c1a8cb781e968e1633fa13fa6c92df7391a netfilter: flowtable: fix tcp and udp header checksum update
6c4d002a52df5c485d43622ab7aacb7e2409aa72 xen/netback: avoid race in xenvif_rx_ring_slots_available()
94ee159e2a84993be9ba9d7e26e1e89d2f7546a9 net: stmmac: set TxQ mode back to DCB after disabling CBS
4fb49cafcdb7642a292d684e8887629bfcb2c5a5 netfilter: conntrack: skip identical origin tuple in same zone only
8937ad34316c92cb775e74f134a806394d06eb2e net: hns3: add a check for queue_id in hclge_reset_vf_queue()
b60631e07c6dd466dfec92f6d40978094031b46b firmware_loader: align .builtin_fw to 8
708f48aedc0f8efafd17795d05846cd7ebf69b97 i2c: stm32f7: fix configuration of the digital filter
b4bd9b3db7f3aca6eb8843831308571c502cb8a1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a08a9e7fb15-47fcfe5b5ab0.txt

ad668c3b79fdb14a22dd79d564604f7f3c085c6e tracing: Do not count ftrace events in top level enable output
f54bcd3c054ebcdb197304fb934a5f61c828164b fgraph: Initialize tracing_graph_pause at task creation
d383fbee969299d2f00205076293b028a31b2c4b af_key: relax availability checks for skb size calculation
3dcfdc1c43846b6bb6149968dec01601d3febd48 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3111f10d1542f5eae1bbb79a18659794cc76fd4d iwlwifi: mvm: guard against device removal in reprobe
a9d698541f1a5474b8b6ff7a108f7503c67fdc75 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
18433ae1b4803e6b976a8196b0de9c2a61b5b6be SUNRPC: Handle 0 length opaque XDR object data properly
b15da53fb32837f88d14a1afe10620de4cf500fe lib/string: Add strscpy_pad() function
9ffb52d6fec5d354313af583e024604409125121 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
70705c7d678df8e7fd4c66a06c51680e0a94cf3c memcg: fix a crash in wb_workfn when a device disappears
4e17485511ee9c2287191b1a4b361a0cdcc198e9 squashfs: add more sanity checks in id lookup
046986dc19e4437e1ae0a31243b3fcc2fc06bdad squashfs: add more sanity checks in inode lookup
e3456338e5f247c3070bd5ab98b9166b0a608ae2 squashfs: add more sanity checks in xattr id lookup
586f8b16ad270063ee07161352c2ba87124b3217 memblock: do not start bottom-up allocations with kernel_end
5ef0e1a725e32249b36e1c9634a3ebf8c8c4d0e2 netfilter: xt_recent: Fix attempt to update deleted entry
47fcfe5b5ab045de80d65d3fc662a13b306b2114 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdfa603a2b2-4b0eb062727f.txt

92f47f9f3f84d12c68da924ef1b562c20a6fd72a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
36cfd6c551f6d495f532b3e07d876cc304d9c467 fgraph: Initialize tracing_graph_pause at task creation
9e2d00e748f8f3cde3fe8f4a19ecb682c705ba47 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
cf98a12a462c340cd857a2437fb3bab3e62bb33c af_key: relax availability checks for skb size calculation
db4e68f64b37ac8bd9bd3f2ea9ad0d11a58322c8 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
32c673a017449c659af02f47e0beb4c42c5c9c26 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7e943712b393bb8a62dea01d7fb025d8c2ee49e4 iwlwifi: mvm: guard against device removal in reprobe
17e47893b3071fc7cf15c73955f4f387e1279791 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
27bbda142fee1e4ae9d35d9d993dc2550c29e764 SUNRPC: Handle 0 length opaque XDR object data properly
ec39e1b76feee470308b6df427681cd19d7fe870 lib/string: Add strscpy_pad() function
cd8c00d9d0a253ba5edd6450fe3261c5d370438a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
bb46fb73307c96d0eb732a84512f6dac6eb29212 memcg: fix a crash in wb_workfn when a device disappears
e3bca2e7f110354910c93c367244043dac4f2d56 futex: Ensure the correct return value from futex_lock_pi()
e02b821305c9e1d1bad7fcb250ffb5c49b4700b5 futex: Change locking rules
cda2b373b76e2edafe441afc31c28272d5fbe516 futex: Cure exit race
777c753c6985037622d0565c955bfa5388f5384d squashfs: add more sanity checks in id lookup
355bd2e974234911752bea3d0908fb3efce26bf8 squashfs: add more sanity checks in inode lookup
fb29c25d3fcb819f9d3423bfeafc2e656f1fd45d squashfs: add more sanity checks in xattr id lookup
75ccd66f181b3d7d488de62e4d1b3584ca4e3920 tracing: Do not count ftrace events in top level enable output
5a2a883db640149025f4571ffea1d90bbc92b5e7 tracing: Check length before giving out the filter buffer
b161670eb38a99cee2846cf00900dbeba8957291 ovl: skip getxattr of security labels
8d383afcdea31f6fab568ef5914811fb6086ecd9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b4fb33992542fa61adda893db3304ba429b822b4 memblock: do not start bottom-up allocations with kernel_end
e58ce3ab3d0ae28a98b906cfc95c7322e900d2fc bpf: Check for integer overflow when using roundup_pow_of_two()
65b50bde80cf8b6e8e604b3bd395f03b59c19edd netfilter: xt_recent: Fix attempt to update deleted entry
1d37e067f442a96ca2d5ea595647079ebf069aa8 xen/netback: avoid race in xenvif_rx_ring_slots_available()
0631348d67a401c2d51c841365d3c752b84ce7d8 netfilter: conntrack: skip identical origin tuple in same zone only
4b0eb062727f5404c88a71452fc35e6ab04d0678 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900aea7691ec-7e79ab874df5.txt

ef7a38b650e34717168388bf54d72fe55e6145ba objtool: Fix seg fault with Clang non-section symbols
f17f19a366405248ecbe25e5bc3ddfe7b24a830b Revert "dts: phy: add GPIO number and active state used for phy reset"
da66763986d4df891c4ccabef911fae9df045ed0 gpio: mxs: GPIO_MXS should not default to y unconditionally
3c623b97850983d999ac68443c0c038dd4fd6b1d gpio: ep93xx: fix BUG_ON port F usage
f433d4ebeea2523f2ee66010bb12ce7d44a57f52 gpio: ep93xx: Fix single irqchip with multi gpiochips
5625e6bc037b78df89746c02cfc5dae559ffe378 tracing: Do not count ftrace events in top level enable output
44798254785961ba678bf49aaf8a22f50cb7b905 tracing: Check length before giving out the filter buffer
9956dc9906982622d9ada8865cb2b0d341062add arm/xen: Don't probe xenbus as part of an early initcall
74fc26dea9536738a1665b399e1ad2176c92f072 cgroup: fix psi monitor for root cgroup
27086905a2aad1ef21c1b370aeb4f1ed363e122a Revert "drm/amd/display: Update NV1x SR latency values"
4bd67511d17735809f8f71d31e9a41c52953c897 drm/dp_mst: Don't report ports connected if nothing is attached to them
ba06f05aeff93ca9e9870960cb826cd3a1c8eff2 dmaengine: move channel device_node deletion to driver
9ca0b8e3b160a60ea254c4786e83a971698891fd tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
1a1198f81a0f6f8ef9bf372e0bc1aac91b0a47d8 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
504aba49535f410daa002fa2ee385474c773451f soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
658bdcb56cef58f0d40ddeb01063d802f098d4e5 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
49b41eb0e200216239c379ac91e3c977a2c8fe39 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
102020af4129517ac65195d131291b5d1e3c1368 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
75cfb1cde9b0db8e3bec1aeedafd844b4a23f2ca arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
6bf8126db3b8fb0277b1892cdd8356e941102904 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
175190758cb934a377a4b04c98341998bd97fbd9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f4512407e0090ba51c513abba1f8d4ae2feeccae arm64: dts: rockchip: Disable display for NanoPi R2S
cef7c02499e62b55de7cacf7104a5e4a3b25d07a ovl: perform vfs_getxattr() with mounter creds
eeadb1e88b6b8fd2fbc088d79fe2ab4e0a056388 cap: fix conversions on getxattr
7e4363058081c228c3b3205ed4ca1bdf0b9e8eb3 ovl: skip getxattr of security labels
f241b4bcdbe3d1217c4544affd39e531c434a7f6 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
ccadcd80600d66b1f2b5b4a576ed9017266a7f75 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
37ec6914e747a38769637913006f29414ceedfd9 nvme-pci: ignore the subsysem NQN on Phison E16
ffdf19abb5bb3b4a61468e12e5f9aed15da809b5 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
21f072349294e30d066371cd7a4b76a358290e6d drm/amd/display: Add more Clock Sources to DCN2.1
70b6b01ef3608653ba40440ad9e5468a2d89ab39 drm/amd/display: Release DSC before acquiring
e23e3fe47da52f12f0f878580ef207e1f50b1f54 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a18dda1787f6b86232d9a6c6f70c9ff4a9cf58e2 drm/amd/display: Free atomic state after drm_atomic_commit
82833f83622004976477b02a8885c5460806af30 drm/amd/display: Decrement refcount of dc_sink before reassignment
c8dd8c2ab62b6e0687c74a683b001add9a9fdf41 riscv: virt_addr_valid must check the address belongs to linear mapping
310ca73d7fe3146f30ce10e055293bcfc5f81af5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
e310ac482bc2f4f0d9e78c7182f99d0571ed9e6d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b05758462a511001f5af42565bf600da96f398d2 kallsyms: fix nonconverging kallsyms table with lld
0c64f8f59de11254e82187945e7e8deb9e814ef2 ARM: ensure the signal page contains defined contents
c3d6cfafd10847d1406b53a6c75dcd20c45f957c ARM: kexec: fix oops after TLB are invalidated
c4c953938687d110037c157eb5aac9397f02b64e kasan: add explicit preconditions to kasan_report()
2c3e7a106ff87735369714afbee112668cb8f915 ubsan: implement __ubsan_handle_alignment_assumption
5c0e9a14bd32a3525f6fe2d48e7af6eec59c208d Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
374f19a99c72361000464f8d444f57d60e1fe14b x86/efi: Remove EFI PGD build time checks
24d3118e714e106bb77609178b3c0f8ec08c2f44 lkdtm: don't move ctors to .rodata
380b82af7c9bbd986d5356630075e406f4a9b4c7 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
6931e143183bf07c99fa2d56d999e05dd9b67829 KVM: x86: cleanup CR3 reserved bits checks
c6fd76234541f4f21326f965480ee7f295134bf0 cgroup-v1: add disabled controller check in cgroup1_parse_param()
fd5395c0f71e0c591e759c1a58cbec667f09988c dmaengine: idxd: fix misc interrupt completion
67ddca191647f6368de4f55bb375a23d6eef78c4 ath9k: fix build error with LEDS_CLASS=m
102f025028363d14455857072fc9a300bd3691ff mt76: dma: fix a possible memory leak in mt76_add_fragment()
3516e7923aa136450fb417b60baef6684a65e5f2 drm/vc4: hvs: Fix buffer overflow with the dlist handling
69cfd0dc8b74e2a86562c4105966ae6c2bba89b7 dmaengine: idxd: check device state before issue command
f00acf3cbd8af9596157136b787c5face519dfc4 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
5506e16c19a916235cdeb2416637d23e4d051e25 bpf: Check for integer overflow when using roundup_pow_of_two()
ca58c3f346383afed38a0acacbf63d7aab9b6de4 netfilter: xt_recent: Fix attempt to update deleted entry
586ea893676ec622dbef03cd5a01d4a9dec49c14 selftests: netfilter: fix current year
42c4531c0081b1774d63c660b9efd6d6917ebbf0 netfilter: nftables: fix possible UAF over chains from packet path in netns
eae67ff8909fd8267bbbffd4d2074e397b617ddf netfilter: flowtable: fix tcp and udp header checksum update
b14b481431dddc342ee0f0c499c00935f82e6e0a xen/netback: avoid race in xenvif_rx_ring_slots_available()
b46a79c9c4acd55826f866c3599678df1bb31fec net: hdlc_x25: Return meaningful error code in x25_open
93716d13f00c45d8dc7f2b51ef9327201d746186 net: ipa: set error code in gsi_channel_setup()
25ad1e8aa2408edd75828a5097eb25897e31b867 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
3d2db1cf1f4a091a6c084bab98ac146e9dc19fee net: enetc: initialize the RFS and RSS memories
e8fb9563ae7c794aaf234e1635428445bf7e76d4 selftests: txtimestamp: fix compilation issue
c1806459fb58559e64d1327a2fc3dfbaf67e3d6e net: stmmac: set TxQ mode back to DCB after disabling CBS
c83f5a04f1089acf7b15f62dec623fd808bd2c53 ibmvnic: Clear failover_pending if unable to schedule
1f2c3ad6cbab29967a976218dfd1a6df735797a8 netfilter: conntrack: skip identical origin tuple in same zone only
cd771511617fb651a1714a3b0eb838a9d164be84 scsi: scsi_debug: Fix a memory leak
b7ab3338949e35017d7d6cdef92dd423fdd72147 x86/build: Disable CET instrumentation in the kernel for 32-bit too
f179f9cff25d754106f812e26036e0d741c6cbaf net: dsa: felix: implement port flushing on .phylink_mac_link_down
c58bc843607ce1fac9df0291b420ba28e0c1443e net: hns3: add a check for queue_id in hclge_reset_vf_queue()
ef60cfd36ea7e0ba6b7b59c8772a86df13f14000 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
d5adf788bd94de3e3f3f060b583193597c8171af net: hns3: add a check for index in hclge_get_rss_key()
ff25c0bfe7582c900c8c7adaf114b41331f2c54d firmware_loader: align .builtin_fw to 8
a75d7978284927582eab5fc5eb110a8d018ba57d drm/sun4i: tcon: set sync polarity for tcon1 channel
290d62ae3accc0bc1e1bf41b795f81deb5a87a9b drm/sun4i: dw-hdmi: always set clock rate
247183447f2463593a0aace8fa6dbf0f322cc203 drm/sun4i: Fix H6 HDMI PHY configuration
babd534d56712a2690be6c4aeda5f67f2201e06d drm/sun4i: dw-hdmi: Fix max. frequency for H6
2ac361d661c32b7feed84362abbdb1c6178ef597 clk: sunxi-ng: mp: fix parent rate change flag check
1007b0e20a350b2c2fcc43ea0ab49686a0df68c0 i2c: stm32f7: fix configuration of the digital filter
7e79ab874df5fb9a3a39540ba5de843c8bbde33e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210320d752a4-a516e61fdc8e.txt

ffd579cd8714e8f25edae1d6a2c415e92f1936b9 gpio: ep93xx: fix BUG_ON port F usage
8c3407a16fa7cf3270e5649821a399fea01c30fe gpio: ep93xx: Fix single irqchip with multi gpiochips
b3e3f93c734ba0c0139c667b9493a88ac47b4f2f tracing: Do not count ftrace events in top level enable output
ca22ffc25cc86abcfbc01508671d66e88c20f9e5 tracing: Check length before giving out the filter buffer
2d72a3977c8c16481b2255d18f62f7aad4a029d1 arm/xen: Don't probe xenbus as part of an early initcall
68e7001013048f4540ffa836a23d8fd89ac980d6 cgroup: fix psi monitor for root cgroup
46f5e84e03bebcba72cf726c6c05c94dd77919dc arm64: dts: rockchip: Fix PCIe DT properties on rk3399
89513908e7c7735cbb8d4ac28b597c6204ea8c88 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
3c0e9a6a87b587313290aea074a2b772ab0d09ab ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
fc8b0463f7eb908afcf4697a14d1260d4d7adcfe platform/x86: hp-wmi: Disable tablet-mode reporting by default
68f7dcd3eebfd08b92922d49203d426f5481ff18 ovl: perform vfs_getxattr() with mounter creds
fb11ad93502ac9158b51b00961133d17e81b82f6 cap: fix conversions on getxattr
0f48a4c4deac853ac146c73a8c0f4133b19825d8 ovl: skip getxattr of security labels
a598edfe72c1b007275a77fab0dfbe3d7fda3b24 nvme-pci: ignore the subsysem NQN on Phison E16
6dad0141c485af959d27f19563e7a98fb58d468d drm/amd/display: Add more Clock Sources to DCN2.1
48e1c7330fd4a81f2af056d2637cc63cf809f05c drm/amd/display: Fix dc_sink kref count in emulated_link_detect
59dc17c4332b242da8383294b325edaf724d0e66 drm/amd/display: Free atomic state after drm_atomic_commit
0e2fcf4f48fa2d01c5d0de5a66d08abd3b9cbbbe drm/amd/display: Decrement refcount of dc_sink before reassignment
0eb7388981515670d39262b7ae0b54766f7e75e8 riscv: virt_addr_valid must check the address belongs to linear mapping
ec24f7f9353d31cf1ad2e0be2f8ede0a2ef8b75e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
0619d395ad5e100b45149efb78add2f34fe9c44c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f78b64ec949ebf1fbeff7ef7b15d5db6aa5965b4 ARM: ensure the signal page contains defined contents
152b87af0f30605e6d70183e5416147fcc9eb1ef ARM: kexec: fix oops after TLB are invalidated
6ea580ff7a97f4c894f72e914c69eadaca2f062e vmlinux.lds.h: Create section for protection against instrumentation
0fcde5829d312927d2e87f9168ac2a5983d34672 lkdtm: don't move ctors to .rodata
d232136fb060534e2b449557efedcb9bf463e5d1 cgroup-v1: add disabled controller check in cgroup1_parse_param()
c26ca831c460bd14804222b6f6ea0c2643701616 mt76: dma: fix a possible memory leak in mt76_add_fragment()
d40d4e06fbc3e09eed8a97947f2bf13f4ed96bb9 drm/vc4: hvs: Fix buffer overflow with the dlist handling
734a9e5c9cab6b6491caa202db10f927e5741f26 bpf: Check for integer overflow when using roundup_pow_of_two()
e2268943eb09f67c8c3e0d47b6a66e65ce2a7f8a netfilter: xt_recent: Fix attempt to update deleted entry
f1abfb17f377188ddec60528c9c89a24bcc3ee32 netfilter: nftables: fix possible UAF over chains from packet path in netns
c58524a18380dfbbfb62e2566fdde80d1d254420 netfilter: flowtable: fix tcp and udp header checksum update
d20e8d84e4d2f556b67cc140151117290f35edf8 xen/netback: avoid race in xenvif_rx_ring_slots_available()
9ca52996d2d74d93f6522dfc7ca3ef4b9972bf3d net: enetc: initialize the RFS and RSS memories
4bef21d588a7db1f182c9674eff5e9ace3cec752 selftests: txtimestamp: fix compilation issue
b342beb0222419719fbffc943148617a450606dc net: stmmac: set TxQ mode back to DCB after disabling CBS
8a012ddc0b9d3accca86e1ac9cff852d2e819fa9 ibmvnic: Clear failover_pending if unable to schedule
b3d20fe633bde0d6d4f7b096dbecc7d0b2b6c9ec netfilter: conntrack: skip identical origin tuple in same zone only
854e348c5b2f452662a4f277f24d16b5e922aa9c x86/build: Disable CET instrumentation in the kernel for 32-bit too
63c7e5f9bb10499f973318b44827c2301b043844 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
7ed628d8d19739a674991abc46c3fb4d4e86adc0 firmware_loader: align .builtin_fw to 8
3dc426a02f41c61eed79b7405807b6012b18a1a1 drm/sun4i: tcon: set sync polarity for tcon1 channel
ec58ec985475cb0607354f83f80dd7ee4d0673b7 drm/sun4i: Fix H6 HDMI PHY configuration
0d2b25906ee8e18dad3097bd9763d2f1ef372ef9 drm/sun4i: dw-hdmi: Fix max. frequency for H6
6986d1a446679c425a6d303df9a455e78bfcc684 clk: sunxi-ng: mp: fix parent rate change flag check
77003b6cb090444656452b1c81d8dfc3c62f0414 i2c: stm32f7: fix configuration of the digital filter
a516e61fdc8e5c2f831676888fe4a8c391bc696d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============6081763635881122292==--
