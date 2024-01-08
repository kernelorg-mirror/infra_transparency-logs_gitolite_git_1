Content-Type: multipart/mixed; boundary="===============4523820844342237964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:57:08 -0000
Message-Id: <170472582868.2759.189445237376633297@gitolite.kernel.org>

--===============4523820844342237964==
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
    old: 46a0029f05c3fe9ffd1b433b299669e036883033
    new: 81bb60d75924697634151e068999600f5dcd8254
    log: revlist-46a0029f05c3-81bb60d75924.txt

--===============4523820844342237964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704725826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704725822-9b93e6e91f6749c6bb7068c5f2be80d480919bbf

46a0029f05c3fe9ffd1b433b299669e036883033 81bb60d75924697634151e068999600f5dcd8254 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcDUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oT4QAJIx08L7VffsYQ1QzhTW
JXcPW4ISfsXK8VKbo16ZZTeFB1BzmtlePpnzqK+pahgiXBcxHZ8vd1/LC7VQptNB
npO84t7BomXTz9Wf2TV4iaKQBQvR4/rFN7HmKAZwcAJdQztm+XTDyw2329GC4w7u
8WBxMTbNN81G/4VWCWqpxPHdcuD6f3HXlIC8CyRiPIJ+iEbFwzSrdLVlJEWXn/qj
NLQ95fm5Ih5r1XQJTsDEZYTUtKOxl05p4/ExQZb4tfpSgFIjvLr7YyIfHubi53ZW
f1V7+WCGZQUeAJhuJlr6kbwJuU1+S8/SFZ9PzhjCIn/FuP3wdzLQsAvkXN86eb+0
lpyvqWrZdFOdZ0oa02mVP36mm0XkdO72Od7jRJFZ2Qsa3+q4aYOsqDDDpoPruL1M
QvY19wO8jCoRobU9WyVu3aYH8Ema+EN3+NXknLnm6wwz4cLmqASTRdeOlPDLF4GE
hD+xgecUwUbLp/OsJftR5MlpyH9LJE3n6+XtvsvS8wsbzx7Sg5iKog9QIpV+CvqB
X7ygZhozJbMFA7lnM+IuRXjYBc1LvBX4OgGqtyL93uuQ+hBEi+FbkP04CK4aWaq3
vlK/GljeH3RI5mrOIGf3/7uISnvTthMaWDBT/WyF02lhWv9AhCkoh4PQyGNMQjiZ
FBK01bGU7hhc2b6hwxhyy5IY
=V5A0
-----END PGP SIGNATURE-----

--===============4523820844342237964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a0029f05c3-81bb60d75924.txt

bf628e9a6390361abb4eaeb1c527c80026e33ea7 keys, dns: Fix missing size check of V1 server-list header
c28df25c884ce4fac3c609cae6fa275598239db6 block: Don't invalidate pagecache for invalid falloc modes
909429f2568050fd6f3fcd68f7f064015e5848d3 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
f90d42e0b88303cec3468ffd9e4edb1a49408b0a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
7723872102db74f2b0545ca8a6ec1ade12647272 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
f8215d58b95fbcb0ad55746943b185a123cdd24a mptcp: prevent tcp diag from closing listener subflows
34b1cfc8bd8e4c18b5cb3c16ae295813c94891d1 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
ca5b7fb57193a378c8c2e4a6873deb100c3c13cb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
737c5e8e72f573e6bb3c681d3d4640396c4bd325 cifs: cifs_chan_is_iface_active should be called with chan_lock held
7cc6f8c0266ca1ac74956605cea0ce303af6dc90 cifs: do not depend on release_iface for maintaining iface_list
b702446e505bb215d511291da52ac0ce1374d028 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
046f417b430cd1c05cc2fae3160aad3f5ef1fad7 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
c66ec9d9343b52ccb1f34ff4f8b29249133a1728 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e08f5b701084611a1463e39f109c6110ca5d9fec netfilter: use skb_ip_totlen and iph_totlen
994b3aedad7cf4fe72e84910afa5f7f996c69b2f netfilter: nf_tables: set transport offset from mac header for netdev/egress
fa619d59a04bd4884885384c19cfadc9dba0e14c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
04b3f0824fcfa52cfb3131bfe22dba7e5cfe54ca octeontx2-af: Fix marking couple of structure as __packed
5048d1f0c4f2840145c433a898e4b6d2771450a4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
4b96d066a1251726d45d99e04a8169a1726db93e ice: Fix link_down_on_close message
a3e7ab2d33ffa59e6fb06d1a73598a11540ab3c4 ice: Shut down VSI with "link-down-on-close" enabled
0c5e740d802e4201a2d6e2e35d05fd26f284ee48 i40e: Fix filter input checks to prevent config with invalid values
08af00a05a5b38621bd9926eb61e0677ee2e83a4 igc: Report VLAN EtherType matching back to user
2017808a2a86d255accbb659a1223bf940a7bdb0 igc: Check VLAN TCI mask
7529fbcd362a3d7a9d9478609dd02ceb8d6c23be igc: Check VLAN EtherType mask
668cbc5489d5da4cf8a157b2f6561e3b644b882b ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4c04e21ad2b63d8c613cf946054f8145dbab9ef6 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
b2c244c95a3938ad0a9a831440d8c9322f64b234 mlxbf_gige: fix receive packet race condition
a2cf0f563f2a543bcc71c6a716b46da8f8a6e7f2 net: sched: em_text: fix possible memory leak in em_text_destroy()
216dd214b886d66cac4222239918644159146fd7 r8169: Fix PCI error on system resume
b8d172b9eba2de94d2188d64a16d66c095a67c4c can: raw: add support for SO_MARK
2f25c7020362c3a21b0baf2b8386f585dc1a1634 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
3a29af1b78decd89be94f1f95bc21db289d90e92 net: annotate data-races around sk->sk_tsflags
379a7f04beb4a36e284187684131c2b68ae2d34e net: annotate data-races around sk->sk_bind_phc
1bf692bddaecced4d537c91925817591b42c3617 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e4a7753ddc657c220d360692fb5db65cfa5b223d selftests: bonding: do not set port down when adding to bond
14ca560e9c62c8a9ea905b546fa4d0d38437aecb ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ee61a606ba4351e74902aab8132f9da18f1ea28e sfc: fix a double-free bug in efx_probe_filters
a9b699ef5f41ea0bf52fa3f5946c2c0587d07f2d net: bcmgenet: Fix FCS generation for fragmented skbuffs
1c0df4f76f87d9dcb16f483e82d0fc1ee812079a netfilter: nft_immediate: drop chain reference counter on error
3fbe64663f579f4365a91253b5b2da69b7bc61a1 net: Save and restore msg_namelen in sock_sendmsg
878ac717aea85e520eda569eeb0e0bb0e42bf677 i40e: fix use-after-free in i40e_aqc_add_filters()
245ba30d8411034d0778fce2746d764e981d31d7 ASoC: meson: g12a-toacodec: Validate written enum values
b02a6bf91573ad2103cc44b0183c8c328551058e ASoC: meson: g12a-tohdmitx: Validate written enum values
72ae8de319121f4d4760f3539eee9a3b896efb21 ASoC: meson: g12a-toacodec: Fix event generation
5bcfd8fd2e3abdff1442577e2d1d0e687b7414ca ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
005706330b3d9d1267e1f582e452446d47ef0a7b i40e: Restore VF MSI-X state during PCI reset
4baa98a0ab13cdd66f98a4530f6d1398dccd4fca igc: Fix hicredit calculation
46803406911a5d078f2a5246c63d8334aa2c20ef net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c055ddbd253127546e5f15e1a05d01e7b506d2c2 net/smc: fix invalid link access in dumping SMC-R connections
3282dbfb155ca8703fc5462b5b4c179a6d1b5bdf octeontx2-af: Always configure NIX TX link credits based on max frame size
ebf81ca81c6eeda425136049da6e3f347bcd768e octeontx2-af: Re-enable MAC TX in otx2_stop processing
38b5d0f887d0d7099cfc2378fc7d6416f1af97da asix: Add check for usbnet_get_endpoints
2bed1ac4a0320659ca1e57e0cecd93d9da401a0f net: ravb: Wait for operating mode to be applied
144529372bfdc056b842e1b975998a99de2426db bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
069a9af7cc271c84fbe2d7835c5edcd0116a8ca4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
54b32db9766feeee2145a930869fa4f70e2e8f5a selftests: secretmem: floor the memory size to the multiple of page_size
015bb0275824126b002f69db070c853bf156e96e cpu/SMT: Create topology_smt_thread_allowed()
635328f090a0780de2db160a37bc8658e08ebe3f cpu/SMT: Make SMT control more robust against enumeration failures
970a39b64daef97c0f5c418fe7cf2c25373b8ec4 srcu: Fix callbacks acceleration mishandling
da3776d00fc8bef024341c3663f9b792cefe4a45 bpf, x64: Fix tailcall infinite loop
348b886c7b52b3227789b8b30248095704584bce bpf, x86: Simplify the parsing logic of structure parameters
587507a4e768ae9a95ecf7da1dff36b0a66bee0f bpf, x86: save/restore regs with BPF_DW size
6ea1721f49439a05c70001fcd2eb4b498451185f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
9ac8132e37f19e31b290a69a5dad6dbd86b56cc6 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
f92744bc6569f4bca3a2b9e790f84e6cd3fb7c0e splice, net: Add a splice_eof op to file-ops and socket-ops
bbd3acc4d260ba448b375e36891aed50a9b405f0 ipv4, ipv6: Use splice_eof() to flush
c97794edf003da02b1124a56c749f5e5bfb1526f udp: introduce udp->udp_flags
cec054e0f367617b31cc85a6cc62e9dc0c9b47d0 udp: move udp->no_check6_tx to udp->udp_flags
1307820cd57020ecc1af2078ee752938deb8b8cb udp: move udp->no_check6_rx to udp->udp_flags
c47e05d4bac6a1145fe9cade6260acaa5787a657 udp: move udp->gro_enabled to udp->udp_flags
20eaa4d8c79eec98bd54f6815d2d35f6c5e0561d udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
f00a14d45ff32c242f459d30c42e33f27ec337d2 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
f7f25798634d156fb73db6c527d46e82ac5ecc89 udp: annotate data-races around udp->encap_type
490062f4c860852de0e5e59f5004f3c89e5f533f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
9e9a538e90c98e489781d8124d01cd0a712b35af arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
567c0ef0fffb7d6f318cf009f39efba443e1a004 arm64: dts: qcom: sdm845: Fix PSCI power domain names
8f81b28510138d62af91032b649e642c7bc5d1bc fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
3897bee04b017821ca69f702ce10224d3018670f fbdev: imsttfb: fix double free in probe()
027e19433e70f7f035b6feb64b1ac9e14682ef88 bpf: decouple prune and jump points
7a9e770cde7489c0199fc26666c7f26d184e50a9 bpf: remove unnecessary prune and jump points
3ee695e487765c52e666097e4e06bb1c1cbce4d1 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
2bd4e4ae9aabae20299a64946496f2451590861c bpf: clean up visit_insn()'s instruction processing
430e3ed698ac5f312b0fe63d84c1c8b57f000997 bpf: Support new 32bit offset jmp instruction
ae632e4179e32ec087a41947ba7932cd7ee61ecd bpf: handle ldimm64 properly in check_cfg()
c304644b04d3c437bb5773fc329866bc964c91db bpf: fix precision backtracking instruction iteration
57e8509c3690b74f64add40a7335c54abadb0c9b blk-mq: make sure active queue usage is held for bio_integrity_prep()
c66a5fd5634b3cde8501048a1ea8fe3be8473790 net/mlx5: Increase size of irq name buffer
fe65ab0211c4f829614ae29b152231a382313193 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2b213dd0ef1682ec2d13f29637201dc2b5a371fc s390/cpumf: support user space events for counting
b806672e9cf07f623c138e9a92d7f023cdf0d1e0 f2fs: clean up i_compress_flag and i_compress_level usage
b18999ca7be33d94b5f33f159eea221228e44ccf f2fs: convert to use bitmap API
d5a97b4a46f85c7a9b4683fd69ead4d2eeabac73 f2fs: assign default compression level
8a0f54e7cf76c87ddbab712f1b9e0a78692e7024 f2fs: set the default compress_level on ioctl
71d7e4ff40c3590ca8050c632353b66ff3bd98f2 selftests: mptcp: fix fastclose with csum failure
07876a99959435850634343a94def408228a3767 selftests: mptcp: set FAILING_LINKS in run_tests
d8395f64150e61ac9d3de0946b656a14c02f6d89 media: camss: sm8250: Virtual channels for CSID
d34cc446ca38c1f4f420c09feb5279fa0f74e49a media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
8c2a2c438af641fbd3da37667b8fcbe46d48f8e9 ext4: convert move_extent_per_page() to use folios
9ded07980f399ea63de2df3d041838191df91257 khugepage: replace try_to_release_page() with filemap_release_folio()
26aac78836899cf6f4872c829055ed4160763043 memory-failure: convert truncate_error_page() to use folio
1b13c89c873831957121c0fe945e1ff36cb8ba94 mm: merge folio_has_private()/filemap_release_folio() call pairs
ee61c2677c8e9947dbbe3e22f343af968b369364 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
f14ead632b875db2dd510bbb076ed2b6ac8fc64b filemap: add a per-mapping stable writes flag
92b2ab304157b89960c5794080ce07fd66b5667f block: update the stable_writes flag in bdev_add
278022469cd763435b529353be914446d696376b smb: client: fix missing mode bits for SMB symlinks
2d2e8c4995fa2a89272efc2b888e5ea25d0f04e5 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
844d82164b92e11e94fdea7dbc7157d1da6bab96 dpaa2-eth: recycle the RX buffer only after all processing done
301758f8059c9ace56bc11502c6f9c93c37e8612 ethtool: don't propagate EOPNOTSUPP from dumps
5be0ee370c8f9969b4d15a3d3cc65c7df257c680 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
d801724341234e322d09d2d2aec13bb2e46824ac firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7fe9d70cef9f1c4b0601e8bc70c7cff887fcba1f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
5bdaec2b9a6abb5a5fc1176be4a4de3b98ac6136 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
d03c1cfbdee3af095684d1dac3287c117d4aac88 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
4e231e598e38847eccda9565fcbe3525ea68f156 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
ff004b3a4c4837b175aee3c93c917ebd35f9bdc4 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
149bcb9093b6b22069a646dff506d5e36767ad98 genirq/affinity: Move group_cpus_evenly() into lib/
3ca04945505bb58d01bd3162d40765560e203c59 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e500541a10e095d9495b07c440180742582a555f mm/memory_hotplug: add missing mem_hotplug_lock
68a7b04ba1ca4b57868c3fca1215d06ebe824fcf mm/memory_hotplug: fix error handling in add_memory_resource()
83b5b4cc930c665eedb9f14f71aa96212cffbfec net: sched: call tcf_ct_params_free to free params in tcf_ct_init
783b1982e0588dc1d71b645d293b037c4c6f9676 netfilter: flowtable: allow unidirectional rules
16577b9d15c815f51d7e2b660be75e9cbd942c67 netfilter: flowtable: cache info of last offload
1f05ee9be3864e72d8daf6f08c8d156821d2bec5 net/sched: act_ct: offload UDP NEW connections
1315f7b7dc41123bc8490ed6612e3dce5ad9ced8 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
c27e618f8534bf002d4922da62b095355bed5fdb netfilter: flowtable: GC pushes back packets to classic path
97c0cd7826fe0bc6859c52146068bc7094b11065 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6d645bf875227665809a6546f6ba16be991c646c octeontx2-af: Fix pause frame configuration
e99fb3e076119da6a115b21e7a04fe048909f76f octeontx2-af: Support variable number of lmacs
b29cfb3d9d05702e38371409d41eb735a9c98e88 btrfs: fix qgroup_free_reserved_data int overflow
932e5b8a402a13f88db7f14788a6e71008733d00 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
0f0bf51398e9e7305e2189d6358a2bb8c3532c27 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
cf3bd5f096ef75ce10841d7935f1b29d21b30c4c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a149347b8911ae50db55c51c1c8ce4262ff5b5f8 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4ae19166c5b7e1dd441af1b0cae7190b48816da1 i2c: core: Fix atomic xfer check for non-preempt config
d82a3ee33cd047cb78befd59b7821596679d2cc1 mm: fix unmap_mapping_range high bits shift bug
1dd4c0202888b7c2bdb7b9b1d77640b85a2dfb8b drm/amdgpu: skip gpu_info fw loading on navi12
e4907b46de500203a23d6452a6f6d27ba3c6802d drm/amd/display: add nv12 bounding box
38fec75573fcd4cf21a0ea8b66ebc0a7d909146e mmc: meson-mx-sdhc: Fix initialization frozen issue
71cbc46eec36781c631032d7352f82bb237c32c2 mmc: rpmb: fixes pause retune on all RPMB partitions.
689a6b506c6a3f0bef6c36299952e04b80441da8 mmc: core: Cancel delayed work before releasing host
f24c8540cb44c032f9534a51517b2d7975756ec5 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
81bb60d75924697634151e068999600f5dcd8254 Linux 6.1.72-rc1

--===============4523820844342237964==--
