From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 07 Apr 2025 17:13:44 -0000
Message-Id: <174404602460.844178.1054337032031537865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: 29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6
    new: 01d541baedd74530831c8c98b946622cb7487f30
    log: |
         29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
         23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
         c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
         683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
         01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
         
