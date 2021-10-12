From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Oct 2021 11:04:03 -0000
Message-Id: <163403664363.11825.14970842114917287390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-vcpu-state-WIP
    old: 13f6cbf19816be85defde4062e6983c8dc987cea
    new: 7765aba0d78c7a4f213ffb23dd9a69f0732c8eb9
    log: |
         ec3feb76f89149d770ea0b083b5da27eb1d97eb5 KVM: arm64: Move vgic state between host and shadow vcpu structures
         7765aba0d78c7a4f213ffb23dd9a69f0732c8eb9 KVM: arm64: Fix reporting of endianess when the access originates at EL0
         
