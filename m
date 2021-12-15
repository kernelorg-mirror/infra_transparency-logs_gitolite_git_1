Content-Type: multipart/mixed; boundary="===============0402862005180760026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 15 Dec 2021 00:39:54 -0000
Message-Id: <163952879400.22475.351416215340759951@gitolite.kernel.org>

--===============0402862005180760026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: b149d5d45ac9171ed699a256f026c8ebef901112
    new: 708da3ff1d67392500bdb8789d5635cd98f9ea92
    log: |
         f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
         511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
         792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
         63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
         708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
         
  - ref: refs/heads/topic/ppc-kvm
    old: 792020907b11c6f9246c21977cab3bad985ae4b6
    new: 63fa47ba886b86cbd58f03b3b01b04bd57a1f233
    log: |
         63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
         

--===============0402862005180760026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1639528765 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1639528765-2cbe59799423119ace91a407c0b8da684add6b9e

b149d5d45ac9171ed699a256f026c8ebef901112 708da3ff1d67392500bdb8789d5635cd98f9ea92 refs/heads/next
792020907b11c6f9246c21977cab3bad985ae4b6 63fa47ba886b86cbd58f03b3b01b04bd57a1f233 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmG5OT0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKZCD/96+CH3vD4qa2p433uhghmeiMoMDwNE
JEA6NyYSiR3fQXIrwOofwi5egcvJOw7wNs0Y0Z1gV4irlRA2XeGMjIZYt0NJhzIu
7qeYW2BvOc0fLwrFdwBceMq4DeooZddJaYiPlknj8U20SkR1qJPiCqqUNE4zfh67
Ipmxgcl6FrsJGppJtZl5xNrrxstS0671vRPBWJvfVnh7acBE+ljxmxFrr4cEIHDl
9+0SRmuVZxcNHZ/UFLW/oeM4ecRRMTQVzeQOFMo2NNmnvuISAVa+qnzKjBawQweE
+hmuK61RMKLBuzApscgvHVE0u0/b9kw25/swxujhycZBXp0/8hpXjyAL1nTw4qLh
3upgrqc16LaRrDmdJ5Txm8WJi1hbZHQ09PPQQx3cVr6VTlUdXUqFV8qCUCJvPYjm
/cYM9IYaW2umBGc2H3glbgl2MjTnvzoqyBv67RohZVRmDvt2GxNXte7t+6sq80mM
E422JR8YrbvTra/b0mY7K/5WWz++xDQV2Rn1HmlWaB1ImwdmJdqt5RdYwKgvh8Tc
71iWTu5lyrREm+QQLovBrH13jdNR5aIUit7yxW8xh15N289hpdFBVpkpYIwZFYTG
tEDXjTgiAg/5yjKbNpKa/dGqY9ECh6xbum5lL6OZlWCSFFLj9AJycuqmP/1erasY
vKok3bhZ5fvo3g==
=/xvj
-----END PGP SIGNATURE-----

--===============0402862005180760026==--
