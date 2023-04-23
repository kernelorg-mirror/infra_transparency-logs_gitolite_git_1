From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 23 Apr 2023 21:20:59 -0000
Message-Id: <168228485919.24581.14451270047988119055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: aa5759b233c26379e38723162ca8fa0d12ece516
    new: 83dacd59334502b4097cfb21ca565254333ea152
    log: |
         ef6abd52a8ef309d3fe88e65efc87d3d844a2117 arm64: Add missing MTE CMO-by-SW encodings
         83dacd59334502b4097cfb21ca565254333ea152 fixup! KVM: arm64: Map HCR_EL2 trap bits onto the sysregs they trap
         
