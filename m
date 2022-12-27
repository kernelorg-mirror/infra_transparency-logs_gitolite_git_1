Content-Type: multipart/mixed; boundary="===============3951032201093028378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Dec 2022 13:02:40 -0000
Message-Id: <167214616061.20241.3374803831264799434@gitolite.kernel.org>

--===============3951032201093028378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 7ad063355c1fd90e5540e4bfee82ef4f63d1ea4e
    new: 1a4a964e50a929e1229252abb311c7deee806348
    log: revlist-7ad063355c1f-1a4a964e50a9.txt

--===============3951032201093028378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1672146156 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1672146154-5314d34f16cf49073291231aee00ad5b5e686795

7ad063355c1fd90e5540e4bfee82ef4f63d1ea4e 1a4a964e50a929e1229252abb311c7deee806348 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOq7O0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNDvggAjwyrA8SJ1VPWD84SYxpPgkhssOiG
KkZMsB22qB6aX8Rs2KiN7PMMbFhwB04niagqq/GBQyP9v5umNL5FVk5qAt+cF4TG
3WR6jxkmmqkPDhKGixZdVbnhZAVhLSmlpyNBQRHZUmrIgKcy4XH9GL1FmPEXxNg9
ZNCyj2QAOGOPg4Os1oFlAoXp/7ed58a1SOAjJT61kLTzBzHET5EqDDqf5Ra0/JZr
b+8paVQoJcHKmn+LAV3oYr787Pabwz2v5PdbVke6b/SrcP9Q/4aFCIyM8TF5I9+B
Zcc3bZgDtkFBXDj/YwqEtFJCoa+d+ge5E9R4a7SiSfrgsFp52KA6gKLypA==
=nQs+
-----END PGP SIGNATURE-----

--===============3951032201093028378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad063355c1f-1a4a964e50a9.txt

1fbcece7da0edeaaa64419801321b07791b7568a KVM: Register /dev/kvm as the _very_ last thing during initialization
2697fe85b6d36be8642ac9216716e9edc08bd773 KVM: Initialize IRQ FD after arch hardware setup
bd9f632be1825428792fc8b16ee9093e134f70fb KVM: Allocate cpus_hardware_enabled after arch hardware setup
d2e8cc077f7b217262ed1aa8457989a4d240dff4 KVM: Teardown VFIO ops earlier in kvm_exit()
6d24a55acf86b028325d898ed29d66f18044703a KVM: s390: Unwind kvm_arch_init() piece-by-piece() if a step fails
08d168b683d79e1b97ffed08e461790f34bd073d KVM: s390: Move hardware setup/unsetup to init/exit
b044a713b002bdcbf324057f382f92276da6ebeb KVM: x86: Do timer initialization after XCR0 configuration
316e48254994c9c7529de8a76c27bad1880031bc KVM: x86: Move hardware setup/unsetup to init/exit
0038d2ac9da8fad9f2493d99842bbc7cac145636 KVM: Drop arch hardware (un)setup hooks
c3d58cccca25d5b568870a8cf7742ef0bc70c333 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
dc71c6046c7bd949e29376720b3dad446887de5b KVM: VMX: Don't bother disabling eVMCS static key on module exit
7271901d7233243ec9d67361d9c2c5e71f38f825 KVM: VMX: Move Hyper-V eVMCS initialization to helper
5ba9e969522260431a3620af14db3af4dd6c89af KVM: x86: Move guts of kvm_arch_init() to standalone helper
cb82b5890ecf9f7e458981847c53de7718a536da KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
b77e761094dc6380cb53ddbc12c1f695eb8d560d KVM: x86: Serialize vendor module initialization (hardware setup)
bf3e5fbd3c58d937c718601f3fa26c36675881aa KVM: arm64: Simplify the CPUHP logic
6d86b95a0ea62c3a98e4c95da30ed15e0cb35277 KVM: arm64: Free hypervisor allocations if vector slot init fails
e3204f5fd58ede60dcdefa0945d0edd82dc30fa6 KVM: arm64: Unregister perf callbacks if hypervisor finalization fails
46ad28f92fc64f050c66b955e4466bd0d5ab5843 KVM: arm64: Do arm/arch initialization without bouncing through kvm_init()
a25fdc8a3db2babe9aa8b77155586461d1d21f2d KVM: arm64: Mark kvm_arm_init() and its unique descendants as __init
f872bd51db14c00b7f97781d785abd74fd83cd76 KVM: MIPS: Hardcode callbacks to hardware virtualization extensions
e4b28f64c06e39bcc0ddd407cfdf2ee9332b20f7 KVM: MIPS: Setup VZ emulation? directly from kvm_mips_init()
b9fe0b48864a321d450e3884a86244da1205903b KVM: MIPS: Register die notifier prior to kvm_init()
dc419898f5f93c3f46e47936a3b9366b875ac61e KVM: RISC-V: Do arch init directly in riscv_kvm_init()
dcae60d1ae6bd8d9786c5231ebad7dc1018e53b5 KVM: RISC-V: Tag init functions and data with __init, __ro_after_init
715f7dc1dcdc07a607613e1155c69ba4aba377bf KVM: PPC: Move processor compatibility check to module init
2899b34a69a720540f254deb64348dc3b2c4fcd5 KVM: s390: Do s390 specific init without bouncing through kvm_init()
3bce83786ecb4d24ba8d208fb72a30c1623935a7 KVM: s390: Mark __kvm_s390_init() and its descendants as __init
719b7e25c18b6f34f7999bf4336cd250b152a6ca KVM: Drop kvm_arch_{init,exit}() hooks
95b7954d3a25f11b8be132188d0e1a47af7dec69 KVM: VMX: Make VMCS configuration/capabilities structs read-only after init
fae6520d6e6a218e81c06a34c950d02f9129d510 KVM: x86: Do CPU compatibility checks in x86 code
be134d85567076628cb9e25b7129ee1141d8e96f KVM: Drop kvm_arch_check_processor_compat() hook
8f522d284298cb772fa49ad0ac56b4b09fcf745e KVM: x86: Use KBUILD_MODNAME to specify vendor module name
e21d10ee00c530b9a4f992108ca20f4ee78a76d3 KVM: x86: Unify pr_fmt to use module name for all KVM modules
2dde6811070c077b31661286dbaa29d176d7ca12 KVM: VMX: Use current CPU's info to perform "disabled by BIOS?" checks
96cc71b484ac42746e539261d712f8fa7160e70f KVM: x86: Do VMX/SVM support checks directly in vendor code
a31c59d0bcb9999fa1b8197d181c321e03c01b9c KVM: VMX: Shuffle support checks and hardware enabling code around
ccd620f271b6738b9e9b60bff171a9584d1fdae2 KVM: SVM: Check for SVM support in CPU compatibility checks
fca6c15ee5357d08f9d6ef23a4583cfbdac77a6a KVM: x86: Move CPU compat checks hook to kvm_x86_ops (from kvm_x86_init_ops)
4ba62fbe3ce873151a41a63eb12f4b7d7d0cf296 KVM: x86: Do compatibility checks when onlining CPU
f126155cb3a570f2b352028ececf7bef2890cf5e KVM: Rename and move CPUHP_AP_KVM_STARTING to ONLINE section
ebebbb3c26ea33fb2c7b2a70a90dabc3259302a5 KVM: Disable CPU hotplug during hardware enabling/disabling
487e0c9af0def4c78975b35d1effc23cbd6e1ce9 KVM: Ensure CPU is stable during low level hardware enable/disable
fbd01f43ea60e8fc6f04eab436e9ed7312d0ebd2 KVM: Drop kvm_count_lock and instead protect kvm_usage_count with kvm_lock
d43f0f0208ff14a02088705423668f1197525ab2 KVM: Remove on_each_cpu(hardware_disable_nolock) in kvm_exit()
bd56238d223df509eeb153ef1028be27ced887f2 KVM: Use a per-CPU variable to track which CPUs have enabled virtualization
cae116e4de65752970aa81916d215c1c051400cf KVM: Make hardware_enable_failed a local variable in the "enable all" path
81423ed0cc50ae5cb9c25d758b744012c6659978 KVM: Register syscore (suspend/resume) ops early in kvm_init()
b9fba78ddde54dbaea11bec3d040aae363e30d94 KVM: Opt out of generic hardware enabling on s390 and PPC
3a98e522623fee9ba879418defb43c8062000596 KVM: Clean up error labels in kvm_init()
1a4a964e50a929e1229252abb311c7deee806348 Merge branch 'kvm-hw-enable-refactor' into HEAD

--===============3951032201093028378==--
