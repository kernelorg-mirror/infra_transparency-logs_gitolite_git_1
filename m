Content-Type: multipart/mixed; boundary="===============3480681061994342905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 20 Jul 2026 07:20:52 -0000
Message-Id: <178453205248.2389620.2831919531695444035@gitolite.kernel.org>

--===============3480681061994342905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 7c2cd767705d60287a6683b24fe22c7bdb73229d
    new: b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee
    log: |
         52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
         0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
         54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
         bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
         46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
         a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
         29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
         01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
         d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
         b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
         
  - ref: refs/heads/for-next
    old: ebc0b550bbecdb2bf02d4b17c18e9447bcdb25cb
    new: 1e19817b64f55111d13bdec9bae29e99affb19e9
    log: revlist-ebc0b550bbec-1e19817b64f5.txt

--===============3480681061994342905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc0b550bbec-1e19817b64f5.txt

52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
1e19817b64f55111d13bdec9bae29e99affb19e9 Merge branch 'for-7.3' into for-next

--===============3480681061994342905==--
