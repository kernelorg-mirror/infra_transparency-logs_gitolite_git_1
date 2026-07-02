Content-Type: multipart/mixed; boundary="===============6438234823014900503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:01 -0000
Message-Id: <178300746102.166222.13691866057061814722@gitolite.kernel.org>

--===============6438234823014900503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 035de0cc7fb354d41a7c14202810f11458459d95
    new: 8c447b22d9b1d9366468aa975550ec89375cb60c
    log: revlist-035de0cc7fb3-8c447b22d9b1.txt

--===============6438234823014900503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007458-3c71bd0742bd95efc91809145cd71c69e68f8a40

035de0cc7fb354d41a7c14202810f11458459d95 8c447b22d9b1d9366468aa975550ec89375cb60c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jf8QAJbWso9m1P9CO3QAq3IL
nYefsbYJjIbvEUwf2dOGMP+y95NduFBhZ+lYxNfT5UQo3AJ5r45QRFuKy1NkAQBy
GgsHRlteOml+wdKsp/fexs8CVZHQOmNO5YvzRgTRu1pOf9/YqOt21MeU60lvzROI
u4h+6JGxH0BdnLrjIV6yipspXqhT/knIDpRQA43x9pjTiCIOO2z81+miwx3mt6My
hvKnceF8BTH9WWXu8/TxCCZzsL0GJKwSRcnNvt9UxVAKbO/+0ZGc1Bh6XSk14OuG
EJYWewF71L69ZuVD1q2I4u8r9jZhKuZ7fZHlYcBBAODMm8YAvfFtjUG2A4kI1kJt
VSsUgOBlU5VVEafXwRXuRQWNx9icQnTxrrre858Ktt41zFFFFQCximDUM8Sa6x2Y
NFmnImgBafaiQJ9n3RAP/UnhEiHnqkBtJRXdz/5UG5pF+ADZgOP2hGPH+b7LlcSw
qrI0KYvLof+HXaYWVSFIUyuF845g7e9kPBiftotllLPtD5Ly6D0ULuR/HeCxsGf1
Tl9flNsUCUL9sD+/U4Ax7sYycrYxwajXVJtzo0KPfptucY6ksv3EY2x169Pt6fhP
QvqB9tIcEvpMe2aE9AtXKBNuCciLmcX+Ho0UQeMZA5n6M94wktzUooXhk111cA1z
rUtj1wcjjPLVJBN9lccRVurC
=C4ai
-----END PGP SIGNATURE-----

--===============6438234823014900503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035de0cc7fb3-8c447b22d9b1.txt

7ae13b80590972e8795736d11ac386a4b511f9f7 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
2959f99f345f13bea5f4bac273c38f7c3570d325 net/sched: transition act_pedit to rcu and percpu stats
b2bc2b6ce591b8eee440da736c4c63c3ea023ffc net/sched: simplify tcf_pedit_act
591cbac2ee67ee74ea7dcd71df6efc149fe1c6bf net/sched: act_pedit: remove extra check for key type
199f966711f002d5e56908c2db5f7b0812053f56 net/sched: act_pedit: check static offsets a priori
ed30975924cdbd56fafb4f1f6c68fbcea5736c8a net/sched: act_pedit: rate limit datapath messages
1df87bb1fbe66713e200f416bfc8d469abf0f35b net/sched: act_pedit: Parse L3 Header for L4 offset
ecb5895f242d00a13e4af174309da55034921d52 net/sched: fix pedit partial COW leading to page cache corruption
c1cc00bd013ccbd139784c87ea755b287be80887 net/sched: act_pedit: free pedit keys on bail from offset check
ba39fa682a6b8a171461e8cc8a6b9d53beec8641 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
c62ec819bed05408056e1370cdc192ee7b9b80d5 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
723159de1cc622ebebf51980be2dbe5021b638e0 drm/amd/display: Bound VBIOS record-chain walk loops
cd677ae8a4cfb4c2f517e74edf7badc17377ef18 ip6_vti: set netns_immutable on the fallback device.
7ffc5bad0848ccbad52d3b64c1d62d227d2cd8af net: add skb_header_pointer_careful() helper
51c4d40b9322d1356cdfd880ed1a2e96ab818677 net/sched: cls_u32: use skb_header_pointer_careful()
bdca7a6f26b2481da08da473e34860cd12a284d8 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
6c55864c2ac5ceac8aa9b5f015e2eb3ba5c197ea net: 9p: fix refcount leak in p9_read_work() error handling
ee175ae86eb7033630c123fb5da60e48becf91cd netdevsim: Fix memory leak of nsim_dev->fa_cookie
4594bc37d3796a7508da76e462b904700da7291e batman-adv: tt: reject oversized local TVLV buffers
57f84d0cd704e81fbd4c4a47157a3684b1b7fa1f batman-adv: tt: prevent TVLV entry number overflow
057d9398f1513e32fa7a6e7f886540282107f338 vfio/iommu_type1: replace kfree with kvfree
438fdd2d41abb0d37fd7287017cd78e7df15cb29 RDMA/bnxt_re: zero shared page before exposing to userspace
b43c6c86506d7f9094db29887604cce68a1d14dc i2c: stub: Reject I2C block transfers with invalid length
8f965e5b8ecb57daa11ac5d29b8a36078f84ca73 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
05bddfdc5bce6732bd35cc3f98c5ba8a7d7f9e17 agp/amd64: Fix broken error propagation in agp_amd64_probe()
8ad0371da2d7a0e43c8335a924fceb1b060397bc regulator: core: fix locking in regulator_resolve_supply() error path
d64d64015c4adc2f6ac3919307dab4a07b3e7943 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
1db942eed0829bd756ff573f34bd173135ef1177 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
baf776b84a4d67fb89217d7589774946d868594d Documentation: ioctl-number: Extend "Include File" column width
dfa346a17190bf8ad3f33943da0ed58bf95394e0 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
78047f7ceace785381dbae72070774ad9fc1d4e7 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
92d321b5674797dbddb0082c90f2192d121e92ad crypto: qat - remove unused character device and IOCTLs
0a89658a597287c405996e621428e54037d54874 net/sched: act_pedit: fix action bind logic
82de036cf18490cbeef2e8a3c6044702f3b4f876 batman-adv: tp_meter: keep unacked list in ascending ordered
27f6ba0f2050fc8e3bb0bbb559a3d1ffc1645a2a batman-adv: tp_meter: initialize dup_acks explicitly
80e73094bdfc3a48c75219f8e229b4582185de28 batman-adv: tp_meter: initialize dec_cwnd explicitly
4828f3731fd553ad7fcf2db1bd6a93e7a70e5de9 batman-adv: tp_meter: avoid window underflow
a1f253f1cdbeebf21d1e40458be20319cfe79e0e batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
6515949831803938f8916ef34ddfbf566a127b09 batman-adv: tp_meter: fix fast recovery precondition
111e369104be37330c44c3bb36d6058327cc40bf batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
70f5a899e0e41b644968e618a541ca50d23b9c69 batman-adv: tp_meter: add only finished tp_vars to lists
fbd7519f2359b7f4787ad1c9b9a9dd2eb37cacfc batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
16f3ced2bb35bb5aa0cfc6dc2e45680062eaa6a0 batman-adv: prevent ELP transmission interval underflow
4fa9a5094a8dccf4e636c1f6497b439f03b1ac17 batman-adv: tp_meter: initialize last_recv_time during init
98aebeb1f415aec711a36045980e60acbccf1f33 batman-adv: frag: ensure fragment is writable before modifying TTL
c17589b14294c96576d17562a71661f7fb9858aa batman-adv: frag: avoid underflow of TTL
a7ae49bcd953e134a9e8a95c28b52e03b7d29714 batman-adv: v: prevent OGM aggregation on disabled hardif
b79726a5dba41c49da17203a3adcb48589cf5e2e batman-adv: tp_meter: restrict number of unacked list entries
5d98bce1ce48244f792b6646e1143f3ddf56c054 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
92e11413c61db09fa001acf43fbbd2cb31741ce6 batman-adv: tp_meter: prevent parallel modifications of last_recv
1af1d0a855ab5b61ea3330de22154efc2a9da67b batman-adv: tp_meter: handle overlapping packets
86c85a4921773611058c61cc6d05cf1d44f2c03a batman-adv: tt: don't merge change entries with different VIDs
9f1f4d20ed16090e1db1a5f8c7580c78dca25a43 batman-adv: tt: track roam count per VID
041bef8eef6b7b4cb5c4e33cca18a0ca1579f930 batman-adv: dat: prevent false sharing between VLANs
45bab98a5a9c79e407d965db55c365a29245a909 batman-adv: tvlv: enforce 2-byte alignment
7523d7687aa722417c70039a8d20ec7b6a36b7b9 batman-adv: tvlv: avoid race of cifsnotfound handler state
0c8ba1b66431e9e3568cbf434bb18390efeded3b ring-buffer: Remove ring_buffer_read_prepare_sync()
1f2a90109083cfad4289b6ecc5ad3e45618351d5 ext4: add bounds check for inline data length in ext4_read_inline_page
751fcd1e39d1bfb3ac2520421d05fae8b877e431 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
d76eaec1fd151368ed0ebd42f96899319e889333 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
19006d104193e6154bfff17decc62969c034c7cf mac802154: llsec: add skb_cow_data() before in-place crypto
8dbf57b746befe3cead1fa1b42f03914692cf5c0 KEYS: fix overflow in keyctl_pkey_params_get_2()
8852a7bd46c7b6d666220a975176134fda186e97 keys: Pin request_key_auth payload in instantiate paths
ae477f2f6d1ece70fc2680148874f1ebfa16a8b0 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
c59da32ced519e682a87d1029e40b595d0f9adfc wifi: ath11k: fix warning when unbinding
da37c6177a1a4433043ac2202aaa84f61d7910a8 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
9f49d2957d30ba782fb60d39fbc3e07deff72c06 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
f24961178f2e22b5cee769860c00528f7b5fb152 bpf: use kvfree() for replaced sysctl write buffer
e0ab93184b860618012145de940ef35758d1d8bf MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
5ccd56bdfcc70b813d252830683d24576938871a exfat: fix potential use-after-free in exfat_find_dir_entry()
6e996558834919e1c687e8dd6227a33593cb8bc9 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
f9387e1b6f611edb2c94ee3131d3abb4ff9e5419 pNFS: Fix use-after-free in pnfs_update_layout()
ac8fb9f5d53be370ef239b7e6c885783982c0cde irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e773edc386308f66b38babf431d00433d289472b fpga: region: fix use-after-free in child_regions_with_firmware()
515caf15f481156e6565188731d37579805d281f ocfs2: reject oversized group bitmap descriptors
33935322459f07cc192b93341d20c5df64e05448 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
5ca7265cf8c8a441ea8acf829afb2c6d007d7386 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
2bca733cbbc9fda272cdcb5689bff9f74bdc25a3 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
551c0dffa6a8a7996aaf9ca3ff60e6c09e81e585 NFSD: Fix SECINFO_NO_NAME decode error cleanup
d2370e135b71949f7199adb10c4a4f9eddf32bfa nfsd: fix posix_acl leak on SETACL decode failure
8780740f770c09a694b00e0ab751308e7ff45e0d nfsd: check get_user() return when reading princhashlen
caa35171a1143fcd0bfef4765bb70f15087af8d0 dlm: prevent NPD when writing a positive value to event_done
b7d6ea49ded0be1386408b4c6a17e34d353c4d58 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
08ab0422ec6ef6aeb4ce4cd4184550d5358cb6ab bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
ea2220f03e14b188d118a990116679cf12cc38ea bnxt_en: Fix NULL pointer dereference
1703de91713f4d580e51d344c8fb619266470105 hv: utils: handle and propagate errors in kvp_register
e50be7adfef26fd0a0580cd7ecb0447a588c117e mptcp: fix missing wakeups in edge scenarios
3a92a530891908b098a498006efc9b562f1e3ef5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
684bc2d54d86b08b533d261d3288ea5f7afa9053 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
21a640fd4ef9b740972671bcb9f0f25ac0cf67ea Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
0017f1d445863f0288d00019551b746f2c9799e7 phonet: Pass ifindex to fill_addr().
2713b7e6730e80dd986f789edf5887f8bb590f0f phonet: Pass net and ifindex to phonet_address_notify().
63588d00a3c011de7af05c75bd61630e9c695336 net: phonet: free phonet_device after RCU grace period
7c051d6559aa4effb20289e691d282d5bd6e965d mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
6f9d2ebc60c3593e2fbfac202865155d4c5db372 misc: fastrpc: fix DMA address corruption due to find_vma misuse
3da64cd2ee3310a22fa9aaebdc85a449594bb1aa virtiofs: fix UAF on submount umount
8c447b22d9b1d9366468aa975550ec89375cb60c Linux 5.10.260-rc1

--===============6438234823014900503==--
