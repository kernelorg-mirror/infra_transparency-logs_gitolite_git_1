Content-Type: multipart/mixed; boundary="===============5438843760954630126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:14:15 -0000
Message-Id: <165632845599.3269.10759603931634671726@gitolite.kernel.org>

--===============5438843760954630126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 23db944f754e99abf814a79a2273b0191d35e4ff
    new: 06a658276a85cefe26056961c66c968ea69d322a
    log: revlist-23db944f754e-06a658276a85.txt

--===============5438843760954630126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328449-661ff17d1e36830c5f0afb9775d96519f4a1403a

23db944f754e99abf814a79a2273b0191d35e4ff 06a658276a85cefe26056961c66c968ea69d322a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5kQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/J4P/jaO9tmV+yHaPhnOG47J
jCj6mL+WbhltLrqFV0x4ivAh//hse802OJeaE6/a7gqFfMvgZDmWDmYvEHii8OfW
wJIrAZPAt2LSqTZlB+1ljZjagPZIWrrFU1Eic4z3T5TCrvrF1b2sS8Ij1pYGdnZL
pkgitojbFUrxUAPfpxb6V2Bv6LeJwyLHKsFtAmNtFP5z51/LeWuhPe9lKve5nVP5
0wiqKfq5muJP9mznxJKjKUAHDIvWjX74nZiMjlr4kwkxLa4w0U1/si2MeqAKWUyU
m+SAkv6RjTsh2qL+zaTzZL9J0DoaWYm3FKrZYh5bs6snf2fZgKfV49/a1bMd8xUC
GkQXKYvqmOS2BDD4J5cK/gHg7YjKfLUyO8k9Cdj/jSoatcQGwsX82EI5hHW+Ha+8
LMg3ggxMS/a/MnUZXnMQYYT09o0QAUuuJYEuWzMIK+BVHtvXkFwyE2xmbVZnIGqr
OCLruZNCaZjWFy0iUZlE7J+drH2MzEsRZpQVK71UFxso/BlDxFBHIinCW6iPipbc
WEfpbae/RclBSRrWSxlPZC+LF9ol1Gevc5VcmQ+ooPrWYprOK1ZTp60Z5PXZuySb
Z3HNr2ulLhiDTrppP94IwVx6SX33yqymdVteAk9gTjPUGWxOnFwvtocgCbg9gdeb
/4H9hrS7zEsSTJX58q0bYZKW
=sxur
-----END PGP SIGNATURE-----

--===============5438843760954630126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23db944f754e-06a658276a85.txt

bad4b2c2c866907e412ab70bf150c38bda3aab34 vt: drop old FONT ioctls
7ae4ea94b4e2b37770a35a50f8f2b83a3bf39740 random: schedule mix_interrupt_randomness() less often
28f621685b5f9c3fb0d42206812c3a81ff0c3133 ALSA: hda/via: Fix missing beep setup
d49bb4143af5b6b802f3c0802acd8692cecd32b5 ALSA: hda/conexant: Fix missing beep setup
530b4407b65ebb1ae9d15472673fabd1f7755dc0 ALSA: hda/realtek - ALC897 headset MIC no sound
3cb9202f5eb743483d1297c499e18e951cba042c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
7b2c661cf3ed10d5bd0c609e35590c43f08cc1a0 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
8d44de183d45de7b3fb8aac6dba51e0b83862164 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
5390bbe660feedba5073612392fff25fb65600f0 mtd: rawnand: gpmi: Fix setting busy timeout setting
096b0b6c4585fed9e5c4f24ad86e259400b93a5c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e508453a766453771769802953b2e637dde01d13 dm era: commit metadata in postsuspend after worker stops
b3aab34df36dfb936943c67a480f03aabe25ab4b dm mirror log: clear log bits up to BITS_PER_LONG boundary
33ce07c491afb0aa5e0eb1a1f23773781b612f4d random: quiet urandom warning ratelimit suppression message
0ec7d0850bc2cc0e6dd1842670f737b0b15521c5 USB: serial: option: add Telit LE910Cx 0x1250 composition
62d5c3c6a6efa1726c8c1cbf59fac9bbf8dd0d88 USB: serial: option: add Quectel EM05-G modem
8181c3747e83f0999bc68c0732fbd8f5601772cb USB: serial: option: add Quectel RM500K module support
23d3a82d781a0e3254708c9228a1e111ac743537 bpf: Fix request_sock leak in sk lookup helpers
87a8bb6a51220fdeadf1dd89c0e3aaadd4cf562f phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a4f24e4b69fac9e368ab1f3e71dac6d418e1ad0a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7a87507eab8baafd5db004ed2c9755041e3adeac net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
25c24685d5503948828ddec51530ad39a96f2bda drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
ac280714839df477ceb9aa7680f8b40833558106 erspan: do not assume transport header is always set
4bc7b501e60af30bee1b205d74b78134ca521d39 net/tls: fix tls_sk_proto_close executed repeatedly
b906af9a9c73bf42e624455d7b01dbb9a8ba6162 udmabuf: add back sanity check
af3f1fb5a78e75612540c0b240d80e324e97e1bc x86/xen: Remove undefined behavior in setup_features()
29c3258f16947eb321e76f042775eed9125f0641 MIPS: Remove repetitive increase irq_err_count
9948c92156efd5193fa1eb2252bb19f071a36d26 afs: Fix dynamic root getattr
21874765c261ada3238942ed730ae5905771d390 ice: ethtool: advertise 1000M speeds properly
ae066c96e3488477a3a1f0ce331540769f2942bf regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
f424321157b96f0c07c96d0b0f2954b4806f2764 igb: Make DMA faster when CPU is active on the PCIe link
3e4ee98aaebb8acfea1092d7280789fc04c76916 virtio_net: fix xdp_rxq_info bug after suspend/resume
24dce8ab6bb09679fcf2e61d5eba26e322d6839d Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4170a1866d7179315d8f5c03c2efbc39b00d2017 gpio: winbond: Fix error code in winbond_gpio_get()
3bd8bac9ddc198459b23324b9a1e3d4e50feb5b9 s390/cpumf: Handle events cycles and instructions identical
ba724a6153a55be86f2a25eaf6669d0e3a6d1e9e iio: adc: vf610: fix conversion mode sysfs node name
c02dcc9973a7ed97e5f0f0f8c7d9147d2dbc6896 xhci: turn off port power in shutdown
036d6161f569b8945629e82c698fc166043b3840 usb: chipidea: udc: check request status before setting device address
ce151d3e04141e6bae3149b386ff4b8f41cb3f22 iio:chemical:ccs811: rearrange iio trigger get and register
e99df025078f241f3b866001ab6fc7e1546d78e0 iio:accel:bma180: rearrange iio trigger get and register
a4f67a23b018cf9073623ca5913fa87e18572cb5 iio:accel:mxc4005: rearrange iio trigger get and register
30adac6da96b291ffd7b0eb9b3df8260fc4c032b iio: accel: mma8452: ignore the return value of reset operation
5b153e4143356088ce310d7be9a2c10667ef48d3 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
cd77f47914d01776be70e7564203f943b377da54 iio: trigger: sysfs: fix use-after-free on remove
04f59caaeb4009a69180994e37320a35c5bf246c iio: adc: stm32: fix maximum clock rate for stm32mp15x
2380d55bbe6f9acd5d607ad4bc25249271eb09ea iio: adc: axp288: Override TS pin bias current for some models
2961ccd48eb710f9d6e1c97f8c9c62ac099770e3 xtensa: xtfpga: Fix refcount leak bug in setup
afb0d4fec321edf70d5b56e366a5a0e9379fe93e xtensa: Fix refcount leak bug in time.c
1da3564255fcc053e9da471da5906bb31542cc47 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
212171570c8aeccd14eef4e2245caa11d9043caf powerpc: Enable execve syscall exit tracepoint
079e5bdb7418c47c2b121dba7db65d0b89aa5431 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
9a7d6294f8a6149ac2d8cb9065c6eb316037cee1 powerpc/powernv: wire up rng during setup_arch
a374fc6929a7f13eb05b96c49711a1c5e9ee3e8f ARM: dts: imx6qdl: correct PU regulator ramp delay
5ae32828537754e05ee0a110745b9535e3645d2b ARM: exynos: Fix refcount leak in exynos_map_pmu
26c2b9e0bd5a23f9cfe4af6c000bbea1e9c65385 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ddc279e42f7e7bb5cce58e73fa01c0dd6e1301 ARM: Fix refcount leak in axxia_boot_secondary
61d40c1bf216ce58c6167fde7f1599cc59f4aa76 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e4e525f01cf8dc1ba4de7f5f05b51ce4ab182204 modpost: fix section mismatch check for exported init/exit sections
4d3add4432bc88edc354dee96d5bee126269fd2f random: update comment from copy_to_user() -> copy_to_iter()
6605c3fc6ba695c865dacc8f568a71a6f7cde358 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
a3208b53d64ce6d5bc4aa9bfef4cba7f17c59e77 powerpc/pseries: wire up rng during setup_arch()
06a658276a85cefe26056961c66c968ea69d322a Linux 5.4.202-rc1

--===============5438843760954630126==--
