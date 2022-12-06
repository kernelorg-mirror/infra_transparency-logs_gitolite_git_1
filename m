From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 06 Dec 2022 06:06:22 -0000
Message-Id: <167030678245.17477.10895340072408021632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: a391c2a69c94ba32cb084bb0c6d41d955a67b8c3
    new: 5ae69d4384a62a18b372b3b1c587d65b35c26801
    log: |
         fb29d166a494185b71a85ce88589acd249f18c6f erofs: clean up cached I/O strategies
         0bfdb46d4ec43e7441dd7c170c6e76e95e571be6 fscache,cachefiles: add prepare_ondemand_read() callback
         83603304fd40a6ec4519594a84815764ce54d01e erofs: switch to prepare_ondemand_read() in fscache mode
         fed137895f6a0246fe2e922fa8ade3157f840a49 erofs: support large folios for fscache mode
         0d90080f1a990ef88a6bcb46664ff5952389e689 erofs: enable large folios for fscache mode
         e8af990791e03ac9ed2434c2e8e56d5fbbc33176 erofs: use kmap_local_page() only for erofs_bread()
         c367977d59fc448951e39d4368659aeb7265f843 erofs: Fix pcluster memleak when its block address is zero
         bf01d18239a41bae1fb2573623171255bc89d047 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         5ae69d4384a62a18b372b3b1c587d65b35c26801 erofs: validate the extent length for uncompressed pclusters
         
  - ref: refs/heads/dev-test
    old: a391c2a69c94ba32cb084bb0c6d41d955a67b8c3
    new: 5ae69d4384a62a18b372b3b1c587d65b35c26801
    log: |
         fb29d166a494185b71a85ce88589acd249f18c6f erofs: clean up cached I/O strategies
         0bfdb46d4ec43e7441dd7c170c6e76e95e571be6 fscache,cachefiles: add prepare_ondemand_read() callback
         83603304fd40a6ec4519594a84815764ce54d01e erofs: switch to prepare_ondemand_read() in fscache mode
         fed137895f6a0246fe2e922fa8ade3157f840a49 erofs: support large folios for fscache mode
         0d90080f1a990ef88a6bcb46664ff5952389e689 erofs: enable large folios for fscache mode
         e8af990791e03ac9ed2434c2e8e56d5fbbc33176 erofs: use kmap_local_page() only for erofs_bread()
         c367977d59fc448951e39d4368659aeb7265f843 erofs: Fix pcluster memleak when its block address is zero
         bf01d18239a41bae1fb2573623171255bc89d047 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         5ae69d4384a62a18b372b3b1c587d65b35c26801 erofs: validate the extent length for uncompressed pclusters
         
