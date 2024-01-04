Content-Type: multipart/mixed; boundary="===============7932695967226600373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 04 Jan 2024 09:18:00 -0000
Message-Id: <170435988083.21100.5295360151089016808@gitolite.kernel.org>

--===============7932695967226600373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: 7f565b311d66f1e211dbf5ddae5fa3598d763df9
    new: ea3ffe1670001209931fc46a298bef3dd022cf95
    log: revlist-7f565b311d66-ea3ffe167000.txt

--===============7932695967226600373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f565b311d66-ea3ffe167000.txt

54b3ef9cc0e58f26c4724d1f85e593c60d45b237 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
85530d545693860847d9a3fe46cde0ee859a8ddc KVM: arm64: vgic: Store LPIs in an xarray
06a6e1196395bd6afefb4619b54c1c06e71dfa27 KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
459c9dfbab4efe643c03b6668f7fba04b23208a7 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
96c112a83f67ec9dbfa34176f05e40d6081fa20d KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
97626f6fdf3fb4ec1617a6d6290bd76aa4ffba8a KVM: arm64: vgic: Get rid of the LPI linked-list
fe58308d1f7f9f50685e1a09f68aec6a046b6a78 KVM: arm64: vgic: Use atomics to count LPIs
2dd6321ca1c3772d159c6c4091033d0be81c4820 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
e007d3bb2742581632e941107c058df384a85193 KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
b9e810ef37b4689ea25492df13e918f09b00d392 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
7064720ca4b616b26770b6fe395ba4605a6f2374 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
782838f9eefa636872edb91a8a4eb9199784eb96 KVM: arm64: vgic-its: Lazily allocate LPI translation cache
be00234c8ebe88bcd8877a9cbe6df8979bd36934 KVM: arm64: vgic-its: Pick cache victim based on usage approximation
e56a0cd7baae2761960c2aaa6c26318f69b79e02 KVM: arm64: vgic-its: Protect cached vgic_irq pointers with RCU
fe09a877b6e323c4d6c5747f103a6ab881bc1d14 KVM: arm64: vgic-its: Treat the LPI translation cache as an rculist
ea3ffe1670001209931fc46a298bef3dd022cf95 KVM: arm64: vgic-its: Rely on RCU to protect translation cache reads

--===============7932695967226600373==--
