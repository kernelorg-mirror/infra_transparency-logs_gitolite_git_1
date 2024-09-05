From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 05 Sep 2024 04:06:40 -0000
Message-Id: <172550920040.2166947.1499760350220996009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15-with-fixups
    old: ccc15daac1858efed6100c5c85cd47b15d30a794
    new: e85306941878a87070176702de687f2779436061
    log: |
         ae70303edfeb9670a4fdd047ceb889ada2164fd5 nfs_common: fixes to nfs_to to follow normal operations table pattern
         7b0105cc6ce18f12af3471fec658f74fa89724c1 nfs_common: a few sparse fixes primarily dealing with rcu usage
         e85306941878a87070176702de687f2779436061 nfs_common: push nfsd_open_local_fh rcu requirements to caller
         
