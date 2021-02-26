From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Feb 2021 19:59:13 -0000
Message-Id: <161436955321.20204.6759096478421932337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9c8f21e6f8856a96634e542a58ef3abf27486801
    new: a7d24d9582f8cc24fabd11c458950ac94710566a
    log: |
         a10787e6d58c24b51e91c19c6d16c5da89fcaa4b bpf: Enable task local storage for tracing programs
         bc235cdb423a2daed6f337676006a66557429cd1 bpf: Prevent deadlock from recursive bpf_task_storage_[get|delete]
         1f87dcf116adedd6b9f47258d4fdf4fa9ce74002 selftests/bpf: Add non-BPF_LSM test for task local storage
         c540957a4d1d13934e93e53ce3056ac4108ffc29 selftests/bpf: Test deadlock from recursive bpf_task_storage_[get|delete]
         4b0d2d4156cfb9f27d8e52a33d3522a78002fca1 bpf: runqslower: Prefer using local vmlimux to generate vmlinux.h
         ced47e30ab8b3ed986e28411f63e041b51c1fdf8 bpf: runqslower: Use task local storage
         a7d24d9582f8cc24fabd11c458950ac94710566a Merge branch 'bpf: enable task local storage for tracing'
         
