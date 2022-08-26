Content-Type: multipart/mixed; boundary="===============8413239147375807841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Aug 2022 07:42:58 -0000
Message-Id: <166149977810.16718.8573706162649488150@gitolite.kernel.org>

--===============8413239147375807841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b5d939c951865f6fc229094e84b77c9a9e0ed0c7
    new: 8d0c42c9e80791e8baba2932d2cbd2dcead50d47
    log: revlist-b5d939c95186-8d0c42c9e807.txt
  - ref: refs/tags/next-20220826
    old: 0000000000000000000000000000000000000000
    new: 810b8cae9bb59b52ca106b0e3d47e818f7b9f949

--===============8413239147375807841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d939c95186-8d0c42c9e807.txt

1dab4561a341afdbaafe0ce6091106d0c63c79e0 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
5dca122f8388695b1048a48a69d3cf9210036d9a drm/i915/gt: Create gt/gtN/.defaults/ for per gt sysfs defaults
fdff0a852ec8b8ddba6fc193f187d5d85717ab2e drm/i915/gt: Expose per-gt RPS defaults in sysfs
774ce1510e6ccb9c0752d4aa7a9ff3624b3db3f3 drm/i915/guc: support v69 in parallel to v70
a4a4307003307220321f946892829a5364433809 drm/i915/guc: Don't use pr_err when not necessary
2be1959ecefd9f655e6262144a1b970bc2f34054 drm/i915/gt: Remove unneeded semicolon
b25c377a5b26f107ea831af05919fc3782aabebc drm/i915/selftests: Fix comment typo
a8c18bec83a82a90d5e35a080bc465581459313e drm/i915: Suppress oom warning for shmemfs object allocation failure
f5dfbfc0ae00c2c2c0518da9e1f9a8cca50ae544 drm/i915: disable pci resize on 32-bit machine
353819d85f87be46aeb9c1dd929d445a006fc6ec drm/i915/ttm: don't leak the ccs state
4bedceaed1ae1172cfe72d3ff752b3a1d32fe4d9 drm/i915/gt: Ignore TLB invalidations on idle engines
4d87d36247e7fb9419b25331051c0746d09e57bb drm/i915/gt: document with_intel_gt_pm_if_awake()
dfc83de118ff7930acc9a4c8dfdba7c153aa44d6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
be0366f168033374a93e4c43fdaa1a90ab905184 drm/i915/gt: Skip TLB invalidations once wedged
5d36acb7198b0e5eb88e6b701f9ad7b9448f8df9 drm/i915/gt: Batch TLB invalidations
d1051db85f6496ed9c825802bef3709f2e7d816f drm/i915/gt: describe the new tlb parameter at i915_vma_resource
22645976ae4c0e7eebc8cee7942692280457551e drm/i915/guc: Check for ct enabled while waiting for response
9fb3473732908ff0f8d8f8763318c407489ae955 drm/i915/guc: Route semaphores to GuC for Gen12+
15c5401dee76e03a1b4e30b7ba8fcec972e5bebd drm/i915/guc: Fix issues with live_preempt_cancel
69142c0a5f9a0afa6ec31d5f9a4ebf293d3b5029 drm/i915/guc: Add selftest for a hung GuC
a96d8f052205d92c2fa934f72dd39229c8b75d79 drm/i915/selftest: Cope with not having an RCS engine
52d4cfdc2460cb7f0528e27cdc9fb808f299d325 drm/i915/guc: Support larger contexts on newer hardware
dd9d3cbe9efcdb2a0d88c80d0e492ccae54a5b63 drm/i915/guc: Don't abort on CTB_UNUSED status
6c82c75230b87d986283189a58e8cb18ea0c519c drm/i915/guc: Don't send policy update for child contexts.
2775e2016179331f1b8dcc24bb63e898d64d49e3 drm/i915/dg2: Update DG2 to GuC v70.4.1
ae5a3d2c75a82c65564d32c42152ef7623ccf673 drm/i915/dg2: Add Wa_1509727124
7dd5c56531eb03696acdb17774721de5ef481c0b drm/i915/gem: Remove shared locking on freeing objects
3d037d99e61a1e7a3ae3d214146d88db349dd19f drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
dba4d442be8c4d41d3e1ee4f72a2cd8fa524b8cb drm/i915/ttm: remove calc_ctrl_surf_instr_size
8676145eb2f53a9940ff70910caf0125bd8a4bc2 drm/i915/ttm: fix CCS handling
7e55536c9c488febfeedacebae0831c070e72c36 drm/i915/gt: Add dedicated function for non-ctx register tuning settings
6dc85721df748385cfb011326ead52c01840b461 drm/i915/dg2: Add additional tuning settings
5ce27d6210018e972197ff7e5da6309f919fd61b drm/i915/guc: Add a helper for log buffer size
56c7f0e2026328e56106b54cb0e2fe3a7e70ce4f drm/i915/guc: Fix capture size warning and bump the size
368d179adbac212a5adf5fa492397a593d52547a drm/i915/guc: Add GuC <-> kernel time stamp translation information
c5de70f6e14ce02c3e604972f8fd46ffcdc184d9 drm/i915/guc: Record CTB info in error logs
5ece208ab05e4042c80ed1e6fe6d7ce236eee89b drm/i915/guc: Use streaming loads to speed up dumping the guc log
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
d25c6948a6aad787d9fd64de6b5362c3f23cc8d0 RAS/CEC: Reduce offline page threshold for Intel systems
6611656736f8f2b94767f5999e78400370d84480 dt-bindings: PCI: qcom: Enumerate platforms with single msi interrupt
76d777ae045e345ccfbf2d7c873674de09a8a041 dt-bindings: PCI: qcom: Add SC8280XP to binding
76c4207f4085f00d03c96c72c528ee0810692f57 dt-bindings: PCI: qcom: Add SA8540P to binding
70574511f3fc2eea360043aaf7fcbbe4b1ea22b9 PCI: qcom: Add support for SC8280XP
c64f56d0857a28ad9f4e5b6e68877a6b05660073 PCI: qcom: Add support for SA8540P
014aa3518a5826b88a601f5de867551db5c73855 PCI: qcom: Make all optional clocks optional
223117350636e20a86fa540e9b53804194939057 PCI: qcom: Clean up IP configurations
d6cbfcd24443e51fb596fdbf25679d61052a3f84 PCI: qcom: Sort device-id table
78b6b15770618efb60d84e2d605f6b93dc94051b sched/fair: Maintain task se depth in set_task_rq()
39c4261191bf05e7eb310f852980a6d0afe5582a sched/fair: Remove redundant cpu_cgrp_subsys->fork()
5d6da83c44af70ede7bfd0fd6d1ef8a3b3e0402c sched/fair: Reset sched_avg last_update_time before set_task_rq()
859f206290f345c151a6005de639ba9677bf3e18 sched/fair: Update comments in enqueue/dequeue_entity()
e1f078f50478a51849453341e7356cb298df00cf sched/fair: Combine detach into dequeue when migrating task
7e2edaf61814fb6aa363989d718950c023b882d4 sched/fair: Fix another detach on unattached task corner case
df16b71c686cb096774e30153c9ce6756450796c sched/fair: Allow changing cgroup of new forked task
d6531ab6e50149ab2a144b0f4787cb9277d0893f sched/fair: Move task sched_avg attach to enqueue_task_fair()
e4fe074d6c359c19b74564fa1364fe48343cfa5d sched/fair: Don't init util/runnable_avg for !fair task
2e379ac66d4b734ba0e6dbdbc20f774d91be090b PCI: mvebu: Fix endianness when accessing PCI emul bridge members
034fdac01fe5184e63d8af901ddb9c9a329f6902 PCI: mediatek-gen3: Change driver name to mtk-pcie-gen3
7f08e806a03e0453a0de27137b668d4de52fcd49 dt-bindings: PCI: mediatek-gen3: Add support for MT8188 and MT8195
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
c2f7edf81a82db20d91974ba2cf50a4c90c2dbe3 platform/x86/amd/pmf: Fix undefined reference to platform_profile
ea522b806162ca947427f8305310d3c8a3d42d7a platform/x86/amd/pmf: Fix clang unused variable warning
c926087eb38520b268515ae1a842db6db62554cc x86/mm: Print likely CPU at segfault time
b408fad61d34c765c3e01895286332af2d50402a dt-bindings: PCI: fu740-pci: fix missing clock-names
05a5741019a524ab9e1d355528c8ebcbd6debfe7 dt-bindings: PCI: microchip,pcie-host: fix missing clocks properties
1a7966b33b5bbefd950cffef1ea8ee3f5f1bf076 dt-bindings: PCI: microchip,pcie-host: fix missing dma-ranges
cd33da26036ea54c4ae893e16bf2e873b522f866 staging: sm750fb: split multiple assignments to lines
dba908967df597081a2e10e2d497cc8f695694b4 staging: r8188eu: remove unnecessary null check
28a71499744133614da6ca1f9adc4d4044d6f417 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint reviewer
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
9d9d00ac29d0ef7ce426964de46fa6b380357d0a bpf: Fix reference state management for synchronous callbacks
35f14dbd2fc6619dea8ac9eea18976378b18450b selftests/bpf: Add tests for reference state fixes for callbacks
096830808cf477f0f3f5f5ed8fd37a07dbea5c83 Merge branch 'Fix reference state management for synchronous callbacks'
1faa34672f8a17a3e155e74bde9648564e9480d6 Documentation: sysctl: align cells in second content column
35bbe652c421037822aba29423f5f1f7d0d69f3f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0bf73255d3a3cf3b0416e95f2c9f7c53095c2e1a netlink: fix some kernel-doc comments
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
34e8c5034b2d41cd1543e2f536e0975ebbc1d98b rcu: Add functions to compare grace-period state values
942703b9450e92b05eec4efb1a32ebecff1d2852 rcutorture: Limit read-side polling-API testing
b03914f7ff7bc5aca056aaa49fd3ff9120d24f47 selftests/bpf: Add cb_refs test to s390x deny list
7e165d1939284d0bf16a83c591c3c5d24a110d0a selftests/bpf: Fix wrong size passed to bpf_setsockopt()
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28044fc1d4953b07acec0da4d2fc4784c57ea6fb net: Add a bhash2 table hashed by port and address
c35ecb95c448cde15cbde8fde93350d50bcc8be7 selftests/net: Add test for timing a bind request to a port with a populated bhash entry
1be9ac87a75a4fc0e2cc254e412d2d67a58a7191 selftests/net: Add sk_bind_sendto_listen and sk_connect_zero_addr
c21e1bf4d8104fb77bbd99f3d1276c0d7c9b28d9 Merge branch 'add-a-second-bind-table-hashed-by-port-and-address'
77a70f9c5b8678218a51cf2ae39a52cb4b6bc16c Documentation: devlink: fix the locking section
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
6cc7fd2fcb81d5c3f9a8db9d767c94aed1429d41 smb3: Move the flush out of smb2_copychunk_range() into its callers
c8a10e21b719c6923182a3c381ced0a18731271b smb3: fix temporary data corruption in collapse range
b816251ee87605372326cb6858d8f912670b7852 smb3: fix temporary data corruption in insert range
dfce69c8520592f1a20619050e6ded6275e9f25f dt-bindings: serial: samsung: add exynosautov9-uart compatible
9990f043d543ba9f0a345466339422643e57f790 Merge branch 'next/dt64' into for-next
c247cd03898c4c43c3bce6d4014730403bc13032 drm/i915: fix null pointer dereference
227295df4e37de66b61bbb3d1f10436f0acd33cc drm/vc4: hdmi: unlock mutex when device is unplugged
6acb416bf49f818dbf0aa71aee9f6cae93a505a4 drm/vc4: plane: protect device resources after removal
e0c953034a35b85b60ccc792a7d6e5fd802d944b drm/vc4: crtc: protect device resources after removal
b3be4520d81e7dc820de5fdab0d7d697231cf517 drm/vc4: hvs: protect drm_print_regset32()
60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
dc453dd89daacdc0da6d66234aa27e417df7edcd lib/vnsprintf: add const modifier for param 'bitmap'
0413dd4d95da9f743ff1e0337d413af5a84db515 ARM: dts: zynq: add QSPI controller node
cd11d1a6114bd4bc6450ae59f6e110ec47362126 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
0977fda0587cbc5403651ba169e264aa01e8a026 HID: uclogic: Add missing suffix for digitalizers
609174edeb758d1e2d713e7ab4e09ea8d45aa4f7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
08809e482a1c44d95d1322b9fbc94c8e58ae9015 HID: uclogic: KUnit best practices and naming conventions
a64cbf3ce63122168e1edb3eb1eb1cf7781ae230 HID: uclogic: Refactor UGEE v2 string descriptor parsing
86402296784f656427245edd0546cac39d410b07 HID: uclogic: Refactor UGEE v2 frame initialization
a092986fc095b963383b948a5c74dd1d202d21b5 HID: uclogic: Parse the UGEE v2 frame type
b67439d7cd5a8d657bfbfb576dab10b11a492583 HID: uclogic: Add support for UGEE v2 dial frames
387dcab73f10bdc8a1e9b59626d2ccadcfb93f91 HID: uclogic: Add support for UGEE v2 mouse frames
93b40b3ef5e1554e10891491542ef8dce0351af0 HID: uclogic: Add support for XP-PEN Deco Pro S
7495fb7e74259234ae7054a2727ff4f39a8eb384 HID: uclogic: Add support for Parblo A610 PRO
7a14a11f93dfb3ef99c06d6adeb53d0759be571f EDAC/ie31200: Add Skylake-S support
35ffb66547295c72650978f9c28e670e014d0957 net: gro: skb_gro_header helper function
b4a9af9be628e4f9d09997e0bdef30f6718e88ec HID: playstation: convert to use dev_groups
b303835dabe0340f932ebb4e260d2229f79b0684 wifi: mac80211: accept STA changes without link changes
a8f62399daa6917e7f9efeb79bce4dd2cd494a1e wifi: mac80211: properly set old_links when removing a link
dd1671ed4ae855a36c5d02d29d7b47e129d7abaf wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
bc1857619cc7612117d2ee1ed05b5bfeb638614b wifi: cfg80211: get correct AP link chandef
d1efad17381bada239a604bec1008572a2607316 wifi: mac80211: set link BSSID
9d2bb84d54a40361c7008b33a60dc24f78724746 wifi: cfg80211: add link id to txq params
c88f1542ee72872a276115c868f580a391f04a7b wifi: mac80211: use link in TXQ parameter configuration
40fb87129049ec5876dabf4a4d4aed6642b31f1a wifi: mac80211: fix use-after-free
5ec245e4d14b6299148b18f3a088a3211458b75f wifi: cfg80211: reject connect response with MLO params for WEP
aa129bcd34b6de2c37b5145da54a57901d5195bc wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
e7a7b84e33178db4a839c5e1773247be17597c1f wifi: cfg80211: Add link_id parameter to various key operations for MLO
ccdde7c74ffd7e8bdd3cf685bbfa41231c8e3131 wifi: mac80211: properly implement MLO key handling
ea9d807b56428d65cf43030cbd7ae5a580077147 wifi: mac80211: add link information in ieee80211_rx_status
43635a5a447c71c43495c44ee7d8de27c987fcc0 wifi: mac80211: use the corresponding link for stats update
4f6c78de324b971494c5bbf2cae88b414ea88853 wifi: mac80211: use link ID for MLO in queued frames
1cb3cf372abe4a0d16620d2b1201de0e291a6c58 wifi: mac80211: mlme: don't add empty EML capabilities
4992b36041f4263a9df8ee64259d2da6f6e4444a wifi: mac80211_hwsim: split iftype data into AP/non-AP
ea5cba269fb1fe22b84f4d01bb3d56320e6ffa3e wifi: cfg80211/mac80211: check EHT capability size correctly
c73993b865bf0b2ea1cbb3e9616f18a6508fc49c wifi: mac80211: maintain link_id in link_sta
65f7052b6c38f767d95ebfa4ae4b389b6da6a421 wifi: mac80211_hwsim: fix link change handling
8b06d13ed29f324c30c688919dcb02f859cf2ca7 wifi: mac80211: set link ID in TX info for beacons
a6ba64d0b187109dc252969c1fc9e2525868bd49 wifi: mac80211: fix control port frame addressing
3579f4c28e77a8a19cb804ab7f7ea6843c50f6ad wifi: mac80211: allow link address A2 in TXQ dequeue
fb4b9685779f25ff063358623f3da4f3344be9bb EDAC/wq: Remove unneeded flush_workqueue()
35636db937254b122b3d3ea08040183db35e34a1 Merge edac-misc into for-next
1a3887924a7e6edd331be76da7bf4c1e8eab4b1e efi: libstub: Disable struct randomization
d03ac405027df5ebcbc78559e869d552d3603ad5 Merge x86/platform into tip/master
0654235f366f350bc3b42382c02d658469e9575a Merge x86/mm into tip/master
c960f604962d3ddbe971295c2d03475a8c73000a Merge sched/urgent into tip/master
436335b68b76bc4faca8dd5337302a4564009856 Merge x86/timers into tip/master
f3d10aae95a3b3370b1b30fcef04966f0a102e72 Merge x86/sgx into tip/master
bddfc3a9353679c232220dbf6db79f22f703e1cd Merge x86/cleanups into tip/master
1a559373f6ac6541d4846320f64654033627ebb0 Merge x86/microcode into tip/master
43a04a60889df87232cbf75d9aef75a9eba483b0 Merge perf/urgent into tip/master
39a4906e89ece39fcf9170e4beb49366fb292756 Merge locking/core into tip/master
c54314e728a397e9ad77c5c9ee8da15defc836d4 Merge objtool/core into tip/master
3cdc75718085d897aaef119bbf4a1928a78e7084 Merge ras/core into tip/master
e5fcb6f3266dc6e12665bd10729a52695c7efb46 Merge sched/core into tip/master
169455eb0ab9002737cc559047ffcf166ec8252d Merge x86/urgent into tip/master
07662d704eadb335b11852886d5145c9ae7ef62d Merge x86/cpu into tip/master
80e2b1fadbb6f92abbc57f2c918a6589ceba3cf1 wifi: mac80211: clean up a needless assignment in ieee80211_sta_activate_link()
6b75f133fe05c36c52d691ff21545d5757fff721 wifi: mac80211: allow bw change during channel switch in mesh
ff763011ee7be4736cd65026d479caa4a2996355 nfp: flower: support case of match on ct_state(0/0x3f)
7a77cd47ec28ed3b455ed6f9e46230d82c480f04 wifi: nl80211: send MLO links channel info in GET_INTERFACE
c0a684057235e5f45a93182df07c81b6f0581d7e Merge branch 'for-6.1/trivial' into for-next
b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 wifi: cfg80211: Add link_id to cfg80211_ch_switch_started_notify()
8272a51d82945d63b238b1ad2f38204930c012a4 HID: Kconfig: remove redundant "depends on HID" lines
486da113c698a748bd8d75a0d10a2eee8ef8d416 HID: rmi: replace ternary operator with min()
a5623a203cffe2d2b84d2f6c989d9017db1856af HID: hidraw: fix memory leak in hidraw_release()
1c0cc9d11c665020cbeb80e660fb8929164407f4 HID: asus: ROG NKey: Ignore portion of 0x5a report
35f473864f1dcfdd04a247fb2b2f7e44449102d4 HID: wacom: Simplify comments
94553f8a218540d676efbf3f7827ed493d1057cf HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e1fa076706209cc447d7a2abd0843a18277e5ef7 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
9f4441fcbb7219b4e6ea4554f404209a433d4f52 HID: vivaldi: convert to use dev_groups
d9a17651f3749e69890db57ca66e677dfee70829 HID: thrustmaster: Add sparco wheel and fix array length
adada3f4930ac084740ea340bd8e94028eba4f22 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
eeeec27d68204701cc5d49d79f7ba811e8438109 HID: move from strlcpy with unused retval to strscpy
3a47fa7b14c7d9613909a844aba27f99d3c58634 HID: add Lenovo Yoga C630 battery quirk
750ec977288d96e9a11424e3507ede097af732c4 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
8db8be9cfc89935c97d791c7e6264e710a7e8a56 HID: input: fix uclogic tablets
d9c04a1b7a15b5e74b2977461d9511e497f05d8f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3007dc2af6e86ac00b4daf7414142637fdf50bfa drm/virtio: Fix same-context optimization
a3f7c10a269d5b77dd5822ade822643ced3057f0 dma-buf/dma-resv: check if the new fence is really later
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
d294e99cdc823f368530b8169e33a599fa2a1afe spi: pxa2xx: Remove the unneeded result variable
1ed01bffb1ba5f0acd4269f6d7dff33f58fa2de0 Merge branches 'acpi-properties' and 'acpi-processor' into linux-next
be9e533130f280260c1550ddf0fe3bdf3dd56cbd Merge branch 'thermal-intel' into linux-next
c7102bfbd6179396f0ee57e23e3598e03b97a305 Merge branches 'acpi-resource', 'acpi-pm' and 'acpi-misc' into linux-next
2be780297b935653c382ca961d86ab8508ab2709 Merge branch 'acpi-dev' into linux-next
149c50bccdd56716ba15584ba79f6f7510b690fd Merge branch 'thermal-next' into linux-next
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
8b656c5761b934debe7b5ffbcccfa725f20a163f Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2cdcbfae5be511ba9264cb3e64911af8b818569e Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
b81b2604cc892e527ddbcf3195ba7306aa416fdb mm/slub: restrict sysfs validation to debug caches and make it safe
2e68c19756c7b579e283ec90b968e3e1da755b1b mm/slub: remove slab_lock() usage for debug operations
984f6de812f7b99ab70b3726d05fd3a3a64daef7 mm/slub: convert object_map_lock to non-raw spinlock
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes
8313f3390f46c1408a1bedb5fa76ca0d4855bdbe mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
591570a780fcc504d23111a56de19bf150c798c3 slub: Make PREEMPT_RT support less convoluted
467249a7dff68451868ca79696aef69764193a8a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
fab53b028c775bf2d3da623bcb5c7f25492cbb2a Merge branches 'for-6.0/upstream-fixes', 'for-6.1/core', 'for-6.1/google', 'for-6.1/rmi', 'for-6.1/sony', 'for-6.1/uclogic' and 'for-6.1/wacom' into for-next
60a2fb8d202a4d98a87a6ff1aef87c9a07b4d2f4 arm64: dts: mt8183: add MediaTek MDP3 nodes
a8013418d35cc760d0af3bec6deba885af97fc87 arm64: dts: mediatek: mt8183: add keyboard node
09c332027d87cfda9ff58bb84952f6ffefbd309e arm64: dts: mediatek: mt8183-pumpkin: add keypad support
e89e9017a4782a879634c53b0bd6f6b9d5a0c40a Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
c19d893fbf3f2f8fa864ae39652c7fee939edde2 net: sched: delete duplicate cleanup of backlog and qlen
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
68704dd63c5e9398d96dabc85345d11885361fe2 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
1ff89e06c2e5fab30274e4b02360d4241d6e605e HID: nintendo: fix rumble worker null pointer deref
1f21e5bfbac70202280e4897bc6167514b2f470f Merge branch 'for-6.0/upstream-fixes' into for-next
ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
2778caedb5667239823a29148dfc48b26a8b3c2a soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
61b55d8611e4080fdbe088cd3beaaabee71e0181 dt-bindings: soc: mediatek: pwrap: add compatible for mt8188
c412a97cf6c5253fcf4ae5545be5775b2417d61b gfs2: Use TRY lock in gfs2_inode_lookup for UNLINKED inodes
2efddd28a2c7ba0fd07720918e7929ffda5101eb soc: mediatek: mtk-svs: Switch to platform_get_irq()
93cd9b3e60b62dbf399b88603fbc18256d45db6c soc: mediatek: mtk-svs: Remove hardcoded irqflags
1cd80c06784dd55dca97ce10c5f97bcaa3a417ef soc: mediatek: mtk-svs: Drop of_match_ptr() for of_match_table
02aace9be3cf393eed8bf36cc1edee6818fb5e1d soc: mediatek: mtk-svs: Use devm variant for dev_pm_opp_of_add_table()
39e1c2b211d06de4c356a37aea4d1157e6f47d67 Merge branch 'v6.0-next/soc' into for-next
a0d281349ac5b6c58b507afe5ce0e5eb450f888c Merge branch 'devel' into for-next
67a933343b485c0722c78092b5bbbdd1d98cb59e Merge branch 'fixes' into for-next
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
9203577122076d0d92df25b3787949f540567c26 Merge x86/urgent into tip/master
d5a4dfc3cf30faa9d0b0333e58900ddd80ddd745 Merge branch 'platform-drivers-x86-amd-pmf' into pdx86-base
4b0133533e82af25d6aaf9d0c7b2a5af388feb74 platform/x86: dell-privacy: convert to use dev_groups
d8c04e27d93eb0afd750d5ea60119a92b146a755 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
32c9b75640aeb1b144f9e2963c1640f4cef7c6f2 platform/x86: pmc_atom: Improve quirk message to be less cryptic
27526525f3f6028298590cb0986557c98e9c1bd8 platform/x86: pmc_atom: Make terminator entry uniform
5a88ace44d0f99e2bac55d827f4cd6e8bc07e00b platform/x86: pmc_atom: Amend comment style and grammar
5cc7ce779b60ca9a6cb84a22debf278327550ff7 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
6f5e02cfb123c608bdb0c9ab32cb8705c2bb9bba platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
637b8210c788b7f17866a9140c118df9231ee2a3 platform/surface: aggregator_registry: Rename HID device nodes based on their function
95a82322505f9e941f8fd85b751b929b055a8f17 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
c6607bcbbe5395c9eb7d556356941b3e65f11e9f platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
170f0da25dac630dacb920d043fb20e12c287520 platform/x86: asus-wmi: Convert all attr-show to use sysfs_emit
a8f9c36c4bb705af4b6054244ff9669cdd8dcf71 platform/x86: asus-wmi: Use kobj_to_dev()
7e64c486e807c8edfbd3a0c8e44ad7a1896dbec8 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
3206376f099d9c74d9938b9c41cfc0b85ea6e1b0 platform/x86: asus-wmi: Document the egpu_enable sysfs attribute
d956c889be804742e39fbb3291b054b3cbf505be platform/x86: asus-wmi: Document the panel_od sysfs attribute
cdf36fc865f0aff8de5a9afc3654f114c4d04cba platform/x86: asus-wmi: Refactor disable_gpu attribute
36450e7db0fe55c338f32059382a2d8342cbc9a1 platform/x86: asus-wmi: Refactor egpu_enable attribute
ebc443ad379fad80b8fc350f35cc0652b8447995 platform/x86: asus-wmi: Refactor panel_od attribute
3c3b55564afa8b7d952ce2ba90e7f522832ed0f7 platform/x86: asus-wmi: Simplify some of the *_check_present() helpers
01ef026ab36357a818c7d8324a36dbb8beff6ff5 platform/x86: asus-wmi: Support the hardware GPU MUX on some laptops
00aa846955fbfb04f7bc0c26c49febfe5395eca1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e397c3c460bf3849384f2f55516d1887617cfca9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c98dc61ee08f833e68337700546e120e2edac7c9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
1ea0d3b46798afc35c3185f6058b8bc08525d56c platform/x86: asus-wmi: Simplify tablet-mode-switch handling
08e9505fa8f9aa00072a47b6f234d89b6b27a89c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
5f3925e34594c48b4aab0ec55082bcbf00542e4b xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a spi: amd: Configure device speed
04133b607a78f2fd3daadbe5519513942b0f3a05 gfs2: Prevent double iput for journal on error
053640a73838400dca23087d66a9c0db579adafb gfs2: Dequeue waiters when withdrawn
86934198eefa10a71f35162b06c44c36d85b98ba gfs2: Clear flags when withdraw prevents xmote
cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
d0c485957caac89665aa44b16ea09ea7c15dc868 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
8559e62ccb4b0b77eb33496d9984ce05f0b756bb dt-bindings: arm: coresight: Add 'power-domains' property
84fa8f159022aab8e93667b56672238b10cdbb9b dt-bindings: arm: coresight-tmc: Add 'iommu' property
8379bb2d4e68979d38fbbc2e91a2bdc15647dc7c Merge remote-tracking branch 'spi/for-6.1' into spi-next
345c0bc0a3cdd3273de5338b7313afe733692296 drm/amdgpu: add sdma instance check for gfx11 CGCG
7c55b598b32936e506a699698fbe37c891ad1873 drm/amdgpu: skip set_topology_info for VF
0acc5b06b5b450b351aa006c70264baf3062e988 drm/amd/display: [FW Promotion] Release 0.0.130.0
7930f58a7e62e52e96636dafc2c4beb3b76b321e drm/amd/display: 3.2.199
d61e4ba33e254ef8df33c355ba1b2865e3885693 drm/amd/display: do not change pipe split policy for RV2
f577c7c76bf9f0e0a6dd3daf5b9a3d3f2b3880cc drm/amd/display: fix odm 2:1 policy not being applied consistently in 4k144 modes
9f92c20279ee0f5256499d9fe55b6d6c4c414276 drm/amd/display: HDMI ODM Combine Policy Correction
95bbbb88ed49f6d4f46c9a23be0ba94db2fa65e9 drm/amd/display: Change AUX NACK behavior
f7fbcf4637fe8f54acb18d88488ae901b3d7a4dc drm/amd/display: change to runtime initialization for reg offsets for DCN32
99c957fedfc6678ded0b53afdcb832cd8446cec8 drm/amd/display: change to runtime initialization for reg offsets for DCN321
28c042707bf23436d4fa3ecc1eab1a62dd1f6d7d drm/amd/display: Cursor flicker when entering PSRSU
e6cf22ef5fae493a99e162c3f2e7233448d2b970 drm/amd/display: program k1/k2 divider for virtual signal for DCN32
b68ea8af4ae005df5ca4f547f22b3824d0fcb3a4 drm/amd/display: Free phantom plane and stream properly
594b237b9a07e28d524b35a59dbff5bdc8de6b78 drm/amd/display: Add interface to track PHY state
74f4e84dc42bc80478ed15c221280e45e4fdfc5f drm/amd/display: Uncomment SubVP scaling case
c8b1d0fef1b652c65dc09a0fae6ef0504bb2f349 drm/amd/display: Adding log clock table from SMU
42900348bfb41cbfced62060c9cf4b735119394c drm/amd/display: Remove redundant check in atomic_check
8243df477845cdcf558226bbd24321ee85f82c73 drm/amd/pm: update SMU 13.0.0 driver_if header
16f0013157bf8c95d10b9360491e3c920f85641e drm/amdkfd: Allocate doorbells only when needed
f47f9b2e9c7b6a208558f2cfa60b4945db1be69e drm/amdgpu: Fix page table setup on Arcturus
2724efa389c0dc4d686935b980832cbb87956968 drm/amdkfd: Fix isa version for the GC 10.3.7
d3ef9d57f24eba16cbce8f304c9190528e842227 drm/amd/amdgpu: avoid soft reset check when gpu recovery disabled
720102391060792bcb5697af640f3a4f09acf360 drm/amdgpu: add MGCG perfmon setting for gfx11
a79f56d191c4f621eee85979d6e77435fb8383b5 drm/amdgpu: use adev_to_drm to get drm device
638bc30f8579bf4e0fda42a0c271149c6ab9c893 drm/amdgpu: use dev_info to benefit mGPU case
2387e21243ba8a2734322610daaf1eeaf1a146b4 drm/radeon: use time_after(a,b) to replace "a>b"
61ebd2fe6f793306ab6c05db8872931026dc1b8d drm: amd: amdgpu: ACPI: Add comment about ACPI_FADT_LOW_POWER_S0
58dcc221068ae93bf7f6bbc2e44612ea07bc6c95 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6160216fd2c97107e8a9ab39863b056d677fcd85 drm/amd: fix potential memory leak
d200a64305f7072db918e68b8caef0b33e55ef05 drm/amd: fix potential memory leak
b2243cef56befeaa45a30e783265caf0c8e01ba1 drm/amd: remove possible condition with no effect (if == else)
a9c5e9c82039cf9f12bcb427160a2163df299b1f drm/amd: remove possible condition with no effect (if == else)
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
c0d8f1f4601572d035da6a7ccb2cdf1ab2d9b98f docs/zh_CN: Fix two missing labels in zh_CN/process
f0c2dbc25cad0a47e26d2433a048f3af9311af0e Merge branch 'docs-fixes' into docs-next
b68015a37f58d19cf0e0672fd59be0d096f68455 Merge branch 'docs-mw' into docs-next
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
81a9bf27945b943b88caced586b5ad60b761c98a Merge branch 'remotes/lorenzo/pci/dt'
930a3ebee2b2e1c724356548a728fae9de004667 Merge branch 'remotes/lorenzo/pci/mediatek'
7a1dcd057aeaf14935e8a4e49bb244f9b928912e Merge branch 'remotes/lorenzo/pci/mvebu'
c918c1a1408438a482baaa2768233222e820e979 Merge branch 'remotes/lorenzo/pci/qcom'
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
b078c16bde6d7eac1eac4be0dff07e3b77fe4cdf drm/i915/mtl: Add PCH support
612dc414458ff439d90a6c491fa5d064a6412713 drm/i915/mtl: Add VBT port and AUX_CH mapping
61c86578229d2f0a71296663027bd774002f1506 drm/i915/mtl: Add support for MTL in Display Init sequences
dc35583ba9eccf2052c1eb26a0893399a79a5916 drm/i915/mtl: Fix rawclk for Meteorlake PCH
0e1fa5155a364de7d3de770eb382980933376699 MAINTAINERS: Add Mahesh J Salgaonkar as EEH maintainer
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9030780971b56c0c455c3b66244efd96608846d netdev: Use try_cmpxchg in napi_if_scheduled_mark_missed
3930624c3936b8358bd8944fd8b00505c6519a0a clk: sunxi-ng: d1: Limit PLL rates to stable ranges
a2b4cefafa26e6e4dc550366b2caa87a916c179a drm/i915: Extract wm latency adjustment to its own function
c41aa0204d1c05edadc42e50fdba62784f5841bd drm/i915/mtl: memory latency data from LATENCY_LPX_LPY for WM
3eb4ad9325f1f959dbdf443176818ae3aa934aac drm/i915/mtl: Update memory bandwidth parameters
3d46edeec211bcaf006bdd40aa73d2c4d3a4753d drm/i915/mtl: Reuse adl-p DBUF calculations
f02c7d5a8fa3ecf7a20f25815bb30a967fa18885 drm/i915/display/mtl: Extend MBUS programming
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
37ef316608ca2f469e52212f51740d31c3adbedd ata: libata-scsi: Improve ata_scsiop_maint_in()
9587264aea505bfcb3431debf1f170e1bd71d9fb ata: libata-core: Simplify ata_dev_set_xfermode()
880b0dd94f0399cf772a8582e7b5a47f180c8618 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4d19d12f5924ae1c770d5aba477835c2e3af4619 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d721dee048f5e0374b82a74264b323eeff16d5e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b34d9d83f1e5eaf9cb0e4558573171172aab5785 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6930f84cb51031139db4433562e239b460b3bc4c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e6dc97c2a7a04d6fbddae2c76d0c3e36c3f0990 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
94443afc784e8a70ef1ff0c46c92bfaf3a6b5eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3b0215deb808b66470bdd7bb5717a13768753fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f35d008bee710ed98953a7f4f13e5c0e3432005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e4b9a2f5c696d52637afd75f3ecb66426425950b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c033e3e7a7f3dbe319ea8da1415b007e5f1595cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55dc4508e14802ac328094a8c5f4dabe4f124492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68594cece19fb2ea397f2cf9634075fb6de3f322 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a315e65565333a4a81b8ea5abed78cd9f4a21be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
de83b61f69903bebefcfc49ebeb41bf67f7c6c2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3060884b5f63e152274ddb140da3a8b27800873e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
03973a104a2c42d8f0e6f68fc1ad92bd1de7d87b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9bbaa73b7483d24a06792c484d19863f9361e145 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0575fcc0c698f5566300d66a3ce89e57e4122bb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd11fe4d57ba3e497beebca00897836bcef97d9e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8f9db6137b4677553d91f9ba47bd8e04e063565 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa3b5fc073c696523bbd48016eefab332884ff91 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0315ddcac1abcf15e0d3d9c55346dd4046296f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c1d7d739efdd8f5c3fe2374e505826fb6aa7865 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c6c2f1193051d44d8d87d5c74c97e3775c77b3e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d2af95ff7732593405f92f9266f11f443b7d8bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7a6012a2226a9d5340f5be88f6042d06d257a5ed Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3e5d13b5b2834e3b04d69b5f0cab2f9ea8f3b61a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d7691cd27c817907130e586b928c0ed303f5959d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4b7bc76520e743c10fd5d3ff4d9e0a897f0afed3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea39d9e1eea76bd26c85ec39f2b6f8fa78e0bc14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
450b325bdbebfa49ef420e2510ed05f7054f41c9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
330bbb4c3a7a554ff8c3c5c40c2a587bd38f2753 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f81bfe2ab824948b80a99c278256761165f8439 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
3689f4ecd435d1aebe930c34d036c747619c4f6b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9cbe0662b463c9526729cc9c5616ac478f6fa465 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa91d54d5263820c25cd65499a6deb0e19ca99a2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
820ca3de6ab78a4e2f0591680d04a7d30ff6d75b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
829f1d251778a437becda0c300d5acafd8561638 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c03442d7bd55f4503c4519c1b9c2e3122f97a6d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3b52a6acbb825e761b890935c883db5966444786 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ed01504aae1f289d33a2375b36e8afa9df91a96f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37602f20c039523b06108688b204728248b5c2cc Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fe2c49524eb3863b526782620be347bcbecbd2d8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5dda1fa9615d36376069534623117be853291be8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9f5e03113dfbfe7f07f991cb85ffcb80eb28e8a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1831dced8e99cd814ac41d42082de90f449d97ac Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b7fb0bdc4facbcdea3ce03bfd9c6daed9bf3bcb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8865953ba5a30a9a6188d93c56ab16798b5ee1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
355e687cfebec693940a8f3271450fdc46e45645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
478f121fec8b59b9ad58fd4d9e8edbc53cb4d69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
159d45f89cf07ed76b884ab5c6c5a10135e78186 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6d02c754d262887dcedd01c2f0fa32fa04ab2f4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ec3dc35e658c589a58d7b28def5b3d04d4161169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9edbfdf32abd586c670323028b094a740fd5ca0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e255fc23edd44d12429c530bd3249d9ca0d36e8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
846c3dcade329c1e50872609bfd83159cac898c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6248b59f4d599fd46e972542985ad922636a5139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cc03ce1829959e474c43a34de79d9c22bc6deddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4b2dcd6a0cc5ad6d081b13548e1f53852034f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5172a94d58d53a0930377e7a95cea2e4d592d7a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
edea24be1d9d92525ad67c4867fd07b9a9fe1b1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
177c62c0bd10148a134e6d775c130f666792c621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b4e3956042e52f35456f6d8c9653a09193a122f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b39af8b35ef9cb80b9200802f584c65d913de33c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
285350f290f7d3070ca39b6721ca75b8b92fed0b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42e20803f96cca622f4b3cde3dad3ebe1f949ee0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a55a331dc2fadc2184d9793a8f1eb4cb8688454b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fdfda5f71f68e1fdcf5a0233e0e39296280f280d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
24ce1f5fbe02eab401f75f202615173d4a376c75 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
237ba19940f9777a44d8727f5657b6f8916ae4b6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dfff205cc23f59f5723a6a0c6e05b3ec6e1fab29 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a09dcf3dc2721d9f478664f33a026a82385974b7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b096eb768aa3a5be03aa059c8dbea845a6ff2a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9485f4c37534b43257f7b988eadabfd55f4aac79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5075bc0d94ed437b9c614a118372e921cf7bb08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aaa73f32f19edabac47380df15c5222b1ce4afae Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6b320f82688aae1b6aa1d1d3bffafbd3d3c1035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
77164cdb03038133eed65db5467f4bb527cc91bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b75583839df214d176e6db6094bb416b49244205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ba2dcdf7e5f8d48c73a5eec55ecefca66bd53763 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2685af2ca5befb759118df9a76f2766075c4ca82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
665f17608dbeaa396813bf5e73bae9251ee9133e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5902e5568bae21bffd6149513b15cc40d0e3f25b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f50374c808ab9dbd6678c8ff985561efde0a158b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a6ce1b1eea0c656fe7b93eba2433d0988926ed2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ed94ac19832227ecff99bfee525c00d5519d2511 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f31da52c8a2ed2050ad63d7d4f362827e5c8cdfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c2d3cef64ddbf82409de4d0ff93af7b5e2eab1fd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b5b96c3204caf372077e1f38e88f8945ab048a12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2be9368cb0face5d1e1d706f11f8b3d544ece3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8583d31688c36fef37977851c326c2deca8a712d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8e4f4490c946b673843b0cf7f7dd3932fefae055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9bac8ed1356d5ea7df26c0b42a60aae8bc0d3cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94c7b701dface8d857e7bf34a7c9ed42ee2afdf3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
112bfbf02498eac8926204cc29faa7dac384de7c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f7072c8ab9a02b1531fd6c6056278fe6eabd6cc Merge branch 'docs-next' of git://git.lwn.net/linux.git
f066eaa3eb030bcdc4845589f5f8c8bb9632f4b1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cd2c4e17543a1a830bb454c8aa7d991eef5a8bfb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d8ea76e668484f4e08fa8b7f003f659aa0120d64 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b8bc11324a1465b01302f7543d7024a434646cc4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
146a0f0821581fd9c625d94988b37e74898e6315 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
13b09645b9d4c5be1bcf73f8a97f5180f3117547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0e8b67f17b4d972580ee8a0425d8b4d52832c52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8fd9a83b80377b2608f60ec392f93d65cea6e78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e8f099ada93e3d96feced5c20ca880a9e07831ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
871c62ddac3aa0b93eadcfc193aec7461820b773 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5979e92daa833c3df5cc60f2585c4612bc00dd34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ad541e96c15b8d6abfc0a47cac117b115a30875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4432773aaaa16009b818bb11f8dc1ab4024c361d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f4964cd2151a0859111f3010adaf1612c7021ccb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ba246e497f6aa1a648cef19defc911a370ef81fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7c03bfa5f8dfbc3e4deffc36c820b9cba59a5e5e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
34e8f7fafc09acf8989331f3b1cb402215a18235 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b7f337f927c0eae49c5730dc80931fda4ddd6f86 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
48362d69c665aa5c7bea1f81b065f5ceffbf75f5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
683d663e7fec608a02f5ab52fd4f5eba8a53a119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b391405f7f6dc593722ab98a1fc5b7822c0ca43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
328f894d2d81448403d25b1866829ff5a1ce3e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4220fe46a28e2bc4c53f23e43975f9af279a2dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ab3d8dc2238e15e643719c2825d360bcf1c76f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c13df7a0e2e0d3e64981410d5f719ac328d28fc1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85d335e54a8e79183430029c8959a12b58873273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7852bb75c64bcd70db2275ee1ede077fd8464e0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f51920c0d1742c32c87d7189a38e227f8d39eed2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c006ad2711020ec9926919c100476b04b1f05c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af60cad8e7ebcdbd93c1ad7a12844f79736a7f99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1dc9d840f46fe1502142725b6679f4b02d49c9d8 Merge branch 'next' of git://github.com/cschaufler/smack-next
ff7369218afa069f9a9f2b141757c3332e343aeb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
accf5c87a1b4dc5275dadacf0cefcea820893ca9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ae66dc7b40817d87611a1b52c86380de5bd0f944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
87ddfa44c33a33508ab9a9dff3a5bba41e355d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb1d7b74f3e2c7647575734c5376cc7b2ff20ed1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f102639081ed9795532ae44e7021992ccadfc83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ffb02f96b8eb3bc10d803ea4f8d5f55cf994a5ea Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ba32f4a7ab2d0a1853b7c2744708e611e26df01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d68b67c35d3dd3fa975b84d7c24d28a00d40fcf7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0b7092c135fd4421e9de8fad724ce20122b53cdd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ce59e2a5f944065232273b3d49873af1a263a129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
07ca7a19cf0c4b082523e206b48aa621b31c96d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bfb3ae988300895be6be9e0f294fb962ad94098f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c6186a72ad78f05329504e9c553cfc162dcfea75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a19d6e1111eb8520b62323274d682ca89cb919cb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c59b39baf2216ae10eae86a3ff73d11036fae1c2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9706adfcbba536da1d91004a773f03e42fbca6f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56c9cd4ecbb080d73e711a2fab70f0b4f26e19ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a7d23a80d574d3dbc27dd668dd5dc0345f75a2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ddb00c821915b533fb857c19799f4b4ea11bcd58 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d001601de63eca82c755ce72faab919669955f1a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f5e7666ec1d794ff6f85cc9463049f7fa2bb8ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
05d54ce4a95ad73c6226e5c4704c961417c11d9b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ffe70bff063d894e3bcb4f9acc4a06c38e0e347b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
92f3f58ae72fa2cc6619ac9c6ea6f98623e2cdfb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42ba040d687ce8d13037c7e3b0d6bee40b003302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
c96c90c9bf0fcd54c62c94cf9de9ed75e08ea5cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
132cdf8c0b24a57a86a4395f4983b0ce06f8cc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7b84ac1e504c3f30a9542a6be246c82dfe643d1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7173cafd524f3deabe6624ff520cd82554316b55 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
4f3d295678275ae7aaea550a411f8e5a343adb43 shmem: update folio if shmem_replace_page() updates the page
b979a7e508f8f956c3c7005f518b56d80c07dceb writeback: avoid use-after-free after removing device
6621c799440f47d04734b21723bd92519f208b75 mailmap: update Guilherme G. Piccoli's email addresses
7bda8280c9e2e46cc3b01d7cbac51cb2d36603bf vmcoreinfo: add kallsyms_num_syms symbol
dd1fb7c9f1bc47e9dcfdbb0b7732966a62baa186 mm: re-allow pinning of zero pfns (again)
b7b5a6be641a1b3d49c2dba7b2cbaba1eb5d957f binder_alloc: add missing mmap_lock calls when using the VMA
ec1700585cdb59e7c85978d61fa05b4d3f0d300a mm: vmscan: fix extreme overreclaim and swap floods
1f7b5607bfbf176c1f6d4ef3679eea50edcac51d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
72c348fdb69125fb52deb018a4306dfe4bccfddd mm/migrate_device.c: copy pte dirty bit to page
e119b3b90a0b5eeb9fa10119d3413dc609f23902 mm/zsmalloc: do not attempt to free IS_ERR handle
bca7e76cfd6254b5bc067f678ee42341d0ec0a18 Revert "memcg: cleanup racy sum avoidance code"
407ec38ed9914ed00c34de280214b154453b210d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
69f6bfc8d81e741d2f2b332c512b3f2ca24aa8a8 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
6e0b94b1b017e9412e13abb57cbf1345fcfbf40e asm-generic: sections: refactor memory_intersects
84e0fdf827d83f30a51d47822ec842f552049ae1 asm-generic-sections-refactor-memory_intersects-fix
01a1e5ac3dd627b96e590dd7c1b077a19a55457c mailmap: update email address for Colin King
fc811a7b2487063a1936a198577aeb9b73ad4db4 mm/damon/dbgfs: avoid duplicate context directory creation
602adabfea0be72cd6e07279e9b7acf4354377e8 squashfs: don't call kmalloc in decompressors
249a3ae46cde53f89d16e74984c659d6802a42e0 mm/mprotect: only reference swap pfn page if type match
d45b83e82976547534fc4b7bbc8245bfe89ea8c6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9df4758a25454f0fb2876190bc6c9988bf36e3c6 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
3aa0bdfadecc6177bfac61f868877e1d4e3f667a mm: discard __GFP_ATOMIC
fe8d1228ec494293b5a123a66018e0ebce12847e mm/page_alloc: minor clean up for memmap_init_compound()
1ad84294dd040f625febc9dc9a565ba687ffe90f procfs: add 'size' to /proc/<pid>/fdinfo/
083cdb372e0f5bdce7cc16fcf15188671e97bd6c procfs: add 'path' to /proc/<pid>/fdinfo/
9a33ee362e674256e2113ffcb7996a6bfb0a9f1d procfs-add-path-to-proc-pid-fdinfo-fix
c3ba82886b321659325cc37cd6f5dcd47c0ff739 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d86f8a3f3eb1e832883b686c891b6c2f7f88e95 mm/khugepaged: add struct collapse_control
5773159fc4c2ed24fddf6e1d6f75e90dead2a3af mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
883bf38ec9febe2dd6efb013534a3d7ed668c805 mm-khugepaged-add-struct-collapse_control-fix-fix
704181c73d82ac4f08b750edfd4fc7f621b9fee2 mm/khugepaged: dedup and simplify hugepage alloc and charging
f006ee48f5455f8278a2c1e5c73c8534491efd77 mm/khugepaged: propagate enum scan_result codes back to callers
30bbc29c533c8af8a9dcc6c7c2819c3a823c181b mm/khugepaged: add flag to predicate khugepaged-only behavior
7a85cf2208bfda63a7f2c7643fe0457319e800ac mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
95b0b24b24b46ee300dd9fe6296b0d314da83f74 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
0f17ab90802c3500565d35845dd9db6c6dbd0d54 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
697fc63fae21cb24b9ff59357db0f3a6794b0e4f mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6cda45379cc5d1ddb2265b98142a2e8c6cdfea4b mm/khugepaged: avoid possible memory leak in failure path
14d8679fb3c6656f525f664638ff1e1ae54cc2c4 mm/khugepaged: add missing kfree() to madvise_collapse()
c017ef6765aa781f39316183ee1029b875435d63 mm/khugepaged: delay computation of hpage boundaries until use
328dc95bee08667697715c250149c0e0dee1cb8b mm/khugepaged: rename prefix of shared collapse functions
6ee17aeca7b1b482712c523de178fcefd45b0aa0 mm/madvise: add MADV_COLLAPSE to process_madvise()
3ea9d72d66f8cf8d5ca08d80dd37b846999a14fd mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
18e4a547750e71d9e0bde76121db949e70f6a194 selftests/vm: modularize collapse selftests
71ac967b5496448ba0c35b2702a8b2607c9925d0 selftests/vm: dedup hugepage allocation logic
0fcb1cd3c7e3146a08d6d5e88124951114e34686 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5227ed947babc040f703d5a31b0519299c9baf11 selftests/vm: add selftest to verify recollapse of THPs
f8d217f040b9580461739cdf35c8bca16aefb332 selftests/vm: add selftest to verify multi THP collapse
6ca31ef8cd708a5e823c40d69c1a2bda90cf037f mm: prevent page_frag_alloc() from corrupting the memory
4ebbf19d05ad62dd366b017b40b7f3f834cc9967 mm/page_ext: remove unused variable in offline_page_ext
4fca822868a359c025dacad64f7b9c6011790b0c mm: align larger anonymous mappings on THP boundaries
3248d173b24c22d881069d799030030d67ff5cd4 mm: memory-failure: cleanup try_to_split_thp_page()
fd36b780729e0c3364d9837e9ce409659a184240 mm/filemap.c: convert page_endio() to use a folio
6c86294dd2eab289cac63bfba0029d930e073407 mm/damon/dbgfs: use kmalloc for allocating only one element
76b269cdfb21cad275924a9d570e1039acfd0c0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
419b7c0e43472c220cac9f447822cd03492d4d65 userfaultfd: add /dev/userfaultfd for fine grained access control
7de8a34a87048f0a79c79963bec56400f745a24f userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
d10767f51baa8657bd4975e1142e49a3e13554f6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1c6721ffa38f794225b1ff04dfb737d4c45af877 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b21881435f784f1ad2babd956c8c6a65d05db42f userfaultfd: update documentation to describe /dev/userfaultfd
629a4efeff6faff966ecf7a90f42d483036745cd userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4000b93814b11a16f9defce6937d35b0d505c22d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
7def697d062100b79ec541929cd91189ea2d727c mm/vmscan: define macros for refaults in struct lruvec
649e85ff7a37c547ebfc41d7ae5212ea97e2a6f9 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
58bf08c9830d7808d231d3c5d5b96e651f869438 mm/swap: comment all the ifdef in swapops.h
90cb9a9306873667a4f5b7d477ffed01b2cf35de mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
1b6acfad13b1d33e8e9944385316b761f391928d mm/thp: carry over dirty bit when thp splits on pmd
6372a562ead9a91ed8c5c600f6999f4059720ef3 mm: remember young/dirty bit for page migrations
ad4daad16d5d9fd975589c535aca1ea6e7e701e4 mm/swap: cache maximum swapfile size when init swap
52680cfd5356dfc404380e6b108e4d0c75d86b88 mm/swap: cache swap migration A/D bits support
bc51521b2ca22e989ed21a8bb712598061d5ae80 zsmalloc: zs_object_copy: add clarifying comment
e1c5ee249abda449a071135253f10cae348531e1 zsmalloc-zs_object_copy-add-clarifying-comment-fix
73de19ac64c4ce048b9d33bec9f6f5abd83cb107 zsmalloc: remove unnecessary size_class NULL check
662fc0e38dba46be052fca1e0b14c84e10b27aab mm/swap: remove the end_write_func argument to __swap_writepage
72facf9ecc5d53c154f8e313352349fd19fb29be mm/cma_debug: show complete cma name in debugfs directories
4e13119826d2c90cd27b2209b1593f1046e4ca84 mm/mempolicy: fix lock contention on mems_allowed
ece1edc687d5f945b372ee6a673b43cf54df87d4 filemap: make the accounting of thrashing more consistent
89711a303a7eba71e8b793c1ab6b6ba288b1d46b mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
0ff2432128e0e50a966e5d0989d1b224f1bd710d page_alloc: remove inactive initialization
f65c04e9e76b076cf80043598c338fa0019d60c5 mm/page_alloc: only search higher order when fallback
2c88d0d6e6b9898b5f84eed96dd87bad3fb7e57f mm/util: reduce stack usage of folio_mapcount
0ef0f147a107fdd7b304fc7b54dbe1807dc9c010 tools/vm/page_owner_sort: fix -f option
fcb7bb198ff1c3ee20d8350e93fbd64c3453e433 mm/damon/core: simplify the parameter passing for region split operation
dac459c540322fa3a633602d3f36cb9c4d62c093 mm/vmscan: make the annotations of refaults code at the right place
0a52a23c8ab60d618b058a29c7ecbdb3972f65d8 mm: migration: fix the FOLL_GET failure on following huge page
2b762807d6a8072f3faa20ff5781daedd41d7044 kfence: add sysfs interface to disable kfence for selected slabs.
4e4811b10311e4a8b2a6526486983d21757ddb68 Kselftests: remove support of libhugetlbfs from kselftests
1451d2758415426d23a8380fd9c14b275653f370 hugetlb_cgroup: remove unneeded nr_pages > 0 check
f70806a2bb34141eb74d2505766f60d5d135f6ab hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
8177b58d5fb55ac5879ce27dda3e99d16b4df2e1 hugetlb_cgroup: remove unneeded return value
a0a3598c5a2369da355da8816e50b85ba1fa92d5 hugetlb_cgroup: use helper macro NUMA_NO_NODE
1e495c0a06283e53fd1eb70433112aa426c36622 hugetlb_cgroup: use helper for_each_hstate and hstate_index
bc2def8d3ccad28640e432a85ca67f3cb44a5ad5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
11147539df44e6165b59d4b0e9a13b91823428e2 mm/gup.c: Fix return value for __gup_longterm_locked()
32365b872f49209a6b6fe0efb59317375015ce89 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
a1c8a06dd712ca6c4a7f4581ab376a4bf7fd0571 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5741b4ae0c62f005d519286dcd12b641c8766fac mm/util.c: add warning if __vm_enough_memory fails
7d1baca88ec139ce80d94c6a46f2b1ff9dcea07a memory tiering: hot page selection with hint page fault latency
e3ed841b29ad2a191468d4bc130ac2b2d816f491 memory tiering: rate limit NUMA migration throughput
0d7d1998de8985589f00d75401647b0c810257f0 memory tiering: adjust hot threshold automatically
754fbeeae6dbd03fa1455a26c0c484095bd5c366 mm/compaction: fix set skip in fast_find_migrateblock
8855fb4f805ee56c11b14f36f59c9ac1c8ee21cf mm/hugetlb: fix incorrect update of max_huge_pages
22336306a10b370630dd9e23a47fb8f36f51a49e mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
a9b118292cd192498c5e429030ebd4f69620fe8b mm/hugetlb: fix missing call to restore_reserve_on_error()
cdff502cd61c7173a48ca2696c4918b98b42a58a mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
0e772a042693e9f55d6e0b1f8f289e22a9ce8a12 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
db60296cda7e6498150675f254bff3a8f5d48e0f mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
1f273ce07e47ca7b7520fd67de7668a360c5c122 mm/hugetlb: make detecting shared pte more reliable
de0fc2bb84b5276f77efbd5826475d15ddac2f7f mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
c8ece07c381d57bc7acdd57a0e6d7121565c3a88 selftests/hmm-tests: add test for dirty bits
ec54b6437773c55c21307c38cec13c25680af054 migrate: fix syscall move_pages() return value for failure
0df57fbf2537292ccc37a11a8f4abfcb6daed11e migrate_pages(): remove unnecessary list_safe_reset_next()
2a58f10d9a95d8644ec30ca4142f718b3693373d migrate_pages(): fix THP failure counting for -ENOMEM
71605f033334367810dfd56d9a44b3073aa0bb20 migrate_pages(): fix failure counting for THP subpages retrying
adb8eda1836a5d198c0f432818d09a5ff5535dcb migrate_pages(): fix failure counting for THP on -ENOSYS
5312957e454be48bce68b78e08e9d1a78fdb1408 migrate_pages(): fix failure counting for THP splitting
0a6d6b5ded9a9d6f96c334210e2c7a72b09a1b1f migrate_pages(): fix failure counting for retry
64d6802cb23b20fb97328d75f7e5f83234cd691c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
16fd5d00425ddbc6e4a93b63db688a0173c4c10b mm: oom_kill: add trace logs in process_mrelease() system call
85f24f42d0ab5f3a1f15ccccf7dc31bbbffce310 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
3655edbb30e2093fcab16e83c4e733fb0742f8a3 zsmalloc: zs_object_copy: replace email link to doc
5c76075a5f586d3203f48d66b904e136a72f5c37 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a8d2a6ee654347bc15b3a372a7d3324bcf6eaa7c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
333cfd4255de38a9cb0695d941506114b4ed47d7 mm: kill find_min_pfn_with_active_regions()
8f2aed1e83d2377839d304c54ce2f7a505010009 mm: x86, arm64: add arch_has_hw_pte_young()
7e660174196272ac7a876b50cefe0a14a09b28bd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
1e8c357d133fbad550a9f9971a467b1d0d71a8e8 mm/vmscan.c: refactor shrink_node()
8b83393cb08bdbd106ac9c06359bb2b011457b39 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
cfda9f8e2776073350a6a414c71a33c8c2b350f8 mm: multi-gen LRU: groundwork
5c6fffab9b6cc24739f2cea8826e18278bfe673b mm: multi-gen LRU: minimal implementation
9ab292988c6e819059faa52fad09056a8377383b mm: multi-gen LRU: exploit locality in rmap
6530135609d9fa16326c0a4b95db1892e4c2c96a mm: multi-gen LRU: support page table walks
a132d358d7ef838e973138a68ee5420e913f061b mm: multi-gen LRU: optimize multiple memcgs
6a8743a36a27eed2a28a926ffa5c0e6737456f9b mm: multi-gen LRU: kill switch
bd3b8309b0f9f2a6bc5ffd727b5052b4a4445324 mm: multi-gen LRU: thrashing prevention
256e4bcf40347dabd636f03ad0293928f578f009 mm: multi-gen LRU: debugfs interface
75645c6260e8bc2c0737073c949083cf1d698ad0 mm: multi-gen LRU: admin guide
16b3b3b229c380a697ca39f6a92659ad1b982c68 mm: multi-gen LRU: design doc
0110fc9db5168faf135e64b1b485272a051a7a29 delayacct: support re-entrance detection of thrashing accounting
5844babc4ff4b31f302603b4b004542dccac1091 mm/page_io: count submission time as thrashing delay for delayacct
a809719d18effab9428415b2c4fdf3110443d55e mm: memcontrol: fix a typo in comment
dae3580fe74eacf7a6debd4c7589f891e6ecad90 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
dddf207cfe469d774af7814126128cd9e6426e71 mm: fix use-after free of page_ext after race with memory-offline
d9548e73ca610f46dc8019007cc5f4caccad0835 mm/demotion: add support for explicit memory tiers
dddca4656ed29d05decb2b52bed477ca6f197199 mm-demotion-add-support-for-explicit-memory-tiers-fix
7626175cedd362e2b51bb68e21a6d5e3b4178b65 mm/demotion: move memory demotion related code
42dec3462f60f15ec3690b15b98091b831c2e861 mm/demotion: add hotplug callbacks to handle new numa node onlined
888e396a7a1d2219cc01465f7b757d892d7260a9 mm/demotion: fix kernel error with memory hotplug
90966644af027bcf949ac8963fdd97b8dfce7a56 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
5203e84eee790925f23b439025204559ea502740 mm/demotion: build demotion targets based on explicit memory tiers
ce9aa5fa5728fd2f4251c9b49a427f04cb0ba482 mm/demotion: add pg_data_t member to track node memory tier details
4463d59476a1755e257fb11ea45cc449045b8bf6 mm/demotion: drop memtier from memtype
b8613c93fe4b04e7b27d2a2f99fbee175b4ae6a3 mm/demotion: demote pages according to allocation fallback order
544a9a4a058326b59c2771e78456cdd67df0d48d mm/demotion: update node_is_toptier to work with memory tiers
fff8a2485d4590798ba9f9741b839972d7360bdb kernel/sched/fair: include missed header file, memory-tiers.h
691d7e40fbfbad4e88e5579b394d364d9e9db60e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
5ed13c3c19944b9b524dc860caaf1a2e4560e4c8 lib/nodemask: optimize node_random for nodemask with single NUMA node
3df391cb819ad6dac7ddf8da4009bae99fa7b68a mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
82625896b0e3a2a8e2b67d50e92237f0383654f6 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
ff51890ba73f40599b81353a7742e1713a9b395c mm, hwpoison: fix extra put_page() in soft_offline_page()
56d93ca6da59015b3401a75cfc78aa2b866aa81e mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
a5898d182a92f79a3118fb5a9cae6179a51b71d1 mm, hwpoison: kill procs if unmap fails
25dbb43d40c99de09519f3249681b3dab8a9ebf7 mm-hwpoison-kill-procs-if-unmap-fails-v2
7d043ae282e46688117f0625082f3e2f27dd44dd mm, hwpoison: avoid trying to unpoison reserved page
ce9d4561338ed26d73afabe0cbba29d9c2aecccf mm: hugetlb_vmemmap: simplify reset_struct_pages()
29f44f78819f27e006e22b17b6dc11cf17a3a1ae mm: memory-failure: kill soft_offline_free_page()
ee99c1d405606489ec66d01a7b949c49a9a2ad1a mm: memory-failure: kill __soft_offline_page()
4b1f05fd7bfc09f433eb5a9101b781bd6c9e6de9 mm: thp: remove redundant pgtable check in set_huge_zero_page()
0b6951418d66cb67788fb33cb7dd334c57a1a311 mm: hugetlb: simplify per-node sysfs creation and removal
8c93212d3872f38cbefdfc3b53c8d60274c0178c mm: release private data before split THP
cad20ae9ee96a919fcd7dcadc2cd2a4a8fb2fe88 mm/damon: validate if the pmd entry is present before accessing
7b41dd8d680d7967d09860f62028f255f5de8138 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
cb3420118df99fe46d43c0f1be8d7926e87c883a mm/page_owner.c: add llseek for page_owner
bf0950d04feb6a7d97d005e06801943ad2a56347 mm: memcg: export workingset refault stats for cgroup v1
55260645bf089ccfebab20b4ebce47fc13190b00 Maple Tree: add new data structure
2902f6adec525db3f337d478b88bee25de8ec7cf maple_tree: fix documentation warnings
097ef8ef26cf91f5760b8b645a9d4755613a6fcb radix tree test suite: add pr_err define
e8e69c6fd89e95884dcd932d0adec8686b1c6a42 radix tree test suite: add kmem_cache_set_non_kernel()
1d9badb5c9e69827dc2d89140ce765a7488174ab radix tree test suite: add allocation counts and size to kmem_cache
a998ad8dc8859bb327a81c75e2121e007e29ce76 radix tree test suite: add support for slab bulk APIs
50626b149a675ac99535adbdc0695498eaae20cb radix tree test suite: add lockdep_is_held to header
36f17909b85f92692d5451a325d68d6eb6684f3d lib/test_maple_tree: add testing for maple tree
00a4ca5c3617af4627f812c0fc32e14d79f9ff0f mm: start tracking VMAs with maple tree
d12e1f10248e5a654310f1b2d6f3dac0513a0fa6 mm: add VMA iterator
716224e8fee34e7354b9b078e89897d6cc08fda0 mmap: use the VMA iterator in count_vma_pages_range()
2fb158826cceaa8784a119f29e8ad7495027887c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
c8eeb10af906cc7f8f109ce70c33f4d835c24832 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1141b3398c873c986c7c314a124d37f5ba35437b mm/mmap: use maple tree for unmapped_area{_topdown}
bbc27c6dcf5e3f0cd9c1a28e00c90fc490215730 kernel/fork: use maple tree for dup_mmap() during forking
d2cca84c864c5da5d6b0f504d8a55a553817398f damon: convert __damon_va_three_regions to use the VMA iterator
9ecdf084a404e3dd8d9297cd61ebd60449ff4110 proc: remove VMA rbtree use from nommu
ce9d106214d17a5cf8267e275eeee5e153504e81 mm: remove rb tree.
bd7927f761efe46a6663cbdd702991bbab6f317c mmap: change zeroing of maple tree in __vma_adjust()
4d4461041e8bef4a7b34b00e5cca6383d34a9cc3 xen: use vma_lookup() in privcmd_ioctl_mmap()
5299008ca51d572809783fcd48c9e76fa7dc1315 mm: optimize find_exact_vma() to use vma_lookup()
f1d3e1408325f9c5e7ec548cb76e2e3443d15196 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c518b23082209ba65cc98057dcb8f0c61461497 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1185ed1f5239b383d3727202bc41b63ac182f3f0 mm: use maple tree operations for find_vma_intersection()
b324b75c167c3499a4eb9fc099d6e9da6f5e21e2 mm/mmap: use advanced maple tree API for mmap_region()
4e70b0b349f19d00e4c18d9d2e6e44d715bcec0c mm: remove vmacache
316ea11afb30cf4e2615e28887b842e9b7a20f00 mm: convert vma_lookup() to use mtree_load()
283dd7b29530d2ee1533db5a61e6e67b9a8365ad mm/mmap: move mmap_region() below do_munmap()
8588f7df9c078b43ba770e195c0050d20c3fd278 mm/mmap: reorganize munmap to use maple states
2282dbf33837e54553386efc434ac76258a6420f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
33a40d758608d89a80293cc86e86da01fa5837e2 arm64: remove mmap linked list from vdso
69818f4947ecaa2626281f164ce3b4fa418db3fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
95bf56e8b76378b95946318471eae595fb9dd1c2 parisc: remove mmap linked list from cache handling
6afb446f15cc5c0e547e295ec0e3287639cf015a powerpc: remove mmap linked list walks
1dc854cd65aa3a691ab5cb1511cf3c9633ed4a21 s390: remove vma linked list walks
d34b6044681ce4d45ffd996325846b82e9eb8a2d x86: remove vma linked list walks
c594f9b4b8f35586337391fc2eb3edddbd94731f xtensa: remove vma linked list walks
c56ecc1c8226747dd6649ae04e715b37f8cd9011 cxl: remove vma linked list walk
fe6b88d0d9e1a3e3800c2e452db2c04ef23c51ee optee: remove vma linked list walk
3d36bd1653ef2810289cf94e48b8ac28ce19b4a7 um: remove vma linked list walk
0d03ac86bc77510ffc2655340168755b9ad5f2ab coredump: remove vma linked list walk
70fb53d815805176f5cfb10cb6be4a2e62568a5c exec: use VMA iterator instead of linked list
2033e1ce5192d83870c8091fabf25f84a903a738 fs/proc/base: use maple tree iterators in place of linked list
240068c6b696428052b4f5f1fb895be5e88818a2 fs/proc/task_mmu: stop using linked list and highest_vm_end
af0a16ffefc572739d05eb4e7607290e18109eda userfaultfd: use maple tree iterator to iterate VMAs
948a5915cb0219d1de5f110ccc34e3be6cbcd9e9 ipc/shm: use VMA iterator instead of linked list
5806582e993a6dd424c9201709dc961c89af0611 acct: use VMA iterator instead of linked list
5325e1c6960bf8e8cb90ed007f9156e030d335d3 perf: use VMA iterator
1a27835a28b59b0e51dab5155816113c4de05790 sched: use maple tree iterator to walk VMAs
d0cee0433b76ab20157a8708560cec1406e29b25 fork: use VMA iterator
c3b9786bed3d544b77f2656b01c86a059b50d86a bpf: remove VMA linked list
0f8177140649c385d8658543af8cca15de574cb5 mm/gup: use maple tree navigation instead of linked list
e75f5c33d551b6998fc0fcfae05166878017bae9 mm/khugepaged: stop using vma linked list
1b233cff0dfc24361e460ec8191336b245fb3c25 mm/ksm: use vma iterators instead of vma linked list
e81af8cf7b0a06235dfcf9c40e73160d950effe0 mm/madvise: use vma_find() instead of vma linked list
837be9fd6d047fe2c9452d0fd6959cc788d9b1f7 mm/memcontrol: stop using mm->highest_vm_end
9885127e6044ea635ff9d3d86544a518006f81cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
5d57bd69c5288b428b8a817ded483d47769b60ce mm/mlock: use vma iterator and maple state instead of vma linked list
445f575f6a51150418bc0b91190c4bdc124bbb07 mm/mprotect: use maple tree navigation instead of vma linked list
8eeffe845bd7287557c4e879ccccf3111c3abacd mm/mprotect: fix maple tree start address in do_mprotect_pkey()
e96d7186fba21d4e386109e4451e969ec5342a71 mm/mremap: use vma_find_intersection() instead of vma linked list
013d39294de485c1c4be930cef8d783a28602df5 mm/msync: use vma_find() instead of vma linked list
75b7f9a6c0dbabdc09701016f786cff58c7aa05e mm/oom_kill: use maple tree iterators instead of vma linked list
5aad7bdbf7995282be2c864c0c8b26256cd0bc65 mm/pagewalk: use vma_find() instead of vma linked list
02c7efd3802bbe8f6e257b8a3e4abfd3b2477336 mm/swapfile: use vma iterator instead of vma linked list
5857e423d0db0c59633eb8ec0c4fdb50a3f0eb3a i915: use the VMA iterator
33f7a667610ebab330973ae26dc022879c44353e nommu: remove uses of VMA linked list
a52d4b14c5c11faefe360c6a82273c624211f1af mm/nommu: fix error handling in split_vma()
99ea7f29a891b1cf0bfed0d3a8545ca64673d626 riscv: use vma iterator for vdso
45b8b101a4aaa1cd52ef23e0441a9f41ac3b6205 mm/vmscan: Use vma iterator instead of vm_next
77fa2c1ecb1aa6091cf6f968c8478d4b7b54f0b4 mm: remove the vma linked list
b6f459818f80bdd89484003fd4f32558131914ef mm: fix one kernel-doc comment
7af3b7b19dd5e5efce67dd5ecfe8563a817a19c0 mm/mmap: drop range_has_overlap() function
df05773246dcb229198a0f419a95c846655e74cc mm/mmap.c: pass in mapping to __vma_link_file()
6ecb22095645e43d53a09c1efd1d96d2d7767a7b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7b5ec3aebe829e9c9af9a05b4148f3bf594fccb8 mm: drop oom code from exit_mmap
6d3676e230a22e61500b0bada85ad56e8142a2f0 mm-drop-oom-code-from-exit_mmap-fix-fix
552d85b3280a41483902a3ccc00164fb8d6ccf0b mm: delete unused MMF_OOM_VICTIM flag
33dc51a117260806607416d7b15ddb8a43ef218f mm-delete-unused-mmf_oom_victim-flag-fix
8ec75a58fce702606157f902b5001430b1d51213 mm: refactor of vma_merge()
216de85d261ae2768da9ae0ef07b53b968610838 mm: add merging after mremap resize
05ed9bc42a5d9ccfb896a1eeb05682a26acc0653 mm-add-merging-after-mremap-resize-checkpatch-fixes
e69fb82f6d731d310b25adb690809559126fb501 mm: pagewalk: make error checks more obvious
3f092c2bf6048c47efb1168a3d7c2914f9d98057 mm: pagewalk: add back missing variable initializations
139f34742fb7c95bb95f0ff5867cb5549a5870a1 mm: pagewalk: add back missing variable initializations
03836c730123063f9bfc18fa5ce95c4ea25a281f mm: pagewalk: don't check vma in walk_page_range_novma()
20cf0994d169f0c1a574fad5aee1e42062f60214 mm: pagewalk: fix documentation of PTE hole handling
25e2d97641619e85ae1b4fec65f2a1f748992249 mm: pagewalk: add api documentation for walk_page_range_novma()
a2b1fc648bbdccd6d97e337fd37b11e8e17579b5 mm: pagewalk: allow walk_page_range_novma() without mm
3f2b233472c6cabbd8f20c2f85c63959eb694695 mm: pagewalk: move variables to more local scope, tweak loops
87ba1ba1d9a976094859915d429e8b73cda7b01e mm: pagewalk: add back missing variable initializations
64dc96d3c86c80cec8ad63589dbe41e650498902 mm: Skip retry when new limit is not below old one in page_counter_set_max
b7ba9031ce4db2db02e8d3e737bd9fc417b1d3a2 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
1b00242a3598fb632dc84eb8ce84373939015274 mm/gup.c: refactor check_and_migrate_movable_pages()
4b7e70ed78b243682f1d750b83d20fed070a7747 mm-gupc-refactor-check_and_migrate_movable_pages-fix
3f5e2e509c0fd343c0c31181921d977b34627d0a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dba932ce22e20c43720293fa105db02e9fe21254 mm: remove EXPERIMENTAL flag for zswap
c0304977f9e934bb3a7ff66ead6fe75f5e79f20a mm: fix the handling Non-LRU pages returned by follow_page
bf21e9115eaced55caa3925b7a5ede02ad0f51d2 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0200acf3758cdb66891ccc1c2882a023c7797938 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
61e4c34e627de3c6585f7b5dc069c19e11402929 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
5a796ffb4ba21bc3e1cb5b7ad2090ddc9a9540ff hugetlb: handle truncate racing with page faults
fb67e9944b112eae0ff53b746c3745c799e809d0 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
ac2c0fd733f4dfd3fb8038790871689e44f1613e hugetlb: rename vma_shareable() and refactor code
7db0992cf7a2b34c9597e2c5a28e29284af3c111 hugetlb: add vma based lock for pmd sharing
bf485a155e1150a06fdc683b13b25b2c60aa8d3c hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
008568c1dcbb08c40567acb7c1e5708858063729 hugetlb: use new vma_lock for pmd sharing synchronization
3f481b87171649af15ab74e4756d6966a75b46dc mm: page_counter: remove unneeded atomic ops for low/min
1b607f5eaa52136fb8dc823a5a95ad9ba6ec219d mm: page_counter: rearrange struct page_counter fields
7cf67cc70a73cdce8e21b1a9c567197062e869fd memcg: increase MEMCG_CHARGE_BATCH to 64
da462269baba8d9caa9895da6aeb2524f7efe6f6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
228a3acc5b154daa33a52b44a66fb5fdea6cfdbd mm/gup: use gup_can_follow_protnone() also in GUP-fast
64268bdf1a523b973a69f64eba3a4b20fa79a27d mm: fixup documentation regarding pte_numa() and PROT_NUMA
9ea9abc5cd7ed674c548915f8340c1cf706b396c mm: reduce noise in show_mem for lowmem allocations
3812b216599e54166fafc3b7059d4edb407e4e2d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
cc5d16aeece90c873680b05c1a80a53df082a06e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
22100432cf142c63f9553ea51f31beb41b4e4d3d mm/zswap: delay the initializaton of zswap until the first enablement
80be592236e97630562d155d4fc9e8ce7f86884f mm-zswap-delay-the-initializaton-of-zswap-until-the-first-enablement-fix
2a0b4a45cea8d3c17ada4d24f3753e6efff1f4ef mm/zswap: skip confusing print info
fe04da9101524f11c6f9e4beda3d7290efb4c52a s390/hugetlb: switch to generic version of follow_huge_pud()
05c0e976ecb2a9d97764ac9662f9905207c6968c page_ext: introduce boot parameter 'early_page_ext'
869f983486905e9d8f6e8e9070def25b0d25a327 page_ext-introduce-boot-parameter-early_page_ext-fix
c9ba7641fa542cebd5e91bdb99de8af0dadec531 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8285f24b7c5da927c62f5641afa7a2d3ec6be553 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0d40f56234142629cfe8243995dc9d60dccccea1 ocfs2: fix ocfs2 corrupt when iputting an inode
8d55a29910bf5431413c1f121ebde90fd8803c43 init/main.c: silence some -Wunused-parameter warnings
6853b9fa76b6af64d54cf8674c2effc884b21ab8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
5fb5f38da624ad891ac3462db95f32c415f2d600 hfsplus: unmap the page in the "fail_page" label
c159487635abe6d00a502f049205fd4079b8b876 hfsplus: convert kmap() to kmap_local_page() in bnode.c
2a6d481f27f3a4a62db8faf642abd5783b662930 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
aa32096d07f3a1e79b8ca911dcf169e27a1fdf74 hfsplus: convert kmap() to kmap_local_page() in btree.c
a9732d4f7bc580ed36bac04597478c25a656d6eb scripts/decodecode: improve faulting line determination
dc2a0851db75b43f002db931df6c14b93fd638c2 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a7bcac299cf24b2314bc68ce3d63021ccc5cb3df treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
daa9e1e19669e9d79ca2eccd0472e2cd71f481bb units: complement the set of Hz units
14fc8fb5fef5812143c348069566170bfd410b2b iio: accel: adxl345: use HZ macro from units.h
2bbdcf451b0969ee0b989b26513358746b2e82c6 iio: common: scmi_sensors: use HZ macro from units.h
35e7500bca743d2322e65e6de2b3f728223d3c8f fs/isofs: replace kmap() with kmap_local_page()
78ebdb3c199980ff02743909e5f8a3edee8d52c7 checkpatch: Add kmap and kmap_atomic to the deprecated list
a9456dc87503c1ab611cc962bc4ecdfc877f399f lib/cmdline: avoid page fault in next_arg
65aa0a42fafbaa56d57e3c14bec21478750199b0 kexec: turn all kexec_mutex acquisitions into trylocks
21e670cee57722397837a68e0a03ae7d66bb331c panic, kexec: make __crash_kexec() NMI safe
6a5e88e49aa17d056b1a02120f795aceece02826 fault-injection: allow stacktrace filter for x86-64
1f27dafe94970205091a6ee5c8af82a442fb91dd fault-injection: skip stacktrace filtering by default
06313c5cfd0b8b00c727e6aef123717ee4308e82 fault-injection: make some stack filter attrs more readable
01f76725127ba0e0ec82f6d214f201c747d7ebe7 fault-injection: make stacktrace filter works as expected
18c8e4564c8ff4107aea14bddd2f968f2bfad9fe llist: Use try_cmpxchg in llist_add_batch and llist_del_first
04e9a9979a92dc0cd016c64b3272a05f2d67094a proc: save LOC in vsyscall test
8336c9fef4299ce1e94eea4f5da50a58850f4869 kbuild: add debug level and macro defs options
34820f69d1f563cd5eec370e4ff0779ff8b32b78 kernel: exit: cleanup release_thread()
9e2ccf508f9e23fbd47b845b61ccc7c0bc8a0993 fs/qnx6: delete unnecessary checks before brelse()
6ea43b3c934a1688c8e2e596c7e21f0e3f2cf3a9 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
de60334d8d70163aee65e9c63fabec285fbc07e3 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
4f8f3cc088860f6e4c17a45287128c823954d5c2 epoll: use try_cmpxchg in list_add_tail_lockless
5b8eb5813cdf7349279329384ced79e787d27c9f buffer: use try_cmpxchg in discard_buffer
ec3dbe39cf10bdbc718540d33663914ffdcb67c6 aio: use atomic_try_cmpxchg in __get_reqs_available
f61b477478eebb2366e002244ca1aa7ece1cbbca iversion: use atomic64_try_cmpxchg)
3d5ae939273012ee62f3b73f45d5608604b93784 kexec: replace kmap() with kmap_local_page()
20e6193ceb9a75d7cabdeabfa75f357f52736e84 hfs: unmap the page in the "fail_page" label
e4459784b5ae6830398d6c2a258d5b26591298b8 hfs: replace kmap() with kmap_local_page() in bnode.c
6f8095fadb47134c8c9a9ce5084bbf6717ce9e60 hfs: replace kmap() with kmap_local_page() in btree.c
e5d2294f4fe743d465c4ac1d001754762a4a9490 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
f4e501cc56ff4b4abd22345cf45438ae1e00e1c8 alpha: move from strlcpy with unused retval to strscpy
cc4a2951aee4a235dc82dc8a599bea1fb19c61f4 ia64: move from strlcpy with unused retval to strscpy
23cdab95f66ad4bd84ccc3a17239d070b2fc271a ocfs2: move from strlcpy with unused retval to strscpy
f63b8aed3fdd2b36b23f547cf6a1b722c597eac4 reiserfs: move from strlcpy with unused retval to strscpy
52327c308ac1f5dc9937e26f1200fd5e863470de init: move from strlcpy with unused retval to strscpy
8b89ac9efc37314bbdec5ea6f56073ed8b6289e4 lib: move from strlcpy with unused retval to strscpy
89e31a58ce4d39946b9c02082661ca3e93a1959e task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
d10fd420a34f402003ffea2ad5d77e84e400aa87 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
fddfb09111087d7f17056fe2e6c33ed35a6f331f Merge branch 'mm-nonmm-unstable' into mm-everything
fc2ed3825aefbdd7403ee8e6ad88522bacc9dccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f8a297c3dd11d70eb2a8c64bbfd3d8279a3926df Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
963355946602c3f3cf4f270f94e125c064b47399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
43e7f76b23170132b3a1531418463413c0af43a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
75dbd7c98cb45453271ebd8f19416214d62e5ec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bfc818da6edb4936efafec81b226045b93586bc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
24090c6d36adeb6733c807156fb8b2566d0f4ffb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8770bba9624fef24629f608df6d49b43c2f3d4ce Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
df61d2795ece0eac474b395ea79263e63729e0ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
21cd0f570dc73fd1a821cf37b74910d732b35509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cf2da1db639856f0b2382990fb1089f687dd416e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cef68d358ad224766aa79c89b7852f9b8198506c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c70ce3f98e13c91e78b102787c06deb4ddc70553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b9982c2620b8f191243c224965bef01648e225e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c9bfacca6eb9c99d833a74481ad8e6d773ae1017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bc52da6b892a75c7005db845bfdda332ed91e8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c164585cb48249523e47d90462b4e5a8f4144ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75062d44cb48933544fe4a51b4f965d333e0067b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6614fa364f79111010664e8c65e74cbd682d65b3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
158b29e448d9abb0d2408626e593da9bc294e50c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c666745cf54e92af036bb28f31eeb4ff6f24fbb7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c90cb986f0e2a7d5426fdce54abdcba1081534be Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca273a719e9b9126bacf6120e60f029902486cb0 Revert "mm: reduce noise in show_mem for lowmem allocations"
f33322db219eb9e313465a65b9b324259ba82b16 Revert "mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix"
8d0c42c9e80791e8baba2932d2cbd2dcead50d47 Add linux-next specific files for 20220826

--===============8413239147375807841==--
