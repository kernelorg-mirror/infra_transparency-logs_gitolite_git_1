Content-Type: multipart/mixed; boundary="===============7402463443040738126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 12 Aug 2026 16:18:00 -0000
Message-Id: <178655148094.901547.916770718463994538@gitolite.kernel.org>

--===============7402463443040738126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/integration
    old: e11128b00df17bfcc9fd0430a484dd2834ddd5b4
    new: 84e2432da51997b414f7dfd95fa44d206a81e407
    log: revlist-e11128b00df1-84e2432da519.txt

--===============7402463443040738126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11128b00df1-84e2432da519.txt

d873515be0cd305bda7b07ecfd2be29f0cc52140 Merge remote-tracking branch 'kvms390/master' into 'kvms390/next'
978d596fdf93f3578fb0931575e06270aef80f5b KVM: s390: Extract gmap tracing to a separate header
4dbac5fe44d6f17363f1d13d8bf381b34e64593b KVM: s390: Prepare include guards for a new location
903ef777cfd64a16920b134ab5338ec1f8fb2c0b KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
82a4765fe73c56e2eb6fea32b545a07bb45f7c9c KVM: s390: Move kvm_host definitions to kvm_host_s390
fdc7f20019cdc89b0e68deeb5badc90bebae7e79 KVM: s390: Move s390 kvm code into a subdirectory
81edc4cf21ec721dd31882aaed3e36b8cbe201ab KVM: s390: Move PGM code definitions to asm/kvm_host.h
daa5d6e7b51c4f31d5d2538ff596e4c491570ddf KVM: s390: Prepare gmap for a second KVM implementation
fd85f7cfefbf20cfa7622e05e0644c86a1b697c9 KVM: s390: gmap: Make storage keys optional
fb5e41ccccf437d463b4f61196c2332756330419 KVM: s390: gmap: Make CMMA optional
a4c0aa451e68822c5e2a0b4f527d6d3a638afa2c KVM: s390: gmap: Make prefix handling optional
84e2432da51997b414f7dfd95fa44d206a81e407 KVM: s390: Prepare KVM/s390 for a second KVM module

--===============7402463443040738126==--
