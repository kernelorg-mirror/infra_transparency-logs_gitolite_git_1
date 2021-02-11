From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulus/powerpc
Date: Thu, 11 Feb 2021 07:08:06 -0000
Message-Id: <161302728694.761.111915311711827386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulus/powerpc
user: paulus
changes:
  - ref: refs/heads/kvm-ppc-next
    old: a722076e947023a0d6ffca79661324c45ff30641
    new: 72476aaa469179222b92c380de60c76b4cb9a318
    log: |
         ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
         72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
         
  - ref: refs/tags/kvm-ppc-next-5.12-1
    old: 0000000000000000000000000000000000000000
    new: 5fb35267d48e346436f4b3b228ef746c33969dc1
