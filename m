Content-Type: multipart/mixed; boundary="===============0247452872821811228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:39 -0000
Message-Id: <178300101920.79857.6333651863114492778@gitolite.kernel.org>

--===============0247452872821811228==
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
    old: 0af18a62ac155c7503080eab99759717b4168196
    new: 035de0cc7fb354d41a7c14202810f11458459d95
    log: revlist-0af18a62ac15-035de0cc7fb3.txt

--===============0247452872821811228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001030 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001016-0c186622dd8063f6b8d20d399696ac10bcbdfadb

0af18a62ac155c7503080eab99759717b4168196 035de0cc7fb354d41a7c14202810f11458459d95 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3eMQAKqkx7A5H2lZp12/W5+p
4oXUe/ot8EiDDn9K+P53ZmXxOR8S8BY3+CN6j8McozlB9xtaRk9QLXNIU9uNfeVI
6CWW5nxwfcS5owyE+hBkWBl5F4qQdT0+wYwTUyP96WRVH8R+WLqKkaLlfL2ThKV4
YlMVhOAMNNrTbob7tmzJs2d4eZdtSpmH1P5tPxW7gyKwUp48AfATa5bbawN25YDt
G5zKltYmmH9+0p1xvEQ4hIzkRXBrMl0mW5aQbE/hWSe3WacSVPxGsXLpfXmSpNXU
6NSUmhoqNi0Oo6P4nU60TzdQGYAsyPrzeSzLV+ufMPRISt2t8gmw8cvtX9n63btu
VGM8M9DVAcx+9Ck0emhDYwZA/DfxkrsMEVAnkmBp4rZD53Hdzbcl2w9yNy1YUq2K
Xtk37eqnnDlkoHMa/pVOj/eEtAh0zbqv4xVKquqzaq/whB6bfzbLn5iagC1KBl4v
RAOECead97+Hn+GBlqjCwgacDqrKgOahnCKg76dvU1pFoCt/1F2bcl3fTQTkf5tN
i8lcmAQPBw6vIaQ6nx9qaPhN436ui/8GfKayFzNWFd//HbIDsFXHBSTOxFmDmavp
vlTgDgUtRDT6l746gXsBdUX141WWf14Arye8L8hU4jPgTZmYdmnH4fF+mvAxRMwO
oN54UjX0yQhiVXYFWUr8nGFS
=ajMf
-----END PGP SIGNATURE-----

--===============0247452872821811228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af18a62ac15-035de0cc7fb3.txt

493133d3f63da106d7b469d6f203a720f2eb70f4 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
68ce4a214ccd3ad5f3f6f82779393356a9fd0f73 net/sched: transition act_pedit to rcu and percpu stats
5e4527d17c7bff3732a1fa5201ca1b4da52f2a95 net/sched: simplify tcf_pedit_act
254c5daa929d339d6a1a74f0f16a3e2b580ea547 net/sched: act_pedit: remove extra check for key type
9d86afa1d12a8db1ab41f53d7e580374f86db159 net/sched: act_pedit: check static offsets a priori
bf95d144a48dbba21a297ee2704af9a4c1c35655 net/sched: act_pedit: rate limit datapath messages
4182bcd2c5e492c4f1e56a676896ba10e2534b9b net/sched: act_pedit: Parse L3 Header for L4 offset
b4045651e082e5ac47e5c0039422ae22e361dd5d net/sched: fix pedit partial COW leading to page cache corruption
ef6d0a6b4835384890fe9deb233e0d1072cdc707 net/sched: act_pedit: free pedit keys on bail from offset check
ef2fff5c2197f81b5f3dc6df3778c90b3f73ad41 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
faeddb0a09049a589526cac128b6e93cc6515810 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e7374635a052b224e42895a9fca9a00d6920356e drm/amd/display: Bound VBIOS record-chain walk loops
7127ec73f4b6cfee2333986c08a148e890d50fb8 ip6_vti: set netns_immutable on the fallback device.
0bbcf76ab14b84329de8673d394cbf39eef4cd7e net: add skb_header_pointer_careful() helper
6da4b72f6ea850d1cd94fb611ec98f4bfc8eb29f net/sched: cls_u32: use skb_header_pointer_careful()
5e237609b93fe8eaf708028f58010a23c1bc6553 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
d2c18942dae79df151011c7b5e04e73d21216f2e net: 9p: fix refcount leak in p9_read_work() error handling
ce5e7e313b63bdbef458acaaacbbe5762c67192e netdevsim: Fix memory leak of nsim_dev->fa_cookie
2ab3077eac16ff3b14bc7916002b015a0d4daa19 batman-adv: tt: reject oversized local TVLV buffers
713ac30e926db66d93245c5bc9589c88e73ac01c batman-adv: tt: prevent TVLV entry number overflow
c71593c7ae05e22506b17148aac90ac66b88f735 vfio/iommu_type1: replace kfree with kvfree
d221c479be20c0c8bc99144464e6e9456f32160e RDMA/bnxt_re: zero shared page before exposing to userspace
e961ea094414ae22c90d185f47bf215c1a83550c i2c: stub: Reject I2C block transfers with invalid length
247b818eb494261dd354369adf5d7d427a962f55 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
2481cfb9b6cd34c0886cd9a0c362af917c6f62b3 agp/amd64: Fix broken error propagation in agp_amd64_probe()
9fad952c7b5cfdc2e5212e4de01a4854ae6159a2 regulator: core: fix locking in regulator_resolve_supply() error path
0205ff1280258e12bce562466295cd621221faa2 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
dcbc78d433340a8551e5aa78e65f4a6233ff4104 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
4ed49849c0ba1ac26c57d407da611c88d763ad4a Documentation: ioctl-number: Extend "Include File" column width
cd6e28fdf919c0239fec3b60a0b6c4c5758d7530 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
60c3e181a584345f3a9e59ee88adaa1c3d1ff881 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
da0073c56494f973d4a7c8f51acd0dc2049e0671 crypto: qat - remove unused character device and IOCTLs
619f6176c77c67b8daaf001975a038e0eb547193 net/sched: act_pedit: fix action bind logic
46a5098d54e49919d2615f15ce453eeef639af60 batman-adv: tp_meter: keep unacked list in ascending ordered
d23db3cec70ae49e9c3f00cf9ac3b70e7aa2ed63 batman-adv: tp_meter: initialize dup_acks explicitly
948e7f263415ca2eb1608d99f1ac375dc5e0f6bf batman-adv: tp_meter: initialize dec_cwnd explicitly
0ab954bebc17a2a124a289df33e3ca4d071f2d1a batman-adv: tp_meter: avoid window underflow
dc266d9a64ef2d27b9480515e65e702e19d77586 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
76e95308b11c2e086be39ffa5d196f74513283aa batman-adv: tp_meter: fix fast recovery precondition
5e7af04eb7432163b1c4a9614f3c244229d75b57 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
7d31a5f6ba1e74c5a5a97d04a76a8b76accd0f15 batman-adv: tp_meter: add only finished tp_vars to lists
253de87f3c173c219be177e2dc14afe7af26457a batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
21fb7c09c3d7a29bb5618f117278994d891b837e batman-adv: prevent ELP transmission interval underflow
cf64f10d9518cea9b96d40128556d504e08c0f84 batman-adv: tp_meter: initialize last_recv_time during init
85be07a4c327de37691f695f57ada4ee2a22f396 batman-adv: frag: ensure fragment is writable before modifying TTL
ec68436251a80c2ad716914b0aa4dbbbf38e4eba batman-adv: frag: avoid underflow of TTL
0ac7192c1897d5ce19a2c4702254c3d15529254f batman-adv: v: prevent OGM aggregation on disabled hardif
a1653d637d9732b48ae69c553a20381dbb387d02 batman-adv: tp_meter: restrict number of unacked list entries
ff82386b3c2286fb80158706caffe50dad3c8b8c batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
037d33c620b73373c9c1f52f2804d7e5ce12bb64 batman-adv: tp_meter: prevent parallel modifications of last_recv
f1f2ff72f916dbfe30f02a52ab857ff37562184e batman-adv: tp_meter: handle overlapping packets
57c5ce2a6a6ca954d9b1e0f21054039ebac8af65 batman-adv: tt: don't merge change entries with different VIDs
45bdcfdd5532369e6e9ecd0887470bc5b8d420ef batman-adv: tt: track roam count per VID
03abec5327ae90c2117e4076a0c21b5ba1845f9b batman-adv: dat: prevent false sharing between VLANs
ebfac6a13d2bbe53c878fff626044f8ab7117aa9 batman-adv: tvlv: enforce 2-byte alignment
5e985471154d1e4292a69b70000daf00098c75d2 batman-adv: tvlv: avoid race of cifsnotfound handler state
17db342b6e9da6abdedf1a64a325d6c6a7ce6861 ring-buffer: Remove ring_buffer_read_prepare_sync()
dafefd96ebe4014fcf94d06d5b62b09dceb75fb6 ext4: add bounds check for inline data length in ext4_read_inline_page
a38ec50a1dc6e9fdab5f45e66e5c947d77ee1876 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
06c8e6195f59da7ae4ea315af90d341179f97964 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
5b031791c44c38af3f0869e4fc6c09abdcf3008e mac802154: llsec: add skb_cow_data() before in-place crypto
87b32d85a65f85e110572a85e95c2f9802176390 KEYS: fix overflow in keyctl_pkey_params_get_2()
25fa6a2de62ffca8b6d62ec46b6614cdb1e8f1b5 keys: Pin request_key_auth payload in instantiate paths
ef6b1a1d9f61fbf4fec5f061441e487e490c5ade wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
c742e526e81d81fdc2523e433db4ce902976f0f7 wifi: ath11k: fix warning when unbinding
692e698cf54eeb94f2749d367c3211b7458984e4 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
85cf8ea214290d272d287bd1806eef4ba42f9c6c f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
eb0499da81bffc50f14986db0c5155329eb24e37 bpf: use kvfree() for replaced sysctl write buffer
02d6cf5285e411bc96c811dd695696d29cf65010 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
7095e299cd6b3e0dbc4ab4fb6e6f5b57dd3a26b5 exfat: fix potential use-after-free in exfat_find_dir_entry()
6b67507c3ba6d18bf01aeca49fcd0d4929231813 hdlc_ppp: sync per-proto timers before freeing hdlc state
2222dac6700e958bd89270442c8c015b7697aa1e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
dcbf9e5a14a0ec0189a50498a802180e9276e3a6 pNFS: Fix use-after-free in pnfs_update_layout()
7c14706f2a52e74a69ce37d7f735175b9fd727ee irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
20bd75d97f1dc2ecd20e078a0c54cf829efa6dcd fpga: region: fix use-after-free in child_regions_with_firmware()
58c9f8691244031903e78ef3f0fa255801bf7c31 ocfs2: reject oversized group bitmap descriptors
b3e1042e46fe3bce76154835b95bedd7059d4097 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
15bf6356a6847454394037072b99cfb4c6b86409 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
1e25a8817e46a974df1f52749e4162c217d14d92 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
991c65d8916c6e826ae4cc30e589efbe87213df9 NFSD: Fix SECINFO_NO_NAME decode error cleanup
6e88bef3f409af10ce4922e2f6f7f6d87200a473 nfsd: fix posix_acl leak on SETACL decode failure
a37c2af597275144655b67312d1766130c43359e nfsd: check get_user() return when reading princhashlen
035de0cc7fb354d41a7c14202810f11458459d95 Linux 5.10.260-rc1

--===============0247452872821811228==--
