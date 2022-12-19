Content-Type: multipart/mixed; boundary="===============2512271139033337611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Dec 2022 11:28:04 -0000
Message-Id: <167144928475.6642.8567378244011237097@gitolite.kernel.org>

--===============2512271139033337611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 931578be69875087a62524da69964d575426d287
    new: a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd
    log: revlist-931578be6987-a2428a8dcb4f.txt

--===============2512271139033337611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671449283 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671449281-583d4625664f4bdc87852633e90af64dba9054ad

931578be69875087a62524da69964d575426d287 a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgSsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x/wQAJC9N5mHr1AyW5WYOqDx
Z1NSJp17/CssOoXiRiC/9FLddOCT03nPofAfTk34WY4NK1F7q27bdc0nAPXYsB+J
53wBYY+S2Etfj4kfk8OVD9f3IYqlRakDxj1vSvwX7NBEjE2/tSJ0UGx2gMaEx24m
F4y9iON82LswXe/OSfKPreRbNZ5bgfhaJb+9IAiyJU3xiVLn9bvrfk0E67N9WrzO
BkCBWyKTkxdlywVq+NAhg1OiAPRzFRjiXGPQ8ckXYunW5zS41EQx0+MrX20DeiUc
YuwjLtuMuBMy63lNToAkvapWLctkGls6fu3W7fb56J643rvSO9r3Kp12Ws8oYCN4
Fo8WQR1A853luCiVNe8hx8pYJ9yov9G0l5qyzBQIgyH5JCJ+3A/+XkaAAeWmYuI2
N8i4oTz+YF/q0YAyNVGPFXdhnatZiz350sqQsBwApKDf5Xqgcq/0HjnnkIB72ot1
Z/cGwsPdGa9tx6jFuBLSvPUmqmF0C99rTWD9Ym96WLmNIahhBX9vUMBWChlg10ph
ddZMrWo/51e51WXJjADiUKoiqKS4Jxvvg668NkJTILilhLLIvkTT9Zli09rxStTJ
06oL4443IV/mt1yve858GwajaUr/sIw2GxeSERzN0y9ooVHHI3/f9t1IJtkTNmOO
rTggPdTZel/Ry7/tkbpOVgkj
=Le3H
-----END PGP SIGNATURE-----

--===============2512271139033337611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931578be6987-a2428a8dcb4f.txt

970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160

--===============2512271139033337611==--
