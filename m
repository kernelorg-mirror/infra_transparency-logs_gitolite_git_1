Content-Type: multipart/mixed; boundary="===============2274736863752945304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 01 Aug 2022 12:16:44 -0000
Message-Id: <165935620484.31226.4628745326778047151@gitolite.kernel.org>

--===============2274736863752945304==
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
    old: 31f6e3832a0f1c366e54033335aed2375f6e447a
    new: dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92
    log: |
         ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
         7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
         dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
         
  - ref: refs/tags/for-linus
    old: 2fd4dd06678e650eafb9b22119ddb483d770c9ba
    new: deb32bebd1ad01b92d13518ea0ed2251b80c6606
    log: |
         ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
         7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
         dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
         
  - ref: refs/tags/kvm-5.20-1
    old: 2fd4dd06678e650eafb9b22119ddb483d770c9ba
    new: deb32bebd1ad01b92d13518ea0ed2251b80c6606
    log: |
         ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
         7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
         dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
         

--===============2274736863752945304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659356202 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659356199-19bffddda7c404be595495e7decf1560f030715a

31f6e3832a0f1c366e54033335aed2375f6e447a dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 refs/heads/next
2fd4dd06678e650eafb9b22119ddb483d770c9ba deb32bebd1ad01b92d13518ea0ed2251b80c6606 refs/tags/for-linus
2fd4dd06678e650eafb9b22119ddb483d770c9ba deb32bebd1ad01b92d13518ea0ed2251b80c6606 refs/tags/kvm-5.20-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLnxCoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMkoAf/eV0pn2vctDc1qRmHVsEbsiSzip7/
x00bV7zeUS7tLBDLK2FOAtEHnaBTJdv5CHKQaNNQnVFcWOzmhaAU7FarP0ZTyycU
g1hXiwhb3NOX/rLxB553/kvdmfi0FZLsCY9QofP+7vr7yGY5sPsNBnRiUTXKN7p7
uao6x1mbB06vD4jsc2Acc7pqrSlOHMT9nUPXvpxwWGf+daDRk+OUh7/VLoN+aN5c
CJiWhIoCBLois4isN6jnNmVEzfN01mLQG30Zz9iI/so1K4Efg69JENZbNr95MzFh
Zq3yDf/RrfhyJj/yzLe3QNSKuVpZtRVd7NnMFd8Lv5xe3Hwg7Ex21Z8Q+w==
=M25K
-----END PGP SIGNATURE-----

--===============2274736863752945304==--
