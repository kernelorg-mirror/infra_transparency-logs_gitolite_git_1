Content-Type: multipart/mixed; boundary="===============8614884797514217308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 14 Sep 2026 12:46:11 -0000
Message-Id: <178938997137.1141604.9896503765902340882@gitolite.kernel.org>

--===============8614884797514217308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: d0649bb60ab5738f376b71372ae9a90a68e6d785
    new: ce20fb633f49ef7c7365f7b0a988f2e598bc846f
    log: |
         0d4f8efb6213e1acd474ffed0aa0558c582267fc driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         c76a6b5b2434eef48b389e9962666763540ae1e7 module: pull out add_taint_module() to be public
         0f198206a98a319882e7a46df5f83ac4a6e99a2e driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         ce20fb633f49ef7c7365f7b0a988f2e598bc846f module: fix up documentation for add_taint() and add_taint_module()
         

--===============8614884797514217308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789389944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1789389950-b20c2af84878a0983e6d28a08c947be26db48386

d0649bb60ab5738f376b71372ae9a90a68e6d785 ce20fb633f49ef7c7365f7b0a988f2e598bc846f refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn7HgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BpYQAJB9JW4Ve0LAct/3JLzb
XDkzbjnSrdQQuz032ioxDzYGvlWR8B9qv4E0YXA15LfsOFcu0GroiNF8Kno+mA6a
y6Uz5vRD0aA44chRcMPybzUPm89ysZxfMw2tGubD3bjiesYldbNnoBtRvrV5cN+X
WrV2kwz39nqaRqci6E3GyAHh5fT/+hqSqNVshcOTfMdYFuy8OseEbDTTJxLidF6o
vLGGR2kXFZX22ftfl8r6vgxaiTBVRYB/owns0s6xWPcC1AD6qWdpTWpiI2uRf6+O
qy2z9rdNbC8qMlvdC+wjfBOwONER6NRW87EmBIZrjiDpIAsIeZsYtJM+QzVvMkxx
Kvu2264yxcs/Q4X36z9SNcxpvUufNeI9PVeTdG1YDm1q3MvVhl9sFxafy1lw0uxP
bZjFifc87B+WP/I8BBeBJ/Y8i0Xe6sqNqngY1YZYOSePJj7V1XwVPLeUOpCo5e9x
nQ5K7gw/lsi3xpOychVGonzJgcf3Q0s3Epoy8Lf+TS7yrRXiN7EtyNlnExF30ZmY
LkdtdwcGaq6VID3B1ydUOuHZyy1joRUVI8bgTPb7jIaonMt/kdHlWBUQPDk66J6u
3r+xAD9FBGfsBbd1OqtBXhuFaWSc1e08WYmMy2SOgGuQeyjHIlLiyP6J6Hsu5kLh
DDY49duCuiG9gQMTFbFKvUGb
=c5Z+
-----END PGP SIGNATURE-----

--===============8614884797514217308==--
