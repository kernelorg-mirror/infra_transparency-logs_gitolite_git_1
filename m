From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 Jan 2022 10:29:17 -0000
Message-Id: <164258815784.4339.2281024218344477643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: ca8daba1809b6e4f1be425ca93f6373a2ea0af6b
    new: ef38504d7357f729f59cbc0594a4dbca6213d0d2
    log: |
         f6741d4f8f7a90c620b8cd7c3e30cf732cc20756 entry: add arch_in_rcu_eqs()
         386504afe1c755fbf05d88cfed9368dd254ba593 kvm: add guest_state_{enter,exit}_irqoff()
         8bd5ea9b0bf3a14a45b9d0b2c2c28dd80d60f500 kvm/arm64: rework guest entry logic
         94f04f85141a5e747580cf239325772a03efbb6c kvm/mips: rework guest entry logic
         0145227a33ef8af13ef7056f7c265d9e361c1c15 kvm/riscv: rework guest entry logic
         43ee5e7a553210dcb02cbaaa9099b4a75eace67e kvm/s390: rework guest entry logic
         ef38504d7357f729f59cbc0594a4dbca6213d0d2 kvm/x86: rework guest entry logic
         
