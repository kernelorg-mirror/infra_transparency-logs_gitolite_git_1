Content-Type: multipart/mixed; boundary="===============6694357986333146288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 13 Nov 2023 10:54:08 -0000
Message-Id: <169987284880.609.11293520788106944280@gitolite.kernel.org>

--===============6694357986333146288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/guestmemfd
    old: 796edd062c7aeaf9aa58a13f914446cc2282e5a8
    new: 31248da9d1a675f73b96901e927bd43d42ad1cd8
    log: revlist-796edd062c7a-31248da9d1a6.txt

--===============6694357986333146288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1699872844 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1699872842-a209bbf8f6689dd8422bd742d471a7cf0c114a6c

796edd062c7aeaf9aa58a13f914446cc2282e5a8 31248da9d1a675f73b96901e927bd43d42ad1cd8 refs/heads/guestmemfd
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVSAEwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPOYAf8CUvftiFjPv4VvaAb8PZl8n+5PoqE
ChF82046KEiJbSTGXX3RBS6h/6ho33prfYphRriHE8bYkyE4z+COYnrXK77lY4s8
kk8lr6Avi4t+aPYPPqEEj8T4Wcfslq+3NnDq4G3JRhFd4s6JBcDpgf7dhUrn0eDn
RIEBw7Oj9zItVhlOb625ywVgxvjsnYIiNWFM33ANLxDfcQqKyhmtkyVh6Qzt/TTG
s3I78p5RdcuToj9YGIQIub95NoshBrbabjFRfEJ/oz40q1HwHJwZ4a9bd1JIbRN5
ivLMMvKgj86HlK3czjyXmuRxGf2ywieEwJ7W895VYo2k+NUHZpVX5ae9xQ==
=n7pm
-----END PGP SIGNATURE-----

--===============6694357986333146288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796edd062c7a-31248da9d1a6.txt

e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
e4c866e72563ed621c6e99edd41e24078c4b9584 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
58685c36ceb540ceabad1761cb53c0b6864ef483 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
d75b4697d61b4598133d36b22d5c635a0518c321 KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
5d19e284da7f8fbc3973b5d8948c789ef98a4a09 KVM: x86: Disallow hugepages when memory attributes are mixed
4ead9556a5ea010c558c40b40d6551a045ed2630 KVM: x86/mmu: Handle page fault for private memory
24a8324319ea6cfbb65f098238476293b69e667c KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
61ce0b5e0b7a92da60bfff837a3ca9efbf84e559 KVM: Allow arch code to track number of memslot address spaces per VM
c485ab4f9cdb4eca548852ef26fac2456feeeae0 KVM: x86: Add support for "protected VMs" that can utilize private memory
32f7f38fd7d0a4b1ef09c646b70df5f2e84c847a KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
18957f1446b08c19a76f385684773fd5afd01ab8 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
256a21b38149736d8fa4c33aadb8affca7cae231 KVM: selftests: Add support for creating private memslots
7b1a9de7a9853a26765b913c0f004a80809e2f70 KVM: selftests: Add helpers to convert guest memory b/w private and shared
1234a563d7a9cf9847d3b310742b823aec3dace4 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
00084092ae467f0336c0c4d5f15f6e48b9e20c90 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
086465e234453be752937d88fd603e5b5957af09 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
5ea02d989f471078b744dfb450d6438a020a3a47 KVM: selftests: Add x86-only selftest for private memory conversions
2421fa81564d56198bf28395f556b22c7f47e7b8 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
24f8580ae023b47e77d09b2dea401b1ed18b755c KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
74d8c485fd903d79b9c298145ecfebf4a05b7361 KVM: selftests: Add basic selftest for guest_memfd()
d100baff247e9e63f0ff9bd61339600040f64ba7 KVM: selftests: Test KVM exit behavior for private memory/access
b85915c6193f97ed602a8d2d7bb4d14111056e29 KVM: selftests: Add a memory region subtest to validate invalid flags
c5f36d9ab8c7b0c0d1b8835f0df9226cc393f712 KVM: Prepare for handling only shared mappings in mmu_notifier events
31248da9d1a675f73b96901e927bd43d42ad1cd8 KVM: Add transparent hugepage support for dedicated guest memory

--===============6694357986333146288==--
