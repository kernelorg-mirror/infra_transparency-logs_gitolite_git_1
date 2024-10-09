Content-Type: multipart/mixed; boundary="===============8373207588482732597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 09 Oct 2024 18:48:53 -0000
Message-Id: <172849973398.4040014.3236628530573528338@gitolite.kernel.org>

--===============8373207588482732597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1poe
    old: e86d84a3f9dbe7c747d3ef363633e48eff9c850e
    new: 08ca569d4f33099d7b40b9f7d966478c3468b925
    log: revlist-e86d84a3f9db-08ca569d4f33.txt

--===============8373207588482732597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86d84a3f9db-08ca569d4f33.txt

51c844d17286814738fd7a08a6edcb581ffd3c3d KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
41e54d9b6db6e2fbc17d74f8f246b3696c9087e2 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
266a56cf10147ea9db03d2676c8edfcab7daedb0 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
7252a451f22da592363ef0e4844c3f2e3564ed57 KVM: arm64: nv: Save/Restore vEL2 sysregs
c3c40f886d8870031f30d397e2d4525e677cc701 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
ede25a4b0aff16427aee17ed2e0baa21e6ff60ce KVM: arm64: Extend masking facility to arbitrary registers
0fe23588eb2a311fca103c699099fc49d6dfbc91 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
06623aae2525696fe2bab262041f953e46a64af7 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
60ab69f0b90aa1064ec2055ec464630612b9e56d KVM: arm64: Sanitise TCR2_EL2
4f940705618820e92c5e5cb23305fb58f793857d KVM: arm64: Add save/restore for TCR2_EL2
35a6b93f6f2649602baf97d732ed5b0e42cb77d1 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
59ab1abccc417417d237843f386d6798bb45a837 KVM: arm64: Add save/restore for PIR{,E0}_EL2
6ccb5154010e621d924e5385a0acedfe72b32f17 KVM: arm64: Handle PIR{,E0}_EL2 traps
70f874d6d506b49553307bb5878efba4a926552a KVM: arm64: Sanitise ID_AA64MMFR3_EL1
a701e81d3459adf7cada39177a4ad074d93beb75 KVM: arm64: Add AT fast-path support for S1PIE
db2c4ef5b3031aa7faf127eaff9bbc3fb3bb5e00 KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
cc22172186560a70659d86af475203b04db90490 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
8af58909b9db6873c22dcf0724551df4dfed4e7b KVM: arm64: Implement AT S1PIE support
edf3e9b78558761a4a5675089c838874c6988031 KVM: arm64: Define helper for EL2 registers with custom visibility
8ce4b0922018d76c9b77187bc162950427cc81b3 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
08e710419232c579bc7c37800fc307345bcde7fe KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4ab25dfd6b151bcbcd509d6504aeabb72353ecb KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
e596d9dc070aed3f2e1d652d9d363da66d182968 arm64: Add encoding for POR_EL2
f75d50fb35037837f688369908164262751ed40a KVM: arm64: Add a composite EL2 visibility helper
2c73032d2e435ba42e1752e86c8d6596bf1430ad KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
a035fdd9934d019a0e7ebd5b55a5251a7fc2371b KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
7221f7b7faa7220858f6722acf61178d06d978c3 KVM: arm64: Add basic support for POR_EL2
7965b4d74f46597bedeb5ce9ca821d1807ed43be KVM: arm64: Add save/retore support for POR_EL2
1b7e991d1380be5720b74a2d5b8b0707dcdd5f62 KVM: arm64: Add POE save/restore for AT emulation fast-path
22d25333bcef633c0289815a994a82e447fd274e KVM: arm64: Disable hierarchical permissions when POE is enabled
21ee997bdb8825d54d041ec25d2c57f26d213a29 KVM: arm64: Make PAN conditions part of the S1 walk context
c632f22a8e2ccb2b790bb6bf349ecbbfdf312f20 KVM: arm64: Handle stage-1 permission overlays
08ca569d4f33099d7b40b9f7d966478c3468b925 KVM: arm64: Handle WXN attribute

--===============8373207588482732597==--
