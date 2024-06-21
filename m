Content-Type: multipart/mixed; boundary="===============1328357562697349882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 21 Jun 2024 12:07:12 -0000
Message-Id: <171897163283.6296.13477272663592171228@gitolite.kernel.org>

--===============1328357562697349882==
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
    old: fb443ce70da07b8e5ee1ca297d3c4b48692c1165
    new: dee67a94d4c6cbd05b8f6e1181498e94caa33334
    log: |
         d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
         980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
         49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
         c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
         cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
         dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
         

--===============1328357562697349882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1718971629 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1718971628-c623858777a063dea86fd47c17e15ba21cc97d84

fb443ce70da07b8e5ee1ca297d3c4b48692c1165 dee67a94d4c6cbd05b8f6e1181498e94caa33334 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZ1bO0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMNvwf/eXsZvt/QWpTTUHMP6QYD18bRpkW2
9b52X65PwTr0XBlYZA0y1SJ9kLt8SMRiAeKYCaEaTioP1z9twnI2kifkHtkoQPT8
1t1TlJnDt7sjRXccDGjyw8MsoL7rea1xlmb2UWvJLnohvj5PdBsLzf9cgRR2COwc
kJrajuHvapgOy/JpQb5PrvS9kPbehilvpsmIOgJVnl8mLA73ipr79/luIaqa5pOe
9VqSpYz2NuSuov8XJgmDfhN+toM+R/9XbF7o6n9wX3KogTwgTiqFT/akWRUm6MVL
HEKkVvjnTHszSfSfbvedjJSvYgPw6wv0HgCnxnPKIM1qWVlcW52h7HpH5w==
=VIcM
-----END PGP SIGNATURE-----

--===============1328357562697349882==--
