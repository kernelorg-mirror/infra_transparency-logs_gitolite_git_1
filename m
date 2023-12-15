Content-Type: multipart/mixed; boundary="===============4835399016432574833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Dec 2023 13:25:01 -0000
Message-Id: <170264670188.15077.3981389709930998404@gitolite.kernel.org>

--===============4835399016432574833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9915753037eba7135b209fef4f2afeca841af816
    new: 43f012df3c1e979966524f79b5371fde6545488a
    log: revlist-9915753037eb-43f012df3c1e.txt

--===============4835399016432574833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702646698 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702646698-dffed0d2816d2c10a1e094d25664a9953a37b5c7

9915753037eba7135b209fef4f2afeca841af816 43f012df3c1e979966524f79b5371fde6545488a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8U6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+liYQALdQgJk7IlOrs1Mg5fkC
//LYrX3XA9JOB2a92l68sQICKQcOdO7u/FZ2fcicBxSVL6xA564O8xvbtHfcuv2D
TprsWGXdlSGkSCiaA+XjdyFNMYdx2wZ7Dptvzx8wRH8RYqRGXsTiPhfTJai3tsfo
aj8iESKPGdkfNAXELWyx6ufu0wGGL2HsxEvC8BaGFSyCrH4hsatOkv4xc5kaCX+u
ysalLJwkfLgQUi9UpFTuPXVeAt+uOQLKPWBdr9PmDkHEqdj4ISszmCIjaAu6W4m3
De70NQXXMzAHbcGSZpFfMPQo6lvqj226/TOymvDHV7F+1Y3P6S9muzJFSmVVjDWZ
T8ZOlipjB32vpUs1RsyADl7CkYmnGRdX/X5ICkCm9skDcXv8x6y2spW0B73ll97v
5vAviFzSFsBvwntW2WwAVcQqYx0qyWmfyGkX2o5tWPWkM+9RrVPDwlQXTd8xPjGa
HI7dRAT16bl6n+0vG4OfWIEi3A7d/E1+mgK+pn3+ZQPCur3INfE2Nh+SP4NGUnfv
Vpa23/LanOOV7NMsHuoJYGV+ApatIGLzwt9hL07uxEX3SC03E4T7bhh0E4hM8iY7
7V/pJXmor+xmsFE35/HSgMxuaMZUSvcVntH8/8JQVNfx5fYIXBzeacg2Bp9aFtoo
Tx3tk4h6slETp5mm+XGgcBli
=o8N0
-----END PGP SIGNATURE-----

--===============4835399016432574833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9915753037eb-43f012df3c1e.txt

d54cbe1db72dbfc664bc21b40c324a624faacb16 dt-bindings: serial: Add a new compatible string for UMS9620
6b64f8e360c00f180cffa1806095cdd2abc55b16 serial: ma35d1: Fix spelling mistake "ononsole" -> "console"
a5f18286083fe450d6080abc8d4341c630f682dd serial: 8250-fsl: Only do the break workaround if IIR signals RLSI
1f78c56007ba61b7b8c3f7dbb6787b6af116d3f0 tty: serial: amba: Use linux/{bits,bitfield}.h macros
d93ebe0fcfbd29e2b93850b5f66f98b0d63cce9c tty: serial: amba-pl011: fix whitespace formatting
dc00f0cc5e04490416d4c2164011e39b4a2d29df tty: serial: amba-pl011: replace TIOCMBIT macros by static functions
fd64ff0966d39422f547d7935b8988e962f9f91e tty: serial: amba-pl011: avoid quoted string split across lines
28a7ec8c6679f594b4218090fe2932a647594fe2 tty: serial: amba-pl011: fix formatting of conditions
826bd77ae5e8fec91a5fddb189adbdbaef3050ef tty: serial: amba-pl011: fix miscellaneous checkpatch warnings
8ff87406c29b43fa0d807ce80601c94821cab9bc tty: serial: amba-pl011: unindent pl011_console_get_options function body
a49a8b9d7cf5da42e61d73bd502b5a0e2b7e61c3 tty: serial: amba-pl011: factor QDF2400 SoC erratum 44 out of probe
43f012df3c1e979966524f79b5371fde6545488a tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards

--===============4835399016432574833==--
