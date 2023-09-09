Content-Type: multipart/mixed; boundary="===============7891928854052588791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Sep 2023 22:23:59 -0000
Message-Id: <169429823968.18374.13430070621884416317@gitolite.kernel.org>

--===============7891928854052588791==
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
    old: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    new: a3c57ab79a06e333a869ae340420cb3c6f5921d3
    log: |
         f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
         2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
         a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
         

--===============7891928854052588791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694298238-7296677eebfc7deae5396d33be832cc290eff3e0

6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 a3c57ab79a06e333a869ae340420cb3c6f5921d3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT88H8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtYP/0Hdmd9YLP6+AKElOgSC
10bmZPos+myRGWNFL8X1ZA8lQb3aby4PiTa3aWE/RLPC0/92BHiZHdLvlh3ZiTsa
xzmzjvMX3qVCn/QpGJlqTlTDvYRdSw8Veh4PlUCxeWXm22y7fkPKHDCJnClakY0g
DGck5+0yncYh3dYsvg8PENVpgmW8lrXc2QKoSRiSc6x2QUy6fGcfYhNz5OQS8VzJ
+7VdUM99qdPlolaDyGZ7ccKfAXRzXyyeyVmTc3ltbnUsOgqn04G+QL3Em3JBIg6c
ktrObQ3rfgPLaYbkU5w6kCR0XQbnRLs44+TwxlKP6O0UXNbXCs30dzI9iG7Fn64A
aVjuHpGIMotjQ+bEoRAgVI1igPJWom1Ki9Vv8MBAgj5lRIFsLsq8t80G4PVuZjsL
LxTsWcYOU9G26xqHHRy5hB9VOTa6r3MItXHqX4l0Qm9Uo2g143ZgR8tm1Gxjbv2X
Bt364N65oJrI0pNvZKBb3oDKSYCFhUMpz3Nx3rqriPTUjAEeUP8a/mKa7WjH1B8g
frvAcPt9v2Lh6X23HxBX/cuSPUmcr29jRaB9veVewWbLZEDGxFG9USO1pgR6TS9i
xsTCCuU9ud9dzZRKf3sno41zAU4T2k3wQwq5x00XXNk8YkIB7qnbrR51yUppHsQ9
z4puX4uRePQrqj13I4i0bs96
=cj0d
-----END PGP SIGNATURE-----

--===============7891928854052588791==--
