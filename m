Content-Type: multipart/mixed; boundary="===============3934368956768420284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 27 Oct 2026 00:15:37 -0000
Message-Id: <179306013762.619355.10692181553972210766@gitolite.kernel.org>

--===============3934368956768420284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/bypass-caps-v4
    old: 10c9a4ba09eb175774ee4e98ee42745baf9fec9b
    new: f79faf71e1fa6a57bf1ed2b418dbfbbc48f6adf2
    log: revlist-10c9a4ba09eb-f79faf71e1fa.txt

--===============3934368956768420284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c9a4ba09eb-f79faf71e1fa.txt

23faba972df6b89679ce86791cde0f59e175cbdd sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
d5222f45fc85e031d725fcf60e716849fc51d1c4 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
054fa40f23663fe1eb3974f24a12b3806fc214bc sched_ext: Clear holding_cpu where the claim is confirmed
dd759d7a32fc62ac3fe2c6c6f9ed93fd477d8d47 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
1be1f346d2cb3d3fece18722692f3aec3c69923d sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
59a202989347c07a4200323b030790448fc26686 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
d2e17d64aec2e8dddaf9e01e8cd7ce07f958a4f6 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
2a9ec9f8d7d5e7ad6b5eb0c7ede4f6e46bf5b639 sched_ext: Restore a rescuee's slice after ops.stopping()
6f8938d5c938cb49225dda6f9d38272068b3c969 sched_ext: Fix a cpu idling with a runnable rescuee
ec9abeb224af9b2785949d6fe9c33a3657c5bd83 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
ea949271ab3aa00c5d59835a35955ee34aab388c sched_ext: Refuse extending a kernel slice
0c525e1e09e527915a58d736a6eea63e2800b6dc sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
ff95b7a68400d5327c2df85f3aeaa8584b34b280 sched_ext: Expire prev's slice in dispatch_one() under bypass
99cd77f21a181434922bd1b1b4be7cf9d8d2ee0c sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
8991500803f758f8b68afce6aacfb17b25aa927c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
643e74144750cb3e297be3b49e6368c447b48594 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
0359eb40b07547b1d7d5e71c2ab7a5fe08a94228 sched_ext: Let the bypass load balancer move tasks homed on other cpus
bc30a8b06fcd6ddaa988c09e61c47643a73fed41 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
f79faf71e1fa6a57bf1ed2b418dbfbbc48f6adf2 sched_ext: Fix a lone IMMED task waiting behind a kept prev

--===============3934368956768420284==--
