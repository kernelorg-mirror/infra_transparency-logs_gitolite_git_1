From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 13 Aug 2026 06:55:37 -0000
Message-Id: <178660413784.1566857.1340962962079714318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: f1d842ab21ca6894a097de928cd65a5675ff63ca
    new: 188a15cc7fa544e4a041825aacf565354d23d4cb
    log: |
         6ece2811aa3fd8a83abb819f38b2c6f1c332f3c1 KVM: s390: Extract gmap tracing to a separate header
         8019bc6830fd3f99dc0e00b3cc342ab19da38196 KVM: s390: Prepare include guards for a new location
         64e9b55437ee81ea7d5be6a37ef3bd7b2ef764b9 KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
         3da0913c6945c4ff116c9949df75d3ef1f8f8fa6 KVM: s390: Move kvm_host definitions to kvm_host_s390
         1b09c13c90ccd908e62f82b309fade358b41cd21 KVM: s390: Move s390 kvm code into a subdirectory
         9881bf55c58921b6742338cb487afca86da425e2 KVM: s390: Move PGM code definitions to asm/kvm_host.h
         d487a24041c2ea9999ff6e8384002b874de64c94 KVM: s390: Prepare gmap for a second KVM implementation
         a07276d5d18810fe716edb88f530c19fa067b1b1 KVM: s390: gmap: Make storage keys optional
         ce4bee6a91da37948dd3c4de9dea0aa9fbdece16 KVM: s390: gmap: Make CMMA optional
         188a15cc7fa544e4a041825aacf565354d23d4cb KVM: s390: gmap: Make prefix handling optional
         
