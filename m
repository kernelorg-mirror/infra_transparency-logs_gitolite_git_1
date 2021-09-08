Content-Type: multipart/mixed; boundary="===============2303442436995725225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 08 Sep 2021 19:32:12 -0000
Message-Id: <163112953287.17359.14959417060279331300@gitolite.kernel.org>

--===============2303442436995725225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 4420f5b1be7b117330526f3eabd13d840f510b15
    new: 04178ea130a64a50826f17c7cc92774ada7ea9d0
    log: revlist-4420f5b1be7b-04178ea130a6.txt

--===============2303442436995725225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4420f5b1be7b-04178ea130a6.txt

54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events

--===============2303442436995725225==--
