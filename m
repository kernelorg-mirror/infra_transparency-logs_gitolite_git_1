Content-Type: multipart/mixed; boundary="===============8688530740907525846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 21 Oct 2026 07:29:44 -0000
Message-Id: <179256778464.2532005.199444103526058208@gitolite.kernel.org>

--===============8688530740907525846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/tags/kvm-7.4-1
    old: 4629ab7ce07253863c43c5141867aa71b4fcdbba
    new: 94e81d07fef6a279502d10fb63c496ab72a268eb
    log: |
         3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
         28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
         9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
         164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
         

--===============8688530740907525846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1792567778 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1792567778-c24a378d64f51a5a88354e7d50797a37f710919c

4629ab7ce07253863c43c5141867aa71b4fcdbba 94e81d07fef6a279502d10fb63c496ab72a268eb refs/tags/tags/kvm-7.4-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmrYaeIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORGAf7B4otXtcfSAsk4ZcaAXLxlW3oGmku
0vwIm5jabZ6SpYdeiZywoV3F4tELVATj8WtZLHpS1D+aOk74gPtZw7uXia0Z3Oay
2OcPfyaM/1EK5HGGzqy8bCPs40VhJC9yrIgRJl9ZkWNocu4zHNeSj/BEdIz3VIEs
/Lhrem74m64nMbyDdBGk0lCo0PZM6z5+ehtjTx4gksfGu4i+DFQo8Z3jYHsmVz11
40UC+tooW48JgeyFvDCG0Wz/nMNvFB/CR1eXKyKZ4R8PSfeqiczqAa+CtaxcuDcf
YuHn6PDPCYSSThnLVxx3gKAMrsrOXnfhnpDARzcbGLcTir20ZcpAnDDs3w==
=LO4x
-----END PGP SIGNATURE-----

--===============8688530740907525846==--
