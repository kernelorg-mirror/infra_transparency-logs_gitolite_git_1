From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Nov 2022 13:43:44 -0000
Message-Id: <166756942473.24709.1705807364183190645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 16336b7fae21a274ed2d669d6381be3d17a52f70
    new: 875bb88b9ce2cc4e88b68640312a764959e40c1e
    log: |
         cae6018e79f8bade7c21b54acc3f92ac8dfd2436 nfsd: rework refcounting in filecache
         10b7d46236329392d3f2aeb2002059ef5f2d5de8 nfsd: fix up the filecache laundrette scheduling
         e09d75fe7867fd8ed84c71faced17ad4319a2b75 sunrpc: svc: Remove an unused static function svc_ungetu32()
         4585e34c90e192db30e71bf823bd0779d223af45 NFSD: Add an nfsd_file_fsync tracepoint
         875bb88b9ce2cc4e88b68640312a764959e40c1e NFSD: Re-arrange file_close_inode tracepoints
         
