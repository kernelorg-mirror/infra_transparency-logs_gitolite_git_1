Content-Type: multipart/mixed; boundary="===============0373031458474267132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Nov 2023 13:36:25 -0000
Message-Id: <169996898543.15214.13904090055296378793@gitolite.kernel.org>

--===============0373031458474267132==
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
    old: de7a3ded67802c419736e63f939d58fe7efcc9bd
    new: 6c370dc65374db5afbc5c6c64c662f922a2555ad
    log: revlist-de7a3ded6780-6c370dc65374.txt

--===============0373031458474267132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1699968959 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1699968958-17c5a94cc774993eb7c04918aa87177c61fbcff1

de7a3ded67802c419736e63f939d58fe7efcc9bd 6c370dc65374db5afbc5c6c64c662f922a2555ad refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVTd8MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP09wf/bRadQdkkP+JKmjImqJUrXtM1T8sm
5ZMzEq6NIPv/jzzNYWJgb0Px+FL4H7Q0k66nIlFJHVaZAx3ncOudQHJM/tNlqRDl
GxIyZ1eVyB9oNyF9D/cicKHdjfwcIzA4cEidhP27tB53waD3Qct03yb+VdW2x2xH
Oagsx2B3sehu4c47L7TMFqmrTrgb52XebOZcRVhITS+ysfySozxAF7aEovShzHw/
5WGRUZlXaGI3zr1RzSnOFBOyawqJZ2bixGHtFpcsdHwDpN325U6QIEbQRlrbWFL+
f/DaWgO5L/b2gzkF1QqGaEJXFHkr6on02zW0v1pKzQalrAqaBi/fJ7REuA==
=slfv
-----END PGP SIGNATURE-----

--===============0373031458474267132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7a3ded6780-6c370dc65374.txt

4f0b9194bc119a9850a99e5e824808e2f468c348 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
a7800aa80ea4d5356b8474c2302812e9d4926fa6 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
ee605e31563348f44d2ff0b6b74d33df69dd535c KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
90b4fe17981e155432c4dbc490606d0c2e9c2199 KVM: x86: Disallow hugepages when memory attributes are mixed
8dd2eee9d526c30fccfe75da7ec5365c6476e510 KVM: x86/mmu: Handle page fault for private memory
2333afa17af0f4b6651214ee17cfd5ae5f47787a KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
eed52e434bc33603ddb0af62b6c4ef818948489d KVM: Allow arch code to track number of memslot address spaces per VM
89ea60c2c7b5838bf192c50062d5720cd6ab8662 KVM: x86: Add support for "protected VMs" that can utilize private memory
335869c3f2b881bda6eeeb2df342841a1db3310b KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
8d99e347c097ab3f9fb93d0f88dddf20051d7c88 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
bb2968ad6c33c0902dce48ea57d58c5bb4f3c617 KVM: selftests: Add support for creating private memslots
f7fa67495d118f734f98b406fd46888616b4a3c3 KVM: selftests: Add helpers to convert guest memory b/w private and shared
01244fce2fa22176e46609c051f6fe15cf81e188 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
672eaa351015d8165c41fff644ee7d2b369cea12 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
242331dfc4959f44e706c9b09b768f312aa5e117 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
43f623f350ce1c46c53b6b77f4dbe741af8c44f3 KVM: selftests: Add x86-only selftest for private memory conversions
e6f4f345b259cad178bad7e40a9d4b65cf195067 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
2feabb855df8f0889146c2e951307ba477d1f37b KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
8a89efd43423cb3005c5e641e846184e292c1465 KVM: selftests: Add basic selftest for guest_memfd()
e3577788de64139202d89224fe31613c0f02b790 KVM: selftests: Test KVM exit behavior for private memory/access
5d74316466f4aabdd2ee1e33b45e4933c9bc3ea1 KVM: selftests: Add a memory region subtest to validate invalid flags
6c370dc65374db5afbc5c6c64c662f922a2555ad Merge branch 'kvm-guestmemfd' into HEAD

--===============0373031458474267132==--
