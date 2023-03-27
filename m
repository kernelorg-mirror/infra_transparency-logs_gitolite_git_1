From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Mar 2023 11:30:07 -0000
Message-Id: <167991660725.10203.16300117901724684545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: fd3c3584539026a708493a49f65d8ff3eb369002
    new: 6f561677c2f234bcf215350b76f2a2fea95fbebf
    log: |
         d7b2b9387edac5a93058dcbf9b70017a764bfd18 platform/olpc: olpc-xo175-ec: Use SPI device ID data to bind device
         3f95ecf2a3e4db09e58d307932037e8f1210d6e7 platform/x86/intel: vsec: Explicitly enable capabilities
         d908084385a41cfdb82dca6ab4086e3f1a9dd4ae platform/x86/intel/pmt: Add INTEL_PMT module namespace
         6f561677c2f234bcf215350b76f2a2fea95fbebf platform/x86/intel: vsec: Use intel_vsec_dev_release() to simplify init() error cleanup
         
