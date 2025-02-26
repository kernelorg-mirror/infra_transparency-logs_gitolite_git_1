Content-Type: multipart/mixed; boundary="===============2531654751249825233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 11:56:30 -0000
Message-Id: <174057099066.3577320.7632976700444698048@gitolite.kernel.org>

--===============2531654751249825233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b730d3cf338f8af48781206e0779a40f76f22a33
    new: 3c9f52b00668b81599967bf5242e1096721f3e49
    log: revlist-b730d3cf338f-3c9f52b00668.txt
  - ref: refs/heads/tip/urgent
    old: 6f8011b528105b80ddf800b88bbcea2478ea7612
    new: e2e7ca3df5b9253183e6e79b3632a1c7287f1929
    log: |
         27ba08bd352a6b601ae49395fde52b6fb2c9750a Merge branch into tip/master: 'locking/urgent'
         baddf70bfa76cb0ef798ab49d0b1f285c4520e04 Merge branch into tip/master: 'perf/urgent'
         e2e7ca3df5b9253183e6e79b3632a1c7287f1929 Merge branch into tip/master: 'x86/urgent'
         

--===============2531654751249825233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b730d3cf338f-3c9f52b00668.txt

9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
a18e6715ff4e6e71c2b5dc8ec78f2ddc3fe4b0a8 x86/bhi: Add BHI stubs
d8122c428076ee5281baa045edaa502b316e4157 x86/ibt: Implement FineIBT-BHI mitigation
496ce4741ccbc91838df4bf9e137eda99c61f500 x86/ibt: Optimize the fineibt-bhi arity 1 case
27ba08bd352a6b601ae49395fde52b6fb2c9750a Merge branch into tip/master: 'locking/urgent'
baddf70bfa76cb0ef798ab49d0b1f285c4520e04 Merge branch into tip/master: 'perf/urgent'
e2e7ca3df5b9253183e6e79b3632a1c7287f1929 Merge branch into tip/master: 'x86/urgent'
735b39826b59d8691071e4ac441f60e71b0eb4d6 Merge branch into tip/master: 'irq/drivers'
5ad88600e69eb0a23ca0260d5d35630ddfdfd7b9 Merge branch into tip/master: 'locking/core'
104aebd10a65515f19fbce3b6c40fd57e5de4a65 Merge branch into tip/master: 'perf/core'
2e643befb7eb69a6dc35854b2f95fded188e341a Merge branch into tip/master: 'ras/core'
52565e517dabf31d899ed78139a17afe358b8867 Merge branch into tip/master: 'sched/core'
c433a50826e04157d831e0ea3652a91a5df8d188 Merge branch into tip/master: 'timers/cleanups'
aa8568f0c6ff9401b97f2c0bb22bf81c2f2bdd61 Merge branch into tip/master: 'timers/core'
adcb4766049ab18c5d97c6b41ce0acfe59c60ebf Merge branch into tip/master: 'timers/vdso'
4c981816d53f370e6cf026eed015c40cbfe0c0b0 Merge branch into tip/master: 'x86/asm'
d6bbf7b82c52130f8e2d6f251b029c5e0202b746 Merge branch into tip/master: 'x86/boot'
932b7d45c34b1a1dc6dfa3b7616aed295861f70f Merge branch into tip/master: 'x86/build'
c34b6ad65ac65c52323a59c2ba462c871c17f486 Merge branch into tip/master: 'x86/cleanups'
86e3804da9f7a51e0c70af2490fea317da2a3e70 Merge branch into tip/master: 'x86/cpu'
0e9fcfcbeac1b7d5ed29f287d8a9bef281522455 Merge branch into tip/master: 'x86/fpu'
a24c33ca74f2104bb6b8dc575dfa292c3a03a145 Merge branch into tip/master: 'x86/microcode'
cb9551e7d54a7525d3030dd9f9edac76d28cb468 Merge branch into tip/master: 'x86/misc'
afe664941f32f477a3e69296a096cf97d775cbae Merge branch into tip/master: 'x86/mm'
1c15adec56372da2394984463f6a9a757613852b Merge branch into tip/master: 'x86/platform'
3c9f52b00668b81599967bf5242e1096721f3e49 Merge branch into tip/master: 'x86/core'

--===============2531654751249825233==--
