Content-Type: multipart/mixed; boundary="===============7127696570241441260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 07 Dec 2022 02:58:59 -0000
Message-Id: <167038193973.22444.7948723402328145500@gitolite.kernel.org>

--===============7127696570241441260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5ae69d4384a62a18b372b3b1c587d65b35c26801
    new: e5293c693d68f705787480159c4cd332c09c5e67
    log: revlist-5ae69d4384a6-e5293c693d68.txt
  - ref: refs/heads/dev-test
    old: 5ae69d4384a62a18b372b3b1c587d65b35c26801
    new: e5293c693d68f705787480159c4cd332c09c5e67
    log: revlist-5ae69d4384a6-e5293c693d68.txt

--===============7127696570241441260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae69d4384a6-e5293c693d68.txt

ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
4807e3b57b7a390c99565f69bf06ed9b9bc55cc2 erofs: use kmap_local_page() only for erofs_bread()
6f155fc5eb250a875831cf204c0fce4bf230edaa erofs: Fix pcluster memleak when its block address is zero
2107e9bac159a3eab19f8eb6992742df45dfe9a9 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e5293c693d68f705787480159c4cd332c09c5e67 erofs: validate the extent length for uncompressed pclusters

--===============7127696570241441260==--
