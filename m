Content-Type: multipart/mixed; boundary="===============2843421747788614487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:18 -0000
Message-Id: <171389095857.17250.18155267826555658560@gitolite.kernel.org>

--===============2843421747788614487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8903691cd2c8681d1c61bd06b04fe4addfc77bb8
    new: 1e2049df72c5f7287ce3b5a1f3dcba04b7428e92
    log: revlist-8903691cd2c8-1e2049df72c5.txt

--===============2843421747788614487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890948 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890956-17a6fa2234e2a47363a6d9999f925fafc256e14d

8903691cd2c8681d1c61bd06b04fe4addfc77bb8 1e2049df72c5f7287ce3b5a1f3dcba04b7428e92 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5oQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/wP/2i4w74aFPz8yVP1rvDJ
xCztvNF3v03TqBYNK1kB6TVT7dvhBBHJ5oS5KS3dXWA7tB9ilQaJWW/3Wl7StvOZ
ha00z5yOUFeCMgSE2qEkYuG8UnQzepcqtIF7XyQTrDw2v8Xk/Qu4udLzXGUmpmiF
HFyt5hm5PtNXnUcS2+qiAiBKzFtS9a7uB+jZSEo6Df5/Z9301pGCZ9rDRLkHwsN0
+t9L7AoiCa4PNi4C5P6XVoGgchoKOsLj2B/D/Dn5XbLS09NlhzGP+C6rUJxqy1xM
T3cA5NV37zmtS9/h8oE7os3iFLJE0YuIJ5F7SiVslitB7ShTf4PvwlXRO99SUz50
G9K9DdKhA3gxFxiWznkAUiB8DOWFAd4QfcRUEL6L2BwL+A9i8HgKSmnD6/onCLvn
FK6Q7HJXSxn//c1DVl9pXLAcqML00TFIk6krXXbjil2jfZxBGEwWnaX5WvCxYFOf
0UWvC+iehVSXAmkJMgSanAvMsUmCfUkzklqw+aJ75BY0bTT3kmG1vBtcseqKEcvX
HE+rHV2R22PY+lCC8ATiBMWFZUz1R+hG55Bmn2x/iVQHjkjRlaQXzSHDX4JE3KDO
+zu/XiT8wiABMOYik5yBkGwmUPd7S/OQ46SNPaJzD6KVMB3axYg4icV0G2CkR9MO
hn4uYlCatsyZj+AS31pKq6Yq
=H8gh
-----END PGP SIGNATURE-----

--===============2843421747788614487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8903691cd2c8-1e2049df72c5.txt

991376b9fb04b9b16ef917d2c7616dba7548f87c batman-adv: Avoid infinite loop trying to resize local TT
9d9bc2323f88f6d165e1d4e65087bbe15183dd51 Bluetooth: Fix memory leak in hci_req_sync_complete()
f25fda3adcc0d016f502a8cc458cb54d184ba2cb nouveau: fix function cast warning
ec1645669002fbf56327d9e511d60d3448b1482c net: openvswitch: fix unwanted error log on timeout policy probing
696ceefdc4b0a072960df52ed773d16d6e55d848 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
60235e34a2f6d26d354c2322b20cabeda4742e3f geneve: fix header validation in geneve[6]_xmit_skb
7a52804a5e1d7216dcdfb3d861bbba7872574dd9 ipv6: fib: hide unused 'pn' variable
9ef140e35af086af01b8d6d65945307e3b327f3b ipv4/route: avoid unused-but-set-variable warning
c993c581ace08b4e369faa09c829b4f4127e26b8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1931e20acecc0bcec0330a1b6bdc444483bf8f4a net/mlx5: Properly link new fs rules into the tree
c175a14fbbe3d657c9b9f9d61a786c9bf8bc8797 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ca5833041bc2bad7fbe0ac05d432971196090bd6 af_unix: Fix garbage collector racing against connect()
3ac7baf1c175e462e4f6281060b5f0b66c78e63d net: ena: Fix potential sign extension issue
279c7a390bf943093288b89477e314d071030bb7 btrfs: qgroup: correctly model root qgroup rsv in convert
ed41838ef6cd92a2f31a500e72cd2ad71d1c1ec1 drm/client: Fully protect modes[] with dev->mode_config.mutex
b86b248f7f199f5452eb66f9647c67a3f8d4836d vhost: Add smp_rmb() in vhost_vq_avail_empty()
f9f0736d210e779016550b1ac0ffc066f0b14fa1 selftests: timers: Fix abs() warning in posix_timers test
69d0fd03d370c5284eaf3d0c43c0710b56395dd5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c02f4d93a8bace38118931ad028563dc9faa1815 btrfs: record delayed inode root in transaction
105eefa88285f1b8c8c17cb42b9c6440b69e855d ring-buffer: Only update pages_touched when a new page is touched
5a5acc8b86da2aea22cd12ad9ae8c32b9cc95945 selftests/ftrace: Limit length in subsystem-enable tests
379f028e9c959d96b129b2a198909292331f1bbb kprobes: Fix possible use-after-free issue on kprobe registration
4c0a2ac79ead4c04f9ef64604729cfe4c98ae2ec Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
60b5f1a2ab1bcac25bd03e5d6426c8bc6d451532 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
079d7ee1fed65edb84f05e0dd383bfe5e4fb288b tun: limit printing rate when illegal packet received by tun dev
41aac130ac532a3fc198d4d82562d7f6ab940c25 RDMA/rxe: Fix the problem "mutex_destroy missing"
162a9d462a6fd021f7f14eba177f2c2e08930afa RDMA/mlx5: Fix port number for counter query in multi-port configuration
22f67fca9114770f15a593f6da0bf7007131e932 drm: nv04: Fix out of bounds access
a251d915b57f99a2d130a087896fe79b15ebd27d clk: Remove prepare_lock hold assertion in __clk_release()
2cce6f4d11e4f05a10d1c63153d0641e5cf8a0c8 clk: Mark 'all_lists' as const
57bd7a6410fd93cf1c23c58cbdda4b09624ab2ff clk: remove extra empty line
6c40302a85b46bc555010044b385b0a0b749c6cc clk: Print an info line before disabling unused clocks
38e63dc2c408393a517b0f70563595fa4ad0e171 clk: Initialize struct clk_core kref earlier
bf0dbedd9ee635ff49b671ff07dcdae1e8237599 clk: Get runtime PM before walking tree during disable_unused
aae5989b70c81377dad07782a74eb1181f32d39f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fd483835c3ccc42e31db8d777b1a30a1ea06afe3 binder: check offset alignment in binder_get_object()
26ddc017bcafa9ed2f6691c2f91342a7ad4108d4 comedi: vmk80xx: fix incomplete endpoint checking
6ae6c58325cfe9c4bf7d42c5dfda5af3a931969e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e927d8090c2b13b16917879881f3874c2373feaf USB: serial: option: add Fibocom FM135-GL variants
1a0b17299b0052bba396999d0975fd597825b102 USB: serial: option: add support for Fibocom FM650/FG650
b88a123d032ceb555b5df3e331f926a2cfb4b923 USB: serial: option: add Lonsung U8300/U9300 product
c590dbda2cdbac5e430c3a48f87cbc2857b604aa USB: serial: option: support Quectel EM060K sub-models
2d22723f1ac29edfabc677dff20d19016b8c3063 USB: serial: option: add Rolling RW101-GL and RW135-GL support
09760fbe7da8e28eac44aeb6c3f8585521f89be5 USB: serial: option: add Telit FN920C04 rmnet compositions
455dac533864bba46823782fbebd87532fbb186d Revert "usb: cdc-wdm: close race between read and workqueue"
76aa4b98fb1cb3620c1121fbf973134559714923 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
34253625d93e006781fe580ee518e2c2aa54da8b usb: Disable USB3 LPM at shutdown
cf180e36857adca0985498f2a770cf1f7bf6505a speakup: Avoid crash on very long word
1613ca89695f77c6f03c23dd6bcdfbda49c98e3f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d7acd8c5ab47dcf6f7fb105022f32c169789c239 nouveau: fix instmem race condition around ptr stores
6f469c8ed1d92a29c973a6da1f123d3dff72d2ef nilfs2: fix OOB in nilfs_set_de_type
83f1dc694c929101b86a723093604e45d7e6970a KVM: async_pf: Cleanup kvm_setup_async_pf()
1e2049df72c5f7287ce3b5a1f3dcba04b7428e92 Linux 5.4.275-rc1

--===============2843421747788614487==--
