Content-Type: multipart/mixed; boundary="===============7353493439634113424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 04:19:53 -0000
Message-Id: <163582679350.24795.7503548075688136762@gitolite.kernel.org>

--===============7353493439634113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6fedc28076bbbb32edb722e80f9406a3d1d668a8
    new: d2fac0afe89fe30c39eaa98dda71f7c4cea190c2
    log: revlist-6fedc28076bb-d2fac0afe89f.txt

--===============7353493439634113424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fedc28076bb-d2fac0afe89f.txt

57d4374be94aa27712fbcb2f0fa2a30802c43556 audit: rename struct node to struct audit_node to prevent future name collisions
d680c6b49c5edb532e3e5a134d9f48f000a691e1 audit: Convert to SPDX identifier
12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
8a764ef1bd43fb2bb4ff3290746e5c820a3a9716 selinux: enable genfscon labeling for securityfs
f5d0e5e9d72d3a06018efbfa3adccc0e09a129f9 selinux: remove the SELinux lockdown implementation
42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
571e5c0efcb29c5dac8cf2949d3eed84ec43056c audit: add OPENAT2 record to list "how" info
4342f70538b929b188c6e370fe24a155e6532eb2 selinux: remove unneeded ipv6 hook wrappers
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
1d1e1ded13568be81a0e19d228e310a48997bec8 selinux: make better use of the nf_hook_state passed to the NF hooks
e9fd7292935906c09824a10bc27b48fd3992c366 selinux: fix all of the W=1 build warnings
86dd9fd52e1449084c58c1ebb1f099a2ccc85091 LSM: Avoid warnings about potentially unused hook variables
29bc22ac5e5bc63275e850f0c8fc549e3d0e306b binder: use euid from cred instead of using task
52f88693378a58094c538662ba652aff0253c4fe binder: use cred instead of task for selinux checks
4d5b5539742d2554591751b4248b0204d20dcc9d binder: use cred instead of task for getsecid
d9516f346e8b8e9c7dd37976a06a5bde1a871d6f audit: return early if the filter rule has a lower priority
1c73213ba991d26a91282e775d1f5a60e41e5184 selinux: fix a sock regression in selinux_ip_postroute_compat()
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============7353493439634113424==--
