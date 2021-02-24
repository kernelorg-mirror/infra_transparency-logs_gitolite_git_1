From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Feb 2021 18:42:54 -0000
Message-Id: <161419217439.6108.5123486995980269378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f
    new: 10a90e4556475c6b2d980ed313c41708c5511229
    log: |
         b0f1531d3cfb5118b2f78ff0d54e672b09f83467 smp: Run functions concurrently in smp_call_function_many_cond()
         e0972e61dc0b5b657a948fbed7a0397c935f1fb2 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
         39779ef68d3d24407c13eaf44837cdedfa7b99c8 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
         49174def3835a5d13412325481821e30f27e4ca9 x86/mm/tlb: Flush remote and local TLBs concurrently
         f40024aacd49ce1f7e1038ebea3c8d45e6b1137b x86/mm/tlb: Privatize cpu_tlbstate
         d1f91ab428d859c73d4237ff9916999ef566662d x86/mm/tlb: Do not make is_lazy dirty for no reason
         11f55dd9bf445f81847d1c608dc392b2686e1dc3 cpumask: Mark functions as pure
         1d25dc2ba013f98bfdb28320412f2132de08e3bf x86/mm/tlb: Remove unnecessary uses of the inline keyword
         10a90e4556475c6b2d980ed313c41708c5511229 smp: inline on_each_cpu_cond() and on_each_cpu()
         
