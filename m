Content-Type: multipart/mixed; boundary="===============6921342717953811938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 09 Mar 2022 13:13:51 -0000
Message-Id: <164683163124.10888.10937854328278399635@gitolite.kernel.org>

--===============6921342717953811938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 1a76e520ee1831a81dabf8a9a58c6453f700026e
    new: d799769188529abc6cbf035a10087a51f7832b6b
    log: |
         d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
         5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
         6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
         0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
         792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
         9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
         3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
         d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
         

--===============6921342717953811938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1646831596 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1646831596-9b6843202fd70b20aed52857c9cd983e34153353

1a76e520ee1831a81dabf8a9a58c6453f700026e d799769188529abc6cbf035a10087a51f7832b6b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmIop+wTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJSSD/4irVBlu85+haG/LZKI+2rjPoqC9I15
YmdCTevDkC6FZ03p0rCWoJQn0Q02bswi3z2bb5Kk0VizcflNiBy9Ru5VMuPkEZxm
dApYPy1qcjC6Bdj2GbDvQvkaTdJhmpxnRxJJM/UUro6ajAvaEsMemA0v7F5tZfuG
uealdzUpcRrTmrSwVWs9va/CWRmtcqJXHlrQrWA7sk4G5r+SAfufGWMIGTRlDeUD
9zLTCLiDQuHKHjCmZB2Mi4Y2waN1gxXmb36RgVCXH374tPkmnCCqJB3rfM43BNJL
IuSophm3QFJRD7vAC4pyNEpKrEeQe++wa13CzXqD9SeT66/T0n0SqKu8y7PGfff1
YqPU5Ra0tDFn+JsT7vduyfnpRP1qranmlq1GLB2oIUsF58bTabGSgqTRwiNk38Fr
Dr0s5t8Ag6B9BhUtWKTC1M/iac20TXbVDfiXhbOlworexh+dIPP/hL69R9iPg9OR
q6dJW+KVI5w/pwGlA+0Pq4cEqrt1Rrc928RBnePUdmpxR00O0nO5fTIMK8GxX0s9
VMf1+xNNbRDJ8FNWGeNny8wKVsMHAgHxs6pgzv0D+tyQK77LZnfBOqUBwSRE4abf
dpC23c6858UGQv66fCRo8S+AN7nz3y+m2efBpNN/SA+5dc/ukQd9FfmBE4491T9U
6wUiyhabpRpK2g==
=22ha
-----END PGP SIGNATURE-----

--===============6921342717953811938==--
