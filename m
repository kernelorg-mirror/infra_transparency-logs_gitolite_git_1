Content-Type: multipart/mixed; boundary="===============7074251825608858279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 20 Aug 2025 21:01:36 -0000
Message-Id: <175572369680.1001982.12312717372567457823@gitolite.kernel.org>

--===============7074251825608858279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2140d85485ecebb7d8e6ca82eedfc8145e965b78
    new: 1960b49f7ccec9c4848bd1b46c9d483074a6a5a9
    log: revlist-2140d85485ec-1960b49f7cce.txt
  - ref: refs/heads/dev.2025.08.14a
    old: 0000000000000000000000000000000000000000
    new: 7883e34cfbaf0df34e61bb31ebd8af788e3f1683
  - ref: refs/heads/dev.2025.08.19a
    old: 0000000000000000000000000000000000000000
    new: f03bfdcce76c31af5876f53097f3d627fa58d4b7

--===============7074251825608858279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2140d85485ec-1960b49f7cce.txt

c0e0a8ca750c2ef36834e6a54483f6cfde5470df EXP net: stmmac: Make DWMAC_ROCKCHIP and DWMAC_STM32 depend on PM_SLEEP
0d23bce759d8eee5b2a3a83ed4d21f859a0b621a Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
fdff7a4e6ebbaf160a051522b75232d959d2c74f Documentation: RCU: Reduce toctree depth
3221c10c028d934ee9b8dde416613da38c0ccb0b Documentation: RCU: Retitle toctree index
28abbac2637023ae8550a1bd781891c775541511 doc: Fix typo in RCU's torture.rst documentation
4fbdf928e6f0faa2bbc90fbbedbc6dc5d443fe88 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
146ae6a13db72f0afeb2964303341801399ef3fb rcu: Remove unused ->trc_ipi_to_cpu and ->trc_blkd_cpu from task_struct
3530b5c4652f64dbb3809b693a66383f1cff04ed rcu: Remove ->trc_blkd_node from task_struct
cfa0688c8c1c1be395fc6d1460f7f1ebdd8d85c8 rcu: Remove ->trc_holdout_list from task_struct
31b171e46d1812004e49c6f28606069f566cbafc rcu: Remove rcu_tasks_trace_qs() and the functions that it calls
7771e38404dbf1e1302dc655ff964a1fbc4c0e5c context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
72949fd9289e5a3aa9d916fc5c22b14d1d9d2234 rcu: Remove ->trc_reader_special from task_struct
92efdce1863809bb21758e9aa0d31de6c2f34ba4 rcu: Remove now-empty RCU Tasks Trace functions and calls to them
6a5233e7db1ca99eb75b0bdf76718183333cb73c rcu: Remove unused rcu_tasks_trace_lazy_ms and trc_stall_chk_rdr struct
623d23a97e9441d03f93db653c569bcd9c051c66 rcu: Remove now-empty show_rcu_tasks_trace_gp_kthread() function
8e765290cdd0de935af88b05fe6c3e2f7cf45dca rcu: Remove now-empty rcu_tasks_trace_get_gp_data() function
03247d2a4b3e5267112c33434473dc73c7ece819 rcu: Remove now-empty rcu_tasks_trace_torture_stats_print() function
21384240c741a5573fd4dc765f17219547a5b031 rcu: Remove now-empty get_rcu_tasks_trace_gp_kthread() function
0693f2ac1eab6938f9f098057e9bff49ca60a0b8 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
761552ed42e4ba4c3b3d02fc3f486194d198aec1 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
ddeaf6ae34ec036ab219dbdfb0db46a1332d8fb2 rcu: Remove now-unused rcu_task_ipi_delay and TASKS_TRACE_RCU_READ_MB
750d30d752df8517c8131b02e900d8b0a8498f85 rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers
949bbda673f9b760035d81db17787f205142f4f0 rcu: Update Requirements.rst for RCU Tasks Trace
d5f55790a37b837786dd5e182d764eb7525052b3 checkpatch: Deprecate rcu_read_{,un}lock_trace()
1960b49f7ccec9c4848bd1b46c9d483074a6a5a9 fixup! rcu: Use smp_mb() only when necessary in RCU Tasks Trace readers

--===============7074251825608858279==--
