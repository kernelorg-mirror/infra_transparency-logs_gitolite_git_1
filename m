From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 19 Oct 2022 02:52:26 -0000
Message-Id: <166614794613.21313.11698100061467251032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 23020e266941c73928563554627a713d92462e70
    new: 34e81de235cf380d30082779aef5e6f50b9b9548
    log: |
         df2ae87e83ca4050b03e0020da5ae596b597c654 Change URLs from git://git* to https://git*
         34e81de235cf380d30082779aef5e6f50b9b9548 Use grep -E instead of egrep
         
