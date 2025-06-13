Content-Type: multipart/mixed; boundary="===============2553496191360791091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 13 Jun 2025 16:36:15 -0000
Message-Id: <174983257517.2973970.6192425210621242590@gitolite.kernel.org>

--===============2553496191360791091==
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
    old: 960799d15a458b6014768cd8bc6685ecd8a95c10
    new: 79150772457f4d45e38b842d786240c36bb1f97f
    log: revlist-960799d15a45-79150772457f.txt

--===============2553496191360791091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1749832599 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1749832562-5679257f6973ee276b1b7f03dcafd578fed0f2df

960799d15a458b6014768cd8bc6685ecd8a95c10 79150772457f4d45e38b842d786240c36bb1f97f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmhMU5cUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOQ6Af+LU9sUb+RqMyEyQw5ydFcP5J9NQex
N0bJxKKbp6XXOOHaDc4AOjxrVNoSaI3VpS0keYB5zvImCga1/Vt88Mms4psgD4oB
ig90td58/SwAHn42bO8JaARVr+eq9TZ9kD7w5W4pxhmrrhluapT9TIcQ7ofDET6v
EMPK8idl+OnN511ljsGwkeiRlkqKGl64w9VaXjPmzjHTuhf9ekqkf8X9Hzap77F3
a9F0ZZVqP5kA38fWUiYdjNPkKpjyA4GD1fKVZPPKK0eyrT8KKWekFbpvS4w1/TcC
dHgKEDoSkUL9CnljY67AK2ccaCDlXOeIaHKGEgW3I2x44sCRpC8Ao3p1lQ==
=Ybh9
-----END PGP SIGNATURE-----

--===============2553496191360791091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960799d15a45-79150772457f.txt

ff68641ab1ce7ce13c021882ba2af874997208d6 KVM: Rename CONFIG_KVM_PRIVATE_MEM to CONFIG_KVM_GMEM
ec772b9375ae2bb6b4bd0442c0b396f9f5440882 KVM: Rename CONFIG_KVM_GENERIC_PRIVATE_MEM to CONFIG_KVM_GENERIC_GMEM_POPULATE
bdba810b9b6b65782ffea2163af1848e5bd87e33 KVM: Rename kvm_arch_has_private_mem() to kvm_arch_supports_gmem()
7221fa63c070975edd88fa684e191cda37bf6c28 KVM: x86: Rename kvm->arch.has_private_mem to kvm->arch.supports_gmem
bec36cef5230f48ca47c785c9157733df67d00ad KVM: Rename kvm_slot_can_be_private() to kvm_slot_has_gmem()
4adb3ad1c8e6ff05c39d66d26dfe41fa32864783 KVM: Fix comments that refer to slots_lock
1edcf0cf6d1658c88c1f95e573369eab980e3892 KVM: Fix comment that refers to kvm uapi header path
8be7a2975d9e2d3c9e65f3fc59c62c1186630d97 KVM: guest_memfd: Allow host to map guest_memfd pages
f1a6ce1b795ad564b8fabab6f453d16bc5349a52 KVM: guest_memfd: Track shared memory support in memslot
cd241b2c4a410a7cd22488461f5480bbd38c7ecb KVM: x86/mmu: Handle guest page faults for guest_memfd with shared memory
f562719cc02e3f85fee6daadc8c4bdb6a99132f5 KVM: x86: Consult guest_memfd when computing max_mapping_level
11980bc4d645f9fdc10edbe1a81b6d342d211b17 KVM: x86: Enable guest_memfd shared memory for non-CoCo VMs
4e9fd79d23fd182b307433d5d977853dcb754f16 KVM: arm64: Refactor user_mem_abort()
a708a2dbd429585e71b7d92d40f5cc34e3b05d68 KVM: arm64: Handle guest_memfd-backed guest page faults
154bff58f7a00e94bc918244d3f6f7c354fe8e59 KVM: arm64: Enable host mapping of shared guest_memfd memory
7e9ea8662f2775e39d5583c282f42202836362f2 KVM: Introduce the KVM capability KVM_CAP_GMEM_SHARED_MEM
1beff6990e98dbcd8b91f4226355e27e8b7a9a46 KVM: selftests: Don't use hardcoded page sizes in guest_memfd test
79150772457f4d45e38b842d786240c36bb1f97f KVM: selftests: guest_memfd mmap() test when mapping is allowed

--===============2553496191360791091==--
