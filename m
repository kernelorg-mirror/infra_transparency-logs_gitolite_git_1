Content-Type: multipart/mixed; boundary="===============2834786877525308092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 08:07:54 -0000
Message-Id: <164785007474.32531.14621293834573936166@gitolite.kernel.org>

--===============2834786877525308092==
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
    old: 85f013070639ce3cb0fcbe3d46ef379dfd2fd11b
    new: a4258d06998b1a71956b3229b0f3fd079f25bba1
    log: |
         5b41ac52df533e2ecd024b3429c40e94ea3d73ac KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
         a4258d06998b1a71956b3229b0f3fd079f25bba1 KVM: x86/mmu: Recurse down to 1GB level when zapping pages in a range
         

--===============2834786877525308092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647850069 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647850068-25b84f8683e43b657c3d66f52406e2f0554e015f

85f013070639ce3cb0fcbe3d46ef379dfd2fd11b a4258d06998b1a71956b3229b0f3fd079f25bba1 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4MlUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPGzggAm8GOCHESUmuJ/1ylrwVSptjqdcNc
heJBvh18nl0QOCdpukWB9UYQFr57x9H7LOFaezpzkzOIDthks9JVlLmcGYTcPMb1
A19RTy0nRNUzgAZbHAh0kIe8BZPwhacobrZRbS8OoNC6nnWorZrQ4tgln9Eqdep2
zXAD1Kl5owDvyg/6H3dhxYwfa0NSkgl6E/qqmajGBJcMpo0wwug7dzSTlYUf9zMG
I7l/QPD5vlA1y/KbYYc7LIYLqdTJRl7l4hcN0+YQailckS8/eE2lva/ymxyXZzfx
4iK3RKmuOAQZs5knsuSpsO9q8GYQBB2RR4/ZD8Y3e6o8TjyJnHUc+vkPlg==
=paPU
-----END PGP SIGNATURE-----

--===============2834786877525308092==--
