From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 06 Dec 2021 10:29:05 -0000
Message-Id: <163878654581.11403.12221718414603498223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/hackathon/topic/phase-5-WIP
    old: ecc5a7a5badd4032dc111d036e97f2f1e296172c
    new: a8215b85ef85083f15dbeeb10cc427826d419d63
    log: |
         5ea720df7006a0fbe3aedf6145e931bba2069cfe KVM: arm64: Rework kvm_pgtable initialisation
         a8215b85ef85083f15dbeeb10cc427826d419d63 KVM: arm64: pkvm: Store vcpus in donated PGD at shadow-creation time
         
