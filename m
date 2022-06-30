Content-Type: multipart/mixed; boundary="===============1826733651240275961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:36 -0000
Message-Id: <165659595646.805.2188942982260528237@gitolite.kernel.org>

--===============1826733651240275961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7
    new: 32e4012394718d2eabab7e19b3c5787f5d3cd368
    log: revlist-4ffa4be5a14b-32e401239471.txt

--===============1826733651240275961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595952-84431429d96548e49848f50516bff2d96e9156f0

4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 32e4012394718d2eabab7e19b3c5787f5d3cd368 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1N8P/RMtAdvqxq1TIiRCap11
BgXYFBOpS5q+/Mpl7Jj523Hx1tHbyTSpHKDGjMPAXjV1Sh5XdNc/+92aAxTVlmox
raWd8txx1gCr6yLTa7buRRpRSP6IcDe0A7+QBVk2UuBFl3lLstK+Ay+6NQ2v2E7E
G29FbafYZvJEc5K2qmmOZobMC5+YpfujiyGeeXFgZLNxcVkZx7AOPDCO4W3V0s6O
ctL95I4pmqqqZUE6QZP8qZwV+DkSjGRYHrGnu/JazO8ZYe5I33O6y29j2vIwhZZR
+9adNqOVjpoCUqk93b5X1A5pK9l9tVpQ91lgDw1QnBfUn3gcCft1+GR35dBeBndT
SHzCUvBGGOFg79xpoCvywPSe3UTfmMdWrNn4Tepae5lhIBBTmnf4gk6W5Sb/ti1C
gGJDXLNeRa6OmFiNpGjqfceDJ/fObGFgsXQetHKCntpYsJm52+bXO7rvbcViQLt4
7+2SE6un5AClAXfhZ5U8EbbRIQJSLgOSJWOvSQtYbms/AH4UYj6n4mbR9wMAv4lm
rP2Ze7rIFUF4lL321dH3QJoDbCxIRKzVht0kR4tSrvgP+8jOq8pO3NgDvQu8arrJ
XuO+ZGbHSvYtkHA+b5/+PWIn3+8ihkJpFypZfTChB+YPsXZ2VYz3EYHVAaVQ0tLD
cVxXkBPYgLWlfkp/PsSihOoZ
=MrS6
-----END PGP SIGNATURE-----

--===============1826733651240275961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffa4be5a14b-32e401239471.txt

1bc37d125fa3c806813955d041367a0daa3e3bf1 vt: drop old FONT ioctls
ab21f3ff45499297aaedbbbc7b36dfdad2ff21bc random: schedule mix_interrupt_randomness() less often
9c3393f73e2578a7992e261ed31a77acef1efe97 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ea066dce0ed53cf1c426e0beec611bbff007ba30 dm era: commit metadata in postsuspend after worker stops
67a17453b3a2b82d711ab3bc77209b96da1f687b random: quiet urandom warning ratelimit suppression message
c782068077026f98e1e1ed51840486cbf5130636 USB: serial: option: add Telit LE910Cx 0x1250 composition
4f60b9968f5c996c415149569aa17fe7ee60e788 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
823dec02d9de7c866b266be036a752a86fc61a52 x86/xen: Remove undefined behavior in setup_features()
3b53f685b16b66681d5daf49263b9c5d8045591d MIPS: Remove repetitive increase irq_err_count
a8dee2bd548b2adf2bd7b87d1450dacaf910a7ab igb: Make DMA faster when CPU is active on the PCIe link
be1dec031cf7df9154d1331a2974c8827b2b3f9d iio: adc: vf610: fix conversion mode sysfs node name
eb7b51682a63aaa9bbc5812036a71b33613aa385 usb: chipidea: udc: check request status before setting device address
54c3e3e26a3cfce02865e4bb5957a8b7ada76011 iio:accel:bma180: rearrange iio trigger get and register
6eca3524e6d0c3dbe3b1e20bf5910283a3bde3a9 iio: accel: mma8452: ignore the return value of reset operation
1ff8ac43be0f5f5bb28fe2d7ff8a2cc5352467f6 iio: trigger: sysfs: fix use-after-free on remove
ee6fde24bbee73eb7e1141348f107b998f0d9699 xtensa: xtfpga: Fix refcount leak bug in setup
aaa82455f6fd52d4eadbc2e608a57c66882616cb xtensa: Fix refcount leak bug in time.c
bf5149036359357582fe9896e029a9bbfbc3e543 powerpc: Enable execve syscall exit tracepoint
e8d0693eb93317f35b9f581402ccb9f9c8c6daa5 ARM: dts: imx6qdl: correct PU regulator ramp delay
69ceb7fec3d7b4321290ea336eca679cb562cd0f ARM: exynos: Fix refcount leak in exynos_map_pmu
4f89cc2b0744d045c2c6aac2dd3d6b147e2a6ec8 ARM: Fix refcount leak in axxia_boot_secondary
df7b39492bad57cbd667aff5fbd852c402687481 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
11f921b37e911430cf09f5dfa5209a4a68e0b115 modpost: fix section mismatch check for exported init/exit sections
8def738a342968ba2e997172a28f118059889c51 powerpc/pseries: wire up rng during setup_arch()
03f9c07fec4050b71f7398759e28da2ae32d4bf2 drm: remove drm_fb_helper_modinit
dd157863bfcdcf0a8a2e84623559e0a2aefe81ec xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e552355658d20dd56f0bc48f9d9e163204287d06 fdt: Update CRC check for rng-seed
c7bcc06210d76eaa4eab599106aa1d54e118a4e5 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
829f812d6a1fd28fa836b58cd1b800553fb745a5 swiotlb: skip swiotlb_bounce when orig_addr is zero
32e4012394718d2eabab7e19b3c5787f5d3cd368 Linux 4.9.321-rc1

--===============1826733651240275961==--
