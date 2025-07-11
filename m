From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Jul 2025 17:51:38 -0000
Message-Id: <175225629877.1173268.11760305967173855065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d81526a6ebff4ac2358b71d40271c8f95212fac1
    new: eeec23a74b2bbec4a7f1b2ef0899b2cc1502b3e1
    log: |
         b725441f02c2b31c04a95d0e9ca5420fa029a767 bpf: Add attach_type field to bpf_link
         9b8d543dc2bbf5d3a1e2d60049df94ae2bc68b28 bpf: Remove attach_type in bpf_cgroup_link
         33f69f736570d9ca4d54e241a42da26ea1b3d13a bpf: Remove attach_type in sockmap_link
         5d93e091911cd8fb2b92fcb0e24e822e4c528f85 bpf: Remove location field in tcx_link
         146ecb1e5cf7f3085d797ddae213d47537751a7f bpf: Remove attach_type in bpf_netns_link
         6b3c64b371da8628fe8cbebf12be612e6add619f bpf: Remove attach_type in bpf_tracing_link
         4254873c58bf62af0c1fc57b1884bf865ae76fcf netkit: Remove location field in netkit_link
         eeec23a74b2bbec4a7f1b2ef0899b2cc1502b3e1 Merge branch 'move-attach_type-into-bpf_link'
         
