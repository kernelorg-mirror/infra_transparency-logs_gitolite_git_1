From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 10:44:36 -0000
Message-Id: <171153627612.26779.1304367529993208133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8ab4fadafbf4b0f4d54aaedbcdfe8f516a560a6
    new: 9839d60af7732913c802d98851214042a533997a
    log: |
         6cb67c345bb8e783ce81805c7938eb3fc6c4eb10 Documentation/hw-vuln: Update spectre doc
         476f5ff06b6561dbd0572ea255c00890120b9cf0 x86/cpu: Support AMD Automatic IBRS
         9839d60af7732913c802d98851214042a533997a x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.10
    old: bbc33ebf80f326d06ebcb97b9158c3e502eaae6e
    new: b05f97da54286978fb2ec88a0ddc2ba06a938115
    log: |
         93c126e97448ca83f962e9d1123b27259242ef2c Documentation/hw-vuln: Update spectre doc
         3d4551e4504f28c3606ac2d4d138ba773ff41440 x86/cpu: Support AMD Automatic IBRS
         b05f97da54286978fb2ec88a0ddc2ba06a938115 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.15
    old: 690aff140753bc9447a321fe32f414bd7d71f027
    new: e1896cdb7cbc5e384e85155f331ff8f728cbb9b0
    log: |
         2ef2193112ec09271443e5faf5ba9c0420357ef2 Documentation/hw-vuln: Update spectre doc
         03899924ddaeab7fa7361be0099d7f7976b8bad8 x86/cpu: Support AMD Automatic IBRS
         b9d466cae1d1a07ef1d0f5642e285462868ee569 x86/bugs: Use sysfs_emit()
         742a5fa3a7c2af9c1cc8e7802ab07fca44b84552 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         e1896cdb7cbc5e384e85155f331ff8f728cbb9b0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         
  - ref: refs/heads/queue/5.4
    old: c7843f076d36d023db15e7b31fe9bbefb78f7886
    new: 2030c196ab3632e6250b599c482d91978fe880cd
    log: |
         c3492184515807a55ec04f6f1aa83606cb52ab7e Documentation/hw-vuln: Update spectre doc
         521afee985d68c0a0eb299937bffcaca23706bc0 x86/cpu: Support AMD Automatic IBRS
         2030c196ab3632e6250b599c482d91978fe880cd x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/6.1
    old: e808aef0cd3272e58d0edb503c459df202254393
    new: 5e8c402cf025fb6fd04ae8e1a902f3afe5fd6d24
    log: |
         e59a271884ae9687dbb9c154d8b6ec372f0eccde x86/cpu: Support AMD Automatic IBRS
         b09381e5a79643e382e19c24f2bdcc1d54d06b31 x86/bugs: Use sysfs_emit()
         e3d36306fea6327789efe81cf4aa6ebf16415f41 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         5e8c402cf025fb6fd04ae8e1a902f3afe5fd6d24 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         
  - ref: refs/heads/queue/6.6
    old: e1cf5f8cb17fd4da5b540e105101b66cf279e14b
    new: 3a48ec2068475b647e09cced787eaa0d426deff9
    log: |
         3a48ec2068475b647e09cced787eaa0d426deff9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         
  - ref: refs/heads/queue/6.7
    old: 6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1
    new: 4e4247fd31d23aacf997e90e25ad6f7c611aedc6
    log: |
         4e4247fd31d23aacf997e90e25ad6f7c611aedc6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         
