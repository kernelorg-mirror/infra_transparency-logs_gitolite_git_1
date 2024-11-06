Content-Type: multipart/mixed; boundary="===============9156241807368456123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:22:55 -0000
Message-Id: <173087417526.3185003.1285144812192713970@gitolite.kernel.org>

--===============9156241807368456123==
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
    old: a203ce258bb66ceea0d88b41de9b16cd41a6895f
    new: e0b7ae2de610ee549a9567d73e98ab015186cb58
    log: revlist-a203ce258bb6-e0b7ae2de610.txt

--===============9156241807368456123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874172-301f4701d677734788e4dabe4cd6831b29b9c50e

a203ce258bb66ceea0d88b41de9b16cd41a6895f e0b7ae2de610ee549a9567d73e98ab015186cb58 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wMAP/3odjOeBAjQn3ZgMnb2p
UNrNAzxizlm9b5H3UYGuYSDgaNhGM3wsw9mikGh77lTTca3OjrgRGKt9s+EAV3UM
/B5uze9wMVTGaBHVaNrUwG8E2Xuz40rC23UnxptZGyyA9vtV95TIuVr/pJI+udkf
OSs+z/b1lfUp1euTRBqE2uidfym/8twbtxgQ9rsomECyolC4yH39JXvYDzP9Kl10
5sV+fgkH2ytBSmsf+t4nB36Zm9MDSlMWkqvaeekHTzb/Snn2hJvi58e7G8+09jgO
rTk2RZV1i0AzqYkJKYF50ZVjt2sQ6guXzpRWeVza2CDkefQlWXk5S6VVR+Kl3e5o
7XIqkXQ5m1J2brLrTs9gKtvAboYg8t522CfR/5Ym8p66f2M0Q0wjNZupbD6vwaWk
BnuUJ9DBB+vu31Y7Z+nxCl/8rs747q1wNBH3YR+/IZBigWd7iNi+H/pktruLpm1X
vF4NLS9Qh2xG1vS5cVwyPhXDlBOQyEPFkjCQu+jpL9mHiM4yBjoLqaUAnRMyokB9
hyzXqdAVmQSltnjnCiWhf2cC6JbsITbRdrDXIvC/2GLkK2/M/WOp4VDQYv6CBiel
b3tS3o4kMgUOMecvZoqCtIeXFSYzbLBkYBe8xtWBrbaecKXH+RMRGbf4nf3xeNs9
DsyUuwgKco5pOLpuU2iYxn+S
=HCJN
-----END PGP SIGNATURE-----

--===============9156241807368456123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a203ce258bb6-e0b7ae2de610.txt

4e1e428533845d48828bd3875c0e92e8565b9962 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fe068afb868660fe683a8391c6c17ecbe2254922 bpf: devmap: provide rxq after redirect
0a2430b146d67d6c814dfc88ee1769118ba2ee38 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
322a19baaaa25a1fe8ce9fceaed9409ad847844c RDMA/bnxt_re: Add a check for memory allocation
e8143c06993205a3d000bd99fd827ff2eb47ec6b x86/resctrl: Avoid overflow in MB settings in bw_validate()
208d3edea1106b21dc022eeee058973ebaf364db ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4e19aca8db696b6ba4dd8c73657405e15c695f14 ALSA: hda/cs8409: Fix possible NULL dereference
2e78ecb1220a0b1d3a20e4262a3e66eb8fdcf5cb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6a0c627cd76ea5e9e41d537a5d9ecbef0d9c386f RDMA/irdma: Fix misspelling of "accept*"
ca83bc311ab047266bf336c6088988685450d8f8 ipv4: give an IPv4 dev to blackhole_netdev
e810e6d464039b64e01fd39676bd632798fae71b RDMA/bnxt_re: Return more meaningful error
de5857fa7bcc9a496a914c7e21390be873109f26 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d125fbf1e128dd759e51f2ce8ab0f0d8aa66fe4c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42cf045086feae77b212f0f66e742b91a5b566b7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b340df7458673c9ec5f3fce6c04ac13ec27aa590 drm/msm: Allocate memory for disp snapshot with kvzalloc()
213d1ff6c491704d601a6a509573fe7d44501a4d net: usb: usbnet: fix race in probe failure
75df8b53800cee9ba5079d91a8605f118d4f42b0 octeontx2-af: Fix potential integer overflows on integer shifts
09839c24769fed4d8718b57445a9fd0f0b1ddd3f macsec: don't increment counters for an unrelated SA
1eaa58198c646fd09a68e7da83e39bdcb929ae95 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
23114519317557ea2f1eb33c6f49521b2f07396e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9e006c176f84fe6501bc123f5f130ee9914df8fa net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5febfc545389805ce83d37f9f4317055b26dd7d7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8459d61fbf24967839a70235165673148c7c7f17 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
03ca631c07f3428908e32c2749f3f58d7170dcbf genetlink: hold RCU in genlmsg_mcast()
39e02fa90323243187c91bb3e8f2f5f6a9aacfc7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e07d05b7f5ad9a503d9cab0afde2ab867bb65470 smb: client: fix OOBs when building SMB2_IOCTL request
87474406056891e4fdea0794e1f632b21b3dfa27 usb: typec: altmode should keep reference to parent
42d83e5fed3e1abbc657f68e20b7c8df5fbf546d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa58e23ea1359bd24b323916d191e2e9b4b19783 Bluetooth: bnep: fix wild-memory-access in proto_unregister
acfb32d42a31d378bcb68a2ceb04c033e16f96a8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf60d19d40184e43d9a624e55a0da73be09e938d arm64: probes: Fix uprobes for big-endian kernels
1f1c1ccdcb50e626bff00545740e2e7e0df1586c KVM: s390: gaccess: Refactor gpa and length calculation
567e7bcb10cccf5bf273476cc2d4bd7883e23495 KVM: s390: gaccess: Refactor access address range check
cbb31278711d546ce82d56a26f9aaf1e4e76421c KVM: s390: gaccess: Cleanup access to guest pages
6a5de8753c70d30846a9dca5725a2edcd5aabe51 KVM: s390: gaccess: Check if guest address is in memslot
c3f3926854b12adfd1ca4a20381c108c15733996 usb: gadget: Add function wakeup support
81213d2058ec804fde0f2049123d2973eea1e9dc XHCI: Separate PORT and CAPs macros into dedicated file
073530898ebf44a9418434e899cfa9ca86945333 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dd5db4078d1200ee8bc96f21cb96d71986bbe9d7 block, bfq: fix procress reference leakage for bfqq in merge chain
b723f96407a0a078cf75970e4dbf16b46d286a61 exec: don't WARN for racy path_noexec check
34a422274b693507025a7db21519865d1862afcb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0bb2cb789349b664dc7dd87cf099a2ef0469732a ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
11db74f6a293a45f56fadcf93d7184d4c78fdb2a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f952a33478b7ea3dc441ccf7704d47b8f364bd79 arm64: Force position-independent veneers
4fc0d8660e391dcd8dde23c44d702be1f6846c61 udf: fix uninit-value use in udf_get_fileshortad
e1ce098ea047c230e1e9dcc1d70860b504c0e514 platform/x86: dell-wmi: Ignore suspend notifications
0e13fe4298a35138372a683fbd52c05503c5e00e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4b520c11d0f3d875028620564457fe2fee00eb6c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f9e6e1f00fcd104e83c8101660e234e7984cfcf2 platform/x86: dell-sysman: add support for alienware products
cdf3ab1cf811ce166dfcd83354a411caa8977c70 jfs: Fix sanity check in dbMount
b86b0d6eea204116e4185acc35041ca4ff11a642 tracing: Consider the NULL character when validating the event length
253843ec0c0a472a390a2227095db53000e8505a xfrm: extract dst lookup parameters into a struct
45cb99c5b95eb21de041c747c7a08e6af6b3a5e8 xfrm: respect ip protocols rules criteria when performing dst lookups
9c6ce55e6f0bd1541f112833006b4052614c7d94 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
919ab6e2370289a2748780f44a43333cd3878aa7 be2net: fix potential memory leak in be_xmit()
38eb596656434c58b9eba139c99e370f093990c4 net: plip: fix break; causing plip to never transmit
7dbd5b9ff0676c360c8cb826570a91e5ffaa3cfc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
90baa455aa7e099152898cfa5eb3928d6152da12 netfilter: xtables: fix typo causing some targets not to load on IPv6
c9a0aed51977198df005d0a623090e38e2d77d7b net: wwan: fix global oob in wwan_rtnl_policy
cc1c98da1338dff8a90e43b2db4d6890d5036605 net: usb: usbnet: fix name regression
999612996df28d81f163dad530d7f8026e03aec6 net: sched: fix use-after-free in taprio_change()
b96eff3d83408406b30e3fe96493944859848ad8 r8169: avoid unsolicited interrupts
e56e0ec1b79f5a6272c6e78b36e9d593aa0449af posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b4007d5fe38625b8a1b8edc0f385d86527651238 bpf,perf: Fix perf_event_detach_bpf_prog error handling
7d4eb9e22131ec154e638cbd56629195c9bcbe9a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6c6774cd760df77e9f31ee429cd53266b6582372 ALSA: hda/realtek: Update default depop procedure
df75b21af792016b3096b3dd8f369c87b7cd9ae6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
6032287747f874b52dc8b9d7490e2799736e035f drm/amd: Guard against bad data for ATIF ACPI method
c5a3aaa37713403078ef6ffb105c70a9b828d667 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
681c99175bb8763bce346a4d743adbe63e114ea1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
822203f6355f4b322d21e7115419f6b98284be25 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
dc39799f0cc2fa1cb43d10677715008ae74aad7c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
58cb697d80e669c56197f703e188867c8c54c494 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
385e2f3e0d83d18af45971dec1e257159bb6e207 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
610d4cea9b442b22b4820695fc3335e64849725e xfrm: fix one more kernel-infoleak in algo dumping
b7a396f76ada277d049558db648389456458af65 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fcfc61f63fbe9ce5bcc841654bf866f1f5d458e1 selinux: improve error checking in sel_write_load()
399927f0f875b93f3d5a0336d382ba48b8671eb2 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b5cd035ebb9b7f77e33ec5631cb9a86ddf6ea8e8 net: phy: dp83822: Fix reset pin definitions
a8e691fe1894c8bdf815a6171ee22ae7da8b18aa ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2d08a6c31c65f23db71a5385ee9cf9d8f9a67a71 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72244eab0dad81e1553d4f5e105ffadc412885cb Linux 5.15.170
0011466eba40876a7adc4730a4ab353ace73c89f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
df0ac2cba77abe76faf5809157fc3926b3d69773 ksmbd: fix user-after-free from session log off
17dd39befa17e1b544654aed9994b630209a9c81 ACPI: PRM: Remove unnecessary blank lines
860175d47106ee9bd69529f54bc7a9d053e33172 ACPI: PRM: Change handler_addr type to void pointer
b1df5f09782a0b622c49a1841d14c4bb0b192026 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
1d8ceae8a95da91d2de0381c3762fdde345b6e5d cgroup: Fix potential overflow issue when checking max_depth
9fcfd238d8c94936e0ac67b0a590b7ea4b017318 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9985ef2900b7f83f1f182aea0ae7aa9a64401ba9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
318e4bceb12dcae2e4eee44bd9299e37adcc27b2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
40947cd21ecffd4dedf1785f9408cc4a8124d423 RDMA/cxgb4: Dump vendor specific QP details
7e4b18fe028ca07e857ea8cbff0030321afbbdec RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b853e5aa4122771cec80808455c0d319a5ef985e RDMA/bnxt_re: synchronize the qp-handle table array
98908949a682d67eda983b05b129231eb9b30a6a mac80211: do drv_reconfig_complete() before restarting all
e1264cb09d9ba637e5ae7f919e1a9fef6036c5ea mac80211: Add support to trigger sta disconnect on hardware restart
76a38dbfcab7a60c3df958d844645372f157e45d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0d81e2400d930163b3cc99639c8e1e1ccc0d775f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
31a6238f613c9226644c0e63c1b41b8b3a547933 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8c7fb32251e71847cfde550fb27b62ab499dcfa1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
324cdf597334630b4dffe9b0a9adeae20e1a94bd igb: Disable threaded IRQ for igb_msix_other
f02e7e4c13daf122a8571a740b73975eebf64ed9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ceeb45563fd95f40c74642268f3f51f3dab3c46a gtp: allow -1 to be specified as file description from userspace
38c114d8743790f9c3c2cf44fc2e4c16d04a22da net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
999a58d4d952a16d02fdb9fa777bc0fd9979803a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2b9219327df44d33d5ff845196f0bd3759f83ebd bpf: Fix out-of-bounds write in trie_get_next_key()
031fdbac41e5082e0f74dcd7a85e3645fe8fc0da netfilter: Fix use-after-free in get_info()
d1104a8d134e163c4e270ce7a4536f700ccc5b64 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ea6b94729671a185dee7ea15798fb988d04d5653 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6c395ce4d96f54c3747c03e1a684bc11f53dd60c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1b2ba77f4dc72eb1e563c0a15da2fcd832c092b7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
45269e432dd4d5dcdb5dae6e8e0722aa2cac6c43 fs/ntfs3: Check if more than chunk-size bytes are written
70ac94c03ad76c47b0957b098fe5dd572c845be5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2b52a5812c27e70e1296864d380998b30e971911 fs/ntfs3: Fix possible deadlock in mi_read
9cdf40f287a4576f82ec987e8532faf8284cdafb fs/ntfs3: Additional check in ni_clear()
a9781c95754732ebdb8aeaf1ed031ac0fa8bbe99 scsi: scsi_transport_fc: Allow setting rport state to current state
39f2483ada6f2b1418291f9306c178af931fc008 net: amd: mvme147: Fix probe banner message
3ff3a1af442248eb5ffbc924378bb4ae4f9f3aad NFS: remove revoked delegation from server's delegation list
cc259e47eef64ade26268d441674f9c71fab44eb misc: sgi-gru: Don't disable preemption in GRU driver
29dc838d01c00c398ecad4b97a584c99e15db2dc usbip: tools: Fix detach_port() invalid port error path
6ae783ffc2fd7d217e233b8a3a78cf0109600b0a usb: phy: Fix API devm_usb_put_phy() can not release the phy
86f01ab624ac9624902f65b83fcb7945dd02633b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
90fe1657eca4242249272ecc6de23fc41638da50 xhci: Fix Link TRB DMA in command ring stopped completion event
1d2bcba3ba99dcaf177586400ab2ad8f7872dc7e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
b9f4a71799397ca4762729270f40ef2ef503a1f5 Revert "driver core: Fix uevent_show() vs driver detach race"
534c8987e143bbc248ebeacd77cfa4a00b4056a0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
55de13731e329b346649c42e93fd09832bb94d91 wifi: ath10k: Fix memory leak in management tx
cd98f0d6f0d3bccee21e9824a29ea2bef621e9da wifi: iwlegacy: Clear stale interrupts before resuming device
61984138d725d55ae160010a959ae0885dfd0b0b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
754bcbd162686029301e1822dc700a6ecbb2147e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
86b19867367cb06cd56849319bc6c9988211c3fc iio: light: veml6030: fix microlux value calculation
6805180e4d6bf49ed7ad14a4d163ec6d69988e6b nilfs2: fix potential deadlock with newly created symlinks
b586a04067bd894355ca4d2ecc272a49eea5b3fc riscv: vdso: Prevent the compiler from inserting calls to memset()
ae90997d246548f8a491b89552113356c222e55d riscv: efi: Set NX compat flag in PE/COFF header
51b901cde364e563c8caf9663cf4ccf8194f5310 riscv: Use '%u' to format the output of 'cpu'
6a21a22bca561ea1001f2383c8cb8e075f953b9c riscv: Remove unused GENERATING_ASM_OFFSETS
fe115d225eb1c6361d25cdd3c6449ee260c2d4c5 riscv: Remove duplicated GET_RM
52f5804d87c35d5b8f3267c4d1bbd3c953bef037 mm/page_alloc: call check_new_pages() while zone spinlock is not held
8a5e4223cc7a96e952d907a8588235c169e96e5f mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
fac7175525b555888784fbea0ff85f286cfaea86 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2a67e83acb36b162a4862c4edbd012c8dc50b5a6 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
30a39f1ba9ad288f1b54afe72995be8076b003a3 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c86c05e07cd3723566dd6949625f905775169ea1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e695adedef7cd7372616236a95376461ef7972e3 mm/page_alloc: explicitly define what alloc flags deplete min reserves
c24f59d2c6fb9556aa7ec43f98eddf09b2416864 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
d13d638e308ed3bffa6e7283ed0b291639697a81 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
241a02080fd500a3f2868a108f4b49bf6ce68af0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
76eb6320f31557baf1a6101fe4cf58b24fcef530 x86/bugs: Use code segment selector for VERW operand
e0b7ae2de610ee549a9567d73e98ab015186cb58 Linux 5.15.171-rc1

--===============9156241807368456123==--
