Content-Type: multipart/mixed; boundary="===============6249128142156588087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 13:57:05 -0000
Message-Id: <161227422524.9898.16282019707469025078@gitolite.kernel.org>

--===============6249128142156588087==
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
    old: d73140f36f4c1a0afb43642dd2481eb62ba2d01f
    new: e31482265be4682ee1c7deeb8dcc0c747d9b415e
    log: |
         e7db8f46585f655c367297d796622978c225c2dc Enumerate AVX Vector Neural Network instructions
         66e0cb6895733fdf0706d22ab0d70041b45aa637 KVM: Expose AVX_VNNI instruction to guset
         d47ed068df5e2b0b0cb19bf1e7ed7c07ef803618 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
         7894f48a805cbc17687b4f465d59a503b63054e7 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         12164ab19f1bb5e6dd5a9d9b4690fbaa5287a47a KVM: selftests: Rename timespec_diff_now to timespec_elapsed
         89fb4f6104504c2185a41b838b98458ef52a8afd KVM: selftests: Avoid flooding debug log while populating memory
         ab99a6d4bf027f5948d1ece600de32efe8e6aafc KVM: selftests: Convert iterations to int in dirty_log_perf_test
         5ff5e88b9322ac3add60584abe3fddb292a0396f KVM: selftests: Fix population stage in dirty_log_perf_test
         1277f2fd814be3e6978c589c19f45bcc550586db KVM: selftests: Add option to overlap vCPU memory access
         e31482265be4682ee1c7deeb8dcc0c747d9b415e KVM: selftests: Add memslot modification stress test
         

--===============6249128142156588087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612274223 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612274223-24804089a15e1269fcf979098be7ed5685cc3db9

d73140f36f4c1a0afb43642dd2481eb62ba2d01f e31482265be4682ee1c7deeb8dcc0c747d9b415e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZWi8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPznwf9F9cR8jaKqduhFnc8LuUmSVt+CN8h
lG2x4auvLWvomP29Upq8dht2ktUzydsBGVNR9ASk7v0zbG/V0B3ytLk/Jwa1zbnz
c/lp88q52hl0Q/ND/uebpKSytRtRjNPMRFjcu2wjzWKUUqWsirGqDl9cGad7lSiL
iKE23OnbhJrXjs8szbpzbtLLUdGXgesWUe8fglc79Es6RE5tGze+XvAcgC8MS3Gz
DxUJ0K7K4Wyi5ed/X+3iK8gOc9XKKhJRT1cNUMcVEF6+AxrXQHmgEKMgSATnxgdf
sjvIKsOYG75cMRhSE6ld4tuRFNHM38iGgrY7wNGNbJOEBPm7jhcQH+AVNA==
=kmd9
-----END PGP SIGNATURE-----

--===============6249128142156588087==--
