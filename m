From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 19 Jun 2026 14:39:49 -0000
Message-Id: <178187998937.2254926.13222770062042758132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/configfs-ns.v2
    old: 55b4ace3bb49490cca072cf61a14f8a2a6da407e
    new: e2bc6e23c907dceafa9ce30beca26cdc05bb664d
    log: |
         7f8d5d42ee78564617e7d2a344500c1b53b61cdf fs/configfs: drop the get_net() dance during get_tree()
         395f507329628a226fcb319ac9c6352e132fe646 fs/configfs: balance get/put_net for configfs_ns_from_group()
         24025edbc6c142fcb12a42291417c33dd226c327 nvmet-rdma: fixes for net namespace
         5ee9c143b806000467a489e080f5d0f7db3af48e nvmet-loop: skip ports from wrong namespaces
         e2bc6e23c907dceafa9ce30beca26cdc05bb664d nvmet: fixup missing old_nqn initialisation
         
