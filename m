Content-Type: multipart/mixed; boundary="===============7079427810680185884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Jan 2022 19:41:38 -0000
Message-Id: <164141169823.13106.5153494301567571808@gitolite.kernel.org>

--===============7079427810680185884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: 2d5c29c530603a904cfa744eda0b169ade8a9ef1
    new: 4b5298cb218adfd2cc3ab69755df75cb8eafd19f
    log: revlist-2d5c29c53060-4b5298cb218a.txt

--===============7079427810680185884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5c29c53060-4b5298cb218a.txt

918bfdc9cb0ce228cbeefa0783f6eec987870589 fixup! KVM: arm64: Add handlers for entry/exit state
a32b3b8857ed5b201573db62346a5211c8bbec97 KVM: arm64: pkvm: Disable GICv2-on-v3 support
a38dc7fc9e970dd42595d82fad7f146f26b9e1c9 KVM: arm64: pkvm: Move memcache topup into a helper
0479c9c6df222cced0910843223b7383d20fe7fc KVM: arm64: pkvm: Rerge get_num_hvc_args into handle_pvm_exit_hvc64
44c2e8a10e100a96d81f0300624118f10bf34124 KVM: arm64: Rework kvm_pgtable initialisation
f84f63d5820cd409862a50e528fd758b6c5a39c7 KVM: arm64: pkvm: Store vcpus in donated PGD at shadow-creation time
d987b8f95445c710c0d9e53b7147ae44d72e8750 KVM: arm64: Drop unused workaround_flags vcpu field
a57bdf387606c442221239e9963636306710478b KVM: arm64: Don't sync PSTATE back on exit from illegal entry
1f9b246e5cfd4d8b46b3163027d3535aebe7b533 KVM: arm64: pkvm: Update the shadow view of pkvm.enabled at creation time
be5aeebe4b13f0059d2cff7d549a26712b85028f KVM: arm64: Introduce vcpu_is_protected() helper
45c278ed9602d4007299ac7e4561594b2f157417 KVM: arm64: Generate hyp-constants.o as an nVHE object
6b86304ebdc5af83fafa172229eb69006bb60456 KVM: arm64: pkvm: Replace pkvm_loaded_state.is_shadow with is_protected
29d7fa3a20be63d8e4f024559219ee5b75efbe3e KVM: arm64: pkvm: Make {flush,sync}_shadow_state() take the full state
ab040ff9e20f68e5eb7c557ee6a3336ba992222a KVM: arm64: pkvm: Introduce entry/exit handlers for non-protected guests
3586cd49a1c6f10b00c6c8734cd286d7cb9efd1d KVM: arm64: pkvm: State sync primitives for non-protected guests
1a51a4514cf51e9b4d59e7b571135a4ab5fce3d4 KVM: arm64: pkvm: Manage the non-protected guest dirty state from EL1
5fec750f367857ea8b44671c7cb52e3e3823e4e7 KVM: arm64: pkvm: Share memory with non-protected guests
e2acbb3d2688eb938d51d7a04d4aaba72c52ac90 KVM: arm64: pkvm: Don't init pvm traps non non-protected guests
18b41c78b31ad706ed2dc8366d321010ce490a2d KVM: arm64: pkvm: Allow the shadows to be destroyed on teardown
5f5e7a33614d2fd18a22a6b1bee4277685664505 KVM: arm64: Generalise VM features into a set of flags
18f5b72d1dc088c72a9072a233ccdeedb11459c2 KVM: arm64: Check for PTE valitity when checking for executable/cacheable
2ed0b59788dcb52fe2a310938a7e4db12b972fd4 KVM: arm64: Add MMIO checking infrastructure
555658e264bc8c411c52400703c760633f793df5 KVM: arm64: Plumb MMIO checking into the fault handling
b7d5570d2be1d7934ae9387c815f2bcf2a652c2f KVM: arm64: Force a full unmap on vpcu reinit
cb93ab4b21952dc4f143fd64e04c3ccfe658e38c KVM: arm64: Wire MMIO guard hypercalls
0bb53f526fb54ed272a6f5cded5326965adda71b KVM: arm64: Add tracepoint for failed MMIO guard check
0552d1ba6fcdfd9fa144181ed2e71f47127e780a KVM: arm64: Advertise a capability for MMIO guard
e64c0f60c3c9ee1337bef1738fdcdabe70ff99ea KVM: arm64: Add some documentation for the MMIO guard feature
49a611196733680dfc1d0ffd0e2546fb9fda39c2 mm/vmalloc: Add arch-specific callbacks to track io{remap,unmap} physical pages
8d9ff0517b44092fe6beb16bed73843cd6067650 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
2dcbaa7b0c392cb8e3a2c296d0321569511ece2e arm64: Enroll into KVM's MMIO guard if required
248f0567f182320b7819d95f5fe7c76d004adfb0 arm64: Add a helper to retrieve the PTE of a fixmap
16b51852d7d19f0bcd2ee006b002bf6ee35d06e8 arm64: Register earlycon fixmap with the MMIO guard
4b5298cb218adfd2cc3ab69755df75cb8eafd19f MMIO guard, pKVM flavoured

--===============7079427810680185884==--
