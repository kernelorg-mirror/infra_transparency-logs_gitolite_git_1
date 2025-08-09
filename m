From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 09 Aug 2025 12:44:05 -0000
Message-Id: <175474344570.215648.2870946838660404969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/at-fixes-6.17
    old: 6497901e705719f02d8ddec5323e1f4298a8586e
    new: 51fd13c759ffe39d1c0662cc637005c78d9b134e
    log: |
         1a60d8656acbe2b92e9872dfb10d920ca0dfb3d7 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
         51fd13c759ffe39d1c0662cc637005c78d9b134e KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         
