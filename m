From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 11:05:55 -0000
Message-Id: <162219995566.14442.1720220106374579963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29aeef6830deb8ce6bc7d5221f0d553d22222042
    new: cc9bf83094b3e3af00adfc85d434dbb2beb2dd99
    log: |
         60f358e7dcd352f21a8e1b08b665c6c63017aca1 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         f3d6b78340e042d5460b70c924ca9a010cfe3162 tweewide: Fix most Shebang lines
         47b6a6d956c449e5e2dbfda0b8aa428de23b6e2f scripts: switch explicitly to Python 3
         a468e6a344ce2534561ff54cf6bdd04050997ad8 usb: dwc3: gadget: Enable suspend events
         cc9bf83094b3e3af00adfc85d434dbb2beb2dd99 netfilter: x_tables: Use correct memory barriers.
         
  - ref: refs/heads/queue/4.19
    old: 48f1190e2531b6454df78ae41234516e59f68a48
    new: dcd7f7e74c2c5b668ac82a6082d48bd016929c9f
    log: |
         93a09843eaa908759dbe743950436fd8a9ac926f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         dcd7f7e74c2c5b668ac82a6082d48bd016929c9f usb: dwc3: gadget: Enable suspend events
         
  - ref: refs/heads/queue/4.4
    old: 56b6bd6cb2ff2a5c6bd494b15860a4686a1af1fc
    new: 8be1c9e52027c8937361bec7919b73e9b71b7e9f
    log: |
         c29c083288baf9817a5de95231b231f6065c7145 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         78b3ed43321c36e655fdee36c2e8ceefe7197f3d netfilter: x_tables: Use correct memory barriers.
         8be1c9e52027c8937361bec7919b73e9b71b7e9f NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: 2103321d51018879cb7dea3f2bd35f2276b65c32
    new: faca6737bb6b5948eb1fd22afac5f61d515e06a1
    log: |
         0998f5f5f50351865bb767521aed218c2ade5572 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         4d914dccee0b5214bbdd0274e28ad83586ed63cf tweewide: Fix most Shebang lines
         82bc4d3e522cf65c618ab4f5d31f60039ceb2774 scripts: switch explicitly to Python 3
         e69f6e5a85b3dea50e64ec1c9391d6affa5747fe netfilter: x_tables: Use correct memory barriers.
         faca6737bb6b5948eb1fd22afac5f61d515e06a1 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.10
    old: 1b534e285a7efcb69f99f199d47c4592d75c72ee
    new: b0d7164ab3537af3574123585f960ebe9e97f023
    log: |
         c22aca968a5db5087e32b80e2310a4b5f1cc0e01 bpf: Wrap aux data inside bpf_sanitize_info container
         c287df58b731d549b04cfa3d26292a4562c614fb bpf: Fix mask direction swap upon off reg sign change
         ad0b3edac9408e1f30e11c46e4caa580ee32369b bpf: No need to simulate speculative domain for immediates
         ec60e5f6e527feed55b15cb651ef82a84b815795 context_tracking: Move guest exit context tracking to separate helpers
         dea694a131d82868fda8edb3f417e0a017460c9c context_tracking: Move guest exit vtime accounting to separate helpers
         ca883f22b0ec2dc787cc2d471ce3ace8e6073380 KVM: x86: Defer vtime accounting 'til after IRQ handling
         086a90d76cabcb3362ad344961f082b3c232be23 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         b0d7164ab3537af3574123585f960ebe9e97f023 perf unwind: Set userdata for all __report_module() paths
         
  - ref: refs/heads/queue/5.12
    old: 71f64ab23af61ed1cd2da78156f217839c13caef
    new: e0904d1691e25b1188b51ab3a62638d0c559c8dd
    log: |
         375685bc53d66facff1e451dfd950f904b67b2f2 bpf: Wrap aux data inside bpf_sanitize_info container
         71a20bd9768887bbc8b077b0687ecffb6392072e bpf: Fix mask direction swap upon off reg sign change
         e3751aaf32ecf4de1d50ff40f27c4a980fa3da2b bpf: No need to simulate speculative domain for immediates
         3dde38c2201e4fd7c5e792e5c66430e52dcf9309 context_tracking: Move guest exit context tracking to separate helpers
         18517ae2f86690841468cc869f8ec35265499f9b context_tracking: Move guest exit vtime accounting to separate helpers
         e0904d1691e25b1188b51ab3a62638d0c559c8dd KVM: x86: Defer vtime accounting 'til after IRQ handling
         
  - ref: refs/heads/queue/5.4
    old: 26e200440e10bf467fd111f21218a7450a26e335
    new: 0fae24feeac13525c525c743444645b586f7ea18
    log: |
         1172509f691ec1460df7ee30681297a6670498be bpf: Wrap aux data inside bpf_sanitize_info container
         9e616b023b948f73a76bccdac6986e0fc3cbead4 bpf: Fix mask direction swap upon off reg sign change
         1fd1a4e58431d1ba38cae3f0e2e69f39d2d08152 bpf: No need to simulate speculative domain for immediates
         45376f75a1aca756ed42a5015a964f375559b86e usb: dwc3: gadget: Enable suspend events
         04724b9cab4eb1a71d2d242ffba3615584526600 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         0fae24feeac13525c525c743444645b586f7ea18 perf unwind: Set userdata for all __report_module() paths
         
