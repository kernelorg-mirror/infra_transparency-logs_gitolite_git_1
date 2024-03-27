From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 10:42:54 -0000
Message-Id: <171153617411.25948.17273299638240779469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: b8ab4fadafbf4b0f4d54aaedbcdfe8f516a560a6
    log: |
         c067531b6b34bbc0445455818e685e1caf6c74ef Documentation/hw-vuln: Update spectre doc
         168cb74f1d7a265105dab762feb1a205ffa25be3 x86/cpu: Support AMD Automatic IBRS
         b8ab4fadafbf4b0f4d54aaedbcdfe8f516a560a6 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.10
    old: dfa3825910910406ed7f7aeb75296bcd004dd119
    new: bbc33ebf80f326d06ebcb97b9158c3e502eaae6e
    log: |
         85928a1d1de89e4fc8cf9b5f84ef6961eb288981 Documentation/hw-vuln: Update spectre doc
         f4ed847e3274e14bbccd8f380b61d1f0763e13dd x86/cpu: Support AMD Automatic IBRS
         bbc33ebf80f326d06ebcb97b9158c3e502eaae6e x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/5.15
    old: 9465fef4ae351749f7068da8c78af4ca27e61928
    new: 690aff140753bc9447a321fe32f414bd7d71f027
    log: |
         a2fa40654de5c0c88606491f751db11cd20325aa Documentation/hw-vuln: Update spectre doc
         72b75348546363350955f54b8504e57d0bae9914 x86/cpu: Support AMD Automatic IBRS
         beef4fccec0c263b7eb634676fdae024710fcd02 x86/bugs: Use sysfs_emit()
         690aff140753bc9447a321fe32f414bd7d71f027 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         
  - ref: refs/heads/queue/5.4
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: c7843f076d36d023db15e7b31fe9bbefb78f7886
    log: |
         bdb2afd1eb600dcae9d53810e7a34d7c2b85259c Documentation/hw-vuln: Update spectre doc
         8dc6e9354932e7961fb29c820294cae260f76194 x86/cpu: Support AMD Automatic IBRS
         c7843f076d36d023db15e7b31fe9bbefb78f7886 x86/bugs: Use sysfs_emit()
         
  - ref: refs/heads/queue/6.1
    old: e5cd595e23c1a075359a337c0e5c3a4f2dc28dd1
    new: e808aef0cd3272e58d0edb503c459df202254393
    log: |
         dcfeb64012ff4af418e1438b0b1b86806addb0b4 x86/cpu: Support AMD Automatic IBRS
         6bfb1b48d3093a6cc5b57ed030e8c68dcb837f19 x86/bugs: Use sysfs_emit()
         e808aef0cd3272e58d0edb503c459df202254393 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
         
  - ref: refs/heads/queue/6.6
    old: 5c7587f69194bc9fc714953ab4c7203e6e68885b
    new: e1cf5f8cb17fd4da5b540e105101b66cf279e14b
    log: |
         e1cf5f8cb17fd4da5b540e105101b66cf279e14b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
         
