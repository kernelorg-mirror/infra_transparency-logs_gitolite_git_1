Content-Type: multipart/mixed; boundary="===============1241096795043817766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 30 Nov 2021 12:44:03 -0000
Message-Id: <163827624399.10641.60600583353761123@gitolite.kernel.org>

--===============1241096795043817766==
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
    old: c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10
    new: 7cfc5c653b07782e7059527df8dc1e3143a7591e
    log: |
         e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
         7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
         
  - ref: refs/tags/for-linus
    old: e7de46e16ebec039663ba0bbbab715cc3277f57c
    new: 57d826a0720bbcf2250217cc99e06d394a7f4abe
    log: |
         e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
         7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
         

--===============1241096795043817766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1638276241 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1638276240-a0674eb5610a8ff95bb62fedb65678057b887dda

c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 7cfc5c653b07782e7059527df8dc1e3143a7591e refs/heads/master
e7de46e16ebec039663ba0bbbab715cc3277f57c 57d826a0720bbcf2250217cc99e06d394a7f4abe refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGmHJEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNd5wf/eGZT9LwEg6Kuu7Zk6rgvrPn/9uKe
7cWqczyuhITeeLrTl2HRaiQMA+7bbyH9HD3LWA6vjiKGtCjWR2XcWtWAMQl7sMMX
swG+UdJ4ilUynE8Df6n9DEr5v/aQChmBgB+th+kIs/sE8fCMdi7DSYKCWj0kuKLd
vsI+8hFox7ZhRxF1exbrYNkHn4uIknTVLogQ4dzcOz7u2E+I6RqUgdDLptbv63sj
J4jsl3plhHyk3IfvU8OSJDLRyGerWJ7QeeP32VeaiwDQBOZATe5gOPVj3rBF7yg/
ZY/K/jmgd30SwOyGBTbguQta9EgIiQwdYbvAAs+Vyt7uHUtElF69ZhHxhw==
=RemN
-----END PGP SIGNATURE-----

--===============1241096795043817766==--
