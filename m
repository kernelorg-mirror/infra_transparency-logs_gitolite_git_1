From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 08 Aug 2025 12:05:36 -0000
Message-Id: <175465473694.3153847.13537181828771517060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: d642a700a3ef7744a5f47e7f214d182771f55394
    new: 42109078cc5336733ae18fa33e0d68ae1c5d3796
    log: |
         346209b89dc8dd3eeb33dad485a927ba60c74136 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         42109078cc5336733ae18fa33e0d68ae1c5d3796 f2fs/018: check data eof on compressed cluster
         
