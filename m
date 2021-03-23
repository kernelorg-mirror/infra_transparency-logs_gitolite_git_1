From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 Mar 2021 17:18:47 -0000
Message-Id: <161651992719.19461.3204096730216113578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/kvm-trng
    old: 34579a08c08ed8e3b352e31e1d5db7ba665e6db6
    new: ce24e6d7812bdc252275c33141fef8d8ec065b9c
    log: |
         80d3ebb5900a3d8ef72f0a8533c6a5d97e0fe6a5 fixup! arm64: kvm: implement pkvm hypercall to obtain entropy from EL2
         ce24e6d7812bdc252275c33141fef8d8ec065b9c fixup! arm64: random: use hyp entropy under pkvm
         
