Content-Type: multipart/mixed; boundary="===============7953369557373839542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Jul 2021 17:19:20 -0000
Message-Id: <162740636072.9801.2240793625320559449@gitolite.kernel.org>

--===============7953369557373839542==
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
    old: 32b32eb2fb4ac83248283d69a8af87c0759196d9
    new: 74acab39f06566047ec9add233d6190702b23094
    log: |
         59e9e536203d742c13ad700f8e03ee77f22f2bd0 KVM: Block memslot updates across range_start() and range_end()
         74acab39f06566047ec9add233d6190702b23094 KVM: Don't take mmu_lock for range invalidation unless necessary
         

--===============7953369557373839542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627406358 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627406358-edc75346c6393d235a3954d7e1b455ca4426aa2b

32b32eb2fb4ac83248283d69a8af87c0759196d9 74acab39f06566047ec9add233d6190702b23094 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEAQBYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZWwgAhl0Nuf10zNkewh3E1xCLiMQXupzp
8DgLavHIyM0Q12V8GECUiD8O36RL7Lcd9YGcXvYfE7c7B507FRKtit2IvBSK3Cnj
+1+w7xso7HFxMo/Te2gXc1I65pzF3NLu7zTbYFUsNIW+/GQ8QpcaNPRwaSHCojJ/
/nM7HS4St/GUhKjwt/lVB9K7KIOl/sxEcWOCT/eaHCf0l1QTJ9/i2DCtNAItUPmu
02bA3uFgdmaoMR1oJBWl7ATEZu2e0xGgBXotKD5b6HA8UtTOnRpt+oZSoYLaHkZr
TjYrC1eCOogRMwX1X9HZpBhEzSuJUJ/BARRtWsD27bSU28x7Xs1vfnnotw==
=lZZ5
-----END PGP SIGNATURE-----

--===============7953369557373839542==--
