Content-Type: multipart/mixed; boundary="===============2252279374407690299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 13 Jan 2025 15:41:49 -0000
Message-Id: <173678290902.3224269.16921270163994758029@gitolite.kernel.org>

--===============2252279374407690299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 6492781961ad91d23fc59414090a14531cb7e888
    new: a0f5a8426da4eb8cd2ddb99c0a155519ee790ba1
    log: revlist-6492781961ad-a0f5a8426da4.txt

--===============2252279374407690299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6492781961ad-a0f5a8426da4.txt

30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
1703abb4dead917ec7e6d9ccb4c13632a6f0994d kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
587e8e6d640bcf89a4bf29745a3c3fdfe8379ae0 kprobes: Adopt guard() and scoped_guard()
2cba0070cd0cf25f7f7cfee3447beba8106f682f tracing/kprobe: Adopt guard() and scoped_guard()
f8821732dcf066b7b6bf4b8bc98abe8f8fcda021 tracing/uprobe: Adopt guard() and scoped_guard()
4e83017e4c229d7fa368d6974fd06aa59aeef04f tracing/eprobe: Adopt guard() and scoped_guard()
e2b6e5e4877ac898b61338dc20491cd837af79b2 jump_label: Define guard() for jump_label_lock
54c79390119d24c1704202a64a997e1c99893b47 kprobes: Use guard() for external locks
a35fb2bcaeadfb0f522bb573d307c50205d0e740 kprobes: Use guard for rcu_read_lock
5e5b8b49335971b68b54afeb0e7ded004945af07 kprobes: Remove unneeded goto
bef8e6afaa512e8cc9444566edd215c884bcf582 kprobes: Remove remaining gotos
4af0532a0f4799d5944ea966c10890dcb4390d19 tracing: Use __free() in trace_probe for cleanup
7dcc35207890451519c9ca4cf4207ac2be84fc83 tracing: Use __free() for kprobe events to cleanup
927054606d08d95827f854246293f8379480ed15 tracing/kprobes: Simplify __trace_kprobe_create() by removing gotos
ff246f27d412f24d06c4d6b703483e8c1c697710 tracing: Adopt __free() and guard() for trace_fprobe.c
7132d8572b6ba04c5bb2c72751e2f2bc9872636b Merge ftrace/for-next
16106d489461d87bcb974842ba9a7b30a1f9f4b8 Merge probes/for-next
87f4e2c74c97bb4fa06ab06e003c8a9172c3ae5d Merge sorttable/for-next
a0f5a8426da4eb8cd2ddb99c0a155519ee790ba1 Merge tools/for-next

--===============2252279374407690299==--
