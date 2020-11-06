From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 06 Nov 2020 11:46:31 -0000
Message-Id: <160466319123.11746.68521505774745344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ectoplasmic-residue
    old: 4bcec4fb3684f06170cf5aaba1fd1100accac0e4
    new: efacd3f823cfbfc65f323abda84acf53ad975ca4
    log: |
         2b5563c1bffd2ddb6bf50b9e7b1537338fc5472a KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
         e797c4a8377f6d5167cf2c56310199af62a61134 KVM: arm64: Unify trap handlers injecting an UNDEF
         efacd3f823cfbfc65f323abda84acf53ad975ca4 KVM: arm64: Handle SCXTNUM_ELx traps
         
