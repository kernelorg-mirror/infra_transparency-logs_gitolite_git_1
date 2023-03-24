From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 24 Mar 2023 16:57:34 -0000
Message-Id: <167967705486.15629.15986748744839578654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: d15180a8d1d72c7bddcb700d2c9ffdab7d2b9481
    new: 79a516dbe3ed3c8a01bc8eb9f74a75c127080902
    log: |
         56493c317c743a09fab82cb123299c921879d896 f2fs: factor out victim_entry usage from general rb_tree use
         e39836183be83d2b5a37106c3123f963f61b0612 f2fs: factor out discard_cmd usage from general rb_tree use
         afd19e658ba786b9ecf83b7b81aa7a77cb4a067d f2fs: remove entire rb_entry sharing
         96d3e2f49030c46681fe17848eeace8f9590ba60 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
         dd18cc6d6339b37cf9e6acd330abb3e6ba58fcd3 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
         79a516dbe3ed3c8a01bc8eb9f74a75c127080902 f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
         
