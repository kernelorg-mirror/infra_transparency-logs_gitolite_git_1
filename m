Content-Type: multipart/mixed; boundary="===============1835480148646978220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:12 -0000
Message-Id: <165632845248.3145.6345501081333630813@gitolite.kernel.org>

--===============1835480148646978220==
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
    new: 4bab47dfaf82f6e01964d54219cbcac6f6848e71
    log: revlist-f051383ef03b-4bab47dfaf82.txt

--===============1835480148646978220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328449-661ff17d1e36830c5f0afb9775d96519f4a1403a

f051383ef03bde49ca992f297ec80757a702e774 4bab47dfaf82f6e01964d54219cbcac6f6848e71 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Iy4P/0+pZx2uwppwY+CKjlUv
sl/PG2URthCujH26EOMcjgebMOc/eI7lMVasHdz4/EEg2xJnWwtYi0UBtUhPZGKW
sE+62okJsJybczVSBA+jEZ0O3RGisrcqG7omyspM/nUXbznmp59B96+MWf+eV2Py
t9vlIyk8A9r6T1y4EpPjLIpWvWbdf0OxXvXaWmk/GDi++ioEHV18Zlo5/gG8s63d
4A77hfzIL3bQ0mK/TaDCQgdQ+WLmPKZCOEIJxlgQ0oi++pwOIjDAmjyQne+tidsu
f9OdlqVkJco9qN4IXHY+i6EHWWuEdd3TegxunvMejSxVgzqFTg+c9/E9nM33XoRM
1BBRayI+HrsbUIptVlas0+zPH6C9FxtpOqh38Dd+FK5WAbFngT6UxDrpKB8rI9po
ejSXqCVhmpCIGPIhsjqheZZhOxr6WFQlzxxU0/yAzWgLCSP7GPjbXYuF+2o1dJLM
hsp/hIJ6l7IcsYiUDtfm4LZWPIYY3zirsJoQqH/sWiFjFusfy7GYJB8MxBKWefcx
niYSNJEDRHZoXe3IJWhs6LrQnbqPYudCUyXsXiFYih/m1t95i73srTUKsdcXIUtI
AznC6oVmIOoAy7Y+Aw0nkKpRhHqCzmlDm3h6GDw0+XYrAs45ZjgRMuBbSyr9cGM6
ulcArPF7iKqspURkxRYHfoeq
=KRUl
-----END PGP SIGNATURE-----

--===============1835480148646978220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f051383ef03b-4bab47dfaf82.txt

08d19c9992c57967c62f56d0a77c380c6f03a5ed vt: drop old FONT ioctls
393f9b0657d3be69a46e825e9deb630a2d4aeb13 random: schedule mix_interrupt_randomness() less often
d95afb34cfde1ed3dba49e98d94b0e7b8616fa0a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
55cc2a92517ec1e2ffc3773c3ec8f3b66ff2536a dm era: commit metadata in postsuspend after worker stops
13bfdc7ff49fd23fbf3b2c4d257d414ee4013592 random: quiet urandom warning ratelimit suppression message
08b9e6af7c2bb728abac96da004424630d858788 USB: serial: option: add Telit LE910Cx 0x1250 composition
1ff12049fcbd44537923d86bda5b82e9bdb5a194 USB: serial: option: add Quectel EM05-G modem
94a0a64e0aad1c9d009fa49658bc8ce0819ce95c USB: serial: option: add Quectel RM500K module support
603b8545a9326003aebf1f8a0e017d1307887e87 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d81a4635f7b38679ec0ee388329b41e2685bc9bf x86/xen: Remove undefined behavior in setup_features()
84968c20c88bd7de33d87730703b053700b5b73a MIPS: Remove repetitive increase irq_err_count
a6fa672158e1b57b7304f82eae580a7fdb59359f igb: Make DMA faster when CPU is active on the PCIe link
d30a1b1ecb730de2be0d5b44d37e95a9bbc88637 iio: adc: vf610: fix conversion mode sysfs node name
6fdd756f5f3e2f2e8071343569c159d41417f027 usb: chipidea: udc: check request status before setting device address
0c8ae1fead28f09cad7f20a9be367ae9b3d97615 iio:accel:bma180: rearrange iio trigger get and register
2b47883f18b5bf2eed26a6263bc02a838f472d99 iio: accel: mma8452: ignore the return value of reset operation
52f2f293b8b197373977b48c8a6a94970a57a918 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e5ef864e6c73b5a63f437bbdbc648f853da7be12 iio: trigger: sysfs: fix use-after-free on remove
c0084dd1cddc3b5dc423f09226d156f13f384b70 iio: adc: axp288: Override TS pin bias current for some models
fe9d977979a79c85825d46d6c14a3b9b88df6ef1 xtensa: xtfpga: Fix refcount leak bug in setup
e2babb37cf1c4a4a50de00e230c22fffc84f0e3d xtensa: Fix refcount leak bug in time.c
16dc0c007328e29d45c07e43f933e4474eb55018 powerpc: Enable execve syscall exit tracepoint
deb5d49dc3d47b8db04f19fcead1aa6416b321fd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
98b5f17deb2aa18fbd76bce96a044c940b6cfa3c powerpc/powernv: wire up rng during setup_arch
32d90f49eb5a2468edeb84fc5b076aedaa33a0bc ARM: dts: imx6qdl: correct PU regulator ramp delay
72488e65a67ffa64f30833b7c2e73446f324b153 ARM: exynos: Fix refcount leak in exynos_map_pmu
16d2f64ed2972f226b199b8101978189b3c121ca ARM: Fix refcount leak in axxia_boot_secondary
d34351eae053a2e3874069fcfeade0cc71b96ef4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
dcf0cf0ff0aa03b169edd60cd5ce21fb1afb36b5 modpost: fix section mismatch check for exported init/exit sections
bbbbed8ad3253198ea84f5263d4968052e890a6c powerpc/pseries: wire up rng during setup_arch()
4bab47dfaf82f6e01964d54219cbcac6f6848e71 Linux 4.14.286-rc1

--===============1835480148646978220==--
