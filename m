Content-Type: multipart/mixed; boundary="===============1179369522520960319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 10:51:54 -0000
Message-Id: <165632711423.19534.221711099193832761@gitolite.kernel.org>

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7af63e2304916c017676efd58a3d92ad764ea539
    new: d5199600474fc67dc5bab97e8fd5d8a453f1ab9c
    log: revlist-7af63e230491-d5199600474f.txt
  - ref: refs/heads/queue/4.19
    old: 7251f2be80ab81cc49e63a9ecb377e36d765b344
    new: e7f61b0a8548976c0bff8445d405b2d828fcf8fc
    log: revlist-7251f2be80ab-e7f61b0a8548.txt
  - ref: refs/heads/queue/4.9
    old: a7ab56d705bac6217f16f4a6644c1d4a46317f2b
    new: a083a7b19d37eb0de44b604f0ba1542ec3206911
    log: revlist-a7ab56d705ba-a083a7b19d37.txt
  - ref: refs/heads/queue/5.10
    old: 128f11af1d10566e0e36c2b98188b9c6a3b2d7f6
    new: e7a132b4b6c8b5f27451cb582a636dbab8dca6ca
    log: revlist-128f11af1d10-e7a132b4b6c8.txt
  - ref: refs/heads/queue/5.15
    old: 9b739854496cbbd34b4f1abeccaa29890da5ff2f
    new: 18d8129c4d225696a59b387fd11a5c1bbadad5a4
    log: revlist-9b739854496c-18d8129c4d22.txt
  - ref: refs/heads/queue/5.18
    old: f2a29200b925348998bc5ec8531efaf8b624eb4e
    new: ead99a1e5c72d57aecc8a1f647cc2c4d44fc1fe9
    log: revlist-f2a29200b925-ead99a1e5c72.txt
  - ref: refs/heads/queue/5.4
    old: 9884957daab48f1ae4e5df12766fa79ab54017c3
    new: 7691cdb0441c240e18c166dc610b0dbe42be95c1
    log: revlist-9884957daab4-7691cdb0441c.txt

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af63e230491-d5199600474f.txt

f3ee8ab44eeddf8e96308330eb35a7930603c2ac vt: drop old FONT ioctls
9daba9c1f947adbcfb321696270265f432ff1ceb random: schedule mix_interrupt_randomness() less often
d3a432e599d8219200be5a01b15e0b8444117ff1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2e0d2b95d4a1818fd88f9ead5440cdfad8cc5668 dm era: commit metadata in postsuspend after worker stops
a01519ee02a38683ed5a298d9672f445afa9d8c7 random: quiet urandom warning ratelimit suppression message
4be43e5744c33cc553c70353dde6fc9c33cba317 USB: serial: option: add Telit LE910Cx 0x1250 composition
60755c2eea47f0e573ba06864107ce1001237575 USB: serial: option: add Quectel EM05-G modem
fe584e043e564240823a7d72932bc7ccc82d9dbc USB: serial: option: add Quectel RM500K module support
8d1fe6dd59f471d1bdad61c6a9ce2b4c43d9f85f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
068c2ecf56b2a9435ebf850ded98616d9b665063 x86/xen: Remove undefined behavior in setup_features()
46618a84344ade2711c05420ed2457151ddf8c2d MIPS: Remove repetitive increase irq_err_count
8f5606365b7d1bb6c517d6a436a78a555dd675fb igb: Make DMA faster when CPU is active on the PCIe link
519a30d03cc4297ecc76b55766cef676b1bf9a0e iio: adc: vf610: fix conversion mode sysfs node name
0e4a69515c8473e6f6a1a52024214990336f7cf1 usb: chipidea: udc: check request status before setting device address
25f9ff9f5afb2047c15cd20418cdab08565c2b5d iio:accel:bma180: rearrange iio trigger get and register
3c1d65211649cf2a50eead4778c22498f1e8479a iio: accel: mma8452: ignore the return value of reset operation
e542634864612a7db5811c33191c036e4f6f0c62 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7c0e1eb2db0a9a82a2c550e39bb361407ad7d230 iio: trigger: sysfs: fix use-after-free on remove
293fce96d15ba7db0ec1730df52b7b84f71adbcb iio: adc: axp288: Override TS pin bias current for some models
7cd40d8461ae8777636db4c288357d35a0aefcda xtensa: xtfpga: Fix refcount leak bug in setup
a6821377a96fef0d65f21d3f51a6c6e6cf6a5403 xtensa: Fix refcount leak bug in time.c
97b89e6114c6d9e6ad6c12362fc41b7bd10c306a powerpc: Enable execve syscall exit tracepoint
4cd10432dd8ea532c98cfee094ce3a94e60328c2 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c1540de1a40a4f00d0b8a86c637c0838433a4709 powerpc/powernv: wire up rng during setup_arch
3fc5e57dad65add6c7a456dcdbcbb2f7976b346a ARM: dts: imx6qdl: correct PU regulator ramp delay
93132528ce0a7ad34c3b1d42dc03aabe69c245e6 ARM: exynos: Fix refcount leak in exynos_map_pmu
fe3bac7e4c25e876c90678059a9049f3d8daa5cf ARM: Fix refcount leak in axxia_boot_secondary
cc7158bc75758b6cf2f72d4104a8cb99aef76ccc ARM: cns3xxx: Fix refcount leak in cns3xxx_init
d5199600474fc67dc5bab97e8fd5d8a453f1ab9c modpost: fix section mismatch check for exported init/exit sections

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7251f2be80ab-e7f61b0a8548.txt

e139bd8b5408d3a9616af09cec82208fbeeaf7b7 vt: drop old FONT ioctls
fb4907579c51b6e5df6345535e22bbd565063b32 random: schedule mix_interrupt_randomness() less often
d0b5d9d2355cd71d7eb5a0b52073f406058b8270 ALSA: hda/via: Fix missing beep setup
5ad85d2c2d5ad3d1d6046b5e1ae1c68907348991 ALSA: hda/conexant: Fix missing beep setup
a57c4e1129ccdc0929e7ad49e1ec0f3a07f7a99c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0c51dcbc9d5c5542f7c2d12ab3909bc05be875f6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2c34afcefff0f7041820bcdfe6f87dea5fc308cd dm era: commit metadata in postsuspend after worker stops
702b64fd9febf445197adca2f60568b3a622a2d4 random: quiet urandom warning ratelimit suppression message
1642881bff0795b187b5ff1c09a3ab5f58924f1b USB: serial: option: add Telit LE910Cx 0x1250 composition
7c803506e9409de3b430dde2386512434b177e8c USB: serial: option: add Quectel EM05-G modem
4754a11990f91901c5996805b0b01370ff401935 USB: serial: option: add Quectel RM500K module support
fa98d5552f4ff2fcd37c6ef4bb5a37fffd9f996a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
af4eb200a4804134d1a0f6841351ead4fc165800 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
69f19b4148ae4acad5212fc801fbc15431c4dbac erspan: do not assume transport header is always set
0f0f7e75c790cc69dde25897319a376a357d163e x86/xen: Remove undefined behavior in setup_features()
ffa207df469bf692ed73c225a939d1da330ba681 MIPS: Remove repetitive increase irq_err_count
87f993d2e03309b2b2ffae268004d190e8fd6ede afs: Fix dynamic root getattr
b3e9a6e01075f1a0e4c71574260189ab653270be igb: Make DMA faster when CPU is active on the PCIe link
245e293c5453cb1ebfedbd5e720332032d2beea4 virtio_net: fix xdp_rxq_info bug after suspend/resume
4c14dcd7a9db16c9c3194122e3942d0820afc455 gpio: winbond: Fix error code in winbond_gpio_get()
5cbfb1480fa2b2f82c1ef1902e6944c8f8bc975d iio: adc: vf610: fix conversion mode sysfs node name
c7ad454327c7a20be0da9e45db34622aad8adb27 xhci: turn off port power in shutdown
a505bae37473cab78c9ee0c75267cce6892d4fcd usb: chipidea: udc: check request status before setting device address
98a4e87ef821c368f4d6614199d62589ae2ac3eb iio:chemical:ccs811: rearrange iio trigger get and register
61cb0fbbfd29c875bbbc8b0dfc1ad9d406103e9c iio:accel:bma180: rearrange iio trigger get and register
057a17ca4b61bf0e5e6de82fbbf539f85c30e959 iio: accel: mma8452: ignore the return value of reset operation
ed31a46626ff06bfb22062eeded2edf3d2cc4a2c iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1506f73672207755c625319803c251313743df18 iio: trigger: sysfs: fix use-after-free on remove
9018672c1ad8a12b9905bc7d195a1732a9bb38dc iio: adc: axp288: Override TS pin bias current for some models
86b7d08f357712fd30bead280784dc32856a689a xtensa: xtfpga: Fix refcount leak bug in setup
571e7b6aea6a7562d5153af1a8baf3108ef181c3 xtensa: Fix refcount leak bug in time.c
8c3d4c20a0d8bbc378207ce0dca2447029ed94d9 powerpc: Enable execve syscall exit tracepoint
28d42bb8b855b0d389ef7266db68dba875ff7445 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ae6edd05d424195e336913a09793cc658fb033b5 powerpc/powernv: wire up rng during setup_arch
2bc6e2fbf3b6e4607403cf843a1eb580c449445c ARM: dts: imx6qdl: correct PU regulator ramp delay
7c8d0900742a4b8f0261cd7d4e6020503d607078 ARM: exynos: Fix refcount leak in exynos_map_pmu
e2d540090efdc8c1725880fc3cbd919f0ffe8cb7 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
7254f5a0b72050adbd14f3b9e4da5a743e011ecd ARM: Fix refcount leak in axxia_boot_secondary
7718ef506ae247228a7537d5e8fd0be7c24ae80c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
df56533f0ed7394c4e28ad8c7c637b0d3cfb6fcd modpost: fix section mismatch check for exported init/exit sections
e7f61b0a8548976c0bff8445d405b2d828fcf8fc kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ab56d705ba-a083a7b19d37.txt

be9c9525d75819b4e97541349be8f9a5818dd728 vt: drop old FONT ioctls
e7ded44b6e83fc395364d6deec9292cba12d323c random: schedule mix_interrupt_randomness() less often
fca5b46ab26db852a253b3a45a761c55d927926d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d675b544dea389f6cfcc0568460586dc5af5e670 dm era: commit metadata in postsuspend after worker stops
8f644d0a8c7f7b39a91542a829ec90e314b128a2 random: quiet urandom warning ratelimit suppression message
8088f11e8e42483c980df095458ba4d0389ef90b USB: serial: option: add Telit LE910Cx 0x1250 composition
4d9d984ca3a5f90fc379d3cf9c178db9cde7b5d6 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f44326bd4fcf2eacec4abbd52db29f1f1776198d x86/xen: Remove undefined behavior in setup_features()
373e1ffa5464ea5506fd1cc8c956aadc9bb8fb05 MIPS: Remove repetitive increase irq_err_count
753cc20965b460c52445b5085518894edb74611e igb: Make DMA faster when CPU is active on the PCIe link
4198f9e10fdbad474bd1fb7f7d64b82e0f1d647b iio: adc: vf610: fix conversion mode sysfs node name
49e3bdacf5437fa86a3be65a39432bd17aa5ca48 usb: chipidea: udc: check request status before setting device address
fdee03aed6c5689b4e2f7ab9c2fbf868c1f3e718 iio:accel:bma180: rearrange iio trigger get and register
e9f786fb056615b5faa68025539c345921ab39ab iio: accel: mma8452: ignore the return value of reset operation
aaf00994f62cece3d31b0dbb9357db8482fdee81 iio: trigger: sysfs: fix use-after-free on remove
3878d50fe77ce8389d004f509cc5629ee2783ca1 xtensa: xtfpga: Fix refcount leak bug in setup
cca40e495bdb53032d9588729b24523f8d370447 xtensa: Fix refcount leak bug in time.c
d6570b461b1fb79e35f8ef1a8f78fd44ba7bbb77 powerpc: Enable execve syscall exit tracepoint
86b4c7ea8c168b99a195550c97e8820355b1dfe8 ARM: dts: imx6qdl: correct PU regulator ramp delay
a18fb967210d19b7cfcf26a0b6ceec26b5810958 ARM: exynos: Fix refcount leak in exynos_map_pmu
660c9aa08db5f271fe14b1059cffb889b31ce689 ARM: Fix refcount leak in axxia_boot_secondary
b26b5a38bd46f7613fbccefc147a1114b11ed506 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
a083a7b19d37eb0de44b604f0ba1542ec3206911 modpost: fix section mismatch check for exported init/exit sections

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128f11af1d10-e7a132b4b6c8.txt

a5f55224f0d205b8808755377f50a75ac2809ade vt: drop old FONT ioctls
c696e1da3e8a4c3cbc830a590be2cca2bdf86d42 random: schedule mix_interrupt_randomness() less often
ebf7a6b7704a7618174af0fca6360c6cd91c7790 random: quiet urandom warning ratelimit suppression message
f622d810ddae336d71a11ab8a75354077fe95a71 ALSA: hda/via: Fix missing beep setup
334d45c93402b062347b17b1aeec7d244074a712 ALSA: hda/conexant: Fix missing beep setup
a2b686fff16b01ee774e5db8b33c8dbbe99f371f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c3b7561caa69b736745cbf5c595d6ba9a748c811 ALSA: hda/realtek - ALC897 headset MIC no sound
3791f15555bf25f8eafa01f8f352d2da20c3d508 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d23833b478660ed18541add8db658edaa3e63f31 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
79e618b18ed34e64d1b718a7cbea148e0b92912f ALSA: hda/realtek: Add quirk for Clevo NS50PU
086487ae1138ee0bf75b8d036fc01803fc336c4b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
5fec6188045bb23e99cc059b871f20dfefb07975 btrfs: add error messages to all unrecognized mount options
73a888c14d17ce1da7ee1b7774ae81297571e4db mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
3a63c6af120de749b19e818a9361d95cf4e71b7b mtd: rawnand: gpmi: Fix setting busy timeout setting
d62c00f8d5ebc309066b703f4e07aa63ff977990 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0b3fe8db5da5a643941dc2c764e9385de2b3b26c dm era: commit metadata in postsuspend after worker stops
02581d1b96c87946c72ea89cf71bc8d54c14d945 dm mirror log: clear log bits up to BITS_PER_LONG boundary
6f5db529cc2d833e594312d31bfaf5f6b77a8422 USB: serial: option: add Telit LE910Cx 0x1250 composition
a1f39492db6389a0595a0a230f2295cbe7b9fb9b USB: serial: option: add Quectel EM05-G modem
cc1dddf810e85dc21795f45fb0127b279546a022 USB: serial: option: add Quectel RM500K module support
d5942118e9d6570fb04f1f926e20906aed3ac6e2 drm/msm: Fix double pm_runtime_disable() call
addfeb8365d2c8d6421bde1c0e72527f71f8ae06 netfilter: nftables: add nft_parse_register_load() and use it
ec04c9bc380b72aac096a2983f05078e759a2c45 netfilter: nftables: add nft_parse_register_store() and use it
98edf30f0aae13bb7d74f5c8770aef96081edb0d netfilter: use get_random_u32 instead of prandom
8cbc75a3d7d4f2b9e096348cf6f83f86126139ed scsi: scsi_debug: Fix zone transition to full condition
3a73918e46001b488bec9fc462a70aa6c3a1ae67 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
97602c552b352bcdca79a244b34fdc22006e9737 bpf: Fix request_sock leak in sk lookup helpers
a398e63ea36328e3c86c98822ef7feb7379df501 drm/sun4i: Fix crash during suspend after component bind failure
0a1703022a99b21d624b1b4a8e1ed0f5bc4cbf40 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
8e265cf5f8a5cd456f150c8d158eac0849230df0 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
3f1e8a9f331f47a9fce45dc62c5cb3b17a6c9787 tipc: simplify the finalize work queue
edcd568aa0148910d90d39e7ad8d5840f1f2224b tipc: fix use-after-free Read in tipc_named_reinit
00f4a045745e69a2fb1536f7cc5b07b790dc68ad igb: fix a use-after-free issue in igb_clean_tx_ring
17f1bf0ad8bf783f749907263084e50a55a6ee62 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
09a83e2ad4eb039691dd1d35f98918d78a40f71c net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
1e6bad03ca693724716b55c1418e0c522245c1ce drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a26a1493d5286f78d30d78e1cbf1a60408cd8d4e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
fc3939c41aad4add91b0bf137e30305cdc71ae07 drm/msm/dp: fixes wrong connection state caused by failure of link train
92ab6441b829930dee6e64c3817ec60b5d77a76d drm/msm/dp: deinitialize mainlink if link training failed
e71c074ed47ea4d36f3dace4a66dd76eb26df843 drm/msm/dp: promote irq_hpd handle to handle link training correctly
18ecd73dc68a51a3deb5f5295456bd81e23848bd drm/msm/dp: fix connect/disconnect handled at irq_hpd
d595da2badb40036cdcf03e6bd473a849cbde384 erspan: do not assume transport header is always set
571a33e8f39b6027c1f97f62e0b04a5fca59e579 net/tls: fix tls_sk_proto_close executed repeatedly
0640dc0b83210e2b58c0200a19a177b9ebeec458 udmabuf: add back sanity check
639e248be348593897d25bc9ba1485208e7f582c selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
6cfb3d453a0e172d91c98512b752b395009f8830 x86/xen: Remove undefined behavior in setup_features()
0adb666ba0b5928fdfa4b484c09a0052d0e5c0bc MIPS: Remove repetitive increase irq_err_count
a78cac75425b734c80e47074b41d08fee25f92d1 afs: Fix dynamic root getattr
229c101be712c784dd514ba6599d959011dc62bb ice: ethtool: advertise 1000M speeds properly
152eada05addd1b3dcc15c14a8259cf257ae1bfc regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
1292354d91cb2dfc4ec6fd24e1c17ad0d9e0f795 igb: Make DMA faster when CPU is active on the PCIe link
02b26e10a8fb2b8c0d5967d4c3d5f5e0eb366da3 virtio_net: fix xdp_rxq_info bug after suspend/resume
3e1acc676649ff5f108a6809fa695f195026e8b6 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
7e9ed69b84e426088bac6a6c21eed54bcdce8020 nvme: centralize setting the timeout in nvme_alloc_request
dabf2de2ad0b31282c0e6072836cda543e691ff2 nvme: split nvme_alloc_request()
d68fd6ff8f3173b8424b9cf7956455ab5708a0ef nvme: mark nvme_setup_passsthru() inline
65222e0e89223779164436643331c984f5fc2b64 nvme: don't check nvme_req flags for new req
16801bb8a706c00dec0da0ff8d4753ef5e5f3976 nvme-pci: allocate nvme_command within driver pdu
4c550199cf50f61a663c61fa9664c7c0fcd47dab nvme-pci: add NO APST quirk for Kioxia device
6204a38611e6b019aa20cd913df53864acda4822 nvme: move the Samsung X5 quirk entry to the core quirks
ef201e84baa1cb16c8d186f8bd88abc20e7d39bd gpio: winbond: Fix error code in winbond_gpio_get()
d6f7d89938daf4bf35a170f14028b5755374d2a0 s390/cpumf: Handle events cycles and instructions identical
6776a474d88388434973698b53ce5711b751282e iio: mma8452: fix probe fail when device tree compatible is used.
3cea105521ae77926f97ee2c830fe049babba6c6 iio: adc: vf610: fix conversion mode sysfs node name
196bbb0c7f5a69d1c5b1c043a228eb029c0d492b usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
57e666f7b3e123bd44f7ad6df7f2f0a88a88bf98 xhci: turn off port power in shutdown
addbc1dc0930b8987ce346674ac06b6b4b8fab21 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
4232df18b4678a96db5617b0dcb5229e9c3a3274 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
3f23d2b3c3fb686a2a45d34489f48399b867fa18 usb: gadget: Fix non-unique driver names in raw-gadget driver
00b251df82bc8602bbb0b431e0a867fd758bb615 USB: gadget: Fix double-free bug in raw_gadget driver
2ac00fc8248480f985e8c977004ba109491a090d usb: chipidea: udc: check request status before setting device address
e790dbef4603a60956bafa6ab7cd0c9bd2835153 f2fs: attach inline_data after setting compression
0add01781a0a55aef00db143a6cfaba73086a921 iio:chemical:ccs811: rearrange iio trigger get and register
82652534c79ce2affff67813fb7c52cd35eecb82 iio:accel:bma180: rearrange iio trigger get and register
4504aaf0a49b5cc8faefa90091119f6cb605cfdd iio:accel:mxc4005: rearrange iio trigger get and register
f95480f18abdf0b46db64340b0dde4bd40da317e iio: accel: mma8452: ignore the return value of reset operation
452d4930ab6199bfa888837cdafee9cb493f8562 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
11da344a2945ba191a4da8a9b830f1e3709eb5d2 iio: trigger: sysfs: fix use-after-free on remove
8cd0beb2b4f693c4ab3a47d44a10886e8fa29679 iio: adc: stm32: fix maximum clock rate for stm32mp15x
f012e2b87331bf2a191a2759c644634b42b9278e iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
a8e990ec11a085b69bd243a57343074e785c2307 iio: adc: stm32: Fix ADCs iteration in irq handler
e08c4b1a0a260c0a3272aa643175b422ac183ebf iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
5241ab95fe94d47476db7da1f18f9cd8fe01bd28 iio: adc: axp288: Override TS pin bias current for some models
ed32a3c77c8a18d13fb3c60096394ddd093b6139 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
d1e71f2a9c35ff6f923685c6cec4b74a7f40fcb9 xtensa: xtfpga: Fix refcount leak bug in setup
d792fa8fa3ebf860bcb72894b2184ed053c06337 xtensa: Fix refcount leak bug in time.c
d8ba0eb93588c9162932797d838f84f53da8fadd parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
d8f11926507bfe6e47925c5f8826491171f823ac parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
e827bf3d62067e98c8b433e2c09ba7a7f67198de powerpc: Enable execve syscall exit tracepoint
7300c6073186602a224a6772f969bc4da65d2b85 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
119d8df288b637fc5c5702e0e3ad915421535c35 powerpc/powernv: wire up rng during setup_arch
5ea5dc71455545bfc959a2c2e62118dbfeffbeec ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
aefb3e6e88fae93d02f06646e568de4e23d62467 ARM: dts: imx6qdl: correct PU regulator ramp delay
74b4e70dd43bb165da414dbe01b269fc036ed874 ARM: exynos: Fix refcount leak in exynos_map_pmu
2a5ca93968e2b47178b15a164a7876f992c1bd9c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
9152bd044a8b44752dced04f0b09105225e215fb ARM: Fix refcount leak in axxia_boot_secondary
ebc88c6b8b13d69573daf1428c5b472ada96e8bd memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
bafda70d5d297bdad03f0b5da71265529118c256 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
917fd1ca7818610aaf073078f97cf1bc3b1564f9 modpost: fix section mismatch check for exported init/exit sections
d363c36b8a5bf9d48915c6f4341950718b96db99 random: update comment from copy_to_user() -> copy_to_iter()
e7a132b4b6c8b5f27451cb582a636dbab8dca6ca kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b739854496c-18d8129c4d22.txt

003d96950746e324edd60e627d297b2e8151785c random: schedule mix_interrupt_randomness() less often
39cb00a6c548e4b12e37658e444e315be297a36b random: quiet urandom warning ratelimit suppression message
63f75f191b68456d494cf83b62aa5f2a94359ea3 ALSA: hda/via: Fix missing beep setup
119852b644633c68c2a0e59597d7715404f8aa41 ALSA: hda/conexant: Fix missing beep setup
9fb47c4b7708ef06758e26b0b99904a80e83ffb3 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
c31e75144c61b24976acebad96957e5f3a79428a ALSA: hda/realtek - ALC897 headset MIC no sound
5095a6672cd7de2edc3b70a45d7761742a3111a3 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
8c99e738ee42224130fdd494497b741a831127cc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
df362179c90150959a86487736a7acaa153c5c9e ALSA: hda/realtek: Add quirk for Clevo NS50PU
802ca41506456fe4e49eb6ee50b62681997e637b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
86482446f783d96e76d584e22cb20fa5907c942a 9p: Fix refcounting during full path walks for fid lookups
6e0301604183bc4bcb4995f5015341ef5fe43032 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
2ac5ef76e986fdc4afcc3b345cc4d3a461ec11ef 9p: fix fid refcount leak in v9fs_vfs_get_link
90e62d1591db3e1004db89d95452b86f2f75a32d btrfs: fix hang during unmount when block group reclaim task is running
59cab92228e7503a8efb7394fb2f3417584d1385 btrfs: prevent remounting to v1 space cache for subpage mount
dd125d0c72df39b2ea3e0c62424f5617a2cda45c btrfs: add error messages to all unrecognized mount options
547019215fc400c0388d9853822220b76a4fe09c scsi: ibmvfc: Store vhost pointer during subcrq allocation
1a30e8127a8aa3d6335d783452ad38afd97450fc scsi: ibmvfc: Allocate/free queue resource only during probe/remove
e8a5a8a66ef93efb45e5a1e011b312d7b8dbdcdc mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
eb364d31916a0fa86ce327e33baad63225fe74f9 mmc: mediatek: wait dma stop bit reset to 0
41c9ca7c9e2dd263b65a98a99b7a04bf7df83124 xen/gntdev: Avoid blocking in unmap_grant_pages()
d9b196c178b084f151430287331694c441f1df89 MAINTAINERS: Add new IOMMU development mailing list
95d5a0c5db2ca7382bef571e7662318be3c143bf mtd: rawnand: gpmi: Fix setting busy timeout setting
7ee083594aef623a606e772538cd609cc9c8fb95 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b9a507bfc7a68b6f644ba9d36478654a12cf72ec dm era: commit metadata in postsuspend after worker stops
102982d671202e2190d5ab6810220fdc2d532758 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ea04c5500de4cb062d84f9937760b9ccdc4cf216 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
eee909570fd159c323c91300ab13b8400e8fdfbc drm/i915: Implement w/a 22010492432 for adl-s
9c353c6bbff36391de2de117d90817fb577d84ce USB: serial: pl2303: add support for more HXN (G) types
a5fca212f5a336b8f2b2625557545b96c160e2ed USB: serial: option: add Telit LE910Cx 0x1250 composition
4304a1cbbdbd92ab3a4d31ccc87f540923482969 USB: serial: option: add Quectel EM05-G modem
5767cea5f1572c3c41d4dc736d6083a896354145 USB: serial: option: add Quectel RM500K module support
fbdb536f060c4285cc3e73c8455b452020fe54f5 drm/msm: Ensure mmap offset is initialized
947b3b169c47548a1d3fcb41911a444031a89196 drm/msm: Fix double pm_runtime_disable() call
f3665f476c7ba8f34e585e92ea727e5de7cd9c07 netfilter: use get_random_u32 instead of prandom
0ef19dcd4b6328d90ed46fca338db5ac68aef195 scsi: scsi_debug: Fix zone transition to full condition
8ad51743b7a4e4255cf8e220fd8345028adf004a drm/msm: Switch ordering of runpm put vs devfreq_idle
cec60a0298ec7a55a231606a087f93629b484457 scsi: iscsi: Exclude zero from the endpoint ID range
9553a51691befaa5d263f4768034ce53183613ba xsk: Fix generic transmit when completion queue reservation fails
3abd9e0acc542a153c6652c92ad79144c94a02b7 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
f5cf9b8617f136a5d88f17d4218f9c610727d6a9 bpf: Fix request_sock leak in sk lookup helpers
d4b564e3bf0fa0edce6e92b0d49c8acd7a3b433e drm/sun4i: Fix crash during suspend after component bind failure
4bb5b72371e78ef069fd7d38c8a1cb1eb25a2cbb bpf, x86: Fix tail call count offset calculation on bpf2bpf call
658b53799152c32955b362397399d221aa647230 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
8a93a8e30e4fc2b706cd650acc9ad79798a61d7f phy: aquantia: Fix AN when higher speeds than 1G are not advertised
7da2c5b18ded2c7252789af0cc72cdc06a257bcd KVM: arm64: Prevent kmemleak from accessing pKVM memory
057c9c94142feab570ce984ded54655be37fcb63 net: Write lock dev_base_lock without disabling bottom halves.
ebe841c1f6f9664377cd0f3fbff46459827a3002 net: fix data-race in dev_isalive()
cd2b1f4e93ee25b13216ce79efd9860971945f8c tipc: fix use-after-free Read in tipc_named_reinit
e11025e61b4dd5b176a6280a11089b6e31590900 igb: fix a use-after-free issue in igb_clean_tx_ring
0d64239a3f8de3a88b59ee014204470384a6bba9 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
61982541953cd2b57081f9944b313924aa2d1713 ethtool: Fix get module eeprom fallback
3ffcc662795b8be1cb1b042ec6be2d06fed68834 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d53323577e6e730f41ab7d9dd5d81024dbf23f8f drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
1cc44c0dae1364acfbf99271c63f18d61d1ece71 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
ca41887e69021836874e30196913b33687c9db56 drm/msm/dp: Drop now unused hpd_high member
b29539210c67112ab7610dcb5a8137e458d7988d drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
be6c4c73ace6228df32a9ffe39c3bf67dc5c3243 drm/msm/dp: do not initialize phy until plugin interrupt received
fb7a299007561d630a53d37ae54d5c2384fd293e drm/msm/dp: force link training for display resolution change
052421968939117e0e695aef68ad7b3caf12ee1e perf arm-spe: Don't set data source if it's not a memory operation
5adecba573312b3f7517a3864195721ccb721a4a erspan: do not assume transport header is always set
0f0c9e97b27701a3eee3469f74ac9f842c707164 net/tls: fix tls_sk_proto_close executed repeatedly
af6b696b3608a9788a9edaf012f3fa2c4aa7b303 udmabuf: add back sanity check
401e3758aedc2cbb62189a114f2b3219281c8fba selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
3fb3ada3858093af4a59984a7f79b8fa699c98d9 xen-blkfront: Handle NULL gendisk
5bfe0004d5dcc0fea9b9b1225be115b25fb643e5 x86/xen: Remove undefined behavior in setup_features()
0bc87f44d36bfa5bca828e84eae996a657733dab MIPS: Remove repetitive increase irq_err_count
23392f09f43c7472866babf34c20b3fce1b3e687 afs: Fix dynamic root getattr
26739b03f730642f84fd2c85289786da3bb61ac6 ice: ethtool: advertise 1000M speeds properly
f2864d36ba0f34116f82c8e1ed77384f50be8d61 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
ee4b7e4033f075b2ccfca10d4cf236e3bcec4fa1 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
be0eeef89c3ba48083b52a726da763d6a9923876 igb: Make DMA faster when CPU is active on the PCIe link
479d8f5b525323039c71db4d021ba6917cf21527 virtio_net: fix xdp_rxq_info bug after suspend/resume
be7ec36736b27d588e5ec2bcc42f2e75090e1200 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
928653691331fa77408a66520493bd7ffffdcf2b sock: redo the psock vs ULP protection check
a8cda34f51027b337d8689f6a2f70218f0658f3b nvme-pci: add NO APST quirk for Kioxia device
3830bb5938310166e47cd71ba398bec294d7b297 nvme: move the Samsung X5 quirk entry to the core quirks
828a58c0ff7f9a24d10056fd7ab37d69e85a074d gpio: winbond: Fix error code in winbond_gpio_get()
e6eb9198c0417ad217dfa229e1811c745fe28b8b s390/cpumf: Handle events cycles and instructions identical
cddb299158508823a11496f9a8c354590dc08ce0 iio: mma8452: fix probe fail when device tree compatible is used.
4e85b729fc10f8798f7bbc5794a1cb43be170c2b iio: magnetometer: yas530: Fix memchr_inv() misuse
bbd22938a09121180c14f6b0e2faff0750b85412 iio: adc: vf610: fix conversion mode sysfs node name
19ba6ad00e0b3f69a8a488cb21ffd0d66af1fdc6 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
765f3eaa071e03929c7665464590de35314cc461 xhci: turn off port power in shutdown
86d5069df39a2a9b36b4fefec4210f0ae7b7e1cf xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
74c9ca7006aceef7c82a65809218f0c717b3646f xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
15d677345e93eb0fe6519084bb7f21405e70266c usb: gadget: Fix non-unique driver names in raw-gadget driver
f5aa022321e0457aa5a6f1e2f0ce4f343ae02e16 USB: gadget: Fix double-free bug in raw_gadget driver
d702ab5f4f199bfc54f2386df28611ea74bdfbd4 usb: chipidea: udc: check request status before setting device address
afa791a2c438dd07caaf0530a555a9ef4300a090 dt-bindings: usb: ohci: Increase the number of PHYs
57cd47f0d79932f3a4e0463e601276f434c545c3 dt-bindings: usb: ehci: Increase the number of PHYs
fa6e8e30e6e8a4a20d436a852535a518f3d052e0 btrfs: don't set lock_owner when locking extent buffer for reading
3c1caccf1f081aa22975589fff7c634ff3cf13d9 btrfs: fix deadlock with fsync+fiemap+transaction commit
7dc59fbb96d84a3ab0967524328cead74b4b5fb5 f2fs: attach inline_data after setting compression
d9674f15f2be3bbaa8a33a4100a3aacf7857843c iio:humidity:hts221: rearrange iio trigger get and register
2b980ec5a1d372e16b23a43c20b30ffaa0be3fb8 iio:chemical:ccs811: rearrange iio trigger get and register
8ebb989e0e41aeca7394918c891e3781c9b280b8 iio:accel:kxcjk-1013: rearrange iio trigger get and register
110a10ef2e5c7d5144c4865d7469581a4e94af97 iio:accel:bma180: rearrange iio trigger get and register
7b1941c8933160a6becd86dd74586f53e91668e4 iio:accel:mxc4005: rearrange iio trigger get and register
731361b30898c351f987d17447cdc2a6ce73daf2 iio: accel: mma8452: ignore the return value of reset operation
5021aa31ad143616435781a0f712d2e1ea9e12a2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c023a1530da5f718dfde1729eaeffe2d8f3a8a89 iio: trigger: sysfs: fix use-after-free on remove
39ee2e621accd941ac0c36a46f34f082409839b9 iio: adc: stm32: fix maximum clock rate for stm32mp15x
08c34e6d2b9bb579040df90109f7d0c549f95a85 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
099e8f3fc7649e0f579d3d233ff974ec51cef827 iio: afe: rescale: Fix boolean logic bug
d9e4dcde5fb32fcf9d37db75fd6fc5a273ea5c98 iio: adc: stm32: Fix ADCs iteration in irq handler
ce6d9dedc05a616a3cee8be58ca81bfef9af9d1e iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
eedd3ac73e34c0a84ec147e72ec0daf12ad717e3 iio: adc: axp288: Override TS pin bias current for some models
9b9fe9bd9087a3a791f4e4bdcaa8eff35021cf67 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
7b93c4bcd25c26c6f0d43d621c8d39ff51f55f73 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
cd66f56eab0a8253bbb848d5642f6c440df63540 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
399672b26e8c4f99805b57d6a72f79a6ff363c42 xtensa: xtfpga: Fix refcount leak bug in setup
a346d2a23e8ae6cbcbb745fc8efa72a42328f5af xtensa: Fix refcount leak bug in time.c
e55dfc283b741bd768713d549e5b3490dc503391 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
323e3baa53a02ccf260d72dc7eaf7d6e84292844 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
4e57f05ea9122cff2403a3563e1acda0f0f7e34e powerpc/microwatt: wire up rng during setup_arch()
6421ac1639d3a263c8c0c481c35a5f7e446b61dd powerpc: Enable execve syscall exit tracepoint
ec1bbba0f4f378ff96e51216c2f15f7a9c663a39 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1bf2dee59b318ffcbd237c5a440b110c1bc84307 powerpc/powernv: wire up rng during setup_arch
ffd35afa7ecb654b1aaeb65cf205bb727e1de253 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c97af2c40867e6cf48b4208f914ef746ec002907 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
be1e60973eee57feba75957b09038b4c6492b43f ARM: dts: imx6qdl: correct PU regulator ramp delay
a7c3ebf33f4379f96e13923738e4bd124ea97bc9 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
327d3abcecf848498a5c6533659d35d2f7b7722c ARM: exynos: Fix refcount leak in exynos_map_pmu
0717427e9311b7abb8db68fdff66ae978b3f99fb soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
119f5cc6fb1a750f7024ff00a48517c59955f138 ARM: Fix refcount leak in axxia_boot_secondary
b4dd1cdab0740e92134de17d46e968b4ffd6284c memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
30030e7f22ed2020d343c8c24c37b8f931fe580a ARM: cns3xxx: Fix refcount leak in cns3xxx_init
6e2050e84ffdb7bbda9fb6fc7b38e50aed084ece modpost: fix section mismatch check for exported init/exit sections
59893620380e902ab91023f00f81125699f0bb89 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
45808a05e3110a12abdfe1d9f273820b58c26d0d random: update comment from copy_to_user() -> copy_to_iter()
9fb6c64547ce046b5c6467fe501cb6cfc84314ed perf build-id: Fix caching files with a wrong build ID
66fadca897f0cbbc606e96970678f4293c915d92 dma-direct: use the correct size for dma_set_encrypted()
18d8129c4d225696a59b387fd11a5c1bbadad5a4 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a29200b925-ead99a1e5c72.txt

3e8cfb8f20d766fbd3498a5e9fb6222f323e36bf random: schedule mix_interrupt_randomness() less often
148b531c74cf2912fc8bc92c7192296a73dcd678 random: quiet urandom warning ratelimit suppression message
c1776ffc1f3aaadfbf229510c0581831eeae8d1c ALSA: memalloc: Drop x86-specific hack for WC allocations
b3f481074d1b74b503c051b1097698df8835379b ALSA: hda/via: Fix missing beep setup
a5c663953f6f528da34afad8fd79b8d53b1dcab8 ALSA: hda: Fix discovery of i915 graphics PCI device
e1df17ed4545b8037c73aab6adeae7078a1204ac ALSA: hda/conexant: Fix missing beep setup
214f5c5b3eb689bb4c018e592d101a93c8c1ba33 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
aa2188256118ea937f1a00138f4f75e9dd092a90 ALSA: hda/realtek - ALC897 headset MIC no sound
f7b3bc9eb511b9c00cc3d135d5f7fda4d4fc4bc8 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
1ca7ce885f42d12b8c460e8af18ce065be33129b ALSA: hda/realtek: Add quirk for Clevo PD70PNT
ea61ebbafc27fd6df809bf717d8c0d6754f1fd1b ALSA: hda/realtek: Add quirk for Clevo NS50PU
41849705bdf2ab37d93e2ec8320e35749409864a net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c2f4b9d7e1a1443d36afd374c67c0e15f4426496 ipv4: ping: fix bind address validity check
cafdeb856150621fc001a8ec2c2f94dc00993918 9p: Fix refcounting during full path walks for fid lookups
6ef210a96419afa92db5f17c865cff547ed0419d 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
2bc6d1467fba72d9512771903303debe11327b59 9p: fix fid refcount leak in v9fs_vfs_get_link
fd8c13bddfe47170815802e6416adefc07904b6b 9p: fix EBADF errors in cached mode
865825231685198df85273f20f3bf748021482b4 btrfs: fix hang during unmount when block group reclaim task is running
e609ed8a66e53479060eb0a249b6b463f54af33c btrfs: prevent remounting to v1 space cache for subpage mount
3a6436ad6054923b72e250559ccab977d63713de btrfs: add error messages to all unrecognized mount options
147ccb7f71eab5412f55f7231a26c2b673992418 scsi: ibmvfc: Store vhost pointer during subcrq allocation
bd6c975737d66d8a6f1bd25f51c8852fa66e5cc5 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
9614b2927fbafe4bb86c0d5a0759f781a7e52c6f mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
300c597e23ad4036819feb5c628675c422769a11 mmc: mediatek: wait dma stop bit reset to 0
1d85498918d6d65417855a433e50eb1446329596 xen/gntdev: Avoid blocking in unmap_grant_pages()
b1d4b9c3bfd4d5e0623c9e3e6e0e817cda76dcad MAINTAINERS: Add new IOMMU development mailing list
e8f2f370cdf0ce36c55dd3ecc9ba4773d8fa26fb mtd: rawnand: gpmi: Fix setting busy timeout setting
248f4a299108d7ca51296a5fe78aa54a1eb5425d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
baa13b7ed77cd03e83f781f3161fde55cf17a084 dm era: commit metadata in postsuspend after worker stops
19f65e1c95a8d126f76553647b5c4d5a68fe0b32 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
57958de3ae23a843e46d735e331488e2d0bddb89 dm mirror log: clear log bits up to BITS_PER_LONG boundary
9fca70b36fdc4644c27680a4ebd16f9c4275044b tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
50b0b90b8bc69dcca1e451456489e3ba9630a333 filemap: Handle sibling entries in filemap_get_read_batch()
f413372e7d745851501c746f5ecafc674e76fc5e mm/slub: add missing TID updates on slab deactivation
b93c672f3f3dea71f12b3edfd0de07059e9e50be drm/i915: Implement w/a 22010492432 for adl-s
32a8641cba10ffbc51d82c497caf762a60f520f2 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
27cd47b380d997e6001d5f084f2c54900c3dc78b drm/amd/display: Fix typo in override_lane_settings
5ae3de47ec54c7f95197fb4a4206dc42530a8e71 USB: serial: pl2303: add support for more HXN (G) types
51fb269778fcfa574afa80785e755f9d00df4bd8 USB: serial: option: add Telit LE910Cx 0x1250 composition
5d7688a85e4da72eee0cf47021a7b78da61c109b USB: serial: option: add Quectel EM05-G modem
8b60da79b5d4e814dd301af833de59eee3a8d618 USB: serial: option: add Quectel RM500K module support
429ad6788bb6ed6df7b998d4174c451907c84d33 drm/msm: Ensure mmap offset is initialized
1ef5b35d190e4be6a70b96965d0868f0c5e65e77 drm/msm: Fix double pm_runtime_disable() call
804772cd5b6ad4914afa5b06de73b3f85a3a54a2 netfilter: use get_random_u32 instead of prandom
f5f9244da8b5bc7b427ba82fae1ce4f6d1e61714 scsi: scsi_debug: Fix zone transition to full condition
a10ba0ab69cafd27186e287d5bfdda1333fd6f38 drm/msm: Switch ordering of runpm put vs devfreq_idle
1deca220605f0e8115563f589466514ca43e7dca scsi: iscsi: Exclude zero from the endpoint ID range
7dad3069879cdf0674fac10edcb61b66309ab605 xsk: Fix generic transmit when completion queue reservation fails
e33d9ae8723f891323fc437a69ba63e431444b35 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
b709b7940f6e97be4ce99f59b84f3addd956ff7c bpf: Fix request_sock leak in sk lookup helpers
b934d5f53675a84eb23de4b43a514bf3d1961338 drm/sun4i: Fix crash during suspend after component bind failure
3ce7820645515c6cb9f6d3f01150e31608ba5332 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
f0b772eb5af0645ae024807549e04f7158142f41 selftests dma: fix compile error for dma_map_benchmark
f8b08088a450da12336cf516bc4e93498ae0f74b scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7c9a37ff7b1121e792a1a74e201d3757fee4ded0 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
318ed81283f8950ef9a7c8af82433031505267ff KVM: arm64: Prevent kmemleak from accessing pKVM memory
dbef70da8918770b799bbec2b9cfd78aa12476a9 net: fix data-race in dev_isalive()
f91912c0ebcd0f222052e59d1a52da1c0d5f8925 veth: Add updating of trans_start
59df59dfeab944e3b0d5d0ed1880821a0afb3fc2 tipc: fix use-after-free Read in tipc_named_reinit
54fe991e8a5bd9830c4bdf6fa75b4ca254f0239e block: disable the elevator int del_gendisk
64e800c51dca2a3ecc6b864fa47bbc5bdb611f01 rethook: Reject getting a rethook if RCU is not watching
0369c64b661b8dca3b637d9d77b2ac584e1c5999 igb: fix a use-after-free issue in igb_clean_tx_ring
23c40324be73d70d8bd5aa6a3e38b8a401d241c0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3a4a3ce052b017a8a03f5ecef1204c6ad1da7101 ethtool: Fix get module eeprom fallback
6fb2dfc0f591a4cf9127dd0a57b910d2316d5533 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
75c8863b6eab221d7dd7de6f3f1e997a32555a75 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a2128c474d0681de01b4b11e97016763c9bd9e8c drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
210156bafe393e40750a6889d8a129440da02723 drm/msm/dp: force link training for display resolution change
75b44dc52849c28c32c5bcb651553c4f6e446f06 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
83ea11a9d1deee342c6c06ccd59c2778039b81ea perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
0cdfa3518f64877da8d5623e8566d6e20de17877 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
f8ac6cc5c2efe83f8831ec0a666e432e879b745f perf arm-spe: Don't set data source if it's not a memory operation
4b059168338539a3f3e1dfbaf839cccabb0c6127 ipv4: fix bind address validity regression tests
69550e085c8afe3b6602e0e2aa2d42027107b740 erspan: do not assume transport header is always set
a6da663dc140056ef0354ebd3bd24d80008b6483 net/tls: fix tls_sk_proto_close executed repeatedly
0d5d320ac3fa6ecff28f7a7d9f953e62ed78b566 udmabuf: add back sanity check
035ab9c7ba96916fe90e444feec31f5d0996655e selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
096edef10c2a12f30ed7a4d7354d6853bb5b3157 netfilter: nf_dup_netdev: do not push mac header a second time
0a620d727c707cdfad4c1ba352292abf93655f8a netfilter: nf_dup_netdev: add and use recursion counter
33d4a73e7c4e59282869f3e64da3ff3303de0d06 xen-blkfront: Handle NULL gendisk
17753b62b86711c6bc2f356bb44ecc3ef57e75a2 x86/xen: Remove undefined behavior in setup_features()
61476e9154696863dbb04ab40263d1626b1ebacf MIPS: Remove repetitive increase irq_err_count
fa4fc04648774a1d374a596679947b6a5079f0c3 afs: Fix dynamic root getattr
06c3f3675494693b40b02337a5674a4b0892ab42 block: pop cached rq before potentially blocking rq_qos_throttle()
1ba2f525b9f287782c4bec12c971c4128b9e18cf ice: ignore protocol field in GTP offload
873b25d1a27ef173b6a0fc43a8ee4e926d81d36f ice: Fix switchdev rules book keeping
b251984cd3ec14b692f1becc97e3bd677441ef87 ice: ethtool: advertise 1000M speeds properly
7ccd2ef629574980a7ca26dd836c5d13cd65f150 ice: ethtool: Prohibit improper channel config for DCB
fb3ed655f2851f36088c4ca6d519de7eaa71169e io_uring: fail links when poll fails
cabf01b80598edfac8c1305fb9c233980d84761c regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
90e599cf252522e0df0b2f9508af90fc8ba6b93f regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b21490c00e5cb3477675b98d28f9ce86bcb2b907 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
8ef4fd06eb214e1239addb63eb478d2046892bf6 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
262277dd3105997ec0e36a6cccf7582277143030 net: dsa: qca8k: reduce mgmt ethernet timeout
e8b76ebd1afdb800d76d4e331136dbc227410b5f igb: Make DMA faster when CPU is active on the PCIe link
144c6eaadfc6ada2ce05fc6272ce7253e71da600 virtio_net: fix xdp_rxq_info bug after suspend/resume
0bb675e1d05a1fd1fb584ba754add9cacbc949cd Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
b123443ea00690dafda74e978f93dbca098707b5 sock: redo the psock vs ULP protection check
10261fd467b67187d363099cc70a7e53ee516d75 nvme: move the Samsung X5 quirk entry to the core quirks
300963ac62ccab25ffd8f098976052d55d345cde gpio: winbond: Fix error code in winbond_gpio_get()
dbf1ba1d4eef75a3c92f6554af914160008cf63b s390/cpumf: Handle events cycles and instructions identical
5ba96651d4f13a54bf9788421a54525463d96f27 filemap: Fix serialization adding transparent huge pages to page cache
3d796da9043c3072a1f868dc22c453c0a7388bbf KVM: SEV: Init target VMCBs in sev_migrate_from
42145e9612fcc2d605cc2447f71337515db64f78 iio: mma8452: fix probe fail when device tree compatible is used.
0e8683659721a57d1dc17c8fe0129c0fb85a876c iio: magnetometer: yas530: Fix memchr_inv() misuse
449e6ed087f1ee48e948005bafd4c9373b54be7e iio: adc: xilinx-ams: fix return error variable
e8e50ae4a2752fa47a451b7f04738a04abe383a8 iio: adc: vf610: fix conversion mode sysfs node name
c2e9a7e68b89db84a22824f40c870628a7e06fa0 io_uring: make apoll_events a __poll_t
867bd86ff8cff5d1d24c62a7fb7ad751a9e7bf3f io_uring: fix req->apoll_events
b288dd005bcf25cb5a7c98ce2b6db944425b2830 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
d2ad3d8d75f56453a8fc9cbd5a30587887f1e52b io_uring: fix wrong arm_poll error handling
7be2d8d30a5bcb7fcd83f8aebf7028f4344ca59e vmcore: convert copy_oldmem_page() to take an iov_iter
2689b42b28dadbff1ea543448662d192720ff2d0 s390/crash: add missing iterator advance in copy_oldmem_page()
76c28007b5326cc80ab2b12c088cd41cf3c618f1 s390/crash: make copy_oldmem_page() return number of bytes copied
bf3cedb2fda2b860ab658cc951c22d341e35e3bb xhci: turn off port power in shutdown
18ae750b0130fabfc519a07933f35c682fce6de3 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
9152098fdf1ea5fa03c60adcb0548ca4659e1ed9 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
74d1f1d636754ae657f04ff7b1bdbe0823511af1 usb: gadget: uvc: fix list double add in uvcg_video_pump
a06f1ebf88354215603b731ef3eed121a5d628b2 usb: gadget: Fix non-unique driver names in raw-gadget driver
4c684f0ff06adac35d10f1538b281d360b2a04db USB: gadget: Fix double-free bug in raw_gadget driver
c4c36eb089af66ec206203ed342b31e82502574a usb: chipidea: udc: check request status before setting device address
5721e2d9c57e66eff5b187709d60e2e27afa1e4f dt-bindings: usb: ohci: Increase the number of PHYs
f97db1ea2af7dc89412a124b37813569f8b3fb55 dt-bindings: usb: ehci: Increase the number of PHYs
61efc5a732a50a07951c04875cea18a50beaa82a btrfs: fix race between reflinking and ordered extent completion
950e9f9f59c9fe776a4bbe9895291f210abcfdbd btrfs: don't set lock_owner when locking extent buffer for reading
6e9f59611055d4325b75618544de918b29da00d5 btrfs: fix deadlock with fsync+fiemap+transaction commit
a11d8adb7ca8efe8fae1f1781f994a5bcd3b7b3a f2fs: attach inline_data after setting compression
904953ef4ca9de7f58f0cbc0da75caa1e8403934 f2fs: fix iostat related lock protection
5d13e4227ec29896601ebd4b4d969d6c55f9d2d9 f2fs: do not count ENOENT for error case
f31197d42576cb1a233ffb773f996c1aabee6065 iio:humidity:hts221: rearrange iio trigger get and register
3f881ab58c9ee9526bd66fc65cbfde5ed262f192 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
0891eeb745565bc69c97980b2324340d902488e7 iio:chemical:ccs811: rearrange iio trigger get and register
6746c333e48c7fb399bc2c10fafc1605fd76305d iio:accel:kxcjk-1013: rearrange iio trigger get and register
9c5158262ddba25f8e8e3dc02bd36440a280f63b iio:accel:bma180: rearrange iio trigger get and register
9d9d271ea23a3d77e5ddc1d40fc4de759c5917a3 iio:accel:mxc4005: rearrange iio trigger get and register
5f7f904edcecdb094a41da909764c56a59a649d6 iio: accel: mma8452: ignore the return value of reset operation
b47d5171b6f2b8e5607d9f5f1e9db47d0b3bdbc5 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4d2b5fde51280bdd53afac6fd52291ada646ebb2 iio: trigger: sysfs: fix use-after-free on remove
3a82cad189c76a4f7d8c2228b641ab5440cde8df iio: adc: stm32: fix maximum clock rate for stm32mp15x
f051f9e805e6817cba55bc35aa61b79ffb868493 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
fcd935a75ba26c994a0a48754285c024453d6f14 iio: afe: rescale: Fix boolean logic bug
0741ef83397f086b8484a258cc23c2df87daa94c iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
528321fd87a61718ce650a6e145361984b2e7a6a iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9f4ea0b90d35882798ba0d823fd8ad2e9cb40221 iio: adc: stm32: Fix ADCs iteration in irq handler
bad0ed93fe7b56b00f12d900d967fd935854c36e iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
f585f230e6d342929536fa74ef57ad33ea54cfeb iio: adc: stm32: fix vrefint wrong calibration value handling
e253de9fdcbad7a571fdc1fee56788c2dbe7627f iio: adc: axp288: Override TS pin bias current for some models
593b26a7c3cd8aa8ecea8afeae076b1cece9ddfc iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
38e7b21388e9d872236148217c183d8c9dec9b1d iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
6266ea4af8fcced33c669e774bdd0a62a19b3eac iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
f8f14c326f1e07b79d88180b81a6f8c3b309b524 xtensa: xtfpga: Fix refcount leak bug in setup
b06f6635b372447181e190879315e18e83194572 xtensa: Fix refcount leak bug in time.c
5bc8220f64de1325b348ba29650ed026a5ba562a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
371b8326f724a98a6bdccf677d9d1bcd9f4c7679 parisc: Fix flush_anon_page on PA8800/PA8900
994a00664f3a9bd18098e04de41208b5a3f6699c parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
9b079b0bc4d6a70f8bdcf9685a5cfd5e2806c284 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
51448be1183640eacfefabdfe6ee43d3f1c06912 powerpc/microwatt: wire up rng during setup_arch()
61ec7cdf1021a62abd42a84eb26800a37340f51a powerpc: Enable execve syscall exit tracepoint
6a7786bf533592188f7c7cd10a65a51491a70925 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
04cc6bd42050dd4edde487143788a79f2d6297df powerpc/powernv: wire up rng during setup_arch
d0a253816db84b01506a6333bd61f2ddb25a372c mm/memory-failure: disable unpoison once hw error happens
49727a891730cab5cfca96776839340742f394d5 mm: lru_cache_disable: use synchronize_rcu_expedited
0127856b69269a88989da5c3e007ed3e18507645 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
ba13fee7307adda9451e9beb7baad1f77de100a1 ARM: dts: imx6qdl: correct PU regulator ramp delay
f5e189ec095d3285bd9f7f3789e0132b04bf1fd2 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
34c7acec6bb4cce76c0615aa7aa3749c6c740a6e ARM: exynos: Fix refcount leak in exynos_map_pmu
0d6da1ba5e07db54417da292c9646e0a62d2ba1e arm64: dts: exynos: Correct UART clocks on Exynos7885
6762d597e627412a50263650ca56980c69e04049 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
2f4c06477645cb1b0eabd344bf603af0e2a0e003 ARM: Fix refcount leak in axxia_boot_secondary
4fdf73368ab58b7285992287c9f626a136a615fb memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
a559e44a107389c413943fdf46a440ba5ead474d memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
1002c9d49d3307e97eaf2fdc831201dfdc02c62d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
dcf5dbeb3848156fb2a885ca91d0d768025f43d5 modpost: fix section mismatch check for exported init/exit sections
5aa2157f7e20bb61f1b0d7f964d2d4360470cdac ARM: dts: bcm2711-rpi-400: Fix GPIO line names
8d9ccf9265d410ae273dac1b307ca0055b500798 smb3: fix empty netname context on secondary channels
27411bd1067ba471d92875f3180bd4506b163066 random: update comment from copy_to_user() -> copy_to_iter()
d546bbee0d76bd700a6704c1a931a9ebf315e89c perf build-id: Fix caching files with a wrong build ID
e4c819481fba86eac09e5d672707c3cb50c8bb1b smb3: use netname when available on secondary channels
f9f0143eb594d82dfd7f3326b3677f555ee59f8a dma-direct: use the correct size for dma_set_encrypted()
ead99a1e5c72d57aecc8a1f647cc2c4d44fc1fe9 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1179369522520960319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9884957daab4-7691cdb0441c.txt

e27da0ca6d4f16bbbd1e1f00e928e25d51f25e1c vt: drop old FONT ioctls
151e7a59addd0d79ce6c61c48267b6061867b96c random: schedule mix_interrupt_randomness() less often
8f95ad2fc92ba1759c1c2d179ba348d9066dfeed ALSA: hda/via: Fix missing beep setup
af45992dfad0b4daa1da886ef3a016c61d06fdd7 ALSA: hda/conexant: Fix missing beep setup
d51cc3c146fb8e8c0f1aeae25c45cd6ffb68e46e ALSA: hda/realtek - ALC897 headset MIC no sound
bcba41304fe953a9e246e4a2f89449756f4ff631 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4e51230e7703e3b04e4fcea7f261f5db9a8c9329 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
10820083c3fe417947216e06651ade69aa7a3a12 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
781737faac9360456b5d9b0d0b5d83514a243684 mtd: rawnand: gpmi: Fix setting busy timeout setting
996a408847b88d3100a4b8feec8d272268e4557d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4aa316306dfc96e8933482fcce7eedcc530ac813 dm era: commit metadata in postsuspend after worker stops
670de7adda9a7a297ff8ef0a552b42bc7a18b0df dm mirror log: clear log bits up to BITS_PER_LONG boundary
4a88d80507988189c0f03e13bf5da622915d7f21 random: quiet urandom warning ratelimit suppression message
9edc90982db4164def0c0e5af78ade3d25a8e740 USB: serial: option: add Telit LE910Cx 0x1250 composition
8ae69bc223d3253edbf107d150540763cdf1ec2d USB: serial: option: add Quectel EM05-G modem
307864ac3ae416308e28737dd0e2a4a7620703f8 USB: serial: option: add Quectel RM500K module support
dabe0cbee7128d06651fe3f198ae7f34bf27d374 bpf: Fix request_sock leak in sk lookup helpers
b82565837162ebfbf3740f4546a0f3f2590bf341 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f1422695a8a643263def01b987deacd0d8466467 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0bddb23c61dad072ce6b9e2089eb460a66991a4b net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ffc27f9cb6684309b204b1cdd6ff17ceb914f292 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
7a424c330b822d0dd6fb5abd0654639594b5e769 erspan: do not assume transport header is always set
49b05d57b0318719ea9605f2b42e88f707f265d7 net/tls: fix tls_sk_proto_close executed repeatedly
87a333a20cfe5b7a2c90e85fd27c4c72a9289da1 udmabuf: add back sanity check
6c21b502f23c83d208b94dc8839f7576798f77ff x86/xen: Remove undefined behavior in setup_features()
9624495d4b93124d06d23a3f8c359076725d9da3 MIPS: Remove repetitive increase irq_err_count
2adf5024695fcd1c5beccb6aa3100749da6a1e3a afs: Fix dynamic root getattr
12cf5f784c48665e4d6316f06d16145c0d9c9e35 ice: ethtool: advertise 1000M speeds properly
741fe8913210b758d58e49390eff16976aae0c36 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
c19f0f20f1c2e6c3f66113069504650726e0bfea igb: Make DMA faster when CPU is active on the PCIe link
8f70720af82bc56337258e5e44bb2b46c4fb0935 virtio_net: fix xdp_rxq_info bug after suspend/resume
ff31ffff3b69b8b9860c273360f0091f8d29c37a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
8fc14a5f24e59d72fae5425d52530041eb98bd84 gpio: winbond: Fix error code in winbond_gpio_get()
6d177310b51de1ab87db65709edae7a2e490708c s390/cpumf: Handle events cycles and instructions identical
cfab03dc9995ebeca16d955ddaa3c3eb151f19ce iio: adc: vf610: fix conversion mode sysfs node name
70836e4cef489565bb984145789bf69b64a34467 xhci: turn off port power in shutdown
1600309d3897fe985c1b3fe21246c8d274aa2687 usb: chipidea: udc: check request status before setting device address
f391ae2b742f41aab3bd0bde44ac260a57836a92 iio:chemical:ccs811: rearrange iio trigger get and register
18c5eda4e83d11863f2a614e30014cf8a44e1613 iio:accel:bma180: rearrange iio trigger get and register
720eb445782997e2f6434b0cd69a26e44bf8744c iio:accel:mxc4005: rearrange iio trigger get and register
9a89c73ba948d1a848826681a535366a1cd98f2b iio: accel: mma8452: ignore the return value of reset operation
a8a64e942e74632576cd8acfb9f6fc1883e5ea39 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
ff22eb8c4f6766ba8dfeaf23b0e715774c3aa222 iio: trigger: sysfs: fix use-after-free on remove
965b594bb7bd186afd2939aae8833506a3fce443 iio: adc: stm32: fix maximum clock rate for stm32mp15x
b5826abe21bbadd75e4bdef6f4a6420772abe339 iio: adc: axp288: Override TS pin bias current for some models
2b3194b60a8688b1e25309cb2297e9e85c6bebc1 xtensa: xtfpga: Fix refcount leak bug in setup
84f891710e7fb108c56107d2917e1c8816b639e1 xtensa: Fix refcount leak bug in time.c
15d2f2eccced5fb03dd94d446bb95a288e54ee2d parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
e1c83f632e4cd6e003bd5c4aa86053ed814a3a4d powerpc: Enable execve syscall exit tracepoint
75de560d682b70e2de99358b012834ea1866d1a5 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
6a141128065a766e5474f10e4828fff6b50343d1 powerpc/powernv: wire up rng during setup_arch
0b12896a60c90b41b8619633ccf8c6b4cbf71501 ARM: dts: imx6qdl: correct PU regulator ramp delay
ecbb047894a70c555111f07bdba21cdc6e98bd28 ARM: exynos: Fix refcount leak in exynos_map_pmu
2c6295b51bf0903b362e4470b05bf62ca47f8e7c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
418ab8fbbb87296a37019fc1898292c3c79829f8 ARM: Fix refcount leak in axxia_boot_secondary
054ab2764fbe13a658e185f31c31a7446823b3d1 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e8675f6fd7454128c37207b348657c4f963a1003 modpost: fix section mismatch check for exported init/exit sections
923f4aab50bd649b3561f0910609f537a135054e random: update comment from copy_to_user() -> copy_to_iter()
7691cdb0441c240e18c166dc610b0dbe42be95c1 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1179369522520960319==--
