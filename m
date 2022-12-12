From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 12 Dec 2022 23:27:06 -0000
Message-Id: <167088762685.17116.15886878602925195422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e7473db5e5cc7e770e19948b207c8728c9b38dac
    new: ad88d279536e657a8f38b7db4b65d370f92da7ef
    log: |
         7664c2699a4dedfd968f5c39e364d4986089134a tools: memory-model: Make plain accesses carry dependencies
         105cc9755ce67070e85adc338b830d75e8307d31 rcu/kvfree: Use READ_ONCE() when access to krcp->head
         590c14a183c26a0a9a938808843441bf19e12e10 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
         60a7c538d62cabb6c47d0eadae974d8a0a97aa35 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
         536ecbe2b5ee0d9940a6ee5db68e8fad76828eff clocksource: Loosen clocksource watchdog constraints
         b25585f7e9082e056a0b04a029a8c9d94b3cb5c3 nolibc: Fix fd_set type
         51d80d6074f3e81775816643f97dab0caf2c6829 nolibc: Add support for s390
         e1b860c071c841d736699304b7b944254d967899 selftests/nolibc: Add s390 support
         8564dd28e7b572dc050bbb8ccaa7a88b00faea4a rcutorture: Add support for s390
         ad88d279536e657a8f38b7db4b65d370f92da7ef rcutorture: Build initrd for rcutorture with nolibc
         
  - ref: refs/heads/dev.2022.12.06a
    old: 0000000000000000000000000000000000000000
    new: e7473db5e5cc7e770e19948b207c8728c9b38dac
  - ref: refs/tags/core-debugobjects-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: ab77659395c4cd5a1f9d47329b54dbcb6b0bad08
  - ref: refs/tags/irq-core-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: d1c594b8f6ecc193c6d8867aff7f806579634b76
  - ref: refs/tags/locking-core-2022-12-12
    old: 0000000000000000000000000000000000000000
    new: 5ec9444b3b9526363a7d41f60d4d33e8095117a7
  - ref: refs/tags/perf-core-2022-12-12
    old: 0000000000000000000000000000000000000000
    new: 34928003ad882a18f8b8913353c709d5f1758bf6
  - ref: refs/tags/ras_core_for_v6.2
    old: 0000000000000000000000000000000000000000
    new: 672a07d0a72db3e66e496c2f2c8a7ed1b02137ff
  - ref: refs/tags/sched-core-2022-12-12
    old: 0000000000000000000000000000000000000000
    new: 2f462179d6430cb1e3f28399380585871313e288
  - ref: refs/tags/smp-core-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: 1c49bc0f118bd16dc3087f2bbf51c92eddc9837f
  - ref: refs/tags/timers-core-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: 0b94ed74bb539f30d184fcdfe8ea571f1dafc4a4
  - ref: refs/tags/v6.1
    old: 0000000000000000000000000000000000000000
    new: 7614896350aa20764c5eca527262d9eb0a57da63
  - ref: refs/tags/x86-apic-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: 61baa214bd51369334efb2e29cc7dc262b3a5f14
  - ref: refs/tags/x86-cleanups-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: 1a4716715fd985ee466dad2d0ae95d92893fb17f
  - ref: refs/tags/x86-misc-2022-12-10
    old: 0000000000000000000000000000000000000000
    new: 59738807bd13d5b0438a2aac8aa4ed3712a0febc
  - ref: refs/tags/x86-urgent-2022-12-12
    old: 0000000000000000000000000000000000000000
    new: 6e8a9007056926bef93d1f882e23d640b7acdeb7
  - ref: refs/tags/x86_alternatives_for_v6.2
    old: 0000000000000000000000000000000000000000
    new: d866b989c86db654ee1f4ad11b2f3b827abc491f
  - ref: refs/tags/x86_cache_for_6.2
    old: 0000000000000000000000000000000000000000
    new: df189dbde218f2d556044a601431b030847e45bf
  - ref: refs/tags/x86_fpu_for_6.2
    old: 0000000000000000000000000000000000000000
    new: 3e38e803ee07bf749ef926bfb64581c4c40f69dd
  - ref: refs/tags/x86_sgx_for_6.2
    old: 0000000000000000000000000000000000000000
    new: 5e53bf497500cd68bea14e16fc355bec2dde8f97
  - ref: refs/tags/x86_splitlock_for_6.2
    old: 0000000000000000000000000000000000000000
    new: 265d42d66285aacd926b877f62f460dc2e1a91f3
  - ref: refs/tags/x86_tdx_for_6.2
    old: 0000000000000000000000000000000000000000
    new: b3c686c1ad928c4a9a89c9ea512d14ddccf0116a
