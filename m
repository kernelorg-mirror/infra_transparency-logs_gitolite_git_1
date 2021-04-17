Content-Type: multipart/mixed; boundary="===============3699877028095852161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 17 Apr 2021 12:30:49 -0000
Message-Id: <161866264992.13745.12374196076733119054@gitolite.kernel.org>

--===============3699877028095852161==
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
    old: 6c377b02a801801b04ec6e5f9a921fca83ff9e54
    new: d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6
    log: revlist-6c377b02a801-d9bd0082e2e2.txt

--===============3699877028095852161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1618662648 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1618662647-3a2726a1892a46fdbef38fa34c7d24e994216760

6c377b02a801801b04ec6e5f9a921fca83ff9e54 d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmB61PgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMwBQf/esFnWyjNxn4VqQ5Y4FNNCDL57+my
gQOaYWehci9Uf36xw1RaHnxe2oFJFu3GUscTQiXNEmghatisTQceBRf4f7XUvF0x
Z9MZ25OvMngORErPJoaAYYE6hWkbWvFHHba74FuFP4Xj3jULgyYc7s02P7HDTznv
8DHq4lq0ktsR9wQN3rkV4AbCg5+g07J74HKlA5pJAHdqOAqV/r6ZonLDXngQLm6G
JD8ZmGWbOBJMk9My/o360MaEU4JTe2mUEgrmTeS+ChmZSSi0dkACs86EBL77MjgM
ahvUc4nkJdlJb2tqAKHACBTQoYoK36YNli/lkZWnK5Huz8mftOkNmNJTJQ==
=12dV
-----END PGP SIGNATURE-----

--===============3699877028095852161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c377b02a801-d9bd0082e2e2.txt

51ab30eb2ad4c4a61f827dc18863cd70dc46dc32 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
e9a15a40e857fc6ccfbb05fec7b184e9003057df x86/cpufeatures: Make SGX_LC feature bit depend on SGX bit
b8921dccf3b25798409d35155b5d127085de72c2 x86/cpufeatures: Add SGX1 and SGX2 sub-features
b0c7459be0670fabe080e30906ba9fe62df5e02c x86/sgx: Wipe out EREMOVE from sgx_free_epc_page()
231d3dbdda192e3b3c7b79f4c3b0616f6c7f31b7 x86/sgx: Add SGX_CHILD_PRESENT hardware error code
540745ddbc70eabdc7dbd3fcc00fe4fb17cd59ba x86/sgx: Introduce virtual EPC for use by KVM guests
332bfc7becf479de8a55864cc5ed0024baea28aa x86/cpu/intel: Allow SGX virtualization without Launch Control support
faa7d3e6f3b983a28bf0f88f82dcb1c162e61105 x86/sgx: Initialize virtual EPC driver even when SGX driver is disabled
8ca52cc38dc8fdcbdbd0c23eafb19db5e5f5c8d0 x86/sgx: Expose SGX architectural definitions to the kernel
9c55c78a73ce6e62a1d46ba6e4f242c23c29b812 x86/sgx: Move ENCLS leaf definitions to sgx.h
32ddda8e445df3de477db14d386fb3518042224a x86/sgx: Add SGX2 ENCLS leaf definitions (EAUG, EMODPR and EMODT)
a67136b458e5e63822b19c35794451122fe2bf3e x86/sgx: Add encls_faulted() helper
73916b6a0c714258f9c2619408a66c6696a761a7 x86/sgx: Add helper to update SGX_LEPUBKEYHASHn MSRs
d155030b1e7c0e448aab22a803f7a71ea2e117d7 x86/sgx: Add helpers to expose ECREATE and EINIT to KVM
b3754e5d3da320af2bebb7a690002685c7f5c15c x86/sgx: Move provisioning device creation out of SGX driver
ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
523caed9efbb049339706b124185c9358c1b6477 x86/sgx: Mark sgx_vepc_vm_ops static
44bada28219031f9e8e86b84460606efa57b871e KVM: s390: fix guarded storage control register handling
387cb8e89d7fb731337120cce04931f0f06113ea Merge tag 'kvm-s390-next-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6 Merge remote-tracking branch 'tip/x86/sgx' into kvm-next

--===============3699877028095852161==--
