Content-Type: multipart/mixed; boundary="===============7838654813595705380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:58:20 -0000
Message-Id: <170471870011.10587.17320404936550661371@gitolite.kernel.org>

--===============7838654813595705380==
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
    old: f14b7b579591ea33266b7bf7d489989421bc0ace
    new: 908fa704fd893da12f3969dfe3a4e2a05a1e2e2a
    log: revlist-f14b7b579591-908fa704fd89.txt

--===============7838654813595705380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718696-5a81c08e4f59a5bfdc84455879b409f55a91ee8c

f14b7b579591ea33266b7bf7d489989421bc0ace 908fa704fd893da12f3969dfe3a4e2a05a1e2e2a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8WkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uIgP/0d+h4Y+N8JGslgv9xo2
PKus1aRM9BrH5n5CjFmRrCIuskIcewhQJnWG0+OSUmhQ/okpTi29m9WBigHVzkAz
mPtofTOUEdUGdqYc7W0CdJjMlE3BgiUV2SxCctPO/Fh/ezznXc0t0GQ3Knq6Iu1l
Z5Po5+7DcHK02bixVTWW8Gfa7zxd45lg4ByxIrQewj2QMet/gLAn4oYdbGStVodP
acfPjMvC3CuuXOIgZQTAnDm6Z/Q3qC55WenqleEOwHHTPGPt+BIl4VxYuajCGs0B
Z5Wa9uTE0qNtSzLENDyWw1M/osEzqq7GLMNWSAb+NpjlcQqNDU6a5GK+AAC7Xktu
O7dK2P75qcbTquCz/885IyFabTYE+yN05kyyu1/L6Qjm47NKKGNFX4Z1JJ7aCUrH
wa6EowWWmXufPmizzNxEAwzSCzj9MtalsaO5zSW4Nlojz+s2/jCmqlVyU9tb8R85
qYKLpfvpd9u53HU564Y2VE4lSidFXJuVY4114qW6Ym0DTf1McTHLghRfLy1Y71PX
puEPBDy/UEsA8WgL0nyCVmnq2voodweFHscBbjntnm2tOxXCbs5IOHEhGcWUet9c
6wgAajjQCD6BNMDSkQ/aOGlHgrx5JdzZAXO+dmUcyCHTYzXyaCj/2rkav76a2cf1
W+NHICRDIS5GBwAaXt7F5b5o
=wPGR
-----END PGP SIGNATURE-----

--===============7838654813595705380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14b7b579591-908fa704fd89.txt

737bf177093252cb01f1f03800f93dc13fe77849 keys, dns: Fix missing size check of V1 server-list header
bd66212979666ef2e2914a79e197db5732eaf519 block: Don't invalidate pagecache for invalid falloc modes
e3c5a54bbd451da6f9b016a4c6148b34e5e22ebc ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
66bd1679b5fa7c5a8b09042d1db06d9b5272aa07 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
54e2321814c93a94654ab3298cc7799afc2c9a2f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
ade043d24362eb13a320e2448c85959b798ea848 mptcp: prevent tcp diag from closing listener subflows
421b245b30fcf22178623db84f6fac11f875c224 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ea544c158fcdb7bf7b7d10bd0f014975eccfcfc drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
73aaf7c8f779f0c31befe26b62ce36167fa506c1 cifs: cifs_chan_is_iface_active should be called with chan_lock held
565f288e7a55e4f44d0c167f390a83c199e71207 cifs: do not depend on release_iface for maintaining iface_list
7731a9bbadbfb03ccaea9a2a9b9aea804a00aa8d KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
f73662ac5146e59fac9de8e2e70dccfa8e0dbf42 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
80bd58b1cb0e00f3572825169f32dc63a927fbe2 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9238314db01d1aa438412d067d49d845e92286bb netfilter: use skb_ip_totlen and iph_totlen
ff6f08fea2233673a240189e016b680fccd82a38 netfilter: nf_tables: set transport offset from mac header for netdev/egress
6b8cfdeea5056d52862fa9d739cbb85b2e2a36f1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c11aaffd99bbcec1d30dd96ef22bd7bef4666c48 octeontx2-af: Fix marking couple of structure as __packed
d8f105b4db0b4d46e43c66e273817356345752af drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
653a7707d3b091788db00712d34459648dacd6dc ice: Fix link_down_on_close message
9829d1c465199dcb8ca7f3f621007723019283bd ice: Shut down VSI with "link-down-on-close" enabled
49efd922bba21a5a8e02fcc5dd197f61fedfa917 i40e: Fix filter input checks to prevent config with invalid values
27785b491410fe9195fee0116f2a0e68d57daae7 igc: Report VLAN EtherType matching back to user
2ece80fc82f0825da4250201cee90207839acbfd igc: Check VLAN TCI mask
bf48f5a233c8b6a3dfb020a61661f0d89850c2a8 igc: Check VLAN EtherType mask
c15ca39888de0f1dd339f7db32513642fb7f4e7f ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4110d84e97429c3292d283c195c40f59ce09121c ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
943fa2bdd29e1e2c800bc878524b321459663a4e mlxbf_gige: fix receive packet race condition
ef0d4b15b5dd9dbf49105a3267ef4aae4b9d7b97 net: sched: em_text: fix possible memory leak in em_text_destroy()
8eeb23f45b2f3b5e127895aa60e2fd9d082e8321 r8169: Fix PCI error on system resume
5150477c2e42ef258eef7bc2b1360cafd21d9641 can: raw: add support for SO_MARK
167bf5898666cb89992f4c7afe1fb7e79709c52f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a2992d4f5132dc62184c6bfff62b777463c99570 net: annotate data-races around sk->sk_tsflags
4d68f1ff7aaf4fbf9a63076de6343c59a1ea41c9 net: annotate data-races around sk->sk_bind_phc
d0676d92d2ba14890244d22776365d69b2e181dd net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4cfde868f0ff1f27ffcb1f0f899870bbb124354b selftests: bonding: do not set port down when adding to bond
ba11d0cb5a799e5499b515d88995eb5b8365df79 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d8581f1205700226e2a9e41387bd81a467a7d286 sfc: fix a double-free bug in efx_probe_filters
7d12fca043eb43913748cfaf8179ea09d9820459 net: bcmgenet: Fix FCS generation for fragmented skbuffs
f694727066cb03ccf485aa82e62f5046785766ab netfilter: nft_immediate: drop chain reference counter on error
4680b5d14c00f92073c70adf82bc68df2f01e5d2 net: Save and restore msg_namelen in sock_sendmsg
13bec94c7101611de0eeab924d616db2032dd992 i40e: fix use-after-free in i40e_aqc_add_filters()
8b7382c47b7e093ce95fda990ee7806b5cd0435a ASoC: meson: g12a-toacodec: Validate written enum values
010114a093333ad9f30a7613d9f86201d19321df ASoC: meson: g12a-tohdmitx: Validate written enum values
a0e9c9e82457c2151d36b573766351e35057ead5 ASoC: meson: g12a-toacodec: Fix event generation
535b383cc3daba88a626934fd8897db285936512 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
285e95822767a6b6e1022bf7907faad8132764c5 i40e: Restore VF MSI-X state during PCI reset
2f879113d197f39f4b7d27f4fd72edba737b3dfe igc: Fix hicredit calculation
c6024bdcf7fcaaa80e0701fc5c1ae31d3406bf13 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5ff4cb5725228b675cd4a629ec524998a6ada4a5 net/smc: fix invalid link access in dumping SMC-R connections
316adf612549271474c5cd5fdc9a0caae4ddf1f8 octeontx2-af: Always configure NIX TX link credits based on max frame size
01e3287cfb04b1fea02c804e23f28d8a6d43a5cb octeontx2-af: Re-enable MAC TX in otx2_stop processing
a3dcb85d8ccf5a3a707044f61ec5048c3e241606 asix: Add check for usbnet_get_endpoints
cebaf9c122043595f1609af7b676b862dff4106c net: ravb: Wait for operating mode to be applied
2dc46ee21545589ddfbe58131b9a74f8524c6c5d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a63a786c38e8fe2b6a4bcfbd74310f0e664edb8f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
84b81d03808d128fee6cc872a881922a9f9cdc8a selftests: secretmem: floor the memory size to the multiple of page_size
440e159d208e718a3e04b2b72e59db81b702071c cpu/SMT: Create topology_smt_thread_allowed()
c85d265699ffa0a9c2426bebe26a494e5a1e02fd cpu/SMT: Make SMT control more robust against enumeration failures
f6a57689e201c3900fccb870f7acee067cebc8f2 srcu: Fix callbacks acceleration mishandling
a9e407c005610a7c64fc192fb35eb703ff8b6f33 bpf, x64: Fix tailcall infinite loop
ce6fadce314f12e2ac0473dba1f43d5a08bfdc5e bpf, x86: Simplify the parsing logic of structure parameters
5dfa71c8d980121e947e4df0111d917390ae679d bpf, x86: save/restore regs with BPF_DW size
fc0f80860b6c7e8f4ec1fb3229db5fbe00313f1f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
98d55df4f8c3d9e2e7e849c7acfbd097d8d366de udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
e5fbf466253c9470a5c194e01e51265000ff08e3 splice, net: Add a splice_eof op to file-ops and socket-ops
20e82ec9378f25f561e7a16603029c43e284fb9e ipv4, ipv6: Use splice_eof() to flush
53aeff28b7e79c87df6137ea13a1a74b2847c0e1 udp: introduce udp->udp_flags
3859ccd71adbeba1684d737d273afc8628048d82 udp: move udp->no_check6_tx to udp->udp_flags
5c019daa635e7fa424d2a56be652d68dd6f97992 udp: move udp->no_check6_rx to udp->udp_flags
6d01e8ff943a4d68ac57815dca59d53adfaffc10 udp: move udp->gro_enabled to udp->udp_flags
622d676e459a8e38b4b7548c39b57448e7bf4187 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
0ea55172f248fd4af1de05f5d2badc4f4a5e564a udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
bfaf913c7aebd3cc0bf64c6a79a4bc302812f0e5 udp: annotate data-races around udp->encap_type
eec45d1135e26fbad1784e37d19cf92b8daa05e8 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
8d69b014ded97d32e1c41618749036212edf74e4 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
e6e452c454a5715b64fd98f42545e727c1668ad8 arm64: dts: qcom: sdm845: Fix PSCI power domain names
325638dde0a13628357f00048704004b1f36982e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
acabd9ef577e81dadda1ce4e09f00378d332d59e fbdev: imsttfb: fix double free in probe()
1f9075614de6f93161afe35413beceb4552f5d3a bpf: decouple prune and jump points
79a4a868fc279511c6bfa19d15921eec41329fb9 bpf: remove unnecessary prune and jump points
909182f9f2351e468ab0a116bcf0cebeacaaec2c bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
fe4218b23c37b122f22f9f078613cade3e793db8 bpf: clean up visit_insn()'s instruction processing
be96d8f35c3ff5f1c0ade448f7933ad86ba9f810 bpf: Support new 32bit offset jmp instruction
bbeb36a7afa94ec514b33ace48ee30819c3109d4 bpf: handle ldimm64 properly in check_cfg()
ff1273b4886d3ff79526946455a6f13618587352 bpf: fix precision backtracking instruction iteration
82136a42888b816a559f2eb9d7cd8b7ab3edadf1 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9ab65394e931953fc8a942cbecc6e145fce1809b net/mlx5: Increase size of irq name buffer
4fc04a0471a0c8230d149b0502288d1e9afc37ea s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
744fc3f06c463e7d85d3737162bc62605b334e06 s390/cpumf: support user space events for counting
cd901bcc3bdf3554043ec9302f9d3f05162ea951 f2fs: clean up i_compress_flag and i_compress_level usage
18cf78532d67ab2e9f02093fc693ef9be1f03322 f2fs: convert to use bitmap API
15b4f0ae0b07963887f76d4dda224c93d924c8cc f2fs: assign default compression level
68e3529d91d62149f4ebfe598c92067de0678a1f f2fs: set the default compress_level on ioctl
2521cf3a9d5f8aab1d1845d5287591e26d5b7ab2 selftests: mptcp: fix fastclose with csum failure
92bc57b8802a1d4bb5e58a1c7ba0faf07e468544 selftests: mptcp: set FAILING_LINKS in run_tests
1599333529a0fa67396a91f5a6e4e082822e87bd media: camss: sm8250: Virtual channels for CSID
9559ee7123979e1c62738642931c992c27ee2108 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
8e57085cd22725ae4509879799d1a9eb37d2d023 ext4: convert move_extent_per_page() to use folios
624eddc15dea938729badeeab2499738cb55e75a khugepage: replace try_to_release_page() with filemap_release_folio()
ac6c1aeecd1b562ba3ddb5f5198529c4dd1dc7a3 memory-failure: convert truncate_error_page() to use folio
b4ff58072b087b2a83da6be2406d510a9406ce15 mm: merge folio_has_private()/filemap_release_folio() call pairs
35755d0f9d6d17bcb89d0a228e024d35c2bd5094 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
91f1bd1a72fe6325a2de89d6a5f41e1325830fa3 filemap: add a per-mapping stable writes flag
20ff56207dde8245a99fb46f198262073fd636d8 block: update the stable_writes flag in bdev_add
ca862dd9d587241cdd31a1160fdd2935148e3a25 smb: client: fix missing mode bits for SMB symlinks
ac73105ec9680c20e52d55b0f5b393b0d30ffd78 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
0b616cd88ad4fd73918be7f0e0c245099de9cdd5 dpaa2-eth: recycle the RX buffer only after all processing done
bafbd26e4ea7f3f5ab02463a8fd93e82aabecf62 ethtool: don't propagate EOPNOTSUPP from dumps
c83a5c558ca96621bfa32591ab5fd1d13d937c91 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
526a9bd0b562c65f60f0c7b5c18b0baadb796cc1 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
619437c2dfbbc0a72ace32103ed71c5aeaa0b2b8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
7dbaac04b105dec6b60508921eea47b4f13929d1 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
cc8876e353b114365d99d19ac906ae6aadf6d40a genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
b90ac01fec84e0337a4b44cf2bdff44482f69d96 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
dff8a6a22173e9f07a3f167598fa5c5dee46d738 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
be43c5fd2697da3dfc76be738ef92e1f98e498c5 genirq/affinity: Move group_cpus_evenly() into lib/
0a43f96a6f9d76bacba3c306eb62fe879800e64a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
29f6aa654bd523baf3da822f72a75136fdeecaec mm/memory_hotplug: add missing mem_hotplug_lock
39be5706fcfc7d2f193c1dcc5a8d0bee9a6f504b mm/memory_hotplug: fix error handling in add_memory_resource()
b43c6670f371784ceabc16f6dcd10b22cb89f0eb net: sched: call tcf_ct_params_free to free params in tcf_ct_init
2ca0ff3f33b0954d5cb59a9b63a9ae3e343fc3dd netfilter: flowtable: allow unidirectional rules
5c6f692d3c8f82bbe4188dc357c8230547a00aac netfilter: flowtable: cache info of last offload
aefd691ca53111826c08bdf06e24a5f17aeba47a net/sched: act_ct: offload UDP NEW connections
d081941e782da95878122ffe7b89d225c710b55f net/sched: act_ct: Fix promotion of offloaded unreplied tuple
a1f291f4ca12b20def995063aed974e159a3dc18 netfilter: flowtable: GC pushes back packets to classic path
28a060e5867a1e1eddf16bc06839200ac53af85a net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
58359395f2fb80d1e04a0500dda9a7b4de9074a8 octeontx2-af: Fix pause frame configuration
49fc7e792d621ea4e6134ecbcf3a0ce41e7a7dd7 octeontx2-af: Support variable number of lmacs
f7a0b3e89b8c42814b6acfbf97a67d635695494e btrfs: fix qgroup_free_reserved_data int overflow
e22349c1e7ae675d1034484b941eebff669b2b98 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
15795e85675a8ecf5068711c1b19e950fb11a9f5 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d952354da0bea53e575a9df1af210f5e1ee768da firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
faabe7df1d95c78d09b05bd37eb87d2084c8d93e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
47923c0d43bbbb652d5eff64f722459678d46cd3 i2c: core: Fix atomic xfer check for non-preempt config
20feca1b53a54cf9a7f10c17d7baa22cfa1d24aa mm: fix unmap_mapping_range high bits shift bug
57a7a4ce3c716cfba44e4911e16ea206cc72dca3 drm/amdgpu: skip gpu_info fw loading on navi12
8b14d065ecc4b1bc957bb795bed4ca921206a35e drm/amd/display: add nv12 bounding box
f1822426341c8168c24a431168950320a0123cb8 mmc: meson-mx-sdhc: Fix initialization frozen issue
af7844399172b3cf0308894507f46389f3a441b1 mmc: rpmb: fixes pause retune on all RPMB partitions.
d4ff618c92357a64b2b9df5ce54a611f14e190af mmc: core: Cancel delayed work before releasing host
b70bfdb6cb90404c608f99a897806719c00952be mmc: sdhci-sprd: Fix eMMC init failure after hw reset
908fa704fd893da12f3969dfe3a4e2a05a1e2e2a Linux 6.1.72-rc1

--===============7838654813595705380==--
