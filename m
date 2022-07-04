Content-Type: multipart/mixed; boundary="===============1565353264026430970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 04 Jul 2022 18:43:03 -0000
Message-Id: <165696018308.8773.533861921411162527@gitolite.kernel.org>

--===============1565353264026430970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: cf39c4e41414797419bd1d6b45bcdc365904ad68
    new: 4402718100a3d10627049bb2283d4fd5a2d6f619
    log: revlist-cf39c4e41414-4402718100a3.txt

--===============1565353264026430970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf39c4e41414-4402718100a3.txt

816bd78aca845093ffe6d508aced3a89f3b5b168 erofs: get rid of unneeded `inode', `map' and `sb'
5f7b7fe58b5bbf84f8bfb4a7662e6d33cf9d3496 erofs: clean up z_erofs_collector_begin()
44d73a47adcccdfdfed00d7ff95774b774333692 erofs: introduce `z_erofs_parse_out_bvecs()'
fddaaf90681d8f01d85152b00938a99dc0af80d0 erofs: introduce bufvec to store decompressed buffers
b23cc632aa428f176484588f3f3578d8c91d404b erofs: drop the old pagevec approach
37521c9187bbaff3502d948c55b9e13df9a9b9e5 erofs: introduce `z_erofs_parse_in_bvecs'
d35a2ca573dc89635a2f217c7e5843d9569501ab erofs: switch compressed_pages[] to bufvec
538a381296e87e041c50e1b0537cb8c9b34a13de erofs: rework online page handling
aa01e747985cd42aade93217439277a68a12dc15 erofs: get rid of `enum z_erofs_page_type'
d95ae37a8bed2f825421bf51c5b7a2b4b1f90a70 erofs: clean up `enum z_erofs_collectmode'
e40ba101a3fbca1923ac61a065d9b73270c7c946 erofs: get rid of `z_pagemap_global'
80fc688ad9cc44aa28bfe7953f2b78bf01a51fa9 tmp
f95eed48d3c0a252f422039c6a478918181ebdf3 tmp2
a69c83a722e444b0f275dcfc3d6071a777e78ed7 erofs: introduce
4402718100a3d10627049bb2283d4fd5a2d6f619 erofs: introduce multi-reference pclusters

--===============1565353264026430970==--
