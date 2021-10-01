Content-Type: multipart/mixed; boundary="===============9128514144974505547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 01 Oct 2021 16:53:01 -0000
Message-Id: <163310718180.14075.14971504958111676240@gitolite.kernel.org>

--===============9128514144974505547==
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
    old: deae4a10f16649d9c8bfb89f38b61930fb938284
    new: 41f65684f358e245d175c51610fe225df3d390ae
    log: |
         0d8826181b5b81d1d39acd00ee5bc99644a3da4f KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
         af348cbc410d3c209ba2a7d28d6b8f968ce8d465 kvm: x86: protect masterclock with a seqcount
         2f1f82cc5a8696536eb23274689e4f3c4e6a0d35 KVM: x86: Refactor tsc synchronization code
         f14cad69e1e0c8215f814e24a3aaa756abe94001 KVM: x86: Expose TSC offset controls to userspace
         f8183ad35676daeb5b9ca38782932a216ce81615 tools: arch: x86: pull in pvclock headers
         ead287b13faa4bf8eb0b9580afeec24daa503a2c selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
         22d3d564fefcb144639415bcfab55f2b0b422e37 selftests: KVM: Fix kvm device helper ioctl assertions
         ed6ddeaeb8412562430af0bc2928b2f1f28c4e94 selftests: KVM: Add helpers for vCPU device attributes
         41f65684f358e245d175c51610fe225df3d390ae selftests: KVM: Introduce system counter offset test
         

--===============9128514144974505547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1633107177 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1633107177-4b9ec452b0abce3224406e89a0c7846f5c591bd6

deae4a10f16649d9c8bfb89f38b61930fb938284 41f65684f358e245d175c51610fe225df3d390ae refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFXPOkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPYGgf/RWNzhYxHe1DZCEaBL+zA27bSvl6O
ENzFe7vArtZMnictsiG+KbjpX4r4MloLgdzTLQorZ1K4qcvQ6HaPDQkDYkgLulYI
J0U8UMLmCNJuW8JtDsfOAaBglJFX1xQrJog+SNyY66bzRF9OjbNkeoQoLQ0ClRP1
H7Uy+HUsy1lIdHKA2Mrfni2CnDCGZXqIpYkU4y1Ily3ogc/6BDe/NnuWZLRFnQgk
dMBcx651xz+3qgNcJyKTph0pirnm28vmoE9jlHLTsokFsLU0aZ0hutekdgXl1ojc
zy/myLLRH+vMsT/6spS5YywSKNkNzsljpReGUW21/fmeRxAO/M90RJY/sA==
=8rEP
-----END PGP SIGNATURE-----

--===============9128514144974505547==--
