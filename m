Content-Type: multipart/mixed; boundary="===============0472916318114090847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 17 Sep 2023 21:01:32 -0000
Message-Id: <169498449263.13115.16247509563676278157@gitolite.kernel.org>

--===============0472916318114090847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: d50b0124e9a24d79938b163da023619f37609c37
    new: 73daa37b7cb8a876b209fcc744fca7da07f2ce1b
    log: revlist-d50b0124e9a2-73daa37b7cb8.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: c3ebc8692f9215e727d411484a7593e8e6f59027
    new: 9a4151cf2de34976d549efe30094c39c597ea357
    log: revlist-c3ebc8692f92-9a4151cf2de3.txt
  - ref: refs/tags/v6.1.46-rt14
    old: 0000000000000000000000000000000000000000
    new: a570eae2a04b7150bf91a298e4d865fe9db590b1
  - ref: refs/tags/v6.1.46-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: a9d8ab9fb4dabbf58b4f239370337beef1a0239d

--===============0472916318114090847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50b0124e9a2-73daa37b7cb8.txt

6eb5cb13fc98239fd23b153b1b8ac87d0425ee8b io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
676415db580da188c8aafd40981459211831eb1b locking/rwbase: Mitigate indefinite writer starvation
6a428d1b372afbf5b3b188e19752eed166bd5956 revert: "softirq: Let ksoftirqd do its job"
7821b250ab431beca9f7f2511e40af1e1d742c54 kernel/fork: beware of __put_task_struct calling context
61eba432450c98b45c2a6ff87554fd43baa6a2c7 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
640f9939a36e38ac5e52f8f626cc5a7749b5d3fc sched: avoid false lockdep splat in put_task_struct()
ac005e88e773d55ced089e6da8bebbcd151eb1a6 seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
d5d5a8a92f6469105d9a4e7aca51ef7238cc5bff mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1a34891fa53a405879283fa5b3b4fa9e51669a8f bpf: Remove in_atomic() from bpf_link_put().
6b67d5fb7979c2d10dceca3855b5348176be913b posix-timers: Ensure timer ID search-loop limit is valid
40c3d49208dec2b2da1ce11d4029bad9e2cf0626 drm/i915: Do not disable preemption for resets
73daa37b7cb8a876b209fcc744fca7da07f2ce1b 'Linux 6.1.46-rt14'

--===============0472916318114090847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ebc8692f92-9a4151cf2de3.txt

423c54970a75907a9d3d00fa644efeb1126b1bc2 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
c5c286db3c5a88b18104e0e3ab73827f5131dab9 locking/rwbase: Mitigate indefinite writer starvation
54aba8b15687c1b05fe4ec42642d8376b163e596 revert: "softirq: Let ksoftirqd do its job"
e5914bbc08e8253e06839eafb30064338e395395 kernel/fork: beware of __put_task_struct calling context
be37e65220e21b4644d3b98dc8067b9b076aee4e debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
7b941399a8c61685884a67890470159fdeebdd5f sched: avoid false lockdep splat in put_task_struct()
61974a5bf1e6307a0eebee38fc1762f7c009c103 seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
72ec563d9da5383dd5e167401fb261cc5e1b9552 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
c3c53a6d672c0a1f485355271bdfb8fe269a10a0 bpf: Remove in_atomic() from bpf_link_put().
2363ffd65d1b75a17a87e52de2051acdb1fdc570 posix-timers: Ensure timer ID search-loop limit is valid
7929a9185c2f8f6033cd62b1cf81dca9726ade8b drm/i915: Do not disable preemption for resets
9a4151cf2de34976d549efe30094c39c597ea357 'Linux 6.1.46-rt14 REBASE'

--===============0472916318114090847==--
