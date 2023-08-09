Content-Type: multipart/mixed; boundary="===============8474791866652089494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:46 -0000
Message-Id: <169157740679.18919.17381840439830632717@gitolite.kernel.org>

--===============8474791866652089494==
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
    old: 1cc26ba212710c68a53e9b251e8a77a13e28f7d0
    new: 02a4c6c322d10efeb08678f761fcd1710bf2e197
    log: revlist-1cc26ba21271-02a4c6c322d1.txt

--===============8474791866652089494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577401-c3cd176f3b357c63f0269879da5d4ae0669a92b1

1cc26ba212710c68a53e9b251e8a77a13e28f7d0 02a4c6c322d10efeb08678f761fcd1710bf2e197 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mrYQAJ6PAsj0lS90hoC9akbU
9sQOrbliAd/on3QgTB96CQ7dzBpTfdhWCDK4sd08SevQA3bkZRtBwym4sYE64eUJ
itHD4I2DmuMwFSNGzQwnNKe+iZXXgNSPDnpULUl9KsIA1GI69CuahcWhsZPWPRiZ
iZ6rLAnDcS74ih5cndqg1jfbrbNjp8zjClYIo4SBod9eAmd6gChS0c+WPXsAuAH+
jbXNBQyQ+z4QsVhCAn04+FldLsdCi6CTXFIRO4Y150EmFSqiCysf9GPEvhOsiH1A
phhQtPRRC1U72+Vj3QSMotVKiE27of77LohG/xzwt0GgzAaF2QT3YFkrN6ZNex3S
xJqULk/f0pdtXAYVYm7nTvAASMiEwaAxnq6Lt1xP9Bx6mSLP41cRfMJc2iEfEgPW
tQ8/Fe1BoGeZEjsfaIl8rh/kFvN07cV0S+ozHPXGPVAcnjdJfC2+e/+JWCYgpaV1
hWT7S4Zrj0KB/9Q1LFdcf/NrCDwgsc5HjkFX/hFkIqr/pOaEs+LTmcv9xC1rB2iP
tPxUuhYnPB3tEzuhWBz6mvbHOt4uXfizV/vKli5LsBGuKZ6cNjosqZd63b8ADaV6
hHnrNhl9U9Y85Jf8CKdn0Opsf+VyZFK7iPpHNh/RgirthgQRmolw0LFjtnkYOvl1
/GEPmuS5uTzNICLoj71TpkUk
=rqWU
-----END PGP SIGNATURE-----

--===============8474791866652089494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc26ba21271-02a4c6c322d1.txt

bdb976e78aad3d7320185fa169cfeb1fa8b50b38 io_uring: gate iowait schedule on having pending requests
f6ae7440348763c024a4e697a891e8645c358995 perf: Fix function pointer case
c3ff05680f56a8911240a8507bd006e214b2622a net/mlx5: Free irqs only on shutdown callback
a7a4eb267bd65fa1c73ccb29e0b1605f349b2452 net: ipa: only reset hashed tables when supported
fc0a9067f1fe17d9944d73c96514427fb7c0a4a9 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
e6a8a0daa5bffb5d8a5ff9161d7c2d82506f8a5c iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
9890d6348889ed9595e6bbf7dc8a6009e2b88857 iommu/arm-smmu-v3: Add explicit feature for nesting
24b2a70179381e1207d37ca5a9a961da45ee2c05 iommu/arm-smmu-v3: Document nesting-related errata
da15cb41cc5641e0efa6fcc9e43ab6557877f5cb arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
03b112bc897985921357a89144f020b5a7d547a0 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
6a62c9e8b04aa6270925dbc637ae05386215d460 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
9c705ded9a44ac5835cd29ee7fd623bd1f24a80e arm64: dts: phycore-imx8mm: Correction in gpio-line-names
69d53683535d883ed626c10e1c3aebc75028d73b arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
f6b31c7d71be65ef54409afdaf06c940b3ecdeef arm64: dts: freescale: Fix VPU G2 clock
be459d4607ed41f79a6540b292c595a3723689df firmware: smccc: Fix use of uninitialised results structure
96afcd2cbb4c295e9aeeb7786061a42c27342ab5 lib/bitmap: workaround const_eval test build failure
f1f20d044db45d8c93fd310dc95e12656854c6cc firmware: arm_scmi: Fix chan_free cleanup on SMC
8d3de0246b11004260cd6497a4285f6e424bea00 word-at-a-time: use the same return type for has_zero regardless of endianness
1625cdd30bc24cadffca3f985ef9ea048fba606d KVM: s390: fix sthyi error handling
6d0e6e6705890540268a032ee034a17c7801fbc4 erofs: fix wrong primary bvec selection on deduplicated extents
1c36632fed22160b4876046f789b76d6f064407e wifi: cfg80211: Fix return value in scan logic
acaad800bfaba03ba53e1aef7ebd9b3e2f2983a0 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5b080efac55a14dc1babfdea4fe6c18c7d86661a net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
4d29d07c858f6870bf6231b799d2bcf2ba9e1c3f net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
f7c557d94e33f5c4f0d86ab96490c0d081da902b net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ba03922c83769dcfcac7342d36521d3ed2da295c net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
67ab25f6ca94f0dc4addf2f8124255885edfcbfc net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
6bacee6e1655f4bae276a36db3accb5579513018 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
b88b26308c7324b8b22a8d02d0901308abcfa484 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
9e675d3eb38241fd86263153b902e8bef10f9c75 net: dsa: fix value check in bcm_sf2_sw_probe()
bd7ef081f66b797b69f63954020ce34c531680ce perf test uprobe_from_different_cu: Skip if there is no gcc
6e816d60d433df920039f0398885a5616b2d8ef6 net: sched: cls_u32: Fix match key mis-addressing
ad75b642083b5a28fd2a085b266e0b393d20d98d mISDN: hfcpci: Fix potential deadlock on &hc->lock
c34f0ebd7c7cd0f6fbaa3f4a32f1395af6cd6935 qed: Fix scheduling in a tasklet while getting stats
f051b467b21268db4dbceccb6aef553263a88bfe net: annotate data-races around sk->sk_reserved_mem
df33be9e22bafdd393a82638e4042c61405cf222 net: annotate data-race around sk->sk_txrehash
7e4ab1d4340f076d3988cd28132aab87014370d1 net: annotate data-races around sk->sk_max_pacing_rate
66c35ff3f8b6f6c4eca8cff35947cc4635e2b372 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
fa652c5d6558c74602dfbb7bb91da85d7f491c01 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
a47f032749ea9638a97a83ad572801e709296b1b net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
fe263ed923b6598ca3a511f9d0eb3fe18fa175c6 net: annotate data-races around sk->sk_mark
7a526c12f561d715c2b01f33f94ea4d6cf7cce50 net: add missing data-race annotations around sk->sk_peek_off
2931b6484a070534221c7c9115f55d0ee24f9f2e net: add missing data-race annotation for sk_ll_usec
b6084405cef16aa9bb5322fa0b8d6c42b1856f73 net: annotate data-races around sk->sk_priority
cbccf0a624ca727c5fbec6e03432ddc7893c209d net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
0b40ca84a73068cb38d02159d8a76ba8ef1e23e1 ice: Fix RDMA VSI removal during queue rebuild
3d238db9a8dbc6b5fa06aa10ebf069e41f82fb13 bpf, cpumap: Handle skb as well when clean up ptr_ring
304e72140ac9f867ce37805617f9880b56c6cd99 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
912d4635d69788504869720fb70f7fa6acae0a78 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
946cac96caa699c8fbd6908db37ba0fce4587c8d net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
0d9c09d95b447948ba12f8ab722f04c9c06ed102 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3916116d5b66f2fca5a59172cd4c6ac6b4ccf845 net: ll_temac: fix error checking of irq_of_parse_and_map()
9db051f0927eb2e21e2b2942f87d100daded732c net: korina: handle clk prepare error in korina_probe()
29ed5dc9aec317f31f8b7fb871f82d95ef0b53fc net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
3c2493dc36c5355e2c0fd64379952da0c3b6b9e9 bnxt_en: Fix page pool logic for page size >= 64K
dcde4857341114a3caac2b9f74f581fdbf16433d bnxt_en: Fix max_mtu setting for multi-buf XDP
7092eff83869c7086f8f498bdeabb3b05ab65ffd net: dcb: choose correct policy to parse DCB_ATTR_BCN
4c72ed4f5c3a3754955aa4e67bdb1a807651fe09 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
b3cc67487d1b967b851d33b58df43ef1508e7f9e ip6mr: Fix skb_under_panic in ip6mr_cache_report()
61237b56b6d34a1f5d95f31e2caf05b16567031b vxlan: Fix nexthop hash size
8318b0e4347083c0f8d03233b040cfbd8424177b net/mlx5: fs_core: Make find_closest_ft more generic
af42843480001f5eedc75a2db96755493e33b40a net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
f4b19481421b80210244c6716763a78d3d651a0a prestera: fix fallback to previous version on same major version
523e6d0b54aec7c3c51dccd9fecbb7f4c2698a9a tcp_metrics: fix addr_same() helper
d643c10576977a6308fbe015d89100e1bab66f9a tcp_metrics: annotate data-races around tm->tcpm_stamp
972a0c54c1c2b5621b1b763277f905fd9bd0ccd7 tcp_metrics: annotate data-races around tm->tcpm_lock
11a14bb6db6a04800a93fcfdda906ffbc5cb9248 tcp_metrics: annotate data-races around tm->tcpm_vals[]
07c4233495b5c38ec5d263db203f669bf99774b2 tcp_metrics: annotate data-races around tm->tcpm_net
162b17ed134fbb1a326996c59dac80a5177241e3 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1276ae1e1368acfb01f5fd72341c0849234bf478 rust: allocator: Prevent mis-aligned allocation
3598ac9e5c6ca14ee6b5e840729478ec6e33902b scsi: zfcp: Defer fc_rport blocking until after ADISC response
bb2cfbf82f9564e300721b0e5052af726063adba scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
335249f9c0b3c0161a28afbd843c253293c74ed3 libceph: fix potential hang in ceph_osdc_notify()
e5ca89648e79f41b5cae15be1b98ea07e72ed189 USB: zaurus: Add ID for A-300/B-500/C-700
e38295e4a206b7fe192590dc5a47765250aba764 ceph: defer stopping mdsc delayed_work
a71e1a047d53d890adbb0d0c1c908ef12f4acfc4 firmware: arm_scmi: Drop OF node reference in the transport channel setup
538af3ecf874a1702153eeda227e7e260fa9cdef exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1aa569f7c1ba4740aec463e81eee10242384b109 exfat: release s_lock before calling dir_emit()
210ed3395676207e2f86fec204a03532de1eb0ec mtd: spinand: toshiba: Fix ecc_get_status
2ad63c24fe885fae554a4fb62434208b2db627bb mtd: rawnand: meson: fix OOB available bytes for ECC
19a7affb44483eda8ee8fd08e5086bf12440273c bpf: Disable preemption in bpf_perf_event_output
60ec3bb6d4dfe4b6fa1c92913b23bb2ee2053ac4 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
83919d22acb92f623d8eed31a09c794ee491e28d net: tun_chr_open(): set sk_uid from current_fsuid()
dfe2f4e2a0ec452dee94494e10bc78b8f90565cd net: tap_open(): set sk_uid from current_fsuid()
57464fe815e61acc78975db0ce959e2e60bc2068 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
0b407ad22e42c2deafe898b1bfd67298d7ee0fc7 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
a42be2b90887c26cdbfad28772c4440ce08e98e1 rbd: prevent busy loop when requesting exclusive lock
03227e9e2741146aeecb78186568444216e9ef6b bpf: Disable preemption in bpf_event_output
88408b793a378b18ebcf48f64aa3de78f8512394 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ed68334b48a63aa72a8a03d1a7fcd91065c85108 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
90effc1106ed174ac082cab8e85a4d5e688b6cc2 arm64/fpsimd: Clear SME state in the target task when setting the VL
97f318ce9e3cde4b8676bfe8a96a927f6b0ae62d arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
63442bde2867c73c4b18883d1577128b85b37061 open: make RESOLVE_CACHED correctly test for O_TMPFILE
c224c008b7f0c8995e6fe39c37b7eabf02e438af drm/ttm: check null pointer before accessing when swapping
707c388af8607f3a148c9b4ad221d9c40f3bbb3d drm/i915: Fix premature release of request's reusable memory
4ad0041d6792717a0d992081e40f0e01262b3226 drm/i915/gt: Cleanup aux invalidation registers
32b6eed0247242a35bbdc949a47d77529c3a0d8e clk: imx93: Propagate correct error in imx93_clocks_probe()
56570c9fd8261d23519fe7d18f5f85d7aafd5e65 bpf, cpumap: Make sure kthread is running before map update returns
4381161a367fc07a3d92a790d87654ee8566314f file: reinstate f_pos locking optimization for regular files
4e20a4cf2da1ad041cb22cb2862acb33659a5509 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
faba179bd3ebc095012a9a3303691835da23a22a fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
54efc978a4ed277c5238a9d8ec4b03fdebf9d2a0 fs/sysv: Null check to prevent null-ptr-deref bug
7e6d2fae37287ee0e648134a155f46ab3fb743b1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
b9b67abed4c49f17dd21584afc65e9e431f07063 debugobjects: Recheck debug_objects_enabled before reporting
4c8dd4252f57a23ece6e460080c4ace7afc8d03f net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
5070d5f0dc86cd587a991e545806aae2c4fbcfd3 fs: Protect reconfiguration of sb read-write from racing writes
c5b8c56c4351340bab17e516ce7f2b18ce6b38ce ext2: Drop fragment support
853955f50a113d9a2b88d06fcfde3665e79ef607 btrfs: remove BUG_ON()'s in add_new_free_space()
9131201547faeb699cb4654b7c8838fbb41c98b3 f2fs: fix to do sanity check on direct node in truncate_dnode()
1803f69e11189dc5652ebde4877816e0e4a67928 io_uring: annotate offset timeout races
ecc97779e9f9daa7e4c184ca79e536ad889bc97d mtd: rawnand: omap_elm: Fix incorrect type in assignment
b1b86f8f455c7a3bd9ff4b7640d4f101770765f0 mtd: rawnand: rockchip: fix oobfree offset and description
7566456847238500ef3dd5f16423449573b86024 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
ff8f59eb83f5443400d0b24e54bdb08ad8ca77c2 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
1dcfaf84e828668476fede5e73c863ef2e3c8af0 powerpc/mm/altmap: Fix altmap boundary check
dd09ec64647001561aae9395c252460963296359 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
429bd3d7edcf9994e6a54d05e9f4ff3347fcbf50 drm/amd/display: Ensure that planes are in the same order
c2e02ec4789e3fea5a66f7c195e3a3b5fe375734 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
a8e7cf578b6841cece27ba0441ef5c70cde3efd6 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
0b1a49695a7d9abb274800357df88f5ad5b4afa6 f2fs: fix to set flush_merge opt and show noflush_merge
c78932bafccf389093e9a99b32ef9df0194aa40e f2fs: don't reset unchangable mount option in f2fs_remount()
f1ca7a422b4dc32f9bc7541597a30c64e1f2733b exfat: check if filename entries exceeds max filename length
8d735237554144ab1d49d66db595f6bf8cdde58a arm64/ptrace: Don't enable SVE when setting streaming SVE
5348d743c5b137d42d995d994baa8e5cb00efb72 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
08f189ab8d6f5151b3c7bc7b14d18c14beaddc9e drm/amdgpu: Remove unnecessary domain argument
20e365227b107abb5f9701f9fbf978b662552642 drm/amdgpu: Use apt name for FW reserved region
c6961e6d08386e69c060cb535f0b2d81d439aba0 Revert "drm/i915: Disable DC states for all commits"
02a4c6c322d10efeb08678f761fcd1710bf2e197 Linux 6.1.45-rc1

--===============8474791866652089494==--
