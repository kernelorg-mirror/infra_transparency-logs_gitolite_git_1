From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 16 Nov 2020 10:59:32 -0000
Message-Id: <160552437205.24477.14159840384095831080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 1e9de8e72054d255d6e90304aab38750a82199ee
    new: 6b5667debcb8ea6d3da88692a6c51049a2c6013d
    log: |
         9d33ea597977646fac180f56612be3b2cac7347c config: update to latest config.{sub,guess}, install-sh
         6caad4c497726983864401545aa7a29934ddd67d configure.ac, arch/x86_64: handle x32 as subarch of x86_64 and don't specify -mcmodel=large there
         3dce5cedbd08d7dcfff5f592b353599b5f0371cb i386/kexec-mb2-x86.c: cast ints to uintptr_t before pointers to avoid warnings
         5c7f47ddc24b92ec2b345660b701c4bf1c0d8032 i386: fix string formatting-related warnings
         6b5667debcb8ea6d3da88692a6c51049a2c6013d x86_64: allow ELFCLASS32 for x32 support
         
