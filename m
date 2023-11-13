Content-Type: multipart/mixed; boundary="===============1976628568116749907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 13 Nov 2023 12:20:45 -0000
Message-Id: <169987804562.4931.16486963606472449087@gitolite.kernel.org>

--===============1976628568116749907==
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
    old: 31248da9d1a675f73b96901e927bd43d42ad1cd8
    new: 31171eb8c07247fd2b305efa313cd5aa4128a903
    log: revlist-31248da9d1a6-31171eb8c072.txt

--===============1976628568116749907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1699878044 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1699878043-829ea1a75289d84030be3542a60bf134427e02fc

31248da9d1a675f73b96901e927bd43d42ad1cd8 31171eb8c07247fd2b305efa313cd5aa4128a903 refs/heads/guestmemfd
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVSFJwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMgOAf9HudcHOf7E/m/UxXpEoExAP71dAiS
/s/lly3d6atcAscypHaYPgjCqj5nPQqMp5TEiB35X3ZSTM9K8LeFe8yZgRubLEKr
/HRFRBJrCZTTsKzW6zElBmNa6kDZfxpFpmzXuuXVpQMHR+W03TnjmZaQyNtVN1s9
3PJDUqAo25At5KfFVXW2jyzJoHSdtC6HULeGqQ5U5286eRGJs8XxofvHXc3gdIem
GoGZguU6HVJV/qOB2M4LpWHksV/FHCAjV3bzL4+VcmNQFhhi8i+KDNV4xn5KgGcn
P0/M75GNHaVLyiEXOUIB2ZvbWBn5DHX0rdneCuXb/1WCuHWPLdYmyk+V4g==
=NqYP
-----END PGP SIGNATURE-----

--===============1976628568116749907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31248da9d1a6-31171eb8c072.txt

7e9ef8b0ab8844d2a362615a4cdf553ffbc4794f KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
6327e4a78c96f40cea65ca1d779ec2fc59651cee KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
f4afc716e6615f8575ed6fbbc976f58c754a0bb2 KVM: x86: Disallow hugepages when memory attributes are mixed
9b357a540d20cd799107cc561152275c9938792c KVM: x86/mmu: Handle page fault for private memory
88e4077eac8649a7193482470a152e53cd613b1b KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
030d4b030d28447f80c236ba76788d5d906d3ab1 KVM: Allow arch code to track number of memslot address spaces per VM
c4fdf50bc47d13b177f1197a57fd3088ad45102d KVM: x86: Add support for "protected VMs" that can utilize private memory
3423e751445f3bd3b1d77ae05b86fae028fbedef KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
4f25224789943539c55b1d55f417749f2ae9b5b7 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
b47d1e5c530396b415641da377e7658c5db0666a KVM: selftests: Add support for creating private memslots
37a736e7c111f93f93d9ec2688425afb58ffe64b KVM: selftests: Add helpers to convert guest memory b/w private and shared
09a3a641ac9d483f956b899dfedcab1a09925219 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
f8832c943a5783c49925f94ce1c042aa032cc203 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
f47c4e72d0a9e09c0d7e35e5c8dfe90a43491ce0 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
c51876f72e387c5eb888f64d24c2b5f63e59e204 KVM: selftests: Add x86-only selftest for private memory conversions
a20934df046c5f4685bb8319b3963f1cc584e591 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
90651eebdb70cfeefd2bdabea3bf37766e2c0bd6 KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
6296c4a581d9da2eb4e876a3a78a6f94b1fd1032 KVM: selftests: Add basic selftest for guest_memfd()
a7af831f4fd4602149854330a68c495dd29cd3c3 KVM: selftests: Test KVM exit behavior for private memory/access
fd4b6c709019ada5e8e951cd3f5c014cce948f46 KVM: selftests: Add a memory region subtest to validate invalid flags
dc0c840c71f893fd3c48ea77f627818917e95122 KVM: Prepare for handling only shared mappings in mmu_notifier events
31171eb8c07247fd2b305efa313cd5aa4128a903 KVM: Add transparent hugepage support for dedicated guest memory

--===============1976628568116749907==--
