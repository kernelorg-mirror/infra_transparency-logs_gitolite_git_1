From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 01 Sep 2022 19:24:07 -0000
Message-Id: <166206024762.21193.13229349538943860768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5
    new: 23d86c8e02e55e511cd37e7ef2280a0030750954
    log: |
         197827a05e13808c60f52632e9887eede63f1c16 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
         c89e843a11f1075d27684f6b42256213e4592383 bpf: Use this_cpu_{inc_return|dec} for prog->active
         c710136e87747f1cc8e24948b3046ee57a1fe2eb selftests/bpf: Move sys_pidfd_open() into task_local_storage_helpers.h
         73b97bc78b32eb739a7dd3394fa3981e8021c0ef selftests/bpf: Test concurrent updates on bpf_task_storage_busy
         23d86c8e02e55e511cd37e7ef2280a0030750954 Merge branch 'Use this_cpu_xxx for preemption-safety'
         
