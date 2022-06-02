Content-Type: multipart/mixed; boundary="===============0478345397061994302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Jun 2022 06:24:58 -0000
Message-Id: <165415109838.11015.15011148883587871267@gitolite.kernel.org>

--===============0478345397061994302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f531a6ea8b6a3b1c1e0c4e5b8defb29d62e3b44b
    new: 01e199fd589b1d48cf0f07ebe99757f21d064f57
    log: |
         419141e4958360966449f289d95a9787a919245f Revert -Wno-error=dangling-pointer
         01e199fd589b1d48cf0f07ebe99757f21d064f57 Merge branch 'cb/buggy-gcc-12-workaround' into next
         
  - ref: refs/heads/seen
    old: 2d225edcc91b3589004650893f1cd7d20da3d333
    new: 108429dc61d1907318769d16dfe057cc856cb667
    log: revlist-2d225edcc91b-108429dc61d1.txt

--===============0478345397061994302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d225edcc91b-108429dc61d1.txt

6f80ca849a6f8314391c125d2707011fe527a032 Merge branch 'en/sparse-cone-becomes-default' into jch
4828ae6c6e4b2fb8b5128b4bf65d36fccb5597bc Merge branch 'ns/batch-fsync' into jch
17044096375fcc64fc54ddc449c6f7dd28bac28e Merge branch 'ds/bundle-uri' into jch
82f4a61254af4ec38aba28731eb5a87fce95cb6d Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
e8c29b4f19d4c8ceae2c13f0a61441e6a1480438 Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
f7acd0d822a4d2b5f7284fb475e4e187a8d9eb21 Merge branch 'tb/midx-race-in-pack-objects' into jch
ce74d60af2bd0fa0f7456e301fcd67e46879f8ba Merge branch 'ds/sparse-sparse-checkout' into jch
3ddba17bc4bacd19ec3e8281cc9c8f9889612291 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
3725206a5010dba319d23a0c5a39bed2cc1655a0 Merge branch 'jx/l10n-workflow-change' into jch
3b9abb9a4f7724c52f80e3480dff7d54557948dc Merge branch 'kl/setup-in-unreadable-worktree' into jch
18e0f3c76150784a3bdce818785df428ed7406f1 Merge branch 'tb/cruft-packs' into jch
477fbe19943dbd452e15059ade81c1f7c686c5bf Merge branch 'yw/cmake-updates' into jch
7c4891100e5ed363b03fde03863e18f0f70d432a Merge branch 'jc/revert-show-parent-info' (early part) into jch
756ce268cc35ad9b29bfa6eeb5bc6279970d6bc6 Merge branch 'ab/plug-leak-in-revisions' into jch
d86b507b82ef51658ce00a551f7e0ea38373814c Merge branch 'js/ci-github-workflow-markup' into jch
dc7d72c6c80044ca401220f075848175452ad509 Merge branch 'fh/transport-push-leakfix' into jch
f20e4b9b3dd65ff6a104edf41fccf137beda84c9 Merge branch 'rs/document-archive-prefix' into jch
7dcc4d20786fb6bc357ca764838d931d0f780fc4 Merge branch 'js/scalar-diagnose' into jch
de46352347e4d719c2670f0686c028230fbef622 Merge branch 'jc/all-negative-pathspec' into jch
073f34ec2bfc579af6be921003622250a0183615 Merge branch 'cb/buggy-gcc-12-workaround' into jch
dd1f87dc62b65ef5dc132d0fc25515afc21b991a ### match next
65c75496ef68dc8ffe639f7587e428072a40cc02 Merge branch 'ab/env-array' into jch
51e8738f6dd759d168a637fcc87f5aecde5b4618 Merge branch 'en/merge-tree' into jch
90b84bb1a32e41ae481e68e5344bac0b80f86979 Merge branch 'bc/stash-export' into jch
e6df8ac7422e551e765efaa953b8492150dfe9d6 Merge branch 'ab/hooks-regression-fix' into jch
380ea81400100459533885d2516d2f3cffdf6564 Merge branch 'jc/revert-show-parent-info' into jch
e68c06488e22844c50b94475ecd22a695ba92f5d Merge branch 'gc/zero-length-branch-config-fix' into jch
5fa49c85caf6e750c9e53fb5aaa5ff3155170229 Merge branch 'tl/ls-tree-oid-only' into jch
48509a123243d9235bab2b44c2630f7b34667bb2 Merge branch 'ar/send-email-confirm-by-default' into seen
3b8d0d916053f5ec7cd88e27742fdd33c2c947d5 Merge branch 'js/wait-or-whine-can-fail' into seen
d31ec8cb39bebbf4409356083986ad5359d97f63 Merge branch 'cw/remote-object-info' into seen
8d16649a58b860acb537cd67f1024a85214e39b4 Merge branch 'gc/bare-repo-discovery' into seen
f339108c558b565c8d3703f1b6518cb0638791b6 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
2cb4b9ae4836b89e9fe61ba08d8a2f983d90d27c Merge branch 'gg/worktree-from-the-above' into seen
f825409f553dcd924ed34e04f242d0409e38c498 Merge branch 'js/bisect-in-c' into seen
f7cf28b69eb206c053fafd5da25f9fde9b425e08 Merge branch 'jh/builtin-fsmonitor-part3' into seen
dc83b5877420df1002209529e08dd8cbf5c36536 Merge branch 'ds/credentials-in-url' into seen
108429dc61d1907318769d16dfe057cc856cb667 Merge branch 'ab/bug-if-bug' into seen

--===============0478345397061994302==--
