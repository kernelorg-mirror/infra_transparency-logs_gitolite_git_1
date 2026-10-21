Content-Type: multipart/mixed; boundary="===============7328468349758502094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 21 Oct 2026 07:29:01 -0000
Message-Id: <179256774125.2531550.10274478461583386129@gitolite.kernel.org>

--===============7328468349758502094==
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
    old: 814607cd40df80d5727957adaa857e0feca43497
    new: 164405e8e9a0378c7e1aff2254625a6553a291f1
    log: |
         3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
         28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
         9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
         164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
         
  - ref: refs/heads/queue
    old: 814607cd40df80d5727957adaa857e0feca43497
    new: 164405e8e9a0378c7e1aff2254625a6553a291f1
    log: |
         3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
         28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
         9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
         164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
         
  - ref: refs/tags/for-linus
    old: 4629ab7ce07253863c43c5141867aa71b4fcdbba
    new: 94e81d07fef6a279502d10fb63c496ab72a268eb
    log: |
         3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
         28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
         9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
         164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
         

--===============7328468349758502094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1792567732 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1792567732-2ebe6a1ef8b937540050fbb93fc54cbae5263b59

814607cd40df80d5727957adaa857e0feca43497 164405e8e9a0378c7e1aff2254625a6553a291f1 refs/heads/next
814607cd40df80d5727957adaa857e0feca43497 164405e8e9a0378c7e1aff2254625a6553a291f1 refs/heads/queue
4629ab7ce07253863c43c5141867aa71b4fcdbba 94e81d07fef6a279502d10fb63c496ab72a268eb refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmrYabUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOtEQf/fxEiu9H5N1vFMQiQ5AteKXl/RjZw
fFRvR74Ed3XBJYtFxwbxATzpO25GQz2bhhoBwDM94e7UuItfhc1FL52wHWeUiIHm
Qq8PxVqpEDfNTIMd6V3wDQSbUuiy1bJExdEJvb0+vtP10ielI4hXkms1GbhEaw0R
JgNek8g67O0Vj+LzNhphGY0LtHXiYCSOCfQgLSZ5mY5lT9eaLciK7S4d0urbb6jC
y41I9kwBORHtWW8F5+QgnQ5J7bi3Cu1kkdq/XuYXqqAg6WA0pFsyhPXeUSrNJBC5
si5RBHtzJK6xSXjwEzSDc+K+pl0mk6GgwwvFIu43zT9wKspZ2irfx7ntwQ==
=W3E3
-----END PGP SIGNATURE-----

--===============7328468349758502094==--
