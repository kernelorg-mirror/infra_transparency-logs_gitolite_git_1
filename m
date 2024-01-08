Content-Type: multipart/mixed; boundary="===============2564270549018664806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:56 -0000
Message-Id: <170471861667.9413.16874114814847208551@gitolite.kernel.org>

--===============2564270549018664806==
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
    old: b5c5925f60fb2510821687b4b93324e802c96ed1
    new: f14b7b579591ea33266b7bf7d489989421bc0ace
    log: revlist-b5c5925f60fb-f14b7b579591.txt

--===============2564270549018664806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718612-c1c31a32d9f22278447a6c4bba69ff5f6989110b

b5c5925f60fb2510821687b4b93324e802c96ed1 f14b7b579591ea33266b7bf7d489989421bc0ace refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8RYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vVYQAK1sNRAUyzOS8rvCdh3/
vrhPLGY6tcPLAss6Cb+Wa74OGnoaU2S5dDTboUpvQybiVvpf5Gl9gcKqpf+mIhBx
iYmtOmgVhDFyH2Hp36nkO5O2JlUNLYWAsUfedGFFiyZA/l576Lg9hmXPtojid7Dr
spmo26TeETea6xNXzeX2EW6nQxNswYvN1h/qjVk7pXgUSM9NxbC8TJuN4uaBXELI
ozQrTPwqZuZBBrbr6cKaBM5T5RKWsP6OQkwOrxzw+/vd/9xShWEa8NnMPImmDY2w
ZIIJzW6180QspXR7tKsB7P0brkyRZ/aMn4ZViRQ2FhRHhy6Q21LTAuDtyEpRIDtb
KLEHzjSEFHrEWQLNMH8ow3jK6DxVshwcWZ7Kx+C8QV8CQlwwnZ87zKWePNOW74Vx
VuyxJLgofBTvYE8ZV+fBQyTD9Ptc9ONiin6bTMTYrBv8Nl6ddTlVr5GhxJ3LpSAw
jhURc1i4r0j5SD03XpbTQIIthOomJSBKIDY7NZBsLN2Lyr9Ge/2saekVtP/lXmiJ
zXkiawKNl6ztrvzFUrHMgrf7iySrpgAkzMmmeXry4U8K28eaFV/P3ORGz52SIOtg
+BLonQNJ92e0K5lzsNvKQVrFSmihAL45+6NXGYCyfrRIqHhm8vMRf+ye10rAceFS
MS5v738kMlzEm1mtuBMW+1pW
=AOsD
-----END PGP SIGNATURE-----

--===============2564270549018664806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c5925f60fb-f14b7b579591.txt

68f7e4242d9bbcb8b36fdd1e8efc25d13de2d764 keys, dns: Fix missing size check of V1 server-list header
2fd5478a996bf00d716ccdb045699599b124be43 block: Don't invalidate pagecache for invalid falloc modes
3562d980867a4126c75f583bc8a9926d49f84dc2 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
a72c8c188f5ef19269a2702c0c6bbd445259e9e2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
b86ec667e2a96097559b376ec40c59c06ccf9103 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
7bef38a0dcdd1b1cbb1cc521ef244f1f35538feb mptcp: prevent tcp diag from closing listener subflows
003ec079f36524ab237b525630f28ea2b3476d9c Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
7e02f0f87ef2676448fd21c07f58e18ed2c474b5 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
03b6dc314c29b28b4ff01ce7d8b39fa3c0cf12de cifs: cifs_chan_is_iface_active should be called with chan_lock held
efc120553561821cd982566c44f414c349707c37 cifs: do not depend on release_iface for maintaining iface_list
82bdec36985ceeba30015b251bd8004ec0c6d0de KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
014ad288d45c54564bbc00958d45273f677efd83 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
e127191e6ee8254f7c48b4527ebaa72b064f5863 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8bc263099d47f368ed4aa5bb94dbde7b596d3d7b netfilter: use skb_ip_totlen and iph_totlen
08c6f303e63c0e918eebf8d0c07341fb4276c11e netfilter: nf_tables: set transport offset from mac header for netdev/egress
dd852c9d834963f63314a0b8c85ef5de386e7727 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
cb5f96a8077e1e697a564215aab7c1a51667de3b octeontx2-af: Fix marking couple of structure as __packed
25613dba8c39636b7c28d89da4f3d3b4e4c5dcde drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
515cbc0f09ef69f7d6ca28f58ae3fe30f8b8363f ice: Fix link_down_on_close message
485a0cdd7796f677cf0f29b0e93e7bba8c00a539 ice: Shut down VSI with "link-down-on-close" enabled
65e4e3220b8b4bfb45360ff8da4119f97eb90515 i40e: Fix filter input checks to prevent config with invalid values
ae3fc0f03534d039a653881c6c9d33846b2c8b66 igc: Report VLAN EtherType matching back to user
f496da1ce0765cf0ca674a08dcb28d47941ecad0 igc: Check VLAN TCI mask
fa2df08677253106fc04015afa0d41eff40b2ca7 igc: Check VLAN EtherType mask
6d1fc62d290465c6e02c046a63f9656a56b6a133 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
319959205a9f634aa79f867c15ee84e7ffd7bf0c ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
c139c7bbe662a63111ba39a95322248b71ccfa1e mlxbf_gige: fix receive packet race condition
ca6fe0899f500520083d88f9fe17d3202c8360ee net: sched: em_text: fix possible memory leak in em_text_destroy()
1ad7040d5c0eef52c831e7670825fd6ac197fa37 r8169: Fix PCI error on system resume
e27ccb339126e7cca43d8437511f86964fbc6c78 can: raw: add support for SO_MARK
7ed99cd6567fb9a2fbb3dd9ed5e79cb0b14a8e15 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
edb96854bb0c7e2f88d5384be9f1bed6c729461c net: annotate data-races around sk->sk_tsflags
2d5dbc0aa99fb1a5572d660904371f4b69887de7 net: annotate data-races around sk->sk_bind_phc
744ab45126326ecb6048a747079273e9d7c01ee2 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
68f00cc9c3ee76fa7522fed7abf35793d2141e22 selftests: bonding: do not set port down when adding to bond
3dfd137c4723e4d3134e937bdad103e791df30ad ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6f189eac5001a92295f4fd6126057da4886d0190 sfc: fix a double-free bug in efx_probe_filters
a332bff6cfab874c30531350d21166f108d26fca net: bcmgenet: Fix FCS generation for fragmented skbuffs
af95a8c323c95bb47ce1f043090b5e2ac0ea710e netfilter: nft_immediate: drop chain reference counter on error
01b1e565f64675691a94a6fc466a29c407215ef0 net: Save and restore msg_namelen in sock_sendmsg
9673d7546a2f5fc80f49da6039f1b70748dad5b6 i40e: fix use-after-free in i40e_aqc_add_filters()
b911ef4fd7057fb5da1ffae7976c4c4d5b97330a ASoC: meson: g12a-toacodec: Validate written enum values
94366cd46c34415c939d8a0d11048590298c601e ASoC: meson: g12a-tohdmitx: Validate written enum values
7ba6fbec6449cd28cf4dd9ddf65dd817e2a9f394 ASoC: meson: g12a-toacodec: Fix event generation
f10751bc601c09159f1026fc8ccbbe6455373fea ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
edb9f88351cc59ef722697317dbd58e35d118d4b i40e: Restore VF MSI-X state during PCI reset
0152e43e7116fbb9d4d712dc0202d8437532bcfc igc: Fix hicredit calculation
b5a0756465a789352025259859057e0a49502952 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
87d9950038627bd8959c0ba4b75ad9841cf0ce90 net/smc: fix invalid link access in dumping SMC-R connections
ef8d69b72de20765332505206cc01da76cd1a05f octeontx2-af: Always configure NIX TX link credits based on max frame size
bfc9a376c29200e71f6a26aae2cf10505343501c octeontx2-af: Re-enable MAC TX in otx2_stop processing
3d2ff470c91f872d44750da9547b96c0b029e85a asix: Add check for usbnet_get_endpoints
648707679131cc8ac6772af433cf9ebdefcdffaf net: ravb: Wait for operating mode to be applied
89e82ffc984f8ade1005aec4a9a46352b8182cfb bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0e375b75cbfe6fb601c586651f124f1bd227e6af net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d0bc8082cb00f771a7c1f283be2836f982be35ed selftests: secretmem: floor the memory size to the multiple of page_size
244d7e043997a637bed5658efc026d3f28ba3408 cpu/SMT: Create topology_smt_thread_allowed()
4d655a1a584b8e81d16ac55d11c32e097468bfec cpu/SMT: Make SMT control more robust against enumeration failures
3ac8028ea3b24f5d636ff395d09ef7b8f284eb03 srcu: Fix callbacks acceleration mishandling
6ddd844f26945d3876d0faee51b698f9b7d71ef8 bpf, x64: Fix tailcall infinite loop
f97e68051ab7cd74897b42e0f606394c61e07563 bpf, x86: Simplify the parsing logic of structure parameters
d1e619b409d61a4566d63949bb8fa596bf7819f8 bpf, x86: save/restore regs with BPF_DW size
127f84ad384900ca974936e28a2e24105540205e net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
092faf410ac48822926225bdaf57f2584a109696 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
6f4292aaa790ef99fa8f29fba3c4a5661f3cf689 splice, net: Add a splice_eof op to file-ops and socket-ops
f70a4c9de9f2e326908b56befb1abf47d7730bbc ipv4, ipv6: Use splice_eof() to flush
a9308c488cc887c110dc8bbd43f2904fa8ca1a01 udp: introduce udp->udp_flags
2bd566950f7bf257127802c5154c8343ae99946b udp: move udp->no_check6_tx to udp->udp_flags
1f4f98c80edcb52f4332618d28a9b43f2ba8f6bc udp: move udp->no_check6_rx to udp->udp_flags
f47c3d95c1b96d2e082dd1a71372a73a7a22c477 udp: move udp->gro_enabled to udp->udp_flags
57373670cb18b3bf8106d786166f7576852661ac udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
be6f8bbe025a9d11e0a71721f1e43b0c512a200b udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
a5195817948e634ecab79063175d425805d0f84c udp: annotate data-races around udp->encap_type
c6e763414606761da69dba5b4b699873afbada63 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
2b797251a054819c6b0cfafaa9c67461ff88b0ab arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
3bf56265a36b3eb58bb884683f5d12f2557e0e43 arm64: dts: qcom: sdm845: Fix PSCI power domain names
cb4bafc75fe5cd2266d7399bd22a06d53f896cbd fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
d36d3be4ce979a498e8e10e84548940a1d3236b3 fbdev: imsttfb: fix double free in probe()
15e4a8159e1b96b356e10aa00da068aba0dcd531 bpf: decouple prune and jump points
5d20696802200af243fd2753d7f904ffef66f000 bpf: remove unnecessary prune and jump points
9077cc20a900b7a8313d93e47ba97002a1218a3c bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
157f6ded039f162d45021385aa68d2c48a45e10b bpf: clean up visit_insn()'s instruction processing
ccb9a1a8922661fb1625086cdb1dbf46cee50b21 bpf: Support new 32bit offset jmp instruction
e2b68e99074f568b35c9a672a86c350ca2ec97a2 bpf: handle ldimm64 properly in check_cfg()
e83f422c5cb712c2daf788ddb5f8007f7e1d8bdc bpf: fix precision backtracking instruction iteration
a1ada116f7212217c57b64cb142330ecaed7a140 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3562af2141005b8aece56a30fd5b685d6ab27581 net/mlx5: Increase size of irq name buffer
29abe988a738c68642073752f802cc6951e7ed65 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
329c4903bbe7c1a8ed13f12afbf81cdc72ec8313 s390/cpumf: support user space events for counting
77e53185c32dfd0407082449d59301a62bfb6970 f2fs: clean up i_compress_flag and i_compress_level usage
4e54f8afe987079deee9f6f6dadca7b5ed1401ac f2fs: convert to use bitmap API
6666556b5d229b045e07e49ace7bae10b02ca019 f2fs: assign default compression level
3365bcb34b5a7a168c84be2507d1c6fe28be9b71 f2fs: set the default compress_level on ioctl
0019e8eec3e1337614b882c164e5f01e48347c83 selftests: mptcp: fix fastclose with csum failure
3f7625bdd17a3515ec3b84a06f69b10535213167 selftests: mptcp: set FAILING_LINKS in run_tests
aef6b82ebbeec81a4a7cba425efb463e82d919ce media: camss: sm8250: Virtual channels for CSID
4ece382134c07c616642b62f5f1763c1ff69c83b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
dedd0415bc1eaddead539428b7c9cb1860de7ce8 ext4: convert move_extent_per_page() to use folios
447516a3cab92c3425769d054f62910a248b411c khugepage: replace try_to_release_page() with filemap_release_folio()
bff6e09b69479bdd9f57101447befee86ed4c71a memory-failure: convert truncate_error_page() to use folio
61f36fef514fca6ea79bec942eac6e70d6d06db1 mm: merge folio_has_private()/filemap_release_folio() call pairs
4e9edeca84072217121d241d7a5cefb02a334c44 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
e82888a1ba80902bccf97cbcd23f9152f055f62d filemap: add a per-mapping stable writes flag
276a34d4069b529d0853d1640944d3ed4c7eda27 block: update the stable_writes flag in bdev_add
2beed1c2abef9efd2d86a169a8b420add3abfb81 smb: client: fix missing mode bits for SMB symlinks
885b11cdbac3d93d6a45e5f8fcc521277607f350 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
441df7f3d986d23d0645f1debce404d5134f4835 dpaa2-eth: recycle the RX buffer only after all processing done
b01c3ecd674cc6e6149719585866320f9495979e ethtool: don't propagate EOPNOTSUPP from dumps
944fb1262301f32b5831a40cd7654644ae8b5824 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
c2d0d3dacf8b27a9909effb75055e9c023d3eeb3 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
3bd62c95eef695fc8d6a37778f4529f54a660e82 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
8ac186e07a26ee37fdbec0e65410c94ffae51fc6 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
3bc894a68f0d53fee31102517d2a5a701bddf6dd genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
b8127491d0779d328c0695cad9fe82a3e290cd99 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
8f7f212b682365c54ac59fcf686d794520a6edc7 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
6d35a369361bac004dc62f354127cf6b777a614a genirq/affinity: Move group_cpus_evenly() into lib/
6121cce1854aca055c33809beb026d5f5827dac6 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
f7aca71caadd0966ed2563bff1daa32381fc0561 mm/memory_hotplug: add missing mem_hotplug_lock
ff30aef5318b95291c244b72c21a4a230081fe69 mm/memory_hotplug: fix error handling in add_memory_resource()
aba636241e0e41a8330cd8efb8e420f6fc052f07 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
b4789c421fa1aeb8850e57c1a36884facbc047f9 netfilter: flowtable: allow unidirectional rules
090564874c02c9edc800f5a43251c974188a8a2d netfilter: flowtable: cache info of last offload
c2f6c2e5cf6e3cea633bae511d8e195bf1564130 net/sched: act_ct: offload UDP NEW connections
7c84fc791e66941d35cd6d35887c108f77579255 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
ccc56e3d25c14939568ff678ea2f750933dfecea netfilter: flowtable: GC pushes back packets to classic path
88c825a8d8fd6f4f1b10dc4d5ba9c8fe22dee125 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
b2f4fcb7ef23c2cfcd7ba67c53d46d7b5c214130 octeontx2-af: Fix pause frame configuration
0e07ab84912dff3fde47710d751393fdfb90843b octeontx2-af: Support variable number of lmacs
4733772f302e0b6ac5f5efe87a458b605386b4e5 btrfs: fix qgroup_free_reserved_data int overflow
6a1e2e828778547cf9f1bec5d2ae28658a0b842f btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
3c9e2cfc3956a16ca832a17a1f040ba91a687fad ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
b4c78d18079fb8e6995a82b5d728654175cc9087 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a28a1877ce05a4ac6dbbfa2c52ee520c9baf00db x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ba39abacb45bfcfb6ac370b80950a20d6c092a9e i2c: core: Fix atomic xfer check for non-preempt config
f458865cbbb3c3971094ee73766a4d8de9be8eea mm: fix unmap_mapping_range high bits shift bug
a2d23f538c26d59e3766f4f02be99054930fee2a drm/amdgpu: skip gpu_info fw loading on navi12
209639ba86110f16493e2c432ad9d6a5937bc299 drm/amd/display: add nv12 bounding box
f32ba5c2afe7fbfbb1dcecedc6670c4573dc4038 mmc: meson-mx-sdhc: Fix initialization frozen issue
225d33fd314fd0aa0ea26da737821ca8cf135733 mmc: rpmb: fixes pause retune on all RPMB partitions.
61d409fcc1220af9454d72323e40fbe01dd0b9f2 mmc: core: Cancel delayed work before releasing host
7e7b4dd208657dfc6298d97b997ef0cfc8462c1e mmc: sdhci-sprd: Fix eMMC init failure after hw reset
f14b7b579591ea33266b7bf7d489989421bc0ace Linux 6.1.72-rc1

--===============2564270549018664806==--
