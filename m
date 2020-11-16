Content-Type: multipart/mixed; boundary="===============8399312414593741572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Nov 2020 18:15:13 -0000
Message-Id: <160555051381.7313.10912140564659463262@gitolite.kernel.org>

--===============8399312414593741572==
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
    old: 351d36907bcfff0cdb1cbc6b6f526b143a3a10e8
    new: dc924b062488a0376aae41d3e0a27dc99f852a5e
    log: |
         08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
         22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
         789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
         7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
         dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
         

--===============8399312414593741572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605550512 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605550512-3fc0fe8c94a7340f5d4d213411470c3c6f06194f

351d36907bcfff0cdb1cbc6b6f526b143a3a10e8 dc924b062488a0376aae41d3e0a27dc99f852a5e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+ywbAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO+wQf/VgHieR+/3HPMu5A8MsYK9+PLGuTV
HZb6Dx3bd4mKwTkdXlYhVEddpWoQZrtzzoe6YHDCH3MQdTjUtsoGDqDTB/LiXNSO
E/OHCkauupbMZrQ+IZcwTAOJbzNjy8sv13HeVisnJVZsruD0wI2UZDKAByx+mEXS
uc7mf1Xl37p6OgAMmXAgxDbLHO8eXz5/hqqztu0aHg9f3ZhWJco9+L6gHTfe1H/l
s1lbpMQIbskv0s88QBDNII/gqqV3GblreZNQO8EhaYeZnDuWx9jJ3Per6W8Y00MH
CBVGOt8c/U+WdtuWh0egDGIhfYLqegRJRQxBYo1oYLWM/vcNyGfe+JgSvw==
=Ir4A
-----END PGP SIGNATURE-----

--===============8399312414593741572==--
