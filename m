From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 16 Mar 2023 18:55:40 -0000
Message-Id: <167899294081.31120.10257052147177972916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/test
    old: a44acb6722672badc6478a7adf3c949e911a6deb
    new: cd0ee6f205b2f74bd22bbf67dce3a6cfc76db8cb
    log: |
         5d371b6407c615586c49198319f21d3c3999e13e clocksource: ingenic: Add explicit include for cpuhotplug.h
         260cc01a74ffa1955ec8b05ba8c3e5335ebe96ab of: Move of_device_(add|register|unregister) to of_platform.h
         7cf64aea8a48912f4b4cc8425862dd00fcb7da3a of: Move CPU node related functions to their own file
         df6ba650110743a215f96b7df9b466f72cb42e67 of: Move of_device_get_match_data() declaration
         089ae4d0a6871e8a3833165fa17cba907a5886ec of: Remove unnecessary linux/pm.h include in of_platform.h
         ace024bebb55c534fa0926ddc2861880d626e42a of: Make devtree_lock private
         cd0ee6f205b2f74bd22bbf67dce3a6cfc76db8cb of: Drop unnecessary includes in headers
         
