From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 03 Apr 2021 04:12:30 -0000
Message-Id: <161742315009.1000.12827988652731380773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 1d33bc962eb24d28e9887a555ae2d09a933054c6
    new: 643cae9382e507ae1c7cba7b893604c795fbd7ea
    log: |
         fcae8930380e2dd51427db9278db787fb50dd4f6 erofs: reserve physical_clusterbits[]
         798a8128e76a707f0610db4553c81894ae908710 erofs: introduce multipage per-CPU buffers
         b53923230d88916434df3f47091dab24e741e2e5 erofs: introduce physical cluster slab pools
         cc3f639445a4dd14bf91c1b873c25cead77c33a8 erofs: fix up inplace I/O pointer for big pcluster
         929f5fd40d3850ccd5e167c8f869feef4a0dd68b erofs: add big physical cluster definition
         a8ce6b1374d65fda7a6da1b98505f6c68e01ada9 erofs: adjust per-CPU buffers according to max_pclusterblks
         6d698a79c931db5858f588fc13c44f936294f2af erofs: support parsing big pcluster compress indexes
         7187a5e6dc38ccd94bb2d8e1f79f0b300927b5fe erofs: support parsing big pcluster compact indexes
         592b5c1550b9e7e471c9a816ed1f8af5c3b9313c erofs: support decompress big pcluster for lz4 backend
         643cae9382e507ae1c7cba7b893604c795fbd7ea erofs: enable big pcluster feature
         
