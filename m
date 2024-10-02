From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 02 Oct 2024 17:07:19 -0000
Message-Id: <172788883945.3888095.6297680430634246154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat-fixes-6.12
    old: faf044926e4d3876f6e486b528d13474c5067ad0
    new: a93b14eac64358fe16486139d8dcb4cd938129ab
    log: |
         a93b14eac64358fe16486139d8dcb4cd938129ab KVM: arm64: Fix kvm_has_feat*() handling of negative features
         
