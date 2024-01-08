Content-Type: multipart/mixed; boundary="===============3978978670123188213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:19:28 -0000
Message-Id: <170472356856.6679.11790096488441229967@gitolite.kernel.org>

--===============3978978670123188213==
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
    old: 908fa704fd893da12f3969dfe3a4e2a05a1e2e2a
    new: 46a0029f05c3fe9ffd1b433b299669e036883033
    log: revlist-908fa704fd89-46a0029f05c3.txt

--===============3978978670123188213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723564-5f88b1b46634902d31d7b8969b7fd3092486767e

908fa704fd893da12f3969dfe3a4e2a05a1e2e2a 46a0029f05c3fe9ffd1b433b299669e036883033 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qWgQAJOCMKVX562ALoyti9WH
pGsSde2Zi+xPiQbRAzgG769awNwKsEL2I+Jk3St9pYx5ZdnWQxFq3ZLOXETPoCeq
7x9EGWPyOYGnokDK+j+ZI3tynxTzAkUyoC5nPjLTFvVvddVkX78l7WF1mk6stHKy
LM0LoIGzGd4fb7ulZ+zat51gkG16F25CmZk7Ep+3YzGp96EAPOdi4qw/UDBxRSjs
IshMuCzQ9IqexKY5pOq9PzP7AuvDcpmHa1mq5kukBLUHkRAOHfH1+5Zc7G7m9CcH
2Kxl8mNYYvaUMKm9TiLsWM+pXkcv+9c+vwpnZu5YrlyOlOvtshxtaocRwez/83i6
Cp5f1KZCX8793/uaWDoyuWPakepB+YQpp8ornMfJVRBrVJzEv91Pk+k5Oceit7b1
YJ3oqV/sGS6ftJST/pGJwHeYi3zNx2ZTSzW/podLR2P69Lgp17rTpLW3NfSqHZ8q
Tf9Y7MFGLaCiMGkBLyiCwjObl8VnW1gtMyYFIdZFqLKrrnkok16repTJ58q8++Qj
tZQ7cyVkkHirVYqmmMH54z8jffpfmH21IJfHTnE8gcuNtgB5k6RmJ0wi+EYqrmTL
OOYmMqzyD/ktBsiyGXjmHf4nKMLW5ZQS1aJNTe1r33zsNCrf3G+0h/SEmb+Kl5Ss
rDLtOIZW2/CXyWgz97/CDiNc
=7K75
-----END PGP SIGNATURE-----

--===============3978978670123188213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908fa704fd89-46a0029f05c3.txt

cae871ed80a2bea60e6895fc6bdeda9dc9dc714e keys, dns: Fix missing size check of V1 server-list header
f52ea6ce38fbaf895c537cab2415a80b3bd5cd10 block: Don't invalidate pagecache for invalid falloc modes
bd9f2b7810b67cbb45e99eee63a8f70e7288a78e ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
7a714db196b5567c62456053169fe0f39b53d548 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
82c1c653203b50b0cf75479878003de09b9e8d6f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
95ca0bcc295d40f422d3fb18a5a64b464e08ccd5 mptcp: prevent tcp diag from closing listener subflows
2e5f150efae51586e50d3fbac503bffc0855dfa2 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
d48a619a4692fc2b138ff3f1d85040b26344daf9 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
e1fcb932644eff8b58ffe3230228680a2b2c8072 cifs: cifs_chan_is_iface_active should be called with chan_lock held
49b76a9d4c41b366b452ae1b00db245e4f6a17ad cifs: do not depend on release_iface for maintaining iface_list
4559aebbd9f9cb29fabeb33f5b822ad9f58b3f5d KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3af07a19bdcd3afcee3ed1d54334b4976634a277 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
32b41c457d526e59eae07409383a366f4205b64e drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
50fc7a2fcc67f11cb43259f3e5f686e6f6fc4271 netfilter: use skb_ip_totlen and iph_totlen
773cbf8e94e63052ee2332ae83c1e318abcfe78e netfilter: nf_tables: set transport offset from mac header for netdev/egress
6667d77b6f2b2eb6c15ab07f8d6beb9a3cff1cca nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1cff81269f326ef1e3b65d5b9d4da99e2a2ee7d4 octeontx2-af: Fix marking couple of structure as __packed
960255325dde31eb18d21d1a408feb9e358c648e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b9df51c73e85268a624c0a7cd0d4feb2af735409 ice: Fix link_down_on_close message
cee0b367db12529dd24e8da4f498f17cfc85753b ice: Shut down VSI with "link-down-on-close" enabled
b59d9d67374833ade07268456113c2ca189a2f73 i40e: Fix filter input checks to prevent config with invalid values
7638ac03a11bab2c12f6faf11e0ae5bf7481c582 igc: Report VLAN EtherType matching back to user
f6acdcf81019794acddc615d21e57eec15204377 igc: Check VLAN TCI mask
0b6fe553cffef3e9822bdb51a590fe71e420d6c4 igc: Check VLAN EtherType mask
5599468607d4a2ef524b180b43759a7067d827a2 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
179406d28183812d0f50de643bf2bef1a379f003 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
d55ae646f18f67e2a1e9985d7eaf99fbdac071c1 mlxbf_gige: fix receive packet race condition
afe8304fee19ff4ab4931284fa7e83a74b62f7c8 net: sched: em_text: fix possible memory leak in em_text_destroy()
73b405be6ad1a32867bf7433b4bbc618b5393884 r8169: Fix PCI error on system resume
1a0c964d669ec3c686a25a9dcc09f4973657f2a7 can: raw: add support for SO_MARK
e17cc57adfe0805c085e4dc68198d0fbf3f5512c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
41ed0283a2b5499264d959b7b9358000a5322f17 net: annotate data-races around sk->sk_tsflags
267635365c958742791e37f43f61e6635c085c61 net: annotate data-races around sk->sk_bind_phc
0cb361bb289969c3941c2ff28565b356e7d9a9c1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e136a68d5e520097ec67fe410cdbb434f1995123 selftests: bonding: do not set port down when adding to bond
f9559eb502e8cafd1f2455459034434717050528 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
44c4115bb825a237e474b27ddd31f092112be351 sfc: fix a double-free bug in efx_probe_filters
9a8c0d30f3674f30ecc7f666b2e34afe16d11a01 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8b5026e312436aaa503439038c2e366e35fd8f45 netfilter: nft_immediate: drop chain reference counter on error
9421ada5552a3c6dce374124c67fda3c876be320 net: Save and restore msg_namelen in sock_sendmsg
bbe17b205f1ff78c8f7e0020769f868967cddf2c i40e: fix use-after-free in i40e_aqc_add_filters()
20f4e55177202fa19d865b33c33eb0b1220aaf56 ASoC: meson: g12a-toacodec: Validate written enum values
dcb14af74a61f8d30c94473887b24e323847ff94 ASoC: meson: g12a-tohdmitx: Validate written enum values
a0ec90830243671620f88e9ce9fa2182812ed830 ASoC: meson: g12a-toacodec: Fix event generation
e9c69bc653b07438c56bd6deada0aab0fd6f21f9 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5b3bd2ee0206ed9c2227e77b18751b481eace2ea i40e: Restore VF MSI-X state during PCI reset
cdab99e96b499458908217c374e887c1f9067c7d igc: Fix hicredit calculation
0f86a6d9f8155ab323d207f0d0c6708f9ca69c13 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d4ea1067769f270d038b7a2b49c6e5ccae80a6e9 net/smc: fix invalid link access in dumping SMC-R connections
574b44b702b6be714f5cac335d4da11c71adf4ef octeontx2-af: Always configure NIX TX link credits based on max frame size
490e85c448a05abbaef0358ac95a5892a96cb73c octeontx2-af: Re-enable MAC TX in otx2_stop processing
a2d55960610b781200bb3a06dbb2d3eadd13a165 asix: Add check for usbnet_get_endpoints
24b2dcfb0a121a6acf58db60715b37d05c6e02a4 net: ravb: Wait for operating mode to be applied
8c21eade1ab7b11cb21376bc7fabea5f04ee51e7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a3b17d32992256954e142aae69e143d8864f38d2 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7cb9f9a801d74d9897cc5f510420037d97f2e168 selftests: secretmem: floor the memory size to the multiple of page_size
c471021b9701853449e20bc860e23c3d54d9bc0f cpu/SMT: Create topology_smt_thread_allowed()
50cb4d1a9742491c04cb059320924e26a872d917 cpu/SMT: Make SMT control more robust against enumeration failures
c67fd8c2a60e3b1e727ae92535b30f7d9361cbfb srcu: Fix callbacks acceleration mishandling
2aa74a06c2ba52d6edb8e1fd3f60a79e6538fcf5 bpf, x64: Fix tailcall infinite loop
81ac75c90a8745f4b60bc9f6ae5ad8fab5766b72 bpf, x86: Simplify the parsing logic of structure parameters
c46fba8d768715e79000d69ae5b452ed4f5207ab bpf, x86: save/restore regs with BPF_DW size
09f3d817fad7bc97100ac49c86c9e0e4dabec4ff net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
888375e725d0afcc186bc17e8d5197cfaed3dbc8 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
e007b34657e86b4efd65bc63ad592aeabff7e08f splice, net: Add a splice_eof op to file-ops and socket-ops
42616c8dc0f5daaa55a8debee90f2b1e897cfeb0 ipv4, ipv6: Use splice_eof() to flush
a7e6eeed6e83b0883aaa6d2604a6fa6eb6642f4e udp: introduce udp->udp_flags
f4ff3e3dd66692afac3bdd78c3d1d92276331ebd udp: move udp->no_check6_tx to udp->udp_flags
72364160f89a2a71c7bce1f286518f8d6f5686c3 udp: move udp->no_check6_rx to udp->udp_flags
eabcafc057acf35d6c87178d4efc909656d7d2dd udp: move udp->gro_enabled to udp->udp_flags
83a9787745f3096bf6b3fb591cc7d789f6589c55 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
696a75bb2274b4c23e8968c0b051114000de69f4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
e2d94febf5ddfc4dca06fa4e4a32c0178112dbfd udp: annotate data-races around udp->encap_type
5adaa6c4fbdcbe98cd790cbc39d3d807d4b02c78 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
9dc3ad38ad9425d344c8ba1f88ef12b9741f49b7 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
a5b9a0b227a9813206642ac621d883a0456f9505 arm64: dts: qcom: sdm845: Fix PSCI power domain names
7e06f36e8903ac1bdcb3c7216353e873573b7d74 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
227dacf3dfb99aa9696c753f3175f3ef6e6608c3 fbdev: imsttfb: fix double free in probe()
4b2782315137822885902b979cd6aaf409df00b8 bpf: decouple prune and jump points
3fc5b5dc85a82b13328a8f6045e6813d5cb2a263 bpf: remove unnecessary prune and jump points
79932fc387f5d210647dcafbc65a9c6406d7e9f4 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
92f5480fad36fd67dcf00e9f323c4ac8b94271f7 bpf: clean up visit_insn()'s instruction processing
95955395a999a639d8bbf82c5ce41aab5f2b3829 bpf: Support new 32bit offset jmp instruction
3ea81fc90eb58bbd4bce305725d2b4b6f9c27fc6 bpf: handle ldimm64 properly in check_cfg()
b083371709f18042bea16215515624048de5ea18 bpf: fix precision backtracking instruction iteration
280ae0d618c42835d524b2b1f30a373e0ee94a4c blk-mq: make sure active queue usage is held for bio_integrity_prep()
835534116ec517c8f6fae118f12ce9b6d80c54d8 net/mlx5: Increase size of irq name buffer
c08396cc83b31176d6ed9043bdfbf161db3cfd30 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bd9eef0dc979e103562ba1b42217803d56185719 s390/cpumf: support user space events for counting
287f6e6f8979050cebf738be7aefc36de5f262ad f2fs: clean up i_compress_flag and i_compress_level usage
db98bdfa73163673c6d397df55044a637da06ef6 f2fs: convert to use bitmap API
e987500bfba215b572a64dfc5693547a51d43ec0 f2fs: assign default compression level
deeafc111ec551a5989ccaf0c960d4ac7793e23b f2fs: set the default compress_level on ioctl
649a7aebd60ce1fd067f95f6f1f0bb6247792285 selftests: mptcp: fix fastclose with csum failure
f560de7efa4cec38c1bd50a0ad269e3fc94efd22 selftests: mptcp: set FAILING_LINKS in run_tests
9322eafc11c545b949e0f988a7d03ddb26bb8d7f media: camss: sm8250: Virtual channels for CSID
f543c860dbe8384ca629c4d04a17e897155766c8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
1cd7395086dabcae0df970461ef976509a40daf0 ext4: convert move_extent_per_page() to use folios
d27656ee3d31833484c25d64fce0669b338cb3a9 khugepage: replace try_to_release_page() with filemap_release_folio()
3a31836dc03521efc60182b9233703189b86dcad memory-failure: convert truncate_error_page() to use folio
5aab183b89ab04b29ef809c72c29dfd021a2015b mm: merge folio_has_private()/filemap_release_folio() call pairs
d677d2d46d8b784e32aa2b8ebb85880219bcb23c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
ff2539cd0cf44f8f38d0a5c20feb4381a8b0469d filemap: add a per-mapping stable writes flag
be03cbe521964a96a8530504fd957b250fcee309 block: update the stable_writes flag in bdev_add
74b2c97b48738b1d9c91ef5b0b404fb6653116c3 smb: client: fix missing mode bits for SMB symlinks
92448a6dae814c3baaee7c35440e48a93029c7bb net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
ef6fa3b42d0a86f01e1d6ecfb6686083fa476b40 dpaa2-eth: recycle the RX buffer only after all processing done
c7372d36587c33f2857d85b72a9845242e213fa0 ethtool: don't propagate EOPNOTSUPP from dumps
060eb23ed9ede639078145775d3d333ff78f35cd bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
0f91fed2aafb7eba1e064f0c5beced740fe257e6 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b8711ebc78f945ece76780655d3c8cf751c0e18e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
b7d54ef1ea607f33410c7fc9ef4cf5769d0a5f75 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
69a80bfa6d6c39e183ccab17d210c08a03ed3566 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
d4c34854c6c0616088c6c6f045f6a9be6fa0df9b genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
d9a8fad706d8391a3819fe9bb942542409b1ac3e genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
aa0da11b67902a1f8c0f889f9e6458751a821b7b genirq/affinity: Move group_cpus_evenly() into lib/
8d3c7a59778701078698d528cf42c8e9c7b0c694 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
841c206ed4e8376e53578a671efbac4e787ac892 mm/memory_hotplug: add missing mem_hotplug_lock
9002070b6dd4b02dc290b279121536d1e0708f90 mm/memory_hotplug: fix error handling in add_memory_resource()
ad2eb2284fe3e15bac0d13d46ac048656a91d96c net: sched: call tcf_ct_params_free to free params in tcf_ct_init
3fd9472c63a0e1e0f6d7055c97e3defd7c492088 netfilter: flowtable: allow unidirectional rules
70b6a370056637a9d69d89ddc18c8c1160ecd761 netfilter: flowtable: cache info of last offload
b055c58d41dbba7ba41423d3c22bb10431b2de8f net/sched: act_ct: offload UDP NEW connections
5fb6c6740c5bf03280361d25c5981d92cd062796 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
0a947c4c13afa2acb6665fe3982573682b7ff4b3 netfilter: flowtable: GC pushes back packets to classic path
088b18443617fd759ce314114fbe760d60882411 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
051c22f802d4f14528c6246e9d0b0ca8f832206c octeontx2-af: Fix pause frame configuration
2ebccb50e8922105de37567e87c3b3134b72bef1 octeontx2-af: Support variable number of lmacs
6fb005f7826cfa4e97c7cf3243c7dc4bdc3a14c0 btrfs: fix qgroup_free_reserved_data int overflow
6ae38e03e61e67c7dec6a7a1df8b3003fab5ea4f btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
2fef62949429d6070eba720ada3651388a723904 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
da6dc944cb8afa69fb96686807cb80c0dadab81f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7e260bd441ee430d9d229fcf1c32e524aabcfc9c x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a1cabeda023469f50d14e2a085a7a239e35081f7 i2c: core: Fix atomic xfer check for non-preempt config
25fa7159ac8ec7834af8977339241f8f34815117 mm: fix unmap_mapping_range high bits shift bug
64f87e46b27f994b9ef5e0cfdd87cd31dbaf8b07 drm/amdgpu: skip gpu_info fw loading on navi12
f4fd9d1888e1a5a209c6f2524648ee0bb9808767 drm/amd/display: add nv12 bounding box
757edc4024b766a86a4273cb330add91fbddfe1c mmc: meson-mx-sdhc: Fix initialization frozen issue
017eead47043e4382de767d780d56bc473bffb90 mmc: rpmb: fixes pause retune on all RPMB partitions.
df8efed5fba54b25e8184e24f5b98e1559e17945 mmc: core: Cancel delayed work before releasing host
5b91fb710f59c0dd2d94b671ffef53064716cda4 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
46a0029f05c3fe9ffd1b433b299669e036883033 Linux 6.1.72-rc1

--===============3978978670123188213==--
