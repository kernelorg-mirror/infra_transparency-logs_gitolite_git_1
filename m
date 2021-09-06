Content-Type: multipart/mixed; boundary="===============0663441750339896650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:46 -0000
Message-Id: <163092010670.13147.13543423457422887468@gitolite.kernel.org>

--===============0663441750339896650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: 7ae2c91718df9cc07ab9a5b3a7f073ecd51f39ed
    log: revlist-b172b44fcb17-7ae2c91718df.txt

--===============0663441750339896650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920101-d01283b9a4b4215fdb05b1024803f551ea252b7d

b172b44fcb1771e083aad806fa96f3f60e2ddfac 7ae2c91718df9cc07ab9a5b3a7f073ecd51f39ed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r7QP/iEfe+YK4A7Oot14Aoiu
c1c3GI0PyJ++yKgEk6Di7ZSahk4I8AsWlaweJNU9dKEYp29EfD2pi+Y99Xrudhiv
3MWyA2PALbbmGmNz87tpD1Whaoo5mU4fPwat/nNo1rY2DdpGZq6M5WDc/4hnw7Vb
pb3LCEaIa8h2jIsLBeQcZue17FEDK2hWyiXTL5fJ3NRprePIaDCJ80c9kaq0+N1Q
k5YQcQfGgrw+r1ZC0RYaNZk3b8PAyCBaB3NFKr9J/KtvUe/OuvaFa1WjWokUQxEv
gAhyKChirVBHre0/Guw20/z/Iu3g3/04+47UR/vx8bIpprCzxhz0hqhkdMqwu5k/
RmYC7M0fBHAcyjPJ2mfIPUSlX7CexfT/vtzIr3gzcN9dIQQzt9jelyRle/+Kz67B
Y+CPtTBV+vnlDkhLoWvjJnh17kgA1+Mx4DvSynSdkFU7+qFNNB3u0g+NUS2T19yf
5ReDA0UwRq4TgF6h9+bPHheboMD2tMtWSfWPdsaoPAjo2Ofa+fX0TfZQ2TuUNikY
OthS96drp6FcW6svupy5Ee2Kn7BX+oAb9itCO6tT3ExDQV5fgZV1JBbe6XXH+72b
kswOoJYFBLUyRM+QxYAshEdyD3aG538gKUDlvadgmptzEYi+5TvcF8zX+okRGpWy
NPZyHzAXrr9djtEXz0Yxer4Y
=OuWX
-----END PGP SIGNATURE-----

--===============0663441750339896650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-7ae2c91718df.txt

0472887e8fea116ae3b4cd162175244a2d35369a ext4: fix race writing to an inline_data file while its xattrs are changing
85755084a952b555357eb926e86b63feb820295a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8cdba1c0d1ca01eb6be26b70b8eb2d76ca21e665 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8c9746e98e05ebcfef841c030d76ab69e07070b5 qed: Fix the VF msix vectors flow
2943c4e30eb25b4ca42d25007ab43bb65b1ab027 net: macb: Add a NULL check on desc_ptp
4a234c41322f595c90c3da4ed24445ccc99154cf qede: Fix memset corruption
79d89401f98e57949fe867c9663a25752b890859 perf/x86/intel/pt: Fix mask of num_address_ranges
fe2544e410d98d99a9d0f60474e029d11dadcd6f perf/x86/amd/ibs: Work around erratum #1197
12bcd96c860dfb6b854e7d8a3b6df131add40ecb cryptoloop: add a deprecation warning
3fca689ac802174c36ece3c5441baa955bf1fb69 ARM: 8918/2: only build return_address() if needed
6fe08728b3eed2dcb22cd6c7a209bccc4a8aad9c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ef2fd882e2617b3faa401571f199cab893cd213a clk: fix build warning for orphan_list
0f752dfeb6672bff9d7041b1798c909723c66369 media: stkwebcam: fix memory leak in stk_camera_probe
7ae2c91718df9cc07ab9a5b3a7f073ecd51f39ed Linux 4.19.207-rc1

--===============0663441750339896650==--
