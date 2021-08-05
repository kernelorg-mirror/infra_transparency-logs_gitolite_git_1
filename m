From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 Aug 2021 12:06:27 -0000
Message-Id: <162816518711.8049.8940186665504727262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/for-pkvm/mmio-guard
    old: 1d6647a156d6d4c26c31e53e232a6ef48cd79c9d
    new: b49f6b74eecf077a33563df166a915cfa2e15e40
    log: |
         0da83709530436c8001e2c7ff802ba486ae7bf8d KVM: arm64: more traces for MMIO guard
         b49f6b74eecf077a33563df166a915cfa2e15e40 KVM: arm64: Add dummy hypercalls for memory sharing
         
