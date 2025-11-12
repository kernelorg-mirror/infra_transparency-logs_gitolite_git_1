Content-Type: multipart/mixed; boundary="===============2810260328054293928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Nov 2025 09:46:49 -0000
Message-Id: <176294080919.3048781.7931223411082947002@gitolite.kernel.org>

--===============2810260328054293928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7a01426ebe9e25db6cb7255e02a58a1146c11c98
    new: a2fd378ace4d042f8e5fc5caf91d1afb765e57b6
    log: revlist-7a01426ebe9e-a2fd378ace4d.txt

--===============2810260328054293928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a01426ebe9e-a2fd378ace4d.txt

a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
9550ab98353741ee9379e6ddfb37b8a22a1c8028 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
912b6676783bfe5ab99e75c7e48c2107ce55ec9b Merge branch into tip/master: 'perf/core'
a2fd378ace4d042f8e5fc5caf91d1afb765e57b6 Merge branch into tip/master: 'irq/drivers'

--===============2810260328054293928==--
