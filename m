Content-Type: multipart/mixed; boundary="===============0881623302404129434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 May 2026 09:51:58 -0000
Message-Id: <177944351838.3621072.4674868706393547850@gitolite.kernel.org>

--===============0881623302404129434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: a3bb136bff5e6a5e48cdd813246c9c4686feaaa9
    new: 2e211723953f7740e54b53f3d3a0d5e351a5e223
    log: |
         c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
         71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
         2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
         

--===============0881623302404129434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779443521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1779443515-8906720605663ae4fdfea5697a0b94ea6f864ea2

a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 2e211723953f7740e54b53f3d3a0d5e351a5e223 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQJ0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZLQQAIp1IJFgD5sz0RK/3hGY
clB4uuQua0fQcwmLyjjR3/hIV8a+ySayCUDerdcbcHDxmaAQxOaT6OlVQcGl7SVp
NiTT47Rt2viFnh9hiS0KS/wKBwTbXvHw+MK0XMek8Ip+V7uHc8nb6h9o6HmPk00a
WrfQhAM+pB+N/seVTVzPct4LgBOayNgfHJEVE81A42Q4cIK+2qQ4hsecK8oaw2QT
P4U8OZklbNtom/eWPSUmLTIzwbQ1Un4rcamQLQ3hkbiJ89btLGLhgAo5c/FKEEcD
FDvN5sFvE8mnzmc11K6rZeCuJHSFZUw+fezOFtnjYjuOOVlsG/LZaVT98hRpIImm
Dyfv5ZtGVcR+xkeed7AAF2xYWBQAF6VxmwLbJXaEYoUaLCpz6EfCNJ7oc7E3oKS0
8faFrbOffBM1es8DNTXv3zpFDqP+R3tiw3u0c0dYM48RvT7VDsrqmJoJHfdYpC8c
yhPPy7cN/T901dWNjMTBRHyM0mxn+WuwM+oRbumop7QZp77Ey8h/TqaSToo9oubT
KeTZhAIKxhuWxn+6fKw9PFtVlKH5k22lFmlggKfpFbOcLVpJAkN/hr0UYL5WOaxH
uYHBk6Yf0R6NOAqMmWb5cnwLPiz+5IRu2ILU3ZNqMorKpuPNQZMxhbSzSNhsdf3k
CskIK889qsJlLr3V370WgtN/
=cQqh
-----END PGP SIGNATURE-----

--===============0881623302404129434==--
