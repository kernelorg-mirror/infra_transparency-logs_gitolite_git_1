Content-Type: multipart/mixed; boundary="===============1239368710467936915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Aug 2024 16:47:13 -0000
Message-Id: <172434523323.27440.10944980616760982349@gitolite.kernel.org>

--===============1239368710467936915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 830f03fc614b23fa8eb56707cd89241f033edf59
    new: 5927abf29ede45e6c107ae80ff56abd7a26402e3
    log: revlist-830f03fc614b-5927abf29ede.txt

--===============1239368710467936915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830f03fc614b-5927abf29ede.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
afec13278f4ed7dad696cfdaddbee978d905b9f2 nfsd: use LIST_HEAD() to simplify code
724064d1648e8532a93781ea8a3c10f84dcfd5d9 tools: Add xdrgen
b5036f76b6fde75f153a1e4e6371f1bd199e581a NFSD: Create an initial nfs4_1.x file
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e761c103a5244d142867281a64a703d9d4a7c149 Merge branch 'brauner/vfs.mgtime'
c1dc3531742b9a40d0fe36083163c1bd2c2fefd2 Merge branch 'mrchuck/nfsd-next'
e7260f26881b736ec0c2939c8feddb901c67e099 Merge branch 'mrchuck/lkxdrgen'
1dea6e3f05c691e20436d0f78e313d7366da9169 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
6addbbca446308cfb67d9e6b4e207277ba54abcf nfs: fix bitmap decoder to handle a 3rd word
e2df276dcc861c47e809baeb9d8043ea3f0d2f41 nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
cead010d683acda46072145a7f3c1e980cce34f2 nfs_common: make nfs4.h include generated header
1a7b5b995b83ff8b2db013e69cb77511c62e8670 nfsd: fix up handling of inode attrs in cb_getattr
c0fbad962649c43dcedeb90772b00cb087006ab3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
e929b631d6e468ceb2b00a23cbf9430260baa811 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
a95841a3171303617016dc52315f684b68b54c30 fs: add an ATTR_CTIME_DLG flag
007e9d056fbbb85ba70eafbc05702a9fa3972999 nfsd: drop the ncf_cb_bmap field
5927abf29ede45e6c107ae80ff56abd7a26402e3 nfsd: add support for delegated timestamps

--===============1239368710467936915==--
