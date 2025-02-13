Content-Type: multipart/mixed; boundary="===============3610903213037227583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Feb 2025 15:37:51 -0000
Message-Id: <173946107110.3661955.2719908738881866766@gitolite.kernel.org>

--===============3610903213037227583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 19082ba0f4d76e15cee99ca1e294020403932e03
    new: 4ede81a676247a2091a21d9cbe86244be31c87c3
    log: |
         f23df9457ae890613f15592a8aad46a902c5ed78 strip a mbox
         01d12a018843db237ab94e1ab343824e8bcc9bca scripts/find_reverts: handle reverts that we "know" are ok
         6873022ba642ecb62884274b0b2c00e203fb2dd4 reject many CVEs that were reverted upstream.
         4ede81a676247a2091a21d9cbe86244be31c87c3 add a .vulnerable entry for CVE-2024-57952
         

--===============3610903213037227583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739461097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739461067-3065a90199e75703ba33654d440db383b24bd825

19082ba0f4d76e15cee99ca1e294020403932e03 4ede81a676247a2091a21d9cbe86244be31c87c3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuEekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MuoQAIVyVARgOsl3P7wDO1i+
rr7iaCvHdfPFstMut0Ia8TAED2dEzowErVCJfew0HQ1UdOmZsRKobOvFUtfKXzwM
Gk6/xThqv8WkiFyPChwr+4VWWflEDhPanUgZI5xC8ooxlOqW5g6jHc/RL6NtRaSF
G1DDggsVPkxcKgGJzfMiNvsauuhl0Y3UpYe/vOIUbkfefyrrmNha85/HdOd7uW/l
+4Yisn9m92206ZH9ilT3wGzhNag8f/K+VrUY4p3kx+5/8A/sU+GZ5I8vj6Lu1Cmr
8X9TXc3am1SEL2pgGGl6gLCGwvPxy7OfCRvbGP9+WBJxqcCM1Bae0OXM+u9bjDz5
Hmhk2SmDPmV71DL2c2IVWPnVnhGkF5n4uLjLq0IiBzaLujdfr27xbmXSp3L4kKNT
+T0FozNkasEHgfh3+eXiD4HNlukVOcqG8rUlQHRDs81Xbz1iacMC/go28kHJed4y
PyYDkDOTqWtXDADFyCn2EklRQCz0XM1cbL/g7f52DzeXEmiggiDPX/9exc7Frtvz
CLzv22tZbvQYECQzGqQh69q72+4lKXHi6Gvz26x2RPo9/Z/5OPb07wJtk/c68Gn+
alpD/lihXqvmKOIyTossrAGxAmV9td1E6XdrMDTOjZxni4CRN7qtFlGi7pcCGFAT
R4uGE48qVq0D9rum4b/MLAfp
=O/tR
-----END PGP SIGNATURE-----

--===============3610903213037227583==--
