Content-Type: multipart/mixed; boundary="===============7147773562039536284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 02 Apr 2026 14:45:29 -0000
Message-Id: <177514112919.1508179.1571489490071309887@gitolite.kernel.org>

--===============7147773562039536284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 93853512f565e625df2397f0d8050d6aafd7c3ad
    new: f9b88613ff402aa6fe8fd020573cb95867ae947e
    log: |
         ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
         6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
         48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
         f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
         

--===============7147773562039536284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775141127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775141127-7e5aec5dc7c1032c2a9bf8c2910d8602cc5786f3

93853512f565e625df2397f0d8050d6aafd7c3ad f9b88613ff402aa6fe8fd020573cb95867ae947e refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOgQcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NEYQAJwLSXRy6V+nejW7oBns
IYNmrWQTyqP8/l9LPsMRgSrX6vH30PtTHtyMUIkCs4aey1/SqGo/BT7deioqdoei
edP5eMzrZq8xyPsp3V/wIsE/ME5PSCoJaXNN3B6gtk8lNvNMHxLrz4aktwHXgobO
jd7NBInFqUn+cDIatY9x6Kc7t0b7iYJ6tx5MqJFLLanhue9RFhPZjXgU2fLvMb+z
6SerVnmeqmKZoC0L0qw5+hKJqHyA8TBv+l4zzZjqt/8r0cdrF0aiSXIXCbFqCsX+
Cjd+m/4LbNjJwsSX+xW2LKldRNj8Fa5bVm9e7ww6my7oM1nlehbPxipq6lBVGrms
g5Ohcm8PA8ubRglb+7pA4l8U6AY19K7LwvLPDoSAVcDmtyUjKH6o5NWC45e6FVsc
xeDg2TG8cJ654YQSiGUvqYraaz090+SYu9kGp4L12GBGrol7dd1vP9BGDfjHHYYc
TDKc6b3GYXs8odXznBtum2v+cDUPruQHU5xy/qUh9PZHB4HfXGpwNwdim0ABQp9P
EiaO4n7Cc2/cuhnVqF949PcKi6SqmD8trdaV6lR8ZZ2bOOzu5n/OeBPP37+r8AD/
f3J1RgKjCRC9fSkAHP7ruZONcnqminaLYidL+qAr6jtZIH3N4lxg9HkEPVgNsjXD
2Crf3pIuHImxBC02pJqxoSuv
=gm9h
-----END PGP SIGNATURE-----

--===============7147773562039536284==--
