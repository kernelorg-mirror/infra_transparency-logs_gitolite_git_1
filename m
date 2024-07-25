From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 25 Jul 2024 10:07:54 -0000
Message-Id: <172190207419.5879.13153936357736545456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-guest
    old: f3aede5d1e5508c88894afa5111eec1be4fbf183
    new: 3cbe9e5abd4690898f18c8b5c002907ca06c9e62
    log: |
         8fcba1457b1bc2a182837c35fc5c468d7042192b arm64: mm: Add top-level dispatcher for internal mem_encrypt API
         41e5d2e736069f725ce979fedad5ac3f197a0518 drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
         c3cdb0073b6ce5f5f37183dcc6c2ccff7c6378e2 arm64: mm: Add confidential computing hook to ioremap_prot()
         3cbe9e5abd4690898f18c8b5c002907ca06c9e62 drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
         
