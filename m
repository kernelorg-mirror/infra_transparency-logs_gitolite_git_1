From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Nov 2021 03:45:09 -0000
Message-Id: <163781190972.20988.330943813838400773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: a3d09240cbfd98525dbd7038a4ec1afb4bc896a2
    new: 124a6590f96cd429c6595edbdd738851308e538a
    log: |
         dc9166f1253df20e01b0132ece22efaeb5b0a7e0 rcu-tasks: Use more callback queues if contention encountered
         4e83e8074d198b5849926d4a7d921063b24c0250 rcutorture: Test RCU Tasks lock-contention detection
         a106e93308b6c60944c9021fc2cad377639584a2 rcu/nocb: Remove rdp from nocb list when de-offloaded
         7438f521ad9be803c72e684cede56faa25a78d1f rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
         aef10ea748b680fb5a36072b5ae8128892c35a23 rcu/nocb: Optimize kthreads and rdp initialization
         1f61040915793a3bc00cc1217c45aa8009583a9e rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
         9cb7213d21d50cf7677155e96d9f55d4b0e799d7 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
         124a6590f96cd429c6595edbdd738851308e538a rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         
  - ref: refs/tags/perf-urgent-2021-11-21
    old: 0000000000000000000000000000000000000000
    new: b8a2560d4d948b2b38f873ea0a9db831ffa8d7f2
  - ref: refs/tags/v5.16-rc2
    old: 0000000000000000000000000000000000000000
    new: afb057419d0194961ca1e0001ec27f7c6f23699c
  - ref: refs/tags/x86-urgent-2021-11-21
    old: 0000000000000000000000000000000000000000
    new: d88855f467a5fa63cf6189282142f48e3653bb20
