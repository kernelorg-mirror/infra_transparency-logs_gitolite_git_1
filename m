From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 09 Nov 2022 14:37:42 -0000
Message-Id: <166800466220.15603.10527485856923739129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 96e6d929a6c3368ad6327a52f870294747888c77
    new: 816815b852216f3aa3a43e2ce91c5510927cd61b
    log: |
         22e7253ba07a8282a8c77069d506717bcb230e79 perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
         39f2a7e3b52ed0c2d3a06647f1440e23f68514d1 perf trace: hello fix libbpf 1.0+ compatibility
         84994f431a85d60d64cee6af29f96d86932573f4 perf trace: empty fix libbpf 1.0+ compatibility
         86c0d7f04fa7be4929a6c7d97607e8ec0a2cd554 perf trace: 5sec fix libbpf 1.0+ compatibility
         a196d96d791e4f0fd0d926770e220a14c7663e53 perf bpf: Remove now unused BPF headers
         793029c3783c44c5dafcf2ecb7966f27edf98da1 perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
         f7c6722dba0eda0442b9ae74418722a844a23433 perf bpf: Rename perf_include_dir to libbpf_include_dir
         1bd230ca2fa6df214e65ab102b717c4e2bff242a perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
         816815b852216f3aa3a43e2ce91c5510927cd61b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
         
