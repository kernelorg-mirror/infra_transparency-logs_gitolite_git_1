Content-Type: multipart/mixed; boundary="===============3173681222209210328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Jun 2022 06:59:27 -0000
Message-Id: <165648596772.14551.15873089512342286930@gitolite.kernel.org>

--===============3173681222209210328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 23db944f754e99abf814a79a2273b0191d35e4ff
    new: 9ef3ad40a81ff6b8b65ed870588b230f38812f2a
    log: revlist-23db944f754e-9ef3ad40a81f.txt

--===============3173681222209210328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656485966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656485965-27c6881c894a97368468996acb2b776e1dba87d2

23db944f754e99abf814a79a2273b0191d35e4ff 9ef3ad40a81ff6b8b65ed870588b230f38812f2a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK7+E4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfMP/05VwjfT6X6n6mDtTIR3
2duswi3Dlf4NDgwDXCUE9jJ2JZH9f/5wwZnhBWnkKn9a+uzBk8BqtNON314xiLzK
0baRjOcNP8Z2eAHjk8lCNtt6xLeg57+oU9l6O0qop4tz5ocZ897lJC73Gn8dbTVk
XirGWYMsIvcTsTHXvKSZzsw95oG8i7uPvWCDWxLRj0853RSSuJolOb6vDubo8z2x
PkENom+QvbEvM6tzmW2Enqd3cIyOCHOxcyPcmVyjXJ6lEQCKmGXz1ohGtuAkBccr
8FSUOwSFTPs/jaSfpxB4yqNQAjQRRRB5uigTgHurCBi50sZhzn1Q9EPgQSls2Tid
7nVY4PYetd3+hLr8Q3kp0kC6IkD4IXVutXOYPv8ZZYY2W1Q35A7ne200Q7ieW1M+
BRrN54jNWFGNWceV0lFD9gfLJfLvtEwQ29T+crPyFHmVHC6XkwMqfaKyuXVx6vnx
m4lYgvHS209UdWllBGz0Ie3C5BIV0q5kg9mef6naPQA7PQC8FbB6matREDEM8UCW
ANVw6/Oki5L5WTInTG/ccNjXuS1DF2UgCKxdoENomJa0OmJBBGg5Zf9HmSuxVFaN
p+rKDjahgFvygVkhauaXxnA8YnsXN45AqquCqxb+ETKjYzLICgtWLRkNWmeFyXKS
BqVArXdmUHAa1lajGGSh4btK
=QMtZ
-----END PGP SIGNATURE-----

--===============3173681222209210328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23db944f754e-9ef3ad40a81f.txt

c87e851b23e5cb2ba90a3049ef38340ed7d5746f vt: drop old FONT ioctls
1df5178fdebe4e80c3c9d6b8ccabaf6fae9ea78b random: schedule mix_interrupt_randomness() less often
eca9b5e36e249d9ff27d9c99019b9ccdaa4a0abb ALSA: hda/via: Fix missing beep setup
cf81f367cf81f4d72a479c7056a20bdab9b73acb ALSA: hda/conexant: Fix missing beep setup
5fbad99e76c0e7af8a2ab2378bdb621615210f8d ALSA: hda/realtek - ALC897 headset MIC no sound
6fda65dabd3e5658ad0a94fcc00021c1b9ba4ba6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
af28f602df7449f88b0cda05aacc7533fb64f641 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c8d37e6ca180d88493e204c4fc2633e7998556ac mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
71c76f56b97c15d367f0855bbf2127029bdabecc mtd: rawnand: gpmi: Fix setting busy timeout setting
0e75acbe1b7683026cdbcd1a95107ba42eb3cfbb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1f350f3cf0c135c479a79899ee96c1cda8b669bd dm era: commit metadata in postsuspend after worker stops
06a24ddba93aa0ceabf05cd91f679ba5d20d4cbd dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae183969bd66d0e05a7a7f3803859345d561f291 random: quiet urandom warning ratelimit suppression message
613c849d73df60b54fd1542fd9cb6cd667925ba3 USB: serial: option: add Telit LE910Cx 0x1250 composition
ea7b23eadebca52f149395686646741809138407 USB: serial: option: add Quectel EM05-G modem
f074ab2539887d051717b1495cffdd277ca9394c USB: serial: option: add Quectel RM500K module support
8ffe2e50e9678c8373027492035f094b130437f1 bpf: Fix request_sock leak in sk lookup helpers
104a59b74577cfb4be0964452573f39bc1b9d998 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47d31b97bf47853093afe325986d3415c0c271b5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f1f9c2a5a3d98b2f14ac73e360d8c54b991d2f9d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d1592d3e362cc59b29f15019707b16c695d70ca3 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
02da602bc2f353dccd9e489a604490034ded941e erspan: do not assume transport header is always set
05c6c36c79311d9a00a79f88647f83a7cf009624 net/tls: fix tls_sk_proto_close executed repeatedly
c7bdaad9cbfe17c83e4f56c7bb7a2d87d944f0fb udmabuf: add back sanity check
788c954f194c6b32ade948c7bf4748dc7470771a x86/xen: Remove undefined behavior in setup_features()
cacab1e620e01dfbc61226d2056bcd9a2fc255ff MIPS: Remove repetitive increase irq_err_count
e3a232e5767051483ffad4cef7d0a89d292a192b afs: Fix dynamic root getattr
844168a5dabf7453c9f2cb08f18564d4cdb8009f ice: ethtool: advertise 1000M speeds properly
a5ed066bc2461659acbbbaf788a5c327d666e81d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
28a78414f21edac0d7386ebf10b6eeccb46218b1 igb: Make DMA faster when CPU is active on the PCIe link
8c7a32b7c15555beddc5810c3334d9cefff061bf virtio_net: fix xdp_rxq_info bug after suspend/resume
bb18ad00c0b77acff2d6d5d5dda10e233e9a48d2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
4837d1c81223fc89dd005e4136da670fa43744c3 gpio: winbond: Fix error code in winbond_gpio_get()
741b6c8363c2c5cad2ad53928a1d650d767ebbcc s390/cpumf: Handle events cycles and instructions identical
d62d1c606db036a5e8d5cef7df086f1c0b28f45d iio: adc: vf610: fix conversion mode sysfs node name
47e41b4dabbf4d0a64dd24117f8f0189ce8f3af7 xhci: turn off port power in shutdown
2333db14d875919b523c6741c2adc019cc78e845 usb: chipidea: udc: check request status before setting device address
8ea16a64aafc3045d52952030ac900054bc94c72 iio:chemical:ccs811: rearrange iio trigger get and register
23c158caa0327425e3aa5fb16b6b0b34ce917c8d iio:accel:bma180: rearrange iio trigger get and register
a391bced840437f9161ed09a4851f80a4212aa42 iio:accel:mxc4005: rearrange iio trigger get and register
1ad6d668543d4a9d68e6284d658e878c26afbab5 iio: accel: mma8452: ignore the return value of reset operation
6d2e68d02171898ae47813c1581c26293dea4954 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5e39397d60dacc7f5d81d442c1c958eaaaf31128 iio: trigger: sysfs: fix use-after-free on remove
11c7ea38be91025ca741b365e18e40523f04ce6f iio: adc: stm32: fix maximum clock rate for stm32mp15x
f0fc7cdf5f19e33396323a7b300d317460e86c89 iio: adc: axp288: Override TS pin bias current for some models
a52972ee706b438302eb0350e61f378eb191e3d1 xtensa: xtfpga: Fix refcount leak bug in setup
e5234a9d64a976abd134a14710dcd5188158a7c5 xtensa: Fix refcount leak bug in time.c
e0701f150b28753a0d56dbd23e1d7e5c851c66be parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b6232979320a4c5b493a2f9b93144e5c240d7315 powerpc: Enable execve syscall exit tracepoint
97808c781721617c10b9a30e9022f639b21934cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93e6137d2a5b0d1385e98bf507100d8ac050e533 powerpc/powernv: wire up rng during setup_arch
615907ccc4216f28e133b2275113655f8943fe74 ARM: dts: imx6qdl: correct PU regulator ramp delay
f9b77a52937582a5b99a5a07e4ef1e2f48f87347 ARM: exynos: Fix refcount leak in exynos_map_pmu
734a4d15142bb4c8ecad2d8ec70d7564e78ae34d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
29ca9c4efacccdc15104a8d4bf10b5183fc92840 ARM: Fix refcount leak in axxia_boot_secondary
d1359e4129ad43e43972a28838b87291c51de23d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80f0038d757eb5d129a712188258db01b747fab0 modpost: fix section mismatch check for exported init/exit sections
2a81e813141ea5d26ff1edb4241033e14bb507fb random: update comment from copy_to_user() -> copy_to_iter()
ece98389028789f76a08eab82aac38749818aa21 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ceda71d49f6b397b2046c7e387ec16cf5adf4d0c powerpc/pseries: wire up rng during setup_arch()
9ef3ad40a81ff6b8b65ed870588b230f38812f2a Linux 5.4.202

--===============3173681222209210328==--
