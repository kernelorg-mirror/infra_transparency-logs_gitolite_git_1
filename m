From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 27 Jul 2026 19:53:05 -0000
Message-Id: <178518198536.2889331.17583275127086775933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: ba60e24b264ec2b545aef04a5182146e52214396
    new: 318c8d531de56d7a5b6366477cfb96ecb29b5c67
    log: |
         25a3798675be8a6622f59335c5ef7a8d9077643d review-tui: fall back to '(no subject)' for null Patchwork series names
         b0fae61561675f1eb013d14ae4b1cdeb07c1ad83 review-tui: test null Patchwork series name in bulk set-state
         ba52055d20d8f09723d64e9b751cb0a3569774e1 Merge patch series "review-tui: handle null Patchwork series names"
         3ed63f40b0535b5af5e3dbc4986e995ff3d000ff review, bugs: use lazy % formatting in TUI import-error logging
         f91f8bfc5b484aeccf3c4689b602bfa02bb6ec92 review: keep refreshing message counts after a series is applied
         cd197cbe05012faba052db6b7df550f0e92cbd76 review: test the applied-series message-count refresh
         84155016c469c333cd25ede1231d9e7f12586f2e review: drop tests for the batch message-count updater
         573d139df55fab7501061332948c466c57436d4d review: drop the unused batch message-count updater
         318c8d531de56d7a5b6366477cfb96ecb29b5c67 Merge patch series "review: keep the unread badge alive for applied series"
         
