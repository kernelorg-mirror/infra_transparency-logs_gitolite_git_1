Content-Type: multipart/mixed; boundary="===============8251085339510587410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:38:53 -0000
Message-Id: <171390833381.18106.5912089819585162919@gitolite.kernel.org>

--===============8251085339510587410==
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
    old: a1c498db8fa41aba034b5840e5a9e359cf7f1f25
    new: ac453e4614ff108826cb656c5c752fb8f769d419
    log: revlist-a1c498db8fa4-ac453e4614ff.txt

--===============8251085339510587410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908323 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908332-30eff515a413383c7c190652051a9f9a632c7296

a1c498db8fa41aba034b5840e5a9e359cf7f1f25 ac453e4614ff108826cb656c5c752fb8f769d419 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uA0P/3cBe6Z98JNbOS2369tH
MLURZKFLA6/jyxAK4N2CL3eo+w+J6X8pmdVVjalFFCizyPpQCJ++2GFR1hg2ggC0
rwqADy6qePaDZmL7dE708i582RWKrFnbdRkBXCT5gxK2Q4hfdHn3BRhxDWiairtp
G86S/laW5FzH7zEA8EGuv/G95B/DDPtmSSy/FZN7RYejY9m1PR8x1ekjzQtmCXc6
/L1pEZG2cDKoS1AEQtMTF3VSBXXOij6/UsGirny+MxdS5NYHxvAkjTT3pDbk9iRI
/3alcuge8Y+fYlgFXcB151L/eeJvqCe9xU9tAB63NcCr7BxYB/cxudIn/B95wqny
QwsdTNqkjCFXlnWdN1y8pePvg3ugRFR4mQF8VolO3pKkBO8X81dBdEIOXgc+mxA4
p44Vgk0ZFz7YFYQufYgyZPduNaiR2ofE0r5Zv8KTrK62dPuNRcpY1WbOlYlHp3KP
ZDodexefaltXBdzq02EMVwVDgRty0dtXBNTTGkD/QB4JXhRTfkUCkXDWCowcn5sg
aAkkdUdvX7zUY1P0S+FfXcvYVWirbcQrJSOVybB91rKd0diR5+Vm7Y11oiS9kcvf
8mwTCdOWgHEbdEJU03yBF9B3NiCOV1RVvWZirftj4W1pf7LypbanR1B1vfx1OFjq
GH8dyy0d0yoWd8BWgu/7RmMA
=SjpY
-----END PGP SIGNATURE-----

--===============8251085339510587410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c498db8fa4-ac453e4614ff.txt

e49b63fd91961923827588797c1bd82850e61f33 batman-adv: Avoid infinite loop trying to resize local TT
423374a8994a6a1dcd06af43aefda8d6e55108b8 Bluetooth: Fix memory leak in hci_req_sync_complete()
f289a00057a3a1e62cfeffd4fe136010434137e8 nouveau: fix function cast warning
f83dfe3f09a004b1374eb61f1e0f7c63dbf48ee1 net: openvswitch: fix unwanted error log on timeout policy probing
2bd81ac8ee938e1ef534b33cce0b95db92514f1f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8f1d35b3c1ed4c6b241deaf7a456548ff07e3d1c geneve: fix header validation in geneve[6]_xmit_skb
d386d945e0b1defd26f955ed2d7260da12f5d883 ipv6: fib: hide unused 'pn' variable
91a754a942dcd746d6ad2655bd828b58cf73a022 ipv4/route: avoid unused-but-set-variable warning
8db9662a956943f684974ca57c805190e911a7a8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e282beb137aa78d5477d59e70cf2029b03752d7a net/mlx5: Properly link new fs rules into the tree
cba03ccca707f360e0dfb25851abc44059a7f046 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
de0ad63f8a40f5fa362d068efee29c71a02bd260 af_unix: Fix garbage collector racing against connect()
d43b0f72075561190b331f5c0f8fbeb28ed12546 net: ena: Fix potential sign extension issue
b875d5702092aeebf6d41a24fc0972d610a51b6d btrfs: qgroup: correctly model root qgroup rsv in convert
144d86c4cdc266d685ebfac42dbe15d697f3e4b4 drm/client: Fully protect modes[] with dev->mode_config.mutex
6093932fb80882b4371f673f9b7fdcbe1d2c3762 vhost: Add smp_rmb() in vhost_vq_avail_empty()
850b720870b509fab332c90dd2cdec09f32d7bab selftests: timers: Fix abs() warning in posix_timers test
41b1e38f4fb65dcd3d168dd8e5ef80938d50acb9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
56975454d84c03262c75ba09b9362c60e2466be2 btrfs: record delayed inode root in transaction
16e47f0c313926971ee50ad3782d63daddff2f9b ring-buffer: Only update pages_touched when a new page is touched
483dd93fcf37a9c83ec1fa9c0d461d72b676ecf2 selftests/ftrace: Limit length in subsystem-enable tests
8a61481edd301bea6bb485dd913362dbd405c49a kprobes: Fix possible use-after-free issue on kprobe registration
4fffd754641102a09b90962c2e59a1e47a7c5c45 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
47703904e18d9d3342f11faf942056e879ab2992 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
244c9ac8857f6e912825d4fb87a95a5fa8c50d3e tun: limit printing rate when illegal packet received by tun dev
b61a86b4e70918435cb9d87ebf30a18077222214 RDMA/rxe: Fix the problem "mutex_destroy missing"
84163f2938e715e95d8beec90f8e782244a1fd6d RDMA/mlx5: Fix port number for counter query in multi-port configuration
73b6d00a816c39cb70938d20c4c496dd2613a50a drm: nv04: Fix out of bounds access
8c679e6efbe1a92a47ac6a5459ecefb941d870de clk: Remove prepare_lock hold assertion in __clk_release()
2eed8f9ad965a3925d64882eb90c580e03dd3036 clk: Mark 'all_lists' as const
9580a26dd67429fe3343d8e8ba758e397dc8ae4f clk: remove extra empty line
ca689c3c9e8a60d53bb27032001f192ff236aa17 clk: Print an info line before disabling unused clocks
8a9a9344d4d7afca571d9c40bb36591beffa2a14 clk: Initialize struct clk_core kref earlier
495908870be72fd334b5973364f7e36cb5785ce7 clk: Get runtime PM before walking tree during disable_unused
ea1d6f38c3860223ba87f1361be55154a564420f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e30c28368188f4b69b7d72e838cad875759357d3 binder: check offset alignment in binder_get_object()
bc794678d05910841e93e801c582dfec96bee210 comedi: vmk80xx: fix incomplete endpoint checking
f62d2734369e25332cd84de363d6284096a672e2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e6abca115f71fb5fa9d0db2c6e7cffdc8460b7de USB: serial: option: add Fibocom FM135-GL variants
afb5a6256f787ba4ffd01b29b9851bb29fb7f64a USB: serial: option: add support for Fibocom FM650/FG650
492ec80c4656114b0b1f73b6a5fddc8d4fddefe2 USB: serial: option: add Lonsung U8300/U9300 product
c9150c0fc3700f436381f6e714846a66a5020538 USB: serial: option: support Quectel EM060K sub-models
5a7e722e934e95a50c6be9d9a1508a6445a50ee6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
048be731d12db1a4e2852d3e034cbdb58cf4caf8 USB: serial: option: add Telit FN920C04 rmnet compositions
6b33f5f5ce41f2a097cc7c3db57c071f5c614d37 Revert "usb: cdc-wdm: close race between read and workqueue"
3298ec5235f7b680f28b853724d44f45d143a23f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0eac816598f0535816c179fd8c4795614a5fddb7 usb: Disable USB3 LPM at shutdown
9aaeee6e3f81681504486714eec198513149a0e7 speakup: Avoid crash on very long word
5ab15916a67d33b234715552eabd40f1037ceed7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4cb09cc07370d1516a09f60fa716fe6d6f9cd28c nouveau: fix instmem race condition around ptr stores
963483e3f9a096a00d130e5d40483abdb80aff56 nilfs2: fix OOB in nilfs_set_de_type
2036dac0183c95aceb3285541e3d1541f0e567fa KVM: async_pf: Cleanup kvm_setup_async_pf()
ac453e4614ff108826cb656c5c752fb8f769d419 Linux 5.4.275-rc1

--===============8251085339510587410==--
