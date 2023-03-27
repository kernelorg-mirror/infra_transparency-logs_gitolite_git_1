Content-Type: multipart/mixed; boundary="===============6545943170422351396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 27 Mar 2023 17:49:16 -0000
Message-Id: <167993935684.7664.11195850773501201096@gitolite.kernel.org>

--===============6545943170422351396==
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
    old: f3e707413dbe3920a972d0c2b51175180e7de36b
    new: 9e347ba03029e10e6405f8c3a7a91a5597943ed9
    log: |
         9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
         f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
         13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
         e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
         8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
         6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
         8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
         

--===============6545943170422351396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1679939352 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1679939351-aa984674cc2947d1628d0b5edabc80d7267f1992

f3e707413dbe3920a972d0c2b51175180e7de36b 9e347ba03029e10e6405f8c3a7a91a5597943ed9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQh1xgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMwFwgAhNUJauuImmqE2vcr2vGqNFTrHzdf
/Vu1IOxfS4i3JDOi/9TQawObD1vBv5Kpg7pR6Am4IK2gc4EfCG+/GIwW8QqUyzwd
Z77Xw9XjDUgbJbgBB8RXTLHS3s/nBVJMZZwkDIS3ep5Jcuj+aO3VZDAyzhQo339D
CKhYeqMtrUYOamcRzu79XzdnQAg2KF2oAaZ2j4egm1WG98vwrd7d/tPxJ/uRPzzy
jQdlNARQZWHjV6bH/bpfEr5Gt5vZvJhwodHWqcQ3OqBch6+4ZFv+xvkpCbsYjhVx
Bfc+H0DQCK6CNfyZMLEzAbTfbiBrsU5AqfI9M+sHwvlVk58YThh9FL5UoQ==
=ECn7
-----END PGP SIGNATURE-----

--===============6545943170422351396==--
