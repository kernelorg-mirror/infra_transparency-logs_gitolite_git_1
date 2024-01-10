Content-Type: multipart/mixed; boundary="===============3867261973657958243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Jan 2024 16:19:46 -0000
Message-Id: <170490358608.27474.9196751581211414393@gitolite.kernel.org>

--===============3867261973657958243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1d0d1017cacee97526192a629bf8eb95979782ab
    new: 99a4456186923b0cfb3a67138fb85c674eee3313
    log: revlist-1d0d1017cace-99a445618692.txt
  - ref: refs/heads/linux-rolling-stable
    old: 68eca432f6e41c1de6f4a7af6d60d9daa9f5eba1
    new: 2b9ecbe948c1ec32542ac4e57cc4033daff9936c
    log: revlist-68eca432f6e4-2b9ecbe948c1.txt

--===============3867261973657958243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704903584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704903582-6e54a2a7899458f414fd757bf3b7f2bae232d4ae

1d0d1017cacee97526192a629bf8eb95979782ab 99a4456186923b0cfb3a67138fb85c674eee3313 refs/heads/linux-rolling-lts
68eca432f6e41c1de6f4a7af6d60d9daa9f5eba1 2b9ecbe948c1ec32542ac4e57cc4033daff9936c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWew6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWMP/jgT38FpnwimDOQJDxDL
ebIhH8lLmee/Ud3OluPTQIBEPUOwxOQmkxzYD1nhARsuXsx9ChpB10Nq66oNPBPR
B/TV69VU1BUiPdt6kCT4T+N4ZA0sl8uLJPUVVmX+NnpZGB3vDOb2oRKd/Lc+caO/
pkqmsUFSNmaSERxROBLR/4DlALUgudzhisr+jVQUm+0nAbf3JQs0gLY60pQOhEf7
NkxBBEZnwK1bOEyVYy42fffNZS3Q/XZZ2ahrofiYVfyt5K+9+r4LXIj7vsUSA7dL
/zR7tuOXwc3MXirOMZuErMjgX0ByJ4L8ACH9mVy2oSNwe9KyehMxxTQ50j0J5tff
4K4XdkwgBjcTea4sXbxksLc1KCGsH4yi5jNSD2qESPUqZZykJRg8cozmuoP3or2s
LBEV7nstjl8lWQUW1dFMt+lgEMEkA3YqWHd2IScX/+1pp3zKc9SGgo0NjI23E17l
EobnjDPLat0ftCbywexL573zHX/100yBh1DQPkVvVUA6XAS4ZTlgc+lm6ZjeaqQx
fATKxpAznAU8jSF3Jj9l1N7h9h0YgJh/1n9vs5MDWfLH1ZPSHGRH9eaFyd92LZr4
l8lXCpBSoZjHdOr05rpMe5rYaO3wVExonEaIhozzoqxy8wf0uj0bj0FougCQjd6J
euOg7PrAgwyhPi/4+mJI4FY1
=x9Id
-----END PGP SIGNATURE-----

--===============3867261973657958243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0d1017cace-99a445618692.txt

079eefaecfd7bbb8fcc30eccb0dfdf50c91f1805 keys, dns: Fix missing size check of V1 server-list header
9539e3b56e0d822de3807d56c90545ef650467ab block: Don't invalidate pagecache for invalid falloc modes
beda900d3aaf0a8c900d03d827ee6cf3722f29fe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0fa3cf2d151e6542e8825433b8f89d2a20bdac89 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
105063f7f44192c794f1a1fef223a3ee9dd18678 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
af9a5307656d150d6704b38d8155c4ada2a128b1 mptcp: prevent tcp diag from closing listener subflows
b9c370b61d735a0e5390c42771e7eb21413f7868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4afcb82518b9b0a07551734662b770513bf0a9ba drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5982a625fc0d56ed5ad4b02f88cb3d1ae432460e cifs: cifs_chan_is_iface_active should be called with chan_lock held
3152a7d361c6713a17d2156c3c4693d1c8e1fa19 cifs: do not depend on release_iface for maintaining iface_list
493d556278a3253e3d136b2b1a39485b8772cc94 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3da4868907dad5fc92cb9eb99a972c10ef9b084d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5f523f1beb465ff2e398946abd090c5a14e69c75 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9487cc4c90fbb0b8b34a3835be410676c6cb24eb netfilter: use skb_ip_totlen and iph_totlen
282e3fb61285242b5029f569039378ea7285cb73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
a4b0a9b80a963c617227629890a706de459d462b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6cf7235bc1fb6de2bf1b26f69cd874940cfd0945 octeontx2-af: Fix marking couple of structure as __packed
f3f6a23e054c7aa75bdb3e12029f619f29788b97 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
83b80170b7fa2eabde1a12b9e4efa04253bf4adc ice: Fix link_down_on_close message
188c9970d05e70f1d9a31d0ee0c30bd7fdd4a45c ice: Shut down VSI with "link-down-on-close" enabled
e76d1913f6a8a89459ee42cfb6dbb99d6cba1d57 i40e: Fix filter input checks to prevent config with invalid values
d27b98f4aeaeba3d1b09d39bf875c1dae3a8b7f8 igc: Report VLAN EtherType matching back to user
6edff0b8381c99870548670417eb958d4b3abbb5 igc: Check VLAN TCI mask
c3a37dc1568581a94c1b6008369e9a9d9723eccb igc: Check VLAN EtherType mask
811604fb02c441acb41cd0ff64ce0c2dc5ec1edc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6d7f45492706b2d9f28fdeffd98d364dcd6377e5 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ac5cbe931c4355a8bd1628e2c8070efddb53e031 mlxbf_gige: fix receive packet race condition
565460e180d9d8542513859db86d11ec7b9bfdb6 net: sched: em_text: fix possible memory leak in em_text_destroy()
633a49e34b32b6f9bd56df405bc81eac7a6a2f7c r8169: Fix PCI error on system resume
b2130366a952ba9896dc880dc4c6984f013a4d27 can: raw: add support for SO_MARK
5d586f7ca0fc81097724d09fc0997137a77ef9dd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c48fcb4f49061b8bdda946474215ba8c4e8c27b6 net: annotate data-races around sk->sk_tsflags
ac5fde92b5103d2fcb4aa72cb01e2dd714d704c9 net: annotate data-races around sk->sk_bind_phc
3edd66bd4e42225298338a2238fb3938fd2174ac net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
85f6fae44bba43a97449a3d22f6dabde22c2b842 selftests: bonding: do not set port down when adding to bond
725d44e49fb5effc82df125eae6408f289e604c9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e75715e1c2e5af328f8daf78fbf0327d2c8f051c sfc: fix a double-free bug in efx_probe_filters
bb1bf97fa1877d40ad93f27e6d4b4f993565e465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
81f8a995ebc8fa90903ff690c48a563116cb5dc4 netfilter: nft_immediate: drop chain reference counter on error
72fa66177859d9552163835d9f1fc5f6bd68d43f net: Save and restore msg_namelen in sock_sendmsg
2f3b6e8600c9a4089942c0530575c53e18600a4e i40e: fix use-after-free in i40e_aqc_add_filters()
95b4d4093ac0c3f5b821c94b4f7eba7c4a6cf74b ASoC: meson: g12a-toacodec: Validate written enum values
5de3c8496e770b6d4c18c02ed252c3ae239f560d ASoC: meson: g12a-tohdmitx: Validate written enum values
8719838c126ac82d98193d356fe6ce2b0872cdf2 ASoC: meson: g12a-toacodec: Fix event generation
5735f529e318de4a798c50c2281f5686d05b22ab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7663226274af14a55b3a95893f9ab13edec10d27 i40e: Restore VF MSI-X state during PCI reset
9b050429223739135467038d092d2d40139799bb igc: Fix hicredit calculation
0af75845ff5e62370b602752b100740eff08ecc1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
84c3833a93bb50296437569e6ba235e2b30f72d2 net/smc: fix invalid link access in dumping SMC-R connections
b67e7d78e48a47f2040b42b0926fa3ddd9cd5029 octeontx2-af: Always configure NIX TX link credits based on max frame size
db9c4a1f37ee93fdcf34c3f86037daad4cafd16e octeontx2-af: Re-enable MAC TX in otx2_stop processing
8a09b0f01c404cc59a3b64a4136c4ef801fe4846 asix: Add check for usbnet_get_endpoints
55fbcd83aacac2cdaeec1bf8844a5721f6daa303 net: ravb: Wait for operating mode to be applied
14937f47a48f4c4ec2d344f878e03b96324894ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c38c5cfd3ed7c59fc03134f6a3e53ed440922fdc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a364c18553d0ffb16c7bf7c7d0c71d9564afe156 selftests: secretmem: floor the memory size to the multiple of page_size
482fa21635c8832db022cd2d649db26b8e6170ac cpu/SMT: Create topology_smt_thread_allowed()
abc3e3fb71a553c53e7009a7bef62ae31d9d0f25 cpu/SMT: Make SMT control more robust against enumeration failures
5573fdbc3423475aae4b0c2e3b0076d6216e9ed1 srcu: Fix callbacks acceleration mishandling
605c8d8f9966fcd2f0b858fabebe416fc83f2209 bpf, x64: Fix tailcall infinite loop
4ee461c5dc99471fec206e9749b16c0bbb3dac8b bpf, x86: Simplify the parsing logic of structure parameters
89b51e70e5e335ba5c00abad1bfd9d52acd8afce bpf, x86: save/restore regs with BPF_DW size
6bcc79a4e76072b89541a62eeb41e22b281a365f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
ac8c69e448f7e43586e102395844a117b0595031 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4713b7c7568bac9aff4a5346695d6bd691b08a82 splice, net: Add a splice_eof op to file-ops and socket-ops
2489502fb1f5e5cf86824dadb45a9bac02fbd3aa ipv4, ipv6: Use splice_eof() to flush
e2a4392b61f6ddae212dc8a04e58391eb6ce34df udp: introduce udp->udp_flags
50e41aa9ea0d54527dd3007021d6f71935f65829 udp: move udp->no_check6_tx to udp->udp_flags
a01cff15ccdc3b71b217f8776a84f3c5e136ea0b udp: move udp->no_check6_rx to udp->udp_flags
753886c0b994f66925cc3eaa3dc9b161d4e17827 udp: move udp->gro_enabled to udp->udp_flags
b680a907d17ca3d2b33c6afcf879f032b6065c9b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8d929b6c11141429f79b6b17ada2eeabcb988b99 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
158b71f3a9fa46431cb1f745c8024c4c96ea159d udp: annotate data-races around udp->encap_type
343bb27e31528a2f928f6d6ca1b835c058e1394c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
5db8b93cbe2d291ac507e7cd9accd0d578271c0e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
51a1b943022fe97d78b3f6490dce1e67bf52d060 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f2a79f3651a54015507655295931bbf70f90dc8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eb4f2e17886ad8d830044916ee614abf88c56349 fbdev: imsttfb: fix double free in probe()
743f3548d3018d1f25c8d7ef8e22baad2d06bb9b bpf: decouple prune and jump points
8266c47d04b2c36260043583498dbd40d51652d0 bpf: remove unnecessary prune and jump points
97bb6dab01728e5a5f4eca998efd91bc89403032 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b1c780ed3c220b0e3dbb1426e0f716bf0afbf7a3 bpf: clean up visit_insn()'s instruction processing
2c795ce09042c9c84f97907b5a95e09895c69686 bpf: Support new 32bit offset jmp instruction
b08acd5c4602365e6443226a65c9ed2809cd85b0 bpf: handle ldimm64 properly in check_cfg()
803fb6109fcfa939d78907ad34161a720b37848d bpf: fix precision backtracking instruction iteration
b5c8e0ff76d10f6bf70a7237678f27c20cf59bc9 blk-mq: make sure active queue usage is held for bio_integrity_prep()
31051f722db23335cfbfc04911ea5eed762e872e net/mlx5: Increase size of irq name buffer
a1a1e5ce88a7af9a5f6f0c36b15e7bdc08f56f8b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2c14f4991610f2296d78d8e7e28d06dd2d60f707 s390/cpumf: support user space events for counting
84a8d913fb532793122f45b59b73224b63c3307e f2fs: clean up i_compress_flag and i_compress_level usage
55d3f41e5583937980a59c523d6254df731df70e f2fs: convert to use bitmap API
1ff3f5ef284b31b4901a1890045bbb8f8412d12c f2fs: assign default compression level
336d1ee07efb87c44ad68a99d7b0e97fedd6c9bc f2fs: set the default compress_level on ioctl
4b85e920afc80e36cb0c62aede033e75f71a37b9 selftests: mptcp: fix fastclose with csum failure
c96a4f936008fd58a462dd5eb5975b013fa19855 selftests: mptcp: set FAILING_LINKS in run_tests
710f70555d5b6be7503dfa68e575f8cff9e2a8f3 media: camss: sm8250: Virtual channels for CSID
b92a8f591ca8ba302d486728746a1afaeadf6b00 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4c78612e5fbc632f1568fa237d261241061cc7c2 ext4: convert move_extent_per_page() to use folios
a6f440f3b9569dd3aca7faaddb08678bcff12847 khugepage: replace try_to_release_page() with filemap_release_folio()
8b6b3ecf0c1391ced217def3798546ed2c37fd7b memory-failure: convert truncate_error_page() to use folio
bceff380f361c4369217ce869d26bfe353ebb55a mm: merge folio_has_private()/filemap_release_folio() call pairs
d0eafc763135508be118dac208887a26c0adb74d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a8e4300ae58dae7f181d7daa9034f127a33f217a filemap: add a per-mapping stable writes flag
bf223fd4d914f8d7877b5f13a03477cc7542cc25 block: update the stable_writes flag in bdev_add
e88275ce7e7ba641d9c1c5df8ffe344e698507fd smb: client: fix missing mode bits for SMB symlinks
5b8938fc7d00ad4a89251a1cef96d9f0437540b0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e570b15087532919688979b6ead02bb5b890b082 dpaa2-eth: recycle the RX buffer only after all processing done
5ff1682fec185fe7537370370f202abc454b6b3a ethtool: don't propagate EOPNOTSUPP from dumps
90d1f74c3cf68e6a987c370a50d30a66ef39f5c2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
aee609302d65ae443c73972d3882a1ca8f830a36 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f4fe76467e7bd0e628518750b170763eb25dc203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a1dcd1794730bae933b77f81a4935cfad06f58c9 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9e84d7bb15053bd260138b1aae59c038f7692218 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
aeeb4e4e49f8118d00cf803581555a2a2905759c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
617ba3735d3b49c9b2db1e631b8bc008fdc83a5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f33b27f5c3de579dc8e3af27569507c868cb0812 genirq/affinity: Move group_cpus_evenly() into lib/
a576780a2a66b1c6da69f5eed4cf1b307f7c97aa lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4666f003afffbea8ec8421bbea5aab260d0ac7b9 mm/memory_hotplug: add missing mem_hotplug_lock
d49bf9c1ceb3bde36c91a01dcc2c54cf1bbe3c7a mm/memory_hotplug: fix error handling in add_memory_resource()
e681f711e9e8ee0d70151711364cbff5394a8660 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c29a7656f8a2a2386ce495892aff3d4b26304667 netfilter: flowtable: allow unidirectional rules
8b160f2fba777a27b912bcd2488e95d21f6936f0 netfilter: flowtable: cache info of last offload
87466a374571f212caaecf60216ef213299d7fe8 net/sched: act_ct: offload UDP NEW connections
df01de08b4118f19c87f23a72a0c4751b906d23b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2bb4ecb3349c19a04e2219113b169646ca194608 netfilter: flowtable: GC pushes back packets to classic path
a29b15cc68a668abfc79e6c38766ee890b64cf59 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7d3912613d5b045530e4096fbcef5b2f78e030a1 octeontx2-af: Fix pause frame configuration
0f74dde5be2c345333f5b5e903c01ae78c7b8505 octeontx2-af: Support variable number of lmacs
ab220f4f5c704a6165694efbbaa657ec17e498f4 btrfs: fix qgroup_free_reserved_data int overflow
820a7802f25ac0cc998b329f87389610e954c476 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
09a44d994bfe92b7968a19ada2ff23d2d79e7331 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d1db1ef5e63301f9672024cf34a28e49713aebcf firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
53b42cb33fb1b9a85dd18ed964cbec6cd8be9d89 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
08038069c23798b4268eb341c12815fcf13c7ac0 i2c: core: Fix atomic xfer check for non-preempt config
dafdeb7b91f1597983693a418c496b6702ea34b5 mm: fix unmap_mapping_range high bits shift bug
11c3510d1d4d53c029e8f4c7153725ebcbf45c27 drm/amdgpu: skip gpu_info fw loading on navi12
48e1d426f452ccbdfae23f94c369547fd714d2f2 drm/amd/display: add nv12 bounding box
9c5efaa09b31d9bbe3caa8537c10a27e2223c1d2 mmc: meson-mx-sdhc: Fix initialization frozen issue
575e127041f219b6256f8d2820920c9fbb10adbe mmc: rpmb: fixes pause retune on all RPMB partitions.
2813a434d461f05e82a25cff0b19368171332071 mmc: core: Cancel delayed work before releasing host
28c9222e29e5b89923d4107eed22b6fa844d668d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
397f719037c2ffd5f0fb27787b7a604d5f309c77 genirq/affinity: Only build SMP-only helper functions on SMP kernels
87318b7e374cbed6d4353748791faea605535d58 f2fs: compress: fix to assign compress_level for lz4 correctly
2be4e8ac2d167a89858fa2faec8fd13f02626fc0 net/sched: act_ct: additional checks for outdated flows
7cbdf36eabf3dfca4a19c0b4932ae62bd743e416 net/sched: act_ct: Always fill offloading tuple iifidx
15db682980fc0d438a1706f20343ebdd01325356 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a5c3f2b4cee7ada7b8015129fbe52f0c2f2119ed bpf: syzkaller found null ptr deref in unix_bpf proto add
ec162546a73387c3fb0558e13e469cffa94efb5b media: qcom: camss: Comment CSID dt_id field
f73a374c1969e4627938c3f0fe8925752622a4dd smb3: Replace smb2pdu 1-element arrays with flex-arrays
2dbe25ae06e65db0ceae0571c45ae644a893677e Revert "interconnect: qcom: sm8250: Enable sync_state"
7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 Linux 6.1.72
99a4456186923b0cfb3a67138fb85c674eee3313 Merge v6.1.72

--===============3867261973657958243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68eca432f6e4-2b9ecbe948c1.txt

da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
2b9ecbe948c1ec32542ac4e57cc4033daff9936c Merge v6.6.11

--===============3867261973657958243==--
