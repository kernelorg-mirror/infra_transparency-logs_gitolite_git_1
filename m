Content-Type: multipart/mixed; boundary="===============8390628150913895013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:37 -0000
Message-Id: <165659595718.897.9574599386526597508@gitolite.kernel.org>

--===============8390628150913895013==
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
    old: f051383ef03bde49ca992f297ec80757a702e774
    new: f1dcd28ff18404d41b501785ed86299b263953d7
    log: revlist-f051383ef03b-f1dcd28ff184.txt

--===============8390628150913895013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595955-4d6576f7bca7828607a6ab2807c7b58dba866e2e

f051383ef03bde49ca992f297ec80757a702e774 f1dcd28ff18404d41b501785ed86299b263953d7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JokQAIuBl7hNPpKJejFD+0SD
wSjTHQmDrrcRDhV1V68KyT0rUnVvJch3TN4uU4HuwhfHdBL6+0KqPWpNqgscqLSy
NQyCdVct5HY18V3KsvRqbhpvDJapuipF8scsXjbN/eudUEtv8FE0K1aDucg8wvwa
TFjEtkumi5U9l5VC26B6GeFgmUyeAoGmyJUo0TtMIB09u+YH/+ilv88YwmX8LygX
2PMQZQpJfvhKT/dJEkG5rP7WHo/IDKsz/fuupimP443yf/zCXR5MkqXY3j4A9U9e
F6MNP0ks/Wd12rX31Musp4MKc80HRwjgMZHxjCg+LAWXTWZfzJ15R9Y6/tHIr0UF
9aE2wZU1SUrj7gc0nBErYskx2eB3pUmQ5lXOgwPS0d/3YdXznqC/6IISRULgl8p+
KfniISozAiAvl+EOvpJkqMRE8OeV9Lhp5fUWxshe2rpDLJQ5X7MT+Z0HY8MaiW/G
zK01VmuJTuhsin2/Yr7V2mxQEeyqTmetRLpIvFn/RtZ1RCt4b53Ob1aUsLP96ndd
BsrdxZYh7B9D9wBZ6iuVJgcaPHbftvQK/XWv9L1A04CwpXnp3A+3jMHK3u7F0ZbI
JiFk5Pd2PgH9zev4ALDkrT+FnLu4iy/tXM0yZ4JwIfKCTCHmQuLf5Ac/UZQ/5Xvn
Hy6KEdHiSroeSQTUeLqQXtKq
=hXFx
-----END PGP SIGNATURE-----

--===============8390628150913895013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f051383ef03b-f1dcd28ff184.txt

f8d89a2da2822a3b953016a47e9a650463f32baf vt: drop old FONT ioctls
5fe38ff71c9fd92dbf7f74be95d294be0328a838 random: schedule mix_interrupt_randomness() less often
ce2d7115f8d1eef11ba6b02a1017bf2883105d20 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ae4e5f0453ddc9bd96fa6f853afe4deaf25b21c4 dm era: commit metadata in postsuspend after worker stops
82043217b838c598d13023107311f79254d7c9af random: quiet urandom warning ratelimit suppression message
8738784426d5f8690cc5b94c033fa272788dc6ae USB: serial: option: add Telit LE910Cx 0x1250 composition
1446162e0619a5ea23311c2c341e2431932db78b USB: serial: option: add Quectel EM05-G modem
2738cc485cbebfc59d4d004f2a37b2d0cd83cd23 USB: serial: option: add Quectel RM500K module support
769107597cf5c8f52f9ed7387f9a153728702e52 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c757e05240898d6421da87bd2a0bec7478d563e3 x86/xen: Remove undefined behavior in setup_features()
1c83ba3753c68c6647f2397e710c766e1ad62095 MIPS: Remove repetitive increase irq_err_count
a11d662bdd3eb6987b26055861b47ddc839205e8 igb: Make DMA faster when CPU is active on the PCIe link
f7188c933409efc0bbfabf06a9aea2a6a945c0e6 iio: adc: vf610: fix conversion mode sysfs node name
bab2e4009a1df47180b287de556ae279060f60ba usb: chipidea: udc: check request status before setting device address
8731d3d3e6daf90be3753e77ca702657ec6d7212 iio:accel:bma180: rearrange iio trigger get and register
092c402db6c4c78d6981816f1f181d64df9e0881 iio: accel: mma8452: ignore the return value of reset operation
6b56f07047300f6fcf724078c029bd6af3dbaf66 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4a70d3cd9ab3e54283211126c7d62b6bcf367838 iio: trigger: sysfs: fix use-after-free on remove
717e38cc20410cb1e54736ac8d95cc18ddcaff07 iio: adc: axp288: Override TS pin bias current for some models
ee37be9c9c1f38b90b733b6410e958823f0433d3 xtensa: xtfpga: Fix refcount leak bug in setup
9cf0e08f776f9b03949737d2777f353be2f51010 xtensa: Fix refcount leak bug in time.c
ddd7bd935ce82c0b2e005371704459b50467a146 powerpc: Enable execve syscall exit tracepoint
1bbf2e564bd9d60c5a008012f10230cf227636ec powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
37cdd819ff3b197caa7b964b632d64a094a4b416 powerpc/powernv: wire up rng during setup_arch
fd95e0eb21f69b44c6f74f1007f6fae4154ebefa ARM: dts: imx6qdl: correct PU regulator ramp delay
5116540e220c5ec2c4cde352e7f134e706c044f2 ARM: exynos: Fix refcount leak in exynos_map_pmu
99d30df7b100ff23d5c1bb4018904b4911d0de2e ARM: Fix refcount leak in axxia_boot_secondary
f82e9e62a9c47e10f6b8b2ff20cf0e94f3610316 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5517b6f03ff7c6725a38b5d15895d3316ffac227 modpost: fix section mismatch check for exported init/exit sections
f42e27d8e9c40e39f9a1104a51205519ff59048e powerpc/pseries: wire up rng during setup_arch()
3e42242cae622a0819a2a86d405ec18d16608381 drm: remove drm_fb_helper_modinit
63edc2302f495bc471b2f123e5998810a9df8ef9 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
fdc60c05a551f4fa4484401989465cdb61e61c44 fdt: Update CRC check for rng-seed
35b1fbe290831e7ff5f2b35cb239e49363ed12a8 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
70fe8ee8569ef85480f73dbe0b6cc7e1f6ad39f4 swiotlb: skip swiotlb_bounce when orig_addr is zero
f1dcd28ff18404d41b501785ed86299b263953d7 Linux 4.14.286-rc1

--===============8390628150913895013==--
