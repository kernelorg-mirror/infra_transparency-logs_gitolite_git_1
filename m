Content-Type: multipart/mixed; boundary="===============0388760760477862863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Jul 2021 13:28:30 -0000
Message-Id: <162678771030.12288.12285638480352118865@gitolite.kernel.org>

--===============0388760760477862863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 260c82ec7f898da6a806afa19ad42ad266e7f86f
    new: c77bb3b8dd4cfcf55df10e78ffb658b7a5476c19
    log: revlist-260c82ec7f89-c77bb3b8dd4c.txt
  - ref: refs/heads/dev.2021.07.14a
    old: 0000000000000000000000000000000000000000
    new: 52acaa5c81bd48810fce48332951a7676d6ab69e

--===============0388760760477862863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260c82ec7f89-c77bb3b8dd4c.txt

ccc5d189bf8193c7b083ed57bdb60cd7b11cb2ee scftorture: Add RPC-like IPI tests
73f418541af29c2e676d31df79e117dddc34d573 EXP rcu: Mark accesses in tree_stall.h
d1332556cad2f4de9cf4c48875dba20ba3418325 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
7adf77d498bcc0c0278036de49d1b12ed13470ad EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
1fe79555f34e03655dd564ac51793afea5e964f6 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
1fe49d87dba08143f3d78358682ba7506247803e clocksource: Prohibit clocksource watchdog test when HZ<100
2640efa30b18ae0ba9d0bea3af67e8e3b15931f5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
9a786803e4463788f64dda82d70e5af3bf9e048d torture: Put kvm.sh batch-creation awk script into a temp file
ed60fbd4a2c90d638d22a6356ab215fe123e88c0 torture: Make kvm.sh select per-scenario affinity masks
5f0bb28dcd47d813a9ef122945910ae6242453eb torture: Don't redirect qemu-cmd comment lines
06de7f3017bbf0c202a9570e7b329d5919baab11 torture: Make kvm-test-1-run-qemu.sh apply affinity
a6b967cacccd3844f9a46edc7a8a782654aeac03 rcutorture: Upgrade two-CPU scenarios to four CPUs
7fa1e655b9b4b5d4d6ae9a753f08d37ffc661355 torture: Use numeric taskset argument in jitter.sh
a7d6e73e7eb8c65d37e0bb56699d20c90667e59d torture: Consistently name "qemu*" test output files
44c878e03e3cebfd1e70c3130d9b72708ffdaac5 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
aa636e49036f8abd395687296d3e2b45b8bea849 torture: Don't use "test" command's "-a" argument
bb024fe55ebe1e8939d041c397acbf9a914b7ed0 torture: Add timestamps to kvm-test-1-run-qemu.sh output
3f98e7cc061d7412104fb9de991b936a7294fde8 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
9afb46c84694c46d80539d14c55ed9d414be47d9 scftorture: Avoid NULL pointer exception on early exit
5057ed94764465836f2d9475b853693df23105e1 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
c251870f251e6366e3dbbcea7aac218aa518563e scftorture: Allow zero weight to exclude an smp_call_function*() category
934f7d6d167dd1103b7f22d36049298e2cc7e31d scftorture: Shut down if nonsensical arguments given
9350b105f4411ec8c101bb339820009242748ef2 scftorture: Account for weight_resched when checking for all zeroes
106a63f46161be98652bcc63b4afaefee873a024 scftorture: Count reschedule IPIs
60c82abd973d7b93dc012d6223ba340b2be9ffef doc: Update stallwarn.rst with recent changes
33465d60ed19146d1b40871e2e23f9d4eb7e14e5 torture: Make torture.sh print the number of files to be compressed
99bae05d90e07377157152e87341c22a01c1e5a5 tools/rcu: Add an extract-stall script
9ba9970f3547e56d36872caf48583afa76548e6d rcu: Print human-readable message for schedule() in RCU reader
c44ec3c1afe1e5d26a2bc3caae35d32cc8dd0fc5 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
c77bb3b8dd4cfcf55df10e78ffb658b7a5476c19 rcu: Mark accesses to rcu_state.n_force_qs

--===============0388760760477862863==--
