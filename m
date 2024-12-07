Content-Type: multipart/mixed; boundary="===============6945126182884283120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Sat, 07 Dec 2024 17:17:37 -0000
Message-Id: <173359185702.164836.5200749014527727526@gitolite.kernel.org>

--===============6945126182884283120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: f309fc9bcbc6c6281e4b2983975f3688a8030bfa
    new: 3ca91131dfc458f8882b0ef361b5c8d0489130cb
    log: revlist-f309fc9bcbc6-3ca91131dfc4.txt

--===============6945126182884283120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f309fc9bcbc6-3ca91131dfc4.txt

ecc16c814d4e91a8f48c10dbcf06a3878090a7ad nvme-pci: split nvme_dev_add
f47a507413802f17a755e6ffd3a1782b823cf8c5 nvme-pci: refactor the tagset handling in nvme_reset_work
efc68465b25bb86bb5e285c78335abfd6e231502 nvme-pci: fix race condition between reset and nvme_dev_disable()
7d0a6920026cda05fed4849b494129ed77e67213 afs: Fix lock recursion
1ba5286d1ec509af4fb62fe340eda69129fd1ffc NFSD: Never decrement pending_async_copies on error
c7d389d0f161481fee9eee99c8d83dd8869f2a64 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c5fb097c8d535272e2951f7647eb75e8de7dcfac wifi: ath10k: Fix memory leak in management tx
2635e5e5fafc2a637c8e37f45405191af6722524 wifi: ath11k: fix array out-of-bound access in SoC stats
cac7b4f811dbb438fb24f85f5a991927e68ea179 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ea48f27d876e9806f9480aba032158f337b6c78b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7f229a7c84adce1a06d4b022a2ade639729d59dc net: stmmac: Fix zero-division error when disabling tc cbs
91822298e3206cc07a6a98c208f913cfa02bd2e4 net: Fix an unsafe loop on the list
9cad531007ab6a10f41ec258761882414731a333 net: ethernet: lantiq_etop: fix memory disclosure
5b6594860a24046c36371843f1b8f5289aeffb49 net/sched: accept TCA_STAB only for root qdisc
5454bb2867287c73ecd31f9fed921d4ffb645df1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e955ac062080e60f85f26e952ef9a6b4c2189753 wifi: rtw88: always wait for both firmware loading attempts
5b4d918e0d7c1b5bba6a50f95f4a0ce5a6241f43 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a1bab0d69ea390b56e5c2df83de034c7b77ae57c fs: Fix uninitialized value issue in from_kuid and from_kgid
1620333672c4bceb15793e28c7b1c28e80ed1dd0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
2edbc19e9cd14bfe1124e39e94aadbf8bc1994c4 !13968  bpf: Check validity of link->type in bpf_link_show_fdinfo()
948264c3854d4999a458ee7aea407b1e07cbcdcb !13923  RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0bd330c9b8fe1f127b4b4dadfe4ae61af05fea16 !13924  wifi: ath10k: Fix memory leak in management tx
2cd3a48f0c4fd9b036c078befa7045efa9c93be1 !13907 [sync] PR-13905:  NFSD: Never decrement pending_async_copies on error
c6e22ccd746f1b807ae7e9895437fddfb6dd8329 bpf: Add MEM_UNINIT as a bpf_type_flag
d62b5013c97162651c58566131d634fafbaf7baf bpf: Allow helpers to accept pointers with a fixed size
c9b8cfd137093f0332d7f656961337d146cc6acf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d2f8bbbf308ffe60aa4ae9eaf540904dce19cd3b bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
f06e591bfd3fae805b07eac8075e9ca96f42941c bpf: Fix helper writes to read-only maps
8e91cc097d21fafa200a2bd55d8220b33780ac1f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
ac44d758a4cef6ca4c047e0ea662a1ba94e9c046 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
1256aa3d9dc8e074ef4d3cadc46924af621f934f selftests/bpf: Rename ARG_PTR_TO_LONG test description
222a0fce6a67a440ecd6ff7e8a70d017cb584cda bpf: Fix kabi breakage in enum bpf_type_flag
ed0d884561623310b68d1795d1ef7f1d0c19d723 drm/radeon: Fix encoder->possible_clones
c3c8b00e4e1cd9644ac4602af4bc862905246a2c !13840  afs: Fix lock recursion
db809c0517422162d1ab44a52b7d3bff2781c49e media: dvbdev: prevent the risk of out of memory access
deff9e92744c662bb1eb833c85228e4cca8a1890 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d2049769067d309d2c0f0e23f6baed52eb7b0499 !13938  wifi: ath11k: fix array out-of-bound access in SoC stats
4f9c44734b54abc80b472f33878fe966ddfefb70 !13940  sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cbae99b58787637f0092a5116035201aad09b40c !13941  net: stmmac: Fix zero-division error when disabling tc cbs
166922711f21aad6ea0c13173a054f9e377e80a5 !13942  net: Fix an unsafe loop on the list
58a928b6a82ce036e01af808b49bf0c6769bc695 !13943  net: ethernet: lantiq_etop: fix memory disclosure
614249cbfacbde3a0f7817c9be150ae0a6c0a736 !13945  Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d4714c61208be41aba9845a8ed82e9fecc3a615e !13946  wifi: rtw88: always wait for both firmware loading attempts
6c697ce0253c0b943c9b446c993cdb0801d9ec0a !13947  ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
864205446d33a906bdfa9cbeb360bd4c06a64575 !13939  wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c15abc38b985a6ddd8f878f382e026ccfef6bef0 !13944  net/sched: accept TCA_STAB only for root qdisc
e01544dda89fe3cb0deb4e75e5176572c746b5b2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e9972b36bb746caba30c2b840ecdde8f938648fa iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7e430527e7a614f2b524609bfb1b627be15b64f9 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
82b9948ac98b73b3ae179f9a6558535c6bd4d68c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
638ced092ff037955c1451c835cb4ad54bbc6082 dm cache: fix out-of-bounds access to the dirty bitset when resizing
67776440e3ae4f2c4dab052c98301912e95e0e4e dm cache: optimize dirty bit checking with find_next_bit when resizing
e53fc4ce0a1c6224de7b3a5490af0db7e250aec0 dm cache: fix potential out-of-bounds access on the first resume
cf2bbd2940db39f24660a07c881c73845177365c !13336  fix CVE-2024-50135
92ee22a97422ae0cfe53b0cec39a3f8d783fb81b xfs: Fix data overflow in xfs_mod_fdblocks()
e193f3cf5e7d708d6020096f3bfb8b53e21de16d !13957  fs: Fix uninitialized value issue in from_kuid and from_kgid
6b81a9b400e4a1c6c57910891c446fb826b23e0f !14016  *** CVE-2024-53063 ***
58fb439d5a619bc53cd474ec5e2de6db1bc79ed0 !14034  xfs: Fix data overflow in xfs_mod_fdblocks()
acb86d4d4f12e5be9a7b12ad07b87da44591bd22 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
682df12b74881d89333b91835b788cce79e4eaa2 net: sched: fix use-after-free in taprio_change()
ebccf2b76335bd6c8bc10a998045e6b47318407e can: bcm: Fix UAF in bcm_proc_show()
c150944c602cdadff3d54d2da799f2ddbe69b05f !13992  fix CVE-2024-49861
922252614bcc5c5cd682977847a4b1a51b69083b drm/amd/display: Check null pointer before try to access it
4687ae721e2bea0546663e6a802e2cbec38ae24c drm/amd/display: Check null pointer before try to access it
16655a7bd2881977e59b265dbbffb4c75ec5626a !13996  drm/radeon: Fix encoder->possible_clones
8470806a133a7543d955901319b92999a4ef43c8 Revert "cgroup: Fix AA deadlock caused by cgroup_bpf_release"
c4ae7194cfd48b04034ba909eb6710000170a7ab cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9c606f39cb5b011dde162d04d52c98b3acffdec8 HID: core: zero-initialize the report buffer
334da0f954777b7df5f2dccbe21dafd890f66b18 vp_vdpa: fix id_table array not null terminated error
62b591dca071d29dd2bb56e8b3e72f856c5d5b9a !14061 [sync] PR-13948:  fix CVE-2024-49906
dccd03f89daaa173553d79e145e74bc62db0be99 !14020  ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
eb07d91ef4cf6d50f40354789bc84c1f583c4041 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4db0b696e4c5c8a4947a5c6cce3e273a57924c7a ocfs2: uncache inode which has failed entering the group
32c9ee43655fd627d2189168e34d660890133ae8 !14081 [sync] PR-13871:  ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4762554fdac85dcc5d11b54774cdd86a9b58fa8d USB: serial: io_edgeport: fix use after free in debug printk
5778a6d71140c316ccac1690bb0c10886b4a899a !14053  can: bcm: Fix UAF in bcm_proc_show()
dba4e5eb6310a4ad424e60748039dac762dbe57b !14052  net: sched: fix use-after-free in taprio_change()
c742302e9fea20882397d143f7c46d1da3bd58cb !14050  wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
252ddf4b1b09b5443166078f0663de62e4e561e3 !14063  CVE-2024-53054
8ce2202e9e2d82c6d78740d24ccb96086c4041ac !14023  iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ddcc06fe2d0c8e556690b3904f9c5a0e455a656a !14028  drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
47730ab3c7e8af79240019956a7a1f15e7d34740 !14029  drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
175db7241dc5d6bec46cfac8cae17729e8ca5f1c !14074  HID: core: zero-initialize the report buffer
12d2f8e1d1eb86ce87e45e351b659bf776a0bb5d !14078  vp_vdpa: fix id_table array not null terminated error
36b2cdb8f03643282f9512208f8848bf6a4bf29c !14093  USB: serial: io_edgeport: fix use after free in debug printk
001a77e16bf84f810e71709f524b38515b7883b6 !14032  fix CVE-2024-50278
7976776e4adea904616214a1fbac929571a54d60 !14084  ocfs2: uncache inode which has failed entering the group
d2d357d5345e273920bb00c65803d315cd53387c media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3ca91131dfc458f8882b0ef361b5c8d0489130cb !14115  media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============6945126182884283120==--
