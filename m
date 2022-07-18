Content-Type: multipart/mixed; boundary="===============1746530517204479487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:54:52 -0000
Message-Id: <165815969210.7633.8626183926800352684@gitolite.kernel.org>

--===============1746530517204479487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: dadca36da71766becf9553b5f54fcfa5ba5fa4b0
    new: 02a0785a9107d24851ae99d6234c61e6c3cdd01c
    log: revlist-dadca36da717-02a0785a9107.txt

--===============1746530517204479487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159687-8be6ae45fce90e5bee33e9644abe7924b473414d

dadca36da71766becf9553b5f54fcfa5ba5fa4b0 02a0785a9107d24851ae99d6234c61e6c3cdd01c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LM8QAL6cDVf+hI2YKER2enmu
t/UgrPD9eQ/3qXkgijuxFSgW22QB7EegzidaOUzvBFt7oKHwpqdTx4uDcMucCacc
lsaFapKHQfmCMPQsibfmk6TejQp15ht1aqL1mOqlEXWdTUc/PuUQWM5rs+nzYq8o
3hw5MvXmthXnyWWPnrVupFv6/SSGOHG5EiYX/Vgz8F72XJpCpn4O2XRJmZHTyb1N
7Nm02Uql41VKdnLyhW4YDrGNGIB5wWXnlIkCXcjjM8Xt75sOWXb+4nFORLSFHMpk
PENBOYCWB5SqtFPhFNiALIRhxMrW/99FMCBY2IVNxT3JNNA7jRHJpsXffNi3Kfh9
o4EjYQsJRbmtVpFwqbD2sEYJtDdVamYABxnPhaGhNcnExw1H98+HnlLY0ZVnhOmF
dGPtW7ORWN8upEMmGm979l+RxPkuxMZIMDSqxS/62f1Po65V7x8e4JV8Hw0Rk2Me
5Mfpx4TaQ0zCYRWvEnmZ3onCPlngXyQ7OJg6pavjmMr92ruRn7o6/cWyLyceth6X
mU/UGJ7YwVCx2jJ/7rT8XzVkJ2KKUOu+LCKK102t7C6rTPKxgR0cUFuZSPJmq8C/
ARkuZgfqvfK3XQ6+vjEHw+J4tLNGv2qBivmzfevs1JaC7DxjWTJ82I+8YiFdQHso
yUSXaMTgvy0Buk6o4a6kutvN
=aJ8U
-----END PGP SIGNATURE-----

--===============1746530517204479487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadca36da717-02a0785a9107.txt

cf3a1296a5dbdc875c988061281ed72b82604758 arm64: entry: Restore tramp_map_kernel ISB
d9eaeb1219526462110250dae6d8bceff582cc27 ALSA: hda - Add fixup for Dell Latitidue E5430
f89263465d4ccff572a43c2c8d9a54f71bb26564 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
48760cc87975d80b32df347f53bac08a9ead4187 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0e3aca22f26e12814a5eb98bb745be98205da9ee ARM: 9213/1: Print message about disabled Spectre workarounds only once
5a0ee0d37122e751550328643738cefd9fea887e nilfs2: fix incorrect masking of permission flags for symlinks
b5a771f24585254d2ab368355afe4996d1626f09 net: dsa: bcm_sf2: force pause link settings
00e42136a3076fc7d830c82cf0abf401b68e6461 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
bbd0ca09362af3d36e61cf4370cbc24cb86fc801 cipso: Fix data-races around sysctl.
d977267bc482965b7a8d953c6043107cbc9a6043 icmp: Fix data-races around sysctl.
ea26e9487e52ed3a5eef2aa2be9f8a940f117200 ipv4: Fix data-races around sysctl_ip_dynaddr.
50253ab37109d39b2c4aa4d46286d05323dd6496 sfc: fix use after free when disabling sriov
89d93f79406914cc07b0586b8a0aeb1732c72649 sfc: fix kernel panic when creating VF
14e6168b65bef4e1c606c7eb4eb28d44cd45cbaf virtio_mmio: Add missing PM calls to freeze/restore
0cffa11c337e38f429b7ebfd45ecfffddb69c5e1 virtio_mmio: Restore guest page size on resume
ed3337cd5cc94cf45a392af30d756100f3c5377b cpufreq: pmac32-cpufreq: Fix refcount leak bug
9dd0857fe94daed616f495d9f616b695e9b0eded net: tipc: fix possible refcount leak in tipc_sk_create()
fdae6b5219f97dc2788f2ea9df6e4a17d4a62094 NFC: nxp-nci: don't print header length mismatch on i2c error
cd9abbb3a1511d47ae984b7c1444a44b1e1597cb ASoC: ops: Fix off by one in range control validation
a7e79520c82916740ebda43b38aed883be0fa49f ASoC: wm5110: Fix DRE control
2e17afaf7879211772bd73627fea1a4fbb73b03b x86: Clear .brk area at early boot
4de33f4369fc094867f0cfa29088465b264762a6 signal handling: don't use BUG_ON() for debugging
a570c9a864291b747f767943d9dcde083ef5995d USB: serial: ftdi_sio: add Belimo device ids
83aa69be8c2b618728d324377c651ae0e6f20831 usb: dwc3: gadget: Fix event pending check
ec7a8d7c4c53df8342f75ac837fecf2e5ecfd00f tty: serial: samsung_tty: set dma burst_size to 1
0ebda0ee7b77b562b0023ae901eeb22eda692190 serial: 8250: fix return error code in serial8250_request_std_resource()
02a0785a9107d24851ae99d6234c61e6c3cdd01c Linux 4.9.324-rc1

--===============1746530517204479487==--
