From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 22 Jan 2022 11:35:53 -0000
Message-Id: <164285135306.4754.346056739428310118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 8246e788b783ffc55a3d9a4cc54d11ecc114fbb4
    new: 43663c975081cdb05067f9c7566f2062f60da056
    log: |
         32595b675f6641d7caf35a67d7854099881f50ba KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
         43663c975081cdb05067f9c7566f2062f60da056 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
         
