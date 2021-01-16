From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jan 2021 20:13:14 -0000
Message-Id: <161082799463.16502.7959362747134935950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 61f59723b3552dcd41b08da30fad91279b29f432
    new: 98583cf6115cc7c4cd1a2f43ff1cdaf1dc5dfa9c
    log: |
         d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
         bca585d24a1719d9314d5438b0d2804a33d9bbb6 new helper: d_find_alias_rcu()
         23d8f5b684fc30126b7708cad38b753eaa078b3e make dump_common_audit_data() safe to be called from RCU pathwalk
         98583cf6115cc7c4cd1a2f43ff1cdaf1dc5dfa9c Merge branch 'work.audit' into for-next
         
