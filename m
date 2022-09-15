Content-Type: multipart/mixed; boundary="===============6139785236502922551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Sep 2022 23:36:34 -0000
Message-Id: <166328499401.1375.4781110291258197667@gitolite.kernel.org>

--===============6139785236502922551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 36f8e7ed7d72d2ac73743c3c2226cceb29b32156
    new: d3fa443f97e3a8d75b51341e2d5bac380b7422df
    log: revlist-36f8e7ed7d72-d3fa443f97e3.txt
  - ref: refs/heads/master
    old: 36f8e7ed7d72d2ac73743c3c2226cceb29b32156
    new: d3fa443f97e3a8d75b51341e2d5bac380b7422df
    log: revlist-36f8e7ed7d72-d3fa443f97e3.txt
  - ref: refs/heads/next
    old: d076f4e640209d6ec4bfbb62c5966b79bc7af978
    new: 21cbab75150d71ca294e09180c59ee529ca53957
    log: |
         255a6f91ae4600ee2d257670477caf97b7986470 t1800: correct test to handle Cygwin
         c18eecbe5c44be4c23f978a3f1c74b802d26c277 reftable: use a pointer for pq_entry param
         d878d83ff06904bedf61c6d04295928e9d048707 Merge branch 'en/remerge-diff-fixes'
         5ff02db75b5225a1504c42ed842ba03f45866389 Merge branch 'js/typofix'
         b7f39a3fe6c5e81680594975914106650136eb0b Merge branch 'rs/add-p-worktree-mode-prompt-fix'
         ca20a44bc5dbed583b355c4a9a3c9ebf901a883d Merge branch 'jk/proto-v2-ref-prefix-fix'
         d3fa443f97e3a8d75b51341e2d5bac380b7422df Git 2.38-rc0
         9667abb48c51ab7a084cbfd75bb26ef9a3bee8b1 Merge branch 'ad/t1800-cygwin' into next
         928e75c7d1e42be3cf1577f3d45ea091579bf96d Merge branch 'ec/reftable-pass-pq-entry-by-reference' into next
         21cbab75150d71ca294e09180c59ee529ca53957 Sync with Git 2.38-rc0
         
  - ref: refs/heads/seen
    old: abfc0003b220b35a8305a6204e38e3c147468337
    new: 5671be7f77c06f0e851d4d9336af823d90825214
    log: revlist-abfc0003b220-5671be7f77c0.txt
  - ref: refs/tags/v2.38.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 20f2a36b1517a8539040b2dd9f271028ca8b4932

--===============6139785236502922551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f8e7ed7d72-d3fa443f97e3.txt

9b08091cb72bdd1d8b37446bcf0a6d73d319bf10 diff: have submodule_format logic avoid additional diff headers
71a146dc701931363d78aa21ad215da648252617 diff: fix filtering of additional headers under --remerge-diff
67360b75c605e6c1458304378bda8255f72d96b9 diff: fix filtering of merge commits under --remerge-diff
080bc4990f56f9d0687919e5136cb138509f1269 fetch: stop checking for NULL transport->remote in do_fetch()
49ca2fba393fa277ab70253337c53c7831597c3a fetch: add branch.*.merge to default ref-prefix extension
c9dba103dd1dc75a27edca3e2420be5a1b266e17 Documentation: fix various repeat word typos
f6f0ee247f17194a52f445f865001de59ffa810f add -p: fix worktree patch mode prompts
d878d83ff06904bedf61c6d04295928e9d048707 Merge branch 'en/remerge-diff-fixes'
5ff02db75b5225a1504c42ed842ba03f45866389 Merge branch 'js/typofix'
b7f39a3fe6c5e81680594975914106650136eb0b Merge branch 'rs/add-p-worktree-mode-prompt-fix'
ca20a44bc5dbed583b355c4a9a3c9ebf901a883d Merge branch 'jk/proto-v2-ref-prefix-fix'
d3fa443f97e3a8d75b51341e2d5bac380b7422df Git 2.38-rc0

--===============6139785236502922551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfc0003b220-5671be7f77c0.txt

d878d83ff06904bedf61c6d04295928e9d048707 Merge branch 'en/remerge-diff-fixes'
5ff02db75b5225a1504c42ed842ba03f45866389 Merge branch 'js/typofix'
b7f39a3fe6c5e81680594975914106650136eb0b Merge branch 'rs/add-p-worktree-mode-prompt-fix'
ca20a44bc5dbed583b355c4a9a3c9ebf901a883d Merge branch 'jk/proto-v2-ref-prefix-fix'
d3fa443f97e3a8d75b51341e2d5bac380b7422df Git 2.38-rc0
296966b78dc1524eff97f99f09eb0f4f48baa808 Merge branch 'sy/mv-out-of-cone' into jch
d8c98a17b4d49f221818e40c2d2909d96683ad13 Merge branch 'zh/ls-files-format' into jch
c5f0957bc3703765669b977cfc522e77280a7c70 Merge branch 'jk/list-objects-filter-cleanup' into jch
d579c0d91e85c07a1a7c30b35e2d49fe51398f48 Merge branch 'es/chainlint' into jch
e2cbc7200d58d1a2930e67f0d963d4c8a80f00dd Merge branch 'vd/scalar-to-main' into jch
2e95ce1c146ce86a8fc9c420499ec8b29e5b5bc7 Merge branch 'ds/use-platform-regex-on-macos' into jch
813f36e998108cbfbac88ea18a67ea23420fd5b1 Merge branch 'ad/t1800-cygwin' into jch
01b827417d8855caa82e2149a9c04ca53845f671 Merge branch 'ec/reftable-pass-pq-entry-by-reference' into jch
290a2749cea5a5057be2d25ccb0b3e7637f8797b ### match next
cb2b087d26dae45de5db577b22e161f7125f76e6 Merge branch 'po/glossary-around-traversal' into jch
80a8895023dfe8e83798f762e009990b71b427bf Merge branch 'es/mark-gc-cruft-as-experimental' into jch
1b169b81b6b95f1d29dc5dbc39552d1ce028d761 Merge branch 'cw/remote-object-info' into jch
075d2e757b7ae7cb06281df71edde6e61f5aa0fd Merge branch 'js/cmake-updates' into jch
e30990400368713f5f584e51843be63f461f4071 Merge branch 'gc/submodule-clone-update-with-branches' into jch
9c801fa5e5862b1ffa3c24d75343bd32de33184b Merge branch 'pw/rebase-keep-base-fixes' into jch
891406f3be92ae1e7e15fea5e4457795854d2c9e Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
7f15d4b09b4884d9745100d119ec9d825876c02d Merge branch 'ag/merge-strategies-in-c' into jch
0553711a99a392b5604d81ecf27e6b8d8f14ac33 Merge branch 'rs/diff-caret-bang-with-parents' into jch
542263779437f279cab6028d7e01da547dfa2a48 Merge branch 'jc/environ-docs' into jch
c7bdbbcfc49e8151fd5ecc050bb67e3caa9ba945 Merge branch 'js/bisect-in-c' into seen
91114e9a45de176511eeec4dfcd7d718cdff9e4c Merge branch 'ab/coccicheck-incremental' into seen
12ebf8e67263166ead329e0669286197c24af1d4 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
26bd22f80e5b5480a136407bbb596cd67f20f850 Merge branch 'vd/doc-reviewing-guidelines' into seen
58c990893d8386cdf52ca37770215c9dca707513 Merge branch 'ds/bundle-uri-3' into seen
cd4687dc6f27401a69d94101bbc7e1bfb8f5eafe Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
5c38e09c8b14d093056be09d82b4ad0f394b1b9a Merge branch 'ed/fsmonitor-on-networked-macos' into seen
fb50673a6558c05faf494602970d8ab5b7a792e0 Merge branch 'mj/credential-helper-auth-headers' into seen
6cccd6069f4e206cfea6931a1f480b94b962825a Merge branch 'sy/sparse-grep' into seen
5671be7f77c06f0e851d4d9336af823d90825214 Merge branch 'es/doc-creation-factor-fix' into seen

--===============6139785236502922551==--
