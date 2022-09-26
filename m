From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 26 Sep 2022 09:58:18 -0000
Message-Id: <166418629882.7417.17850718392092201735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: bb0cca240a16dd9721c6ee1d55865465a3fb7211
    new: 3ed492946b31be0d87f41d60b151ae3dee8b588a
    log: |
         096560dd13251e351176aef54b7aee91c99920a3 KVM: arm64: vgic: Remove duplicate check in update_affinity_collection()
         b2a4d007c347b4cb4c60f7512733c3f8300a129c KVM: arm64: Ignore kvm-arm.mode if !is_hyp_mode_available()
         3ed492946b31be0d87f41d60b151ae3dee8b588a Merge branch kvm-arm64/misc-6.1 into kvmarm-master/next
         
