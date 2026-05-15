Content-Type: multipart/mixed; boundary="===============0571325285789949972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 May 2026 12:49:23 -0000
Message-Id: <177884936306.3615198.14517115087081325551@gitolite.kernel.org>

--===============0571325285789949972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: de8dfb3f0278dbf02ec63612f0ebdf7b92870d58
    new: 93741761e5e3fa630ddc1fc19a460ac42baece80
    log: |
         15b828a46f305ae9f05a7c16914b3ce273474205 ptrace: slightly saner 'get_dumpable()' logic
         5da56147ff9af6822f138d6f6f6eed6b32973cbf x86/CPU/AMD: Add ZenX generations flags
         dee88fdb249f8690d38c64f8002e8dd83b10c322 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
         b9524a0996022d039bbe92f163a1de8c48050430 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         48b4a4c96e491ae4657d514b036f406bf2431a71 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         f5bc3aef7df46eaaf423d7413ab8833f704ae576 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         93741761e5e3fa630ddc1fc19a460ac42baece80 Linux 5.15.207
         

--===============0571325285789949972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778849368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778849361-b9207a688ceb721b1660d6a3c2e6f564701889ee

de8dfb3f0278dbf02ec63612f0ebdf7b92870d58 93741761e5e3fa630ddc1fc19a460ac42baece80 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHFlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QMUQAKGcDJ8i6jk+6RrHJamT
gfmCODvmzFUGjqn39M3etROCGNDSDyB2sg4xrDtyuDH0H5dqKIDacgGpJu+U+nkb
lGpOMYgrarxQ2qk5QDIFX/esx0gPbihBeQDhRevOLtq7IvyIa9ZGgHbyOcLwWhbO
vvClLWzn/y4sUdjdEJYiY2rf/nGk22U/o44s/Vd9fXJbmCyE5PuxVdallXNlcPka
ZI6hhg68YShW8gfOsZmQM32k5o3mBOjZbzRAK4SArwipizsJ3TJ++YK2e0ub/H30
1v1tkjG4pgfAyqGb/+F3k0AM4Cv7Zrgh84YuKOhLMV/ys51IKjOO2B7hrJ+Iru3J
8TAGSLupc/6f5f5jR9LQjUocR7BCOA+jRpjG9/DkfTTxyKPtFM0GvZwG62YXw0VC
IzPHRJf+j+5ph+9tW33v2amhfgAI3KvUbqOwnIDCQZzcNlFcKoY4/NtOavQlMg7H
CouNiZUrvGI+hm3rUujIMPxRdky37v7kvIRKXILV3U5vJaHxYT0ePDnc3VSL0Ru3
B3fE97VZ8VWrC0v+qyB0aoLRBTd1HqQGCrz7EMZbMzydU8rnbaFIIKzNgOIu0OVI
YZG5C0dCS1gnC8qVVVNk+Yo8KiwtQxNnNIERZTr3BwIQoQJQkl/axwA9b4kpjv0b
LaDhXTw+O9vZilgEhS3LGZAo
=Hkjg
-----END PGP SIGNATURE-----

--===============0571325285789949972==--
