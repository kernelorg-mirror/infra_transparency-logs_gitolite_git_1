Content-Type: multipart/mixed; boundary="===============2669117969311185083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:15 -0000
Message-Id: <165632845517.3219.14921602801929407990@gitolite.kernel.org>

--===============2669117969311185083==
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
    old: 6a10ec7750739d143e6df5a8085fa389b3258866
    new: f12415dd9eeaa8b9abce9c05b97e1eba07979643
    log: revlist-6a10ec775073-f12415dd9eea.txt

--===============2669117969311185083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328449-661ff17d1e36830c5f0afb9775d96519f4a1403a

6a10ec7750739d143e6df5a8085fa389b3258866 f12415dd9eeaa8b9abce9c05b97e1eba07979643 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BQAQAMaJeeDkom5UVVLfLqvG
dXL4VHOsLIERCwmySLxae/FVwXxGUX4jOvQMJpbAwh91OQRIPgkDV0wEfIuXIQE+
SpW7/XA0YtqHHMPGZd4oGZLojnZP3+XCDfSbtQXc6dNSqxfBNgHQt9TE78TUY8/C
pRy5yb5Ro7DgVEkYhEljESZhGRmmq6Qqa5IZ7J+V61FJns3QOUxqjvpwctf9BmRU
4Bbarp4lnAHknT0u6uScOGUkDdeHnX7cy82gfUxbbnmXqByplfuJcv6HzkEoCpRe
pXSbo4+dLGO/inf4YVKZ6Mfe+VOtTgwyuoxTZ+ycJw+cYyHKn7pHlq6jbRarwMRs
xMwFC0GhWK9EfZUEDRZcKX4tc8LyUG+kM5d5ut2JUsORNHPzVsF/pKZDSU5YA48H
YO2S08oN9uiaXmv4GyBF2JN/wWO7OcMnUiDO2LSuk7xhkj38TZ0oiRfftidoIYFf
Ny8jrP6EjFpNkRcukbqT4W0jJpeQvrUYSv/7IKagyRqwCXdr/3PNPOVxnGzpvzRv
xRj2xCOMAJCNaCCsIN0f8iFk27TA7dP1nXW5XsqTIzzj5iFhstRdVSWp8o/4SKR9
VOW5GL55P6jpOoy1lI+g/FottNRTatX1VGpBj2rSeRLUM+w4bzkLNOBmFYuAHXsL
82RdrCfqlxZIr0LKoP/4e2C9
=uR7F
-----END PGP SIGNATURE-----

--===============2669117969311185083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a10ec775073-f12415dd9eea.txt

32ca8fbf3577a678b54355bca505142c069a5a7e vt: drop old FONT ioctls
7134a517489de3ea6d11acebf1b8d7c900b81bee random: schedule mix_interrupt_randomness() less often
5a9e84a18c0a80bb98f73ba2eeeb934edcac12dc ALSA: hda/via: Fix missing beep setup
b9b53f38662bd7e9526aca1e97bc5314c03bc9c2 ALSA: hda/conexant: Fix missing beep setup
8eebf698abe45756e2a0436c71f2599680ea2362 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
5a63d4a4888b0db47b43975d1cd90f07f6127943 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
43f5f56754e35ba1fd7b89b54e79b295be83369b dm era: commit metadata in postsuspend after worker stops
d0f19c7024fd95d7c95ef5f64e520197661b6b82 random: quiet urandom warning ratelimit suppression message
ff255afe138928b009497746eecf443f147da06c USB: serial: option: add Telit LE910Cx 0x1250 composition
7efca801092159a41a4ca41458e8e7ba96e863d0 USB: serial: option: add Quectel EM05-G modem
21edbffcd9c741197866aae24317fc6d58206809 USB: serial: option: add Quectel RM500K module support
0e9eb609c60f309db561557316fb5a187e08801d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7139431628a936846c67c5fba01f91e38af38dec net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
059d4c370c406ec27160ac175172d23999ca02fe erspan: do not assume transport header is always set
610f06ac51426c7167dc90367dc7d353c0a42cf7 x86/xen: Remove undefined behavior in setup_features()
a68b8d619b179f228f0da96d05a346d07019eeac MIPS: Remove repetitive increase irq_err_count
e49ee0b79f451546c5d70df0f833b10282a25498 afs: Fix dynamic root getattr
ae6be580287b8f464e436bb7c8ae4961aaf70376 igb: Make DMA faster when CPU is active on the PCIe link
b48e52392ecba1b8406d1f6df0ccf18fc26ab6b6 virtio_net: fix xdp_rxq_info bug after suspend/resume
3ef00f21f6f90fb598082e3d80d141c69305c773 gpio: winbond: Fix error code in winbond_gpio_get()
7a5b1d4c0a88254f0e566e34b3719aac8a283cfe iio: adc: vf610: fix conversion mode sysfs node name
7f1751f96b7cb399222032105a5e2c58e7960cb0 xhci: turn off port power in shutdown
abd15c3525932a28c1659b27e8c7235ad5c33f71 usb: chipidea: udc: check request status before setting device address
24f121e8b17434d51450d23ee34797de0d2b0480 iio:chemical:ccs811: rearrange iio trigger get and register
16b619bb40b6812607e320586dc610a00c6dce87 iio:accel:bma180: rearrange iio trigger get and register
a6e6cd5fcc44d6931dac514dfe443ec218b1b217 iio: accel: mma8452: ignore the return value of reset operation
ed3b12cd01c4a5bd94e2068a129a0f6468471cec iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
df8e7db6d0487543199d746dd7b570276ddab803 iio: trigger: sysfs: fix use-after-free on remove
1adf84fe1a1a20ee984efdf8064573062a66e4ca iio: adc: axp288: Override TS pin bias current for some models
8f6a0b712bb05b87e388e3e2ddde4e4a45a25e20 xtensa: xtfpga: Fix refcount leak bug in setup
9f76749c59a9a1cb6a4d7ecf89fd83d53127dd83 xtensa: Fix refcount leak bug in time.c
c83a4d1c2fc065da8942e21980b936512dcc270e powerpc: Enable execve syscall exit tracepoint
368e3e3b61d191a0427f935fc73baceee4e602a8 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
973da603eaa81e2ba717c7eee1d77e80e01b9ef8 powerpc/powernv: wire up rng during setup_arch
0514fac1bd8a3b02cc647736e10a629379d18504 ARM: dts: imx6qdl: correct PU regulator ramp delay
ddfb9f85ab55981b891402dcee6b1619eb31ca56 ARM: exynos: Fix refcount leak in exynos_map_pmu
f9461ca19e051f1281adb20fc11a1586148236f8 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
e3e5a00a77b1c69f516ee73ccbebb1807f620799 ARM: Fix refcount leak in axxia_boot_secondary
04f311534bef71600f8275a83c22d714702f141d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
b82d716511ae0f472fea45b75a7b6ef8e59045b6 modpost: fix section mismatch check for exported init/exit sections
cb6d01f39a7205782ff49a66e03bc07646bf57f9 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
bfa33cb34a030e2d108b06308df8efc37d238866 powerpc/pseries: wire up rng during setup_arch()
f12415dd9eeaa8b9abce9c05b97e1eba07979643 Linux 4.19.250-rc1

--===============2669117969311185083==--
