From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 21 Apr 2022 21:29:40 -0000
Message-Id: <165057658048.12900.17837666435090353995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 939ee380b17589d026e132a1be91199409c3c934
    new: c69e75d352818d7a014d3d8c365e5ce7891532ec
    log: |
         fb85021a0af3d6ef8e9528c37ef50e505a925b29 mips: use fallback for random_get_entropy() instead of just c0 random
         b7f06894335905720906d5ddc5ab555598d149f4 arm: use fallback for random_get_entropy() instead of zero
         70f9888c2f47c196c2f3125d486a2787f71d87f8 nios2: use fallback for random_get_entropy() instead of zero
         18da9fcd2d16456e83012d1aa652791d4837a877 x86: use fallback for random_get_entropy() instead of zero
         1e76a55ab1dded93230703fd6bcc35038930e622 um: use fallback for random_get_entropy() instead of zero
         1219a64c924eb69f2214c05c15f22fe91fed7b68 sparc: use fallback for random_get_entropy() instead of zero
         9fdb4ef57ccc395365982b0af622973498df7dfe xtensa: use fallback for random_get_entropy() instead of zero
         c69e75d352818d7a014d3d8c365e5ce7891532ec random: insist on random_get_entropy() existing in order to simplify
         
