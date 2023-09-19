Content-Type: multipart/mixed; boundary="===============3761487644707622258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Sep 2023 10:50:01 -0000
Message-Id: <169512060112.2354.1254806870121693362@gitolite.kernel.org>

--===============3761487644707622258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 2cf0f715623872823a72e451243bbf555d10d032
    log: revlist-ce9ecca0238b-2cf0f7156238.txt

--===============3761487644707622258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695120600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695120599-e013399b955049c4775f8cf0e374cdd9587887f9

ce9ecca0238b140b88f43859b211c9fdfd8e5b70 2cf0f715623872823a72e451243bbf555d10d032 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUJfNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+plkP/06DF78XTLV/Li9HdEup
WX0E9Zkd4EDkyUcKm739I+YpPzL+bkwRNoJJLe9c/VcHlkm1rKjjLr2g6TLDuGkK
0+2EgVg5HZy6HbK7172nKzpTUJHnVBsE3s0/qz2DwPlJgxqHyLo4D/pAUnqBwNq6
AndpdCMJfqewPelew7dHVFh+1BWCmzftbevnHv3aqupCMQn7ODOKquzEjNAtII2m
T194KX8sKwfwYBzH8eFlTo7Ntzkn3aYjVqghXk5z8aE9/WTTBhuKEt+ijBtzfnoV
+NCQjUEeTWkzZ5oa6wskJq5lLy0dEZsMix7DfVqEXWpIQgZ+5ZRlSSDLd0EfBp0K
07aajpO70YmQ2dPkLmi2+H73fC/BC4OwST2Ufqq4qSzMaIrtlNgP51SzHA3bPUJE
cwpv/N8kYYABOV1A2yJnTFgmBdS683fO0XFbpDudu9vRhpv5ealaUuBPTrT2Q9Rf
YrX2qde/mWFW+cdwNEgYcD6/OJ13+mx2v4x0bpDiqvfYIpSmg7Azog62Wy5jc4+G
XTtNLf3EvP7USj5Un1DC9TPmHBi4Ar8WM+0NDHmBH2epMmZXlLWL84EHbNSCwnic
HjwAFeWmKfCb+8fzmvYZXIbxAlD7GR7cp/DRC+1oIoI2pA7rvzbxnfPCiKZGVHqO
w4qWw3p0Z0RIUpRIQbUxw6L7
=h0sJ
-----END PGP SIGNATURE-----

--===============3761487644707622258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ecca0238b-2cf0f7156238.txt

954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============3761487644707622258==--
