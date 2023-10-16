Content-Type: multipart/mixed; boundary="===============0200003888744039296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Oct 2023 18:38:16 -0000
Message-Id: <169748149695.17402.14999113053223130695@gitolite.kernel.org>

--===============0200003888744039296==
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
    old: d7b7027a2dcfb08e3e592c81978551f53c3beb4f
    new: 934d62223da320b3ec012c85b63a6c250f507096
    log: |
         e49c19d783f9dc4a8f40613203092b69ddfc10e4 vgacon: rework Kconfig dependencies
         e699c4f3cdc99462c6489092a820326db8e771d9 vgacon: rework screen_info #ifdef checks
         53283d569a9a73bed6516fca1f5740379f3af5b4 dummycon: limit Arm console size hack to footbridge
         233a200ab09db12e34bff238df10a46dd2ac9ada vgacon, arch/*: remove unused screen_info definitions
         3b886271a41430cb2d0078069ceeb391ef688f4c vgacon: remove screen_info dependency
         645ae8b5ad27d6150e863bc5459d9de503f3b8db vgacon: clean up global screen_info instances
         065ef8fb7a2271f3cbe2c0d3de3c8c929d0a4354 vga16fb: drop powerpc support
         284031448e9d102b0d489f6b2a88b12449fd6eda hyperv: avoid dependency on screen_info
         934d62223da320b3ec012c85b63a6c250f507096 efi: move screen_info into efi init code
         

--===============0200003888744039296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697481492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697481491-401a3d06775049d72343025a4c634c675aa4d4ce

d7b7027a2dcfb08e3e592c81978551f53c3beb4f 934d62223da320b3ec012c85b63a6c250f507096 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUtgxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZkcQAKS/YJ/HJwh82xNBD3AH
M5PvQnaYxwvt4UYrSmsieu+75DiRhtPH0Up5WXIbPpoIxPNWcnCHXXHchc7zYVT/
Uqiiru0q3Xs73seujPMhZMGRzhD3X4gA5u1XoZz8Ogxu2oTyzDn4LizY1aYcyBm5
nLoJJsa/skcFWhVx7osK/wu3cDvVPA7n+AifOL0tJz7w+gWDGEyDWPCQb3RQxruy
uqLFc1LBEIOJZ7MLStOWTAxixIKOw7kiXfBwxu25lovhuHGywlMhUHVdCHNcbqof
1x3gP6WZizcaumBYXDwGLGJFOH/diFxuI5P5FPJK6rmA+eGVRe7msI0uUYSWcQaF
QWE4CknrXjO28niyZ70OAV+zrbsH8XQ6A6RPjt4mCPZfj9CSnzwh+KIbAiGkPsrm
QDG389hzSYSDVWlrBNm7IS8/Y9LFN1/m7nC/HkAlxdTLNlfvGMEghEdU+Mw2nIlb
a21J1k+/PpDUq5rpYI4OuigLGhehT4sdcn1GbOKtcl0PsiOVTsCU84z1Al+FDkZL
NKTZxgwe7umgecas8iUoGcH+si2RR3f2BZAn+SqrYiW8y8CjI2ewuhg9uq3XB5uk
KQiReZhOXZuWaiXjiMfaxrEckHoBiCyCD1kc1Eaq7f+pLPf0nnE66JgeG8XMmstV
0BpG7PLwQ69Gf2cFrWsDrGte
=aAC8
-----END PGP SIGNATURE-----

--===============0200003888744039296==--
