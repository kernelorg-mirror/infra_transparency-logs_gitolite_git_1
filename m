Content-Type: multipart/mixed; boundary="===============0326850076372962359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 30 Mar 2026 12:33:01 -0000
Message-Id: <177487398183.1628397.3722778170998176968@gitolite.kernel.org>

--===============0326850076372962359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 07791ff060dd3aa270cc03861f2599d81a77b97f
    new: bb8a6943a9901648afbf401b7555af63cad07190
    log: revlist-07791ff060dd-bb8a6943a990.txt

--===============0326850076372962359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1774873975 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1774873974-ac15d3c02d8464881c4f0ff899db7701d38f2550

07791ff060dd3aa270cc03861f2599d81a77b97f bb8a6943a9901648afbf401b7555af63cad07190 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmnKbXcACgkQpnEsdPSH
ZJTQxhAAljI/fnbPR68SeJ/8jNh4LZGyXdw/OQ/zbFjA3E8pIgusFb8MGYSQlhjY
D/XvVTd1XvaHfv2i/PNCQYlcEKj2M9EYbRhhA9H1fsLHOadmU0bu/Jw34n5IC9VF
QkjhIFVzk8SXEyHKUFY4h0R57c2slwPJbH5EAEVungXGsx47u7xN358nBA0nSHnK
LLFYZaytT+U5EJRx9eQHpOTSnmacXOPy9dYO5GIT5DNI6Qsvosd1gY9YM25L4HCh
BsT9LezAuGq5yd+nMKM1mpghOjkMzkY43g67AtCqhd07tP75TyAE+9/o0WPG2EKT
34OmNrXxRFG1eO7uAsnjJ+2wlZoUvaJVqI9P6M2i2ORcXRGNyrSj5K/SZAUqyomq
F1kFHa+oCsXYEOKpm+kexulRcqE4qfhPGpx08RYpTk76ohv0ONp7Jbj1LPKN9yLH
n00rjbSJl3kptkuJgLWOXCo/kl6zVfbllBWaR52LjRMvFgPSEyAiqTH9lBGo0Rk8
o7shrv4iGySTsxCz1HpezduVNKBfHSegveoLbK2jkGKMZ2UiL+EQ6BLKvfDb/aoD
TAoyNBkk68ljdVNMTIwOz7+Qo5q1IHdOWDbamV7Dfgg/fO/Bx41WptH7MRRSHkJA
b2Fz2kCzr+NMsWZ2/mYzRqmEIExiv8tJgqbEVDIPXWsgJQKurc0=
=kWZv
-----END PGP SIGNATURE-----

--===============0326850076372962359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07791ff060dd-bb8a6943a990.txt

948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
f9894710866ff63062eda1c80417ca694cfd5fcc powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
faee73ae6f9c486f5e4f9d553881479557f5caec powerpc/kexec: Disable KASAN for VMX helpers used in MMU-off path
b39a584effea49a2be4ef9fe596942952ebdb376 powerpc/crash: fix backup region offset update to elfcorehdr
d170113154c86d1d249ddc1af08dfa930e0de5b8 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
95e1e2fab4eef321ba2e47e217e3d1316df44266 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
9af951c1844ae264af73893a5372106babd08065 powerpc/xive: rework xive_find_target_in_mask()
c7dafc48ef43f6fd177236cac518c8abf7e69e4a selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
c73134f6c0e1c287b2afb23c630fdf8244e55787 powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
ddf4760b4ecf947e12b021f055ff9bf91ac3c0ea powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
afcbf3e7c313aaa0b745c311003ef5434654db6e powerpc/44x/uic: Consolidate chained IRQ handler install/remove
054f6b98f159105d271e78cc5045b4420f5f4a63 powerpc: Move GameCube/Wii options under EMBEDDED6xx
0b98eeda9091d49b91fb6e82f4ee215027784f1d powerpc: wii: Add unit address to /memory
eef5f2d1e89aaeaf22b7beac06eb15f496f72668 powerpc: wii: Fix GPIO key name pattern
461d53613469dcc511297fa33d4f0e3c170244af powerpc: wii: Fix LED name pattern
fe8343b8b10b759943d04df0bce82e2286741778 powerpc/ps3: fix ps3.h kernel-doc warnings
6db43b236b6816a86f59e4652f61afa6ee843340 powerpc: kgdb: fix kernel-doc warnings
f5b4753228048063b29a6f8c6ce49d46f76f7a55 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
69b05107a1db7ec80ce176e39b207ab5713eabbb cpuidle: powerpc: avoid double clear when breaking snooze
fd3def7ecb974d33fdf12db776f3220a8a95bc84 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
f19a2c66a8afdd79d7e46b36f51da1a6d41d7970 powerpc/futex: Use masked user access
22154e7f8ac50aa93e892f328d2c45871bf88b29 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
007a794d35ca1ffcbef77e5d4f1ffb8508c1705f powerpc/align: Convert emulate_spe() to scoped user access
872cb298630cdd4cec0224d9b9440e2e83bba41b powerpc/sstep: Convert to scoped user access
d220a736a4703677cf2fc415b3ce9577fc7278fb powerpc/net: Inline checksum wrappers and convert to scoped user access
550fd7d7ae85b57dcc8ef5548c38ea20c26a5961 powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bb8a6943a9901648afbf401b7555af63cad07190 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()

--===============0326850076372962359==--
