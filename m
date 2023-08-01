Content-Type: multipart/mixed; boundary="===============6156572213388596800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Aug 2023 16:32:27 -0000
Message-Id: <169090754735.11464.13343555430694866528@gitolite.kernel.org>

--===============6156572213388596800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5db4f341edc3e2e264461793bc36c6ad2e86c3fe
    new: 1beb2e12187a65655214b0e40c13ca58be3bd87d
    log: |
         1beb2e12187a65655214b0e40c13ca58be3bd87d refscale: Fix misplaced data re-read
         
  - ref: refs/heads/rcu/next
    old: b6736f287910cdd07dd8ba531987b2a5b16b31b0
    new: d17fb8e21f334a2e68873a74711468b28d1f68e9
    log: revlist-b6736f287910-d17fb8e21f33.txt

--===============6156572213388596800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6736f287910-d17fb8e21f33.txt

cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
ec13bc25470a02a9084d90628e1e953a5369109c torture: Add lock_torture writer_fifo module parameter
b1dbe42b2fa2822f2a15fe7d1f4b3ac90c875904 torture: Make torture_hrtimeout_*() use TASK_IDLE
2e790f18faff800ce84e345a95a323648a30d20e torture: Move torture_onoff() timeouts to hrtimers
3c76f3a883841f17535b8100788f75755c6a9a19 torture: Move torture_shuffle() timeouts to hrtimers
525c43a0720e894f3d96e8772ede8fd74a28c09e torture: Move stutter_wait() timeouts to hrtimers
f68d8aecf1717ab4683d4485c21ff6eb2142e752 torture: Stop right-shifting torture_random() return values
165ac4a4076e6b4cbbe556cf339086eaccd03b87 rcutorture: Stop right-shifting torture_random() return values
55712abe33c9348200752eaa9408dc1ff349cd3b Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.31a' and 'torturescripts.2023.07.20a' into HEAD
08e2230368e88fa1f6425eec6becc1da51afc96a Merge branch 'scftorture.2023.07.14b' into HEAD
b0be446aa3e31dd7eb2ca66614f54ace53545ce3 Merge branch 'clocksource.2023.07.14b' into HEAD
dada6cb4a1008f0e1a8cd455bf89987210734f9d Merge branch 'csd-lock.2023.07.14b' into HEAD
261a60d6feca7f31dbbdd824c7571a96fc9780a1 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
318a1c431c1cd41c448aa18d7f9455a10882ebc2 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
7bc2bd01c10cbb35b5c530a178ba0a0943c3080e torture: Share torture_random_state with torture_shuffle_tasks()
6fed298eda7a141d309e0c6c2057573ead969f9e torture: Make kvm-recheck.sh use mktemp
28e1a4f727bb83d4d8281d179c19a0c5f33916c4 doc: Update /proc/cmdline documentation to include boot config
c25186493a771b6567662957b191cb3cf0427814 fs/proc: Add /proc/cmdline_load for boot loader arguments
79a2cd9c6b64317ad084fa2202f3ff535c850dff doc: Add /proc/bootconfig to proc.rst
7773b6050b2812c2b612a30d925de98bcb080559 rcu: Eliminate check_cpu_stall() duplicate code
42c011829691b18bff28b3b9cd1ccfda1c0f67c7 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
d1fab6bb0e780be908a1f469e87e70e12ca8384e Revert "checkpatch: Error out if deprecated RCU API used"
d83592b229a05bee730abfa9c5131a14bbdc0878 rcu-tasks: Add printk()s to localize boot-time self-test hang
91c5f6bd9bdb6df97e69d91879d1e3548a99bc33 torture: Move rcutorture_sched_setaffinity() out of rcutorture
d8c73344d4977561cedd2142382de76bbfd3a2e6 locktorture: Add readers_bind and writers_bind module parameters
921406203054afbd246ddc50eef1a45719f835c5 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
4e8ffc7ee2c0a37f72f6d1e003b679bf7c4fc7da rcutorture: Fix stuttering races and other issues
99b98f52561b1b639c48f82bf9771f2a9c7e5054 srcu: Fix error handling in init_srcu_struct_fields()
d17fb8e21f334a2e68873a74711468b28d1f68e9 rcu/tree: Remove superfluous return from void call_rcu* functions

--===============6156572213388596800==--
