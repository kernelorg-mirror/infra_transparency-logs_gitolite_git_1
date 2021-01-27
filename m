Content-Type: multipart/mixed; boundary="===============7941865325386282050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Jan 2021 02:00:40 -0000
Message-Id: <161171284067.17942.9846310949847049751@gitolite.kernel.org>

--===============7941865325386282050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 256b7acfad949d3aaf365f73ac1337bda90dc348
    new: 7e1a4ecca9edb2f34b7a7eeadc4f80fd4f690f4d
    log: revlist-256b7acfad94-7e1a4ecca9ed.txt

--===============7941865325386282050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256b7acfad94-7e1a4ecca9ed.txt

4bce8204c39263a8ddc6956737d2c1e2cba9c2bc commit-graph: anonymize data in chunk_write_fn
558da8f3aabda62f5d3553928490f38b1c650322 chunk-format: create chunk format write API
4bb9c834a2d783e0f61a3fded25f41c7dbb072d2 commit-graph: use chunk-format write API
c194894a75ba7c9f9393212632c336fd945977f7 midx: rename pack_info to write_midx_context
1f2401f2e7c425935968157db0036c6579361adf midx: use context in write_midx_pack_names()
b2c02581d1f4d1e730407fc42ca337a14b30ed34 midx: add entries to write_midx_context
5eeec27f3e5f29650bed0beaa73c56ba74ba9211 midx: add pack_perm to write_midx_context
2aa04d8952080d07d0cf87107013131baa1d986b midx: add num_large_offsets to write_midx_context
6056a84dba513cd9070acaa7430440253a393f05 midx: return success/failure in chunk write methods
be4a41fc3ca3e70dad3741cca48415d87c4b4627 midx: drop chunk progress during write
53f7f95ddc236e63a550bc33495770ec17a975dc midx: use chunk-format API in write_midx_internal()
5928c3ac415b388d4a24288bd473be732b49b701 chunk-format: create read chunk API
e260e58386ca8715786923738a38436e044d589a commit-graph: use chunk-format read API
3d7904286785a99f7bb6af95c00308af600ed5dc midx: use chunk-format read API
ed90abeb86b92024605d7059c43ddfe233bdbd31 midx: use 64-bit multiplication for chunk sizes
2b1a74735f2e44322063752a166d751f96e404fa chunk-format: restore duplicate chunk checks
a77941605383d06f8c6d78e984ca1bf32bc69c22 chunk-format: add technical docs
791a0766b137fd955768658cc5295724bfecac75 Merge branch 'js/range-diff-wo-dotdot' into seen
f03872b887ddb1a2d36ddbaea57b4f18db7bf472 Merge branch 'mr/bisect-in-c-4' into seen
04503fe733e7d0a7b0db304e73b508ba7048bf24 Merge branch 'sm/curl-retry' into seen
e442242e91c0981203c0cea6eb516ddc41d94123 Merge branch 'sv/t7001-modernize' into seen
f308063cee78c15c7807732e42f33ccbe9b3d52c Merge branch 'ar/fetch-transfer-ipversion' into seen
2d2a4a86b5bc4c2bbc9cbbe2c6040418fb1b99a9 Merge branch 'mt/grep-sparse-checkout' into seen
2bdecd283eed0cf823643a7d003267ff05cffcec Merge branch 'mt/rm-sparse-checkout' into seen
f062a86294919d3a1d1978872ad1db278ca881fb Merge branch 'mk/use-size-t-in-zlib' into seen
28bfa8343989c9e433922f61c62b2f3fdfe565bd Merge branch 'jc/war-on-dashed-git' into seen
192a0c6592d2afee0470007f6227c24e6f29d373 Merge branch 'mt/parallel-checkout-part-1' into seen
c671c1e12d59f646f44bcb9dd75914d4c3503371 Merge branch 'ag/merge-strategies-in-c' into seen
30457311a2a0c158fed5cc15682f0cb086a2eac0 Merge branch 'hn/reftable' into seen
3c792443e38a9a82198fd060a45eb36c4c9563a5 Merge branch 'es/config-hooks' into seen
0de519dbe96a4eccad3b4b957952f74393bbc775 Merge branch 'jk/symlinked-dotgitx-files' into seen
30b47c1ab00a4fbb3df0b5d889d72201b93cebc0 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
fe0ea737865f59ec96670b08c2411b7dddef0d16 Merge branch 'jx/t5411-unique-filenames' into seen
2378546f4e63bafdffe63bf676bef933c3c9d94a Merge branch 'ab/tests-various-fixup' into seen
63a5d7533a322a609ee62b5b807f1ae97b80edcc Merge branch 'ab/retire-pcre1' into seen
91802a93c79bb1a10a41783ad5fdfa3db909db17 Merge branch 'ab/grep-pcre-invalid-utf8' into seen
a08bf42ed46dee0778d43f7a2a49d25256d7717e Merge branch 'jt/transfer-fsck-across-packs' into seen
f8b81ab9c7368ffdc4fb5f848a603ec49f575955 Merge branch 'ds/chunked-file-api' into seen
134768cf53f433867164cc7a5bc329b332362dd9 test-lib: prevent '--stress-jobs=X' from being ignored
7e1a4ecca9edb2f34b7a7eeadc4f80fd4f690f4d Merge branch 'sg/test-stress-jobs' into seen

--===============7941865325386282050==--
