Content-Type: multipart/mixed; boundary="===============6725033194314626575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 26 Jul 2025 14:17:43 -0000
Message-Id: <175353946319.3712162.2727361563339556896@gitolite.kernel.org>

--===============6725033194314626575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 57a8964b643c3217d43496671aedb32ae8533ba5
    new: 443918adc416b0f377542e1dbf32e698161486d1
    log: revlist-57a8964b643c-443918adc416.txt

--===============6725033194314626575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a8964b643c-443918adc416.txt

43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
dcf2d5d373a356dda662af26bf3432e803b5cb65 unwind_user: Add user space unwinding API with frame pointer support
97d02b8b9b5ee5a4fbaf897dff6c2c44df3e2d31 unwind_user/deferred: Add unwind_user_faultable()
bfab6646e9d93c83019ad0799095fdb071c7b440 unwind_user/deferred: Add unwind cache
0b9a5fba924d04a97b3a7277b7be522121a81ace unwind_user/deferred: Add deferred unwinding interface
5542758d55fb310fbd23be27e8833d60565e0a71 unwind_user/deferred: Make unwind deferral requests NMI-safe
6a5c006b282c7467363d66b81787c63e2e4a37b2 unwind deferred: Use bitmask to determine which callbacks to call
373645ba0966ca44f51aa73bf1c0498db2c64d15 unwind deferred: Add unwind_completed mask to stop spurious callbacks
fb0871a3a7d77b134d7082558f7df89aa4ae5295 unwind: Add USED bit to only have one conditional on way back to user space
baf4477c28db90f90460dcb1be8d1c24b2ba7896 unwind deferred: Use SRCU unwind_deferred_task_work()
2879dee3655de961e4c0d715c36b9c550dd7c2de unwind: Finish up unwind when a task exits
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
a8263e14287e79ab3d55d8c05ac4668f32959b65 Merge bootconfig/for-next
be55c478ffebc28e828dfa0d816f6e5a510a09bf Merge ftrace/for-next
24f0ced8e5668a47f89b24e46c1a1fd28ad5d5c6 Merge probes/for-next
76a0d8b289d95cf380959171b205301a161ef67e Merge ring-buffer/for-next
ba89082a19ea6c14c9d45eb05e38beb2f7042517 Merge rv/for-next
4c3f32120512085c2f662517905a8cef5b3c7528 Merge sorttable/for-next
cc8c051e03bf8ad8ac51525291c0e6b5d79b7019 Merge tools/for-next
106f75057b05338c7cc1bcb2e7850b7764afbbf8 Merge unused-tracepoints/for-next
443918adc416b0f377542e1dbf32e698161486d1 Merge unwind/for-next

--===============6725033194314626575==--
