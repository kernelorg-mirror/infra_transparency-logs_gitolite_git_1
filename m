Content-Type: multipart/mixed; boundary="===============3758119678006343086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Mar 2021 09:44:31 -0000
Message-Id: <161623347108.20837.4130073384103990165@gitolite.kernel.org>

--===============3758119678006343086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 05d125f7524e9ad200375c52799575184755d340
    new: 3ba56f490c7ab26974806f8c2f14fc49652efe10
    log: revlist-05d125f7524e-3ba56f490c7a.txt

--===============3758119678006343086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616233469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616233468-fdd07bbb24a83aeaf54a37c5783efc893e851448

05d125f7524e9ad200375c52799575184755d340 3ba56f490c7ab26974806f8c2f14fc49652efe10 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBVw/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++nwP/jMo1HeVI0X72kyxOG8O
UoYKoaRI4XbXYXYl3kxpiK0goWpGYqpaBCmGulwJIyrzoMNQo+IesJk2MJsTcPYT
4j/GQDJg72x8VsGtoKP/5/sS4yG6JODl67/NOBYC1SbaVuyNxwQJzi03aUP2YAiU
F8g4Y84MBNGtDmhGPjhrFZy8Zu0UWLeUtF11SDIckPpteRh0g8UsQhYb48MlbfvW
vI1/kjEVVbRFCkcOtK5KpStoJkbQAXsz+gof2aJC+4sRpM1g0TRu0yd2x1GcKbxJ
kW5cKURgGoGJAvHQ/awmo+WNCOnqBuVbW5agJrQXdPKdtpFq1+VO9SO0uWs3oOXW
Kx4syIvH61SQKGMGXWMS2uEICHUqNqA8GAzsxoxAbzM4Z42Eo03VZgxw0t66Bbcv
h0HkPlWYbo6GMMx8iFMDkgLxy0stcZgo0uPM91YZTuPqEa0MKvaO9rDAFDMO/TVA
TKfqrR6nGjsd9SxFYPsOgH7z/htzDQ2P2YWwaaIHGvZ2qNv9Y762U6W1+xVLoq6E
oU1ueedCHsLTB2BYGyI0sYwEuKaRj3VYJMGS8ai9+OJXQdn3eNLbW/Uy7r+2Yq8u
BWpWq7kdQfBbY7co9C5qJwl7AmifSboecWonHwfmrrjYNEhUqs1xH19kJKQaNhP4
YsvfKMc9FyCNCPOTl+3In0v0
=rczT
-----END PGP SIGNATURE-----

--===============3758119678006343086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d125f7524e-3ba56f490c7a.txt

fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25

--===============3758119678006343086==--
