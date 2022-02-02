Content-Type: multipart/mixed; boundary="===============2559229397759413832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Feb 2022 09:56:03 -0000
Message-Id: <164379576390.12923.14311980842469900188@gitolite.kernel.org>

--===============2559229397759413832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 493f925acd4e5277e6daa4d84db6c7f0fba513ba
    new: d4c380e668e30c797a3ab9c63e4d980d7d08706a
    log: revlist-493f925acd4e-d4c380e668e3.txt

--===============2559229397759413832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493f925acd4e-d4c380e668e3.txt

b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0e906607b9c5ee22312c9af4d8adb45c617ea38a netfilter: nf_conntrack_netbios_ns: fix helper module alias
cf46eacbc156a82d6643eb10afe8969abad5a35f netfilter: nf_tables: remove unused variable
fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
c03d8c6db29690f47cbdf3311082e76e6f352855 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
ac2358678d596d0794edbfb5e7ba2d15889b4984 mm/debug_vm_pgtable: remove pte entry from the page table
57a2349a4e2c4eaf3173827f90adc08d8d835f39 mm/page_table_check: use unsigned long for page counters and cleanup
460f8db9cd4e84838c4e3e6e461f60f09bbc6d32 mm/khugepaged: unify collapse pmd clear, flush and free
8518cb3ca3c26b21bc7687298a823bf6a2674aab mm/page_table_check: check entries at pmd levels
3d4cc4bca8f3d7c2ce0c6842fd21bd88a4a54f73 coredump: also dump first pages of non-executable ELF libraries
9c66d460809e966ea9bdf30d53e92426d426823a mm/pgtable: define pte_index so that preprocessor could recognize it
4826650e2ca7553a0c7a87127d483377033014c8 ipc/sem: do not sleep with a spin lock held
20e5fd76af6ee11c1a3f93faee3609c4e5732fd2 mm: fix panic in __alloc_pages
f59008c3737b8b21ce5bd600828c3115dc508cc3 fs/proc: task_mmu.c: don't read mapcount for migration entry
7b38c54e3c1fb87932c504cbadd37608b9e6e0a9 mm/kmemleak: avoid scanning potential huge holes
ef6d7e0cc232550907a3ec19e1bdfe535d1c117a selftests/vm: cleanup hugetlb file after mremap test
5ed05bd47c4588899ddf1660a6077acc5f6f4af1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
564f0abf0285ba4effb94e5ce552274f9864f496 /proc/kpageflags: do not use uninitialized struct pages
0902c6ea7eea9b6e5400affb8753c21c8ec873ff procfs: prevent unpriveleged processes accessing fdinfo dir
5cb026f48247c1dfc6f43f0e2f4fc266965a9a9e ntfs: add sanity check on allocation size
35e5aca7180ecc8af9b964b8d723937856167ec6 ocfs2: cleanup some return variables
aa1e7f9d03fb9a8fa2b841b6d1db0d9624f72f23 ocfs2: reflink deadlock when clone file to the same directory simultaneously
769bc64179f304e56e90e51c32854f293dcc9eb9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5192c24e9f339c133e3878e7298e58e6c04ce2a2 ocfs2: fix ocfs2 corrupt when iputting an inode
70ffcfadd37989349fafa23e174df786de9f6b93 mm/fs: remove inode_congested()
435ddbf1600af500d2fa739c060b271a1d8fa72b mm/fs: remove bdi_congested() and wb_congested() and related functions
b573e77b821648b6bf9699ff38e18965efc7c9fe remove-bdi_congested-and-wb_congested-and-related-functions-fix
8bdf64588fc2dcdde3263a6af204223d4309ad1a f2fs: change retry waiting for f2fs_write_single_data_page()
110442ddd0a5bc4c483a21a6ad5bfd5089421cee f2f2: replace some congestion_wait() calls with io_schedule_timeout()
53d4454791e509cfa88ed55075a319036b9d3d50 cephfs: don't set/clear bdi_congestion
e291b64a2ca8da01e8fa3decdecca763df836f9a fuse: don't set/clear bdi_congested
403afc40651214d07e0af777d69fff66066a93c4 NFS: remove congestion control
120ed32b5de9cf02ce633a16361ecd19dd88f8df block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
d8379bf8249923092ca238143960958428a0cae6 mm: remove congestion tracking framework
5b05dd65199677c4de5d616072b27b02e0229b7a mount: warn only once about timestamp range expiration
d558977c9d67da1e49ec0590768a0f206aec1508 add -mmN to EXTRAVERSION
9199085b5af8eee1189dc6abb25581fc9c181980 kasan, page_alloc: deduplicate should_skip_kasan_poison
10e4e66839c860a26d0096884955cfb28c1f3f8d kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
4b208edf63ab96678cde680ec8616b6b411ac5fb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
196281cada8b6841dfe0e764d9ac328bfe771f8d kasan, page_alloc: simplify kasan_poison_pages call site
f802e40d6b5d037196405e9fde88b4c24b09b6bd kasan, page_alloc: init memory of skipped pages on free
dc6026c1c3693b2d369d0d815310a22248298d8b kasan: drop skip_kasan_poison variable in free_pages_prepare
a104b16a21ee37c1eacc53ac728ad3fb4a11b949 mm: clarify __GFP_ZEROTAGS comment
672350be9a0ef80fbb6b06bcdcb7b87ebc2dc2d5 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
e575bef2de94b4539cf7d4e961810db6d756e2fe kasan, page_alloc: refactor init checks in post_alloc_hook
27d9391f69f283b1497eb8cc52dcae29353fc0f1 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4b80fd7ebe05c39e7aa91871f8a1f346f7834cd7 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6baad28fb5b760f641405a77a186643661e66cb1 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
21d2f9df6a66fd3ec8f0df1a02e9aff0e13623f3 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c1371d6d533fc4b3e121926b4bcfd13722b4f4a9 kasan, page_alloc: rework kasan_unpoison_pages call site
97f2298b363ca748b716fb8e3faad2378513de73 kasan: clean up metadata byte definitions
1f147d9bccfa87d9872f05043acee5369f209006 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
2a9603c888fd70eaaac9dd17bb7947007bbc01b2 kasan, x86, arm64, s390: rename functions for modules shadow
8239033fe55d5e65372107e4e5fe318e09be658e kasan, vmalloc: drop outdated VM_KASAN comment
1fa67404fda7bd2b74f37160c5f84bc5ae538b4f kasan: reorder vmalloc hooks
d63a26be9186fb9d81c43ee4c166e3fb7fb6490d kasan: add wrappers for vmalloc hooks
b48771fe41dee73d73b4e0e8f7a5eb03d023e693 kasan, vmalloc: reset tags in vmalloc functions
6c087321eb6a58bf2551f518e954c213d7a14d96 kasan, fork: reset pointer tags of vmapped stacks
3e7d1f9a437a0024d73deb536a5e6f4b5b4e51ab kasan, arm64: reset pointer tags of vmapped stacks
844526613f9e59d6aec1d9935c1da9a60d672ee6 kasan, vmalloc: add vmalloc tagging for SW_TAGS
5ff24cdc3d9c1e03f9b54494e2e7b14e529beea9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2fb75f7865190bf7a6e29a13932fa549aefc2d6d kasan, vmalloc: unpoison VM_ALLOC pages after mapping
c1b604d18968955eca1d8440a682ca083d419bda kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
04aa168dea090a921f048aaf3f2e2fe297876c93 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
cf8d7e7b67bfb9955952171f04925e6942ecdb96 kasan, page_alloc: allow skipping memory init for HW_TAGS
a84e40a7a7f25ee18d9fbf60ac6ea307692fbeca kasan, vmalloc: add vmalloc tagging for HW_TAGS
db9ca55c5421a41042ed6b4c41349ffd3d35bc14 kasan, vmalloc: only tag normal vmalloc allocations
b75ef6b40a6cad27186a73af6d59f14ce06886d0 kasan, arm64: don't tag executable vmalloc allocations
b2f9d7c914ad671341c460291b6e5400762fe10b kasan: mark kasan_arg_stacktrace as __initdata
95ed86c39a6090486b34331a99407be9e10e7765 kasan: clean up feature flags for HW_TAGS mode
ec42762b617b0bf3a4d3817a48af1ff18d39c6a4 kasan: add kasan.vmalloc command line flag
a94f9b99577d4b3bd26a50233670c2b01d20abc3 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
95fd78599358a366d02212e79bc2c1f2faf2f02c arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
483bd845040c9f4af27eaa4442aae69710316f54 kasan: documentation updates
cdae66eed675751cce8c565ae3e0f7a6e1e9a0df kasan: improve vmalloc tests
72269011827a2f55b6e1e7101ba7880b07c0a19a similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
4a2edc6cd99139aca0868eef8698081f5678938c mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
80736a2fb469a143f2d0470fa3a3ea31c6d84339 tools/vm/page_owner_sort.c: sort by stacktrace before culling
fe2e869df01b58552c47d49b1e6b24d4fc77653f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
74bae4a55f4eca6d235a52cd0ca797e66d694419 tools/vm/page_owner_sort.c: support sorting by stack trace
6d5a3f6b66e6fb65fcb5fba83ddb8dfaa64ce4ae tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b259291a2692801726b9d341f3fa55dab06b5958 tools/vm/page_owner_sort.c: support sorting pid and time
0ba9772bb98b190401088be770cd3b2a250e1b34 tools/vm/page_owner_sort.c: two trivial fixes
e0c0bd11b7582cd33285e2e2a9155b7a07ccac56 tools/vm/page_owner_sort.c: delete invalid duplicate code
1428efb624ea3e387da8c09bd4bca76cdc47d8d7 Documentation/vm/page_owner.rst: update the documentation
84f6b451fe27775b99235118787607be51d4e124 documentation-vm-page_ownerrst-update-the-documentation-fix
a75944c3d8cca9b1d079923231c34028342981f4 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0012835e51f574d9155ce9a8b7542004eb892a26 mm: move page-writeback sysctls to their own file
8d93c46160e2b9480292422ed22913886c4c2b84 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
376ab07a8267f13739cbecba8f953d23012f1f21 mm-move-page-writeback-sysctls-to-is-own-file-fix
fff8917ce1f1907b2baa7e8b4d660c4dcae16401 mm: fix invalid page pointer returned with FOLL_PIN gups
02caa6a333e9ad015834e47b2febc63b9c917823 mm/gup: clean up follow_pfn_pte() slightly
8b1ef2f99cb4da6a6964dba94c9753d57511a877 mm/gup: remove unused pin_user_pages_locked()
0b3746c9166028c42447576cd9b9b967e408cbb9 mm/gup: remove get_user_pages_locked()
d4f18c4f75795dfbf8c8362cacde653713e3e510 memcg: replace in_interrupt() with !in_task()
f32cadf7843f1ee0d374a38e53d14a82c49a9c46 memcg: add per-memcg total kernel memory stat
e2a679e8cd867fa1171ed04f66ec9a52f7b665e1 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f62deaa7a748b9652d3f14a5551874e09a2a6ec5 mm/memcg: retrieve parent memcg from css.parent
72b147f51f51a94ec5f9fdca70252900bf62842b mm: generalize ARCH_HAS_FILTER_PGPROT
376d74156dd0c2809a3c31b1b7c958498b898d42 mm: optimize do_wp_page() for exclusive pages in the swapcache
ad282c215ce866468630c9016a2b4352752a55b1 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
04b0b6cf8100b9f07dbb38ec9a0a1e503acdf11b mm: slightly clarify KSM logic in do_swap_page()
b1c368d8cfdfd2437854636683ef69d8d84f9ced mm: streamline COW logic in do_swap_page()
0ae0d7974e88c5ffb9aa5f0899ed2ec15b78c9fd mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
749a69b46319e677aef7774b1513c3f953787372 mm/khugepaged: remove reuse_swap_page() usage
a30bf94c322aeecc19109fd45cfd2093602776cc mm/swapfile: remove stale reuse_swap_page()
ee0d942b9a948db4a1b447329653a68bfc0a1a28 mm/huge_memory: remove stale page_trans_huge_mapcount()
e543e8e8542fd7c16f519323819aa1de2693ee41 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
c068c76a7b139689755679e5cdf6e65015a52396 mm: thp: fix wrong cache flush in remove_migration_pmd()
a66c6c7cb9da918de1d7feabeb1f59021576b434 mm: fix missing cache flush for all tail pages of compound page
2d5020d7be790936cf37c0870f07361b6362c86a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
bf959176ca723457b4ebb64676b5f1adf1a41d3e mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
2172be6692b7ea24b8c270b3ac791e06dc6ea1c6 mm: replace multiple dcache flush with flush_dcache_folio()
19c5786c09a22f711cd969ceb3a9d5eecd5cbf64 mm/sparse: make mminit_validate_memmodel_limits() static
bd5651cc5ed69a26ab13508d4f2bed4570139e7e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
db75c849bd6a8c2bfa6035010a38332c6cce46c3 mm/vmalloc: remove unneeded function forward declaration
43c1af011143c4dac8d9c9923bc6b65dd135af80 mm/vmalloc: Move draining areas out of caller context
a953fbe4c9044999d8b92ef74ff8a14abcf22309 mm/vmalloc.c: fix "unused function" warning
ad8e939f0d83bb185c06f491b2ea82f3b8516274 mm/vmalloc.c: vmap(): don't allow invalid pages
724007059a0f5641f6610e914c898b0b3d4bb134 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
efef7755a33d55b7a939491ff787d7514ab43667 mm/page_alloc: adding same penalty is enough to get round-robin order
cd89484c2ec0b5847921762498e7a039307f3281 mm/page_alloc: add penalty to local_node
89ae8cfe57c13a95a90b056e4618df95070c9e84 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
ae4748d1887c89c5a208ed457b494d9662a29073 mm: discard __GFP_ATOMIC
28db69edfc59bce93c4dbe941e037d7c157ff830 mm/mmzone.h: remove unused macros
c42599b3bd39fb579208ae99c70ba18ef0b6d3a2 mm/memory-failure.c: remove obsolete comment
27b79f9ec33c7d5ea895fa7da4c07f394316f6fa mm/hwpoison: fix error page recovered but reported "not recovered"
74fb2e1c9d14b54a8498febdb6d7d49eb530d786 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
257574604544fe8d2cf6ae64f227d3a611a7d3b0 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
588b476f7a7fa607134fd201323fb9d8e5889c0b mm: sparsemem: use page table lock to protect kernel pmd operations
55df8a17b8e2e690f572ad6b33bbefe1f0e67b74 selftests: vm: add a hugetlb test case
6672cc7b7505460eaa9420d59fcbd2dabfde7454 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
5c8668555347ab010e072ea7feff1ae0c6928221 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
ddce621f18ab380eaa096b5c8f211852f396d552 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1b6de8b2d922ae6938a741da2042fb7ecf5b4133 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
fc7cb499aa2205f67fea96f070a3fa15cee43b41 mm/migration: add trace events for THP migrations
4d45d51e8d6a8d94adaeae9b91241db60edef1fe mm/migration: add trace events for base page and HugeTLB migrations
7571f4e93ab5347fc91b9ff0291289c4eeb151a1 mm,migrate: fix establishing demotion target
a7e31921633f548775e1151ddb43356fff1c9afd mm/cma: provide option to opt out from exposing pages on activation failure
e3c695b084986eefa52ffc54d8928ffacee81516 powerpc/fadump: opt out from freeing pages on cma activation failure
1df978ec837ee997d27d181ad8c4ae0587dddf09 NUMA Balancing: add page promotion counter
3d0c73ecd22f3d3f8330da14a2e026afaf25ca09 NUMA balancing: optimize page placement for memory tiering system
3c0a273511d88c45c8d066918ef82820389cae6a memory tiering: skip to scan fast memory
81d7edd9a2a1132d1cc051662d03d4dd0158e454 mm/vmstat: add event for ksm swapping in copy
4cc14405031a6221f6b73ce9d6e6b596a4d35b9a mm/hwpoison: check the subpage, not the head page
62d68cb279e53fee8d3d411658a42de550d43e73 mm/balloon_compaction: make balloon page compaction callbacks static
476541e0f1fc4a8146b81415306083fdb7e659ab mm: fix race between MADV_FREE reclaim and blkdev direct IO read
edad6685e2ef7dd13d006d5ece43eec781b74899 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
de046dd16617309ab8941c1d45e6eb660cebb900 mm: handle uninitialized numa nodes gracefully
4a914f7442cc297f0fa281d4475d7fb522fc3631 mm, memory_hotplug: drop arch_free_nodedata
8682c4aed61ed0437493edff33664f876c942384 mm, memory_hotplug: reorganize new pgdat initialization
12c45882eb2d53f73312c350853c50047d4ae89c mm: make free_area_init_node aware of memory less nodes
7d1a4dc1126809202a869d26b3f333f5bf6ca3e3 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
c252e34fda68c5420d339a094da44b3bc35deaac drivers/base/memory: add memory block to memory group after registration succeeded
2dd5f60b08b301ad42b6e46864bfdc865dd43a78 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cfbdffd4865dadbabdf4ea01ad27659716630e49 mm/zswap.c: allow handling just same-value filled pages
3ef4b885a7789c7bbd9d0fd1dc222bc721722ccc highmem: document kunmap_local()
c5eeb8aea67de29f5598a636d562f90fd777b661 highmem-document-kunmap_local-v2
cc5405163c2d33c47faf631e26441c56adbfa17f mm/highmem: remove unnecessary done label
562506916ee3d39b310b2c75c19d7cf0c1b957b1 mm/hmm.c: remove unneeded local variable ret
35b2872b3e08804e4992b28ddf98f7f433df77b5 mm: add zone device coherent type memory support
57da818c1d7f1f0ad104756106aaa947f0ae327c mm: add device coherent vma selection for memory migration
0b596ffd82e2f36e6e5d2ce33898da521a4c2959 mm/gup: fail get_user_pages for LONGTERM dev coherent type
c4466e4aa575fe7025b5763a28807ee6a10a694d drm/amdkfd: add SPM support for SVM
c8042eea937ab65a793e7f0e4525e6be3a51aa1b drm/amdkfd: coherent type as sys mem on migration to ram
e2ba3703690eb7698d19ae4c7b9a852ae7176b8a lib: test_hmm add ioctl to get zone device type
9d0aec7ae0c9573c320637056adae1bf0d6d5085 lib: test_hmm add module param for zone device type
bbc6e4fde6f135fb79819b850e8b582633fc556e lib: add support for device coherent type in test_hmm
a377afe854b583f82c212954ec0a24fba13cbcdb tools: update hmm-test to support device coherent type
bf0e19795ab2a8df2f2f1a09f5d16734bb4c09f1 tools: update test_hmm script to support SP config
be2a559d79429fc0eb85a7bb07557a7f40358e81 mm/damon/dbgfs/init_regions: use target index instead of target id
4492e37411e227a83d685ee508b1aa17cd746b74 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
cde2c6b785fdbbae4eb4d7c05604446306f138ba mm/damon/core: move damon_set_targets() into dbgfs
b90b918be07da18f17a9a8db6742cae0937b700a mm/damon: remove the target id concept
9ad2045cc6d4dea462170460bf5383fd06f2b726 mm/damon: remove redundant page validation
d32b948fa2cd4073c7aaf728acf673f53a819255 fs/buffer.c: add debug print for __getblk_gfp() stall problem
576169ec8b3a7e004bfad4129470a4307f19bd3c fs/buffer.c: dump more info for __getblk_gfp() stall problem
529ce08377daa400b9801fca1fed62b4a6eb9b5c kernel/hung_task.c: Monitor killed tasks.
bc0646b1943a813845580482fd293fde02255bfd proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b7ad19020c0b7ac605136f7db7c7f1a97cfe1965 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
96cb7650d66680079df33e31389d09184d13e53a proc/vmcore: fix possible deadlock on concurrent mmap and read
f6b3654aa79b41e1fdcaad0a422282c937a244d0 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
a8bb68a21da5da39bce36a3fc0bc37943e0209db proc/sysctl: make protected_* world readable
cdf0bebfdab4cadbb3f75c59916b7b9df7496607 Kconfig.debug: make DEBUG_INFO selectable from a choice
e66c2a1821fdbc5356cf5cfd85bc7869550a108b Kconfig.debug: make DEBUG_INFO always default=n
71451e97d75113e9dcf6f08d96b579d0c375f1fc lz4: fix LZ4_decompress_safe_partial read out of bound
8820a22dc32d472a8659dce398498a30efe33f25 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
7113c6adad0d9c489d1b5c441991ca086b8cfde5 checkpatch: add --fix option for some TRAILING_STATEMENTS
68c20d50c590984249d5b6bc96f7ee3517f24f47 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
24213356d43e9d2e56ffdc14322cd51fa468123f fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
3c5a769a1cab6fd652660087e138002cc4857cfe fs/binfmt_elf: refactor load_elf_binary function
019255e03397bf1e439173d2365ea0231b2822e2 ELF: fix overflow in total mapping size calculation
1ceec2356cbc510f17c432c8f06d92d28b56ab0e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
be13e7f17f8c3b0206616878275c2e27e4145318 init/main.c: silence some -Wunused-parameter warnings
5b727387cb58b732b04c5c9af330fc4ae73d2a84 fs/pipe: use kvcalloc to allocate a pipe_buffer array
3bc2bc5319238ceab6562223cd1516616b57f87d fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
835b89d59d3946bf70d12983da3ec044f1067f24 minix: fix bug when opening a file with O_DIRECT
64db1ab0fc02e6bea157f5585145bbe732d8942c exec: force single empty string when argv is empty
7913baaac42496ec81e83cbff10c72e97a52b536 exec: Fix min/max typo in stack space calculation
4b197111ac64bf47bbf64fa95ed5db85fbdafa3c selftests/exec: test for empty string on NULL argv
e410c8a6d1edf1616644bd1e39c22b2c57ab36a3 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ae54c89c99ed9f3b1d62ef3ca7ca96a62e550b2f riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
65fcf83afaeaf65f37e91165abb2f7f6291cfdb0 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
91da31e322cbc1c677ffaef2293c1980c84a9ba6 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
9de7f266d8c4e4a6253b6e6e4821d93a6c61facd docs: sysctl/kernel: add missing bit to panic_print
58d2d02761eae17ce4461c82495c655bada14d14 sysctl: documentation: fix table format warning
46dbedec768d60e152c555ea79604aa8a347a610 panic: add option to dump all CPUs backtraces in panic_print
3b79f3475e2a051ab5ae2a4bc456793e0645690b panic: allow printing extra panic information on kdump
5113c51814be382d96fffba0a46712a54d530c1a kcov: split ioctl handling into locked and unlocked parts
750bde7662a970ea7ebc9eb5fb21c1e8f0b45f31 kcov: properly handle subsequent mmap calls
6067f592e8bae40e1a45ab281a5b04ba998da9a1 selftests: set the BUILD variable to absolute path
4bab2fde28cbb9c0d05d39a8ff30ccb5d4955296 selftests: add and export a kernel uapi headers path
aa9a9ffa25563c5eeb927eb3fb65b4396814cf5f selftests: correct the headers install path
8ef8dc2a599f4942548dbbd40d4d172470ac8e92 selftests: futex: add the uapi headers include variable
b6efea24af66711568a447c90226569d44129b86 selftests: kvm: add the uapi headers include variable
dac60bef503b0ee28ac0fa7897746f9e57caf2e5 selftests: landlock: add the uapi headers include variable
06eb6ede3886578135e1dbaeb242ebc35151f34c selftests: net: add the uapi headers include variable
28522ccb23de0b2695f529eca793fc821a828f1f selftests: mptcp: add the uapi headers include variable
041b83a85937f8f48a7226e07b4c14b4060abcae selftests: vm: add the uapi headers include variable
724bdca9a04a877076ebd3f68834b9ece091301c selftests: vm: remove dependecy from internal kernel macros
5f85b5b1b79a4a13c9f9af28a29772027bccd832 selftests: kselftest framework: provide "finished" helper
d79e1531ba0ff71060872cbc43626dc8c40474d0 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
10e378092686103df09f4ff89eee4b8abb042aef ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b65819217e0ed4ca09c265dab592ac3b6af751ad GIT 8a4338aca979bfc1da51234cd565fe5e42da0471
c463574793c471fd943636661ed974d9e24c54b5 Make sure nobody's leaking resources
f2b3f9a6587c0a571c3b3ab3d7c63f6c508d8a7e Releasing resources with children
a9cd1b0337b6ed29c54302517c32a085a3db6d94 mutex subsystem, synchro-test module
815bf0442d47b3f99fe23ebe6fd487b02c9812b8 mutex-subsystem-synchro-test-module-fix
327c651ce31479e2c19bf97413a27663caedd633 kernel/fork.c: export kernel_thread() to modules
ade203c46377f83fccb0be6f8b4c3d396aa97f5e pci: test for unexpectedly disabled bridges
68de015f50fb526020b079811d731c9dc398053d === Mark start of DAMON hack tree ===
8eb253cf73b891ffd5c94116cfcbd03ffefcbfde for_damon_hack: Add files for DAMON hacks
4d6b92a5adbb31c9f0a4675134b25ae2d3f35936 === Patches in -mm but mmotm ===
b2a23032da770f77fb76bc886ce4276879d86fb5 === Patches written or reviewed by SJ but not merged in -mm ===
de99c98f6d2fb1f8fba3b5ee5c0ec593c4b8e5d1 === More not-yet-posted commits ===
3461abc3608b33a9c3cd42d815bdbc367ce52fd1 tools: Introduce a minimal user-space tool for DAMON
b26d0a3797f9182fff9a0c54b69ad3cfc0a8d66f tools/perf: Integrate DAMON in perf
73496ade6ff58300acebab8be3281baa9205945f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
14d8fe4df21fbbf4af9c22d5ea5d9bc1a75d27e0 selftests/damon: Test target_ids_write()'s pids leaks
48e5df7d7864b69090670e1d4f78676a42a4125e === Commits that not will be posted ===
1f5424d61eb0ce803c8ea8a9a0020cff0b9a2d7a mm/damon: Add debug code
381b58e3ec3b186afa495f23fcff66020caf78ad Docs: Modify for DAMON only
ddc4a443d19e2d4d752767eb0629e0434dcdbf02 Docs/DAMON: Add more docs -next doc
4862deb03f143cd837c66c73784a3bb03832134d === More immature hacks ===
983c48df2532970d971aeca330ed9beed743329c xen-blk{back,front}: Hand over buffer_squeeze_duration_ms and feature_persistent
d4c380e668e30c797a3ab9c63e4d980d7d08706a for_damon_hack/todo: Update

--===============2559229397759413832==--
