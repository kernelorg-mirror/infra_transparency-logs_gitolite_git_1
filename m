From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Jul 2025 15:33:44 -0000
Message-Id: <175216162465.3980423.11542344365835350973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 6c24e7124642846b628274c845cd6de252f1dfbf
    new: 06d0ab6d9ce4986313b587832c073038d3e31951
    log: |
         a08a4ac1eea3ef4506fe16a4352c11d450cbd7be netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
         06d0ab6d9ce4986313b587832c073038d3e31951 netfs: Fix race between cache write completion and ALL_QUEUED being set
         
