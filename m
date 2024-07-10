Content-Type: multipart/mixed; boundary="===============3902939586733397048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 10 Jul 2024 17:41:48 -0000
Message-Id: <172063330826.13963.11351098228373972402@gitolite.kernel.org>

--===============3902939586733397048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: c2f38f75fc89ebd6c0be5856509329390102d8ba
    new: 83e638ae1da17f330faf1f156d832a21ffaa5670
    log: |
         36708d1cdbff5798acee8d67c53dc91434b5948c KVM: Document KVM_PRE_FAULT_MEMORY ioctl
         40e212eb4b0a2b19556d41559fc0fb4cd8a4f8e9 KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
         70cd0338a511a8c8d1dbfd67a54390616a974615 KVM: x86/mmu: Bump pf_taken stat only in the "real" page fault handler
         12460d5efa781d76f7b6cf18ae6d2c0a9cd4a770 KVM: x86/mmu: Account pf_{fixed,emulate,spurious} in callers of "do page fault"
         325029d6cae8064fadf77b3cd4be193d53032012 KVM: x86/mmu: Make kvm_mmu_do_page_fault() return mapped level
         d43a7048cf69b41ca44ac775ca683fbc3d2a3480 KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
         83e638ae1da17f330faf1f156d832a21ffaa5670 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY
         

--===============3902939586733397048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1720633304 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1720633303-57b3c86310d8d1d5fc056b9b97a87823f00ea764

c2f38f75fc89ebd6c0be5856509329390102d8ba 83e638ae1da17f330faf1f156d832a21ffaa5670 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmaOx9gUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNoUwgAreVfZOZJk8xPWAYH0leeWQ1SY7o9
6ShOccyumVL7bNwask7VaiWI5V9ueAjGBUfP0h8fHrs2mSVKKYLTiYWWBhNWc7EJ
MJPzK1qhTJkR4dZJT9ImaJ2XU545pq6soj9vLpznlIz/U/Sq9nQdNsXYDMdlya8u
SO8sVRp6N6Cb4xbAkrQySl53bFBXpLiog/NQcAexEPfXqs78Z1u2WXRNMLJMd22n
6RLujLHLQ8P8NkJBDLMTtCK7geDzYx0ZBCV1uA8HiKroz/f3m4KEGZbj5FEpm+zR
driWJdiWduaFsCKjhTZSEMLVEnznngnuwmyhUqeX12q6BckuNExS/0zk5g==
=wTDO
-----END PGP SIGNATURE-----

--===============3902939586733397048==--
