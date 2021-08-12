From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Aug 2021 04:28:05 -0000
Message-Id: <162874248540.9573.1980983097442802576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 20401cbce8723f9d336174b70a40d7502ebf90f6
    new: 62610790a78616abd055c14af66d85c053a6967f
    log: |
         c551037886b5c843393d96edfcad9351269849ce clone: set submodule.recurse=true if user enables feature.experimental flag
         30a1fbe22667a1998ad55e61f174714dda2f383a Merge branch 'mk/clone-recurse-submodules' into seen
         9219f56e264f4ac437aa8148c169670efaddcbfc ### CI Breakers
         e9fda05b20e7c2f7177625ce3fe00806d80aee73 Merge branch 'dt/submodule-diff-fixes' into seen
         18904cfba0340b3776b42a30ff66ca5ba6e4b7f6 Merge branch 'hn/reftable' into seen
         b41456fdf16dd772b8611889702a2c5d46bc2a35 Merge branch 'cb/reftable-fixup' into seen
         62610790a78616abd055c14af66d85c053a6967f Merge branch 'jh/builtin-fsmonitor' into seen
         
