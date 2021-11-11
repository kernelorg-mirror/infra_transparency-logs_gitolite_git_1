Content-Type: multipart/mixed; boundary="===============2779260484889312296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 11 Nov 2021 00:10:26 -0000
Message-Id: <163658942626.27335.9914906957226088726@gitolite.kernel.org>

--===============2779260484889312296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a27b578052832783c6544fe0925d3e5752509c4b
    new: aeac8cf537f3fc0bf64f7166210210be08b4d562
    log: revlist-a27b57805283-aeac8cf537f3.txt
  - ref: refs/heads/dev.2021.11.01a
    old: 0000000000000000000000000000000000000000
    new: 5770d92be38f4be24805613f1cacdcaa42bbafc3

--===============2779260484889312296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27b57805283-aeac8cf537f3.txt

2a43fb0479aa53c6ff866aa26df2708de0c86b12 clocksource: Forgive repeated long-latency watchdog clocksource reads
34edc585615bdfadac96e0edd0850de1a719ab95 torture: Test splatting for delay-ridden clocksources
d8d83f6e3a774313eee28014838ba220c8ae17c8 tools/nolibc: x86-64: Fix startup code bug
c528dd9a2f6dc78efac545f0eb7ab65cb22d4e93 tools/nolibc: i386: fix initial stack alignment
0f408fc4dea2283a84393ad9b5b15565cdf6d41c tools/nolibc: fix incorrect truncation of exit code
9d7cb05193245cd55e1a6c31a7b6f82870f2acea rcu: Improve tree_plugin.h comments and add code cleanups
9a7b389ea7907701885d0436fe44b58fc031df33 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
fb90f0d0419b3a20b579b62d3917559afaeace5b tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
18f05a78725f11a67cdb69045142a297a20ce193 tools/nolibc: Implement gettid()
a7b23f39ebe392c3f68c452312babf7f85db6c92 refscale: Simplify the errexit checkpoint
eb69f9d88cb0a81617edc348094642996ce226f3 refscale: Prevent buffer to pr_alert() being too long
10705162831833cb31aba54a8f0d6d102fa2e651 refscale: Always log the error message
a72ffa6d3df35433f338b0288317c4f29d464ad5 Documentation: Add refcount analogy to What is RCU
6944479db35017b01fb14a1630c387a7f2b81bb8 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
45fa8874561c059e4ee18501366a1ea50601c0dc tools/memory-model: doc: Describe the requirement of the litmus-tests directory
1a8ba8371b69cbac4733d46a56ef123449ab25be tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
5705129d749fb8aac8dffb15fb8c1e509509d091 refscale: Add missing '\n' to flush message
dd1fff3de01c1a2c8b3a5a2661bb89dacbfe74b6 scftorture: Add missing '\n' to flush message
302d1777123d94078fbfcdf454ed92d6e071fd30 scftorture: Remove unused SCFTORTOUT
262bc612ebc3145a56165e8436ccf2b0e517636c rcuscale: Always log error message
69897d891651528fd5b5b682cada859ba8cead52 scftorture: Always log error message
754eb0ce8f5edc43d6a019eae2593392761201e5 locktorture,rcutorture,torture: Always log error message
3fae793466c933be9794f9499652371528e9155e docs: RCU: Avoid 'Symbol' font-family in SVG figures
f74dbf238f2ee33ccfc23b6767607a66458f203a EXP i915/gem/dmabuf: add <asm/smp.h> to fix build error
d12ee66c6bc554f3cf564236a936b732eb73ebd4 rcu-tasks:  Create per-CPU callback lists
6019afd82474b28982f0644543b05d5d83973039 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
10b6954f3482dc5cdbc44a6981a5ade3b822887c rcu-tasks: Convert grace-period counter to grace-period sequence number
889af1c1ccb6b00dd021bfcebe96808434c8bd78 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
a3ecbdd6d841a025ebe87b79c7538b4dc44edc94 rcu-tasks: Use spin_lock_rcu_node() and friends
85b3327e6dbcbc84d33928545fdfc5d5fba9be87 rcu-tasks: Inspect stalled task's trc state in locked state
8de688af49ef7dffb545ba6a1341857b93532795 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
c4c4e0aa269fe1cc416b22ba3e6e8cd13a90eb64 rcu-tasks: Abstract checking of callback lists
3c6828314798b2dd2bfefa3fc80bbcf30b0f7631 rcu-tasks: Abstract invocations of callbacks
7f7911874302ea9b740c08df0d8a48fbf06a8185 workqueue: Add try_queue_work_on() to suggest a CPU
019640ebce88804c7bb26481bcdb04a3a3f56383 rcu: Make sync_rcu_exp_select_cpus() use try_queue_work_on()
95af473e88d50ca76ae280990fa521fda2618c72 srcu: Use try_queue_work_on() to downgrade CPU to suggestion
37ec2ddc6366b6efc9590881cf5e69c22775a051 torture: Make kvm-find-errors.sh report link-time undefined symbols
cafffee599ad1f69cc4c242948448955b2e4c00a fixup! rcu-tasks:  Create per-CPU callback lists
40fcb44f7226c00a36269a80a8c4d513e101c373 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
aeac8cf537f3fc0bf64f7166210210be08b4d562 rcutorture: Avoid soft lockup during cpu stall

--===============2779260484889312296==--
