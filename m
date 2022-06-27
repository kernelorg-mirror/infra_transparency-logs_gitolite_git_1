Content-Type: multipart/mixed; boundary="===============2167290415844472073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:32 -0000
Message-Id: <165632877241.6917.9158673318250458799@gitolite.kernel.org>

--===============2167290415844472073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4bab47dfaf82f6e01964d54219cbcac6f6848e71
    new: 64191b0a42297b14208f28ab6ad7946c471e670d
    log: revlist-4bab47dfaf82-64191b0a4229.txt

--===============2167290415844472073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328767-37bfbf00bef35fa1a846cb1c5c188521509b2262

4bab47dfaf82f6e01964d54219cbcac6f6848e71 64191b0a42297b14208f28ab6ad7946c471e670d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PyAQAII/PnBi7/pPHYAoZakf
jljhXORbV8T7df7lzqCer8jIpmYaby/QdwaxMqxG4Qv+vKhSDFtZQ6s5P9ZKjsR0
8ntIvpzHQ1/pznO1ewcKzEVo7u7xQ8ixHmWp8Xj17z/Y1k/lgAkhEls8DD7HCTdF
1Es0s5OsWe63Dta7gPw6kPt/DmkuZGoFhlvFGU2lG6Y89gEJcjRCO1uH5Br9wVWV
dGny4i0rKNHbA2/PH53bOohLHnSMFO4e9TtfptYzB6Ry2bpcqJm/BwOxS3FoN0n7
K5K7XdyKE9X9ikfTIPTUvwnnVeqYHcYwub2BfVAksIAW7mgL4O33XxMBQPpKPrWS
vU8QB2M4Q46eUbkLXQ9blbmjufuLHzpCm+q0BzdqfJ0vJ7Q8es2KWNVdNq3U3dGR
BNdNp8CkdXLGiZwf1xa1Ru6DetmAMxjgcB8PQMtp8Mh0BB7R5R4iRK8JACKHIa9H
WJIEUrfw/tVnKRjQrdjVc1fjsFvjgd2OXUcfVZ+UTDrAedRx/es6vPjZR2qsx4sx
+/axOLVFpt0NnbAt5Z8r+l4p3P4HYwCTSuGa/8bthOVo2C7ewqnXiuGf8KPu+vLP
Womz+znRlwqO4dZ7Bv10FiT2z0EfVxgekMICN5kbwbO1eFwyrjzQ2MXD6GayQwjb
9MRDMIqE9DtOoDORrLq9eenF
=8QYF
-----END PGP SIGNATURE-----

--===============2167290415844472073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bab47dfaf82-64191b0a4229.txt

473df9751054b849ac19ad769bfc978605449b63 vt: drop old FONT ioctls
56618f359a71be9ea19c1b09c8257dc95d0835a7 random: schedule mix_interrupt_randomness() less often
89014f6ee60d4882964d2bb81097ba41cd37c5b1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
424f915b96c7810fc7409eaf36c82b8b77ef5db2 dm era: commit metadata in postsuspend after worker stops
46ce55245b888105ebc7d333be64a30ea6706552 random: quiet urandom warning ratelimit suppression message
1535a52d96b7f7428b9a85f5ca4578dc3f1f9340 USB: serial: option: add Telit LE910Cx 0x1250 composition
7998a19e6df34bfe962ad90d53bb9d57efc5dccd USB: serial: option: add Quectel EM05-G modem
ab7c90d4cf8e41ec9a001336101d3e004809205e USB: serial: option: add Quectel RM500K module support
d1ec20f60bc897d599a0aeabfad6f5a7379e3437 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
81a20d4343392e73bac2fb1c4fbef78330e4a72a x86/xen: Remove undefined behavior in setup_features()
816779cb339f99ddb5e162ae842bb7f5de89eb39 MIPS: Remove repetitive increase irq_err_count
10e84c226958b7df0de78b6099f8a4ff09b5015f igb: Make DMA faster when CPU is active on the PCIe link
0f003ba90320facf656bd34c3cdb40c68677b0a8 iio: adc: vf610: fix conversion mode sysfs node name
7140cf7e7aeb1dcf826141f0a30de1c7390f0e05 usb: chipidea: udc: check request status before setting device address
4f2648dd0747640671994236177899b1b1a98e5d iio:accel:bma180: rearrange iio trigger get and register
d3b1298d9083aa30517525fa85f28cd6146cc475 iio: accel: mma8452: ignore the return value of reset operation
d6c760947b312baa0b0f536ae5edc150686a3f86 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
14974e35b1d30f8b18910070877b5bae95be3acd iio: trigger: sysfs: fix use-after-free on remove
41136baa1504ea15c1d5fae9828a33d3e6300538 iio: adc: axp288: Override TS pin bias current for some models
e05a8a728320ed9fdc4b92a2c04c9467aaa3566f xtensa: xtfpga: Fix refcount leak bug in setup
a84dc08627334108387f6325cfb80f83fa218471 xtensa: Fix refcount leak bug in time.c
25f7ff3080af5490f7c7682602f4b3ffa3f84e47 powerpc: Enable execve syscall exit tracepoint
7dc2729fab4e3ae7582eb5e4054db21990a09f17 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
30a3e4a260225bf88029bfb4971d3959da6ea678 powerpc/powernv: wire up rng during setup_arch
3a0188781e61db75eb311bdc0e0956e502ad91ee ARM: dts: imx6qdl: correct PU regulator ramp delay
6fe1049f3705afaccc844c94a0c9626206b61f2d ARM: exynos: Fix refcount leak in exynos_map_pmu
2ac7132d31812a4753288eef0a05b23077e2c0a1 ARM: Fix refcount leak in axxia_boot_secondary
729252ad667cfb83ec2ec0992a0f5b4d04dd4d60 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
559430d5d4b833a3678e1934e12998e46d9fabd8 modpost: fix section mismatch check for exported init/exit sections
dcc0de5d01508ce663c06ceb6c500c7e43642498 powerpc/pseries: wire up rng during setup_arch()
64191b0a42297b14208f28ab6ad7946c471e670d Linux 4.14.286-rc1

--===============2167290415844472073==--
