From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 07 Apr 2025 18:04:35 -0000
Message-Id: <174404907599.893252.17508771108031827525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 764d02b4de54b2824ceb153eb3c67f7e0d2a8266
    new: 4c2aa384496354178cfce27cabb45305491f8d87
    log: |
         29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
         23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
         c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
         683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
         01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
         4c2aa384496354178cfce27cabb45305491f8d87 sched_ext: idle: always prefer local idle CPUs before cross-node CPUs
         
