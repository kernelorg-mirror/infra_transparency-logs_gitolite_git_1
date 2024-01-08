Content-Type: multipart/mixed; boundary="===============6250175846310023173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 15:35:25 -0000
Message-Id: <170472812574.32331.3140163401961355556@gitolite.kernel.org>

--===============6250175846310023173==
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
    old: 81bb60d75924697634151e068999600f5dcd8254
    new: 28e6ce52ce1863adfe7e865ad3b12063bba539e1
    log: revlist-81bb60d75924-28e6ce52ce18.txt

--===============6250175846310023173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704728122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704728119-a82b3e637bb07038b35a836949539f2cfded2500

81bb60d75924697634151e068999600f5dcd8254 28e6ce52ce1863adfe7e865ad3b12063bba539e1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcFjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FK0P/2z2RFxX5kfA0WNiBZUf
BGvOE+ryI4EdeBin1A8j6Ssv6thqYxBmXrDlvwKuerujgPNrMKwWZXTZzOh0xNFR
j105Szs6vZ4j9DRXAS3+oFUsy5LbAf7ToaLmSvZneMQ+q7XaRkgwaFlaxjXuLyvr
wLBqdQYTyOdE0nvXvYE1wrLg0Su3bxQLXAbFNL8W0ln1/lfQ5VVypIjJLRvwAxVG
XEVyZh7EEczLB6LoR3uYyFWGpDsw8o/gFtGj4tOFUvIMbKAonnO68m2cjHyrAfX3
jVWHq4FOvEQ+pCs6wmLNHN4qG//df3Vt1DGiKxIU5xdMW2KhuXqhi7zYGruRF60r
NNZjNJpAJCxswAu/D73AlqQbLql7xH4mX5ON0Y6QCpQUbqDtSUeaADEHz3A8xPad
go5ZkUil7GMFdToczSiIdOYNCybJ081ZKXJKAkC/Zcl9OPUdeSAQoZWodnVD+1rv
8ctdyewUKVeaE3+CllOgVlWsXyXP+Sf5AYVcLJV89aMQo6gbjq2fy556sIlE2TDG
UhqQsDC61Ek/YGtomh62ihAWB9BekV3pG+lx37ziidyQ+sOWIte4Q/lWgFpH/bbx
oSyDlA+V60ajnYZNg4dQK8kdOWTC/rfzD9tbZSMvOGERvbkCNEDdMXylK3Vu0Kq1
WO/vfllBBmnXA65NMXZZtruP
=Ij3j
-----END PGP SIGNATURE-----

--===============6250175846310023173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bb60d75924-28e6ce52ce18.txt

8c101bf33ad7a50ea43e0898773e66995e779358 keys, dns: Fix missing size check of V1 server-list header
3839f61ea9cf5adf6ad4c43d763d6f99ada13e2d block: Don't invalidate pagecache for invalid falloc modes
21db9ce801bf18b868f7836da2093bb1ab8a9004 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
934786a079da759085f40784043108d30cb50690 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
d1b26be1e02a30cb20b7dede58ba3c3900577f84 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
7aca282fef93ad835e4ab714e9891cee3f76f1a7 mptcp: prevent tcp diag from closing listener subflows
34ff59e330dce69a07531b860668343a2f4953eb Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
6168645ee148b8578ead56a7674389b1713d5746 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
1802e69323b199549c726c489fa7483077273548 cifs: cifs_chan_is_iface_active should be called with chan_lock held
732d2c4b2435c5ea4f9622493ada149862dced1a cifs: do not depend on release_iface for maintaining iface_list
02e40a2c8761957e55a95ab224bbde1f12d0e955 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
55d4ab964171939d19754cda88cfdabf14032cff wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
f0efbd1ad086d7ac0f6d44a9e5426a66f814c588 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
a32658e530db61332f84a1a64b7ee06f8e746368 netfilter: use skb_ip_totlen and iph_totlen
a5393431dda1fa024e1eca73e677fbaa016677af netfilter: nf_tables: set transport offset from mac header for netdev/egress
0f03a364bbc3a852b509653eec02f51f29316fb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3b660842dd8ad7a3f20fe5b1ea996c8efdb1d941 octeontx2-af: Fix marking couple of structure as __packed
e58cb7d7e14a33554388c4efdb864a9d5c68f9ad drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
60f8037589f2e2caa8e9d32260c81972f4fc66fc ice: Fix link_down_on_close message
ee5d459107e20e8127be5b544b9c9d2894f3b138 ice: Shut down VSI with "link-down-on-close" enabled
69bd2d6921a0719fa3bc24051e834c255bd7cc9f i40e: Fix filter input checks to prevent config with invalid values
b19de76d20dedb884b9b861f6161297198b80d9c igc: Report VLAN EtherType matching back to user
a29a7dc82585ba68c25b3eed67211dc88404a0c2 igc: Check VLAN TCI mask
542c6a81b9236d4f52b2ed9a0cfaf85ab9100ba1 igc: Check VLAN EtherType mask
8ef215be8f04113349e1a73bf18e20b7c8dd5d00 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3dae60dacc2b9f8580f7d2b4dc05d263c8d63e8f ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
477d72d0242bc9d8699038294dd5ad819f941d1d mlxbf_gige: fix receive packet race condition
0a7d728b2088c1c0883c2f1c6b1987268b36e342 net: sched: em_text: fix possible memory leak in em_text_destroy()
f37d879ee7dfb188e68720cdc8614516d9410f32 r8169: Fix PCI error on system resume
6bb18e45ec8207c8edf6bf3b88ef065bd9920e9c can: raw: add support for SO_MARK
dfb8629f0977d9e482fb520b32bb25b3ee51831f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a8cb49156133d9cb3fd91cd6c0dbf612be387ee9 net: annotate data-races around sk->sk_tsflags
d2b8610f08274adf4b8cc0e4170a25e9c479bae0 net: annotate data-races around sk->sk_bind_phc
6e01ed77a86073de3f367aff186f1b6c176cd27f net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
128072ae655c368389a9ec5d2c26b0ad6c3faf7c selftests: bonding: do not set port down when adding to bond
b8ab66bed00c79762c6a9120e05a7cf6d4d46bf8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a0956a844ed0aaee5e83efaaf0f0f3ef738fb97c sfc: fix a double-free bug in efx_probe_filters
0a5667bc373d14a315e8ac05cf46f65f4e200258 net: bcmgenet: Fix FCS generation for fragmented skbuffs
2f5a7ed3e49ddc85b8bfc07bc3b1b1cf1fa6d454 netfilter: nft_immediate: drop chain reference counter on error
acd9daf058606d4d93c7726d5f4de760905b52b1 net: Save and restore msg_namelen in sock_sendmsg
ad8400d7835d06a51764b5ed49528b259fa790c5 i40e: fix use-after-free in i40e_aqc_add_filters()
ebe59082c70ff46f4597043771a8b8aa358d1b72 ASoC: meson: g12a-toacodec: Validate written enum values
cbc1e60365b93cfb781d833405ba2d9ce126caa3 ASoC: meson: g12a-tohdmitx: Validate written enum values
aef17ff479b6396f5d2bde1a6e8a220c1af28014 ASoC: meson: g12a-toacodec: Fix event generation
a2baa15d9321c787699f908154fbeda0ff6a56e8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
52697e17048fa7816494c4645ab323f73f0504cd i40e: Restore VF MSI-X state during PCI reset
d0fa887d8e6c86cb0a8af8d2c93dd25da52d38b1 igc: Fix hicredit calculation
928e20ce1c0c63894191ccf01d29a370cd1f0aaf net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a42057432fc024367d8e125d90f950cb7b30cd98 net/smc: fix invalid link access in dumping SMC-R connections
77f81dd6420ae2923ab280b009415e7f2d49dbb9 octeontx2-af: Always configure NIX TX link credits based on max frame size
8d822a221608fb62ea0d88328df0402fdf1c50d0 octeontx2-af: Re-enable MAC TX in otx2_stop processing
2bdcc99a7dcbe5cdbb64cfd4efe10dc28e7e0c99 asix: Add check for usbnet_get_endpoints
7bd911e46160789e5b1e629c8bbd74a549d06359 net: ravb: Wait for operating mode to be applied
30b589e6b4d1517c1a8ca5277c1c3a61f7d5bfa8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
940be0d8de1fbe3874162b786946ba579a86374b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d4127d1bd413db219dd8d57419ecab140bc906aa selftests: secretmem: floor the memory size to the multiple of page_size
93a38447dbeae62d4dae53d4ab469749eda950ac cpu/SMT: Create topology_smt_thread_allowed()
64e98561a000f0ceb1eeb89d03e4c660922ca98c cpu/SMT: Make SMT control more robust against enumeration failures
8dec191f7fff5baba52198ef46c272395078d04d srcu: Fix callbacks acceleration mishandling
fc5b27fdc7cd0e043681232731c75f5c4b90b13a bpf, x64: Fix tailcall infinite loop
b0426b051af7c78a5b0c1b0518b94086bb757c2b bpf, x86: Simplify the parsing logic of structure parameters
d29806d70c3850a746633eeb6008307d559c973c bpf, x86: save/restore regs with BPF_DW size
1c19f5015714397729dbdbb107f200b4147971ad net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
e256185a824baf3f4851246315fbd6da4102b3f6 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
7e2e11e6b98994a72a6fd58172a353bcfb9ad178 splice, net: Add a splice_eof op to file-ops and socket-ops
b89768c6ae6b8e3fa705858c58e377c34d234196 ipv4, ipv6: Use splice_eof() to flush
0cdabb9d084ad2f08f635c205f6659c2a6bc42c6 udp: introduce udp->udp_flags
36125f9a24f288151226d6821757397fa2917a82 udp: move udp->no_check6_tx to udp->udp_flags
5c6d3a2d6a5e72a144a3ff355c068a1c5bff1483 udp: move udp->no_check6_rx to udp->udp_flags
bf07ba31b6a7cb6ab77387cd9958f7833eb69ee0 udp: move udp->gro_enabled to udp->udp_flags
db407998452a7b2e7dc83b14567c5c97955cc88b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
51063aa00af93799c0c49c8e22e4f90baf6bfe56 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
b7f8c0c3603c338c87819e170741c3bbff607431 udp: annotate data-races around udp->encap_type
d63217c9fb07324bac2d56e530f8c3c1c5164a21 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
af5d3c532f074a8ab45a917e0cec7d9c834ce7e9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
e969c70894aaf360bf34c40aae4ebc6d9359531f arm64: dts: qcom: sdm845: Fix PSCI power domain names
a31fa0f04ee547feee1febdf1b5981d309fe7c28 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
2d05caba31400c87c1fce9ddee747e9702aad76b fbdev: imsttfb: fix double free in probe()
6089bed7f752d57e455cc9d7191c095c94323172 bpf: decouple prune and jump points
9f86d66e456d191b19b7275644e041d124bfe334 bpf: remove unnecessary prune and jump points
8cc64531232fc54e78d6ddf1b459cb7be44056c1 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
9cc82b02eb79150504a4d47f555e83133a87968e bpf: clean up visit_insn()'s instruction processing
2de314ff8c69a1ab6c3e304f26dd46e8cb1baf5f bpf: Support new 32bit offset jmp instruction
096bb30964c193d9e9baa34abfec864be4697070 bpf: handle ldimm64 properly in check_cfg()
00c453adc413ee9012841925933be758c29625a2 bpf: fix precision backtracking instruction iteration
482a5c984a409790f0041e93094c586a28c84913 blk-mq: make sure active queue usage is held for bio_integrity_prep()
79c8c3b1f82f01a69a2b11edcd1745b0f21a9bf5 net/mlx5: Increase size of irq name buffer
2560b40322edae7ec1cdc824f0164576deb0d42d s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
485686834b685bd2cd11fda32ba636069a32fb58 s390/cpumf: support user space events for counting
ad4813069e2b32a325d87e1776a6d517dc76ebc3 f2fs: clean up i_compress_flag and i_compress_level usage
4ed9570d06d620fd2270f0e649c9390942530837 f2fs: convert to use bitmap API
3aec03f4112ce0ea2c34b88006d7700568db9945 f2fs: assign default compression level
6ebe9534e445d5273e2746ea1c9db332fdf2aaf8 f2fs: set the default compress_level on ioctl
8095db67659f0426ddc201e8419a4d0ece2abb3d selftests: mptcp: fix fastclose with csum failure
27dec56da56ca1ab4c6faf39e22d6ddedb84db33 selftests: mptcp: set FAILING_LINKS in run_tests
97962d96f26f8198b3bfecf77ed05b5bf3fa35c8 media: camss: sm8250: Virtual channels for CSID
fd3edb2ada4fa823b8c3158726cffb6a9d950b95 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
60283ae67f9fadcd678de475f68e25abefc2ec08 ext4: convert move_extent_per_page() to use folios
deaa98b6de4fcff59b0be432e149f1f48f73d42d khugepage: replace try_to_release_page() with filemap_release_folio()
acab85ad5fa2f9bf587ffea98c7893d20456d200 memory-failure: convert truncate_error_page() to use folio
f120b7695c3cb41d0a4f4e3d47eaa447cf8a7517 mm: merge folio_has_private()/filemap_release_folio() call pairs
810f07b8ddca6c6646a34b59d7bdb063c19f19ec mm, netfs, fscache: stop read optimisation when folio removed from pagecache
37c68cc26512a1c0493db3360bd1b364e9883af8 filemap: add a per-mapping stable writes flag
04588f33d887bc0f73425e3b716f668e2163f264 block: update the stable_writes flag in bdev_add
0afd07597fed340f675bb7ebb606d821d8eb1921 smb: client: fix missing mode bits for SMB symlinks
776ece53d697ac460cf9e9b5ceb190cb13bf6f0c net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
8290af2218bc7b06de4b5e0e0616eaf38dfa69b3 dpaa2-eth: recycle the RX buffer only after all processing done
8ec114e288cdd0c51327341c6e8f83b56cd6d19e ethtool: don't propagate EOPNOTSUPP from dumps
4ed183cd77c951dc976d689e1924312652622b64 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
3604ed5a74b8461cb379ba07db98b32db4cea0e3 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
8a63c939d498d8ba91f8906d0dd4ece47ce73810 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
9c704f9468070a5453835d0240caf4330460c4fc genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
078359c388ce9982c95a04d1d889205303133151 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
7e06d3b13705125d346fb1f7608a1a938a698425 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
16785773d42a94e98b3885a4d2b7b89c4aabd2c5 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
bc76d0fb7fee3f5b94c0a0831cafe79a39efa8b7 genirq/affinity: Move group_cpus_evenly() into lib/
ea2de38e9b0c7d176b1829ed873f1439a579d02e lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
be48c87bac6af3dd26dc4731c098c5daf639ba60 mm/memory_hotplug: add missing mem_hotplug_lock
00872d9e9c2a1ff3c5c604c980823c1a2e43a2a7 mm/memory_hotplug: fix error handling in add_memory_resource()
b2d0397fa7f63f1049f65a62c9ffbc07e339c658 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
36e9cf522f6721c48c22ea926583dff13df048d9 netfilter: flowtable: allow unidirectional rules
59ada1f0e072ddf2bad10552e10c891dd7fe9447 netfilter: flowtable: cache info of last offload
f1b5ab8c4e0d7e7deca9464e748b55e1b7c759c7 net/sched: act_ct: offload UDP NEW connections
581e8d2b126b91910e8577a715b8e72c344f60f2 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
8b680617247d919ee713ae1d07312ce5daf4ce6b netfilter: flowtable: GC pushes back packets to classic path
62907610855b5601ce2e14e0b4d0439558f6d218 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7a9a8bb6f37f738c61c9ba250ce7980fe299b385 octeontx2-af: Fix pause frame configuration
8ca5bbdd41885829514266f370fdf78cc21fbf4d octeontx2-af: Support variable number of lmacs
41efb55efff3a734662271f9ad72303f068b573b btrfs: fix qgroup_free_reserved_data int overflow
a2ccd3cee2fc8b69b478dfbc6887cda67ce26d48 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
34652a9b2a16a432126544255b007861378a756c ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
4c98e11af06c97b96e536bb35d86f2de4fb21ef3 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
98bb6d4aa6de537f09c88d7630ab1eb33344ac0e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a26e1f1ea9e4fa45fd753e63e30ae43de669959a i2c: core: Fix atomic xfer check for non-preempt config
f21c772d8a6b1808e0ec723c712230890d8d981d mm: fix unmap_mapping_range high bits shift bug
29d8f7de768f5858c0f4fc7833c2d138dd676511 drm/amdgpu: skip gpu_info fw loading on navi12
672132359e91ea50d2e12f9d856b0b90fb06f52e drm/amd/display: add nv12 bounding box
28678b177cc60fdea48bf44a24541050f629ceaf mmc: meson-mx-sdhc: Fix initialization frozen issue
3f5f084a747adfea99378fabe4386c9622f0b167 mmc: rpmb: fixes pause retune on all RPMB partitions.
340b766833d4639de39e79a819c5fa6d711a3e45 mmc: core: Cancel delayed work before releasing host
6eef2bd672914cc7e8287fd49d7cce282a2cc02a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
913732a0cf0299b4a557e522397e3f79f11ce687 genirq/affinity: Only build SMP-only helper functions on SMP kernels
1842b01651865d35752b08a500324c4b64886747 f2fs: compress: fix to assign compress_level for lz4 correctly
a4e5ec669195009a9612f5cfa2366a37a23632c6 net/sched: act_ct: additional checks for outdated flows
7206161b9bec72c4f25e36fc41470c3baf164216 net/sched: act_ct: Always fill offloading tuple iifidx
a3d990cae6bc74ef3a1fb65c62b389bf5f41f98d bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
9f2159cc4896917a9ee4e34d239228d4db895754 bpf: syzkaller found null ptr deref in unix_bpf proto add
2174a981a6cb613f0a981ba07833c35ff6db3bd1 media: qcom: camss: Comment CSID dt_id field
fe3dde6662644c89c127f188fbf393846bc1da3f smb3: Replace smb2pdu 1-element arrays with flex-arrays
63e831927b7610635278311d927f118db0107a61 Revert "interconnect: qcom: sm8250: Enable sync_state"
28e6ce52ce1863adfe7e865ad3b12063bba539e1 Linux 6.1.72-rc1

--===============6250175846310023173==--
