Content-Type: multipart/mixed; boundary="===============0504693533233021024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 19 Feb 2024 23:13:28 -0000
Message-Id: <170838440804.20748.5058723708340305196@gitolite.kernel.org>

--===============0504693533233021024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: 4815eb54f91ebffc6268164be1d5162af111df6b
    new: 293a1a1ca0b4996acc6128ec592227ce24880926
    log: revlist-4815eb54f91e-293a1a1ca0b4.txt

--===============0504693533233021024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4815eb54f91e-293a1a1ca0b4.txt

ae049ab496e711ab57bc42213406a3cb4097a3b1 KVM: arm64: vgic: Store LPIs in an xarray
70d4eb85c07e7e341a9b2a8e1515eb84cbe87765 KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
a71ba7527c40d83127f56244d2198c8b4b0b3cfc KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
6d5702f329259e9f028dcb9609ca573ea47892ef KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
398433afbca671c64f43bfc387f681b481cd460f KVM: arm64: vgic: Get rid of the LPI linked-list
cf9b86c8f4b1e68494ad9e8c6f1d35615c94f745 KVM: arm64: vgic: Use atomics to count LPIs
4e5c964d96447dc6a6948e0cd3121c62e17c1aa4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
eaf4129fccf74c48a2943f24fa259f6c8ab6bd7d KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
8ae7e947bb67e1086b7f39b53fa4f53ead6051f0 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
696c6352b6cd4aeae15bb555cb40f20423b393c5 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
990f109d7152950e77ef647f046397741b200b0a fixup! KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
0477a24c740d1e12b3311fb6208def4be3ea4952 KVM: Treat the device list as an rculist
1cd826c857a195cc0b7e6f5bf662110a698caeed KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
1cda2c74d5a5b2a4865ff4b701ab639e542d5b69 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
7d8a447495ca474bf4ff38323ebdb671bb87de8b KVM: arm64: vgic-its: Maintain a translation cache per ITS
043c4a35a9965748f50e5c5b272488ea484a9198 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
e03c6652985f9c33f33889f1f32b81fb0e173d00 KVM: arm64: vgic-its: Rip out the global translation cache
ec35fa1a8011a85c939cba5890b24d621cd10928 KVM: arm64: vgic-its: Don't take the lpi_list_lock to cache translation
a4d38285579f81b359ce2f8089432be5f7756c27 KVM: arm64: vgic-its: Don't take the lpi_list_lock to check cache
b30c05d775c4e484348b69755eed0a83bcb8d510 KVM: selftests: Align with kernel's GIC definitions
0acbcb3327637bf7aab49465bd7f8822c552e180 KVM: selftests: Standardise layout of GIC frames
7179fd70a8b4e29b70a384a1bf8d1cc3a685197e KVM: selftests: Add quadword MMIO accessors
ac49491a0a1c2fd0a686bc51ea8471dda935d1e8 KVM: selftests: Add a minimal library for interacting with an ITS
ade8b71b2ea86e75859e553957e91fd8f5b877f1 KVM: selftests: Add helper for enabling LPIs on a redistributor
0235711fc5f3f906a948d460742edae2cae8928d KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
5c4140f54683e0d07117d6bd8e533d270e603a4d KVM: selftests: Hack in support for aligned page allocations
293a1a1ca0b4996acc6128ec592227ce24880926 KVM: selftests: Add stress test for LPI injection

--===============0504693533233021024==--
