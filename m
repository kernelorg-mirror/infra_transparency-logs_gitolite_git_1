Content-Type: multipart/mixed; boundary="===============3008632962464801738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Jan 2022 18:55:58 -0000
Message-Id: <164158175886.9932.14142256341375389889@gitolite.kernel.org>

--===============3008632962464801738==
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
    old: 96c1a6285568d31a8125c36974a140fccbe548af
    new: 93bd3ba8c58e328359dafc24812aa1575e4b80a8
    log: revlist-96c1a6285568-93bd3ba8c58e.txt

--===============3008632962464801738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1641581756 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1641581756-4507a5bb20f6bd9c08db5c4632ff809db2b4827a

96c1a6285568d31a8125c36974a140fccbe548af 93bd3ba8c58e328359dafc24812aa1575e4b80a8 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHYjLwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMhsgf+MTFRnQRG1A7XbKoKGOF+Foo+sQiG
PHwtyyzEGH183ppv52ySQe7PJLubtRV5GDLAiQ40Eg5EyZQmq+B4sCNkyxZjuXMy
odPOP+ulvq2OeJwOP8/zBl1OJZ2xxsMIsGIRoFMixnDFyW3AQeiIDg6DL/nUGIDM
1OkgUZ8w6J8YN/nBWYqE+//pcdQ4CNCVXHBeGzX94IjqDZEWYIVPVZsPf7x2yLWj
mDm5R4czeRzW+plqtVRpo/ATsmmrhJHDdBVnpyT7nhl5ZrqhItedXuipTh0OyFoa
c6oXZgwSdRvdsY9ZZZUastLjcREQaT3u5VlREtB0wCi5s1IxnjZ6x48XHQ==
=O0HX
-----END PGP SIGNATURE-----

--===============3008632962464801738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c1a6285568-93bd3ba8c58e.txt

980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
1a07ea2f4d75622cbc1930f311f3bbdb2a8a6750 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
9eb75dd49fef47eb3ecc90e7ef3fc34d1a964ac6 x86/fpu: Add guest support to xfd_enable_feature()
b4874b05766be099ac715a8ab0cae41710a369b8 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
b5d5ee8a2db58c26bd4e77d3591e13af4ebc61f5 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
13bc9d611d098c371c5c2dc7dbb95b75badaa535 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
c68e3054ebef224430bb9e559e22f61dff9ac79a kvm: x86: Add emulation for IA32_XFD
be26f74e6ddd0389ab96a62771e06375f8164594 x86/fpu: Prepare xfd_err in struct fpu_guest
700eb073295c019b961a7301de4554a738cde290 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
08921a76a91102703488fde1a072049201cd8fc3 kvm: x86: Emulate IA32_XFD_ERR for guest
32c2113b40e243c41747a6b05d22b654ad5c1983 kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
2cf2592b46dc7974339979102c9724c0ba6eaec1 kvm: x86: Add XCR0 support for Intel AMX
3438e7ae317d8df21541ddb0014ab64762b17502 kvm: x86: Add CPUID support for Intel AMX
ef616e8a3954fff22c8e12a42e382b7af7dbd4ef x86/fpu: Add uabi_size to guest_fpu
16786d406fe844ef657641a0103299cc8624351b kvm: x86: Add support for getting/setting expanded xstate buffer
ab7150fe7d78ef86b32a71155b4cb53f5438711f kvm: selftests: Add support for KVM_CAP_XSAVE2
9b7e3bf9796fccd326d82523ce53854abfc4df42 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
203a24bc4f468db61d994dfec9a7f5f955c339a6 kvm: x86: Disable interception for IA32_XFD on demand
2a4e5b46a64fe0ae879193573d87e59b9572c5cd selftest: kvm: Reorder vcpu_load_state steps for AMX
aa967c71aaf68879d80d2cc77f38a3ead40fccf9 selftest: kvm: Move struct kvm_x86_state to header
93bd3ba8c58e328359dafc24812aa1575e4b80a8 selftest: kvm: Add amx selftest

--===============3008632962464801738==--
