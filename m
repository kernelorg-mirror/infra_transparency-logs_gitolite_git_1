Content-Type: multipart/mixed; boundary="===============9114338223087415305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sun, 27 Nov 2022 23:16:31 -0000
Message-Id: <166959099151.1236.7727801744264612328@gitolite.kernel.org>

--===============9114338223087415305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: a13ddbe49bb884279c5ee2814d08212e2e24e07e
    new: c2216860479eb4ba6ff4c25436b33cc41f6f90c6
    log: revlist-a13ddbe49bb8-c2216860479e.txt

--===============9114338223087415305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669590989 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669590989-2ab347c4a5c26042d37557bf8d9f4bcad2293f41

a13ddbe49bb884279c5ee2814d08212e2e24e07e c2216860479eb4ba6ff4c25436b33cc41f6f90c6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOD780ACgkQ4CHKc/GJ
qRD4vggAnDKk5mqjmrMzfdYcgvod4W0qbD3Fc5cxNhnzqheHz78uC5WwiS+QsY97
bvb5V3sgTy0ayACxduh4LlYF3uPl3YJAYVwwl1l4sR9v5GuMMOPUkDF7sMTJ1VDr
VdIwZlRpvhIQYcWtLR72GaOE4wBDAh7r5qeFHfLvtBBzeAKASDcTkPXq1z/5aVQy
XWjpafC8jX+cdOjlEtIQ71lxrTzCdqB/BjswVMStRhjj2UfDxqGNqgw4ZR8kSUiz
D8nLChSvj+LODumJUBz1VLITw/M+JzciIuhx/3FHhZM8t+nyASoqLEhmCnAJRPeZ
4XxN5u4Uho/SCGcrKV4Buw65JRi57w==
=4xTf
-----END PGP SIGNATURE-----

--===============9114338223087415305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13ddbe49bb8-c2216860479e.txt

346907ceb9d11b9e22677c142b45ff50dd20a66a mm, slab: ignore hardened usercopy parameters when disabled
e240e53ae0abb0896e0f399bdfef41c69cec3123 mm, slub: add CONFIG_SLUB_TINY
b1a413a39a1a7694acf3636a52c109821148ecdd mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
5a8a3c1f73c6488d1a2c18ac1f5308b1fd2aa5f0 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
90ce872c22b248724d1c87232410e3b38536e107 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
2f7c1c1396b587e8cfe18a1f0d628cedaae56b6a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
3d97d976e5d58554570003ca5297a67142ae4e29 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
fa9b88e459d710cadf3b01e8a64eda00cc91cdd6 mm, slub: refactor free debug processing
c3645a4cd42fe68953a9859556c4e55d49fb0ee9 mm, slub: split out allocations from pre/post hooks
49f369ea7494bf4e858de53d95905f796fb44c43 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
b965a5f4b1626a96c905425e36165fe36136abbd mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
8dc830739a872fdaa4f48797b0ccc9528fedf4c6 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
c2216860479eb4ba6ff4c25436b33cc41f6f90c6 Merge branch 'slub-tiny-v1r6' into slab/for-next

--===============9114338223087415305==--
