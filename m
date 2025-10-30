From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 30 Oct 2025 06:51:58 -0000
Message-Id: <176180711814.3111472.12703071056177903708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 8b1c50d68cc5d33605b8e89fdd340c56371a6b57
    new: a0591629047a45f1feb8aa5a4483cf842f4bf533
    log: |
         8fca72195afd96382e67becd7bad074e231bac31 f2fs/023: test sanity check condition w/ error injection
         3c5038a4fbdb2a980f8bb39a43cacbb9d5e105ab f2fs/030: test recovery w/ sqlite transaction
         a0591629047a45f1feb8aa5a4483cf842f4bf533 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         
