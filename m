Content-Type: multipart/mixed; boundary="===============6553893639975125686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:45 -0000
Message-Id: <170471812520.2390.2201678023939752649@gitolite.kernel.org>

--===============6553893639975125686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61
    new: b5c5925f60fb2510821687b4b93324e802c96ed1
    log: revlist-38fb82ecd144-b5c5925f60fb.txt

--===============6553893639975125686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718121-5dfff442d5710a5e97ca786700b771504899eadf

38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 b5c5925f60fb2510821687b4b93324e802c96ed1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7yobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oy0QAKbqoUQ/Y4kc0tJbhp+i
7eeEEZwbYbH+Nb53fgqML6A+5NyHL1zxTfXkdz/iExJqYOyxCU5wR7XOPso8IGne
+vd2/PgiVzQy8/uCxj5fPKO4QIJ/ZXcS8+rSWlComF21GZ+BwuiOMQlD9f7QY6YY
PVRhyivNfgH/ZHt380Jk7/cwY363P505FzI5D42hvycaghM6PZAwifQmQaZyT3su
feCV669ol07dLJ1+OgjQHHhHR4AtTiWDf0t11fLOA/Jdl5JiAP4TnhXLcAkWRP5B
25Gv+5yh4AjAMVNgvUzXQwEBrzutbW6Ft5dHpKsO4ZpmF83Vei6ijQ4B+oPAzOHF
zi4ATfExrGuVFFeP4o2VvcWaKPjqM7ZH/liT4YAPdtKpRRz4GMRbjDinVmZAKco2
DWk1FhdzFGrdKE+0u2S96GMzERuZ2NuLe/C1iTB3j0FiT8QVDzIgrYp/0WHhLpVc
49n14oWR6u/7CZ44T1r2nKOjZLiQYXh7YltbbSGqfoDMMFN5nQ+XmpuftBvdIMrP
hNtjaXOVHYwuadMa3f+JE19mTIEK0WAMxrNA99M8kNDxvLYDC9R6oHO5P8XamvoM
dxTmvq49w/Bq2G17+LW6WX5ugiMXMtptimOGLtjSmKrSgnbtBLn+a3tOAbcUddM4
QoZzpesZpYzi2xFoTSdiYdRY
=2vyN
-----END PGP SIGNATURE-----

--===============6553893639975125686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fb82ecd144-b5c5925f60fb.txt

333a2e0a8198449f18e5bfe667feb9f3494da727 keys, dns: Fix missing size check of V1 server-list header
4b47dada19597372383be4d85878b227b6ee8880 block: Don't invalidate pagecache for invalid falloc modes
3a87546d12152ddef2cb6f62e081c6c58f6f1533 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
a3fbd9e6ab5b45c1aba68423a13c9c1657e32f7b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
f94d79cb029e484f6712d8ba7fd07d13e373c591 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8388b8e656ce21f616400c899bf2f28a37001656 mptcp: prevent tcp diag from closing listener subflows
0dd20dc60fdbc226093d72b50c8126ceebc50a66 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
41b8684df6d0dbd82043e531f10c8a47343d1858 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
e0d2240f44dddfa6c17cbc7955c7c95f7f3360b0 cifs: cifs_chan_is_iface_active should be called with chan_lock held
26439ccbe4a3fb8bc2050489239c5ae511c37887 cifs: do not depend on release_iface for maintaining iface_list
69483f6cbaafb305ae03821bb86c942b4fbf67d6 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
db4db09be036b917ed22ab450bebf12dd0ff8072 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
24b6052c040ac27fa0a57bc004002b406d148053 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
d90b9c349fd8cea2fa691a2bf8287893410ef6b0 netfilter: use skb_ip_totlen and iph_totlen
0844e89c8688ee5672bb6b94ac227a998005c5dc netfilter: nf_tables: set transport offset from mac header for netdev/egress
b5bacea7d61c1ec84184124da858e05692083c50 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bab6db748a2ea0ca85aefd73b75a82ac3c48755b octeontx2-af: Fix marking couple of structure as __packed
8598bd4bce98d8d6dc72886dc023d063be60c53b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
089bce3bf7ec9cd53ed343736ce2ac6560de1652 ice: Fix link_down_on_close message
910d4f6a64845f4a68fc364c3a0661b7324fae47 ice: Shut down VSI with "link-down-on-close" enabled
f79deda34f5a95668fc85ec8266b4d2e2392cb4f i40e: Fix filter input checks to prevent config with invalid values
428d1ba088dbec7d3ab1e323fb6afae19a1b0a7c igc: Report VLAN EtherType matching back to user
866a5b0ee4d79ca6d6e640d7f4c3f95dff0c97d1 igc: Check VLAN TCI mask
84cdc687eec7d080dd79e9338a034b6b2600d3f8 igc: Check VLAN EtherType mask
1c3c7486905bb08b9d88a978c34e7d1817b43dd1 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c5f465699b61f2eb477e6e4aca157296101564b7 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
e5592e1023a5368c7c2f2a6c1403ed6790aff234 mlxbf_gige: fix receive packet race condition
26a3aff22a52d17667726ed619a11f6e32cb5503 net: sched: em_text: fix possible memory leak in em_text_destroy()
6e7e3d79b2255e9476e5cc62e8af8f3a8ef1913f r8169: Fix PCI error on system resume
56e5f8c6e6dbab702bfcdaf8f185ffe93af29857 can: raw: add support for SO_MARK
293cecb3715a4ccbd3f0a9b58fc97b79f8a018f2 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
022a087a4925ed576c86f7faa2c7b2c20593703a net: annotate data-races around sk->sk_tsflags
4c76c7b9b482d831e8a42ca7b2bab2757e6a9676 net: annotate data-races around sk->sk_bind_phc
4d6e59d8b0ab8b4d26d6ed8f02e83ad4aaaa2bf8 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e2bd0e550f726c80d55d6c2d47e6336f06643698 selftests: bonding: do not set port down when adding to bond
e140e6979e393bd5aaeafdd3d32f8b7e68c26ff5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1b3a36ef7a8535e2a5bcfa5e26800b3274614590 sfc: fix a double-free bug in efx_probe_filters
d27eb60eb67d78651b90ebadb7a2bb86fd9e4e7a net: bcmgenet: Fix FCS generation for fragmented skbuffs
fcb3528aef22f10b9137ff4aed9b506c163e8fe6 netfilter: nft_immediate: drop chain reference counter on error
3610b8be348d6028678c0c7b1850f605a77e9a52 net: Save and restore msg_namelen in sock_sendmsg
06eec7f8639de6eedcdd7c3a235cd13dac1f498e i40e: fix use-after-free in i40e_aqc_add_filters()
a46cbeb81922f69bf91716304826035c468889e2 ASoC: meson: g12a-toacodec: Validate written enum values
4ad2dc0a22f79d2d98e675102b4cb51c8afec01b ASoC: meson: g12a-tohdmitx: Validate written enum values
da2c6a3b26700d77cf4b96e00b1d9f58b69ff079 ASoC: meson: g12a-toacodec: Fix event generation
7df3d0eefa6c67500e8e39d268be6c2a78a4db3b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4fec549350e3d6d26d32108ee5d5009acd870821 i40e: Restore VF MSI-X state during PCI reset
d50e88a9c35b5e908b129f708b02a74164837206 igc: Fix hicredit calculation
0dfbbedad66fa5e54ef1751a12ae4ff928c7f7c3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a780a6d3de7add53d527ebea0d7df93728893646 net/smc: fix invalid link access in dumping SMC-R connections
391641ee76b6ab2adbdbb15ce129101d299edb2e octeontx2-af: Always configure NIX TX link credits based on max frame size
0b6e332d9caba36544ca023c9eac4da5670a7031 octeontx2-af: Re-enable MAC TX in otx2_stop processing
f37063f67038327e42acca824ac5d2a5ae2c3762 asix: Add check for usbnet_get_endpoints
6a43d0af940abbd0a83dda49b79ec815721fc30a net: ravb: Wait for operating mode to be applied
535796e59819a41163e1079a83c742a29cc2ee65 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3dc8481630f69738f59a6b5b9d599f36dbdd2ea2 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
9441449bb1aa9b9615f03e1e2cb6de316072a90a selftests: secretmem: floor the memory size to the multiple of page_size
4b113106f6a4f44744fbbbd31afd5a6859b76696 cpu/SMT: Create topology_smt_thread_allowed()
bce7b90385774db61d7dfa170ed16d808a4d4e0e cpu/SMT: Make SMT control more robust against enumeration failures
3fd8abe09966360c747d05c3d59858b82819dc57 srcu: Fix callbacks acceleration mishandling
d4809368c09de2ec611a045e68a4c22a46dbae9c bpf, x64: Fix tailcall infinite loop
d32c55520dd50776704f37774328393ffc1273b7 bpf, x86: Simplify the parsing logic of structure parameters
ef885d3c31d33e23673c16a97fdf9cd90ea42a04 bpf, x86: save/restore regs with BPF_DW size
47e0e73ae3ca6ecb7a65187c6574cbbbdf53a03d net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
73d5624d14b6d761512ed18c44dca52f31f72b6f udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
703409daeb51a39429e722cf647fe6ca384bfead splice, net: Add a splice_eof op to file-ops and socket-ops
99bf7e08a5781ecddc745485073199033985fc87 ipv4, ipv6: Use splice_eof() to flush
6b71d432d77f7528d37a0a31d8f0d5c753cdf18f udp: introduce udp->udp_flags
c2638576da0d994189554ed9b05fde5f6d572aad udp: move udp->no_check6_tx to udp->udp_flags
0fdc4ed5e0f067779911a35c52274cd01e82eed1 udp: move udp->no_check6_rx to udp->udp_flags
134c472c4d9906ac9c6a7ba200f899cf719174f9 udp: move udp->gro_enabled to udp->udp_flags
5d97e319a5f5673442ee9873fbfed951d0893082 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
fd4da5f506400a3f17eb039f41c63541f35b3201 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
0b0c692bb7bf7f3f728f9051f828d9f5b5d18fbc udp: annotate data-races around udp->encap_type
05c3093147fcf59169dd353fb57788ef8d430b4f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
966a152117233447828f706a86ce18d294fa661e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
35a73df3d943e6acd828f6d31bd330f9fb3c67e8 arm64: dts: qcom: sdm845: Fix PSCI power domain names
d11bd653e154240263453a4bed09092a5e042794 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
a8590f19c6c2aa24e461ca90e276252be91fa63a fbdev: imsttfb: fix double free in probe()
96638e2e72ea7dc02e819d08b9043c5d3d668d1a bpf: decouple prune and jump points
591a937d0a0448b305d9525a779386b144dda96d bpf: remove unnecessary prune and jump points
3b0882aed218a29787149c69e03b3daee56ad737 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
5b9276b4b76da43a23fb164e5762190de366282f bpf: clean up visit_insn()'s instruction processing
539200ba79772ee7d709f7f5a5357ca081823323 bpf: Support new 32bit offset jmp instruction
27ea12361a2b05c610c4b67ad5945195bd03f2a5 bpf: handle ldimm64 properly in check_cfg()
af3bdf2baf7768e8c41a90ca85cbb1e5f3d58d95 bpf: fix precision backtracking instruction iteration
0c16fd9e94b0150d9a97a350afb24b8e01d69cb3 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b146ea7e09937703d08153a801473a1f4e54f342 net/mlx5: Increase size of irq name buffer
278c905c2ff3f7d0fae798143dce2d78dd654098 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
f2d0dd165d94c51dc28cd584f3a7a75183ad2cff s390/cpumf: support user space events for counting
fcfdf79d803a23a7336f61f5038580421e606374 f2fs: clean up i_compress_flag and i_compress_level usage
ef748eb9c4f9817cdf1b1db80b8d8d32f2c72216 f2fs: convert to use bitmap API
afb206147dc460498155ec1a3cc52ee49275fd0d f2fs: assign default compression level
af55402e5a81d58b5493ea2db87e21f65aa44807 f2fs: set the default compress_level on ioctl
3e22fdeb267b6045a88ff78580bf29c5243a6b25 selftests: mptcp: fix fastclose with csum failure
a920c22c3092d69d93ad7f63b58f401e3d4161a3 selftests: mptcp: set FAILING_LINKS in run_tests
6915ecac8910bc8ed16c9f1fc113136b0dccd355 media: camss: sm8250: Virtual channels for CSID
cc57eb1d6b9da3eba73fddee8c6524d82feed7d3 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
67b7a2401bd40630b73f289ac677ca43bbfa264a ext4: convert move_extent_per_page() to use folios
c43942aa511a65b664f9b6596330995da52b9041 khugepage: replace try_to_release_page() with filemap_release_folio()
9026a160033cc9d729a83216c1fd628a16fb0eb8 memory-failure: convert truncate_error_page() to use folio
7b7652c7dffe87f98093c4cc34e9cdff514ffaf7 mm: merge folio_has_private()/filemap_release_folio() call pairs
c032580463bb0814273a3ae218cb438d5ca0c386 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
644250185a9381b17d348fae071d81d10518821e filemap: add a per-mapping stable writes flag
319717d1224ca3a45aa686e5f8c724b3c2faee55 block: update the stable_writes flag in bdev_add
b57bb5ffa7047a9ee758914ecf6c9d1cfadb1cc4 smb: client: fix missing mode bits for SMB symlinks
6bab722ddd63d3cac63a3ad910a6b086a7afa650 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
ec26221f406e6693841f797cb7ba3c3d3ab853df dpaa2-eth: recycle the RX buffer only after all processing done
f23f79485ea5febde0e08c646aade313973c2573 ethtool: don't propagate EOPNOTSUPP from dumps
83c745e5c9904e950d05fbc675d8e0246b741c47 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
418d44a5ce3ef9944d9fe3117bab9a18f64fb474 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
631c480dbb06fcacc606abccb056a470a74b3e8f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
0556ac5759ade7938273b408b27ced0fe532616d genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
0c7d519bf9ab701938027bfea4c925a7c0a7485c genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
a381128d5623ac3a39f9bb77e0dd5367951fbf24 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
cde9fd819908af43eb841b0d9cb7737c31bc20eb genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
a957f3b772b58320493839e8daf9d6491b7e661d genirq/affinity: Move group_cpus_evenly() into lib/
8fa56853dace7daa6bf6432c9942da05f88d9826 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e42d9f360f37ec1096fe2c7a184b4f29335d6829 mm/memory_hotplug: add missing mem_hotplug_lock
36c5d8f2365fc522f46c230c713647e2d1179b79 mm/memory_hotplug: fix error handling in add_memory_resource()
9a2c8bf376797a62cc72056c5b86e1a9574f9f6f net: sched: call tcf_ct_params_free to free params in tcf_ct_init
6298c207e501a5284b957a8f74ff8d4041c97ccf netfilter: flowtable: allow unidirectional rules
d843af4cbfd9e47b0a747862b8e955aeb1e6c65e netfilter: flowtable: cache info of last offload
248f167806b5cbeb98570650bd838416539ce262 net/sched: act_ct: offload UDP NEW connections
ac6aaf0b8cec85c8fc1243a23a97f71c55184688 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
4bb28ef49345fa85c5b1448d43269f33ecb3926e netfilter: flowtable: GC pushes back packets to classic path
a2c725302062fcaea5cfe1eba64a6f65d309e831 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6bddd3261bb4424d5305c0dbb76829b5c4a28fb7 octeontx2-af: Fix pause frame configuration
0c10da1a0e217862b99e26597c284f7beccf6159 octeontx2-af: Support variable number of lmacs
b7e15fea014c046c0c490e47bf0002fd5e227439 btrfs: fix qgroup_free_reserved_data int overflow
82337db792128054b7241d0e8a915ec030c03ace btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
23ad58f2f725badc1ae683ce52395d5655b2c9ca ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
05c052429dc9ec19c24edbd54e8cc35dad7d3cd2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
940318046943c47e13f7acbfdcf1961a408b628c x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2acfdc81ddee1281226086083bcda9739ef98080 i2c: core: Fix atomic xfer check for non-preempt config
4fbe47bb351cb85b4df0f6be0fd82b83470e50bb mm: fix unmap_mapping_range high bits shift bug
62db47781f7d116b30481944483d907063b9b036 drm/amdgpu: skip gpu_info fw loading on navi12
64a174f8debd3e1e2631d2faa72183594840c248 drm/amd/display: add nv12 bounding box
cbf8ec6f715a5f8dcb54fa19b9e299dd43651ca8 mmc: meson-mx-sdhc: Fix initialization frozen issue
f03c263f35cd2a855ce4f71a2a7de9a17d424793 mmc: rpmb: fixes pause retune on all RPMB partitions.
ac5361fed296071396d1d1ba2b02df02a7f34922 mmc: core: Cancel delayed work before releasing host
eb217411888fca29558a7f7862b6112c5463c33d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b5c5925f60fb2510821687b4b93324e802c96ed1 Linux 6.1.72-rc1

--===============6553893639975125686==--
