From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 18 Jan 2022 18:05:29 -0000
Message-Id: <164252912970.18910.14287685038313767484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: 049c9df54fed72b10a7c95c9bc419eb722e0a801
    new: ca8daba1809b6e4f1be425ca93f6373a2ea0af6b
    log: |
         df292ecabba50145849d8c8888cec9153267b31d kvm: add guest_state_{enter,exit}_irqoff()
         6e24c5ed7558ee7a4c95dfe62891dfdc51e6c6c4 entry: add arch_in_rcu_eqs()
         34ba38a976eab1b7b8f873e6edfee7bf5ed8d481 kvm/arm64: rework guest entry logic
         0463c78acd0d36d4a245e6067f073881977a82bc kvm/mips: rework guest entry logic
         b3336c92f9c15889e685e916ab647fcdecec6c5f kvm/riscv: rework guest entry logic
         51d68e81ccd5a58aa0c5792a361285f664e280a0 kvm/x86: rework guest entry logic
         ca8daba1809b6e4f1be425ca93f6373a2ea0af6b WIP: kvm/s390: rework guest entry logic
         
