From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 04 Jun 2026 06:50:06 -0000
Message-Id: <178055580669.1619869.2186967963844040867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 4194f634f814334dd1b57cd721c4d721f1ed8cd3
    new: 48e9184047659b6b51a16c5fe6547e1122372878
    log: |
         23b95dbc23c662e61861dc731181879ecd48c495 todo-reported: fix pid leak issue finding link
         92d712f38866dff3975d2fd63acdd3286e2084bb patches/next: fix commit_target() failure pid leak
         ba981cca94366da40059fb3b7d89db65a40b4f09 patches/posted: add damon_commit_target() failure pid leak rfc v1
         308acf1b927d6dd46e4c5c0f0a18e47f6d94f897 patches/posted: add the msgid for damon_commit_target() failure pid leak
         0873c59f22e2689428eb50a5e8ffa9f33ec05e2d patches/next: damon_commit_target() failure pid leak fix: add proactive changelog
         2c48d1a2594924b1691a1a51b3774b763e5a9796 patches/next: add sashiko found issues fixups
         f0f9ed7e3ff07fcbba2e8a05241a7e456e6439b0 patches/next: damon_commit_targets() pid leak fix: further cleanup code
         c9a80e00a27c20284fdab876f1717e936f20114e patches/next: damon_commit_target() pid leak: squash fixups and wordsmith
         48e9184047659b6b51a16c5fe6547e1122372878 patches/next: damon_commit_target() pid leak fix: add fixes: and wordsmith
         
