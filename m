Content-Type: multipart/mixed; boundary="===============7919355082664101237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Mar 2021 18:53:20 -0000
Message-Id: <161695760033.8349.4629277406616172330@gitolite.kernel.org>

--===============7919355082664101237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 4b730316b256c7e533bc183ac42eace2ad21fc7f
    new: a6adb86616217b231cc340fcc127c0e759c96692
    log: revlist-4b730316b256-a6adb8661621.txt

--===============7919355082664101237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b730316b256-a6adb8661621.txt

bb75b5dd725d02f4b42a84b69c803abf83b84899 erofs: introduce erofs_sb_has_xxx() helpers
9d6f15bc0fbb53aaf6a8c5036eb57bde1ce8ffc7 erofs: support adjust lz4 history window size
cc5db5e26fce9b567f8e1cb963e5a2e72e163c29 erofs: introduce on-disk lz4 fs configurations
3a81fe7bb35323a80352b30f8336ca2f9621eab2 erofs: add on-disk compression configurations
035361bf80601b20809c194a3518df39c0e225be erofs: reserve physical_clusterbits[]
87a2809d2521b64db5c55f28ca331bd24a41fae9 erofs: introduce multipage per-CPU buffers
f7dc42c2e2104b359182a097f0719ea26d7604d4 erofs: introduce physical cluster slab pools
9103a57369533a12da714f4eeef804179601ccd3 erofs: fix up inplace I/O pointer for big pcluster
a1e62b608748b75a0f1f0d6e68a46a6cc52cb685 erofs: add big physical cluster definition
843056bfe7a25eea5cecc4bb57f916c79bfad657 erofs: adjust per-CPU buffers according to max_pclusterblks
910b704835952d332b930af78f49526bdd269c6a erofs: support parsing big pcluster compress indexes
702ccab05418d2519e48dc04f39c7a98c21378b8 erofs: support parsing big pcluster compact indexes
a6adb86616217b231cc340fcc127c0e759c96692 erofs: support decompress big pcluster for lz4 backend

--===============7919355082664101237==--
