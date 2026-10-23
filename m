Content-Type: multipart/mixed; boundary="===============0241100080351354403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Oct 2026 03:08:53 -0000
Message-Id: <179272493355.519800.861135604196696504@gitolite.kernel.org>

--===============0241100080351354403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 4b15c028f2a1983b63b4c650ac0caf8e52e89460
    new: b3e9156d5dcafbbfe0c701ece34446c1ff9cd427
    log: revlist-4b15c028f2a1-b3e9156d5dca.txt

--===============0241100080351354403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b15c028f2a1-b3e9156d5dca.txt

0474bdbb534198c57461b3db062c2f3684aa76bf KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
c6965013220e9e0cbff221ded469356b93de6610 KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
75ab92315dca23aa57e77a28b4a600c3c743bec3 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
fcbfcfd0b3e6362fa42eb94e7252c7b74e7c0cc4 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
c972c0d8d5ba02f826555082aea82d99c6097119 KVM: arm64: nv: Set dirty state at stage-2
8ab751305e2b5003788732d188d3b862434e6863 KVM: arm64: nv: Treat DBM as writable at stage-2
465cd37fd1f138477970ab4bdd9cf8adcb02a338 KVM: arm64: Compute S1 permissions as part of s1_walk()
4908ad3b8fcdd3f3d1f3591630bb5b8bbb60db36 KVM: arm64: Plumb through access descriptor for stage-1
5eadeb0b2f7ad90fac6667cacff95c11b236f042 KVM: arm64: Use a struct for stage-1 walk context
07bab9b84ffc2922e5de2c77bad343d588ee9851 KVM: arm64: Create helper for stage-1 descriptor updates
a8c0274f46b4de2eba73654a41bb612bc831a83e KVM: arm64: Set dirty state at stage-1
9175c73dd8b4028a873a92dc0112ca3a1813cc3a KVM: arm64: nv: Respect HA when computing translated TCR
0f129937d5db12ae53e8b876f0c11eca2bad8d03 KVM: arm64: nv: Respect HD when computing translated TCR
4e6365fd7aa14960dc5b8d578b2888c4cc0cf7e5 KVM: arm64: Grant write permission when DBM is set at S1
a604b56872a370b72bf139ce6efc58d2f356934d KVM: arm64: Don't update descriptors for "non-arch" access
01cab2a34ca417e71468f9586c3ed72e7c238614 KVM: arm64: Emulate CMOs via writable-clean translations as NOPs
f43facd4a1727c501835b9c017184f0a4e697241 arm64: Add command line switch to disable FEAT_S2FWB
9854ce653617b7e43295ff72b2f16f16733ce6d7 KVM: arm64: Reject non-coherent DMA when using forced writeback
830c9fc27db3063f29c0d17f9162dce8835b6b97 KVM: arm64: nv: Expose FEAT_HAFDBS
271a1f47a173a13d26a99b0253fab776c9f35415 KVM: arm64: Expose FEAT_CMOW
a0550f718fa49b93ddfe7868a4478a4350d8e337 KVM: arm64: Set Access flag on table descriptors at stage-1
97d8ed0a02448e709013f244303c592ae2ceae1e KVM: arm64: nv: Set access flag on table descriptors at stage-2
88b216107ac83f52d31969a49cf8c379c1de80d9 KVM: arm64: nv: Expose FEAT_HAFT
fdcfd1decb7c530b3b9f4b46cee60ba463fcd19a KVM: arm64: selftests: Only test AF behavior for emulated AT insns
10ffb90529b62ecfaac953d2e6de33f37b51bf57 KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
a0c9f1d0b9de0a8502f2786f7cad682d2b1a0906 KVM: arm64: Capture full fault context for aborted S1(2) translation
74ad30c52400c4957c99afccab0c8f14601386d9 KVM: arm64: Compute full translation in __kvm_translate_va()
2fb980cf0f009178693b36734ecb0076b4752f53 KVM: arm64: Generalize __kvm_at() for use with any SYS instruction
df1a2b9f932b45b702bbbe35a9e8b95fce22112f KVM: arm64: Add helper for computing current translation regime
e233b23758c9676275f42cbe241b0f52c79c14d2 KVM: arm64: Prevent __kvm_vcpu_map() from mapping non-memory PFNs
0f6b0aea1196607ae2590e9e83f37e2c311be831 KVM: arm64: nv: Emulate cache maintenance instructions by VA
3a63b219ddf36e3ed6fed6021370390eba8ee407 KVM: arm64: Use ->visibility() to filter MTE CMO instructions
b3e9156d5dcafbbfe0c701ece34446c1ff9cd427 KVM: arm64: nv: Add trap handling for CMOs affected by HCR_EL2.TPCP

--===============0241100080351354403==--
