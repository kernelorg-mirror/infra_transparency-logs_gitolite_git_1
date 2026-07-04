Content-Type: multipart/mixed; boundary="===============2207907181169510890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 04 Jul 2026 11:40:54 -0000
Message-Id: <178316525473.2007573.2545504170087882878@gitolite.kernel.org>

--===============2207907181169510890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: eceeec79dbc646d6dace49ed1ba2f656683d5537
    new: c86c4726e7f044ab73b493c6f00527aafef640cd
    log: revlist-eceeec79dbc6-c86c4726e7f0.txt

--===============2207907181169510890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783165265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783165252-d4cc734520dedaf28151ce50a045a303afdf0ab0

eceeec79dbc646d6dace49ed1ba2f656683d5537 c86c4726e7f044ab73b493c6f00527aafef640cd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI8VEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stQQAMeMOZjuI8XGbaNoCwL6
2vDcnTeN9FxPF+2ZGnuSjAhAOsexaVGUyttK4QgYKp4h+KMj+xpizJOybPiMBvtv
HHYPZK9Ya3WQTLlVgnvOb+xdcAaImzUZvXgzijdkhfmliLaWycq9OabRCcpUKZGz
i5Z3YUI1zMAmP4kFz+1sqelnbeqBCt+OTs37iyRIIhCa/g+hs/v+h1S6Pt/UNPm9
Rc0KS0TDRe2g2aRkGiSWljl5+XxpHoIFwO6IblwDiyX9Bo9tSuJpL2QAQgi/U7kW
bhSOyBPu5jZDG5g4WsEwzz5pWHTtLGO2TaPKl1z+AzHyoOACSKszArPWH/6afMJs
LLmEkLvlzbOtKRr3+ZbMh9he33OHE8WTe6Ib4sVoqRn/YXUSc5Xk6UR0hHKppXJx
ufq+8RBRshR4fNwKx75J+VMf8itNKUkis2csAPHvL3wV2tziHs3iinRiJCk3+Wvq
514bItYU+M+vfaZ/ZZ88bY0cf3RxoY0PHTzEkDT5wygXrELJjxyAHeiJTd7FFj02
jSverqRVm0ELHTJ6Xz4QdY/DRkUxiLDmFMpmqLQqIuzhFuZ80j0l4GdQD0Z8AwxD
XYAz7xVQdzLQ+ncySGmUk/O3co0w/BLopG39mOXCv8FJSDa6FmKo9iG7zh6HAK0q
gpIb3erb5y0quYe7H9Ob6XdK
=geUq
-----END PGP SIGNATURE-----

--===============2207907181169510890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceeec79dbc6-c86c4726e7f0.txt

651801d75ad0897dbd331b3cc6a4da3e78f60d42 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
2cd0cde87e17cb31694ca935bd00cd3b60db9335 net/sched: act_pedit: check static offsets a priori
e6f1c1b1278c0ed97eaa395fa06ae769b5d8c044 net/sched: act_pedit: rate limit datapath messages
d5d01d35a5a7d36f7cb679b67d9cbdd5205672dc net/sched: fix pedit partial COW leading to page cache corruption
0cdaf0d4db3ba96f0e7c09e9c797f2305e240a04 net/sched: act_pedit: free pedit keys on bail from offset check
04e271a952b8863bbafc99bd51aca4c32bff0e0d drm/amd/display: Bound VBIOS record-chain walk loops
7f28e3948c59481f8db9c9638e204258d26b4e41 ip6_vti: set netns_immutable on the fallback device.
7affefc52291b547a5af87c8743004a82d353f78 drm/v3d: Store the active job inside the queue's state
b3a8dd72b0d008ff142880b4dbe5ca37dcf962b4 drm/v3d: Skip CSD when it has zeroed workgroups
2e944ee6b74e2b3dd84d7531b8406c6d01843f19 batman-adv: tt: reject oversized local TVLV buffers
3c02958dbc97fd0445cfaae5b40ae32ec7acd28f batman-adv: tt: prevent TVLV entry number overflow
4228f7f053b452be625919ccbb605912bae0dc98 iio: light: bh1780: fix PM runtime leak on error path
c915356ee2f3188673be1a991cbac3bbc4f94a5d vfio/iommu_type1: replace kfree with kvfree
9896bdfd21d918e9f26a52bc6109cc77970ee0b1 RDMA/bnxt_re: zero shared page before exposing to userspace
21e87f336ac6303fed54a69b1d0d79a23b25c8d0 i2c: stub: Reject I2C block transfers with invalid length
9918698cf3aee4032e12bb42fd5a951dc465339b net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
1d7d45050e14083c1de1460c93f4063c1f0bca7b agp/amd64: Fix broken error propagation in agp_amd64_probe()
dc4ce879937eb907f52cb75b0ee9862a6b184f1e xhci: fix memory leak regression when freeing xhci vdev devices depth first
ec123873fdc83e7244c8ed6d17b8f8ea6c416a67 af_unix: Reject SIOCATMARK on non-stream sockets
a8a2eab1166bc33ee38ca371cff425bdb5681e47 regulator: core: fix locking in regulator_resolve_supply() error path
b6bbb85cf45bf0b070e741997fe0af3a772c5ad5 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
f0f5a1d7056980a0d512456fdb370cfb72bba86a media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
1cc0e3a0c6499aaaa2f21a4fcbba388486afb25e virtiofs: fix UAF on submount umount
078d4d71a43a570546150149d85909740d37df72 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
2baa8dd2c849605165aa264287327ebd45ce3bcc Revert "ptp: add testptp mask test"
7b52008023b7facf40fba3ebe92449bda8ea53b9 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
604094f5abee88bf6b9ea349becc8e086c5c1f72 kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
143f6f6876e6ee2539962b0d037d76256ba537f0 batman-adv: tp_meter: keep unacked list in ascending ordered
06df70f6cbacac0b8acc7f725951c57b395125b4 batman-adv: tp_meter: initialize dup_acks explicitly
edaadf868d988905a5bc1252ce86b54ffaaa10b6 batman-adv: tp_meter: initialize dec_cwnd explicitly
d435f4ff57c6a86097c6ae0c408e59a3cb1deee1 batman-adv: tp_meter: avoid window underflow
1381b021bf886b793fa5ffb895a8efae7ba0318f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
f67314a2d4af1ce9e793c423bdec582b8fd605b4 batman-adv: tp_meter: fix fast recovery precondition
62434ab93498fdb0e9b7f4713f55f9fb6b9a0102 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
0eb8c447ea43ce8518353174e0d1f235460c64f5 batman-adv: tp_meter: add only finished tp_vars to lists
64b953a62e35f6884948e4dc7a774a5448facb92 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b772b5465a9c764de57292e30c10abedb789c676 batman-adv: prevent ELP transmission interval underflow
9784b901b1e5a8fba80a0b48fc86448a2e283110 batman-adv: tp_meter: initialize last_recv_time during init
8bdb6372e8085b8b23165c2d699d89135cbf9501 batman-adv: ensure bcast is writable before modifying TTL
701f4333cafad27bbf977ad239703ab70e05548a batman-adv: fix (m|b)cast csum after decrementing TTL
595e6bcf366afbcd73cc41e53cef74ea2b0848ac batman-adv: frag: ensure fragment is writable before modifying TTL
0f3c23ba175bb35f37bf3175a350b0405779e30b batman-adv: frag: avoid underflow of TTL
f79deaaf822ab0ee2424cf28781f9ab91576bea3 batman-adv: v: prevent OGM aggregation on disabled hardif
1111a3381bca2d1f084a07686bc783af5ab23df7 batman-adv: tp_meter: restrict number of unacked list entries
2dd9851e11dbd84a304cecf4037812a2d2af2b37 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
603dcd603cc1d7363be979bc986ba5de576c53b8 batman-adv: tp_meter: prevent parallel modifications of last_recv
926398483efc0969512caef14974850369d4708d batman-adv: tp_meter: handle overlapping packets
8d007b4b4485ad57df84640175e7decb967fe233 batman-adv: tt: don't merge change entries with different VIDs
aefd013974bdd7dc108e95a84aa36ed7060ec3d8 batman-adv: tt: track roam count per VID
fa88c65601e9ee115d3970d58a2deb36786beac4 batman-adv: dat: prevent false sharing between VLANs
15fbdb23b542eed9eeb969bf0d502a51f7d2c5f9 batman-adv: tvlv: enforce 2-byte alignment
64961a94a2037af9c83c05f5966844a774a970f0 batman-adv: tvlv: avoid race of cifsnotfound handler state
d842d74ec960fe9b829102b81503bbf4071de855 ring-buffer: Remove ring_buffer_read_prepare_sync()
e574af95234afc3c725988bbc1fdeb46b9f386a4 ntfs3: reject direct userspace writes to reserved $LX* xattrs
636e8d85a36ab6c31aafd04ee66a69b18eebee7b ext4: add bounds check for inline data length in ext4_read_inline_page
db2b42425dfbde4983b0c20fb7cfa05f70e6a745 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7a831bcd0486788283ef35e396d4282ee01bb0d5 mac802154: llsec: add skb_cow_data() before in-place crypto
b1e247338bc71826a2d2def3e0874c34749df69a KEYS: fix overflow in keyctl_pkey_params_get_2()
4982bfabce6b33b3c9eddb4fb900fe5568b7cf91 keys: Pin request_key_auth payload in instantiate paths
51c8c8a22abdb64b3b22052e66573bbbd6107135 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0aa097a370277deab5337030b9e2d395742f469c wifi: ath11k: fix warning when unbinding
6f0437015067eeff30cba346114861244902412a wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
4e2a96ec7236e248e706850568e0a925fd21b588 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
77355ef7a9f6b0d2bdf65be3b37f2c1f365e20d2 bpf: use kvfree() for replaced sysctl write buffer
1c80327dedf05b8c8ca025b76c21235b19dd3a86 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e48f413c2815787b8cade2795e194e3c4cd782ef exfat: fix potential use-after-free in exfat_find_dir_entry()
8308122bc9c065b1f376e081ed300129a2ac9545 hdlc_ppp: sync per-proto timers before freeing hdlc state
2d1f21419ec121232c916d3a3fc9b6766473a0e7 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
1f24b8302c77dcaf79c64c073877a3b9f4dd25d2 pNFS: Fix use-after-free in pnfs_update_layout()
c2c7733101bb8c0b29ac9ee41073eaf602821a59 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
866184fc7ae42a0070f1141ae8c5dca7c24a59e2 fpga: region: fix use-after-free in child_regions_with_firmware()
296c6a42b1174395935ca4cfe8f393e37b698d54 ocfs2: reject oversized group bitmap descriptors
64f2449841ffc7d203183aa4c748c9c77951ecc5 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
93c7ee139721936b6fa717572e74d3994603ae13 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
8707f02ac9f5f632039b60df2c9f3dc914709f72 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
bb136f54fc30630cfec0b983c2bfd26cfd88fe00 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
49de5d31dd8fdebf78bdeaf196b0ca5cd5c75439 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b94c4be77682aab06d65ca7296149e3bcfb37353 nfsd: fix posix_acl leak on SETACL decode failure
db1c612eb5115432f30888c301c45c7ea60a4a13 nfsd: check get_user() return when reading princhashlen
76b94cbd32aacf36a641956385a852635c6802b9 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
0cdf98ad68f5abb66a3d37d4737de4c845196620 mptcp: fix missing wakeups in edge scenarios
0d0448f8039ec324ee5aea75c420327cfe4dd62d hv: utils: handle and propagate errors in kvp_register
00703b96d7eb08bacefae5248639079b83c2863d misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
0d8c64511fd45690c5326f013710efcb4f73a97e misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
f2cbbddc848d34418a7156bc31b13b65e052b826 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
5d85eb3e1ce515a79589513fa56d713e77a1e65a phonet: Pass ifindex to fill_addr().
53700a63768ca43bd6e3d2798738fcc32f44e21b phonet: Pass net and ifindex to phonet_address_notify().
6cd7067d6e4b0b2033ba2f918ecbd54dc2af3763 net: phonet: free phonet_device after RCU grace period
7c18691e0cfda29672f79bafde8abdb7710674f6 fuse: re-lock request before replacing page cache folio
25ff12b82a376ff5c4583102a63d2456a6b9ebb9 ksmbd: reject non-VALID session in compound request branch
b57367c466f77afd3386ba84a1ba9f409b172424 Documentation: ioctl-number: Extend "Include File" column width
28f388e1ba3f449b5fcc62f2d3b6f85df16be2f7 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
cf294cb6d27dac04a58fa4ee2546e3b2342fdc70 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
1de076f43e64bf65fbe7280a269c70e0e60518df crypto: qat - remove unused character device and IOCTLs
ee28d99d789b077565cbe0377374d1e826c64d93 dlm: prevent NPD when writing a positive value to event_done
c86c4726e7f044ab73b493c6f00527aafef640cd Linux 5.15.211

--===============2207907181169510890==--
