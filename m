From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 06 Oct 2021 15:38:26 -0000
Message-Id: <163353470608.18636.15992213177062659289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.bob
    old: 7b16e8e6f97e5394e120db7064759b3c7e0a8445
    new: fb850c4d6e76bae27522395af5141811c129562e
    log: |
         d27fc0b2b368c338b7ae23ac6ac2ad4069f1750a gfs2: re-factor function do_promote
         c0caf800740d0cfc72605e7915813622614b0fbe gfs2: further simplify do_promote
         74f0a89ba494020132d2f56ab1a222a41a94284a gfs2: Remove unused trace_gfs2_promote argument
         6cc5717f4162874d24602c53207f2443ba542ad0 gfs2: split do_promote section to gfs2_instantiate
         cca11d400254fb1247d75dbc4d5e608b8c228a5b gfs2: fix GL_SKIP node_scope problems
         cb68c7f366d18f7182c5babba89f2c8745243370 gfs2: Eliminate GIF_INVALID flag
         7b2a90977f53f33140fcbf9a922d52e37444d86e gfs2: remove RDF_UPTODATE flag
         0e474d3785094fea3cdbf659e5e9eeddc3de2334 gfs2: set glock object after nq
         cf796ca46062da170c1805b164faa43a6096b6b7 gfs2: instrumentation
         54e684b33bd5c27a8455523c755cd85248dcb9b6 gfs2: move return in update_rgrp_lvb
         fb850c4d6e76bae27522395af5141811c129562e gfs2: Andreas's suggestion to fix bz#2002803
         
