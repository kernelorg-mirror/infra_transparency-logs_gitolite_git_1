Content-Type: multipart/mixed; boundary="===============2045295856984453504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:17:17 -0000
Message-Id: <179398903772.1456424.787031362691008794@gitolite.kernel.org>

--===============2045295856984453504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 03bae623ec326c2738198739625832aab0eb120a
    new: 5c40a1750f44dd6c7292d8c8d0b4ffff1734576e
    log: |
         6cd611d2abdd8623a554e14145f82c1cb4e4467a xen-netback: Fix UAF when reading statistics data
         a6bb2f1fa62c56279bdcdadce28d1310c5e12b62 xen-netback: defer xenvif_mcast_addr_list_free()
         b764e17313534794aeb99c901869f213e36a16ef xen-blkback: Avoid UAF when reading I/O statistics
         5c40a1750f44dd6c7292d8c8d0b4ffff1734576e Linux 6.12.116
         

--===============2045295856984453504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793989035 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793989035-d70e593aa26176f73fc7128e5b41827f0a4603bc

03bae623ec326c2738198739625832aab0eb120a 5c40a1750f44dd6c7292d8c8d0b4ffff1734576e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1vQP/0I7pq93h0o3XLcQsRH+
iOAhnWZDtxpRBeTT48T6lYfy1zKHmwlB/qn9/zLoOX4TgsibP1acSt8ku7fbTG+d
HGQVToC7zg6WFWLWvrI8udjIBaUrVbIdyDevNhYe7lFKIpFYzdZlgwtPRmFJrvpe
jlL7/n5YyiCmaO/T09ZnFoemRs4KvZyYnn+37rGARAVS0aeo7AInzWkrc/miacbs
ay4Z7mjPan6+Wt4PtMndmrjvoX57BpdNiNn+4ymN2i0sBKzIa7HYpRP9eQIvSgcW
goyDxZtB55kTsqXzg9VsU7BbPzcq378PSVB+CcWEwQFiP4IBKxyd/0OGq//tPO3w
GMNAXbB8nCImgHw1KW0jQNKo65kPCXuni/VJHlJ+e0yzSUmrDmwybEIEmJgz2ClB
AcGBh1TpmR3yfVS4KcoEPjVXfL1Q8CfR5BpMUm3Tw/2AK+ciVbVidKAvAtF0bJHr
/6GRrZKM8/QZrJhU4IKeIwAbgb7r292ryfA571oR12B8xHO2A3AxfSlRt17Efjtn
97EDnpO4zHi6p6whvCIPYUuynlKqq0QVOTtOoRyTYf8jX2aZSU8hGOcgn0hx2sZI
L2Hs6M3SpEDHB3oD3203usxO3AZ3OJzkvZfemS/AuIAIqPq8G0JcByUjqVt6C4x8
Mf7ygA0OzM3VvNcNk1qV1xsj
=Lon+
-----END PGP SIGNATURE-----

--===============2045295856984453504==--
