Content-Type: multipart/mixed; boundary="===============2156185262102927882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 18:15:38 -0000
Message-Id: <174404973883.905793.6450838810023853632@gitolite.kernel.org>

--===============2156185262102927882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 990cd87f53ccefd881370316ece28d56a9ceb538
    new: 0468431b616d2121605ca5e2d75fe830855705b6
    log: revlist-990cd87f53cc-0468431b616d.txt
  - ref: refs/heads/tip/urgent
    old: d23cd097a29c6cab69dec294daa8b2a6fd0db026
    new: 6a54ff52697925df22089022085a642a4b527d0a
    log: |
         0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
         b4bc803487eff22ee53bf8489339cb3850659813 Merge branch into tip/master: 'irq/urgent'
         12d780acbb1a2740299363278c73721386c250a6 Merge branch into tip/master: 'perf/urgent'
         6a54ff52697925df22089022085a642a4b527d0a Merge branch into tip/master: 'x86/urgent'
         

--===============2156185262102927882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990cd87f53cc-0468431b616d.txt

0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
b4bc803487eff22ee53bf8489339cb3850659813 Merge branch into tip/master: 'irq/urgent'
12d780acbb1a2740299363278c73721386c250a6 Merge branch into tip/master: 'perf/urgent'
6a54ff52697925df22089022085a642a4b527d0a Merge branch into tip/master: 'x86/urgent'
987fa1c72647c2749d9603a214b68f32bf27543e Merge branch into tip/master: 'irq/core'
7924235daf91dd3fef5cc793a90b9b36a5f155a1 Merge branch into tip/master: 'irq/drivers'
4ae08bcf669b142033882c878594d29bcf941657 Merge branch into tip/master: 'irq/msi'
9acc8ab6c2f9a26d589105cc516892b2137f790d Merge branch into tip/master: 'sched/core'
6cb8581551e5a7d891a3a948553fa7b6af8e273e Merge branch into tip/master: 'x86/alternatives'
ebfb4fbef5535128d1d249c4c610c3190d5de78c Merge branch into tip/master: 'x86/asm'
5279632f1b6e589766716f3df9162f6c252cc8e2 Merge branch into tip/master: 'x86/boot'
7d7ce543653ec2105613a6edfbffe9c3b7f76125 Merge branch into tip/master: 'x86/cpu'
b5d0b3179dccfc48b9b14b92c2ff80de5b5ef792 Merge branch into tip/master: 'x86/fpu'
d1425c113c446657f566f22c6d4e568fa4c20823 Merge branch into tip/master: 'x86/kconfig'
a6b4b9e71eb9b6ae4686e6cdebb078e03e20ca32 Merge branch into tip/master: 'x86/microcode'
56686c8e13bcd32f1067ffee2117503dd850a13f Merge branch into tip/master: 'x86/mm'
0468431b616d2121605ca5e2d75fe830855705b6 Merge branch into tip/master: 'x86/nmi'

--===============2156185262102927882==--
