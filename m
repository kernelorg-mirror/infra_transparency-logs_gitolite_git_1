Content-Type: multipart/mixed; boundary="===============5475075585293873245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Sep 2022 20:42:01 -0000
Message-Id: <166327452101.6990.6041018466511626473@gitolite.kernel.org>

--===============5475075585293873245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 483009f8e0951ad278c00a307cea60815e70a646
    new: abfc0003b220b35a8305a6204e38e3c147468337
    log: revlist-483009f8e095-abfc0003b220.txt

--===============5475075585293873245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483009f8e095-abfc0003b220.txt

255a6f91ae4600ee2d257670477caf97b7986470 t1800: correct test to handle Cygwin
4f3f4c6bec2af140845def30b1619db9a810f785 revision: use strtol_i() for exclude_parent
8b9dfebd42df39c4c4c8809e8f5d254d6c00a38f revision: factor out get_commit()
7c8fdc05c2187d3f50bcec5155dc205ed0da7556 revision: factor out add_parent()
dbe2f5d91948b013764c3e8041ce976d47361ddc revision: factor out add_parents()
3334f2ec6ad7c34d377d3d0c410029e5316e4d5e revision: rename add_parents_only() to add_nth_parent()
2c95a219394dc2ce8c20aa678799abd8b84b0d1d revision: add parents after child for ^!
c18eecbe5c44be4c23f978a3f1c74b802d26c277 reftable: use a pointer for pq_entry param
29491ca5fd8dcc4d60b985548c133756590b4b8a environ: document GIT_SSL_NO_VERIFY
80f0b3f397d6467cb6f6fc9456b867aaffdc9b8c environ: explain Boolean environment variables
fd01795beb1bda7aa738b443bcb01cc9df70059a environ: GIT_FLUSH should be made a usual Boolean
be01cde81becbc48f7e4b38c41cde8c91320c319 environ: simplify description of GIT_INDEX_FILE
5ee619f636ef1a00505d1faa401bfde1c6464bb8 environ: GIT_INDEX_VERSION affects not just a new repository
9b5f72618b5af7abafb78322f2e16b1a1f6fa1cd Merge branch 'ad/t1800-cygwin' into jch
e02c8083dce38755b4978384b2691b7b89673fd8 Merge branch 'pw/rebase-keep-base-fixes' into jch
8b5f34f8f1126fa1e0bd4d77796a6c38173782b9 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
51dc1acae558663a4a3dd756002f1d1bc7e95ea8 Merge branch 'ag/merge-strategies-in-c' into jch
b4159d08015766b93022437cdc01cc046197107a Merge branch 'ec/reftable-pass-pq-entry-by-reference' into jch
5c3c68f0ba92593d2a0d8383f13581fcac84c31d Merge branch 'js/bisect-in-c' into seen
cc59d4ca255ae58879cc8b340e5af69d31eecdc4 Merge branch 'ab/coccicheck-incremental' into seen
ad70e5510de4315b3918adc0b08baaac80e7621f Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
e9a7f495aee0032b8a2ef9bdad568e4b291b5885 Merge branch 'vd/doc-reviewing-guidelines' into seen
1eee61169505a2569f38ee72d5b1178f0ba9941c Merge branch 'ds/bundle-uri-3' into seen
c8a78a8f86af08ae3626e8f3a6b79c21e4a3bc0e Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
3afac0e280b1207c391ce48b89b8932e536d84e4 Merge branch 'ed/fsmonitor-on-networked-macos' into seen
038b030601d2fbbc7af710188939a7d0476d8165 Merge branch 'mj/credential-helper-auth-headers' into seen
680ae340d38d46b506ac6da480d3efd64f5d9a6a Merge branch 'sy/sparse-grep' into seen
dbe5d95b4c2078711280672eb2c0bbcb565191b4 Merge branch 'es/doc-creation-factor-fix' into seen
9c858e373add2c5fd839e467ddb4ab67e505c0ac Merge branch 'rs/diff-caret-bang-with-parents' into seen
abfc0003b220b35a8305a6204e38e3c147468337 Merge branch 'jc/environ-docs' into seen

--===============5475075585293873245==--
