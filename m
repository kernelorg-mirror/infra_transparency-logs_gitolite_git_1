Content-Type: multipart/mixed; boundary="===============3434239143135010429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:35:30 -0000
Message-Id: <164128173068.11758.4037343346062710437@gitolite.kernel.org>

--===============3434239143135010429==
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
    old: 38b2ec850bfc4ecc2b202c3b232d5ac92bd4365e
    new: 859453dadd8855e8d8cc45052c66b48c9c68bc34
    log: revlist-38b2ec850bfc-859453dadd88.txt

--===============3434239143135010429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281728 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281728-3bc71018a58c8963533cfed6324310fa2f8eb5af

38b2ec850bfc4ecc2b202c3b232d5ac92bd4365e 859453dadd8855e8d8cc45052c66b48c9c68bc34 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+MAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ArYQAJ05fO5JHVpXEmjzjnRb
jvmOBdeS8Pb/4gKxYvm2SYDMhSjkAPYpnPfUefHqsZjoT21r2us7TLVSuG1kBCM4
kkhKY3KMeqUa9rStX79g0CG7cqNQTd5NlmJKM+KCQu2YnVN6300/oR44I64op1r5
r04u839xv+Xu2+x0Tqt6KkdAKXGumLK2XwOMYpiR0MTm0px/Spdt8FbXkJbdCJk7
OsM0c/wqRuoZjOMGU+w4JJUz943LZgwI/n769EAylaULCULzfwsCHqUWadp+iSr8
RRnf/hfDogf6ibJSrdVfwJkKekrLriMF6tAWpZCjSvyyNsA7GVvkc6XvMBREOs7i
mFVqCGvDK9Hr8s9oW+FxH7r6vBQi04JVbUbCwlH8QqvVzkJkALZPW7iSNTr6rC84
8VAPH4hVip9Ccpm9tYwgFov3u+l64SDsr36fpLPoqNVagR5shfS5fbXTTqSqQwFt
o5f/sOQBdwjFHLIGOUQ7mEXmCEEFCsqU0ldJT6utAWwb92l1YVhrZt0eix/qyF0i
IcaEav3lz/JIoL5pQpYnmatIxlsFzOtllVkX3TU3W79EGjadzqxAF1PMAm+PZE5I
a+ekSpEdnO+2y32vg9XIT1JSSKXugoL6kqtpBXMVff+DUKay4EeNL1y4oQvIvcgG
KLQogQytP2aaaaromi663xJC
=+6nD
-----END PGP SIGNATURE-----

--===============3434239143135010429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b2ec850bfc-859453dadd88.txt

712ef5035d75c61aa3aa8ed2d4c0372df7a43f79 Input: i8042 - add deferred probe support
c52eda395d7464cb552f032115aad9e2c0722ab8 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b7ac15e27ee1cc5eba589392fe8dd324f4bd8c07 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
d9435674be69fd25d2c8db510b6128a58e3973bf tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
31370dfb0b2dd7e4a083a832ef8852f378b82e41 parisc: Clear stale IIR value on instruction access rights trap
a7663a044dfb0529edc514b3520b46133aa79602 platform/x86: apple-gmux: use resource_size() with res
396f6721cb7d750a78daa64ec53cec0693e3fbe9 memblock: fix memblock_phys_alloc() section mismatch error
59a36302f8bdd2886cb1d61410e77a3f6ab7a980 recordmcount.pl: fix typo in s390 mcount regex
96eb2baa7ed11e4367ff8deb1d3cc37e4e4f1cb0 selinux: initialize proto variable in selinux_ip_postroute_compat()
4adf89d662dd15f42a05e7155113eb22471cc4d1 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
71d606be0647aaf2bbe6b8947709c3f2a97ab7b2 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
875f11a8b27e8eff1263d76bbc0b14fe2f69061d net/mlx5e: Wrap the tx reporter dump callback to extract the sq
874d4f3b2e1f9bf2863d748ab65945caa3236a50 net/mlx5e: Fix ICOSQ recovery flow for XSK
7934233cd375ef7cd1d7cc6bc33f296112472b7b udp: using datalen to cap ipv6 udp max gso segments
715eb06d39368da37430dbf68cc7845cb0efae62 selftests: Calculate udpgso segment count without header adjustment
5bfda01d0b1dc05145912f4b30c63f3ce644b39d sctp: use call_rcu to free endpoint
55ba557ac5bdfed1a22ae30dd515bf3af5892bc5 net/smc: fix using of uninitialized completions
feaf13e8a87548ca74bd2884e785bdf9619d326d net: usb: pegasus: Do not drop long Ethernet frames
bd2c09a2cf97333b41ea209bad06dc819421c0b9 net: ag71xx: Fix a potential double free in error handling paths
fe015e21418f39fb50b4702254baf1fc1214e3b9 net: lantiq_xrx200: fix statistics of received bytes
2d8bea7ffd6aaaac3f79ec4f87c696de418b9f66 NFC: st21nfca: Fix memory leak in device probe and remove
1761e90a32132412a95468992a782c1c0fecb77d net/smc: improved fix wait on already cleared link
d4cd945a5ddf8dae1e2cffa3caf3ea03b6501ae1 net/smc: don't send CDC/LLC message if link not ready
27fe7db7ac9d51af368c936885281b333bf4f891 net/smc: fix kernel panic caused by race of smc_sock
b6dc32361103218105bccafc1eaf43f58976df9c igc: Fix TX timestamp support for non-MSI-X platforms
2ad562493c6a5e54a9bb6bb00b04e6878a5e190c ionic: Initialize the 'lif->dbid_inuse' bitmap
fba80aca141dc06122971bee5bd152fe2e3fac24 net/mlx5e: Fix wrong features assignment in case of error
32a21125ed5b9208c7a65994abad02653dabccea selftests/net: udpgso_bench_tx: fix dst ip argument
1ed81489b4858cb5f1822ada0084de7bb29f2359 net/ncsi: check for error return from call to nla_put_u32
cd40169893d1117f9d4f81b8e276fb87ba6f29a8 fsl/fman: Fix missing put_device() call in fman_port_probe
1d77ad91d3c45a749abf2a39acb64e8b48b02d2f i2c: validate user data in compat ioctl
6b934808680b483bc6534684ec0edd1b294a2c72 nfc: uapi: use kernel size_t to fix user-space builds
f055300f283c250b6c8f6c7b1eba59d9358ff1e0 uapi: fix linux/nfc.h userspace compilation errors
3c9c4bbb863fb0aae88d04b6d2f7b0784ba72c24 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
926a937b926f19c409b4d6bf9cb8f9946f2cfed4 drm/amdgpu: add support for IP discovery gc_info table v2
145530f5da78e469f6f78bee385cc3dcd64444ec xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
7720842da1d673c7116ed6dd9e30cd366b53e174 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
07cc2d8a9ff2d236adf8160cab04875b506224fe usb: mtu3: add memory barrier before set GPD's HWO
e09c195ab7a4eb17dfe0a3e70618386d84325952 usb: mtu3: fix list_head check warning
efb234ab1127611c0927fb9899bd1de87759ec5f usb: mtu3: set interval of FS intr and isoc endpoint
cced0f4d98b76b3f27691813e20ea1b8944e6575 binder: fix async_free_space accounting for empty parcels
1520f3af8080b4b65df754f1c8bbe983ca6681c6 scsi: vmw_pvscsi: Set residual data length conditionally
81a0d07cbd5313c6088e2aeffe57823c7a2114c4 Input: appletouch - initialize work before device registration
dac09759fdb150e7e4a7e9af4935d402f0fb1417 Input: spaceball - fix parsing of movement data packets
23bd4fc477d955facfbaf69310e7269618d2e1b7 net: fix use-after-free in tw_timer_handler
1f7ff74e6d404f2168dcf66f95dfcaf2440d65b2 perf script: Fix CPU filtering of a script's switch events
aa45e8481d1e6128caf4500520a8cdd59017a5c8 bpf: Add kconfig knob for disabling unpriv bpf by default
859453dadd8855e8d8cc45052c66b48c9c68bc34 Linux 5.10.90-rc1

--===============3434239143135010429==--
