From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jan 2024 10:02:26 -0000
Message-Id: <170418974645.7740.13776554674853406455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c243442962ee43e26c8cd6d0e08acd3fb92be07d
    new: cd6812cbd6f425b8afebf8e36a378ff2ab19a23c
    log: |
         0928e6ed566bc05218851f084915bde9cfaa42e0 libblkid: introduce helper to get offset for idmag
         ca466a27fbd4bedb573725d1038d454d15cdd0d9 libblkid: (bcachefs) compare against offset from idmag
         da349956c19f3a8eff5f525d4899822d4a6f0cc9 wipefs: (tests) add test for all detected signatures
         8ca20ff6a27c9ba2ab66cf913d3863c91aff6fc8 libblkid: (bcachefs) add support for 2nd superblock at 2MiB
         cd6812cbd6f425b8afebf8e36a378ff2ab19a23c libblkid: (bcachefs) add support for superblock at end of disk
         
