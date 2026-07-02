Content-Type: multipart/mixed; boundary="===============4155372683929403037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:39 -0000
Message-Id: <178300101934.79877.8205786027399306941@gitolite.kernel.org>

--===============4155372683929403037==
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
    old: bf3dfb70ec08375b6563531092d837325248c58b
    new: f402bbebdaddbef894beb28a433d145826298af6
    log: revlist-bf3dfb70ec08-f402bbebdadd.txt

--===============4155372683929403037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001030 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001016-0c186622dd8063f6b8d20d399696ac10bcbdfadb

bf3dfb70ec08375b6563531092d837325248c58b f402bbebdaddbef894beb28a433d145826298af6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SCwP/3dOSN2BlSngQWiPiDxh
J7xTgziPoooSkpMWV6693GlDB3e1li/mJs3oQKcz+u2jstClZmjRKjRFIINkQ1yW
mn8kDbzZWuc26v5/8yKPBoq0ivlsBZokZV8UIrt+NODDxOjjI4FpSWrlCkjV96qH
YHTfyokNTc1LOj/TQ3e3PfCOg/u2JFL+jdm97lHkiUdIflRLWkJKzqkDD/RbixbP
Y2TV+wacVFeS3UTi4J4LaavEv3sLPdR0VEGeZ3UWsda4zqadwrF+EOVt938K4lek
KnA5oiUgEbLc6Kou6UzpZTvvcPyE0GBUnr+fZdEydrLvforo7S3YPy7i7HVzVynr
PpVQOpyvW40tl8RIygCQ1Tx1/PtuAvcFNhSoJ3XQ3dfcJUPeBCkbmTcHFghwJZ6s
beiVMsxEnzuH6odb72hBHW29P4MBO+zW1P/qP2B7p0kcmg+lgs+5Xa1/CxyhTE7/
pb84Xi3JhZoaIeIE6JE3S5/vsSGQvmHMHw8NlF7KlC8Xs2pnit43vOBcR2bFs96Z
K+s+C0SKTTdm5Qr6sAbNBvnkIWjlGni4X07P+r5VSLrO+vGaZafzcTxzgJN2RzRN
q1bjh5PDscL3g7UV6v7DTnSIPcgNtmnvYV8cTLqUquWsODjoSPvdUx4Et4VVNKek
Ez0UPYJfpQiaHz7c6lwjvfwb
=OYHZ
-----END PGP SIGNATURE-----

--===============4155372683929403037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3dfb70ec08-f402bbebdadd.txt

d3e4943490a8b8f91a6ba2841e5a400ad5a8c43d fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
f811eac5ab2e9a256a7dd448769a9f057eb55a4f net/sched: act_pedit: check static offsets a priori
5768f3a82f67511c981ced0706db5c570c22c070 net/sched: act_pedit: rate limit datapath messages
bfda6f06619df74aac3128439e75df36065ad0fc net/sched: fix pedit partial COW leading to page cache corruption
345f2d065513209b2deb9cd2ab24d1094cfb897a net/sched: act_pedit: free pedit keys on bail from offset check
35edffc61b37b867a97a6cd1b42c361a2bca5723 drm/amd/display: Bound VBIOS record-chain walk loops
b03e4a7da85293fa4932860d19e83a97f138a45e ip6_vti: set netns_immutable on the fallback device.
2004245a09aa53f0f028438fd42c4d90a598823f drm/v3d: Store the active job inside the queue's state
53b7a6272888fdca9dc4f7f3ea6e30b72c8fead3 drm/v3d: Skip CSD when it has zeroed workgroups
ae472e29ebf41c14cf416673ffe75a0f501eff72 batman-adv: tt: reject oversized local TVLV buffers
bcfac927d0d6731ae0f1e5a8b68e8d35a9d4d33b batman-adv: tt: prevent TVLV entry number overflow
9b3bc8c3db8f780a4ad0d860525e2fb32694773e iio: light: bh1780: fix PM runtime leak on error path
d01a2354f72182c44a262004aff1cb7fea517dd8 vfio/iommu_type1: replace kfree with kvfree
376dc88e2e120a49736ed14e0244ad1ee17628a1 RDMA/bnxt_re: zero shared page before exposing to userspace
ad32770b922cfc885a613ab67944ab36c405dcaa i2c: stub: Reject I2C block transfers with invalid length
1ade1bd297e7002213eb1e21a8eeb42986451a3c net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
6f51d39c4d2dd868735ab959e3b51db17150b753 agp/amd64: Fix broken error propagation in agp_amd64_probe()
235434597316531d29d6e2fbedf1b7f7d1b192a6 xhci: fix memory leak regression when freeing xhci vdev devices depth first
e3c738cd5b6babdeb28d49067a7f76f1656755ee af_unix: Reject SIOCATMARK on non-stream sockets
6f848b79de8abb0c04b7a79b367975d26a2fbf75 regulator: core: fix locking in regulator_resolve_supply() error path
3f3db38248c1d7fefbbfd8101684987d8ad28ff4 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
ca899cff9223f925ec899e40dc966189d2030ed1 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
759bd0f40cae0219cad6f83c0e405fbed93b799a virtiofs: fix UAF on submount umount
c191d5526ed272253578d8d130040af27aa2985b Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
a5ec78e5343863f81a2b058b3b932b0c60bef219 Revert "ptp: add testptp mask test"
1f8124f0a07860d048a5d82415f42e0d0233bb9d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
aecafd1d2d472d1c1c7413b3c82d181f2df1e057 kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
44512fdea37b98a9f5bcac7d89af0acdaca97683 batman-adv: tp_meter: keep unacked list in ascending ordered
6d5fdbb1e8834e8e9d47132c96c8092cd9f083ef batman-adv: tp_meter: initialize dup_acks explicitly
fa29615fffcb591a093ce96dc96b9ed5ff55aa7c batman-adv: tp_meter: initialize dec_cwnd explicitly
a973145a63ab7d623dff7b94ce40761ee515085b batman-adv: tp_meter: avoid window underflow
c8c9ec308c000879c149e7b611394f365dd3f35b batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
0c0f448ce54dad8256d74cd00eade19e952b3526 batman-adv: tp_meter: fix fast recovery precondition
93daa8939c600b1b7e9281f2d689043fc0b832a2 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
58399464d0a141bf89682f76a6e2ae5fb1339e1e batman-adv: tp_meter: add only finished tp_vars to lists
2f4391573aec51853677ac7ce793b44dff01943a batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
484a175a4acac788f96b4721a415534585737754 batman-adv: prevent ELP transmission interval underflow
d0b0d03f55e7f8321b00d11f713c22fbe04a0d49 batman-adv: tp_meter: initialize last_recv_time during init
9a1a308d43a14574b75baf8b46049320216fa498 batman-adv: ensure bcast is writable before modifying TTL
8e0a6994bf19714fd04a9147dada77abe2d10f66 batman-adv: fix (m|b)cast csum after decrementing TTL
1e8a62388ae05d72d4741e27963cf228fb259665 batman-adv: frag: ensure fragment is writable before modifying TTL
bccd4ff5f37a8f704dd17238518c8818956a1f7f batman-adv: frag: avoid underflow of TTL
1bcbc506c2cfeb001876e643695577465190beb1 batman-adv: v: prevent OGM aggregation on disabled hardif
7aa7d8ce25724b3678e54d53d5aed1ded757b888 batman-adv: tp_meter: restrict number of unacked list entries
2fd568f146916c50042c1fe11506c09c58c9f3c2 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
94bf7b9605c31ac33f6edbf8454f4d6a886f6434 batman-adv: tp_meter: prevent parallel modifications of last_recv
c729e2362cfe079f21f2eebcc910df8139e84fd9 batman-adv: tp_meter: handle overlapping packets
55783d5e8448f6d19b28ce02a2439beb060f1fe3 batman-adv: tt: don't merge change entries with different VIDs
7ec82bdf2ecb497cf1bf3ee6d8f20d9dc1e2f49a batman-adv: tt: track roam count per VID
bbcc08dc89370c82e9c362ca88ccddc9eceb0626 batman-adv: dat: prevent false sharing between VLANs
58dad4cb0ae1fa3f5ec4df65dac7db99d25f0b88 batman-adv: tvlv: enforce 2-byte alignment
35712eddb831f1b0e1d9bedb60836398ef4fbb3b batman-adv: tvlv: avoid race of cifsnotfound handler state
f1e78738103d13065b49a430f19a4ea504c7bc8b ring-buffer: Remove ring_buffer_read_prepare_sync()
a8e5e75e2cb5ee5b452c81b136151ba67a232905 ntfs3: reject direct userspace writes to reserved $LX* xattrs
ec8efd7e7643d54e6af5a684ed370c9d22d85961 ext4: add bounds check for inline data length in ext4_read_inline_page
8ce9101e8c86e62f51d7765ba9bc491695c22dff crypto: af_alg - Set merge to zero early in af_alg_sendmsg
629413eaa064acb49edd27c60d724a35d9008dd6 mac802154: llsec: add skb_cow_data() before in-place crypto
545a547baf3e14c45c4533f51beb953090fa9b89 KEYS: fix overflow in keyctl_pkey_params_get_2()
fd031b19f3ea31b4a66789239f429cb21ef3aada keys: Pin request_key_auth payload in instantiate paths
9e0a6f2dfd666f7e138284e458c18b0927c21fbd wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
140db5659c7c004fe920c91f9447af9174678b79 wifi: ath11k: fix warning when unbinding
4a0d0a2b101b7c1ec1a70a2af7fa559d44280242 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
f27f80c6155abdefedddc663e196dbe8914845ac f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
dcd42f0cffffc0ca34dac47d6c51467d9938f2a1 bpf: use kvfree() for replaced sysctl write buffer
eaa40594e2cfc47a853e5fde783a7ae986f83f9c MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
382f8367cd07c9f43da7301b3b93596e11effe88 exfat: fix potential use-after-free in exfat_find_dir_entry()
57fd01136d8aae0777922d87596534f045e6f010 hdlc_ppp: sync per-proto timers before freeing hdlc state
e78d5a62480ae7963503fedcbba2b77c61a4e476 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
93df70c620ad3214ec321fb86cb90b5060dc2716 pNFS: Fix use-after-free in pnfs_update_layout()
31a58f8026525ca6da018db5b355d7c6d323f80c irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
992af942edd2f0f8c6c8592e966b44d3c357390c fpga: region: fix use-after-free in child_regions_with_firmware()
cdedf234ade921ba7a349a4aa33a1e05be471de2 ocfs2: reject oversized group bitmap descriptors
e443805d3683408ca8e63af516f39a362f13cd4a KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
a9ebad48bf8d4ad94f6eca2ba1aaef02b45ca352 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
5178db4d5a83949a0e8270ddca961b64a03c862a fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
5cc2b02fb2b1441504e080ba48c6896a1c478ab7 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
f4e228deb0ed5b7261189474b1e7e4b10c4ed74e NFSD: Fix SECINFO_NO_NAME decode error cleanup
af68a62eb17bf0808ef2290f2c475837c65b480b nfsd: fix posix_acl leak on SETACL decode failure
d43c4f901446929c4ee78228098258f47745027e nfsd: check get_user() return when reading princhashlen
635853ce7bc9d180919319abb1bb61a85f38e69e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
f402bbebdaddbef894beb28a433d145826298af6 Linux 5.15.211-rc1

--===============4155372683929403037==--
