Content-Type: multipart/mixed; boundary="===============2102861776936066507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 21 Feb 2024 05:48:18 -0000
Message-Id: <170849449869.15710.12639512737914482371@gitolite.kernel.org>

--===============2102861776936066507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: 293a1a1ca0b4996acc6128ec592227ce24880926
    new: 2f52a3065468e156e7613a387c829a020d592370
    log: revlist-293a1a1ca0b4-2f52a3065468.txt

--===============2102861776936066507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293a1a1ca0b4-2f52a3065468.txt

ec35410d3869f0ca6aa5c44847724ee6d5c1b7d8 KVM: arm64: vgic: Store LPIs in an xarray
46f0948a6e0b5899e0ad1c1c1c5fd6942ab5f7a6 KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
8a1c580b4879a0676bfe9805445f957c7bbc5f7e KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
294e3a8c48557140925b49827e3338d8d805c539 KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
5546628b4d1f71b63225ffbfa0ea95a2706a95aa KVM: arm64: vgic: Get rid of the LPI linked-list
271ff821da72b28d47c9246d89eeac26718071e9 KVM: arm64: vgic: Use atomics to count LPIs
d67d367f04b416e035b7dd54f5675d5b09d9722f KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
5aa32e32f13f5848d509a760043d2682d965b68e KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
3128c4974da9b46e6e902fcc7164ef6a9be98d37 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
b67cc081d75490203fb40e4d5decb88aad236612 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
5cbc5b1760ffca373a619d2da5a94ffb858abb99 KVM: Treat the device list as an rculist
2415e741f5e879e3f3165ec1559235ebbe6a64b9 KVM: arm64: vgic-its: Use lpi_xa in its_sync_lpi_pending_table()
fe40d22e86b7038959a511f8a7e99cd91570f227 KVM: arm64: vgic-its: Use lpi_xa in vgic_its_invall()
3106aa7c0c10006b45df25ffaf1a791d259e4c08 KVM: arm64: vgic-its: Use lpi_xa in vgic_its_cmd_handle_movall()
5e90ceaefdc1493711530359b79690529e48372b KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
5355eedb03392dfff763910e6776a0f4b4eba122 KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
38047bf0e335191813d7ee84fc322b5e189eca13 KVM: arm64: vgic-its: Get rid of lpi_count
d80410266b679372790113298c371bc71ddb8341 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
985af1205a92e9d1b2bdc526cbdf6debfb9bd2f8 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
4fafe63e302573ad2df1fc78853670236b415eaf KVM: arm64: vgic-its: Maintain a translation cache per ITS
46e3540e0064e4752cca5b59a67de5b293eda942 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
135159ff56fe78bd984c94727126cd01e39b8f64 KVM: arm64: vgic-its: Rip out the global translation cache
56aa9fd072128d98a8442b29991acd731ea08749 KVM: arm64: vgic-its: Don't take the lpi_list_lock to cache translation
dd8f1648e5a30294e22ad27e9b35964cfbfae8f7 KVM: arm64: vgic-its: Don't take the lpi_list_lock to check cache
d756db2568e0b7880476af1d142855915c13df1b KVM: arm64: vgic-its: Get rid of the lpi_list_lock
76ef0cfba1e2aac970256c757fc236a0dc1a0f20 KVM: selftests: Align with kernel's GIC definitions
eefcb48ded426bf4561b7c970a2b737afadb3047 KVM: selftests: Standardise layout of GIC frames
284c024a89b07a7c5ba376a76776e651789e089b KVM: selftests: Add quadword MMIO accessors
78fac96ed3ed8c9a04ba29cb14aaa1bea7aeaa83 KVM: selftests: Add a minimal library for interacting with an ITS
e3adbe8b665fab26a32dfe548535d4a3e92ce7fb KVM: selftests: Add helper for enabling LPIs on a redistributor
db149ce7145e68f920f2eeb41b7eb9a6dcb6ff4e KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
f94d7c7c0bc5300b0bfe6fa08b0447b4d59887e9 KVM: selftests: Hack in support for aligned page allocations
2f52a3065468e156e7613a387c829a020d592370 KVM: selftests: Add stress test for LPI injection

--===============2102861776936066507==--
