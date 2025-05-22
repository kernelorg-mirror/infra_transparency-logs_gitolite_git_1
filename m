Content-Type: multipart/mixed; boundary="===============9219873796903004355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 May 2025 13:50:53 -0000
Message-Id: <174792185398.128479.9170638819649134796@gitolite.kernel.org>

--===============9219873796903004355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a3245ebdfac846ce0b563a3ed474be2e15381f9f
    new: 16d693749866f2e4731f2aa1c553f185804dd392
    log: revlist-a3245ebdfac8-16d693749866.txt

--===============9219873796903004355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747921883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747921849-5d1d42c0d4955bf97ebec2680640930209eab610

a3245ebdfac846ce0b563a3ed474be2e15381f9f 16d693749866f2e4731f2aa1c553f185804dd392 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvK9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mKcQAKeOYog+/sBwi+MQEWSy
EUr7d/rG6MIr0MM4ry4/DYS9HUWavHGd2iG4q0NFC4RiBsoPA9y+cfBTNfJpv/JK
g69nHXPEMzu+wJGi7qswijv8E49BV5Iht0/4240S9ZrgUa+K3/URNCnL0vn7bt6B
KAwB0L2XACFfsttqovYwElSJj48NQXTpWgUOmU6v9P+GKXIKMLyOTIzT+AXP+qqg
zet86nQ5CZ5Dge/76TdqxQyHwWgr9x/olibBbWyPuzi1s+19AIPP/1YpBZ6obmqV
Mw+W+akUNWP90CokWszoFykbe/vfbn6E/VbPJqvdqD6uu9NxuL0XArYqrNjeJjxl
A1YcArNIqGH7BJruZMvVE7CkwO8FzitZriGmBw4xW//9TZaPA7CDQn2+z5vayaKx
yYYc4TvkLUEFQtWiZLr/1j+4RFNWpWgur/LAdK72S++qIYAOXVW6S8HfTdxz/HM2
D3YXB0rZu3CkUqGvKdliYQ3LV2dX7lmN/zCAsYEpesrAkBlylMfs8Cc15a8MgFK2
nC9Qyo41CTz5KwvExV9BsRCObTyS0wLmeAVPQmwJwobCyXpyMJ7jFP/Pfj8Qx1/M
oW/P678KiHUiXM1mN/uxqayNCnjQWbg3gtYYvkOjmfC/Si3P1W/6gcES5Y42SztR
nkx1Jpf75OVKKJL/deTAoiIH
=joJB
-----END PGP SIGNATURE-----

--===============9219873796903004355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3245ebdfac8-16d693749866.txt

ff9102041208532e9f890ae8a9074da467beadab mux: MAINTAINERS: Mark as Odd Fixes
7a93add1d31f14e0b7e937163904dee1e864a9a8 nvmem: rmem: select CONFIG_CRC32
fe8abdd175d7b547ae1a612757e7902bcd62e9cf nvmem: zynqmp_nvmem: unbreak driver after cleanup
01465f296a6871222b185c350423978d44431c96 nvmem: Remove unused nvmem cell table support
4833245492676ce96ff95761b0adead4ef4509de dt-bindings: spmi: Add Apple SPMI NVMEM
fe91c24a551c6f120f372faa5193d616a9f0b15a nvmem: Add apple-spmi-nvmem driver
8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description
46a4d12a005c58317e89b5644774c683365dc2ca char: tlclk: Fix correct sysfs directory path for tlclk
97ce0fe2b7240d47d9124daa92217e478c21a3ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()

--===============9219873796903004355==--
