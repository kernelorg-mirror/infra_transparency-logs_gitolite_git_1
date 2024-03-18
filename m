From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Mar 2024 09:53:48 -0000
Message-Id: <171075562881.9343.11666660486060058299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: 52b5400a15692935db82b6c2b2a691022cd97061
    new: e430b966639af92436eeafd00b7713e7d7ecb281
    log: |
         6dc8fcee887df71f17ee72f883ff166bfa105a65 KVM: arm64: nv: Handle ERETA[AB] instructions
         151fbb69d81a5aa3e66e1e15b6551695ed458b81 KVM: arm64: nv: Advertise support for PAuth
         e430b966639af92436eeafd00b7713e7d7ecb281 KVM: arm64: Drop trapping of PAuth instructions/keys
         
