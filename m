Content-Type: multipart/mixed; boundary="===============7983973938923876430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Nov 2020 04:53:34 -0000
Message-Id: <160567521483.25432.14010226521049042924@gitolite.kernel.org>

--===============7983973938923876430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fdcb36cc2bcc096224298d286b8f3d983953548c
    new: 5fa06308dbeda809b85e0e6ad15c869126b92060
    log: |
         5fa06308dbeda809b85e0e6ad15c869126b92060 torture: Add config2csv.sh script to compare torture scenarios
         
  - ref: refs/heads/rcu/next
    old: 6741d61618cf8f7aa805f62c5eeb1a0859712d94
    new: fdcb36cc2bcc096224298d286b8f3d983953548c
    log: revlist-6741d61618cf-fdcb36cc2bcc.txt

--===============7983973938923876430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6741d61618cf-fdcb36cc2bcc.txt

5aa04fd3afd0eaae9e87a3311edb287adfa130b5 srcu: Provide polling interfaces for Tree SRCU grace periods
5d4b10ceb23adacaaa09cd3602c21e226941f9ce rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
1af827ff063d4ad689f9e19078720b381f23bfc8 rcutorture: Add writer-side tests of polling grace-period API
c2c86be1da14c025c0eaa347ff264882022a9674 refscale: Allow summarization of verbose output
1a370868eb611bf2f858a3dc2db3f5b45b5a64dc rcutorture: Add reader-side tests of polling grace-period API
ea13571787baab47b6f3017b72262717e7e1365e srcu: Add comment explaining cookie overflow/wrap
4e86eb433afa3adc6fb2c8c6be2ac0ae2881669d rcu/trace: Add tracing for how segcb list changes
bb275beef7ab88f97725c350f6839e7828fdfed1 list: Fix a typo at the kernel-doc markup
ca3bd09a3a49403ecdae098ca905e592eef21613 rcu: Allow rcu_irq_enter_check_tick() from NMI
1cfc4e87980af8da5b2af3854ecf7d8a4863efb5 rcutorture: Require entire stutter period be post-boot
c2bd28c6667eb779ea146266b7caba575de24807 rcutorture: Make synctype[] and nsynctype be static global
c443b05f48eed8ebf4e688d0b568bef275fb4380 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
5404d2fc8743e7847814b7e6fc8bfe1c20fb1047 torture: Add fuzzed hrtimer-based sleep functions
9805703422d271d18f9b0c1cfc9bc653c46adb66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
74a808abc7947d14f65bb2ee75e413dcc19cdb23 torture: Make stutter use torture_hrtimeout_*() functions
cbff79eea5158d98074e0040e76debce637e2244 rcutorture: Use hrtimers for reader and writer delays
fdcb36cc2bcc096224298d286b8f3d983953548c torture: Prepare for splitting qemu execution from kvm-test-1-run.sh

--===============7983973938923876430==--
