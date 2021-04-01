Content-Type: multipart/mixed; boundary="===============2254870575323859987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 01 Apr 2021 14:29:09 -0000
Message-Id: <161728734968.21288.4789249718797371125@gitolite.kernel.org>

--===============2254870575323859987==
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
    old: 0b9fba6bf7cda69853fe4548d1326eabdce65201
    new: 55626ca9c6909d077eca71bccbe15fef6e5ad917
    log: revlist-0b9fba6bf7cd-55626ca9c690.txt

--===============2254870575323859987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617287348 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617287348-5e9c6c2df969a8e81fd3a049fc054fe5e641be6d

0b9fba6bf7cda69853fe4548d1326eabdce65201 55626ca9c6909d077eca71bccbe15fef6e5ad917 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBl2LQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNCkQgAjyE1y+iu0S8L6/KfMc3TkQIEtxay
WW4LtNo1H1+PDDfzlUoXylXdzEzBzXPf3aUg1KsplA55UEkP968uVw/X5HLtSwVO
6gPBWI8/agqeVCA5CSC66hSSHi20/JjXFTwkWJ0s+BxZeYqDi3mSkyy55FAu1c/U
znAYd5Nxfzf1JvqscZD/JKLbre7N8uHmvH6Xqg+OwBlyqcLr39ChC1RzoESBmVO6
yjl5U+J7lfZRArseh2s+EMBEjsmQbVZskscLf37oAd44UtODZ07HOW4xncf6l2UU
I8WvnHW4EqD4BL2Qc5E49a88RCkNe/jYfl1wzK5haaZ2lpTuM/BkuT8Sdg==
=fvnO
-----END PGP SIGNATURE-----

--===============2254870575323859987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9fba6bf7cd-55626ca9c690.txt

a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)

--===============2254870575323859987==--
