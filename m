Content-Type: multipart/mixed; boundary="===============4452160919634501618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:34:59 -0000
Message-Id: <171389369938.31290.16264964386518967877@gitolite.kernel.org>

--===============4452160919634501618==
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
    old: 1e2049df72c5f7287ce3b5a1f3dcba04b7428e92
    new: 02a7178fb5c4ee016083c65b153435796939b1d8
    log: revlist-1e2049df72c5-02a7178fb5c4.txt

--===============4452160919634501618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893689 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893698-5c42b647c973402a42522c947b5359605e5944a6

1e2049df72c5f7287ce3b5a1f3dcba04b7428e92 02a7178fb5c4ee016083c65b153435796939b1d8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8TkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JzkQAIGJaPrLR0W8nhAex5Ff
nEDsvVsdXyCYfG4vi0z85/L5LGC0uWF2luIS9YaX6JUe//Au2PlPCMXc42ZtsM3I
cDb1THzqOe1I9Yb5yBkqsw4E3Mm8V/Fi3eWJNO3Ls9JBrGX9dI08UHgGejS1XEVb
BjEkFxAbNaaDiidjDTKymW3DvPTcHdyTNZ1xNW7IHFTME7NYZCC4Em6j4ff/JNZp
cbSBmSHO6FO16wpGr8aP/qr4rZePKhlUw7f1nk/oa+1ZuWiYk67w/PrJ98izKuWL
sdpn4ubBN0wIDqTff0z/u+Ctq/I39eb9ezbkD/adNEbDN7l5yHRzD9z0/OajVYgQ
oaqowv2PM7tb5S2mGHg6DJTDgKi4o29iRoL1mNI6ga/6oZXbgpDVnez/5g/kGwGN
+kSsAOP5QmFmM3ESohU+G3xVIEMWq00Omexls7IJ8G6POx+bJnY9kAtHPGDnJhS1
bMw0jJzRL5o80fzqSraI8uAqumNvCMj8c9Dg5nTwo9bzrLUvgH5aA3O2Vmxz1Dok
S/Q31j25i/BloNiFMFYvOgafchxJqHveZAr+/zT23+txjt6Too1xQl9N5QnG0hJo
e1vqts5m/0oWw2td18mF+YsrTNir8RFn0HiSxbWBCd+IjWsDhS9UohNgBRrCnfvb
URiXMWiu04UsuTLFyKiR1a1S
=/pyP
-----END PGP SIGNATURE-----

--===============4452160919634501618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2049df72c5-02a7178fb5c4.txt

60fa6f6d19830bc6514c4695060d5f9dfab9ac3d batman-adv: Avoid infinite loop trying to resize local TT
d2e893e0dfde36b28be911175e6a02d47694675c Bluetooth: Fix memory leak in hci_req_sync_complete()
a08ef3a38ed6e662ba32fb4675a6ff167161265c nouveau: fix function cast warning
4c1d7516f37fd572897c9906259b399ab0349945 net: openvswitch: fix unwanted error log on timeout policy probing
0d810c144ef3b454c833aa5c2dd10c462c9661ad u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6bf2a867abfc3e1914f2d3e9bf1e32a98a7d9522 geneve: fix header validation in geneve[6]_xmit_skb
82ddcb0971fae0374acf9cffcb6d2310b2a68e6d ipv6: fib: hide unused 'pn' variable
1b89191e7d1a2234a52ac360faa5581aab0559c2 ipv4/route: avoid unused-but-set-variable warning
02098a2398c5e2da5312aa9aff06fdb9eb08458f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d422eab4a92a83491a2746bcd25bf5639f8d4d58 net/mlx5: Properly link new fs rules into the tree
aaf50f05b5b0fc43d2cf425b4cc6b46352249f11 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
34c193e43549971ed7d9ac77cf3f3e14f4e0255e af_unix: Fix garbage collector racing against connect()
9e7a54d89d89ecb76f482c62028d68036f0f4e3b net: ena: Fix potential sign extension issue
61a39ab893e316b300080ef4b679370e6bef3c05 btrfs: qgroup: correctly model root qgroup rsv in convert
823c36e692dbbe0fb5b42c84a0b2a418078414d5 drm/client: Fully protect modes[] with dev->mode_config.mutex
a320576d9ff69f5552d228aaf23798aab9b0b80e vhost: Add smp_rmb() in vhost_vq_avail_empty()
dfe9af18745377ff64c30b098f2a0ed6cdf7e9e9 selftests: timers: Fix abs() warning in posix_timers test
7e7037f0bd0467ddf2c82e7c6ee88320761348b1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dd6bbec5709b3c03a4be5144fc5a33d0b2c6615f btrfs: record delayed inode root in transaction
5bc01fee8a6dec2aa9fed60432ae5c26f4d031b4 ring-buffer: Only update pages_touched when a new page is touched
2fefd897c643367fe310dc518dd9c9f65b385853 selftests/ftrace: Limit length in subsystem-enable tests
f9a6a7ba88d6bb20512440d1849ec371336b4a50 kprobes: Fix possible use-after-free issue on kprobe registration
5000f37fb1a90cc28e5fae70a021dd20b356db4f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bbb7ce8f8a40420c9429b0ce466f0f448237348f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5ff1ee4e6f12a237127bf559e13d11fded9215fd tun: limit printing rate when illegal packet received by tun dev
dc1f350cb3b7b2c8fe1fb4ef6fc3c52d60529b71 RDMA/rxe: Fix the problem "mutex_destroy missing"
9fb09816d273abec3e347ab53724e777a0be12a0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2792bb577f04dc1802f1d7dd258e096e1112cd44 drm: nv04: Fix out of bounds access
bc72dc5cf674d5688ef17052a299602eb83cac7e clk: Remove prepare_lock hold assertion in __clk_release()
e40c69f4e410a8f1d2b9f53842950d085c927b27 clk: Mark 'all_lists' as const
3566bf49baf62f4816375c7f1560277ee35c9edb clk: remove extra empty line
53a303fb4da690c65a7b0739b5c364ac560f24a5 clk: Print an info line before disabling unused clocks
9be0eba3e7061ca506b35656d827214689290fd7 clk: Initialize struct clk_core kref earlier
4bb572674b688e403ca89f7e81e3e61668fdff43 clk: Get runtime PM before walking tree during disable_unused
7ea26dd4a74bd99b261bfd12b8e183ad32911217 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
76b52268124f4a7adc1550235b36b57166008f00 binder: check offset alignment in binder_get_object()
cbcd5d1153238c4a2766d8fabd5decf1a8264656 comedi: vmk80xx: fix incomplete endpoint checking
6f1da6c9a7e88e6b43300c0bac46910120d3f7b4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
43da421a03f20842c3d3830d37fdcf448ec46d23 USB: serial: option: add Fibocom FM135-GL variants
68420421901c7d20389fb415001efa7d1f3d1f86 USB: serial: option: add support for Fibocom FM650/FG650
fc4f022c91473bfec98e4f921968a49d69986d07 USB: serial: option: add Lonsung U8300/U9300 product
a266c0912142c4c212d5d91573fd560de0e57322 USB: serial: option: support Quectel EM060K sub-models
5f613883ba5acd4becf607a4f43b3b8c2df645ef USB: serial: option: add Rolling RW101-GL and RW135-GL support
40744721fa427c971d2f966d70b72975f8971989 USB: serial: option: add Telit FN920C04 rmnet compositions
d3b2588e40eed962745eefd687edb784b709e5ee Revert "usb: cdc-wdm: close race between read and workqueue"
09bf0e30b1763ddd046d76bc19acb32b83daa4d6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
fce4b2cdeaaa024a67409ce5ca523a94b3e2fb22 usb: Disable USB3 LPM at shutdown
e02649f6432021e564157f86b59b024983bea6ea speakup: Avoid crash on very long word
d50323fb413faae4aeb5d2f5cb8a741336b5857f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cc81c453e8599d8c1f3693feee20a302d1d688ad nouveau: fix instmem race condition around ptr stores
71dd84d4d92176abc0d5ce4e48b3eb0c37f61f97 nilfs2: fix OOB in nilfs_set_de_type
78edadb27edfb941a7cdbeecbc30c5abcf9faa4d KVM: async_pf: Cleanup kvm_setup_async_pf()
02a7178fb5c4ee016083c65b153435796939b1d8 Linux 5.4.275-rc1

--===============4452160919634501618==--
