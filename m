From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Sep 2023 23:41:01 -0000
Message-Id: <169568526135.28413.15509685573995517465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e0fa6523e02ab31a27daf52e58a0d95fd52d5300
    new: 0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9
    log: |
         f915fcb38553eb9150a918348d932fd292de71dc bpf: Count stats for kprobe_multi programs
         e2b2cd592adbd303bcc02451d32fedd511000fb0 bpf: Add missed value to kprobe_multi link info
         3acf8ace68230e9558cf916847f1cc9f208abdf1 bpf: Add missed value to kprobe perf link info
         dd8657894c11b03c6eb0fd53fe9d7fec2072d18b bpf: Count missed stats in trace_call_bpf
         b24fc35521b09b5feaf5d06a75e8a43042592d0b bpftool: Display missed count for kprobe_multi link
         b563b9bae8c3a6583e34820856dc6eafc2239aaf bpftool: Display missed count for kprobe perf link
         01e4ae474e39b855f911caec355bb79e722562b3 selftests/bpf: Add test for missed counts of perf event link kprobe
         59e83c0187c5eed648c28aea637a5cf3e246921b selftests/bpf: Add test for recursion counts of perf event link kprobe
         85981e0f9e9fc882578f0ad7488d6c59193dd187 selftests/bpf: Add test for recursion counts of perf event link tracepoint
         0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9 Merge branch 'bpf: Add missed stats for kprobes'
         
