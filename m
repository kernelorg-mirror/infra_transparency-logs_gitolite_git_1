From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 24 Mar 2021 08:56:48 -0000
Message-Id: <161657620880.17104.897515387446617678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 0a4ec47cc7b52a8b3c1b03ed87aebe51a0903005
    new: 3a43df7dd4b60ece6c78c7c2a38a9a2f9d114ee8
    log: |
         e82c8a7bb89a0c5ac3a1e80fc93e871c18628731 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
         75bb4f46694ede2b02435762e19039ef5b72d563 KVM: s390: VSIE: correctly handle MVPG when in VSIE
         fd6b8173a48294b9f21fd451bbc33a2b44852e4a KVM: s390: split kvm_s390_real_to_abs
         3a43df7dd4b60ece6c78c7c2a38a9a2f9d114ee8 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
         
