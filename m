From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 10:51:10 -0000
Message-Id: <171153667004.32767.10974144922767867291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9839d60af7732913c802d98851214042a533997a
    new: 83e152063ce8328010010310e953707348b6efb0
    log: |
         b237e80c256ce32e554cc35622517c5169923a3b Documentation/hw-vuln: Update spectre doc
         f36accc942e2fbb9f526e1481c1a4900b5ff7bda x86/cpu: Support AMD Automatic IBRS
         83e152063ce8328010010310e953707348b6efb0 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.10
    old: b05f97da54286978fb2ec88a0ddc2ba06a938115
    new: 3f18e6c90b96bbe48fbb6c8ad7cb681b0f29a642
    log: |
         89f72ff1550bd0e659ef2591510a3f97eb977ff5 Documentation/hw-vuln: Update spectre doc
         4d162dd15bb324abc450730925d253eb472aef59 x86/cpu: Support AMD Automatic IBRS
         3f18e6c90b96bbe48fbb6c8ad7cb681b0f29a642 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.15
    old: e1896cdb7cbc5e384e85155f331ff8f728cbb9b0
    new: df45ab9e477f123f067c7ec93a7037458919903e
    log: |
         65d4108af591a1b7ebe9aabf77d030d07f1a940a Documentation/hw-vuln: Update spectre doc
         f2d6bf9e31f250f481a36b6fd3121f5807633bce x86/cpu: Support AMD Automatic IBRS
         a067bf7a46ccf03cddf9be367df6eee9062a19ca x86/bugs: Use sysfs_emit()
         f09e31195f5f2ffa12c544cd63964b54911cb44b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         78fb0a201034a38171b72ef7ecfc1d1790e9e36e KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         df45ab9e477f123f067c7ec93a7037458919903e KVM: x86: Use a switch statement and macros in __feature_translate()
         
  - ref: refs/heads/queue/5.4
    old: 2030c196ab3632e6250b599c482d91978fe880cd
    new: cbffdb7024a45a78a4eaa171a659cc57120f8046
    log: |
         6125ccd4f89a1785bba1a9c6d130a58c983a1625 Documentation/hw-vuln: Update spectre doc
         292d52d976dd6f3ba56ab1a80528fd6e57d8329a x86/cpu: Support AMD Automatic IBRS
         cbffdb7024a45a78a4eaa171a659cc57120f8046 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/6.1
    old: 5e8c402cf025fb6fd04ae8e1a902f3afe5fd6d24
    new: 2301d593f39387dc951d6672c8440c0c9e074e56
    log: |
         da7fc199f80c35ccee85e01b6060495bd70549ff x86/cpu: Support AMD Automatic IBRS
         9e76075ad4bfede110b2c5557812bb1b912b2e91 x86/bugs: Use sysfs_emit()
         af6b5007d4bb6664aa0f74189987b8aeb58b8e24 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         89999eb11a4c4c3c9cede0860749880d593e0596 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         2301d593f39387dc951d6672c8440c0c9e074e56 KVM: x86: Use a switch statement and macros in __feature_translate()
         
  - ref: refs/heads/queue/6.6
    old: 3a48ec2068475b647e09cced787eaa0d426deff9
    new: 434125c2dcc79fc00d30c9a6f8e210e7a0031fe2
    log: |
         a4476586881e8d390e1c9bbb9405ab03e16802d4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         434125c2dcc79fc00d30c9a6f8e210e7a0031fe2 KVM: x86: Use a switch statement and macros in __feature_translate()
         
  - ref: refs/heads/queue/6.7
    old: 4e4247fd31d23aacf997e90e25ad6f7c611aedc6
    new: 63403725782e949cf47aa3d8c8d82414d5ffa852
    log: |
         bd4c822a7a8f4f72408cfb600adf80266d2dc9f0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         63403725782e949cf47aa3d8c8d82414d5ffa852 KVM: x86: Use a switch statement and macros in __feature_translate()
         
