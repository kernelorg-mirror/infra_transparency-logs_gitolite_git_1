Content-Type: multipart/mixed; boundary="===============7384398055218804312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 09 Mar 2024 16:44:19 -0000
Message-Id: <171000265983.22617.17873136808185879142@gitolite.kernel.org>

--===============7384398055218804312==
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
    old: 5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807
    new: 5abf6dceb066f2b02b225fd561440c98a8062681
    log: revlist-5ef1d8c1ddbf-5abf6dceb066.txt
  - ref: refs/tags/for-linus
    old: c050cdba2be8520024551c7663e9149b2670532c
    new: cf7feb5773931349322204357f34464102b122e5
    log: |
         5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
         1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
         39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
         5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
         

--===============7384398055218804312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1710002657 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1710002656-862de382b3df36b7cfbd6bcb4fa7c5881b8963b8

5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 5abf6dceb066f2b02b225fd561440c98a8062681 refs/heads/master
c050cdba2be8520024551c7663e9149b2670532c cf7feb5773931349322204357f34464102b122e5 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmXskeEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMPTQf/ei3cArgdrjNabsICImjaevQbW2nx
okGtppVaa+UnnjEox+Z5M1Eiw/ZWu6XhjuXOTjZtQ0fWejZBzZwrCCTpIGF/gGS2
2fP/gn1LWB623bJ/wF3FJgWXXEqnb8KMn5W2bUjWjg/Q0AD50UHkvKCj7eKnPJ7w
2SwzP0Jda4tvXNqDi+2rVVX1ZgZI6swD/DtrTxwY6kYgBAE5qZayB5xJt6O0xSoo
+LK7Tl5LlU/Agziq2fgjhxHlL3Tk6RL7DNm7oWLTryZM9OnHQSo+yhMwqgT06oRE
G/g6vm78MBX2Hxc7pWCOKGgchLQlPNKoOH2vthjOPGN9vR7sEg1Ggmko4w==
=DyG1
-----END PGP SIGNATURE-----

--===============7384398055218804312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef1d8c1ddbf-5abf6dceb066.txt

910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default

--===============7384398055218804312==--
