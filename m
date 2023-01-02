Content-Type: multipart/mixed; boundary="===============1173941952104372750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 02 Jan 2023 19:09:54 -0000
Message-Id: <167268659437.30199.17902336633078527979@gitolite.kernel.org>

--===============1173941952104372750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: adf5d304d28caf57e1b10fb35b4b65723476b476
    new: 7bec6d5c06f8b16a5e2afe0b5e3f4099a61c688f
    log: revlist-adf5d304d28c-7bec6d5c06f8.txt

--===============1173941952104372750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf5d304d28c-7bec6d5c06f8.txt

9f057918f0b5d657fbd510719e91e020d9bb1936 KVM: arm64: Don't arm a hrtimer for an already pending timer
8598f3729fcf957742f5a7a9a5da4a03e9ba720b KVM: arm64: Reduce overhead of emulated timer sysreg accesses
317c5ab2d3cb6d506108175b614e80a2010d4d59 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
66fa4f36d262e89e9b5c2115e4525da425d0625b KVM: arm64: nv: Introduce nested virtualization VCPU feature
e73f389197106df47aeeadf95963201d4b26c0d3 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
5595582d84e749518188e8d03164d122dc40d7ab KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
335a6507697dfcf9df90cf65eab14df41e3d861b KVM: arm64: nv: Add EL2 system registers to vcpu context
1393304dc1e68d271f3204fd8dddbd0f7ac54565 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
f379aabf6d190a52ca8f8b12e1b97f278672499b KVM: arm64: nv: Handle HCR_EL2.NV system register traps
5aea49d6edf961aecf19a028471ee9c8875d3df5 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
8359d8daa931e7f9988653dbf389aae430226a49 KVM: arm64: nv: Support virtual EL2 exceptions
a6b3c9edc26646da07aff5500440446ff201505e KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
1334b07cb7e2bf7c00c04602840c2245d27ed89a KVM: arm64: nv: Handle trapped ERET from virtual EL2
5816871395ec266f46df4096f1ad2e79b92d156a KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
af743a89212decec946265622f0067b142ac39f2 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
6465529a8f517e9d70196c0984e211b7ad6ffd3f KVM: arm64: nv: Handle SPSR_EL2 specially
f8415bf7e0b2ae7b08769b6947f9e80d2d796f11 KVM: arm64: nv: Handle HCR_EL2.E2H specially
f1b225a071316f211bb3753cff66568874a2a81e KVM: arm64: nv: Save/Restore vEL2 sysregs
29b0fb4d6a78b77a0c0cd46ac79aefb2e7193129 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
29d599f70b7a2e69ff986c2abe5b59f6243707f6 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
6589116d2bd88ea3d14f8fe05dcd5d5c5306e4e9 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
9ba230aed25335bbfbf18e66754e5946f22a1e2a KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
8a38fe9770662b54836340e0bf25efc9864d20e1 KVM: arm64: nv: Handle PSCI call via smc from the guest
5a02505a188ebe9d46a9a9ae250b6e38300b3d20 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
1a94574ebc98ab4c9921b3d6586860e14e5c9c64 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
cfb116046e5206e803c328bfe3f17f821f129545 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
2b7d75aaac101e3243018f6f4ce19151cc31da4f KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
31550d4cd0243b390074bd4dd0896495d50ffa05 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
ca164965ba5ad33b798459297f3f6389b152cbd8 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
e4976f77edd2bc9877fa0a1248b44daf5049c809 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
8d0c0eea0d2cef6ccf6af62fd965ad0c729241f1 KVM: arm64: nv: Forward debug traps to the nested guest
9351db35b2ac670ce4a3d4361d799c983b7d88fd KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
12764373a0e5bfa1d3244d59b6fc533203fea671 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
d86c96466266d1f0496fc536ad8a96e3ba24956d KVM: arm64: nv: Filter out unsupported features from ID regs
d54d7de8e854bce949daf93702792bacc92c0d7a KVM: arm64: nv: Hide RAS from nested guests
f4ad58fdd107da71ceb46d96802fb9068d1b322f KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
ee1436983a782b69e0b212adb08f6a35c10fd622 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
986c54653bb697100649337e4a4f618d78d177ed KVM: arm64: nv: Handle shadow stage 2 page faults
5e67c8d8983f7b71098a61106298c77d71c8c04f KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
c0a0795bdb006eb6a35cf9656cf6356adee27d77 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
67fc3f87b161e7412e4674cbd3b8543fb6bc1e34 KVM: arm64: nv: Set a handler for the system instruction traps
349e3265805b3f1c0d9276f0229db274f30e50a7 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
10976d246b1815a5f808132b0e8dbbc574c0064a KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
712b7f3161e66b064af6910b035dc531dfdefe1d KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
1296ef5189c78f82ae3c695a027b8f8bf48b71ff KVM: arm64: nv: arch_timer: Support hyp timer emulation
fddc733e06de6287916635ab12c9de39123f1b01 KVM: arm64: nv: Add handling of EL2-specific timer registers
a3dd95468bd6e6106b51b8aa267eca972fd7dfbc KVM: arm64: nv: Load timer before the GIC
0cab49764143280ce3ca15e98f66d9c8b0a2b857 KVM: arm64: nv: Nested GICv3 Support
c11e984837996f6f550ff9b07f33d3635ead144a KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
b44130457554fc5fa14f9bd92fa37e9ccbb7519a KVM: arm64: nv: vgic: Emulate the HW bit in software
683f5f8abfeb49ae48d3f7de58fa77c0aa02a18a KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
4686da014faa9ad0d11533d4488df46b1c96981b KVM: arm64: nv: Implement maintenance interrupt forwarding
daaa47dfe2cc83d6db76d9c8745d1fb06b65352c KVM: arm64: nv: Add nested GICv3 tracepoints
7f74f76d4e938f88e5ba11b9ecd5e3b7698d39db KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
f2b774e20285b8d395cb3e99c6157cb0db91f145 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
b64226f33189933e1bc3a8f50bbafb6334547a82 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
f870493c2370455fd519675cf5c00774957ac991 KVM: arm64: nv: Tag shadow S2 entries with nested level
f79ceb9855950a97fdbff0edced8926a8083870e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
e8e31d288666a0c54cacf89575658ae2b8564d2e KVM: arm64: nv: Map VNCR-capable registers to a separate page
b42e37457ae67e170545e459452e99dbb0b51725 KVM: arm64: nv: Move nested vgic state into the sysreg file
0e47696d48a85214ee29991731a61f02ceff30d7 KVM: arm64: Add FEAT_NV2 cpu feature
c5dddabc10c2d66943aae53d70580b8a349cf46e KVM: arm64: nv: Sync nested timer state with FEAT_NV2
ca3e3fc06f4e9f34d232ef0be93f4a7b540a3c7f KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
554c54375c4a2c57c55606b7a5d26bb2469c95f0 KVM: arm64: nv: Allocate VNCR page when required
e4a7436a2a5932a9577e65ef5e4a7da1e3cbae6e KVM: arm64: nv: Enable ARMv8.4-NV support
b7a98b233bf1ba0f49f14bb74f4050a2b9f7238b KVM: arm64: nv: Fast-track 'InHost' exception returns
8729427188105f3fa1b0933668242664eb03999d KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
0878cdf0ace4868fe236800d05b2ccc98ceb3df7 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
0c905e950edd3abc315091650d687a64a92d3db4 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
b9e33e29534ab3f16cb4ef20463b68f46fb2c95f mailmap: Update address for Jintack Lim
68a57c8a88eb1e4f61cc68abcf8977a95ae62207 KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
0e86fece09496864ffb859bd3e9a73b11abcbe12 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
7bec6d5c06f8b16a5e2afe0b5e3f4099a61c688f irqchip/apple-aic: Register vgic maintenance interrupt with KVM

--===============1173941952104372750==--
