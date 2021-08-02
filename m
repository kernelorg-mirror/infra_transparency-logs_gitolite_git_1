Content-Type: multipart/mixed; boundary="===============2148149430689166994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 02 Aug 2021 11:04:26 -0000
Message-Id: <162790226676.21004.14228955977256438118@gitolite.kernel.org>

--===============2148149430689166994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    new: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    log: revlist-76a07aa05aed-df2c5db82be3.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    new: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    log: revlist-76a07aa05aed-df2c5db82be3.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 76a07aa05aedec194b2bc2723c0f3ba1a58384f6
    new: df2c5db82be3ee5f2f64e25f58e9b7f40bb60360
    log: revlist-76a07aa05aed-df2c5db82be3.txt

--===============2148149430689166994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a07aa05aed-df2c5db82be3.txt

ecef6a9effe49e8e2635c839020b9833b71e934c libata: fix ata_pio_sector for CONFIG_HIGHMEM
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
18853e1e2e3308013bceb95fae4904d03b69df02 eventfd: Make signal recursion protection a task bit
687a72675ca4ed92a93b838b0cc3d71ef967c317 sched: Introduce is_pcpu_safe()
167f8545e8adbe85bbe434124851203f53ed00b9 rcu/nocb: Check for migratability rather than pure preemptability
3ddb9f0de5c3154a0c1926e6c41e1430324e13ca arm64: mm: Make arch_faults_on_old_pte() check for migratability
9c309667d89c941cafeb7f21037dd5e0a08c2158 printk/console: Check consistent sequence number when handling race in console_unlock()
49f687d7ab41c7fd85b85ce7a5005805d9944c83 lib/nmi_backtrace: explicitly serialize banner and regs
1e59267b8c7b4c4c8c7da9605f5a3d117d20cca1 printk: track/limit recursion
6a3560e3d93d01662ba776e2c54019ddfbcbe656 printk: remove safe buffers
b5094b191de7c540e5040668bc7e0f7f93d2c5ba printk: remove NMI tracking
49d4a6cd3704e96cee625143c56d31508a04bbcd printk: convert @syslog_lock to mutex
56cc71d4b42c3aecc1dab3946b3784fe09dc3b69 printk: syslog: close window between wait and read
772b862be28ab4c84b2049512ca5629ae308b4e6 printk: rename printk cpulock API and always disable interrupts
5d11c7c206f58de0e0f542edd4f6526e723210b1 console: add write_atomic interface
53245d383cf66798eb6c28d4de1377fd7ca7cd17 kdb: only use atomic consoles for output mirroring
307ca03271ea1853eee37e45ac431bdacf6f04ad serial: 8250: implement write_atomic
5df895644f9286c2ee379d00569d36d7aafa04f0 printk: relocate printk_delay()
48b77ec126679f9fc80b0593276ad2e1a19270ae printk: call boot_delay_msec() in printk_delay()
ace65676dd7045336bb2e2eb6513f613fdd9e398 printk: use seqcount_latch for console_seq
91a47a2182c9a6f6028c00f1a569e035d78498b0 printk: introduce kernel sync mode
167a3391194aed9d82cfef261878a7a372a1c86b printk: move console printing to kthreads
999afd5cc092e089d7e78b6aaf0ce039447cf4e7 printk: remove deferred printing
de1697819262d2dd936a769c4c6b5e4f535c2ecd printk: add console handover
9f318d0af27f0ae8a9e1422ac0ca54cfa6db2704 printk: add pr_flush()
c3f4dbc8ae34003835d884755fa020672ad884ba printk: Enhance the condition check of msleep in pr_flush()
1a9102c90b9adbc7068f1dff5cd5e8dc3d1eaf99 highmem: Don't disable preemption on RT in kmap_atomic()
a36cb2aa5981125a7f90349190aa2d010f015b28 timers: Move clearing of base::timer_running under base::lock
cb3b0cea60b62d8e968ecda3edc0a6fa9c453a18 mm, slub: don't call flush_all() from slab_debug_trace_open()
4e0cffc39dcd15eaa8fb03bed4bd69431c65a172 mm, slub: allocate private object map for debugfs listings
9673040f1046463ce673d7c96328f1a88bb202e7 mm, slub: allocate private object map for validate_slab_cache()
2417ae9d7e41aa5f651f4a98761fb7bc915d0a65 mm, slub: don't disable irq for debug_check_no_locks_freed()
5b3594788e9e1136514e7e078ee0f365befa7e6b mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
50cac7cf6e8420da5fac2615d3c27f4b339c4853 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
536299d021b8c598e1b00c29f5ea90e4526e151d mm, slub: extract get_partial() from new_slab_objects()
7ae8c0912c3cfea778a27533fd67bb5b9c89d9c9 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
089af5299896949fd288f10e75ab81dbebb28fbd mm, slub: return slab page from get_partial() and set c->page afterwards
5db0822a5c058f48f3d5d00cdb17d81ea6f9ed4a mm, slub: restructure new page checks in ___slab_alloc()
de401213b08f3127910ba24f2a6d49008617d5bc mm, slub: simplify kmem_cache_cpu and tid setup
0bc9f231ae1a171cfdec16444b9ef3a6d8c3ba07 mm, slub: move disabling/enabling irqs to ___slab_alloc()
cb9cf1b8f16fe2116a4afe95a506a6bcafd62c60 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
65d32211aedefc43e5b0d387d5c33c941fba05f9 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
ea1d247c6162c496ba594bcfc9f5c2b770a0c07f mm, slub: restore irqs around calling new_slab()
f0a35f64e2e7662831d1e0015060c6f21eab80ba mm, slub: validate slab from partial list or page allocator before making it cpu slab
04a666a1e7ce10922f5d3bcc2c60fddfa15b9a99 mm, slub: check new pages with restored irqs
0fdf6627b4780bf459c8106d639ec714cb87ee40 mm, slub: stop disabling irqs around get_partial()
49441337805763d9b024de68229cf6807e48c4bb mm, slub: move reset of c->page and freelist out of deactivate_slab()
efd38ab258614f0eb69a4b4351fb3974e553c3dd mm, slub: make locking in deactivate_slab() irq-safe
76a8f16d76c1ad47181bf5b47321953f3cfdb638 mm, slub: call deactivate_slab() without disabling irqs
2fd15f662ace0f58b003a3d6b90f7ad6f23fa73b mm, slub: move irq control into unfreeze_partials()
78cce195d2c5900b06ca55ccf94f5ddb55f31f37 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
249f93f51fe71e5b2593199ef06d01bd2d83915e mm, slub: detach whole partial list at once in unfreeze_partials()
80ccc07e9fcd24de563a6e0c309bce87d3a0e010 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
fe777413965134572905fa7a415fb827ae2597c5 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0ffd29462d68e2c355f7345adfc6ef40bb33bcd7 mm, slub: don't disable irqs in slub_cpu_dead()
3eaa96812f81801201cf355012cd3757396b6dfd mm, slab: make flush_slab() possible to call with irqs enabled
dc9c2ec699b2680726cb5be437ff6868e31d5abb mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
8cc97dbde8652a5f389045e5013755206f1824ee mm: slub: Make object_map_lock a raw_spinlock_t
bfbe8d71b01ac2a346ef657ca21b0eac6f464a15 mm, slub: optionally save/restore irqs in slab_[un]lock()/
b95534540e2a9088df2f0ee004853268a99e6b1c mm, slub: make slab_lock() disable irqs with PREEMPT_RT
06ceb7cac0d42bb49ac379a88a8441113835333a mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
c804d3f0ae4b32d5f4db17cf7f54d0752929983e mm, slub: use migrate_disable() on PREEMPT_RT
6e49f3dc7b2135dc228d80c262d5c52b6915f2e4 mm, slub: convert kmem_cpu_slab protection to local_lock
3b83ada11c58be513d2c5a0c6fb4e562921278ab kthread: Move prio/affinite change into the newly created thread
7420e1dc7037e8ff6d53e4f76d1453f2c1f8c62e genirq: Move prio assignment into the newly created thread
77652a75da3723b647feb1ede405d0fd260c608b notifier: Make atomic_notifiers use raw_spinlock
0846a79af827226da00eff527286a47a4d00faf6 cgroup: use irqsave in cgroup_rstat_flush_locked()
2097f370159940f4aa6e90d210aec54957ca6fd2 mm: workingset: replace IRQ-off check with a lockdep assert.
ead5622b04116da73cd675531a76d6677ddb6e2a shmem: Use raw_spinlock_t for ->stat_lock
3078c22bcaa351752c15719ec8f89643af3440fa net: Move lockdep where it belongs
902ce1d8e6f8ecae632f4baca355b698f98f23aa tcp: Remove superfluous BH-disable around listening_hash
3d520cf7655af281dd7525e80d0e20afdb710a31 samples/kfifo: Rename read_lock/write_lock
2a5cac68cc15fedab3f54fd47489584ca5f61ee3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
c7cfe280d454ec647dee4fe06138ef1de21f49ba genirq: update irq_set_irqchip_state documentation
69fa61f31283182a5d37fc7115f25bee96e7c9c1 genirq: Disable irqpoll on -rt
7e2da8761f0c4581e93438894872c4c40c1221e6 jump-label: disable if stop_machine() is used
8d59c11c6e39b3917efd48c008ffaab64abe6ab0 leds: trigger: disable CPU trigger on -RT
728434bf345208ed4c0aae245804cf988363b122 kconfig: Disable config options which are not RT compatible
223cae8811a0e2d3c917f3afb353a3bb25b24cae mm: Allow only SLUB on RT
1f813f452174d21505e3f9ab4425db7402f8a3df sched: Disable CONFIG_RT_GROUP_SCHED on RT
9ece4c8bb4912a34cd39af68680233d4fa4413b2 net/core: disable NET_RX_BUSY_POLL on RT
4e9f91903ece7685e88b813bf7579fe7e5997fa4 efi: Disable runtime services on RT
235310579f2837602fe907ce591a66595040f35b efi: Allow efi=runtime
27ad6c6f59fd83e912f45f9f9879bd183523f26a wait.h: include atomic.h
29aea3790364c72b1870bde08f2495a2f2476f73 pid.h: include atomic.h
320b956210eea786e56539896b6833233af8f9b1 trace: Add migrate-disabled counter to tracing output
e956c2f40a74693e3dc6d5da6b556232b806e810 debugobjects: Make RT aware
62d61ed62752a8a87a4e5eaed1270e8d44933dc6 sched: Split out the wakeup state check
7a1010d41a76a0b07d77389d582984d2abc9c03f sched: Introduce TASK_RTLOCK_WAIT
542c5f85871ebd8833d36c540c15c8a5654c04b5 sched: Prepare for RT sleeping spin/rwlocks
c1b695724d0ad5b2ab4da1935c323446cbd62edc sched: Rework the __schedule() preempt argument
9e5ad53023e450aa65ef10209776f362d7e91598 sched: Provide schedule point for RT locks
650eb3d09a7a3d6507dce2d6c1ba409fdcf28c21 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
17a3d8060aec5cf71d77b825c649f99763cb3c9a media/atomisp: Use lockdep instead of *mutex_is_locked()
fb6e7556f72cbbadebe9134cbed310027e777046 rtmutex: Remove rt_mutex_is_locked()
d84bedafe12f8ed6866fbd5761f14808c638dbd8 rtmutex: Convert macros to inlines
927b0fe8488460cab92d7fab5b2403d3c593300a rtmutex: Switch to try_cmpxchg()
daf986e9b61003571b521bad8bdf341a02c265af rtmutex: Split API and implementation
f20336b919c65ccf740c19766a8de74aa8cc861a rtmutex: Split out the inner parts of struct rtmutex
decab19de79c7d3a0f7134d3cd3ea167c51eec96 locking/rtmutex: Provide rt_mutex_slowlock_locked()
83cfe203534c11884d15a760c7564c520aacf98a rtmutex: Provide rt_mutex_base_is_locked()
badc3832f79c77bf54a1d4eeefa54df758e5039c locking: Add base code for RT rw_semaphore and rwlock
1a06af63d77e1b463856d5815a26fa1bd26ed1c3 locking/rwsem: Add rtmutex based R/W semaphore implementation
3ddebc62428078968d45c48b143a7842b5c5001a locking/rtmutex: Add wake_state to rt_mutex_waiter
005c8064c894d15e2cd4de6b126b134c30e43f75 locking/rtmutex: Provide rt_wake_q and helpers
a53127faad5f324b1d5bde8a3a93f32ef6ac9b96 locking/rtmutex: Use rt_mutex_wake_q_head
1af4693e52ce630c76b3e93040cba2c4b7bcf362 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
d12a69fa80e863db76d4e268df780bf9f322f113 locking/rtmutex: Guard regular sleeping locks specific functions
a02d67ee407a8c9bd7b51e60780ce6ae24594a64 locking/spinlock: Split the lock types header
b2e8aef1e051202141cd719af8167cb5fe94483b locking/rtmutex: Prevent future include recursion hell
06e9b5c09841026a5a34e38c4525dee1e32f943e locking/lockdep: Reduce includes in debug_locks.h
e5da531e313e74dd1b50310dc5ab718524f8df14 rbtree: Split out the rbtree type definitions
139a1cd6aa204bce813bb0e3c292c27f7df9c649 locking/rtmutex: Include only rbtree types
1c27d491368fed2fe77ec3b0bf16272c49693a04 locking/spinlock: Provide RT specific spinlock type
0b743490fbb2c8e28fe9470f8e960a690e2e31a7 locking/spinlock: Provide RT variant header
fac6cdb147124d7e83f494f8115fd162cbd001fe locking/rtmutex: Provide the spin/rwlock core lock function
cbb1f75dd66aec0dbbcf62a81742080f6e2c1574 locking/spinlock: Provide RT variant
713e22a13a2890c69df7a02e175f4407609aaad8 locking/rwlock: Provide RT variant
e1aa25010f433ae8310d24c167e095425e78f918 locking/mutex: Consolidate core headers
3a7f96a89760b3216ea3074398594755718af12d locking/mutex: Move waiter to core header
1307a3a43a8b3393809546b5e3da5d769ce75ec9 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
1d508dadf89651c11691f9d6d9f1fa5814e07299 locking/mutex: Make mutex::wait_lock raw
1fbf257e14b55a559b7d6cef431e45d867cdf0d4 locking/ww_mutex: Simplify lockdep annotation
64ede6f87a45654513f7e242e52af29cdfeaaaf0 locking/ww_mutex: Gather mutex_waiter initialization
b08dbcafdc80f4e3dd6c7a908e256ff2bdd82a1a locking/ww_mutex: Split up ww_mutex_unlock()
a3d1428564cdf18967b95b089a6552bde705ba3c locking/ww_mutex: Split W/W implementation logic
cfa7719ad7b90b43e76e91e58529a3da5acc8f35 locking/ww_mutex: Remove __sched annotation
e22e8621f72e95ef1ef946ce29bfac6ab5b5eacc locking/ww_mutex: Abstract waiter iteration
ef36401b2feb38acde2c434717c0fa1c2d25fc61 locking/ww_mutex: Abstract waiter enqueueing
67c1bcd7794337c7e666a824a8362c208fa76db3 locking/ww_mutex: Abstract mutex accessors
9d87d092c36e4e9a4d8d6e9e7dd7356d118bb81b locking/ww_mutex: Abstract mutex types
661887245213287c998c9b8cc26824cbac3fb704 locking/ww_mutex: Abstract internal lock access
1422a0ece5a4847782c128c9cc3cee202db39fab locking/ww_mutex: Implement rt_mutex accessors
ad8bf8c2679efc29479e5934b2fb4b8b301920ec locking/ww_mutex: Add RT priority to W/W order
a848f49d59470cc1c25a48dc8f9f4fe9d6369663 locking/ww_mutex: Add rt_mutex based lock type and accessors
cad87b9971cf284b773c7b873bee37d3ce006bca locking/rtmutex: Extend the rtmutex core to support ww_mutex
7218ab63f6302c4fc5e110c6db0a8a92f1306bf7 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
d8f27e353f38955a1240b2ac54e33ad1dc0b22a9 locking/rtmutex: Add mutex variant for RT
047a23bdb4f15be7c8c781c2db985dc5bd270db0 lib/test_lockup: Adapt to changed variables.
ff660df89d990b749637e10923dbbf8b4a525288 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
517338dea18b7cbe9146f02c7df2270d21f7797c futex: Cleanup stale comments
93cec63ad256c460f3365705b5ae04e79bb55b75 futex: Correct the number of requeued waiters for PI
de97a7bf1d3a8cf0bc86456e16d84815ca7ec8ac futex: Restructure futex_requeue()
99e05144c2c8dca2e0ec3cace345211fac4aee7c futex: Clarify comment in futex_requeue()
f83a6b62ef37d911ee6239d37f3ed2d3e7ff1039 futex: Prevent requeue_pi() lock nesting issue on RT
8723e69affc970550379c597032c96c6e3aa68bd rtmutex: Prevent lockdep false positive with PI futexes
7ab485be8d6cf0725693cae293852662b4a956c6 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
ce74ca2b3b15d4d2638181af687d72421ac6c6c5 locking/rtmutex: Implement equal priority lock stealing
db4ba59126757cd4d2e1e4ba0c9a011aae26853b locking/rtmutex: Add adaptive spinwait mechanism
a7e75a9b89d69da67a0073ffe0a42fd832a1c5fb locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
69af588d134197f1f476e1a7514299af939b6a50 locking/local_lock: Prepare for RT support
80d65890a2571e4b349a4a773a0e1397c4207aaa locking/local_lock: Add RT support
c6d87c6efbacef5bf36adcd56d461f7babd649e6 locking/RT: Add might sleeping annotation.
2ac22e5459a81db696bcfe96aa141469c1808716 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
435f482de92d6811268e7bb30745ce6fbe5f5253 lockdep: Make it RT aware
2dfd4ca30b695e9ff2d5a98a9ca6a65b31ed0217 lockdep: selftest: Only do hardirq context test for raw spinlock
651062294c778c2344ec0c65ef13561bc7401e6c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1dcaa121a5e4114f6c3eeb4837f7d7d2a7ac5a8e lockdep: disable self-test
bd67fb8b3b9d36608fa13b3eb80f9ea714df6886 preempt: Provide preempt_*_(no)rt variants
5b18b438a13c3f5b27a675814f3a10931ee568b3 kernel/sched: add {put|get}_cpu_light()
9836a81ee6be94b7e6db11a64d825f658312b9e3 sched: Limit the number of task migrations per batch
c5175b411964887acbc98a6704c0c141d573515b sched: Move mmdrop to RCU on RT
75b6cd3b42e172a9ad73ab9064e332583823ff1d kernel/sched: move stack + kprobe clean up to __put_task_struct()
f0d201391dba766b06cbac2f7d5131b828abf46d sched: Do not account rcu_preempt_depth on RT in might_sleep()
0228aaf8c78ed9731531907b79ad076144957867 sched: Disable TTWU_QUEUE on RT
ff97f06c6bb686da46b8dfa67c74319fbd99d0dc cpuset: Convert callback_lock to raw_spinlock_t
ebed6c9ed43ee075b540ec8dc0f79bbf9bb4b6f7 softirq: Check preemption after reenabling interrupts
1a8e302ebca84904ed3dee1e354cd4a9de690e3b softirq: Disable softirq stacks for RT
4dc7d57ded4a5878d9e1887a346e8ac4482aae50 irqwork: push most work into softirq context
561b05d70c07b90d0a2048d1dfc4bf49209208a6 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
ad5422eab6f18e978b869b40d73873d6004dd3af mm/vmstat: Protect per cpu variables with preempt disable on RT
e49519652e1f9892984ff6597d73710409b2ce6d u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d4ccfd3936e91a59567a8fc56bce105f672106c2 mm/zsmalloc: copy with get_cpu_var() and locking
49fe061c261ec39b18cccaa6d259e0bdc8e9c4ba mm/vmalloc: Another preempt disable region which sucks
4a6c7e2f45cf90b0a0c98e5b509fe26d1904d022 mm/scatterlist: Do not disable irqs on RT
a9eab3dfcb55d80cfd8ba7daefa6d7e2b444241d mm/memcontrol: Disable on PREEMPT_RT
0ed42adbb7d3c49f0803504d7800daa9f3157dab signal: Revert ptrace preempt magic
7421f73652adb9e7866977d336e6d9d94903b7b3 ptrace: fix ptrace vs tasklist_lock race
d20d0554f1969c235abba2c7ac1a99a1e0b25047 fs/dcache: use swait_queue instead of waitqueue
407cab9b76e079f5c01b47f191d51ccaf8f00be6 fs/dcache: disable preemption on i_dir_seq's write side
d515d8c70507bc27f32b252c44caa6c045b56042 rt: Introduce cpu_chill()
149e2dfa937e8448b3ab24a18356a2c4ba7c7674 fs: namespace: Use cpu_chill() in trylock loops
62ad226ffa45be0a15ab8c9fb616bddd3e4fded7 rcu: Delay RCU-selftests
6d2838b1e89be8a9825b145cf6725782fb416390 rcutorture: Avoid problematic critical section nesting on RT
a1089943ecca23acf0d053ccd73a58084207028b net/Qdisc: use a seqlock instead seqcount
169829bd81a8bbb9c2ab0f1791894284343a96d5 net: Properly annotate the try-lock for the seqlock
ae99acbb76cb412f98008f6b6707d7c7d2a72c0a net/core: use local_bh_disable() in netif_rx_ni()
13ff36b0241d6b4387bb3ee28612c6ca3a164b65 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1066e71aa7f7a374bd29570d237a2fe86852eb0a net: Use skbufhead with raw lock
ede87051fc58bf4342b41462813db7eb7a005385 net: Dequeue in dev_cpu_dead() without the lock
f99de3bdf5092a6de8eb77a9e532f2bfd5cd1089 net: dev: always take qdisc's busylock in __dev_xmit_skb()
04c0e44244a8c15fed7fbaf79ed8eefba9047fe9 net: Remove preemption disabling in netif_rx()
2d291f7f531fe0672f5cd748f251248bba9176f6 block/mq: do not invoke preempt_disable()
6aa20f6a4ea19a8a698313ff7de901834ae1e641 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3d7315611436e6a6f9399a9cc9c26f4d876867d9 md: raid5: Make raid5_percpu handling RT aware
c1de02b91a058f30bf838ece7fa3f37d0f7f93b6 scsi/fcoe: Make RT aware.
5e317db3061754927ffbe59fa21cb15b9613e7c4 crypto: limit more FPU-enabled sections
a751a3732f154ae3c338bf088113c8174175ee0f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
20958e090e674b6de2bba734b0151cbf049061fa crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
094849f9e489aefe196f0c5fa6b5f2d4678a65da panic: skip get_random_bytes for RT_FULL in init_oops_id
9f2874d7bfc5e24b43fd9ae72bb119d4980a1d77 x86: stackprotector: Avoid random pool on rt
5bada89fe4533e17ef6264d63de9deeb1b1bde2a random: Make it work on rt
3b95bd06a913f58c1f28ec4d3eb594eb07723697 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fca6564de14077ae19531c54350279351031b999 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b5a1103890a3f4964df27db42ab57ba485a28389 drm/i915: disable tracing on -RT
3040d3846bd8fecb65fcf1ef114ee7a280887f99 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cc723228af11cf0117d25f404f1aec89104a967f drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
d2999ff45d3a97e4101600028c891ec42a4fd6f2 tty/serial/omap: Make the locking RT aware
d1225d16ca198cbe49eb1250126ecaff7cb1cdcc tty/serial/pl011: Make the locking work on RT
b5af249d54e6b41394e4e1506f77a3ec6ecf4941 tpm_tis: fix stall after iowrite*()s
49b4a5e02e981960d056d0665436ce0c5ed26538 sysfs: Add /sys/kernel/realtime entry
4506ce39e924808e521df2b226406c2b0959f324 signal/x86: Delay calling signals in atomic
499a8e4f7d3f17477b30b219eacae148b93f9f79 x86: kvm Require const tsc for RT
3c36f40aca7a6e152f95708b68f7d83f73e8f8ca x86: Allow to enable RT
be816ed5b81efce9d0c6b5ec4ce3343ab335bd9f x86: Enable RT also on 32bit
209d059e4005f1173c1926a0d69990b7492a48aa sched: Add support for lazy preemption
7a9a18c7ffcbbcc875183555fe18a9671ca5d15a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d15f9cc4510314f57fef1898ff28df63d4f70ddc x86: Support for lazy preemption
535be0a4cfc7af8adb7d4af256c9f62d3145e593 entry: Fix the preempt lazy fallout
b1a027e6a4f5086f53298803713d5c0ef54d8f64 arm: Add support for lazy preemption
9d913847b76ed77801d4ed1b8f78b355dd256b25 powerpc: Add support for lazy preemption
df72a035b92ad588dac51ff58459d81954bc0259 arch/arm64: Add lazy preempt support
892067a99d70c099150efd3fe485d152934c3574 ARM: enable irq in translation/section permission fault handlers
377296977250b1ecbfd2aa470a31344f662a9ec5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
22f6fabbccca4c288d3bec59e44984ba0d706012 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
60a1703e3dd30232b9c0c871c08deca19313325a arm64/sve: Make kernel FPU protection RT friendly
a39f244531f6d08d6bbff55595ae5e50f9e7f06a ARM: Allow to enable RT
35f837d69d1d6ce675bad816f799397757b02163 ARM64: Allow to enable RT
87610043a8c7346e0bcfe421bb3b2fcca42cfbe3 powerpc: traps: Use PREEMPT_RT
ff48cee954f291a8ea0765f4cd1127187e57515f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2d61d11298269027dc88fe38ca47b8343557b1a8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
676cafc5d4477c1ac1114d6a5807ad95b22a504d powerpc/stackprotector: work around stack-guard init from atomic
f7e396e855df02c8b238dfd94b2b4ad8b7cb9982 powerpc: Avoid recursive header includes
39d342896ed4f157659e44e7405f7562bd7249d8 POWERPC: Allow to enable RT
df2c5db82be3ee5f2f64e25f58e9b7f40bb60360 Add localversion for -RT release

--===============2148149430689166994==--
