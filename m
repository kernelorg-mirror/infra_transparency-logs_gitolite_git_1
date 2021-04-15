Content-Type: multipart/mixed; boundary="===============0175951184343963560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:45 -0000
Message-Id: <161849542543.21342.8839841079792566304@gitolite.kernel.org>

--===============0175951184343963560==
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
    old: 8f55ad4daf001b6ee8ddf672e14475a35403b258
    new: 0c6b6dd0d750b1ef6548194324b6121dce57ae91
    log: revlist-8f55ad4daf00-0c6b6dd0d750.txt

--===============0175951184343963560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495422-a3bdd4cf421eef42b6c41f9f20e0e468c9514236

8f55ad4daf001b6ee8ddf672e14475a35403b258 0c6b6dd0d750b1ef6548194324b6121dce57ae91 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECYP/2VuA+ffs/KWS5DyoWKx
uvwks5ukpJGNrUJxe7LgmrMOBhIUcUMWFpuj2yBC8tVmiclCJjfhRLYQPsa4wiT8
qnWjnW6TUgJd1j/AmuNYiExPgJdyYYyIJ2yoTSbp16QeGDwVStkj3AzV+jBN44D1
Ly/6LFI/z/0qLULKFsmSrZ7PyKcGPIQOaW3nV18D3pi7fyG/qGNd4C6Vvbit7l/G
fUxOE62FWBmk8xpTjHSKPq5yrYsSN2p0hcdW8Bg8+/1yIXWAH7XiquBkJM9Kxw7Z
PnLOmjjznNuF4Soj3cbwvqyfRH6+vmO2UlH6mcyyctayXxxPze3GS9wGVZ06I4e+
zktAKAW3jFDC1DhHQ+P0XZ7oxzXsUnc3i8Dek+Jpqa0GAhVEbY5UUUL5XTkAj3vN
MpU00lxD/hzk3mYlXEnwY/BjNi0n/3fM7nkM/VeGk3FXRQhTmDaJBhI3tlSzXaXe
d2SxCLQ2/0kGX8M2aV0dZkJxbQOKkF93/NMl5yAdKCh6fg0nFFWnVQtwd7zhlm1Q
RqZpbcbeYRPnxBfp19ggTEc/mkiTSnpvVG/aIHZt8n4qOiN9+kuZaFQfe27weSaA
Y1CFnxZYHecncmc16rR43smiqRbu+mfrxuFOB4PhEFVSfWJE4GjqNvbvz/HMmS6I
VOsTnWlskZLrOlR21da/SFPN
=YUVp
-----END PGP SIGNATURE-----

--===============0175951184343963560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f55ad4daf00-0c6b6dd0d750.txt

79c78a526d0d3e1e5effaed1271134139959386f interconnect: core: fix error return code of icc_link_destroy()
4116136ed16a648b2ebaa331ca9413630edb52bd KVM: arm64: Hide system instruction access to Trace registers
2e1fc7b8540713c6fc24a34f03a0073f04b2a7d1 KVM: arm64: Disable guest access to trace filter controls
12644f0bdf8622be3b138a2d93b08dc45908c1eb drm/imx: imx-ldb: fix out of bounds array access warning
65a825b91b131b4a61f21c4bdc030addd7ecd66d gfs2: report "already frozen/thawed" errors
140990edd3d22a051e90ee175110ad97c1f142c6 drm/tegra: dc: Don't set PLL clock to 0Hz
eb67484cc0669c248903344045f93710bf79c9d4 block: only update parent bi_status when bio fail
46eb49d16a3a82f6aa16e8bc88024eee99ebf8dd radix tree test suite: Register the main thread with the RCU library
3774063a830ad96eef20c57a0dccffefb44e0c43 idr test suite: Take RCU read lock in idr_find_test_1
2db4eeeb2915a88617cf697eddfcc8662b620427 idr test suite: Create anchor before launching throbber
8643af2dfb57ec4a00312c0cfabc8d5996e4c9ba riscv,entry: fix misaligned base for excp_vect_table
a91cabe7b6be9449a91e9b8204f1678090f427ba block: don't ignore REQ_NOWAIT for direct IO
7331b4fd021faebb28736d13159fb2d27f3058da netfilter: x_tables: fix compat match/target pad out-of-bound write
45524b94f00322894f6374ba7a8811dd783e8980 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d7365c4255f33e30b68adb549223be2bf3527c29 perf tools: Use %define api.pure full instead of %pure-parser
cb6b7a64022f9a12863b1d5bc9b87236faa475c5 perf tools: Use %zd for size_t printf formats on 32-bit
2de514c1f9eb80be88223f99b9618751ee747bbd perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
a403ec7563befbf627523bac8ac12583f89a9e6f xen/events: fix setting irq affinity
0c6b6dd0d750b1ef6548194324b6121dce57ae91 Linux 5.4.113-rc1

--===============0175951184343963560==--
