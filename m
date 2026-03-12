From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Mar 2026 15:21:45 -0000
Message-Id: <177332890588.419037.11326530761189997878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-tracing
    old: 39d5ca62a3dab7d162d49eb60b14cdd46138590f
    new: 9e5dd49de5d82401e92098c03e0a0e978ddd515a
    log: |
         ce6a2badf58170bcf73489cd73981bb5775c1e22 KVM: arm64: Fix out-of-tree build for nVHE/pKVM tracing
         5f2f83047126f1cb2986d142d2e76e1fa3cef3f0 tracing: Update undefined symbols allow list for simple_ring_buffer
         7e4b6c94300e355a72670c5b896ccc26ac312c63 tracing: add more symbols to whitelist
         9e5dd49de5d82401e92098c03e0a0e978ddd515a KVM: arm64: tracing: add ftrace dependency
         
