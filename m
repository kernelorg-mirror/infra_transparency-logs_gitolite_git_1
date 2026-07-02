Content-Type: multipart/mixed; boundary="===============3042454669967452495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:01 -0000
Message-Id: <178300746119.166262.15286361281886850518@gitolite.kernel.org>

--===============3042454669967452495==
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
    old: f402bbebdaddbef894beb28a433d145826298af6
    new: 75990a9e52524a8fa39cc857116569c7a3bce8f8
    log: revlist-f402bbebdadd-75990a9e5252.txt

--===============3042454669967452495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007458-3c71bd0742bd95efc91809145cd71c69e68f8a40

f402bbebdaddbef894beb28a433d145826298af6 75990a9e52524a8fa39cc857116569c7a3bce8f8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5oQALK/71qIgFnu8JEnaLAB
S14BQc9BSElozizN5HoZr/9wMLZc3pl5fGgOPZMMrioI31YcunCOYWfQfCjn0D7v
5f7BI/dnWn//Aey9pnoIYiG4dB2YKsaTVmT/+ZMg9ox6tYznG2w+9X+uBdbeFIN/
UZci/rHNAC2nba7IuRPrnC5zAtQi/lG1NYd9Gq3g9Sq2GKij8P11+MoPYJsnLgFr
lL2KOpoIJz5RFjlv1LExQ/z2FceCdKwhd34CumS8jO0klQxgOnnS0R4fC65PNl28
nUIGf2ru7E/qDuUKa1LTbrVLFFXKpslaDTt3mPmQXRTMEmb5iYX9lc0ECYPDTkin
XS5BW1KQHjXrRO7fHkmMVeZ/5WyKwQFTc/OW+GS4DamHo8aboCtOaZZWconcrWAf
/Fg8SA0g82J5VY6vGKy1ZwmkrL+gRx2dIvvnO3slNIVVSY4uVjr0Hmp6oyg5kx1I
M3FBCqTMXwziOEgCzGxhDoldAVEiMUCp9U8t+AwH1fQgIPWVEXDQfAM0p2kjVOpd
Rv2OXZz6vLNMpNXi3Tw1LEtG4mM1i8k3j/5cWiiibhNajBY7o9+RccLaZmIVFk0j
f/xrQg/ewxbMvLIZWE4/SZa7twS5SVkhfWWIu5lYPxSw6TOCdkpiX3tuhkzQLHRL
StxS9B7lMpV0tRBLSRcfl8hc
=UDSq
-----END PGP SIGNATURE-----

--===============3042454669967452495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f402bbebdadd-75990a9e5252.txt

e6955e808fc44acbae4c80720e35d2f0f6aa522d fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
6d4fcde85e811db6703c9bebae11ea336ba614ef net/sched: act_pedit: check static offsets a priori
c50799904131fd2e56e0f87facc64af93df3196a net/sched: act_pedit: rate limit datapath messages
d88db7faf6ff01e5a205b77104f554d6d517a4b7 net/sched: fix pedit partial COW leading to page cache corruption
4e023a28c51d48d0fb2fea0af690162108a56cb4 net/sched: act_pedit: free pedit keys on bail from offset check
9c97e07d171ce2e9798327231967e32b14994938 drm/amd/display: Bound VBIOS record-chain walk loops
01b6a25980f44ea596c442a133987477130f53c2 ip6_vti: set netns_immutable on the fallback device.
23ed6b834724dab860ccc44a5986133a2702d589 drm/v3d: Store the active job inside the queue's state
be44ab42c14d41027b50294df8e905fa48245bcb drm/v3d: Skip CSD when it has zeroed workgroups
0f8b0a68fce6edb50f095328631a3981fd420105 batman-adv: tt: reject oversized local TVLV buffers
27b66d44fbe2e32707ff1b89e3c6d10801bea708 batman-adv: tt: prevent TVLV entry number overflow
8b4477a0ea37890469371610456140ff3a5a985c iio: light: bh1780: fix PM runtime leak on error path
ac8dffc06236a55c65f02efa6018e4e9ed9e7ebc vfio/iommu_type1: replace kfree with kvfree
37807dcd8256d599ab481df6b35e8a9b9e242ec6 RDMA/bnxt_re: zero shared page before exposing to userspace
5b1f6656fd13ac54c8e722aba70c862e10724f83 i2c: stub: Reject I2C block transfers with invalid length
51a7a1055cbb73505e22c7a84821a0a12fe83420 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
241d49599df479671b96b5190e1f37a723c18328 agp/amd64: Fix broken error propagation in agp_amd64_probe()
64ec3e021836e26ccda30c94a277eadc62031bc4 xhci: fix memory leak regression when freeing xhci vdev devices depth first
79f3b794f3e9efe9d688692f5201ff0d81765636 af_unix: Reject SIOCATMARK on non-stream sockets
1b08774619bc4d4a630bc71b1fb74e6775352d74 regulator: core: fix locking in regulator_resolve_supply() error path
d41823658ee1e736100a1377bae22f568d8ae6ba vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
0aeac8240d7f5a820baec9f2e72698c9b419b90a media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
edd3ec000c9db5b8ff5347f5a1e69b2e6081358c virtiofs: fix UAF on submount umount
205f1029d69a64262a2059f8313ba6727ddd41df Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
c646f6e7e88680d38880220308880e9365776d72 Revert "ptp: add testptp mask test"
1bb702baca1cca64858d7c85149addce66165d35 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
c7883459f1a2a4bce6915213097ad41a389a398b kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
2bcb3160769d8c268b9bbe6cd92f959210e9a978 batman-adv: tp_meter: keep unacked list in ascending ordered
0ab3edaf30aec2dd2f7696c149da22057bb76a74 batman-adv: tp_meter: initialize dup_acks explicitly
77cb5eea1089843898b4792ebd7158fe3cbd2642 batman-adv: tp_meter: initialize dec_cwnd explicitly
ea6e00417db4b319743b1ec4c8b18ad7ec09eafa batman-adv: tp_meter: avoid window underflow
37f57620d922d331bc5b070172124947927e1911 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
11a134f902d3a918e9f00e2cd0b62169a1dce351 batman-adv: tp_meter: fix fast recovery precondition
9bce898f585672c5c76e203f631eab7f69fae317 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
cc178b7d6e904ae8fd476f17d6573dc782caee04 batman-adv: tp_meter: add only finished tp_vars to lists
337739c77534b13a1b93c2e75e426af53560dac4 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
03c74c0322d40c7f5d35ffd73543f5d6572124a0 batman-adv: prevent ELP transmission interval underflow
f1a4993c4053b03a15356694d5aaaa584ca27b56 batman-adv: tp_meter: initialize last_recv_time during init
7b31460850828dca2cfcdef60d4fcf3f510ba9e2 batman-adv: ensure bcast is writable before modifying TTL
559b006012aa47674bcbb61bc40e167a401df071 batman-adv: fix (m|b)cast csum after decrementing TTL
c61c02b57716687bc8ee06ee1f561bc5f36279c8 batman-adv: frag: ensure fragment is writable before modifying TTL
97fc430ce627723158ed7beddd9cea2dbc441ff8 batman-adv: frag: avoid underflow of TTL
ec612a6dca6b595e06dcfc0e46a823cad1cd39d2 batman-adv: v: prevent OGM aggregation on disabled hardif
00c1613bd102bab604b7f5b1b27f77727f28a403 batman-adv: tp_meter: restrict number of unacked list entries
484299bbe38eab9ecc8445956a10c36c2bdaba20 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
2960503913e59a80adb7cd9f37deca460511bbb8 batman-adv: tp_meter: prevent parallel modifications of last_recv
4fdeb005a7e0cda73fd8c2f6a77df7d89c7a4deb batman-adv: tp_meter: handle overlapping packets
3044a7c3ae722d86569cf2171f9d4296ccafd7c1 batman-adv: tt: don't merge change entries with different VIDs
11dfc6766b4948b02d45e5822f38d6a1a2819d82 batman-adv: tt: track roam count per VID
d1adec2a841f5b5d76e2d596fc099733f88465b1 batman-adv: dat: prevent false sharing between VLANs
d8cad7ad5ae20071c145daba5cfdd5426264c739 batman-adv: tvlv: enforce 2-byte alignment
3c31bfe5d1b6f4a42f9b46f913804fb6cc8fc4d3 batman-adv: tvlv: avoid race of cifsnotfound handler state
ac0bcc6de384f4b24fec622f4f13ef39ba8ba427 ring-buffer: Remove ring_buffer_read_prepare_sync()
eebcfad6c171223187b4b3d22dcd53a2964eb2c6 ntfs3: reject direct userspace writes to reserved $LX* xattrs
67456f822f0151c023a71a53ba6126458c484994 ext4: add bounds check for inline data length in ext4_read_inline_page
e4e447351957891b23a8befb590931da5b31ec72 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
f3bf3defce9d288e9b232402fa08dd9f8ed221b5 mac802154: llsec: add skb_cow_data() before in-place crypto
f68f541c073891c5fcaf251f5a6f8aa06add9cd3 KEYS: fix overflow in keyctl_pkey_params_get_2()
f01b052fcd5a5ab56350ee4824155e8aad360211 keys: Pin request_key_auth payload in instantiate paths
176470b228adc7ac8f97841da995b599c03fb295 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
21784866d482b7f1dfd744e3872b20243f3be1bf wifi: ath11k: fix warning when unbinding
b10f1e44186e98e75b7a92dc1a1c70bfe5884343 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
f978c03512e0769f5a87ff7ee94e6f143d7e488f f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
1909fca2e1c8836c24aa0921e69375b147e4813a bpf: use kvfree() for replaced sysctl write buffer
b6f6ba29c07941d95dde3fd71331885a751d8932 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
273f3d39f8cf32aad7baa7ad4e5490dfcdee0de6 exfat: fix potential use-after-free in exfat_find_dir_entry()
bc7fa01341e65a0496e71f2696f08f8c61c3a1cc hdlc_ppp: sync per-proto timers before freeing hdlc state
43183926b683742ca29b46e3b3f23cc38b6af330 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
3c91240a775d19f6c5172812d1fcaddec1b90386 pNFS: Fix use-after-free in pnfs_update_layout()
69afe96867f52cb3d578431731850aae515bef77 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
df32e739c8dc6ebe3dbc56503893e0566c9149ef fpga: region: fix use-after-free in child_regions_with_firmware()
bfcd20530549a043da181c8b809826922e24f27c ocfs2: reject oversized group bitmap descriptors
d328d6825fba660736d274982e7b0aca092940fe KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
e1d96d8ac21f415d04d4daff9ff3926239f225b9 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
74a782f5ad00892a2b38cc91819f0acb2b69109f fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
42fa2344161a19a80a573963404f6d6e3f9d7040 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
39a764fec08c6152d09993116d88a96f0ce47a47 NFSD: Fix SECINFO_NO_NAME decode error cleanup
fd499f1076b23b742b31f3f44bfbc431b6e868e9 nfsd: fix posix_acl leak on SETACL decode failure
abebc99c875fca2279e8879b71656417ebaeff90 nfsd: check get_user() return when reading princhashlen
9a4c2e27ac04b33a1184763d75ca788af5358919 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
c25d30874b0970f39556e3a4fc37701e6b8f7ec1 mptcp: fix missing wakeups in edge scenarios
4be5978516f1b81f5920b7c81329018df076b473 hv: utils: handle and propagate errors in kvp_register
1f0a92cb233908c05236f0a103e7d1e2d6612e43 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
aa7fa9c2fc66aab1163fe6723455d18b5d9a2b82 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
52b56f75f02b60d3d88e48cdcfc6d4500b2eb9d3 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
542402b646724a1d6aeef26c9c664016b2013441 phonet: Pass ifindex to fill_addr().
e5928bce02fb1279f3faa9cbcafecfde5abe5e87 phonet: Pass net and ifindex to phonet_address_notify().
17deb9417187b61091c69a6f38ac2c35d5402b06 net: phonet: free phonet_device after RCU grace period
aa19ba99f804f44263188e57cf6f7f47232fd469 fuse: re-lock request before replacing page cache folio
d6b262a8f4aa28c01b1cdbf16e4e29b06ac43e28 ksmbd: reject non-VALID session in compound request branch
86847a3581e770dcab71585691232ea4266d0c85 Documentation: ioctl-number: Extend "Include File" column width
d36d323bf7fdf3e93ed30fb0bf989d17b0f79875 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
6ef8a7c521739ae9cbf6479459eb94bc980b6d67 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
a5b915d6c7c054537d025cb792d455a877d378bf crypto: qat - remove unused character device and IOCTLs
53954621497aa4e0991deefda78cc72bb556497f dlm: prevent NPD when writing a positive value to event_done
75990a9e52524a8fa39cc857116569c7a3bce8f8 Linux 5.15.211-rc1

--===============3042454669967452495==--
