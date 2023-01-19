Content-Type: multipart/mixed; boundary="===============4609367601405246940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Jan 2023 07:24:30 -0000
Message-Id: <167411307056.15563.15970709712857486042@gitolite.kernel.org>

--===============4609367601405246940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 34ad9d8b1451234a0d8ba191225860423f8cabb2
    new: 13b03c31f8ce03da92b8fbd8b65734b5ac2f47e0
    log: revlist-34ad9d8b1451-13b03c31f8ce.txt

--===============4609367601405246940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ad9d8b1451-13b03c31f8ce.txt

7dd5c389baec2cee4093ff848196f75ecf32b95c rebase: mark --update-refs as requiring the merge backend
a9006f3b95cb39296a5dda9945da05b5897185b0 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
2979d24d64223861f380e29c901d99a8e4880d21 hash-object: fix descriptor leak with --literally
f0741f1c2f193ca34200cf24ce82e03ebb1a55f0 Merge branch 'jk/hash-object-literally-fd-leak' into jch
a8e33897dee93fbd7b56691617e561d5f7f9293d Merge branch 'js/range-diff-mbox' into seen
ca0e9e97a48265e6b6e44cdbdc4ea82a2e1bc2af Merge branch 'po/pretty-hard-trunc' into seen
134590cd5249222f4a37f25e98c29c20f9d980c0 Merge branch 'mc/switch-advice' into seen
ef9a482e5361dc672fcf98ca75c631d921d6d3b9 Merge branch 'ed/fsmonitor-inotify' into seen
f26bee3a42439c2c79094daa9fbc01935f0a2c3b Merge branch 'ab/tag-object-type-errors' into seen
aa9c0c10c3f531fed7a847b67e5979365ae7fe19 Merge branch 'ab/config-multi-and-nonbool' into seen
9b9b0374cb6618138e4dd8c0b4f9119d89845e01 Merge branch 'cc/filtered-repack' into seen
ee8dd5c6ec52a4c1c884c86a27e2663add8f382b Merge branch 'so/diff-merges-more' into seen
bef176f0a8cf1907d9e1d958926e0319ff0a7f68 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
cf3caa469b72fbb9fbd2d96c8b57fe46065cc844 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9100c1af1176719c5ffb3f45ff7cb2be2eb8eb47 Merge branch 'tc/cat-file-z-use-cquote' into seen
b6c55109cc14cec794b59d2aaa5158c64b0415c3 Merge branch 'cw/submodule-status-in-parallel' into seen
56b61a5ac005856acc98035155ed0459d9c05c6b Merge branch 'mc/credential-helper-auth-headers' into seen
e52fff511a10574bd6ca0285e39bdde17f8efd8d rebase: use "cleanup" pattern in do_interactive_rebase()
23d99ec65218a85d51b915a7910b9e6dd3d4b4fa sequencer.c: split up sequencer_remove_state()
1d825c2f057d65b6355da043d03bb44b0e64b436 rebase & sequencer API: fix get_replay_opts() leak in "rebase"
2dd698092d6fa2a713d3850ab24cd270e0b22b1d builtin/revert.c: move free-ing of "revs" to replay_opts_release()
31735cddadf1358779dc69de5b5b019e50d284fe builtin/rebase.c: fix "options.onto_name" leak
d28baca6fe0414dad1fdbf46b61d36809eb17d37 sequencer.c: always free() the "msgbuf" in do_pick_commit()
5a5672c681e3a0ab8e736257f7648afe81a54bb6 builtin/rebase.c: free() "options.strategy_opts"
7a4decb3eb153cddb01ae326c420bae4c2f80929 commit.c: free() revs.commit in get_fork_point()
3f6c7b97a092ae02c1bd1a5e189bcf6836058be4 Merge branch 'ab/sequencer-unleak' into seen
8cb8f74039f1ca2dd8ea2e2010d651b126e37cba checkout/switch: disallow checking out same branch in multiple worktrees
13b03c31f8ce03da92b8fbd8b65734b5ac2f47e0 Merge branch 'cb/checkout-same-branch-twice' into seen

--===============4609367601405246940==--
