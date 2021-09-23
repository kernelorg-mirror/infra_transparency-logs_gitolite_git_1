From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 23 Sep 2021 13:22:32 -0000
Message-Id: <163240335249.1828.7165924354443536621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1-vgic-fixes
    old: 0189a0890a2a28eb8471b5b37f0520082319b558
    new: 20bccc52a3b3d69cfa6ee5f0bdc4e215c67a80af
    log: |
         20bccc52a3b3d69cfa6ee5f0bdc4e215c67a80af KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
         
