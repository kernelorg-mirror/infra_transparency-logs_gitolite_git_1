Content-Type: multipart/mixed; boundary="===============9104095845438110171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Mar 2021 15:05:38 -0000
Message-Id: <161478393813.26568.1967138432153501938@gitolite.kernel.org>

--===============9104095845438110171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 2df8d3807ce7f75bb975f1aeae8fc6757527c62d
    new: 9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0
    log: revlist-2df8d3807ce7-9e46f6c6c959.txt

--===============9104095845438110171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1614783936 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1614783936-292bf3e3becb28ebfdd9543b5485628be6309790

2df8d3807ce7f75bb975f1aeae8fc6757527c62d 9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmA/pcAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPvXQgAkBaf8XvIln3qnNAJ3BPn87sLpNC+
EQmFVeNBtmRGaGTykd5H3uO7fO/Ele372uXme8h/VRqXK6+/VsHEQu7hS8td0VVu
9/k0HlJwoSOFD5RIAXo8WF3IezMGE5mO11/N2PVPnf4GHlg3TlWFqsJHYakJXpL+
IIPCN4Dlbzh0QBbfcUGB5AiY/YWNUgaD+rvws1SjCcYdOl0sWhisc+CJ2sEpzUPP
SVoiZ4ZYIm4p3NU+6TgFvmQccfkz78+ZC6gu6kLtDloNobOL1aImWDapimVzyF2F
GsbNxIPzwIL8WHkmGl2oYQD+uaxD/lweKOednIQxl5+7xQYTsJsvJ99/QQ==
=D8m3
-----END PGP SIGNATURE-----

--===============9104095845438110171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df8d3807ce7-9e46f6c6c959.txt

e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset

--===============9104095845438110171==--
