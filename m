Content-Type: multipart/mixed; boundary="===============0977794206569164226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 25 Apr 2024 12:32:17 -0000
Message-Id: <171404833784.27111.8350638932228487679@gitolite.kernel.org>

--===============0977794206569164226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 47de86165eeaae99bb63e11ad885dea5281cbd5a
    new: 135c8fabdeddf28172bfa8ab7621974f5641d319
    log: revlist-47de86165eea-135c8fabdedd.txt

--===============0977794206569164226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47de86165eea-135c8fabdedd.txt

ea54dd374232cc3b6d0ac0a89d715d61ebb04bf6 KVM: Treat the device list as an rculist
720f73b750e66ca753c56c29801009c28bb484ac KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
c64115c80fc8abacfb89c36d650b7021ebb3d739 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
11f4f8f3e6e0697fb640d5c6c79b27c2233bc3da KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
85d3ccc8b75bb5a443edb3c42fa22e97da2e60ec KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
30a0ce9c4928640efd3112d01d432d0778878b7e KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
c09c8ab99a8afb24f6b4a6bc7c2767fec348ae81 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
8201d1028caa4fae88e222c4e8cf541fdf45b821 KVM: arm64: vgic-its: Maintain a translation cache per ITS
dedfcd17faf8718f4842e7fbfcd2e7026854d7f5 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
e64f2918c6e7a2c2cbf310d1b571d1a886b91475 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
ec39bbfd55d07de2e2d4111f35c7ad9523c89ec3 KVM: arm64: vgic-its: Rip out the global translation cache
481c9ee846d27c72acc0c3bb23025c7fdad8c171 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
d82689bdd828833bd582c2bf7a85071cacb52990 KVM: selftests: Align with kernel's GIC definitions
1505bc70f80df9824e9d68d15a7452856df7488c KVM: selftests: Standardise layout of GIC frames
232269eb7dd5242877abfab1d47a1eb049a44b95 KVM: selftests: Add quadword MMIO accessors
be26db61e880b3892f189e9ef54b7b80599245bf KVM: selftests: Add a minimal library for interacting with an ITS
03e560ab539009856266b0cf8c100c9f7d1f8fee KVM: selftests: Add helper for enabling LPIs on a redistributor
c3c369b508d9a447436b7abb2fded9aec18953ff KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
96d36ad95b03c89857d405b3317efb0188ac59cb KVM: selftests: Add stress test for LPI injection
135c8fabdeddf28172bfa8ab7621974f5641d319 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next

--===============0977794206569164226==--
