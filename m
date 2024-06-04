Content-Type: multipart/mixed; boundary="===============3068700735227753738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Jun 2024 17:50:03 -0000
Message-Id: <171752340355.9461.18321888144917929030@gitolite.kernel.org>

--===============3068700735227753738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel
    old: 4578d58833674fffd354a657e8568444dec90590
    new: 0ffb817191ab96d0032a8c3a578ee422e0176a4d
    log: revlist-4578d5883367-0ffb817191ab.txt

--===============3068700735227753738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4578d5883367-0ffb817191ab.txt

d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
e0e49857a412c7a4550bf6ddb39e4b6402cdd0dd Merge branch 'io_uring-6.10' into io_uring-exit-cancel
9415f3a311befc441b5eca3dd4afdeb042ef2049 Merge branch 'for-6.11/io_uring' into io_uring-exit-cancel
8e2e7b4d1f57af86dd071f9e52446d407ac76164 fs: gate final fput task_work on PF_NO_TASKWORK
b7fe5dfeb44fad432c6d8b8890f7ab8501e4a3a3 io_uring: mark exit side kworkers as task_work capable
9fa73fd8ff4263dde2c6d9a50c93cd9cb40bad91 io_uring: move to using private ring references
56937fb098867592a1520fc71c9e08afbb2d8fd7 io_uring: consider ring dead once the ref is marked dying
0ffb817191ab96d0032a8c3a578ee422e0176a4d io_uring: wait for cancelations on final ring put

--===============3068700735227753738==--
