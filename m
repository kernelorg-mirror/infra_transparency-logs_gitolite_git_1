From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Sep 2023 00:55:19 -0000
Message-Id: <169396171973.19418.9489167664001317460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7e117deb956144f4e8ca0af6c62f3e482d835bc4
    new: 23d9204efed6055e63be1e5ea3d3db3b705bfb4c
    log: |
         d2fc491bc41d54006c67fb589d4920c3c6c37101 bpf: Enable IRQ after irq_work_raise() completes in unit_alloc()
         9d7f77f997d92fa280f2a35dc0677a317c9c1acf bpf: Enable IRQ after irq_work_raise() completes in unit_free{_rcu}()
         113aa9b83cd63f29e759ff62f610df968cbbf199 selftests/bpf: Test preemption between bpf_obj_new() and bpf_obj_drop()
         23d9204efed6055e63be1e5ea3d3db3b705bfb4c Merge branch 'bpf-enable-irq-after-irq_work_raise-completes'
         
