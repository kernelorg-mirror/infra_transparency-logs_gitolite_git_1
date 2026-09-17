Content-Type: multipart/mixed; boundary="===============7600635091473273372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 17 Sep 2026 17:38:20 -0000
Message-Id: <178966670015.718798.8864268843712813719@gitolite.kernel.org>

--===============7600635091473273372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: df2908090cda368b01ff43709f51890076c56157
    new: 315860c4f912990c75ef228775ea8871fc5bcc9a
    log: |
         8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
         cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
         f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
         d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
         fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
         315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
         

--===============7600635091473273372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789666586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1789666698-278d1b71e404cc1eb6b27ccbd6bc667a50deb96e

df2908090cda368b01ff43709f51890076c56157 315860c4f912990c75ef228775ea8871fc5bcc9a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqsJRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D2YP/2im0S2uESbMeKsqdkEJ
I9Lvdh4JzPA+zfQaEiEStDNpoHbzabO9LZFuV3TYWcafrSCbeA4BU3WcL9AETQBM
2maaXrFpkoVXzA+StNTvrvAiSh5QgprzfnaHT9LWcDw6L0q0kzrzYe+9Q+rwOoDy
k+ViBli9Qdc3C7LIr9FM0zfsmLYU889KY1AcP4pFYlnbhra1dxIntqXf2IYUnS8O
qwqvpRwWI383c/CYwOPWkB4RUTRzOyLsyYQJ3LwOQnWCVy35fP8qMkRFbzElBlhU
GHscroEtZbvYF4iWVPcMf2epCA83fR21PN5hrNr0n1Eg5Tu9ZJW/5PPTDAFG896m
Kj63o6sVoBVn9Jircg3b/fXoEDCavydsBqwkhetAfh/Fxi6zSTVo7wpgqV5mugl2
/TU67Cn4JrMqzUjMqb472553i0ZcE5GOB0mjE7CUSL9CqbwdKb6Z1zGyKLDZpZ1j
/8P9eIw1fVrLBBm/hNH/HXARozLTA0DmZX60oDU/3gzQxTjVIp87Drmhs7GrcET4
vwrA60gV9D0tIL56aKDmlqvx5ggWWFM7ePchLLfFJm4YZ8tIXx8gjCgI8OOrUR/j
2h+E+0l5tsJ8ybzp0E9K7yZrIfymZmFOS2sTRQUN8o3lNpd4/0g42jA1eBz0sjUl
zQqdGm8SMpAF0ge7Zz5C/dC+
=OnTJ
-----END PGP SIGNATURE-----

--===============7600635091473273372==--
