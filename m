Content-Type: multipart/mixed; boundary="===============7635063567768494562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 28 Jan 2022 19:10:25 -0000
Message-Id: <164339702513.14322.5582196314652904884@gitolite.kernel.org>

--===============7635063567768494562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/for-linus
    old: ac8f01d626d794a5948183abecf44cfa9bc40ed0
    new: 5bfb7e4e6b45dba4453124e3b7e3b17b863120f8
    log: revlist-ac8f01d626d7-5bfb7e4e6b45.txt

--===============7635063567768494562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8f01d626d7-5bfb7e4e6b45.txt

0d7a0675594cbcc5e21a2aa65c7087abeec8a98c NFS: change nfs_access_get_cached to only report the mask
de277bdbc9514bdeaff3aa0488d841d04516f15f NFS: pass cred explicitly for access tests
165002469f47c2a35fedad94b87ef8740af3d3b1 NFS: don't store 'struct cred *' in struct nfs_access_entry
c8e34c9795c50387083af4b4a34da85d3fa27349 NFS: Ensure the server has an up to date ctime before hardlinking
347609c4f3579ba1358f1972edce185cc5a3ef00 NFS: Ensure the server has an up to date ctime before renaming
e7a42060602c8af857aca103c5653679bf057404 SUNRPC: Add source address/port to rpc_socket* traces
2d008ba708a10dd2683b04309fbd49a4217cb806 nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
f732255c715390db10b6a1de612611ace66bdce3 sunrpc: Remove unneeded null check
b81c320427edd91b1efecbc32c3c6c8aa7a5c465 SUNRPC: clean up some inconsistent indenting
eb64e6cfb061f238688fd3abc540f0e5c366b26a NFSv4 only print the label when its queried
b0d7dcfdcd3e1a6c3e4f50fd7596ec6aeaeb0327 nfs: nfs4clinet: check the return value of kstrdup()
9140f6d41c9179298f9dc879373849b642d2824f NFSv4.1: Fix uninitialised variable in devicenotify
4e9b7d933d32589e5dc854558a76a0be1b2eac23 NFSv4: Add some support for case insensitive filesystems
40e18e651588223fb63fde54edfa8a33b899fe99 NFSv4: Just don't cache negative dentries on case insensitive servers
f414018d6ec34cf256ba6be4cdaf1289f04ede3e NFS: Invalidate negative dentries on all case insensitive directory changes
b6ae16a52bdb667d39e78d10f1e68871f250e82f NFS: Add a helper to remove case-insensitive aliases
b9d64ada02e19115b9245abddee0f369af027550 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
bc7fd0a46fb6c15c85913c72442732683c50b8d1 NFS: use default_groups in kobj_type
6e25ceb3109f80dca8da65d06e49604e9ecfd54c SUNRPC: use default_groups in kobj_type
a7d758218e77d59dc186d0aa2bedf105bdd7e49f NFSv4: Allow writebacks to request 'blocks used'
bd16e7b09358814a84369a871c9bfedeec2b57d5 NFSv42: Fallocate and clone should also request 'blocks used'
a516586627b6734cae4c669104875f9a58daa84d NFSv4: Handle case where the lookup of a directory fails
15be442ff523f3ce5a790848893b75860d59d1ef NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cc04f8a5032eabc16e510f451f866b6a489b1916 netfilter: nf_conntrack_netbios_ns: fix helper module alias
f2d572d5a86dbc9606d4ccb51570470aa78258cc netfilter: nf_tables: remove unused variable
7a3ce9dba9b1f6fea0575cc7c9c2c0d02dac531e netfilter: nf_tables: set last expression in register tracking area
9609904a975f8784ac47ad4418f577bb321f23ea NFSv4 remove zero number of fs_locations entries error check
42305905707eb979e8e71be352db1f5e0d97fcf3 NFSv4 store server support for fs_location attribute
1e89ab10b044a0812484107d388848d6821daf2c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
f4f0add101ac1a4f3396133120560c73d96e07e1 NFSv4.1 query for fs_location attr on a new file system
5016999962b505c7f452e734ba764249290caca9 NFSv4 expose nfs_parse_server_name function
88ba2d2610b9960e16144ec0fbaef8f3fba7defd NFSv4 handle port presence in fs_location server string
d6f58ff826b5d57bb1ef72ba139f655ed14d9a12 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
8a6a152aac768ccd581296c005182543db8cc3f0 NFSv4.1 test and add 4.1 trunking transport
235ae14632b59d862ce7eec34b899c757bd024ef net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
7dbdc354a6a4d7fc9a6fade211d8739523054dbf sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
1af6554bab5072be07ec774fb6046942881c96cd KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
126f2406db6c8719f6f06f0d8b1a534c58ae1fd9 xprtrdma: Remove final dprintk call sites from xprtrdma
e892861b29796e4559206e978d240c7fd34a7497 xprtrdma: Remove definitions of RPCDBG_FACILITY
663e246175fd6f5a97bea62185b17de594efed2e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
6f1d8834caee6d6f42864c4f5a8b222ec1daffe4 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f21013e2c23578378914797b8596e95c050738ae rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
25d18733fa700747b967e06c5a713c8ebd63f038 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
12f85501f75d5439bb7e3394fbe53c8e4ca0524e remoteproc: qcom: q6v5: fix service routines build errors
7836428ab7f7cee062cbc8e933a001ed1bc9f2d0 MAINTAINERS: add common wireless and wireless-next trees
d878cbd73c8255c86e5b94013d2c10cf18a8ffd7 MAINTAINERS: remove extra wireless section
30eacc0fa2f1cb2135fc47e4c9173e6102e8e2b2 drm/vc4: Fix deadlock on DSI device attach error
74c2277f8e20bd6850e1d656183c10b6d0cef6a6 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d0dd19b186264b545270e98c4273791e896ec66a net: fix information leakage in /proc/net/ptype
29186a2c7cd7a6367ecfef9c5d7639be4473c1f9 net: sched: Clarify error message when qdisc kind is unknown
31cc63b0e1992d926d6ec9c111281d811e0c8b32 net: phy: broadcom: hook up soft_reset for BCM54616S
62e0ab8e8b112110ebb4f8ef68b60750858fd380 ethtool: Fix link extended state for big endian
91463668f445c0c0480522606cc713fc53222859 ipv6_tunnel: Rate limit warning messages
41d7b7c8c5997942586c399ef0606ab8fe80ec12 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
e3cd62d1834604b19112b8c7f3c4bf048b707b21 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
627735dc35799e71327f30752bc0ddb7e91378aa fanotify: remove variable set but not used
0113133d3beec4c12130c07b4405ac5fc193cfb8 i40e: Increase delay to 1 s after global EMP reset
bbd06610afdc1c9c6185b668668e20b26cb92444 i40e: Fix issue when maximum queues is exceeded
466a471fc3db90e63f06eeaa43636014f6d8a167 i40e: Fix queues reservation for XDP
487ea7ac0a1575f5775ccb03f0d27a4bd78d1ca7 i40e: Fix for failed to init adminq while VF reset
c38d86925bb6e9b67f61bcacd53e36b74e5feca0 i40e: fix unsigned stat widths
e163f661de8d12b853473792657698060e582a4b phylib: fix potential use-after-free
cf7ccb7edfca9482b3fa1f776b409485c8df01fd tcp: Add a stub for sk_defer_free_flush()
e7e0abf2ed082213155c654f1fccda7626ee0443 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aa1b8bf4954e714c66ab63a058a1bb5a415d22b9 ipv6: annotate accesses to fn->fn_sernum
bf85b4fe4772eb92ca17ccdff6a31a556ae81d09 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
17029b268290045ddca14f25a1e5bb7317df3b66 mptcp: fix removing ids bitmap setting
0fcec26b7e78557803c46aff8e102ccc21a21a72 selftests: mptcp: fix ipv6 routing setup
2dcebc9a7611429041c0fa337559adfe371af36b octeontx2-af: Do not fixup all VF action entries
06365e92dba4747c66e05af81b8786b2242da6c0 octeontx2-af: Fix LBK backpressure id count
6a8edc930ccdafda07dc85e0d27a5106db8b44d9 octeontx2-af: Retry until RVU block reset complete
82251ffbfccaad103e8f115fc0c3b22e2eb75dd0 octeontx2-af: cn10k: Use appropriate register for LMAC enable
3dbf439766c230c2cc04a2816aef3fb6d47b5b95 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
519fd129a24d283bd8c45b6b4067647afaf9791f octeontx2-af: Increase link credit restore polling timeout
9f079a9f6b5d43a17f724f45d4ed23a6f9f68378 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
779bc5e1b8b17f0d3bea96dc360db8a0deba496f octeontx2-pf: Forward error codes to VF
014be5ccc2a5cb21a37de5c3fc727b0ded0b9d2b octeontx2-af: Add KPU changes to parse NGIO as separate layer
732788daf0de53ebdb4a21b83f1fadb6d983eabb rxrpc: Adjust retransmission backoff
01ff541e39ca167509dd7510919d870fac6e94af mptcp: Use struct_group() to avoid cross-field memset()
0aa663776c764da04886aaf50089eb8737c08997 selftests: net: ioam: expect support for Queue depth data
975933d60c168ab743d17d46f686f41daea3b7d0 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
6b305d4bfea7cb2bd480014e624f927758f9d41e s390/nmi: handle guarded storage validity failures for KVM guests
0529ce15b45f1c07fcf538baac3ba4f58a9f0a43 s390/nmi: handle vector validity failures for KVM guests
977cc6d7910164cc7cca6057f4cb65b437879e34 s390/uaccess: fix compile error
0b6772fdd4cc37065317323b873b53fffb466cef Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
f460e9210396f6ab9826e6d29d0ebfffc19bbda7 hwmon: (lm90) Reduce maximum conversion rate for G781
1a1c3196ec3fa526a0137d362940210d4cfd84fe hwmon: (lm90) Re-enable interrupts after alert clears
891c6774be62b815b11c1d42069c58ba090431ee hwmon: (lm90) Mark alert as broken for MAX6654
7d41a21edda01ad8c615084ec1b393b9bb08e592 hwmon: (lm90) Mark alert as broken for MAX6680
b5bca17464211f21c5c2f434b958d154c4e3da4a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
29fd407062b63b77aae7c216f1a50426c38b4e24 hwmon: (lm90) Fix sysfs and udev notifications
f2f64856570572c8ae7e0ce476dc3e14e09f1cd5 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
964d9efbf64348f8e636bd3605cec03ca4c4b880 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
ee5bbd115a38bb8dac7db67f3593b922f582af36 s390/module: fix loading modules with a lot of relocations
77e54b2a17e68869f1974a0115bc4264e8fab37d s390/module: test loading modules with a lot of relocations
afaa1ffc1698418ca753f932fe2ee9f48a3cdb77 s390: update defconfigs
bd8892cb9e5670d1f87b596a37e71378a26c1cb1 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
ba3498e39a398aa3b3103c117e37433731164be1 net: sfp: ignore disabled SFP node
42b4c3244a67f64dcc6f2288f81c344b99e21810 bonding: use rcu_dereference_rtnl when get bonding active slave
d5a378088c50be0c3e75158ee0eac1205eab1ef7 net-procfs: show net devices bound packet types
6a3c99678f845a7c54b87804a1228fe8f2b9fbd1 ipv4: fix ip option filtering for locally generated fragments
523e6c1a357523c8259350eed2fff374c8ce39c7 ibmvnic: Allow extra failures before disabling
bf4a5c36a9ee0f6c5d502f5e91d87322026f58aa ibmvnic: init ->running_cap_crqs early
1c4951cdb7954fb5dae1d8d7a14504eaf70cb3a7 ibmvnic: don't spin in tasklet
939369cec259467fcd6430dfeb42ba1c5d54e8f1 ibmvnic: remove unused ->wait_capability
f141b07014a69ffb4e11a85d5ebce269e0cb1825 net/smc: Transitional solution for clcsock race issue
5c084a06fcd366804888dca1002cf78fdbb05ccd ping: fix the sk_bound_dev_if match in ping_lookup
4ad071b4801ef186ee22c269b68f4b016ca3b1a1 net: atlantic: Use the bitmap API instead of hand-writing it
797d531c9546b8b7dc289b2a466ee5d4c370a4a8 fsnotify: invalidate dcache before IN_DELETE event
192c23e957bf771f617818bb0c4c2843a1bca7fb fsnotify: fix fsnotify hooks in pseudo filesystems
33c17960e75d1d66ce765d50adf1f39f3e0b8ba1 net: stmmac: remove unused members in struct stmmac_priv
cfdc281be70b8b944bdcb08cc1efd84b581a2720 udf: Fix NULL ptr deref when converting from inline format
f3fca6ceed45650a7c720fa9641253f6c52950a4 udf: Restore i_lenAlloc when inode expansion fails
686d2f188ff0822d4d9e022e3d92aa4fe3830513 quota: cleanup double word in comment
bd279129adc8d2dc3d63eda893bda0ad1394e768 KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
9eef117d66ee575874c4654bd83bb7885f128bc7 x86,kvm/xen: Remove superfluous .fixup usage
ebd9dbe29001ffcdfda2fe50b48bd64b5b6096b3 KVM: remove async parameter of hva_to_pfn_remapped()
2ef5c01e976d53909b2d2bf2195766e7b7f3721a video: hyperv_fb: Fix validation of screen resolution
cf988ecb1aaaa3f27dd991502f525a05c3d6347c mailmap: update email address of Brian Silverman
c6715e88a9d16b4455977cde59072760e667e823 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
cea63e865417f6c42f6d17e0dc773a43cbdf30dc can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
dbe6f3dd67a0057e3f2b6c521883b4cc255b1672 can: tcan4x5x: regmap: fix max register value
174cec9345fc3aeb9b2d909675d4a0ad605993a2 can: flexcan: mark RX via mailboxes as supported on MCF5441X
296a97ff3443bd5f807e0a6127bdf8785433556d hwmon: (nct6775) Fix crash in clear_caseopen
f3eb7e751e93342bbcfa8aef3b819cb74499675a drm/msm: remove variable set but not used
0ade524210042e83a291904ec16800064dd377ca drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
9b975f9af286640b7441f78c4ff3820acce888dc drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ce629d2551bc4c5c58114dc108fc44b95030d4ea drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
657ac999c6f7b8db1cc5fe0f113cc3a036f58756 drm/msm: Fix wrong size calculation
10181143936995965e20cd136ac4aef3d5ccf2e9 drm/msm/a6xx: Add missing suspend_count increment
504d51c8b2298c00c23587d2a9af4a2f7722f545 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e0ba278dd1808d82c505e1d10a0c9a52e04c6323 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
f328e88548c53d737c57b8d1f918c45404c44973 net: stmmac: reduce unnecessary wakeups from eee sw timer
d82667891d9afd70b7a51c88674cad24e8082e19 yam: fix a memory leak in yam_siocdevprivate()
830e81bcc41110bcc4b6c1a334bf4dcca06f20bd net: cpsw: Properly initialise struct page_pool_params
65e9723099ceffc29856e321e7946f6768b9ec08 net: fec_mpc52xx: don't discard const from netdev->dev_addr
5db3a23e73f815ebe16ea13ef26e1b55a927d872 net: hns3: handle empty unknown interrupt for VF
e214bd351057799fb21403eb51227aec1a1628ff KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
46b256313213592b2549d49c95a99840f1357842 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67a273d1a927c9a5fa753c3ee5a01cde91b81366 KVM: selftests: Re-enable access_tracking_perf_test
febc4608202c93582018cda7af8783db795a13df KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
da3ab257c01bc989db46d7b7568dcb9bc2e85c58 drm/msm/gpu: Wait for idle before suspending
4125d1b3a0659fd0582a4b862ecf871111b5ce1b drm/msm/gpu: Cancel idle/boost work on suspend
6e0b6cfad9c87c9277c707cbcbc58ae749b7662b amd: declance: use eth_hw_addr_set()
e39e81aeb329daecc2822f9cb170c13e63fb9917 drm/etnaviv: relax submit size limits
2b587f7418b2cbd9004fc55e8e9d067c03e7c727 drm/i915: Flush TLBs before releasing backing store
2fc04ed623301255db5c492fccbf4b43d2927347 drm/amd/display: Fix for otg synchronization logic
5674dea2635d0e07280965a6393905fb611c3abe drm/amd/display: Correct MPC split policy for DCN301
15a8280368152cb5291b2303bce1c82ae94b6f12 drm/amd/display: change FIFO reset condition to embedded display only
200edcb03bdd5612e4856c3f5be959ef43c7b05a drm/amdgpu: filter out radeon secondary ids as well
f568a23005526423451cc96948d09863f803a81c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
9ab9054d51cef2a46f4ca337cde6d6af6fd4c449 drm/amdgpu/display: use msleep rather than udelay for long delays
ed505d01cebf0cd68b6069928c987ccc364de6f2 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
6e60790dc76fe6e3866902635dd8cb5bb73db69c drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
a33d2a0b3ca848d144a6a3f492a8d08c1bfab657 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
a1579fc07d5790be47ef913be95a3c3dbdb7b643 drm/amdgpu/display: Remove t_srx_delay_us.
c4b6220797e1fb5a9b2b0f12d4ae543a66e3d605 sch_htb: Fail on unsupported parameters when offload is requested
7c137434b716c47e0d87267d52841db0c20559cb Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
2a8de2a3a21c931e0266493b444573e1fcd08677 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
759ec96027a43974f022f274e6adf902988412b1 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
05062e2a4e73f9417d4cb62a4f8d0c58e53cc29b ethernet: tundra: don't write directly to netdev->dev_addr
c5541af540fa5d862504a9a25c85b4d5511c5a51 ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
a18afba22033193c964b255a3c8d43f8d2484088 ethernet: i825xx: don't write directly to netdev->dev_addr
35b8fc8f61255df303dcf58c90c8c976e7a3289c ethernet: 8390/etherh: don't write directly to netdev->dev_addr
faec54301ab398cddf23cc2901e6beb19e6ae9a7 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
c525d0353eb4ee3a34b06ee8f54a037a3da048d6 net: lan966x: Fix sleep in atomic context when injecting frames
81f95547e0c911717fec94ca73e3ecfa7d5da492 net: lan966x: Fix sleep in atomic context when updating MAC table
460cf36cbcfc80efa222309a4fc917c739c43aea KVM: VMX: Remove vmcs_config.order
a43c367af49d656cf9c1ca0f4cd706416d98662d KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
37e66ac62a6f4d449fa97d866bd243121c4eff40 KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
a24f1fd5996f8756a7c9e1bb3dd0b68a9705aac4 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ffcdcfe9f744f6702fbe7a561478b1469ae91004 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
277dd004f77c3c4374c668e56c82750b6061e77f Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
864c8609a773f5c8f6782cc6072782caf6d8df3d KVM: SVM: Don't intercept #GP for SEV guests
f9662a1807308c80c1d700035ae0f380db1b5814 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
a215996c0bc988a9fb4f045ac78363f9b5bed0c5 KVM: x86: Pass emulation type to can_emulate_instruction()
bb3080c64dfa1615a7dfef9e1392f002ba523bc5 KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
7fd6762b394fc31c6bdc9286ae7b4bb2c37b0ecb KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
6a383951396d7f8614165896c901ab031687d11e KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
e58fd1aa749c58d789df3986d05dad5d60b449e3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
ed827db7833edfd6c74ee82af6d4cf6f78518116 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
b7b52459661b26bba1f3b3030536d02e5cb20e3c KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
5b6811dff008709115d9650494b2d8efa89dd956 KVM: x86: Forcibly leave nested virt when SMM state is toggled
51dbb38cb158a77c830eeb6b9fa0fe8dfa9eb55f KVM: x86: Check .flags in kvm_cpuid_check_equal() too
3a1eeb74c6f8156bc1f38f4d399ea5830d0ebdd1 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
c2f6c2dad26264a96272c4331cc04bd6bbee7474 KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
fb02d796f6949282bb62f159120b26774353ddb2 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
136a9cc785003680280fc39b7d185c5a9d40b592 s390/hypfs: include z/VM guests with access control group set
cd15e436bd36a57ccbb3c3cb289a3a1af3308521 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
77e6ec15a8b3786b5db42e7a98e3360d02912e55 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
172efef0202cb539b5e9956203846dff44787661 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
2b163e47ea499f5226a2d77ce1842e8ffe102314 selftests: kvm: move vm_xsave_req_perm call to amx_test
354bcfbea928030518cec806fedbffd567c9e2ea ceph: put the requests/sessions when it fails to alloc memory
b4be811bd7442a4054b8bd52b3930827ef7daa50 ceph: properly put ceph_string reference after async create attempt
00d4ff87cb57a2f2fee49f28723dfb495da9a073 ceph: set pool_ns in new inode layout for async creates
b35fb0b137cfed87568a41caa8b88d4cc7fc30b1 rcu-tasks: Fix computation of CPU-to-list shift counts
68a5303000998a987e503b87a732db7e942e107d ucount:  Make get_ucount a safe get_user replacement
48a8eb472ede2c7f45351bcbab15da6ca4d63d6c ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
d26f113e014ce36f3cdccb0355a756b00f74d6c0 gve: Fix GFP flags when allocing pages
ad0aab2e77f1887012bd175e2766348de279be7a pid: Introduce helper task_is_in_init_pid_ns()
6fbdeb1f821f423931f6ef66bbb96c5f2e375703 connector/cn_proc: Use task_is_in_init_pid_ns()
634a3a35ff7b4dfa922d69057a7690a48cc97830 MIPS: Fix build error due to PTR used in more places
2a49b679640e29cb88afa72c00d338e2124477f7 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
8c7f673475dd80052fc77d6a6eacf3c5da3d74fb net: stmmac: configure PTP clock source prior to PTP initialization
c9062394eae84b94586e242269626e98b86e0624 net: stmmac: skip only stmmac_ptp_register when resume from suspend
88c7dd0f69b61ae84f7c9f79575ad81bbf67c471 net: bridge: vlan: fix single net device option dumping
51ef2eab4230ed09f02aa8d85ce260d927d0044e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
60f943fc8906a86ce73367c9503f3637abe08957 MAINTAINERS: add more files to eth PHY
2336d57a178ee217d29371dbc6fc0ff49babf2ca MAINTAINERS: add missing IPv4/IPv6 header paths
9c3088e5a5609946cd5b7fd0a4b4dfeae0b93218 ipv4: raw: lock the socket in raw_bind()
bb3ec603a938118c61d381085e03ad6523bed3c6 drm/vmwgfx: Fix stale file descriptors on failed usercopy
0869ae78ba5488b32663eaab4eeed7c56d574b46 ipv4: tcp: send zero IPID in SYNACK messages
c628b3837f6d563931813aed2061cd6ed9a89f70 ipv4: avoid using shared IP generator for connected sockets
fc841576e5cfe437e25b6663760715af6208cd6e ipv4: remove sparse error in ip_neigh_gw4()
aef1cf9128fb4317a6093e6c450614d2990e4fb4 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
77a7c300576734111d784b70ff67c355cf828d34 net: bridge: vlan: fix memory leak in __allowed_ingress
9ea8ae271147d67b5b668f8a861ee73438b24441 ftrace: Have architectures opt-in for mcount build time sorting
0a96bfc9038e9c6f2ea4f5505df06a9ef729d469 tracing/histogram: Fix a potential memory leak for kstrdup()
1842d49cf96d2e6a15d70f384ed72c7ccf70a42c tracing: Avoid -Warray-bounds warning for __rel_loc macro
f31ff6f6962ec32d152ffaef08e681d042519d35 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
8af15797f264ed013edec90f693d503b293633a2 rtla: Make doc build optional
f5c407fe10ceb5f0ac61939be1fee0af7e29d400 tools/tracing: Update Makefile to build rtla
953abfa813e4d6fda2d98d0b22f25d1480e78953 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
ee142e0bcb73df61709ebcd74bd2a82dc3e31653 tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
d20b2c1191ddcff4c647e9ab9888889f11ccdf12 tracing: Propagate is_signed to expression
474c315a03a88021a69fd068357f29ea0e1effa4 tracing: Don't inc err_log entry count if entry allocation fails
db5744a680570b43df6cfde1744e45f9b464a4e6 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
4bdeb40b13bea1e0c9797b8a6e8ea6acec32213f KVM: x86: add system attribute to retrieve full set of supported xsave states
fa90dd5fb60b8e4f9fc43d33e891bbf5473358a9 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
0bf6a62f1b80a4e4ee26a6b26872ba5d2a65f082 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
31410100b5f81b4fe4edb378daa5dbffedbd40ba KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5edb0baed79d4c92cb721beef63b5bca43028153 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
cda7f6ab416471423e9e491bb156f9747a7ce61d KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
dd2b344d9de22fbd7c89993d5fda9134eba5b78f KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
4c21d4d26b361c25e73b80843433550d29524222 KVM: eventfd: Fix false positive RCU usage warning
7e1c0b36d3b93066ccf122115d5bd821a66a7803 ocfs2: fix subdirectory registration with register_sysctl()
5bfb7e4e6b45dba4453124e3b7e3b17b863120f8 Hexagon: Update MAINTAINERS - email, tree

--===============7635063567768494562==--
