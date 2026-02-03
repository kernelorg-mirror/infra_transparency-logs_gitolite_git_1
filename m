From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Feb 2026 09:26:22 -0000
Message-Id: <177011078228.3921353.5465070295784958352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b1651c99e861fb98db4975f4c2b5bd69b8feb50b
    new: 25e928556e49cc6d255e59dd5b6a2453d1997584
    log: |
         43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
         592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
         99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
         6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         25e928556e49cc6d255e59dd5b6a2453d1997584 Merge branch 'linus'
         
