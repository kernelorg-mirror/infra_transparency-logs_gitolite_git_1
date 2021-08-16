Content-Type: multipart/mixed; boundary="===============8447191825701156367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Aug 2021 13:56:45 -0000
Message-Id: <162912220547.30615.13263167956167664201@gitolite.kernel.org>

--===============8447191825701156367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d5aaad6f83420efb8357ac8e11c868708b22d0a9
    new: c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc
    log: revlist-d5aaad6f8342-c7dfa4009965.txt
  - ref: refs/tags/for-linus
    old: e0e4ed49d77d2600f56390e5389eeb7dc556fac1
    new: 35b704e636f68162c853dd5268b87c72b3e4c9c2
    log: |
         0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
         c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
         

--===============8447191825701156367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629122203 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629122203-7cd689ed3d48a98e8fa8715fc43c3e9722f32e96

d5aaad6f83420efb8357ac8e11c868708b22d0a9 c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc refs/heads/master
e0e4ed49d77d2600f56390e5389eeb7dc556fac1 35b704e636f68162c853dd5268b87c72b3e4c9c2 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEabpsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPsOQf/S1znBO21wi0uBvguCU9tME7UkMYS
wDuUPFKn+bayj39bbNq8c33HE4RhK4PbFgO1y1MA5cTTnyZNJPOb+zK90zppqJYV
8HXpAE/N6rycAKTb/hZwsbnXQXbYn/0aHMhFHvmTsvIPFif/vwPaKtluUJGBOH8M
P+t169VBqG3wvR5IYuqOULRjSEEg0UzbiRLyuaAzGs4ttt+DrbcfBWVkP/7S9lmo
xFEL/bY8kR5XqV7jaBfVbRsjmseXYBC++h+lvwXHvRxCyHxqGdg+EvBC06Aykx6u
eYe8xEAz7CuS3U1D9wWxp5Q6O3IyW74TzhLA/8FWHBoXqVMi9IKXRCATww==
=fCwV
-----END PGP SIGNATURE-----

--===============8447191825701156367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5aaad6f8342-c7dfa4009965.txt

facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============8447191825701156367==--
