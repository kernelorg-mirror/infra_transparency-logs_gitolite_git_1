Content-Type: multipart/mixed; boundary="===============8343324705946888454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 02 Mar 2026 22:18:12 -0000
Message-Id: <177248989292.408488.3356059841375756444@gitolite.kernel.org>

--===============8343324705946888454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 81f5ad552e6edb1dcf872e7c1f4ea54298056007
    new: d60247fc93e609a63c6ba1d1ef09d9004af153fc
    log: revlist-81f5ad552e6e-d60247fc93e6.txt

--===============8343324705946888454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f5ad552e6e-d60247fc93e6.txt

f422577705c55cfd28c798f05aca07b5942e8a0d x86/irq: Optimize interrupts decimals printing
a4b038464e8eb19361167f9e80aa7d309338c9db genirq/proc: Avoid formatting zero counts in /proc/interrupts
d3e891eb4d4417c890676e8ce0362f276401c17a genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
1fbf125f9becc0812e19d5b828037fc778a12b15 x86/irq: Make irqstats array based
02b56c9a87898c8e4267fbf5cdfe89a5cee6b0b3 genirq: Expose nr_irqs in core code
e44cd7b81649355549439b93d5ff29b21f72fb5d genirq: Cache the condition for /proc/interrupts exposure
2e9dd52dd27bc8b13cb670e465f085f51e9a1427 genirq: Calculate precision only when required
ee3a602fa4dd7383dac32df384ace32a45aee23d genirq: Add rcuref count to struct irq_desc
a3a437bef1e7ca5ac59023c106a08d49481f3f58 genirq: Expose irq_find_desc_at_or_after() in core code
9c041a48e0e4e55a4fdd26cb50922edafef074ac genirq/proc: Speed up /proc/interrupts iteration
1a993736a9e0a6dea17c6f6c9b719a8d85a1c44b genirq: Cache target CPU for single CPU affinities
a5c00ae13e4a40952dc887e7b7cd90733080415a genirq/proc: Provide binary statistic interface
72e3a0cc03700f723eb2f02186ef5fd62c5a1925 genirq/proc: Provide architecture specific binary statistics
d60247fc93e609a63c6ba1d1ef09d9004af153fc x86/irq: Hook up architecture specific stats

--===============8343324705946888454==--
