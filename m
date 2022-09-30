Content-Type: multipart/mixed; boundary="===============5524447944911464243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 Sep 2022 10:40:20 -0000
Message-Id: <166453442082.6556.9303489544262922530@gitolite.kernel.org>

--===============5524447944911464243==
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
    old: df225aa8c10a7613af226a29791e9c6105e08d86
    new: 458e98746fa852d744d34b5a8d0b1673959efc2f
    log: revlist-df225aa8c10a-458e98746fa8.txt

--===============5524447944911464243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664534418 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664534415-ff0eaf5c457dd5fcf933f80a638d24ea93c5a3d6

df225aa8c10a7613af226a29791e9c6105e08d86 458e98746fa852d744d34b5a8d0b1673959efc2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM2x5IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMlJgf9EigHq5OP+wSZWkBYKuGDa34bw+k+
u6Bsb5JUNpnQr1mB2vIXMNXKr9BpqDbem3JmtkifX5vmpJXIAoDmgl/Yg0ubosLB
oaOwkuDn73NVTMlMQqu1OZk1sCOi9S+LYxNALT9uGF699n6gLeBT+MZrnA6nJzfr
VwoTF6yz2ZXqJdnM5320cgFjgEPENUf7imMpD/YqFrQfp1m6greWHnREXgtP8e5W
e3UMkxlOrdYSOopWjXyLMZYxrO8eKQIC53qpfdmH/EZFKL2+JKF693fGnt1Ayv3W
p+3a/f9nQgtOmxT4+LHpeb7FP4K3GxA3inUxgzS95F94mfBRMGh+weWUZQ==
=8tdu
-----END PGP SIGNATURE-----

--===============5524447944911464243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df225aa8c10a-458e98746fa8.txt

6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
04f2f60befc9af274c1790e626cc79334b1f4489 KVM: selftests: Remove unnecessary register shuffling in fix_hypercall_test
fca6d06cd164c6c3029be6323ed06020fca0d933 KVM: selftests: Hardcode VMCALL/VMMCALL opcodes in "fix hypercall" test
b7ab6d7d2cf7d5400592d1ff0448e8e0a09e5188 KVM: selftests: Explicitly verify KVM doesn't patch hypercall if quirk==off
53c9bdb922f40a7abf3b1642f8a39d3b94d10d62 KVM: selftests: Dedup subtests of fix_hypercall_test
c96409d1e58905bfc8c73b630481228382ab8846 Revert "KVM: selftests: Fix nested SVM tests when built with clang"
62ece2c5a95cc989648c39155173d3bae27e89a3 KVM: selftests: Tell the compiler that code after TEST_FAIL() is unreachable
4d2bd14319e4e0a49fc868c50ca0b2a747b58208 KVM: selftests: Add helpers to read kvm_{intel,amd} boolean module parameters
458e98746fa852d744d34b5a8d0b1673959efc2f KVM: selftests: Fix nx_huge_pages_test on TDP-disabled hosts

--===============5524447944911464243==--
