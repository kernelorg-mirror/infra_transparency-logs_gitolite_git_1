Content-Type: multipart/mixed; boundary="===============7124052505468780413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 28 Jul 2026 04:55:42 -0000
Message-Id: <178521454271.3314685.13127426462581548922@gitolite.kernel.org>

--===============7124052505468780413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 86f057c19fbe089ec8a2020ef5f1579b99d87ac7
    log: revlist-f5098b6bae76-86f057c19fbe.txt

--===============7124052505468780413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785214540 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785214539-d854ec1d8ab39a220d520d14ffff6e5ec3e042b1

f5098b6bae761e346ebcd9da7f95622c04733cff 86f057c19fbe089ec8a2020ef5f1579b99d87ac7 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpoNkwACgkQpnEsdPSH
ZJTypQ/9GOIzepdr14gnyKyKhSVQa4LJkwLsTRf7NR9Hv/5lo+zSNVoHPIlStglT
fm3SeJ8lpjDJdhflxerkJxIjT4jEle+Fpk6pL6IjY5wuLs0kHf0xp16lLywjz7Kh
vr10zMoWFsnXc4lmaYgYeDtmOjAWprXCnhUtHcYLVC1Te5pZQaAzOek8kQ9cGFNV
I8NBQB+D17kkmm0056BYsfVlA6HJaU0sjRkAK2OfGw9HzTZI1p7o9l/Uw+Ke4JgA
k3UW2C7OslluvB6QtSaLamxOfd/85lG7EobAZMPF3hABQDfX9OrBuEgfLt7FuY6I
uIZ5uwW4QbjUsDUos6C8oZuqEZxDMD0+OKDYtNUH/qHtdEcBjgtgelZnlTTJzWRD
UbQJ2YlBk1mWVgSh1LizTpJeVVIYh0q1Yc/JtrzqntjIFRF1i3wJ27iyMS/ckkLh
aalqCRYWPQxmRD98ubTHW26dOd395MUIcd+8sMeMz1GFiW9Qq/yfWxlU6d9MoExh
UOE6EAbSRk9Ut5Nemgfxtn2OBBl+G/spkefC+QkKs8bJy6Ezc905fSgxVl25tyiJ
eYXS+HMmjTyp+lKtl/LX4YGBiz65OQPMv7jtpLl2F6jhZyz4oo4pnpXT+axcI5a+
kgrzD3pEDZwdnzoOyNTJrmmRLLUP2kiKx6tr2MfJ4MJpzpv+XIQ=
=3CxE
-----END PGP SIGNATURE-----

--===============7124052505468780413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5098b6bae76-86f057c19fbe.txt

810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment

--===============7124052505468780413==--
