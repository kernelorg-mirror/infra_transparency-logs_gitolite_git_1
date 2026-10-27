Content-Type: multipart/mixed; boundary="===============1244660347851405346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 27 Oct 2026 19:10:47 -0000
Message-Id: <179312824733.1557835.6146052965779082268@gitolite.kernel.org>

--===============1244660347851405346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e
    new: e6534bd5673a54600ed0c983a369445479dc6650
    log: revlist-b07a7450f6ef-e6534bd5673a.txt
  - ref: refs/heads/for-next
    old: e82ae9a2efb5f74c2502bbf621ccf34f9fc2f41d
    new: 817a1fa1f26757a159d1c8536ce5c17f80da3b60
    log: revlist-e82ae9a2efb5-817a1fa1f267.txt

--===============1244660347851405346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07a7450f6ef-e6534bd5673a.txt

6e310babea18a1784e4e7d7af7bc77a58d57e586 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
3a207a0f4e1e8414d2cdf63aacee17e923488d31 sched_ext: Clear holding_cpu where the claim is confirmed
7ef17096febe0befc67bdec5f6007c91e2f20894 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
7cce679459261ad15d5fcb4d846a63937ad9165c sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
907a10a2b624bafc63a7b576e31cb7c98da24eff sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
4c6dea4514339289bef285c9df604be7f7e7591c sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
4bb30c517640f07bbb051e1761df4028ee329728 sched_ext: Restore a rescuee's slice after ops.stopping()
13fcd1f7c32969a4b02de1a488d97d6f456da499 sched_ext: Fix a cpu idling with a runnable rescuee
d84d23ff9a9e2ebc87fcc4ec01c3da8f50b391e1 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
3d05ab2337acf2cfa88b9e68ef035bfebd689699 sched_ext: Refuse extending a kernel slice
32f6b8222f5502c9d51d2b858d79948575275c95 sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
3846ede9bda7990bb57e52e38577dffc8d0a11cc sched_ext: Expire prev's slice in dispatch_one() under bypass
fbe5e78ce3af965f33239cb257ba4da3b2d33b88 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
7adff46dd4a256e7d907861c367a32ec8dfd5f4c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
062db943c5ce81139dcb57691dacce1e61c0966e sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
5de38e9517d65648364220d87b03ef55d82db208 sched_ext: Let the bypass load balancer move tasks homed on other cpus
224aa05f560b8719f051fc9b35efa9b2561044b1 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
f83c41a9a5b8e8139502f6b56849764374ad3abd sched_ext: Fix a lone IMMED task waiting behind a kept prev
70a1d5f320ad536df98866b0f649d7808fcd38ac sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
d54f94b580e3a34d6b5f414e291a7a37814917ee sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
e6534bd5673a54600ed0c983a369445479dc6650 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs

--===============1244660347851405346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82ae9a2efb5-817a1fa1f267.txt

6e310babea18a1784e4e7d7af7bc77a58d57e586 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
3a207a0f4e1e8414d2cdf63aacee17e923488d31 sched_ext: Clear holding_cpu where the claim is confirmed
7ef17096febe0befc67bdec5f6007c91e2f20894 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
7cce679459261ad15d5fcb4d846a63937ad9165c sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
907a10a2b624bafc63a7b576e31cb7c98da24eff sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
4c6dea4514339289bef285c9df604be7f7e7591c sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
4bb30c517640f07bbb051e1761df4028ee329728 sched_ext: Restore a rescuee's slice after ops.stopping()
13fcd1f7c32969a4b02de1a488d97d6f456da499 sched_ext: Fix a cpu idling with a runnable rescuee
d84d23ff9a9e2ebc87fcc4ec01c3da8f50b391e1 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
3d05ab2337acf2cfa88b9e68ef035bfebd689699 sched_ext: Refuse extending a kernel slice
32f6b8222f5502c9d51d2b858d79948575275c95 sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
3846ede9bda7990bb57e52e38577dffc8d0a11cc sched_ext: Expire prev's slice in dispatch_one() under bypass
fbe5e78ce3af965f33239cb257ba4da3b2d33b88 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
7adff46dd4a256e7d907861c367a32ec8dfd5f4c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
062db943c5ce81139dcb57691dacce1e61c0966e sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
5de38e9517d65648364220d87b03ef55d82db208 sched_ext: Let the bypass load balancer move tasks homed on other cpus
224aa05f560b8719f051fc9b35efa9b2561044b1 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
f83c41a9a5b8e8139502f6b56849764374ad3abd sched_ext: Fix a lone IMMED task waiting behind a kept prev
70a1d5f320ad536df98866b0f649d7808fcd38ac sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
d54f94b580e3a34d6b5f414e291a7a37814917ee sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
e6534bd5673a54600ed0c983a369445479dc6650 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
817a1fa1f26757a159d1c8536ce5c17f80da3b60 Merge branch 'for-7.4-fixes' into for-next

--===============1244660347851405346==--
