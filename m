Content-Type: multipart/mixed; boundary="===============5876306099433059549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 29 Jul 2025 23:13:20 -0000
Message-Id: <175383080066.3853270.14022069277083972119@gitolite.kernel.org>

--===============5876306099433059549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: d0a7664cd76b7aadcccc8b385cbbca614764564d
    new: 5c14d2e726130b7d19c6335019f94c99ea1eb1c7
    log: revlist-d0a7664cd76b-5c14d2e72613.txt

--===============5876306099433059549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a7664cd76b-5c14d2e72613.txt

892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
3eba8802ac5625112514f8540f223d9a59495be8 unwind_user/deferred: Add unwind cache
201749f80f4a45ae258b3e0c3a8e02b0758f2a6b unwind_user/deferred: Add deferred unwinding interface
6957fdb71a20b1ff675dcda47e433fd0661717d3 unwind_user/deferred: Make unwind deferral requests NMI-safe
9ce36f13fbd64a4642747607522d15b12ac15526 unwind deferred: Use bitmask to determine which callbacks to call
06b7d1c1bbcd8c09d580f50cb77104ae9754714f unwind deferred: Add unwind_completed mask to stop spurious callbacks
5170fad28d7f183656b4f82993c7b8494852cb69 unwind: Add USED bit to only have one conditional on way back to user space
ba2a505f66fbd042b1a88134d0ae519c390d87a5 unwind deferred: Use SRCU unwind_deferred_task_work()
51124e30f0e6dfda75d8f19acc745cfeae27f950 unwind: Finish up unwind when a task exits
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
d52969b598c4553bed2ae07a13469ffb3f33a499 Merge bootconfig/for-next
fda4c626d945450199e66bc8ecca3210a349be5a Merge ftrace/for-next
8325ca0609e8b058ae92aed8a324c3eaecf15b06 Merge probes/for-next
0cec7f40bbda2ba2a597900b54f34693ff8ecc79 Merge ring-buffer/for-next
391af2d8a0e6443a72f2649d4f31cf96490440dd Merge rv/for-next
dd3d50f6b8230c474c15cafda59932c3313e5611 Merge sorttable/for-next
5accf20151fe703f2cb49a6c38c9296eb3936235 Merge tools/for-next
34660d405ee302c6b69b91eaabb15d908235b1bb Merge unused-tracepoints/for-next
5c14d2e726130b7d19c6335019f94c99ea1eb1c7 Merge unwind/for-next

--===============5876306099433059549==--
