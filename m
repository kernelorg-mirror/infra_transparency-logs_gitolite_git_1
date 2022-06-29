Content-Type: multipart/mixed; boundary="===============0265013081969656391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jun 2022 07:09:00 -0000
Message-Id: <165648654016.13910.2207049614252542454@gitolite.kernel.org>

--===============0265013081969656391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7b0f14026450d3885cb6a6fadef268c6dc246c6
    new: 60fb4ca026fad863674ea2983635743c27ca8c35
    log: revlist-e7b0f1402645-60fb4ca026fa.txt
  - ref: refs/heads/queue/4.19
    old: 1446fc7cdde29efd6f987423be844e28a74b4289
    new: 17717a7c3e0668d498c591a3b43dd05d09eceadd
    log: revlist-1446fc7cdde2-17717a7c3e06.txt
  - ref: refs/heads/queue/4.9
    old: 6500f15f586f75867f2f820a0e1e338a3f8b8dcd
    new: 3d9404c4ed03d8c88d1b411af2d4063f5b6d7d27
    log: revlist-6500f15f586f-3d9404c4ed03.txt

--===============0265013081969656391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b0f1402645-60fb4ca026fa.txt

90e5c5f700f13c8d967391bb7cb24c8480d6f643 vt: drop old FONT ioctls
76b8d7a033979554613ff2a3bd7a471b6cc1f2ea random: schedule mix_interrupt_randomness() less often
846301db753398eec2b9ee352cb17510067a5254 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
871d314ff274566dbb07c5f01c26349da310323c dm era: commit metadata in postsuspend after worker stops
a0c8d48ca2dfa2b2ac6686a881200ec29ab44ea5 random: quiet urandom warning ratelimit suppression message
f6bd9f3562af4ab82b808f10b0a234c0e087e589 USB: serial: option: add Telit LE910Cx 0x1250 composition
6e47816cc871af41baa8ac08b4ce10b2788a5ff6 USB: serial: option: add Quectel EM05-G modem
5d00f5f484a5079e8d62aaa498bd262cea33fe88 USB: serial: option: add Quectel RM500K module support
90d032c56956d95f39893ab832978fd72476a106 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
4e2944082a99ce39f790acdea07f65c9ea5937e0 x86/xen: Remove undefined behavior in setup_features()
5909d6d95922e0a07030f76ab853e3b62d0d805a MIPS: Remove repetitive increase irq_err_count
8818f9442aa1250811e1d5ac7f66ae2c912aa41b igb: Make DMA faster when CPU is active on the PCIe link
2a02e89bd75b47c8249c3a383e751b5438e6e8cc iio: adc: vf610: fix conversion mode sysfs node name
b71e59e60b4ad4c0663e7febbd0445175dcc1914 usb: chipidea: udc: check request status before setting device address
a1cb216a30cf5ab599123a486eb67e385760ff9a iio:accel:bma180: rearrange iio trigger get and register
9689f35fad5e7c20a9ec38140ab114d91af11c94 iio: accel: mma8452: ignore the return value of reset operation
8eefb84eabb2c2d06dd12af8e2ffceb831eac22e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
3184963d7699dcaadece92efc61db6ffdd1e2718 iio: trigger: sysfs: fix use-after-free on remove
e98792b6da51ff5282195dcf7d000707ea73984a iio: adc: axp288: Override TS pin bias current for some models
64e96570b81210fd243ba27cd0aa06dfb8fc4c24 xtensa: xtfpga: Fix refcount leak bug in setup
9131f2d4603cb78645db1a2024ba35fee5ab90ee xtensa: Fix refcount leak bug in time.c
54da4cc19e1b8c12d74156242e1b8bb80635a21b powerpc: Enable execve syscall exit tracepoint
07da9814130a3872f28990d78f73cb8ff8ec98a8 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
a944f888d4efddc61bcdb67d552dacb450028167 powerpc/powernv: wire up rng during setup_arch
4121f13a9ce2263e9426d641724bcdfdf16e7e25 ARM: dts: imx6qdl: correct PU regulator ramp delay
ab9bf05f9c0b785cbe33d1b5c8c5c1801aca5fb2 ARM: exynos: Fix refcount leak in exynos_map_pmu
dbd0964686b6ee6ecf40f9b321b22e050b7d1aad ARM: Fix refcount leak in axxia_boot_secondary
969a9c5280cd367aa7fed95a15d9dbb794613366 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
9d35481945b3ae8f4a00e5ea2cf68eb50d99bd79 modpost: fix section mismatch check for exported init/exit sections
60fb4ca026fad863674ea2983635743c27ca8c35 powerpc/pseries: wire up rng during setup_arch()

--===============0265013081969656391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1446fc7cdde2-17717a7c3e06.txt

967f9eedb5825122addb5e113218b3e5fbf60f1b vt: drop old FONT ioctls
dd747142d59ccd889907b287c1cb407bb3b0b4f4 random: schedule mix_interrupt_randomness() less often
581761b4dff5a99819c603c6718dc4e66ad515a3 ALSA: hda/via: Fix missing beep setup
8f875bb6de0332c0c1b54ecc1232fcd2b3124224 ALSA: hda/conexant: Fix missing beep setup
e4db12683c31774392174b08abfd7387b5a3d26e ALSA: hda/realtek: Add quirk for Clevo PD70PNT
ad8ea679468dbb01cbf1d5ef92d1278a309b568b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
904674b80b08f302e6fb9324cc7448d46fdffd26 dm era: commit metadata in postsuspend after worker stops
20b02a99854867e0fc7b1912c5c2dcab7fb5b6b9 random: quiet urandom warning ratelimit suppression message
3548e4d1b11b62ab8a3f9db63329796f8737f95d USB: serial: option: add Telit LE910Cx 0x1250 composition
fa95341f865a2363d4fbf08f30aeb202f8676d64 USB: serial: option: add Quectel EM05-G modem
6bc4910337a9ab0ca9c79b05f054486f03ec2b9e USB: serial: option: add Quectel RM500K module support
d470c4fa5274a11bdf05412a991f1c99cec0e70a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5ef339d8d8b3bc1e325c83958df05b70be38ed41 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
712452ac38966fb7ff0dd79fbad0ecce31758b55 erspan: do not assume transport header is always set
bb8235675b9e1cf679b200f9b7d18ace0c1e90a6 x86/xen: Remove undefined behavior in setup_features()
d34dfd03ddd32883e68e777c78df607375081168 MIPS: Remove repetitive increase irq_err_count
47940597d7dce2d521a2e97ec09e5c76f2cf9b0f afs: Fix dynamic root getattr
c22b15fb9cb2545a204cbf6fdf6df2a98139c095 igb: Make DMA faster when CPU is active on the PCIe link
c852071358831ade49521c0e9155eac4131f9bcb virtio_net: fix xdp_rxq_info bug after suspend/resume
eb8cb2d256e2ff749c7daef1c99dff037ad4d9a5 gpio: winbond: Fix error code in winbond_gpio_get()
bcd5acfc2abca63eee49f590b3b4bae02187af4a iio: adc: vf610: fix conversion mode sysfs node name
41d391e42bfa8573f5a9036cdae8b93d2d0c34af xhci: turn off port power in shutdown
d10e6d870d4103f3261e2381f1fbb91e67bf5bd6 usb: chipidea: udc: check request status before setting device address
db106cddd0c7aa6d26a5a339a6e9d979cfed2441 iio:chemical:ccs811: rearrange iio trigger get and register
425a2ae8dae8e1a0f7cfddf2177c91f939804018 iio:accel:bma180: rearrange iio trigger get and register
52f7d3684a867141290715b13465492b4ba5f582 iio: accel: mma8452: ignore the return value of reset operation
6db00a369751c0af541f50e5fc0b82dafec1fe21 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4872c203a02c60a5ff81492c7bb582739b776e79 iio: trigger: sysfs: fix use-after-free on remove
fd510cc210a64bacc9b5d2c89a37081f4ca26533 iio: adc: axp288: Override TS pin bias current for some models
a9eab55be0bf59efed6388837679a5abadc83f81 xtensa: xtfpga: Fix refcount leak bug in setup
f2215d19c7c06728e51b07997e739addcfa068c5 xtensa: Fix refcount leak bug in time.c
cef35a960a213e90272f1de9b8694434e2907cf0 powerpc: Enable execve syscall exit tracepoint
47a404331335799e79cf053ed0a7e3d03c664b51 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
11ebe33ac4fd244e2b9356a1f340d2b1de4c7d28 powerpc/powernv: wire up rng during setup_arch
3bc1f970ade421595bbcebe0ac767794f82c16b2 ARM: dts: imx6qdl: correct PU regulator ramp delay
04836468483d545a5d0c136c81ab5f034a8ef5c5 ARM: exynos: Fix refcount leak in exynos_map_pmu
0cc7c30a538b213e09b33514d11d464dd1abc7f9 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
0bc0053a1335e57a18b8eae0ea8cdce6338fd978 ARM: Fix refcount leak in axxia_boot_secondary
20d470f7ede552205eb55db18861320ff7802895 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
811e1c162339e68c084645232c7f4b7a830a98f6 modpost: fix section mismatch check for exported init/exit sections
81299c2b70b8007c4826cd63d59d7140e757524d kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
17717a7c3e0668d498c591a3b43dd05d09eceadd powerpc/pseries: wire up rng during setup_arch()

--===============0265013081969656391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6500f15f586f-3d9404c4ed03.txt

af1e8edb3e17ef1e848a36ef9bb17fadd3f0a6da vt: drop old FONT ioctls
d6e65b0f777a198c30e25e295728a15d0fdd004b random: schedule mix_interrupt_randomness() less often
85bdbc97497ffd2a317da1dac1f8183beb95fe80 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2e738a741214fbfc89f51397f72b74ff28c2c2fa dm era: commit metadata in postsuspend after worker stops
0e0afc3cb93fc088a71f5baf6c3faa7f78ac9aba random: quiet urandom warning ratelimit suppression message
bd4f4a87edcd421cc716beae50ad160eac0ba6a9 USB: serial: option: add Telit LE910Cx 0x1250 composition
041ed657b1f8a95628f57be630b4b5be63510424 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
213f2271c48f6b01b1e6fdef12ad7e7848354d7e x86/xen: Remove undefined behavior in setup_features()
938604c64294a1d951ef4e1b3f6b824d06737cdd MIPS: Remove repetitive increase irq_err_count
7831bbb293f72b5b3942ef86c0025238bee69ffd igb: Make DMA faster when CPU is active on the PCIe link
d2dc00b86e2f647afe5cc97e457e0b5bf1e2cc01 iio: adc: vf610: fix conversion mode sysfs node name
2251add743a5c1dd35b5b82480c8184267dfbfeb usb: chipidea: udc: check request status before setting device address
325b614844f1ee9fdfa0e0147d817e34336b5b4a iio:accel:bma180: rearrange iio trigger get and register
768d4ea273c8ddfc0008ad1e3a1aa7119f619395 iio: accel: mma8452: ignore the return value of reset operation
d22665a199974cbe64ea9f7621d8dd83ee9c7792 iio: trigger: sysfs: fix use-after-free on remove
0530aedb2def2e52ff79c0b28fc7e6475b99b290 xtensa: xtfpga: Fix refcount leak bug in setup
f08ce64b8f87129296b15cc9ab0815bbc371dd0e xtensa: Fix refcount leak bug in time.c
ee6bde9c2486382ca2f6b4ff5ed9f4b959308907 powerpc: Enable execve syscall exit tracepoint
147eb00035b01a4ee2ba7fd3ee5f46611620e4c8 ARM: dts: imx6qdl: correct PU regulator ramp delay
f1ab78fd374708129a9ba20d08cff65b02c2d113 ARM: exynos: Fix refcount leak in exynos_map_pmu
756c3271b5dba17768b934cab0cadc603f9b59df ARM: Fix refcount leak in axxia_boot_secondary
e455599364a81aeb9c0353da4484700932b79dd4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
65a21ba595f3db4c7795a25637850625275ab55e modpost: fix section mismatch check for exported init/exit sections
3d9404c4ed03d8c88d1b411af2d4063f5b6d7d27 powerpc/pseries: wire up rng during setup_arch()

--===============0265013081969656391==--
