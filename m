From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Jun 2025 20:56:59 -0000
Message-Id: <174958901979.3613637.9189588276821218647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e799beb20689497b1578a105d411e5564f92b3c5
    new: d359326c855c7978f5ac8a9dd66a8bca369a8fe3
    log: |
         a3d278bb6457fa33461891a8f0a4ccffaf0f5296 revision: fix memory leak in prepare_show_merge()
         9ce21442e5c1d3036b0f5f3b42db03736ee54a10 Merge branch 'ly/prepare-show-merge-leakfix' into jch
         b1d47b464e553331c555f122c5e341dfbfb618bd environment: remove the global variable 'core_preload_index'
         1fde1c5daf399bb2d645261e38a7f4b8b1de04c6 preload-index: stop depending on 'the_repository'
         54cfb01270f71de5094047752a7f498ddf5fb371 Merge branch 'ac/preload-index-wo-the-repository' into jch
         ab5d239fec3b048252dc54e28a87cdc8c79dcdb5 Merge branch 'ag/imap-send-resurrection' into seen
         527ac73158c8fdff13edf888cb91346272964659 Merge branch 'cc/promisor-remote-capability' into seen
         5d67adca416159784b23f7a6bede50626ce9a0c8 Merge branch 'sj/string-list-typefix' into seen
         d5691808d023bae3b762a10c58aac4b20743ffe5 Merge branch 'lm/add-p-context' into seen
         d359326c855c7978f5ac8a9dd66a8bca369a8fe3 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
         
  - ref: refs/notes/amlog
    old: ed058a9f068454e9deebb3075818922badaa0d2a
    new: 61233073094629d343beb219cdc9415e8dd66b05
    log: |
         c0d686eeac23f31985dec9e69518c756296f4305 amlog
         31693ecb830b58181e48725db352b1cf7f5c0929 Notes added by 'git notes add'
         44535746dcbb18453e1c2056b701077c9393aec3 Notes added by 'git notes add'
         bfc9ed2417cc18709382bc19d25dc742b776f65c Notes added by 'git commit --amend'
         d5a0b982e1da6d1485123f0aeeeb671d190d54d7 Notes added by 'git notes add'
         61233073094629d343beb219cdc9415e8dd66b05 Notes added by 'git notes add'
         
