Content-Type: multipart/mixed; boundary="===============2144674328567731000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:39:14 -0000
Message-Id: <170654635480.27697.12078765184564577544@gitolite.kernel.org>

--===============2144674328567731000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a83086d24af53474143b33c9a13a78f57285ad7b
    new: 181c72f1bf9faf3090c74a54df710103ba1a6509
    log: revlist-a83086d24af5-181c72f1bf9f.txt

--===============2144674328567731000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546353 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546353-e10ab852669242c5f027adb5e8bd97c4993f907a

a83086d24af53474143b33c9a13a78f57285ad7b 181c72f1bf9faf3090c74a54df710103ba1a6509 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31LEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GisP/1cm+ZRNyk9mvAGypT51
HCjQtHiTm6XUNzUmbKpf+i6JiPYfLS0Efhgi0vDmlqk3TUrRNBaGfPbUZudBcOgx
l1/WB354ksJyQWhwUvRh0zTtlA6w7kCH042qaGbgVT7j3QRPInYscbXWCxCLypzY
lxCGsdnJwYHXAsW3FdFdBuP/0H8IztKkFqKWZDq3m6/e5NdZhC1ZOH0ES5qWFrSa
3jlkq+ir2oTIckKY6+ibgtfSVYP/RaikRh1tS7UzwjSCr5xgx4Wt/HS556plS3jp
6wG0rE2dZQ0VP2920/oSp0oSYEuCgPeXv/+V+/wddaovejKaAWEEopWNIsZypMru
AEqGfMWQCjgxhwfLGSty0splq0xLnPFV+EA1tsi5nOSR1VWkRzlpq33KEBlE7Y8G
LuP6SYTS+Pe1J4SLu4ERp0pdzS24i91am7OIVrni+DNu+qUHZC/9SM4GjmkUGhPj
g+z/6XPmL/IK4g7l7WNyvtZr63B+GMlvDuyE4PF7VWjVqS0jL4FZTW7iFmGR1hJY
9/VPBHITLc+rTZmoKUR5EueWGm8FshD30SnAsB7W1sxuyUlni5CSOWP+zOVoHgjh
Jl2+5CEe9ydo30tuRa5mFFsU86P6yun0DGHdUpSzrBhu1Vp3ZanLaYsXSumXKvpc
pUUIB6LLi6V9NKv6ejLDMiYH
=XJyL
-----END PGP SIGNATURE-----

--===============2144674328567731000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83086d24af5-181c72f1bf9f.txt

88351862ba61a30acca72535cf4491bb87bfe76e PCI: mediatek: Clear interrupt status before dispatching handler
bdb14c221c20033d80e654c86f106a21211bb249 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
af5ad90189832a0e585a2dd7df7ff397694d5b44 units: Add Watt units
eebf38c09702a39f8b55d40a838eee6ee8ea5197 units: change from 'L' to 'UL'
c46eaacefb7000451112ef0c7a37f8ebf1caacf6 units: add the HZ macros
c9326b1da8b630f783a433084e778d74cc780167 serial: sc16is7xx: set safe default SPI clock frequency
03a29d7cf28833e33b254f6b3a6011dacbf1ac11 driver core: add device probe log helper
36500e56614f0e1e993cebdb30fc562fdb338793 spi: introduce SPI_MODE_X_MASK macro
081200e1308edcf48cf14d41ddca5567e95bfc6e serial: sc16is7xx: add check for unsupported SPI modes during probe
25dde750ff088aa5b291b69ac0c9b2242a004bed ext4: allow for the last group to be marked as trimmed
60d9c540716ffa35155c27cbf8d3061f8d9926b3 crypto: api - Disallow identical driver names
46435ee83f49782895647b455d45049ff1f2b99d PM: hibernate: Enforce ordering during image compression/decompression
5e0b804927c1a3a53a2a4ea72222ffd368913e5e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4420250d367abbb1e7248250b2a58bc1a8c1f3ed rpmsg: virtio: Free driver_override when rpmsg_remove()
9f5bd67c171467579fa5f3b6314f65972d1d91e3 parisc/firmware: Fix F-extend for PDC addresses
f020d812127f989f1434ae1083636dfad16b9dc6 nouveau/vmm: don't set addr on the fail path to avoid warning
a77c21af9db542fc88853c5b6bf64da7d54780aa block: Remove special-casing of compound pages
c23fd591eb7702be64c34d9506e2c008326520be powerpc: Use always instead of always-y in for crtsavres.o
0538305d7dafc7039484f2b1f9573bc7398da42b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d8e3b555e4aab3da663f9c4edd3b70d2c9961483 driver core: Annotate dev_err_probe() with __must_check
8d7d5db4148bc56eea3d4f345774a402cdaad60e Revert "driver core: Annotate dev_err_probe() with __must_check"
475b5ad848ac2f4ca8d39aee8764a326c5c28c1c driver code: print symbolic error code
cba825a038bd1cfd6ca7b65d6cb45c4a0a2f78f5 drivers: core: fix kernel-doc markup for dev_err_probe()
e4ac3748d27a235c63d6144de444fb0041c7130e net/smc: fix illegal rmb_desc access in SMC-D connection dump
69faca6b28fc27886b5a3f00db963fda0168f50d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
079afc8d3f78179c64f5abcf84e6f428b9f19b9d llc: make llc_ui_sendmsg() more robust against bonding changes
643d2f45d4931e5e861b3b045ccb0646c156f786 llc: Drop support for ETH_P_TR_802_2.
4b933d7429848a71e23ae73a4e047e5f1e25cfb9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c299a8522d1a5b75553736e1541f37ac48d9947f tracing: Ensure visibility when inserting an element into tracing_map
f992e4440e807df022327a1809b299a97846c4a5 tcp: Add memory barrier to tcp_push()
3d6ea60abe83c013fc93a85fd338a7bdae877990 netlink: fix potential sleeping issue in mqueue_flush_file
82f19dcf0f753afda111dcc2696a5671f1b22999 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
955f14028456b7c7868a9d788a3d2ca17a0916b5 net/mlx5e: fix a double-free in arfs_create_groups
6ddecb979f8b8a47bcdfc5f4d1f0e49fb413cd7a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c9f814449c689d0af4bb26b88d4604cf62f01eae fjes: fix memleaks in fjes_hw_setup
c6806308fa12b505074d23c8cb35240a3c356776 net: fec: fix the unhandled context fault from smmu
12a650494878a97834b7b22ee83a141bff0cb9b3 btrfs: don't warn if discard range is not aligned to sector
72634092b6c77ef20e0aa637f6ee51a7327e576e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
716f56ef15b9553f41ce89325a06c0cb8575e6cf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1b035bece682902d2350e1720a0dfc87bc997a39 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2c2fe4c1b842d621e0e402910faba8d3037be30f drm: Don't unref the same fb many times by mistake due to deadlock handling
b17c6d04ea626b6bdb9fca341a73a5af3d32c9f3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ac8308711aed65c1db3af4bf3697da8f7e6685c3 drm/bridge: nxp-ptn3460: simplify some error checking
b1788e6f75e3b6ac1948b548d64f3e84b4f4f384 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8d647437341115d143eb398604b2acaaf901cc8f gpio: eic-sprd: Clear interrupt after set the interrupt type
54abead2b6adb0035d4ef5feba72bdee18a8f035 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5143d92bd02f6f0292ac00ef025112d202a6b3fc tick/sched: Preserve number of idle sleeps across CPU hotplug events
bff502bffc4cb3b4a353183bb3834843038ebcb4 x86/entry/ia32: Ensure s32 is sign extended to s64
181c72f1bf9faf3090c74a54df710103ba1a6509 Linux 4.19.307-rc1

--===============2144674328567731000==--
