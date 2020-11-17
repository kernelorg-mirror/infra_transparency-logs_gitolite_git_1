From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Nov 2020 18:52:27 -0000
Message-Id: <160563914782.22827.4408730921165381015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fixes-5.10
    old: 7bab16a6075b7b94999666355ab532c3dabb94f9
    new: 23bde34771f1ea92fb5e6682c0d8c04304d34b3b
    log: |
         23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
         
