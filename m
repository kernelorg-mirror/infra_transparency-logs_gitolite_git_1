From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 12 Aug 2026 19:10:14 -0000
Message-Id: <178656181450.1042918.11125458502487318736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/integration
    old: a4c0aa451e68822c5e2a0b4f527d6d3a638afa2c
    new: f1d842ab21ca6894a097de928cd65a5675ff63ca
    log: |
         787dfe90f43ea18e2f0ca29b84364eb949d71282 KVM: s390: Extract gmap tracing to a separate header
         fa39fe7c0616a711f7bed9ff516d22bd15bfa253 KVM: s390: Prepare include guards for a new location
         b9bd1a31505afe8fe29d177b2049f17c87cee46f KVM: s390: Rename kvm-s390.{c,h} to s390.{c,h}
         83acccc1e775962f51006ca18f4062e25cb3e879 KVM: s390: Move kvm_host definitions to kvm_host_s390
         8f8803c9d54b3d635a4aca47c0baeebbea6aa95b KVM: s390: Move s390 kvm code into a subdirectory
         574fac1f2f79e8f57d46cf692643da4c1f775277 KVM: s390: Move PGM code definitions to asm/kvm_host.h
         695ceba637b22c948b37df0e16809f3db625f7a2 KVM: s390: Prepare gmap for a second KVM implementation
         69b04e3b0c1cffbef42c779c66ab9bb7a75a9417 KVM: s390: gmap: Make storage keys optional
         49d9feb2f209867ffe18538ebc3cc6d9b8b2c935 KVM: s390: gmap: Make CMMA optional
         f1d842ab21ca6894a097de928cd65a5675ff63ca KVM: s390: gmap: Make prefix handling optional
         
