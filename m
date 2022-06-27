Content-Type: multipart/mixed; boundary="===============0874421930129293967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:28 -0000
Message-Id: <165632876894.6839.3921896776292588803@gitolite.kernel.org>

--===============0874421930129293967==
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
    old: 2b568cf212a186204ab1e312e65a58a0fc48fa04
    new: e807fcde67db3005d9e23498ad56d0136708298b
    log: revlist-2b568cf212a1-e807fcde67db.txt

--===============0874421930129293967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328763-07d305493243450d7a1e7863a0a9919e553bbfc4

2b568cf212a186204ab1e312e65a58a0fc48fa04 e807fcde67db3005d9e23498ad56d0136708298b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fHIP/iZyvM2PAT67S50vicP9
0zlRzt0EAX4UX/OsdOJkg4UFNr0QD9GDJPBscXys46YAk3HTRkNe4oZJxI90dQWu
C9RZldV3/3eQivlrhJN2zuaOj0K9whaITK8Ez7sD46D7uQNGiwXL37nUZWOVzCEk
SQo7jE0JWHNoz/VN26cQ3rjuO0WS56fh9k1VsAydqr4+NBU4Oxyjurg4kV6Wwo/f
dsscxU1uCgLa0m6RiF9bJ4f/j8ccksm7NqKWpJ6Eqy6xLCEqBwfBCh8SWWjDJjHD
BqQsGK6OV78HO4r3jrGXyFv7wz8mMKrKKw/Mnaw6hWbVDRVVlORANYC/9zN29X9n
gdmpi8UqHA/SN5mADFx5NEY30iHg7GWHDuOU67AhCPwDb8kG1DOTipIVgxCUoNnH
w9f70CLDEEvxJhSpYznSD8DNLcGz767OeoCCiUFceKLgwLn40rKo0/qokRGyz4UQ
GEAIkHu6KSIpxwcUeV9m7QZZddW7fggTII9YaZ+8PFJgfrFjAu9XlxDl6963vh0K
zGW8jnSZZ/R4EGnZ9WKQc+BVdBVV+3iHzYp4TXqGRyPQ3V/xnUb9iDHkfdsFQUzF
TGKKgVAhO71VVVz6oJHPUVkCdd8dOiPQVb5fdqnqxp/1HcLpAcR2l0dZo8OkuurE
AlnSSUaihWoDvgplGPn9ls+p
=8O6A
-----END PGP SIGNATURE-----

--===============0874421930129293967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b568cf212a1-e807fcde67db.txt

c3296e61cb5c20ceae48b391a69d528295a4aec8 vt: drop old FONT ioctls
56ee46a9e5ba1988039337f73e2759aa1c418ade random: schedule mix_interrupt_randomness() less often
153f1a7888fec68b9712c47f42188364d188e26b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
53235fc9b8a2d363cd8ff472adc0fa71e3190efc dm era: commit metadata in postsuspend after worker stops
916e641b4a208783373cc26ac25c41a497bb71b3 random: quiet urandom warning ratelimit suppression message
e0560b5a9772e3a610412b69ea57271827a0456b USB: serial: option: add Telit LE910Cx 0x1250 composition
a2b5cedb3ca6f7b334b6a0c9c7196f4053519db5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f79fae6750323240cf0f3f9164d71358dd41af7f x86/xen: Remove undefined behavior in setup_features()
e8be4dcdeadcc7469da9bda55bd0a0ffa9bec5bd MIPS: Remove repetitive increase irq_err_count
7b98b6ca10c609ade76d39a3732d5f65bc0ffdd9 igb: Make DMA faster when CPU is active on the PCIe link
c4826b6f90a629b34b6a6ed39d0ced758355fb09 iio: adc: vf610: fix conversion mode sysfs node name
d67b17292b7307f77443fe926e507e1ce43169ef usb: chipidea: udc: check request status before setting device address
ecd5cd5315d15d535e221e3b7a0e445b9bb6c02e iio:accel:bma180: rearrange iio trigger get and register
8eeeb22ad0dc4c5041026a3c31149d042916f51f iio: accel: mma8452: ignore the return value of reset operation
fc4fbfbd75bb39bc94fc0863e62fc833c3294d5c iio: trigger: sysfs: fix use-after-free on remove
417a17e349b3aee6aaf69e748d9d0ef6e7e69765 xtensa: xtfpga: Fix refcount leak bug in setup
53d0ce734527e6d9fe308626bf284ea1fa529017 xtensa: Fix refcount leak bug in time.c
ea05c910a63ff3e68358531767532555dc86cc20 powerpc: Enable execve syscall exit tracepoint
b9fb58afae27ed2daf28e064f8b618d271bcf70f ARM: dts: imx6qdl: correct PU regulator ramp delay
6ff83f2b256da1762cb7fc197a6e66766d1dc709 ARM: exynos: Fix refcount leak in exynos_map_pmu
43363824fdb6ff1a0e4a863877aef98333f42711 ARM: Fix refcount leak in axxia_boot_secondary
7b921facb95d0dff935969c739355831ecaf9abd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7c43193954ad9e82ac88ed2d21f9cbdb0824f907 modpost: fix section mismatch check for exported init/exit sections
30e901dfd841846914b929a3bca24b8cb75a79e1 powerpc/pseries: wire up rng during setup_arch()
e807fcde67db3005d9e23498ad56d0136708298b Linux 4.9.321-rc1

--===============0874421930129293967==--
