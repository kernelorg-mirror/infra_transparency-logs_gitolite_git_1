Content-Type: multipart/mixed; boundary="===============5577251045576082314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 08 Sep 2021 01:58:47 -0000
Message-Id: <163106632797.17875.551479633522643223@gitolite.kernel.org>

--===============5577251045576082314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 54357f0c9149c871e5e4b83ad385a6f2ad3a749f
    new: 903d20cd083a8561cc82282fc88b6d53da63130e
    log: revlist-54357f0c9149-903d20cd083a.txt

--===============5577251045576082314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54357f0c9149-903d20cd083a.txt

5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
55bcdf291b73e3db5cf3a7963e70aa35d476ff99 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
47364d7335a24d1f40a6f9d11492ef0ebaec4b45 init: bootconfig: Remove all bootconfig data when the init memory is removed
19ecea6bf1288563ef753413852b270112404c2d init/bootconfig: Reorder init parameter from bootconfig and cmdline
ef3b814c53f8ade992bd308a747adf70e8e2f684 docs: bootconfig: Add how to use bootconfig for kernel parameters
542c0134881705b713f09c82f2a938bb65e52976 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
4d51373c3ae030801da3c62cbf2013f17d69bbd7 bootconfig: Fix missing return check of xbc_node_compose_key function
89673b5e966e4933455701a7264a2fc8e0db1d2e tools/bootconfig: Show whole test command for each test case
d3714958a98a92dc28278f1a0717c3d52b75bc36 tracing: synth events: increase max fields count
903d20cd083a8561cc82282fc88b6d53da63130e tracing: Dynamically allocate the per-elt hist_elt_data array

--===============5577251045576082314==--
