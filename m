Content-Type: multipart/mixed; boundary="===============5328969751663617391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 04 Dec 2020 11:03:55 -0000
Message-Id: <160707983584.9589.2637555820443650583@gitolite.kernel.org>

--===============5328969751663617391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: b14d29ced30ee423677b1469c5eb6e649ffa2379
    new: e12a393fa5497ed79af9fb00c9f1dc03097a814d
    log: revlist-b14d29ced30e-e12a393fa549.txt

--===============5328969751663617391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14d29ced30e-e12a393fa549.txt

e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
e12a393fa5497ed79af9fb00c9f1dc03097a814d Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/queue

--===============5328969751663617391==--
