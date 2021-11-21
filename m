From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 21 Nov 2021 15:21:01 -0000
Message-Id: <163750806104.359.11616951603735998768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 9f8f0e4d5ae00990bac05fbd69a882255bf7bf9f
    new: d17a88e909568b044ada362ee19ca2d1dffc542c
    log: |
         79d84cdcd4740243daa54bfb004514c292e81502 generic/544: fix inode number ordering code
         5fea9672e5995a321d7722a27cbfd2044dd6dcf4 ext4/051: Add another kernel commit
         78c4d738fe365f186ff6795c68244a08037afcc5 btrfs: redirect 'btrfs device add' output to seqres.full
         2d5e3202bb9389811d7fd3c6cdfa2bfd7da2a4a1 fstests: detect btrfs compression and disable certain tests
         d17a88e909568b044ada362ee19ca2d1dffc542c generic: test idmapped mount circular mappings
         
