From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Jun 2023 07:21:37 -0000
Message-Id: <168594969706.6848.2230229436386854338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: 21d97f7ec23863ab1eb2dee6dfa9475047c0948b
    new: 05b73f8d3a41b3212eb787e1d10db670230c94b7
    log: |
         f0b5efe677f55e22b277c1449accb0c46f624191 fixup! arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
         05b73f8d3a41b3212eb787e1d10db670230c94b7 fixup! arm64: Add KVM_HVHE capability and has_hvhe() predicate
         
