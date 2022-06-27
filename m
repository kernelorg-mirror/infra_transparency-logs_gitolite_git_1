Content-Type: multipart/mixed; boundary="===============0589369832167231914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:06:26 -0000
Message-Id: <165632798607.30050.1574250336368756880@gitolite.kernel.org>

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d5199600474fc67dc5bab97e8fd5d8a453f1ab9c
    new: a756eea96e73c9217beddeb05f18326cf8e72f97
    log: revlist-d5199600474f-a756eea96e73.txt
  - ref: refs/heads/queue/4.19
    old: e7f61b0a8548976c0bff8445d405b2d828fcf8fc
    new: 2772b2d4852483ced733bce638cf5e8a0f333de0
    log: revlist-e7f61b0a8548-2772b2d48524.txt
  - ref: refs/heads/queue/4.9
    old: a083a7b19d37eb0de44b604f0ba1542ec3206911
    new: 39ce1260e495e8f646f43e1232beafaf9791a515
    log: revlist-a083a7b19d37-39ce1260e495.txt
  - ref: refs/heads/queue/5.10
    old: e7a132b4b6c8b5f27451cb582a636dbab8dca6ca
    new: c1b1f17521fe79eb1f62d7d082fad7b6d82836f7
    log: revlist-e7a132b4b6c8-c1b1f17521fe.txt
  - ref: refs/heads/queue/5.15
    old: 18d8129c4d225696a59b387fd11a5c1bbadad5a4
    new: 9a77ec8e769b0773898ce6393020847ed5a9caab
    log: revlist-18d8129c4d22-9a77ec8e769b.txt
  - ref: refs/heads/queue/5.18
    old: ead99a1e5c72d57aecc8a1f647cc2c4d44fc1fe9
    new: 41fc348e89deb79575904f92c45db6d9bb92749b
    log: revlist-ead99a1e5c72-41fc348e89de.txt
  - ref: refs/heads/queue/5.4
    old: 7691cdb0441c240e18c166dc610b0dbe42be95c1
    new: b080d2b6add9cc27ea7205f4cedacf89b75cbecb
    log: revlist-7691cdb0441c-b080d2b6add9.txt

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5199600474f-a756eea96e73.txt

9e396de25d57919a629decf070747aa5dc5d7f24 vt: drop old FONT ioctls
decf5859c13a1760e5ea7ca9ac46a85985954bef random: schedule mix_interrupt_randomness() less often
37da1ccfec89251eca78e44e04e7f1955f676269 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b8cd743e1ea28d8777152c17117819c47d32479d dm era: commit metadata in postsuspend after worker stops
32044610f18e62e8f413565b66e2763b4a88a41f random: quiet urandom warning ratelimit suppression message
5a7acbf681749c85820e8c76bb72e6e380b4e78f USB: serial: option: add Telit LE910Cx 0x1250 composition
7d48560c71ed38f428901c31212e0ba94734d995 USB: serial: option: add Quectel EM05-G modem
e9d690d5350c3053967a5cfe184ef23229f1106c USB: serial: option: add Quectel RM500K module support
54a24d1dec92f367c22fb8a4a6e36428b24c44fd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a7e801cdef2afd93b8c0f708db3987d6b0e34fae x86/xen: Remove undefined behavior in setup_features()
8eb8eb64162255604929fc08707db4c22e70bbbd MIPS: Remove repetitive increase irq_err_count
00eae6673abbdef825810b282991efbe324b7a50 igb: Make DMA faster when CPU is active on the PCIe link
b1b8f3a54324d7d11d7c09045952285b386bba69 iio: adc: vf610: fix conversion mode sysfs node name
6f871692efa256d0085f0dfe869abcde9137e552 usb: chipidea: udc: check request status before setting device address
99e99ea8cd73265a49c5b608782f10acac405374 iio:accel:bma180: rearrange iio trigger get and register
de59dd18b241c12ee9125844a6cc039831089b99 iio: accel: mma8452: ignore the return value of reset operation
8487a4a3bbdb2f406b62986c7c245de3b2cedc36 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
61e22c34e2bbaba8174d5204493642a4f627ac10 iio: trigger: sysfs: fix use-after-free on remove
883076487e5ee9a7f018515ae1261f9487c0b306 iio: adc: axp288: Override TS pin bias current for some models
4bdfaae40e337544a7789652ffce58535c24fd6e xtensa: xtfpga: Fix refcount leak bug in setup
283a8211ddcb18349636822b4c9d28a1eb0a7427 xtensa: Fix refcount leak bug in time.c
10cd0b4b2b055a826f208d3cce4d2bde4625d19a powerpc: Enable execve syscall exit tracepoint
85983b68d3035c31bd3fe4b85cfa1992aab7f70e powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1112e5af1056d15075d6a421c71089ffa0603a4a powerpc/powernv: wire up rng during setup_arch
e4cc920d9c4727b2e82c5f83d73e410f983829d0 ARM: dts: imx6qdl: correct PU regulator ramp delay
c95f78857b912c8f8c1d737d32833d782f4555c8 ARM: exynos: Fix refcount leak in exynos_map_pmu
a1659e0fc4d38da030186d573a4077ff1f0fe2fc ARM: Fix refcount leak in axxia_boot_secondary
9f3c9503aa65910dfad4fba297f753fea2fdbb9a ARM: cns3xxx: Fix refcount leak in cns3xxx_init
4af12a40900641399a25aba0ebb098eacde4b377 modpost: fix section mismatch check for exported init/exit sections
a756eea96e73c9217beddeb05f18326cf8e72f97 powerpc/pseries: wire up rng during setup_arch()

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f61b0a8548-2772b2d48524.txt

cadd357220be7e3efa19578f603a4dd727a677e2 vt: drop old FONT ioctls
38ef412320f1b809aadec9542ddb7ef31c44cd34 random: schedule mix_interrupt_randomness() less often
17781c30616dd0d46b89e5f909f86ab32220f5ec ALSA: hda/via: Fix missing beep setup
c03437cb7b1395a7555afb00a18be983217e8f73 ALSA: hda/conexant: Fix missing beep setup
5431639f383fec515a11abf53aad9732d8f5171c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
604cb074bfcc37cf55b2558e334746c1ef2bac59 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
465eb35787136dd29e62c173692d89c27de61b91 dm era: commit metadata in postsuspend after worker stops
a39d8f0c6fbb45ad89cc80ace714e1ed74425a65 random: quiet urandom warning ratelimit suppression message
22213139ed9cc9aebe11d8e887f1f4e083a9d42e USB: serial: option: add Telit LE910Cx 0x1250 composition
9cc70b0610c503eb83ec82ec13135781dd2104af USB: serial: option: add Quectel EM05-G modem
1bfe211aa3ee3dc9d8fc4de4984d388df1f506ba USB: serial: option: add Quectel RM500K module support
b087521e7e90d12f44a2b92c98dee24ed644f784 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
664880ed908a72c958bc4c0a4415cdd2ba0c0dd7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
258068222bc4d4512f5476b1069fce8af2bd0a0e erspan: do not assume transport header is always set
56b2c473827951d3af0fe6abc7f3591db2fccdef x86/xen: Remove undefined behavior in setup_features()
06ece7ce84df2a09913219614fcc1869f805c205 MIPS: Remove repetitive increase irq_err_count
35f873d0233acdfa6bf24d860c016faf1442207c afs: Fix dynamic root getattr
0e83413dccfc560a2f82ccd8b256ffad25be67bd igb: Make DMA faster when CPU is active on the PCIe link
9c5bb2fb294e8410519a61619b720e495f93781e virtio_net: fix xdp_rxq_info bug after suspend/resume
f7019f7d1e08de61cd052116139aa1e8f1930034 gpio: winbond: Fix error code in winbond_gpio_get()
d31fe02d9fabb1c50c39a267be8545eedb2b869d iio: adc: vf610: fix conversion mode sysfs node name
a215d2175961518ed2c7a1a9c4de942201f5702a xhci: turn off port power in shutdown
b9926093594ec833e82325aa9d8d130034b7263a usb: chipidea: udc: check request status before setting device address
d920bba884434e711a83545895222c3af0abe9f4 iio:chemical:ccs811: rearrange iio trigger get and register
b572c311b08a267eb0e053ae3ab8c751df1c6b8f iio:accel:bma180: rearrange iio trigger get and register
f3c0900b648fb1ecad27e391c022669892f7d831 iio: accel: mma8452: ignore the return value of reset operation
32bdaabb8dacd1a5b85fa10dc8a508b20647ae8c iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
ca436faeb348cd57cd89ea7021e5467c434b2c32 iio: trigger: sysfs: fix use-after-free on remove
a7c11442d1d072f0c1747d04294677062a496467 iio: adc: axp288: Override TS pin bias current for some models
2d40c42de0f0c7bee08baf500b7852e1b0c1b764 xtensa: xtfpga: Fix refcount leak bug in setup
35c9837a40b292c5464c1391449fc947ee733554 xtensa: Fix refcount leak bug in time.c
d3efe5b4395c2bfc2b68dd8a512ba382b6bedfdf powerpc: Enable execve syscall exit tracepoint
c33c2ac79eca2f0ff9d03fadb82e53879b3d1295 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
3c17a18b17e3c3a843250568807a0446ccfdcfd7 powerpc/powernv: wire up rng during setup_arch
0322f76651707a82fe9c57d52f35afc0995dda7f ARM: dts: imx6qdl: correct PU regulator ramp delay
ffffb5829039468e846b937e2bcfe224c1eca726 ARM: exynos: Fix refcount leak in exynos_map_pmu
dd1cf6ef9e36f0407a69cf910260af49fddd7c7c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
520faf8a3d9b3d32b254823f6773b1d972e5da58 ARM: Fix refcount leak in axxia_boot_secondary
ef46412367a1bb0d97773958188b2ad4b3ba2101 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
efbfe86ac0b7084e59e1929978ffe04330e65af1 modpost: fix section mismatch check for exported init/exit sections
14f770504e0786e4200c42c0c895720f16194a97 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
2772b2d4852483ced733bce638cf5e8a0f333de0 powerpc/pseries: wire up rng during setup_arch()

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a083a7b19d37-39ce1260e495.txt

d0ade343e29cc4e0aca7582ea66ca67e6c0f10a4 vt: drop old FONT ioctls
13c7b7e49e6587dfeb4a203a6b0d4e26c7896428 random: schedule mix_interrupt_randomness() less often
a031093b194b381a4abb55c41d86e775a56b81e0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
656cfa7d1908671327bbf0e387a56a4a24cd0434 dm era: commit metadata in postsuspend after worker stops
eb453c293983e2a44f9c9e9f15530d310bea8393 random: quiet urandom warning ratelimit suppression message
30be880ca4395923cb4ff189bc778846035b9697 USB: serial: option: add Telit LE910Cx 0x1250 composition
7e678d21ef017c8869e7ecc82769795ce1190f6f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
2c0c181f2a68898a123b8329012d78cd0602f011 x86/xen: Remove undefined behavior in setup_features()
327209f95f62d669ef67ab747db9aabfd92c8d4f MIPS: Remove repetitive increase irq_err_count
23afb5c572095ed91236e8a034de5e3ad7a0528b igb: Make DMA faster when CPU is active on the PCIe link
1c5527f3d845f6641f30d80f0c892363db8ef329 iio: adc: vf610: fix conversion mode sysfs node name
1d8afca07520e5f2ec3c1f85e0d80d480b3d04a2 usb: chipidea: udc: check request status before setting device address
2873ffa7b196cf6c03bfe8865e62b665cbc31732 iio:accel:bma180: rearrange iio trigger get and register
0e92a3b5469f0ba28a0f9f7a0cf6d8df4876d314 iio: accel: mma8452: ignore the return value of reset operation
85ac833ad223706cd169ecf0c44d0a68f3954aa2 iio: trigger: sysfs: fix use-after-free on remove
021d69abddc5630463764094770180b5de88cd97 xtensa: xtfpga: Fix refcount leak bug in setup
6f3a4ed963780d66324a2fedc0eb5abd54c60a70 xtensa: Fix refcount leak bug in time.c
734afc3085006a2d9de3f86df82cf07c89127401 powerpc: Enable execve syscall exit tracepoint
21d2576e9357c621169bee1897c7f64663cf68fd ARM: dts: imx6qdl: correct PU regulator ramp delay
d01ee29302068253ec11cb7ea0fe29545765f0ae ARM: exynos: Fix refcount leak in exynos_map_pmu
fca9137850d6c83d4485a0a21d5ee50706a37c3e ARM: Fix refcount leak in axxia_boot_secondary
c2d73adab2bd4c82d1b7e0033cc35d48577024d9 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
90aea6bec1337252d57f8c8d1685a698b650d2a0 modpost: fix section mismatch check for exported init/exit sections
39ce1260e495e8f646f43e1232beafaf9791a515 powerpc/pseries: wire up rng during setup_arch()

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a132b4b6c8-c1b1f17521fe.txt

db13d4ecd82b9aec2ca11e2e30a65d9ba6684616 vt: drop old FONT ioctls
1143db5ceff5a94e1420edda8242937b662991de random: schedule mix_interrupt_randomness() less often
b4262d4371b98f8592a2573a81ad2e75c4fa1cd9 random: quiet urandom warning ratelimit suppression message
4750ddb7605caf65d6b9fd073b48001e42bfa1b0 ALSA: hda/via: Fix missing beep setup
f47551aa4b57eb0af88297e3fd319829788324dc ALSA: hda/conexant: Fix missing beep setup
ab125980fcbbf7542433915de2560574d1461240 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
91c86226294c22eefe441cb49a40ffd17aeb39d7 ALSA: hda/realtek - ALC897 headset MIC no sound
e6ec7067789b303ac3796478b617781f71b68a64 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
e8bb6d666344eed83234c2323b04d57b3c19eb31 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8af25e2c209e33e09a3e5d3da84490cc52211c2a ALSA: hda/realtek: Add quirk for Clevo NS50PU
b54d500c92f214bc2ce5748c27e817161ba619f1 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
b3fb8cab73e7e929050fef984f70d069e04c4265 btrfs: add error messages to all unrecognized mount options
d77c05021edf4fb32d3c2f687951b6986b818620 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
474502622a5aecac610a57296245dc3cf617271e mtd: rawnand: gpmi: Fix setting busy timeout setting
44f162e39747d7164a107371d4aa6cd77cb100a4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4424e4d3d214b3fe7cab2de598558c081bdd0c5f dm era: commit metadata in postsuspend after worker stops
89760197acb48ce96c4155305b735419d7694992 dm mirror log: clear log bits up to BITS_PER_LONG boundary
a34c2151de7102ca6eec96b013d365437427d7c9 USB: serial: option: add Telit LE910Cx 0x1250 composition
6b0829676ca245005618b0a5a1e1310691bddaa5 USB: serial: option: add Quectel EM05-G modem
238cca14aba9fb6468fe9c74ca8d6767501eb9c8 USB: serial: option: add Quectel RM500K module support
0f2988605ecd454a06bff313ef0447c824ee2e28 drm/msm: Fix double pm_runtime_disable() call
51c0c1af43225e3752d4bf9d43058ae588cf867a netfilter: nftables: add nft_parse_register_load() and use it
44ae1ebe974745dc81b5e25be988eed589f44e3c netfilter: nftables: add nft_parse_register_store() and use it
ec36bd3e3993974b0506775f92d968f0dc036af7 netfilter: use get_random_u32 instead of prandom
eaad648cca0874982ff0e709f85902ea30bfd225 scsi: scsi_debug: Fix zone transition to full condition
e4e66c4154bfe079a7f48e1d63165e2bb1abd199 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
20a07143ea3c77628427ff135833720d7554c131 bpf: Fix request_sock leak in sk lookup helpers
97b9fca8f849a0b676f1d0e5c99119b4739ec94b drm/sun4i: Fix crash during suspend after component bind failure
2cb0e7ab837a6aaf183c313cca3f4c2b99239b3c bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ae8e96a0c86edd8e39f572ae3210436e114094d7 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
b3f7a27233e3abefa8cf9659443fc68233b26755 tipc: simplify the finalize work queue
cd7617ed98167c41a78b62a9f24e900374e1e4fe tipc: fix use-after-free Read in tipc_named_reinit
d5cf8de6ed8ff2d8c572f357a50143bf56c47908 igb: fix a use-after-free issue in igb_clean_tx_ring
287e5a27a31df4950d91a46712829e4b22473e27 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ee2816fa333a3358ce68c4e1ad651f0681a8a71f net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
2949f0a4a61cac64e0700dd75ba9eba63292e415 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
4913a10bd6fcbc23a5ed8a56d6266822b66e0cb6 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
c021109f9f3ba227d08d2084ad6454bfe59888d4 drm/msm/dp: fixes wrong connection state caused by failure of link train
e8912921f2266daadb2d7099ab4bd06c302214b9 drm/msm/dp: deinitialize mainlink if link training failed
c8714a2bab0f14435a0a13dc78b5a00fbbe5efdd drm/msm/dp: promote irq_hpd handle to handle link training correctly
f6c801a0996448c56e9fc1c9e35f4d1629704342 drm/msm/dp: fix connect/disconnect handled at irq_hpd
f018d5d80b8dbc242f45be9d49241d6256685353 erspan: do not assume transport header is always set
c1acbe53110f5aa0c39d4c87f5f581295ae7b81e net/tls: fix tls_sk_proto_close executed repeatedly
f0d8f115b5c7fc884366684fe0e4777848837bc1 udmabuf: add back sanity check
d2c5cb84f12ffafc68b5e07ac682164abf792bc7 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
2ed211a706d204d6e05c118e4e3847db91831927 x86/xen: Remove undefined behavior in setup_features()
c98cee7c74ce62f6058bd4b8c70be400c5b22425 MIPS: Remove repetitive increase irq_err_count
8af1566dbb3e586c02ad780c3e408bef4997fc2b afs: Fix dynamic root getattr
b3ed4acf29cdda8687e3f7b03833eb59421c9bce ice: ethtool: advertise 1000M speeds properly
c318c70511a5ba632497dc053ab23413bfae0229 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
e8107833b23a256c2a0d82e809bdde7b153fc023 igb: Make DMA faster when CPU is active on the PCIe link
08e71b60989792c9bac9e9f4d5acf0a040b38034 virtio_net: fix xdp_rxq_info bug after suspend/resume
c956fca66e8e9c58fc917dec36395b39253c0597 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
184f512a9268629ebc155f65e971642342af81aa nvme: centralize setting the timeout in nvme_alloc_request
1c8beb7acdcb910ed4bc71ae15c23e47f4342df3 nvme: split nvme_alloc_request()
5604b884a67678ac2c8ef153e9016c91bb387115 nvme: mark nvme_setup_passsthru() inline
cea26c4704f2fc6636451633fe60f314778613c1 nvme: don't check nvme_req flags for new req
0fc20cd73f2213b149124fe8e1d5d9480e643c6a nvme-pci: allocate nvme_command within driver pdu
5953161cfc3924d94ee3f03f1c2cee3608f8892b nvme-pci: add NO APST quirk for Kioxia device
607fdd4b807163e756ea13fbe7e44f9319a6e8b2 nvme: move the Samsung X5 quirk entry to the core quirks
c40a3d06ba7553df3b281f8e0f13b7e5068189bb gpio: winbond: Fix error code in winbond_gpio_get()
46ae806646247ab3f719580cd2c45469ab261a6b s390/cpumf: Handle events cycles and instructions identical
248e114c74fc3f72d79536e482181dda3c68cc88 iio: mma8452: fix probe fail when device tree compatible is used.
52a78e2109f4308486d2e03a739e493b082ec254 iio: adc: vf610: fix conversion mode sysfs node name
b5b60246cda5ebee4f67d4a2417e48fd87ba3c64 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
7821fa93d83e600e67a5ee4fa3111c52631c1d84 xhci: turn off port power in shutdown
ffcd47fbbb77d2f1db6e4b3ff28b9f84ee58c849 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
df65c49f5a87cafa5e8305bb2397a3842410c138 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
66c3a6b6bbac30a7acc9dc83217ca7e5a4afc263 usb: gadget: Fix non-unique driver names in raw-gadget driver
bab367f1be08c1d423d42f9f4f15fa3644962f19 USB: gadget: Fix double-free bug in raw_gadget driver
48852bb009efec21701383c4c7be16fbb0aef945 usb: chipidea: udc: check request status before setting device address
d24bb861664807ea40853d334c656fa10ebf8dea f2fs: attach inline_data after setting compression
9e5a2dafe0bea9dcf3e7a00b61e64b0925e27e33 iio:chemical:ccs811: rearrange iio trigger get and register
f655d08766cef393844907c599e637445441321c iio:accel:bma180: rearrange iio trigger get and register
a4085c007be19c4ba444e48f754fc7fcd27950b8 iio:accel:mxc4005: rearrange iio trigger get and register
a7a718b839396a2e6d63fb3b5c573c58b3c88158 iio: accel: mma8452: ignore the return value of reset operation
b0c9dc09d9c2bc4db6bbdb7c444bcb021697ffd7 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b9eff72c6636becb0217fcea7cfa83d8b10942b7 iio: trigger: sysfs: fix use-after-free on remove
5c7a93e55a1848e52832f2ca5382ee90604785bd iio: adc: stm32: fix maximum clock rate for stm32mp15x
cedbbd46ab4d00de2f29577118d3953f401550ce iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
a3c32ea485c2ed66524114c71918d1c5b6755ec5 iio: adc: stm32: Fix ADCs iteration in irq handler
a0b853ed4bc731735d0c3f4d51b8fd9dac1fb14a iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
a0e192310470f8edad5a647719c801e8ecf0eec3 iio: adc: axp288: Override TS pin bias current for some models
661cb0e4cd8f0caddccdd16fb44d01c278e89b86 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
db3702b6d5762cb17f44f831a1e9c799c79da359 xtensa: xtfpga: Fix refcount leak bug in setup
d263e6743f4af9f35dffa249b6ccc21110c0eac0 xtensa: Fix refcount leak bug in time.c
1b6bd3990e3e875d2f1e1b70712dfa1f2dbfb663 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
4009c1abbcc1a4d24d5f1ef1a13ee2eb96711c80 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
8ee5f91e82ab86867fd416b4c94c0f64e4444f4e powerpc: Enable execve syscall exit tracepoint
b4b54175a3643241536d496116e1e83b5064faf2 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
93874c6011ed2bafbe71a77ab33ca7aba00a41cf powerpc/powernv: wire up rng during setup_arch
d43465fca23eb46870ebff23c733fee593646a2b ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
2519338cd3c473e7ded0d781b40837e4dd201a60 ARM: dts: imx6qdl: correct PU regulator ramp delay
bdbe5c238481f41127cd7a2c78c2f29d547cec92 ARM: exynos: Fix refcount leak in exynos_map_pmu
737a1adb16fae88cf90869c181c24854c0b57e33 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
2dc6e3916934169feca0fbc25b4476d8f71b027d ARM: Fix refcount leak in axxia_boot_secondary
30f8d653e58731d46f9541d187436644c0aff47c memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
6d69e8ab1b439e35d03646cac732948224bc2352 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
4e1110f21191db3c70a5872ec1c039c329affc08 modpost: fix section mismatch check for exported init/exit sections
82c9d1ca096a7bca5812ded618c66b477acf859d random: update comment from copy_to_user() -> copy_to_iter()
c1b1f17521fe79eb1f62d7d082fad7b6d82836f7 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d8129c4d22-9a77ec8e769b.txt

a97f404952ec9378e8bd2cf307a95a165412efcc random: schedule mix_interrupt_randomness() less often
88ee59e6cfa626d5d7d26c0988ed078254869362 random: quiet urandom warning ratelimit suppression message
6980705d12815a226630f88c58df6b73ecd13955 ALSA: hda/via: Fix missing beep setup
37d18998862dde091a23579be48489592ec2b997 ALSA: hda/conexant: Fix missing beep setup
987e865d51d757e1eac006dab7d3c328aee3304c ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
a21d7684974d8f8c02b823e63ad9d6b1e9d1e230 ALSA: hda/realtek - ALC897 headset MIC no sound
1e778efd99b36f8c00a75b1c68e5545adea55fe8 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
90e811ebb8ba74fd3d9285e1c91450e852b0c2b9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
2b097a58c08f0ebc9827ee3221b1b1bfb6af4ef5 ALSA: hda/realtek: Add quirk for Clevo NS50PU
203255739684614d5fe69bc8470c0b4f0ee05f0b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
248957541e93bb9942b02023b729af434c10003c 9p: Fix refcounting during full path walks for fid lookups
d4ed13779d8a128cf3ef56e63377e24c6faa9541 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
cbab42b25dd201e2d1492eac50ff61b8b26aa699 9p: fix fid refcount leak in v9fs_vfs_get_link
aa1bb3318f2bef11f1d1fec9f1d8c25ec0e95f82 btrfs: fix hang during unmount when block group reclaim task is running
74f3fd52db38958b3fd3af1fe7359f1f8b8da540 btrfs: prevent remounting to v1 space cache for subpage mount
b02918993d8a93e8f3e5f445c09b94a10a7b4473 btrfs: add error messages to all unrecognized mount options
50d2a84c156f90779d7ac143b87d3ee4b3ae187e scsi: ibmvfc: Store vhost pointer during subcrq allocation
16d82cdf4bf1cefad63efc20dc9051d5a55660ca scsi: ibmvfc: Allocate/free queue resource only during probe/remove
5675c70a24e6f0ef79d9cfc7469bc3835bb31113 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
af6cfe21f9ff0ad63355f294a02c4d82a4989caa mmc: mediatek: wait dma stop bit reset to 0
d18f7f1407cfa01b7ff8cb3b6c6db44a6a8411a8 xen/gntdev: Avoid blocking in unmap_grant_pages()
dffdb5b76bb7420d8d39a7559a76a8dda265619a MAINTAINERS: Add new IOMMU development mailing list
29885d967863a5141c46d7da46ab34d96ac953e8 mtd: rawnand: gpmi: Fix setting busy timeout setting
79a7a14bb881db9c1c16e94857c32d60c3a968a8 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
81ab54ff50a30800a72f4529195a4364bd966222 dm era: commit metadata in postsuspend after worker stops
724fc1b1f3d9abc467b7ea1c7969032d34eca9b3 dm mirror log: clear log bits up to BITS_PER_LONG boundary
f1623b25f268628f23c53c2b35af4fac98921fba tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
bd9748b470b6e5fdb5b4ed6b2ff0cb3c90d65d32 drm/i915: Implement w/a 22010492432 for adl-s
7128f91b5e598af954bdffa726e038732a11f092 USB: serial: pl2303: add support for more HXN (G) types
5f2615b7f457e86a165db79169768f58c295fc58 USB: serial: option: add Telit LE910Cx 0x1250 composition
186f88a64dddbc79dadeda8cb6783e55e4421e88 USB: serial: option: add Quectel EM05-G modem
02bdae5c5fad46403b76f70c066c137ce6061394 USB: serial: option: add Quectel RM500K module support
ce90a861fd9133ef37d3626f29bdddf169e8e997 drm/msm: Ensure mmap offset is initialized
66b574fb4cf75cc41f6ebaec0ff5f9b438008104 drm/msm: Fix double pm_runtime_disable() call
e0fd6b1bd17bd039388eb0d7ef10fdc7f7e09aba netfilter: use get_random_u32 instead of prandom
22f2ad78ae79a13ff3643e3d0c5ce3ebfff8e3e4 scsi: scsi_debug: Fix zone transition to full condition
eb5580e83fd345c9c9b203a85fbe97e46ac558c3 drm/msm: Switch ordering of runpm put vs devfreq_idle
6221ac37b3cb487755dd0cdd15a0eb73ad3df351 scsi: iscsi: Exclude zero from the endpoint ID range
9637b72dcef987544bfac14de80e9f35838401d8 xsk: Fix generic transmit when completion queue reservation fails
96e0e68368b8f3930cd715eab155dd84cfc5dbdb drm/msm: use for_each_sgtable_sg to iterate over scatterlist
edfc2a09df80a2efe13d2c80bdb44979b5e9a8da bpf: Fix request_sock leak in sk lookup helpers
ffae34001f123ab4bb67401f4e91f19517c2bf05 drm/sun4i: Fix crash during suspend after component bind failure
4b7086fc1772285b1feeaf026c5e0e09fee64c06 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
3cbb76d9dde0e94a7e0ef674e727e4b2c2b0886a scsi: storvsc: Correct reporting of Hyper-V I/O size limits
a93ddab20ee383079d0e73b117842c0da2c0da20 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
553346049bbcd26e64fcd9201957d240dcbd3706 KVM: arm64: Prevent kmemleak from accessing pKVM memory
842222de151ac0f4674d14c326fe097f50889de5 net: Write lock dev_base_lock without disabling bottom halves.
063ed2277ebfb3732a1c5685e6dedb726adc9ebf net: fix data-race in dev_isalive()
39a22eea7f52e37a95ad8465ff8bbd759441e13f tipc: fix use-after-free Read in tipc_named_reinit
59214458c4edb4ebc9fdb17bf023a7e615777669 igb: fix a use-after-free issue in igb_clean_tx_ring
ad57a416a9e7b005594896694ead1277c0c2867a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e5f8dc2cf6f5f499b5d7915ba3c822c07de2d986 ethtool: Fix get module eeprom fallback
d5156367b94917d5caef7778f6785e9f0a1d0031 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
0ea618cc7fa39305f7e9bf2e001c58d4ad3a6a1b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
4094d1c243d748a5bebc580b66ee08ce5e8cf797 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
430d510ff8d5243c1af39fea220933e7a98f14e4 drm/msm/dp: Drop now unused hpd_high member
2c1a83afa8bbed06329619356f693463b4f92c4c drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
4e1bf1941d367c9f6bea3f5d783c559ea47cf7b8 drm/msm/dp: do not initialize phy until plugin interrupt received
00068f569e035a0f4f5e543e00e23df46bd463cc drm/msm/dp: force link training for display resolution change
48db1a9aed3c854d25b32b61070bbd9bc63eff5f perf arm-spe: Don't set data source if it's not a memory operation
614688a8fba990fdd80631c7f83d107de66e573d erspan: do not assume transport header is always set
8adb237119dd6071fa98b6eb33885783755afd27 net/tls: fix tls_sk_proto_close executed repeatedly
233b6dc99e67c9c6c12a59d51265b7080fe512eb udmabuf: add back sanity check
298848d9ea7c8ad236968c5840d1cef34217089b selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
3afe19ce49c1d6c7a37bbd55bafa62f8663db77e xen-blkfront: Handle NULL gendisk
31a1082f91e9fd1fecd88da0021827118102277e x86/xen: Remove undefined behavior in setup_features()
c20d8a8d50e0ff1666f007e882ccd0d82eaa3add MIPS: Remove repetitive increase irq_err_count
e2ecc76b0d0cf5b975391dcb782f2c1564b3c905 afs: Fix dynamic root getattr
d7515b843a955c71938d7f045cb952c0efd333c2 ice: ethtool: advertise 1000M speeds properly
ee1f9e07e1d5ef3b8c6b3feb28fc66594376b36a regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
7f40fd8f3010e2f2e5c783f9cffec5003f9ef952 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
c31cbb137ad110a1ba4806262ec671429ad96825 igb: Make DMA faster when CPU is active on the PCIe link
2d2b333c944eae00da6efc3e67c6a0566cad8257 virtio_net: fix xdp_rxq_info bug after suspend/resume
8bceda12e79fd7f983343a4519b546b1742c59df Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
2eaf217b05169a389ee6500dc00c61a9d1188907 sock: redo the psock vs ULP protection check
5577777c208cd4e8def9581cfc006481f560911c nvme-pci: add NO APST quirk for Kioxia device
b85de4874873392c351561d6a3c919b9ff63d829 nvme: move the Samsung X5 quirk entry to the core quirks
6b0f63c288c791856275d2ccc5f5534544ac7064 gpio: winbond: Fix error code in winbond_gpio_get()
57ac23a250859af322d23f7058cbd9efe6b78392 s390/cpumf: Handle events cycles and instructions identical
7e0370293e350c05986a73e89e29906a9e6407ea iio: mma8452: fix probe fail when device tree compatible is used.
bda40ba672336e413b7833a48b827e0506e7c60b iio: magnetometer: yas530: Fix memchr_inv() misuse
032f34d364450d2b71bc794bf564e1caa473de8c iio: adc: vf610: fix conversion mode sysfs node name
f38cfd895b955c660eb25d724e33116e1d692762 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
6433e3ae78bb0088dac24af3cdc07fb342ccf7ee xhci: turn off port power in shutdown
e7c34bbb86c8de509ca4add53725e76c97fd7700 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
b6a15571d208b806bd767628d0996c57bd1f1786 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
eb28a4f3c462bf68322078a8fecc9c831e541621 usb: gadget: Fix non-unique driver names in raw-gadget driver
2bec1c9cb27d3201ec25ba42125e0d553530b5f7 USB: gadget: Fix double-free bug in raw_gadget driver
8d516c54566dd01ab59738bbd32ca12ce875694e usb: chipidea: udc: check request status before setting device address
be4c75f4b8ce37be738926cdbbad2d21663cc952 dt-bindings: usb: ohci: Increase the number of PHYs
09d6dc363253d9743a0f26862ad4ffc4eeb5dac0 dt-bindings: usb: ehci: Increase the number of PHYs
4ea17713a539434538e4dd365b127d158f538949 btrfs: don't set lock_owner when locking extent buffer for reading
19d6946935eeff0e3c2d856a0a2fa33dbdc246b5 btrfs: fix deadlock with fsync+fiemap+transaction commit
950a83360ba3f35a317ab68f72cab36ab466b960 f2fs: attach inline_data after setting compression
e9869ebda3f6af829215576c85ceb619989f5284 iio:humidity:hts221: rearrange iio trigger get and register
4104b9b0cdd808184bd5957b737cffb4bb1a9fa1 iio:chemical:ccs811: rearrange iio trigger get and register
e1ecd067aacaa8033bae958680f50c125e4528a3 iio:accel:kxcjk-1013: rearrange iio trigger get and register
f966d8c0a009e7104b7ff3388c0cfba94c6c03ee iio:accel:bma180: rearrange iio trigger get and register
c9ddf164beb8bdde8c232a2a06ee2a90ecc5af6e iio:accel:mxc4005: rearrange iio trigger get and register
3dc3ae33923519fde2b6e8fb805f82edfe406080 iio: accel: mma8452: ignore the return value of reset operation
0898a9ab1364756d3f0c9d7cc5d47af3bca415cd iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
d2b71ee0e96ef30ac6075c36a94f76318ddb7ed9 iio: trigger: sysfs: fix use-after-free on remove
901976aac73dd5e2740ac3e6cd343d61905dbf78 iio: adc: stm32: fix maximum clock rate for stm32mp15x
8765d0f249980933faf1dc255d7a71f542fe16cf iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
8f5c6e88cb1520123c111988291140cb0b677b32 iio: afe: rescale: Fix boolean logic bug
33963365488cee84c0429afd80af20f74d66e451 iio: adc: stm32: Fix ADCs iteration in irq handler
a5d842f45ed99e21fd5b0dac5d372a1abbc8c30e iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
5b09a5ce9aa175ef847d88f5c8d0884684697e48 iio: adc: axp288: Override TS pin bias current for some models
039ab1713e1321cb89547f05b00a4487fe336d4f iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
842d225ff8ddfc142ed9a22017aaed4741c4de3e iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
240ab2b14f508cc57f246190ee53d8c2578b0e10 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
1bdb97e2a177a71bceb13d677a710120e130301e xtensa: xtfpga: Fix refcount leak bug in setup
e9414bd53b0cd6ab7032812ca4f0b2d82028c0d6 xtensa: Fix refcount leak bug in time.c
85e9822b450b7664e25d43eeb3eeb36d86c44cad parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
0b88a84124f8d38b27bd24ef4250120847878372 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
a785782a472f5106b99dfce9a91d8b4fd85d5033 powerpc/microwatt: wire up rng during setup_arch()
c3208e1282832577bd111601aafa80c127ee51c7 powerpc: Enable execve syscall exit tracepoint
e17f080dee28829d05c95a52a3e6c92ac190c37c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
0d4d558ef81c9052eabc33e613bfaf0a4932e082 powerpc/powernv: wire up rng during setup_arch
4280414f5e7515a129e082202e26b9659ed0190c drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
129755b7b61cc97e97d5995043faec05556866b2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
1ccb808a839772b52ca0d50e341004e55666756f ARM: dts: imx6qdl: correct PU regulator ramp delay
47310cac4834418d938c95bf482ff15d6beea456 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
e156cbb7a21e875e27c6126fbab7cbc93a73adf2 ARM: exynos: Fix refcount leak in exynos_map_pmu
2450427a194bdd09635c687d194947cfef9005cc soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
02468ba3805786ead5b529a08538d54d62b0e39c ARM: Fix refcount leak in axxia_boot_secondary
b708bb75fd5931421cf0684f9cec4a84d6af3ee0 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
6cb0f092ffb002d047676d03256dd1fe6b1d1930 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5d3c9af264ba3638e0d2f73f64810723f1223cfa modpost: fix section mismatch check for exported init/exit sections
3f6fbd8950bc53406345b20f4a2678452f519c4d ARM: dts: bcm2711-rpi-400: Fix GPIO line names
8e593f6a485931736873b5582e3b4ec64ef319f5 random: update comment from copy_to_user() -> copy_to_iter()
bd83485c340de5a08855ffab0ddaf3c753335233 perf build-id: Fix caching files with a wrong build ID
ecb30065642b69b8d5a9994ab8cfdcde1be1c1b1 dma-direct: use the correct size for dma_set_encrypted()
9a77ec8e769b0773898ce6393020847ed5a9caab kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead99a1e5c72-41fc348e89de.txt

c3e5da77ddc99e640b452429a4a26f951a50c893 random: schedule mix_interrupt_randomness() less often
9ab8dfc88edb227c38795e8e7be1029b897f0682 random: quiet urandom warning ratelimit suppression message
12dd89e818763e54d882c482f2456b28b2313e69 ALSA: memalloc: Drop x86-specific hack for WC allocations
31aca202f678a75fbb58130e1a77e46cd9f55541 ALSA: hda/via: Fix missing beep setup
d35cba6c628ba4ef627c4effec996a4f07da092e ALSA: hda: Fix discovery of i915 graphics PCI device
b77f196ef6d78e0e90e647198e851b010df931b2 ALSA: hda/conexant: Fix missing beep setup
d64b15b3b0c7c5425a1d12fbde3738e4e2adaf8a ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
0465a6a80a0bea234c506f7dcf37327bd180fe67 ALSA: hda/realtek - ALC897 headset MIC no sound
8433ac5ed8c544db0d2061ff442e1f8a9ea2b329 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
2342f63ef555b272aac731496874f29f4323353c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
636c6bfdbdf6fbdc7289b4a79376eb4b6abc1f93 ALSA: hda/realtek: Add quirk for Clevo NS50PU
8b5c4cd3793446a83779cd4447bc9fd4084d85c1 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
9c139f34a6b473c50cb6f0503c08690bd415d648 ipv4: ping: fix bind address validity check
93722572c6b7d0d02aeb44cd4f54723ba90f6ddc 9p: Fix refcounting during full path walks for fid lookups
18b8f35fc760babb579440d052b0f71ae36c397f 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
9aa654bd9bdbeb7222a4142ad6f219ac83ce17dd 9p: fix fid refcount leak in v9fs_vfs_get_link
0a97f1f0b53b5832f69ddd11ff8f393db58b9d97 9p: fix EBADF errors in cached mode
cb1795dcf8531846b8cd05673b886b8d4eb2c7e9 btrfs: fix hang during unmount when block group reclaim task is running
1ec37bceab28a5ed0822cbd2b56cfe396d06123c btrfs: prevent remounting to v1 space cache for subpage mount
c17cf52d21b75410ab4d50aa30495c0c73ac0ac0 btrfs: add error messages to all unrecognized mount options
0e09a210bd98edb3dc34cbf802d1799820663922 scsi: ibmvfc: Store vhost pointer during subcrq allocation
a033405b6686ad32772463a831d76cc34e78ed33 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
cfdb6dd7cdd82b98c2c66917f9d96d80781318c5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
1f92e528bb2e8b07bfbffd369df5f5e7e2f70b6f mmc: mediatek: wait dma stop bit reset to 0
ed9fd49a4a13506e87773f983a040e2d3cf0dee1 xen/gntdev: Avoid blocking in unmap_grant_pages()
fb727b092313c649c8566c0162ec0cf9c3b999a0 MAINTAINERS: Add new IOMMU development mailing list
40015d1f5da1ec6f15078efbec1aa101123f4276 mtd: rawnand: gpmi: Fix setting busy timeout setting
bffc4bdf35ec92606e931984a1ec17f4f8e8a499 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
06af204ca30be2911d8d9a262a060268c537b61e dm era: commit metadata in postsuspend after worker stops
5c9f2f713697a2c5ebe2ccc68c58debce1f492df dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
399d1a1f64c580932dd39fadae7b770f53b05f1e dm mirror log: clear log bits up to BITS_PER_LONG boundary
93ef315a81c637e961b0f4c325585783bf3a196d tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
d8eb0c30e531b342cf6c79533963a4391b4ac378 filemap: Handle sibling entries in filemap_get_read_batch()
01a7506fbdf563ec3a8595158d3dca2597e3acd8 mm/slub: add missing TID updates on slab deactivation
2c833057b20559224c3890d115b87d668a955eb0 drm/i915: Implement w/a 22010492432 for adl-s
eb31ea01d7b646de65e4ed8ace4fd3e83ed5fc33 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
a6475c9f01add517a2c5e8077326948b3eba6bb8 drm/amd/display: Fix typo in override_lane_settings
ae90a661c8c64e01f95ceaeafb9364137f1f1881 USB: serial: pl2303: add support for more HXN (G) types
f6677b0632165007f04a55903bba46ecf17ce66a USB: serial: option: add Telit LE910Cx 0x1250 composition
6b5a4a8572160ade9994eeee4748d8a86218a736 USB: serial: option: add Quectel EM05-G modem
9f461908933c25a2a3640e4cdc92f09993a0c76a USB: serial: option: add Quectel RM500K module support
7a5352a501238757d22a5e384d2984ed1f3c8332 drm/msm: Ensure mmap offset is initialized
f327586ad1abbbd8645b4ce2ecfc3d61b3397176 drm/msm: Fix double pm_runtime_disable() call
1d1a74cd80e4a423af420acf9e4493dc54b92ef4 netfilter: use get_random_u32 instead of prandom
c4acefabcbb4e69186fa219fceb3f53c2dae3593 scsi: scsi_debug: Fix zone transition to full condition
1d97eb5bd5e9244091fb0f658cd56eef26631665 drm/msm: Switch ordering of runpm put vs devfreq_idle
963c9b26c302f97f01bdd05cfc37b8615c709c6b scsi: iscsi: Exclude zero from the endpoint ID range
f3238ae4211fe7bda01ebf183a004133251ecb8b xsk: Fix generic transmit when completion queue reservation fails
43a8ed4e45f3216740f0b44b2d787fdae4c376ff drm/msm: use for_each_sgtable_sg to iterate over scatterlist
95cfced5bd0ee042e1af030aff7631cf8447a31c bpf: Fix request_sock leak in sk lookup helpers
143ea2b33d58a3faa1beefaa53f5a7692a76e886 drm/sun4i: Fix crash during suspend after component bind failure
15f426d55ef29f28f2d298c643299e8d0287a248 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
caecee7816362b85542b82a15c42c4754bea378f selftests dma: fix compile error for dma_map_benchmark
e0cd3fd60967138142f1a69a053b64aad0ef6186 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
0f850e5c7bbe4c71a92951ba042a969655a23d74 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
bcf51ef7004f8dfd898eb8714c23cf1147b35df4 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cafb6b801514a0a588ce6828c56ffa92be307967 net: fix data-race in dev_isalive()
6eb15af1e80e20920f3147624013cfcae884bc40 veth: Add updating of trans_start
61b66c966d4ebf9eefa64d809e530dd99a8803c4 tipc: fix use-after-free Read in tipc_named_reinit
e8060805aa5ae9bf71d4d97b9580fdfd0de9f46b block: disable the elevator int del_gendisk
0b92ae3eb00ed098170665a0ba81e77f2630efcb rethook: Reject getting a rethook if RCU is not watching
687a7b20a2cb9686f15474bce7df1637feb24d60 igb: fix a use-after-free issue in igb_clean_tx_ring
1020dac91f8d6957ada9b4148dc36e21d7338ac9 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3a0e68fe668edada76ef2d639c010a6eb5ac579f ethtool: Fix get module eeprom fallback
32983002f54e5b988ca825a3503e1d26ff7876fa net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
31c7e5424eebd3801fe055d82e3ad9fe6422feb5 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5328c4f71e18c8b672665ef0b0455d2b96d10599 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
d32aef2dfbb01acb4c40b3af923f5bb6aa2d788e drm/msm/dp: force link training for display resolution change
e183de06b93f33f6925dc4524199b8f95cc112c0 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
8678e6367ed6c7dd9a662468d64a27cd72d78abe perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
9dfb2f63334f4263bf81247ce275b88f11e0b62a perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
47e817f3d4eff4300da3ef03e4bcb284bb3f0373 perf arm-spe: Don't set data source if it's not a memory operation
9e65e4c3ea0c84e3b4960c37996c3d2fb317bbd6 ipv4: fix bind address validity regression tests
925f0668288e4c03b2dcb7cd3a5f3f73a1975ae4 erspan: do not assume transport header is always set
f05a620e5fedd9ebef71db36a5c263de0d0f2de1 net/tls: fix tls_sk_proto_close executed repeatedly
d771a934a312de2ee3988823efc41d889a89749e udmabuf: add back sanity check
fec252bdccd65d5f13b19da7705f6dcf38edda25 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
cc1cef7300d48a2f564814f4dbe431d5341c146e netfilter: nf_dup_netdev: do not push mac header a second time
caaf41c753dc6f863ac1a6f240731a75e30098cd netfilter: nf_dup_netdev: add and use recursion counter
8f13eac2c402644747f213935abd4062faecd9d6 xen-blkfront: Handle NULL gendisk
d46cb2ae0bada2476a90c69e880d7e13bbdda441 x86/xen: Remove undefined behavior in setup_features()
73ea39e2a49f657b7752acc44aa9b97270905fa2 MIPS: Remove repetitive increase irq_err_count
ba9ec9724d6482c662c68f60f47ce58f1aac5f16 afs: Fix dynamic root getattr
c0f49a37957a8fb17eb6c26b2ac3a6ed198c9b7f block: pop cached rq before potentially blocking rq_qos_throttle()
a51be5ba7be747d37e1afffd3ee3011194fa35ce ice: ignore protocol field in GTP offload
f092b2721c66b2b72987a7f5e7c361e3cb9a9404 ice: Fix switchdev rules book keeping
ab4383ef9877aad240ce030dbc619ee64b4f2122 ice: ethtool: advertise 1000M speeds properly
6e4d0944bcb7bdb86136cba559b751ee6e1a8532 ice: ethtool: Prohibit improper channel config for DCB
86986a03886a67e2661d02fc9305fa50dd860182 io_uring: fail links when poll fails
28758d5c59fb0815ae14da7911437a2e9ed160be regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
fe539b184095af688d42b0e5a3cfb701709430e1 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
e9a102a99e5bb6f55f1ec4b3960bcf2ececd97e9 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
afbdaa72c3c765170d65c5c80228b1d64e099342 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
dea77b796ba96cfb10973767da4f5ce08e71973f net: dsa: qca8k: reduce mgmt ethernet timeout
613413e1353d71e8572cf2ab0e4873e12cc79676 igb: Make DMA faster when CPU is active on the PCIe link
eb25ca4148609c231889b94a9967c32c561ab6d5 virtio_net: fix xdp_rxq_info bug after suspend/resume
8ac353c6ec127334a5f8fb991b33f3f6d2be32d1 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
dbea405da8b91fcbab1dfd3f41d8c8bc613b265a sock: redo the psock vs ULP protection check
5bf920ef4f3d0c847ee4cb9cdd5a83061b86dbb1 nvme: move the Samsung X5 quirk entry to the core quirks
82844b7790ef85b5354d079595ab5b5c037798a9 gpio: winbond: Fix error code in winbond_gpio_get()
2f572a5f3db98c1099fd688c3c0614bb149e320b s390/cpumf: Handle events cycles and instructions identical
07cfac993c6dc819929ff82eec0e0e5659a8f92e filemap: Fix serialization adding transparent huge pages to page cache
4b0823d568c41043bffb759b22ff2a4ab9b679f7 KVM: SEV: Init target VMCBs in sev_migrate_from
fbf167ba977fa35a52823dd392f2092c15684a48 iio: mma8452: fix probe fail when device tree compatible is used.
725a8277a9c3e7f80d94dbceed8d1c4b8d88f807 iio: magnetometer: yas530: Fix memchr_inv() misuse
40ab1b83f19ce3541ce3d433a99d93571edd03fc iio: adc: xilinx-ams: fix return error variable
41aab9d1c6d015d10de147184ab5a36ffb05707b iio: adc: vf610: fix conversion mode sysfs node name
e191fff5438f060fc42bb47900418277263f34f2 io_uring: make apoll_events a __poll_t
2eaa1f58448be32643871f1f80dd0cbba47e47f6 io_uring: fix req->apoll_events
e41de5e4a42ff6cd41ae0c1144a6366410f6dc56 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
dcaf37b948264483e912b8eeef060cd9afea5b5d io_uring: fix wrong arm_poll error handling
4b233ba90ded479fde68a2531d5c050bd71698d3 vmcore: convert copy_oldmem_page() to take an iov_iter
4f5ec1f493f7a62ae6b791ee5381d4dde5abf1fb s390/crash: add missing iterator advance in copy_oldmem_page()
cb513d5785012d58d63c21cc837a9e7c63376491 s390/crash: make copy_oldmem_page() return number of bytes copied
d97c7dfb80b6babe64debdd868abfd36d341b749 xhci: turn off port power in shutdown
1a8711339e9b088825d20b4a60a7a5bb034d29ed xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
3287ddcfd55fe160d9a3bd8081ff0dda77e0bb60 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
ffd43324173a9c0c46a3f9941a9d63d17af27486 usb: gadget: uvc: fix list double add in uvcg_video_pump
864a242926f5e7fd7623caf2baac3e22a011efb6 usb: gadget: Fix non-unique driver names in raw-gadget driver
6706be4689ea5ed3c7874db20442a36b666b8c10 USB: gadget: Fix double-free bug in raw_gadget driver
73e98b442abc8620aee434fb9b14d3063edbcf3c usb: chipidea: udc: check request status before setting device address
d87594be0b5327a28377f663167e3e1e7d6774fa dt-bindings: usb: ohci: Increase the number of PHYs
9947a79816a02493f2b339262bce8d48c13d9e3f dt-bindings: usb: ehci: Increase the number of PHYs
0dacea19884293770476a2a6490129cbca74411e btrfs: fix race between reflinking and ordered extent completion
97d6fb450f5d68f7cceb74d8eb58d30340afdd40 btrfs: don't set lock_owner when locking extent buffer for reading
9176a6a215592831fef0df3c8aab9c440c829aea btrfs: fix deadlock with fsync+fiemap+transaction commit
2d8d10937960d3e6c3067d59e3016b88d7ee2e21 f2fs: attach inline_data after setting compression
542b3e267fc92d2d71953992e64934369376e06b f2fs: fix iostat related lock protection
ec9947f5448b1ee66c86786762acc7f266d67ec1 f2fs: do not count ENOENT for error case
96c13f04639f19dff8a229858e044e3d075f8828 iio:humidity:hts221: rearrange iio trigger get and register
1a31ca925929f77c56d4b791965af7cd35afbdf4 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
456b4be9d114e14ddf1b2cd8537be18f1c82fb57 iio:chemical:ccs811: rearrange iio trigger get and register
45e9ec23374ea2c4cd9d4d383e6c773cfb41ee7d iio:accel:kxcjk-1013: rearrange iio trigger get and register
8f9e2d7cd9abacead8bd0588e56b7dd3e65d321a iio:accel:bma180: rearrange iio trigger get and register
901c9e9183b764732f2d0267a36349f9c8053dfb iio:accel:mxc4005: rearrange iio trigger get and register
fbf2c2558a64470f3e6087e0e3e734d80df85ead iio: accel: mma8452: ignore the return value of reset operation
1e765e0350a87aff7b22df11da7caa455e4cb9cf iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
d9d71e0a7e07c128b3100d98ce9009cf1c869eed iio: trigger: sysfs: fix use-after-free on remove
1681349e7ab7067179115d062c12fbbb26e039da iio: adc: stm32: fix maximum clock rate for stm32mp15x
be447938b122f4403e778958654fa2cd12c38879 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
5e3d122982b7d7eb54d8b42aaf4336ce1a08aa8a iio: afe: rescale: Fix boolean logic bug
d75283ec9680617a24f7c5a797b76f86efc4d24f iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
156e0e9fe28d42c0bf99c2a7bf0c692a86f7ba48 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
530b6d95fbff44bdb7f0593b3a4fb431aea3ecd0 iio: adc: stm32: Fix ADCs iteration in irq handler
9130b25f602717eab34d446fa6fb105d782b4404 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
cdb1a8028219d9d15f142e9009aebc508f15ed16 iio: adc: stm32: fix vrefint wrong calibration value handling
cc831cff8ce243b74f455e638156ff04a1898477 iio: adc: axp288: Override TS pin bias current for some models
c3d97f0a1be78f8e018b3c96a590c71973cae42b iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ad9f2adc79e7664978f9991ee8ed9fb43fee3689 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
792c8318053bd1702f646280d6267ace097c80fe iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
0fac7358775065e8a250aaf35bea338e7570858c xtensa: xtfpga: Fix refcount leak bug in setup
63cbc08c35bde9f33515a61b9644cc76329210ef xtensa: Fix refcount leak bug in time.c
d470e9a002e6e9967c61fd9a7b98a3866b3d2841 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
a625431087c251a14d89374173f6fc6499d685c7 parisc: Fix flush_anon_page on PA8800/PA8900
645a06788baff922c1cd0a5933987a7b63fb8543 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
58bfbbf7ae3e2fdc35ab5fe26a0d9d0c12a7fb8a arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
d0eb86aebf79fed9596c0ec821a0c1ada073ce7d powerpc/microwatt: wire up rng during setup_arch()
7023a659a47989c307c657d8acda6199b8ee765f powerpc: Enable execve syscall exit tracepoint
252ccb893cb7ba47ecfe2aaa0393344e08ab3583 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
01a097f8f0a7c11cd35d2720d8723309a857587a powerpc/powernv: wire up rng during setup_arch
e701a7a36a5fbeb87c6fffef8de3b4946931c13e mm/memory-failure: disable unpoison once hw error happens
1c9402d2322bb72e0908cea5c49c1a171d948d69 mm: lru_cache_disable: use synchronize_rcu_expedited
315e4be7f61f8e4f8e42fe2fe9bfbc8988f2c006 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
f898145200bc0232f5a331f3a70c745d2ff76852 ARM: dts: imx6qdl: correct PU regulator ramp delay
d38e23eac58e4121f6b00a9a0202eeae912be553 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
f1a6cb8ac2deb1f283ea99d28a68ccb53090bdcd ARM: exynos: Fix refcount leak in exynos_map_pmu
57451244160fb87953a66c7dc920dad45a8dce7f arm64: dts: exynos: Correct UART clocks on Exynos7885
b91fce5885a47fbef2fd46aef537d597760dd3fc soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
aebfe9ecb850373cfcf5d3893b7d8d79a25a030c ARM: Fix refcount leak in axxia_boot_secondary
bb5d39d7f24209bc80c9c8a638198905d2102fba memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
9f4ea376097ae5d1eff62025c8a3ed43b77e5c25 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
8c3eea995e19c12f3fb2ccadd72fca960287b2d0 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
ba9d1ac4c30dc32ef8c0829e7094de415257171c modpost: fix section mismatch check for exported init/exit sections
73e85873a85391e930a40fe2540ca448eff07d4b ARM: dts: bcm2711-rpi-400: Fix GPIO line names
91eb53e40faeebd7ffc52d4ec4218489e02b97c2 smb3: fix empty netname context on secondary channels
3cd491ab0eadcc9362d7f2df4b09501db7c05937 random: update comment from copy_to_user() -> copy_to_iter()
524b51b313740cf7583d6a7fef7154fae98eca14 perf build-id: Fix caching files with a wrong build ID
77eef802ae974e35c744a934abe3f88526439f77 smb3: use netname when available on secondary channels
f8eb2911b2d39e08f5005561016a300324c50d17 dma-direct: use the correct size for dma_set_encrypted()
41fc348e89deb79575904f92c45db6d9bb92749b kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============0589369832167231914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7691cdb0441c-b080d2b6add9.txt

dcea41a00266ad7cb5304cfa09607b408e86dd6a vt: drop old FONT ioctls
a8c9d3651d52766edff620e6ef65efd16f49b750 random: schedule mix_interrupt_randomness() less often
09a09b65a4589cefabfacc86f3734a2b4af7fd27 ALSA: hda/via: Fix missing beep setup
b5604cc8e751fb776cafeae644fa1284166e88bd ALSA: hda/conexant: Fix missing beep setup
808c682b9f7c48135b5905ca188dd865736b5bbf ALSA: hda/realtek - ALC897 headset MIC no sound
b0e2f216f0838b25f9d51d05376de10f759604e6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e4c3fc225519cb77623a560e12290bd0e9e5526c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
d4415d701e77fd6d3a91f92981a9c0b2f464b848 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ea52b219d0d0e4c4a160b66fec7e084a409eb838 mtd: rawnand: gpmi: Fix setting busy timeout setting
8e0e72951272b4d22b3d8b316a254fcf36a41164 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e015dee01ddb216c5597bedcd653ccfeb82ae913 dm era: commit metadata in postsuspend after worker stops
8c06dd23480412372aae65eff3fa7ee6e4d69abb dm mirror log: clear log bits up to BITS_PER_LONG boundary
07619ed841ecef61f4162fbf6cc16bb51547f4dc random: quiet urandom warning ratelimit suppression message
19590063b4a3d669d74ac7728f3751e3d99e042c USB: serial: option: add Telit LE910Cx 0x1250 composition
84a1ff12ca38b66c60445704a51abbe1656805a8 USB: serial: option: add Quectel EM05-G modem
906c0585ce66c38a02e153620ea2da5e914d61a7 USB: serial: option: add Quectel RM500K module support
8cef81de33d24d5f4f6bf0698adc8e2d4c021eae bpf: Fix request_sock leak in sk lookup helpers
a99480c736279d6e9e6f6cde2b02881451496a31 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
644a5b95f4e0653d8a3068e183aa0dc4292200a9 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
07c9465e8e364120f8f11e45d513aa1a5ec3fc59 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
53d1034e0e124ee68e1d8bbd4a1ea3d94a86d120 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
6415571384b04960f235be2f57cfe79310958048 erspan: do not assume transport header is always set
6b1c3c037babb03300e34db98cd52d4848f93c86 net/tls: fix tls_sk_proto_close executed repeatedly
ee984146aaa5183058f6f84a3a5d90bc803e192f udmabuf: add back sanity check
7dcc6cf1b887c11943c34d636124bd81b6da6f36 x86/xen: Remove undefined behavior in setup_features()
96cedb625896d2b81b83694be8a94bba09593bad MIPS: Remove repetitive increase irq_err_count
584bd4f0861cbd8ad3a8ba7839c2f652991c3e83 afs: Fix dynamic root getattr
67381c028f9f13887220a41b29d1bc9adc93d08f ice: ethtool: advertise 1000M speeds properly
02298feeb8fa8b37e0ae29ede3986806aa4b6860 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
453a1456374bf6d1b9dd2e87a9dafb23700869be igb: Make DMA faster when CPU is active on the PCIe link
a48515c64c45ab5fde7703b6e62654bb196e4cb8 virtio_net: fix xdp_rxq_info bug after suspend/resume
5a14106f5e311c098ab0fd50f0025f7872f32b1a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
eb79cb2dd9b67db582c0fe80d43df0113aeace54 gpio: winbond: Fix error code in winbond_gpio_get()
44a84ebfff3f5810968cb8cde6246d9bdfa0ac2c s390/cpumf: Handle events cycles and instructions identical
54102aaa73a121349ef873cf43139ea6efd19a03 iio: adc: vf610: fix conversion mode sysfs node name
0659fa2fed0a440affccfdb275d7c284c502bf3d xhci: turn off port power in shutdown
3696288ba175af1aae55c6e5bef52e1207b02650 usb: chipidea: udc: check request status before setting device address
c88b8a905e86534fe5c6dd228428a7e8feb706f9 iio:chemical:ccs811: rearrange iio trigger get and register
ed500d37e5308ab9d6c26c684809bb69d6604514 iio:accel:bma180: rearrange iio trigger get and register
757bbfc4a0f7954c9926543b2c67ac580eb4b39f iio:accel:mxc4005: rearrange iio trigger get and register
e1dd14ee9d51f8d0f02312ab9b007b06d7b9af07 iio: accel: mma8452: ignore the return value of reset operation
49f4a7dcebb1fa8511698a93a691d522d8655b68 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
14c968a2550bb6dffac1114bd3255fc20c898774 iio: trigger: sysfs: fix use-after-free on remove
49e06a7ff1fda20efdeab93e50b9a2612ea4694c iio: adc: stm32: fix maximum clock rate for stm32mp15x
2b74b72923c1f532d597a866efa1de03ccb7e078 iio: adc: axp288: Override TS pin bias current for some models
80d0809803a476bbb1a38e6121ac140690fe1a70 xtensa: xtfpga: Fix refcount leak bug in setup
1da020562f279607a62bccc34ccd402ca2558ccd xtensa: Fix refcount leak bug in time.c
0450fa6abb0c8d0d363ba59d0d5f658b478e45ff parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
e09e493090f3a4db84857d8e6e4db05d766142c5 powerpc: Enable execve syscall exit tracepoint
3fe2d6c1d0cd27ee9bf9adb853e685ce149a5b5e powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c971efc7d59d30cff47da7311a02a0cbc7263fc9 powerpc/powernv: wire up rng during setup_arch
47367399ae7070771a6f81f483300dca6b375266 ARM: dts: imx6qdl: correct PU regulator ramp delay
21c1a0e4f3f8ef89dbdcc531370c41aca9262097 ARM: exynos: Fix refcount leak in exynos_map_pmu
f83348cc744ff0a73ff98400fe1ea23c6bc08c8c soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
aa18e876b30ed0bac74c39d40f5fff933a3b6838 ARM: Fix refcount leak in axxia_boot_secondary
d824fbf334e59938082de38d1771a845b72b5273 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7ba79204c5b72058daeaec95f73851621747f080 modpost: fix section mismatch check for exported init/exit sections
8da40c8cad67ec4e5db72f0f03c7037800246ae6 random: update comment from copy_to_user() -> copy_to_iter()
ae95eb1c034df0e1bb729bddc7d17646a5454932 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
b080d2b6add9cc27ea7205f4cedacf89b75cbecb powerpc/pseries: wire up rng during setup_arch()

--===============0589369832167231914==--
