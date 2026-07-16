Content-Type: multipart/mixed; boundary="===============5880802306901431491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:30:31 -0000
Message-Id: <178420863154.2392075.18135694737231530564@gitolite.kernel.org>

--===============5880802306901431491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 75990a9e52524a8fa39cc857116569c7a3bce8f8
    new: f8fc3e6480c238ff9b77152640a23d2cfe7fee7f
    log: revlist-75990a9e5252-f8fc3e6480c2.txt

--===============5880802306901431491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208629-642dca75af45d57de37db326f240fd75bdbd0d55

75990a9e52524a8fa39cc857116569c7a3bce8f8 f8fc3e6480c238ff9b77152640a23d2cfe7fee7f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3PAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zx4P/2SOmEG16bVVhENrnm0i
lC7QqpEyCjeR8K/7Y/4xwZYKTcOsnivu5NyEh5kye7vvlLkTkkXi4SnMrRwQs43G
zwSr5HFnT1/KXpvimCBRK+d5nQtFAfMOPXlvxf93a/cKuSWKuF9B1/r4NMQHt1Eb
/qeXNWLW5rH8TwVOMNDJF8LAfADnjd+ue2HZFXnVdwa+wqEt2Uv07g2wmhWlrlX5
bsZa4xxBK2D6a2oU2Kq89+EQ3rnAfq8tmtmJ70Cv1rtGG+dTkMaVxQRyHdvkDLPv
x0/Gr2KbyydwJUOWnclHU39kYfl0AAc9wo26/qQs0N0/9GIkDe3vz8A9WLWCkGGc
a2HRngfnO8mq1St/hX7+uJKLLSXSNYKOikut1EMq0mq11L5pxDMHCZNBqldUJeNo
LrIhUS4NAKx2ta4Yu/io4ESy0Bp668otqnzXTe4hx3xIku1yYK2xWJtzou2Byuuc
yTjVUTCsjEWHrjSBY/iWp444q3ywWR95tRzR+dAUbJN106Q7fd51ng/U7XpW2YEH
WiQEkl7qpZcjL4L+UaDOWLlUQwAsqwatetF9C9VCS+dw6M7NX0Rr5wJb7fkOsIQi
o4Z1CdMDLD1m+IcOeJHC90JsMYuwyJeBxmOFnC5hGkXiPVKfD+tIhHsZn7wZpFaB
Eb089qRtcuUa8WL/pqK4+MYm
=nI4+
-----END PGP SIGNATURE-----

--===============5880802306901431491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75990a9e5252-f8fc3e6480c2.txt

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
13237a52e9144760de3c5fff5a075852d10fc6fc nvmet-tcp: fix race between ICReq handling and queue teardown
bd6b599fd079edd037ffbf424f365cea58d87c89 nfc: llcp: protect nfc_llcp_sock_unlink() calls
bb63762355081b21ddfd871cb00b464e3a6301f4 nfsd: release layout stid on setlease failure
3fcffab7dbb9fd58d9a6957dbe38e5dd146533b5 nfsd: reset write verifier on deferred writeback errors
69c6a4a2923b6724d727127dce9e0defd76971a8 userfaultfd: gate must_wait writability check on pte_present()
111b82cf0ca4e5f06ad283a0870c4b2704ace2d5 clk: imx: Add check for kcalloc
50ae7f8e4e1c427d47a3e0d26c90e5169f199e0b net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
00ea6397756e886bb2cebc81999be2e48d3d1837 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
b7ebfca7493c07a3ab8a36690ea4215fb435972b slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
9f396331b430fdb72293264ba5f0ea58ec685f7d slimbus: qcom-ngd-ctrl: Fix probe error path ordering
6fa8870d2b6a6feb61e3e621deeb95f66c2121c3 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
1e59cb9c700c5fabe47d77824aabd6ebd1bec2f2 slimbus: Convert to platform remove callback returning void
c22b4fa9d9de834ef25c3196925b0352bb016111 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
cea2d563530f80df4072ad249a4f4140e07f01df nfsd: move name lookup out of nfsd4_list_rec_dir()
02f942c63e66ea530a3498410d1ad0452109b862 nfsd: change nfs4_client_to_reclaim() to allocate data
b39aa08c53dadcab166cd47475db8a979b546e6c KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
edce3e7b01c25ccdc5241c647363df67928da070 perf trace beauty fcntl: Fix build with older kernel headers
15b612ef6cbc93fc0e870e710183177aa5031142 netfilter: nf_tables: restore set elements when delete set fails
51771c3f7dc1dc1d548081898509508a1f0703e1 skmsg: convert struct sk_msg_sg::copy to a bitmap
88e40c5120a0a097a9b95af77dbdda9aa679dac2 net: skmsg: preserve sg.copy across SG transforms
138f90e3fb97f6b458d9d2cefed89f4095419291 apparmor: fix use-after-free in rawdata dedup loop
6e30e667d80a53cccb6201a4da1d475635a0e4fa net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
61928b2a1fd5e2cf9472eb30e54de1d1aba9c3ea apparmor: mediate the implicit connect of TCP fast open sendmsg
72f2ee76901ba22262d308466933fd6da15e586e f2fs: fix to detect corrupted meta ino
d4799d727eba2b7c0c93a20bc9284e8f58ab03e8 f2fs: validate compress cache inode only when enabled
5698d7816aabf0e66fb84693e65c117534f19320 f2fs: adjust zone capacity when considering valid block count
b6aafc31a9ae03e7ce9cc1b73e6f8a58365863c1 f2fs: fix to round down start offset of fallocate for pin file
fa35d9f3a92bc65d8ced758f060ee1a2a54fadf7 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
0190b534817c9aea57a3da44a18047bab55b1ce0 f2fs: validate orphan inode entry count
702ff035cf0d2b937db1a86dae147a71ee98b1be f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
5a37dcc1b0cec701ee971388a98ea29adcf82db1 f2fs: fix potential deadlock in f2fs_balance_fs()
9f907568d874c18088a63e8a02242d01596e4f1c f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
9c18c36737cdd440a94dd3d2e161b86f1ea5ac63 f2fs: fix listxattr handling of corrupted xattr entries
60cd91659e74a9c0d5eaf390a2215f53229a622f block: Avoid mounting the bdev pseudo-filesystem in userspace
a773ed664e11f6211a72aeb43127ad3043a8e9af i2c: core: fix irq domain leak on adapter registration failure
d8dadd6007b6b3b9b29d1e02fbd209951fbc1dce i2c: core: fix hang on adapter registration failure
0787d0ef18646e64d056d2e3d71c4cc2d22d7cbe i2c: core: fix NULL-deref on adapter registration failure
f4ecde86db384919ac52bd07e0e9f8c0725d73a9 i2c: core: fix adapter debugfs creation
5da08984877984edd16652cfd4473563f5a8e91d i2c: core: fix adapter registration race
c988e205cdc4eb389bf835b7a5bb4b6bb484335d fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
8b07df90796bba8ba52045adcdb141a79bcb213e NFSv4/flexfiles: reject zero filehandle version count
294ff11a423dd910eab89f0f52e0458b3479d88d ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
769060021ff29a6bdfa7e7a5762b94dcb82558ad perf/core: Detach event groups during remove_on_exec
5157c222a0683160d3fd2758ebce37feac4f865b rtmutex: Use waiter::task instead of current in remove_waiter()
e551c68f5d262dd9f271642caafa7a82ffeeac50 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
e11dffe2914c6fbd6966066b4b731148e21d0b5a usb: gadget: function: rndis: add length check to response query
0f19706e2e99a3ef13451ed4b429ddc64de86f56 usb: gadget: function: rndis: add length check for header
3b0a2a2e32930976bc0fffd511eabc6ef39132e4 iio: accel: bmc150: clamp the device-reported FIFO frame count
1b03916a38b50230dbd283d3c6b82131af3ef0b0 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
414b00cd504f5cb5f1db727ac0c2209f8ac9aa94 iio: adc: lpc32xx: Initialize completion before requesting IRQ
944f2473a6f200c992e21c0bb198aa6d9519c72a iio: adc: spear: Initialize completion before requesting IRQ
6a18f1f71df429257feb8c65ab2b94af51225e6c iio: adc: ti-ads124s08: Return reset GPIO lookup errors
c9620355265411ab16efb371464162bdf7c3a407 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
4bd130d698ab749684b113c9c63ac503098a21a5 iio: event: Fix event FIFO reset race
c3e6149f6d4bff79d45f811a9dacab3dcf2e12c3 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
08df28ab3e72f767b383a2c98cc91fa8fa15a4cd iio: gyro: bmg160: wait full startup time after mode change at probe
4edf2e6ad13c8ada91d51a545146a88c52591150 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
631664d7768df38d4e4c14916b67a7f96bc0d711 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
c6875b3cb66fe35cc675e3578a35c2a01fa1485d iio: light: al3010: fix incorrect scale for the highest gain range
1f194f319fadb3ff4a87fef83a21e46018e0c397 iio: light: gp2ap002: fix runtime PM leak on read error
2c974012aa33ad9503d987241165c07b5bf6fd48 iio: light: opt3001: fix missing state reset on timeout
d38ba483b5672beed69350b2ddcab9f80b33f6cf iio: light: tsl2591: return actual error from probe IRQ failure
37373b20dfc7bd2e2bf23f9b1b448ef7a8831e37 iio: light: veml6030: fix channel type when pushing events
98d84246d7d3b79ce55549464e9206d97828c830 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
ea67b5b14773fd9ee8ea47c20ad154bcf82afbaf iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
b581a2479e6e6c6ba196fed2a90bc6ad6807f3dc ALSA: virtio: Add missing 384 kHz PCM rate mapping
d3f94c4dcd43b78ece46a04bcfa96f1ed787ab40 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
37cd20fab331588fd2161999e5b812be5ef65ca5 ALSA: es1938: check snd_ctl_new1() return value
34858c80294135505a77ebb81cd77cabcc426f66 ALSA: firewire: isight: bound the sample count to the packet payload
e4134d47d5359a752e7f33cd2fb7cffed9e536e3 ALSA: usb-audio: avoid kobject path lookup in DualSense match
b7d24abb0f8e056e5aeb8c2403fd0a87c78044c5 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
7dda6b0e594a3f7ee9fc0bd82891e29ee47d5acb ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a037eca2ff3b7ac7a596a8a57c9fb97ba4c2fb8c ALSA: usb-audio: Roll back quirk control caches on write errors
cb24fb8bb2592bd6a65c227cdd5a7edcdcd3d215 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ea0c1983f113a02e339f50943f8cf9dbcf019d8f ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
e06577a6502f69ce87549a65cbc15d110d42cb28 Bluetooth: btusb: fix use-after-free on registration failure
186cc3b5114e3fbf29874f88dd02f111f1b385c9 Bluetooth: btusb: fix use-after-free on marvell probe failure
f5d3851e822fdc1417c1b4ba7c53e4ea404802aa Bluetooth: btusb: fix wakeup source leak on probe failure
d74b783d43039158725f37d47647c20a8494ada4 binder: fix UAF in binder_thread_release()
4b331558f9faa518e3d0a6c66f2121bc51177841 binder: fix UAF in binder_free_transaction()
214621412ddc96a744f87924764e21c86e26b1f6 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b4808f4cf12575275a42f664fe9026e6bf2f4393 PCI: altera: Do not dispose parent IRQ mapping
452dffaa718eea9f1aeca8fdf66445f36b658df3 PCI: host-common: Request bus reassignment when not probe-only
7e80a81ac2693698162b20b9d7558d352575730e netfilter: ipset: fix race between dump and ip_set_list resize
3b9b3b422f7dca2bca3a7b9376f05fd86c00203c virtio-mmio: fix device release warning on module unload
2b871efe1bb546b4284e2f854a031e80804eac69 hwrng: virtio: clamp device-reported used.len at copy_data()
3590f09ab3cdae13f358b9cf21b32903873ce714 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
3c024de8d180c6916fcbf1b576c3d3a41eba87dd usb: dwc3: run gadget disconnect from sleepable suspend context
cf70c1400272652662a0d85fba9662aafd9378b1 6lowpan: fix NHC entry use-after-free on error path
728dd4218487a5e2d5642450752768dd07a8bdec tipc: fix out-of-bounds read in broadcast Gap ACK blocks
075d905078725943bdffb00d80a2cb1bacf735ab media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
ae7b0520233d718215074dd44ebaf71230bd179f staging: media: atomisp: reduce load_primary_binaries() stack usage
a93df9c6026e07c8a031fca8b80f9ebcecc878e7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
9fc74ed89bae6a0164415db28f47da2cd85dc5ab staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7de386bb642d3d307b293b000148f7057268e2ce staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
0ca04b599739b4e0f384cb10c56b6ab42b1fa1b8 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5696f9d98d655bae69667fa46291c2f0fd2c5d0e staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
b12918a2efdeefae2140f229da0f27cd2e39125d staging: rtl8723bs: fix OOB write in HT_caps_handler()
ad33a1b58827c715ef18c8d73d98dbc77dd249ae crypto: amlogic - avoid double cleanup in meson_crypto_probe()
a6bf51b0fd1aa1f755bd340513f43e32aee95de7 net: af_key: initialize alg_key_len for IPComp states
b93b911537ab377fd512b303adf5f7b9a6c47ee2 audit: Fix data races of skb_queue_len() readers on audit_queue
efe8573d24b2d72eda994a69cf9e6db59b5d80a6 debugobjects: Plug race against a concurrent OOM disable
24f3336f02af92e05b8b5c2b518fac1fb6f2fe7a fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
9585706d21b93aba414d04db43d34cb89f3491b8 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
b4b5a40db1ca033c99277b2c468783145afad907 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
94b20453c5c09cf518585be00d1bbbe39c8d2530 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
8c1ef7d7be553ea4efc27fb13c7378d5582aebaa ipv4: igmp: remove multicast group from hash table on device destruction
df416ab5851eae526937bba4391c082f26b21fa8 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
1c85a5f136a17721aab3d992b94239f0c0c4a2be mfd: cros_ec: Delay dev_set_drvdata() until probe success
3501d2ac87900da81b6594e26932908ec303b576 netfilter: ebtables: module names must be null-terminated
c5280f2c5809f0e61c41a7a756040f7427c4c393 netfilter: ebtables: terminate table name before find_table_lock()
fd703ba873f1fa22dbc1aa99908761cfc69f2738 Bluetooth: bnep: pin L2CAP connection during netdev registration
cf51bc9605296a4d26167135df4c558122cad045 Bluetooth: fix UAF in bt_accept_dequeue()
64a9d40536f97c931697fcf2b79b944e2a4ea02d Bluetooth: L2CAP: validate option length before reading conf opt value
6b8f22fdce6b97deb19e49fe6961155b5439a896 net: Drop the lock in skb_may_tx_timestamp()
53af4412ea954fc2b7b8872f2114c00c7e2108f2 cpufreq: intel_pstate: Sync policy->cur during CPU offline
8e5bc06f893e20108dece3f16e745321539c63df sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
1a485985edf28dad5e84dafc709e982ded8beb84 cpufreq: Fix hotplug-suspend race during reboot
dbf8b4f048d1ab7968a66490a36a7aee4a2b74f1 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
665de12c5704b18efca552923d0edd4f6d86b403 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
1d354c370acf2f03d3bcc4c16f34b096d7aa05bc HID: wacom: stop hardware after post-start probe failures
c9bbd6fcc1107558d26df301b5fa820de490673f HID: lg-g15: cancel pending work on remove to fix a use-after-free
586af7d3e931cafb65593bf326d5d67a95c83069 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
98855b1a090beed6d689afda7ad79e93436e5bba hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
d38f34961540e08637c8fc18e19ff5adcefa1fd7 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
02700b3e9e9fad02f8f6e66ad3bb570c33a5ec0f xfs: fix unreachable BIGTIME check in dquot flush validation
79721839cb7ea7a198d2323559a3037633331749 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
edb324ad70ee474394c94ba6790ffaca5f47c631 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
acb6bde2069529b8c61bd58b0565e4ca928dcf9d usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
48cec281fc20c6eee2dcfb11bd66f6c3ffb272a9 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed4bfa978f3612169eebd9190c67a493f2eb0a4a usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
81c968727182f461d1ee6e65d1e2f16ca104793f usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
bd0970e0f4c1a970099d51f50f1a875458dbed5d usb: gadget: udc: Fix use-after-free in gadget_match_driver
6a2f90c97d6139d5b92f796089c1550c4f684bed USB: idmouse: fix use-after-free on disconnect race
b1e4fea4d06b9968e5c24c2d0d9269cf0d9755d9 USB: ldusb: fix use-after-free on disconnect race
d702d293bdfb19abe8fe9fb647a8389d6cb747cf USB: iowarrior: fix use-after-free on disconnect
98bd254688ea09e6e11369208a2df60546ee143f USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
d50a43ee009c78c5ae911bd0ee3fa69980063d14 USB: legousbtower: fix use-after-free on disconnect race
50825a00af581759039d09b0551479b9b6a91e73 usb: sl811-hcd: disable controller wakeup on remove
71345a455ae8250c847d1130f03c76f8d5ab4042 USB: storage: include US_FL_NO_SAME in quirks mask
e24ef18d5ad960c83b3727d31aefe0787327dac8 USB: misc: uss720: unregister parport on probe failure
9b56169e8084d1a7c74c74a4943d66142eb584b3 usb: mtu3: unmap request DMA on queue failure
022f166ff8bca85a6d72b90414f14411f715c052 USB: serial: keyspan_pda: fix information leak
7ec14ce8211c8966bed48f91f9d536d1176d3089 USB: serial: option: add Telit Cinterion FE990D50 compositions
a5cfdcfb0db046895bda1e6a38cf25fc4576f111 USB: serial: digi_acceleport: fix broken rx after throttle
afa5ff0bf48a833a9217795584ec5e19bde3b174 USB: serial: digi_acceleport: fix hard lockup on disconnect
45627c64390b3ede6be5ee9f6fed443dd3e88097 USB: serial: digi_acceleport: fix write buffer corruption
58a01382fd8d403d1624cc06d79c88d7dee1da06 USB: ulpi: fix memory leak on registration failure
0cd7cb0187f9a1cc8adf1c8e48749d75927c74af USB: usb-storage: ene_ub6250: restore media-ready check
299b9ee2107bf33de0b374e733c5d8ac6f982b4d usbip: tools: support SuperSpeedPlus devices
08cee21c0d18616d0abf296690cfdd58ffb57a27 usbip: vudc: fix NULL deref in vep_dequeue()
b333a37b53dbe96d6e4ca7ac270f245b2b553344 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
8a388a2e106160d2f45a054bf5b969d793497660 usb: typec: ucsi: Invert DisplayPort role assignment
18147ff3570d53e172e3ad4413c99232a1e91fd4 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
a26a97f84f21bee70215c5d132aedb4d84f42b2d iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
0a7abe566ec61dc2302fcaa5724f143ca1abac54 udf: validate free block extents against the partition length
0bbb044004c1761a423a863621239223fc8e62c5 udf: validate VAT header length against the VAT inode size
15095b371f3fb0e5799c6d29b1c81f3100dbef67 udf: validate sparing table length as an entry count, not a byte count
ac73985c94d75ff6cec8aea0ee59f39e7676ed07 dm-ioctl: report an error if a device has no table
d636f3e315db5aecb289c0c4b5cae52c8d10cebe nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
260c8c1c482d32bc34e413d679f32c55ea18d5a7 partitions: aix: bound the pp_count scan to the ppe array
7fd1fa526bec90fba0777218838c507f5b033ed5 isofs: bound Rock Ridge symlink components to the SL record
4b6d6d1e148efe382921cd07a135deb9a3400962 crypto: caam - use print_hex_dump_devel to guard key hex dumps
1f6a5dd5d86ee5d1ae2a699d77c574724f81fb7d crypto: caam - use print_hex_dump_devel to guard key hex dumps again
cdade91db34cc2805e1a9161838ad3bc78760054 crypto: ecc - Fix carry overflow in vli multiplication
492322cd9ba880521958286880d8ef1b36978d90 crypto: pcrypt - restore callback for non-parallel fallback
caac84d43f660727a78b90362b918252a1ce3645 crypto: drbg - Fix returning success on failure in CTR_DRBG
e82e0a5419b75e4cc52cc3593ea527898a119e30 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
23cb28b20e839bcca2d20e0a1ad28e4eaa8985f9 crypto: drbg - Fix the fips_enabled priority boost
b52d49a40e9657e4bed4b097bea7bb4d9c82dda6 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
de9a26f2e16a08bad4a81d8114243c5151f70458 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d36f09f4ab0a630fb9446578f287739da731a6e9 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
73209fc91dd1d28ab099060c88809c1e02f428dc tracing: Prevent out-of-bounds read in glob matching
4bfcf19dee641e30d24194b7017b542b7746d9f8 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
f3d41961df2b5b8c4172247e5cfa8040f6d9e57c exfat: bound uniname advance in exfat_find_dir_entry()
1f0b7fdcc88431eb1a80abebaa13de49987b586e NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
2becce90b09d360deef339a672e260cbab51ab0c riscv: mm: Define DIRECT_MAP_PHYSMEM_END
155be8f04d4ad1345af6f0a84968e0a12e8100da KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
311e7695560ad39279a501698eae477e31607332 udmabuf: fix DMA direction mismatch in release_udmabuf()
26837487f51225825333c1d26212228763b5d6cb i2c: core: fix adapter deregistration race
c97a18a4a277d4d6dc9a3c0069e92a309aba4e7d i2c: stm32f7: truncate clock period instead of rounding it
888a24b0ff85ad43ed759c86749a7d1113d99702 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
e7c6fee05796aa40920a36e89d82af86a0ce7b4c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
5a04968a685748c047754c06804f0abd74a0c8e4 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
608032dc4a4fe00be8d3bb61bad2227180dd1b33 Input: elan_i2c - prevent division by zero and arithmetic underflow
805dbee42a84d8b777a7279b46611f85451af441 Input: goodix - clamp the device-reported contact count
3fe8908a467d8a19b2e606b394cc939b542e9c80 Input: iforce - bound the device-reported force-feedback effect index
bce07cf05a3f1d404aa57feb1b9c722a80615cc8 Input: touchwin - reset the packet index on every complete packet
2211fc270e9db994df6a4699bcd1a1185b24ffe8 Input: maplemouse - fix NULL pointer dereference in open()
a1c3288a1efd40c4baf926a1c31bfb07790aa8c2 Input: mms114 - fix multi-touch slot corruption
5036acee3b2d01f17fe641419034cc54c16d38dd Input: maple_keyb - set driver data before registering input device
1e4bfbb2450b2b68caa83739e921323984531800 Input: maplemouse - set driver data before registering input device
3f4683809c3c093803047b4179f63e5d0d5e6f01 Input: maplecontrol - set driver data before registering input device
c3853f612cb76bf22765405e21b5562e0c23654c RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
3df0ed3f2fd4ab696e993436d17e8e5ac24d8e4a RDMA/siw: bound Read Response placement to the RREAD length
252d4e1eee10da4cd05de40b73412181c5eec2e1 fuse: fix device node leak in cuse_process_init_reply()
c4a5730a02e1a5db3b19f25177d9a10607c1f2f0 fuse: re-lock request before returning from fuse_ref_folio()
f8fc3e6480c238ff9b77152640a23d2cfe7fee7f Linux 5.15.212-rc1

--===============5880802306901431491==--
