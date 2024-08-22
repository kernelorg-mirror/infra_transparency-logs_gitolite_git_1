Content-Type: multipart/mixed; boundary="===============0885066946530973429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Aug 2024 00:01:44 -0000
Message-Id: <172428490483.2619.4374621086727358078@gitolite.kernel.org>

--===============0885066946530973429==
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
    old: 59c0d9d7312d04f365c938b325240b596bf8a99c
    new: a64e2174620e3a5320856ba5b0ab47aa2b53d1bf
    log: |
         a64e2174620e3a5320856ba5b0ab47aa2b53d1bf reject CVE-2024-42143 based on review
         

--===============0885066946530973429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724284904 +0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724284904-e55f29d1195f56a931da427ac4e1a2a1c32e7f23

59c0d9d7312d04f365c938b325240b596bf8a99c a64e2174620e3a5320856ba5b0ab47aa2b53d1bf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbGf+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cFoP/1IEwJ9eQXAYeaYu7vpx
RZ1F1mBYsm1Zicr/PF2Q2d9fGllETVw/fhLIdhdJPbxeMR34FTSI2/i1yeas+TDX
8dd+VAn9y09jayGxBnydhNQeQoSBMtp1Agj/uUQ4UE4mNddA5hU1Qs7kM+ZOJllq
tVzsixW2K3/+/OSJkfp8F0z52FofhM2sKLq/C+hBCG07YgIIALWUnubiD4iEL4+E
Ue1Ua8G/YgyekO95ZIG109pUjbBVs32jd+unhzc0JNBfSltwNUOGHkJiiJh5F95F
zaB8xVv6IfxyCEUNOP0ySJq84RqO8K+34lI86ZT4Kx3WIF7Lzv7FDxO9b7LrIkZM
/pr7I8URqzv3T0LBAVfJCeAzk+SouqwGk5FR2QkVMdLIZ9eRra/G6MAZD5TIqjKm
ep15l0LsTYB4+tv3uD3/0jnfOkOk096ALb9c+gFHfs8ZgEqaUM8SeGkoi3ncwGjh
Hefffu/cVcChssBSPyXBfuuf7SIB/AcK7HaJSSO+0i+Q4qT6S7kQ/KoPIXiMN+Yb
B0BnvnGpDA16l3oZi7ajLGzxGWuj2Yd9Xs1FdNEZuKZ6Bp7xSSGk42WmELm3FN84
fvyieCJs+WJMUyZD93VQqgL+wlpuUBXanXr3MXdXrn1JZv5Yye0ET+M+00/oLVmn
5jBDaJ0o8eROrP2mlYwO3fFq
=qZ2P
-----END PGP SIGNATURE-----

--===============0885066946530973429==--
