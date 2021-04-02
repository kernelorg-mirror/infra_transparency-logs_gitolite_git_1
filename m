Content-Type: multipart/mixed; boundary="===============3910225094804956383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Apr 2021 12:09:28 -0000
Message-Id: <161736536857.23159.5907861142327952540@gitolite.kernel.org>

--===============3910225094804956383==
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
    old: 4a98623d5d90175c0f99d185171e60807391e487
    new: 657f1d86a38e4b5d13551948c02cc8fc6987e3a5
    log: revlist-4a98623d5d90-657f1d86a38e.txt

--===============3910225094804956383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617365367 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617365366-b9a6f6963167c9a0d7c2be3b602081beff8aef35

4a98623d5d90175c0f99d185171e60807391e487 657f1d86a38e4b5d13551948c02cc8fc6987e3a5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBnCXcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPpoAgAliGx4P7YmkmigXZQ7CjmfhX+Kj8g
O6ZBZ4gPuu5lCjkTLNwhCr3IWHnuIZdA6MjB+TgnAlbb9ebKIFyEa1YOu++O83g+
ttM6+ucZ3n7vYFuC5pF17yvPyVBGlH+tXs8acf47Jj8/RWk4GGage25rFeVO676/
oqhTRBb070DiTuB8IwNSnDbUgGFLi5szaCNKTaBliao+znsMavIMx7lkljRYll19
YJt55wvwfTByxKC8MMzOr4G0STniAKJ4kzMMYSeHp4JGi8jW09j+/YLEsfpK1htF
Qk1IqM+lL5CfG2/dCbpV44nQK1/wMmKwvOp6VFMPtP64b49punKXwqUCAA==
=g3Q2
-----END PGP SIGNATURE-----

--===============3910225094804956383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a98623d5d90-657f1d86a38e.txt

70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
cb9b6a1b199b9a4f409d4b8fd70434c80f5389c2 Merge branch 'kvm-fix-svm-races' into HEAD
57e45ea487750bdf0a4b4bfd36e250db86d63161 Merge branch 'kvm-tdp-fix-flushes' into HEAD
657f1d86a38e4b5d13551948c02cc8fc6987e3a5 Merge branch 'kvm-tdp-fix-rcu' into HEAD

--===============3910225094804956383==--
