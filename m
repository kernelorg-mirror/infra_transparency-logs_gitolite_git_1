From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 07 Jan 2022 18:31:13 -0000
Message-Id: <164158027350.26513.88559928854204526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: 8d884276f428cde5dbdcf197ba94ed5b2461c4c1
    new: 07b684858bbfd6bd6ce2cdf4d5cf76882c978f84
    log: |
         80c77bcfff1d98ef73e7b5425edcbae7e5db80bf kvm: add exit_to_guest_mode() and enter_from_guest_mode()
         1ef647038d382f77f64524cf178d55c652f9a4fb kvm/x86: rework guest entry logic
         7e85f0df36fdd625553c855c027c6c71cb3863f1 kvm/arm64: rework guest entry logic
         d7008f750014fc8dc04b03bbb893c0268289ffcb kvm/riscv: rework guest entry logic
         07b684858bbfd6bd6ce2cdf4d5cf76882c978f84 kvm/mips: rework guest entry logic
         
