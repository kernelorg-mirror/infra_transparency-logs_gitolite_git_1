From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 04 Jan 2023 21:19:38 -0000
Message-Id: <167286717854.24171.6883152353635580436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4c7f042b25de786f77b5525216a68375e4150e51
    new: 86190296f81fdde97e3f30cc127e52bfe9dfca64
    log: |
         6b856b5492fd96fa9ed35a358debbc8694d9d308 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
         65b8deda7e3ca2898f38db868c39da2dda21838b f2fs: initialize extent_cache parameter
         4e4ae2372d1a2eb16935b691901c4861ef302b71 f2fs: don't mix to use union values in extent_info
         a670641cab6d958ef384c5a4a064aef0af58a816 f2fs: should use a temp extent_info for lookup
         86190296f81fdde97e3f30cc127e52bfe9dfca64 f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/tags/6.2-rc3-5.4
    old: 0000000000000000000000000000000000000000
    new: 86190296f81fdde97e3f30cc127e52bfe9dfca64
