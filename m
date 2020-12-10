From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Dec 2020 23:47:40 -0000
Message-Id: <160764406056.22043.14151288525509189640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bb1d86c642978b517f92734c0235eb9494717674
    new: b3b68ecde56accc6a5180e1e6c3b974c38c6c044
    log: |
         3e5707688b11595297cba6f851ef55ac5ee851b9 pull: refactor fast-forward check
         b2d22f0fd4bba252fe8062baf9153ca2966279e3 pull: move default warning
         3a593945b75543c918b1727d774a242ab8459f1c pull: display default warning only when non-ff
         a720c485069bbb1f5baf046210ada00d7c708f9f SQUASH - prepare for further enhancement to fail non-ff pulls by default
         f52bf7b22e9ae99424a99bb4cb287a2e0aeb128b Merge branch 'fc/pull-merge-rebase' into seen
         35d866416dec7125e568b89b2bd8ae926d8f5321 ### break 5411
         b3b68ecde56accc6a5180e1e6c3b974c38c6c044 Merge branch 'es/config-hooks' into seen
         
