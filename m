Content-Type: multipart/mixed; boundary="===============1192227491319711692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:03:36 -0000
Message-Id: <166781181673.9571.14409710254842576733@gitolite.kernel.org>

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 595b7ce62dec0da47228c726910e61ce58f8733a
    new: d0bcad5ec5364963d16ff8c9f0c0f34d8a809569
    log: revlist-595b7ce62dec-d0bcad5ec536.txt
  - ref: refs/heads/queue/4.19
    old: 4581d949f2cb88e52d3b98d543bb509887a098e3
    new: e6ce25e3e9edfd047a70c3dee226ff944274a3b4
    log: revlist-4581d949f2cb-e6ce25e3e9ed.txt
  - ref: refs/heads/queue/4.9
    old: a2aae06d2704e2cac3327030c92ca5affce512cd
    new: cfdf2d5e03fdb610fefb43c4631ad9d44343a303
    log: revlist-a2aae06d2704-cfdf2d5e03fd.txt
  - ref: refs/heads/queue/5.10
    old: dd642c153a96c64eaf13b132ba7a0521b290f3f6
    new: dd1076c96e2c3d48370d4074b389c0e32db05bb9
    log: revlist-dd642c153a96-dd1076c96e2c.txt
  - ref: refs/heads/queue/5.15
    old: 433e1a9f27fb0d2140100bfdecf5c5afeb20103d
    new: d3dfce42cbe56b752d068f6da861fef3fc38a380
    log: revlist-433e1a9f27fb-d3dfce42cbe5.txt
  - ref: refs/heads/queue/5.4
    old: 576881f97ecb9775cf92bd88a87e55aa488bb3ae
    new: e0f135e1091a468e612f94cbdad821446db825c6
    log: revlist-576881f97ecb-e0f135e1091a.txt
  - ref: refs/heads/queue/6.0
    old: 5ce215ef8466f44a28fbed6068bbabc9e3842492
    new: a6a0ef77a258089c96b0e6f612d2ee1567d5d79e
    log: revlist-5ce215ef8466-a6a0ef77a258.txt

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595b7ce62dec-d0bcad5ec536.txt

a19a8fbbd3c1d18b12c501813edebb6f86a78c6c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5aa4a359bd94b2722d2dae47205eed5e8647a056 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b311f1c3e8c31604cd282ba4821ebcc21890ea0b nfs4: Fix kmemleak when allocate slot failed
1daad6cc47529253a7afab127fdadcbb9a12cae8 net: dsa: Fix possible memory leaks in dsa_loop_init()
f5ca83ff35fe7a272bb1544bd4338aa544c19207 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
af4603699419a27247e887607bfa0c470b8e1799 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5bf1102bd833b7db42d647b1ca4ec354339370a1 net: fec: fix improper use of NETDEV_TX_BUSY
b5eaffd15e511886ad18ff28a2040ab90de1b89d ata: pata_legacy: fix pdc20230_set_piomode()
c8bd1f5fd596d052f32fc14fa19fe6ee476090ee net: sched: Fix use after free in red_enqueue()
6832c5146e4c2a72aa23bae38f711701aee2ea68 ipvs: use explicitly signed chars
dd695b0364ea67b1f435dbdcc3c74176f09535be rose: Fix NULL pointer dereference in rose_send_frame()
778642813e26b3fa5ed1db58c0c20265dcb831c2 mISDN: fix possible memory leak in mISDN_register_device()
ca65d284698d4e7a98b8520afa3f5d946ad6e0d7 isdn: mISDN: netjet: fix wrong check of device registration
04466548fde41683c492fe767720eeab418724ec btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b5978ce951184572c0158d195d9f0aa70d262402 btrfs: fix ulist leaks in error paths of qgroup self tests
bc2c6a58f42ee0f68de60f895d61dff483a88418 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ac6f22d8632ed2c202aacfc0aaa60915bbbbc6f2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9bdf36030b4a4f317418e751bc5b0c05adcc1d2f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
548243b4e653e01c4d657c33868cffa1375f7620 net, neigh: Fix null-ptr-deref in neigh_table_clear()
bc3b1f51c50ea16797f9a032b94c0a7a00b7393e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8bd9f0b7d3178291f410c4b751faccc73db8d8cb media: dvb-frontends/drxk: initialize err to 0
d5b80e6aa6eaa2148b43421a8f08bc6f83ede7a8 i2c: xiic: Add platform module alias
d541c872b89c72e1335f5ac8836e6c50ae3e5a10 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d0bcad5ec5364963d16ff8c9f0c0f34d8a809569 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4581d949f2cb-e6ce25e3e9ed.txt

1b6423ab4a979dde99677bee26a4072bf2e83a47 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6e84f7ede474f7ffe1ece50b21dbb81ef13010f5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a6566817ced6293fab65dea13b60d50d592c15b9 nfs4: Fix kmemleak when allocate slot failed
c66a8ecfb33e012e85a1ae564811212fb5e3fb79 net: dsa: Fix possible memory leaks in dsa_loop_init()
6c80dced4ea0b09a83f002e599b0ebd92e15adc9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b2871b7795b4f20b5c7e773027d9654dbdbab0ec nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
238c2c38501a6a0c6f0a8b2406ef88264a56d3a2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a3c658387871c0e042c94512dce99f6eeb69b788 net: fec: fix improper use of NETDEV_TX_BUSY
3d3bac99b447921e89e055dc730adf9c8f325a20 ata: pata_legacy: fix pdc20230_set_piomode()
9542d62a0dbec10843e091be822b5ddcdf974cb8 net: sched: Fix use after free in red_enqueue()
a41e87d8acee10c95a745d07d31529a5f005170c net: tun: fix bugs for oversize packet when napi frags enabled
0e115da9c0a568a86733bc1c634ffd2d05d132c7 ipvs: use explicitly signed chars
c9675218f63a3e36d3c7b9a50191fd6885bae26e ipvs: fix WARNING in __ip_vs_cleanup_batch()
58287d5243330d00686f345ff79483ea47ab3cad ipvs: fix WARNING in ip_vs_app_net_cleanup()
48f474c2563c71aaf4179f7252ac5408e246d113 rose: Fix NULL pointer dereference in rose_send_frame()
a6baeec43cf6f6dc6e433291627dc7442af522b3 mISDN: fix possible memory leak in mISDN_register_device()
e38af8c08103eafa3007c766ebcb707a9c0e6731 isdn: mISDN: netjet: fix wrong check of device registration
78a76cd91d263ff5103b143eef3d428f44b5c2bb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ee68699e782772c7d699b5067afea478b4be2a19 btrfs: fix ulist leaks in error paths of qgroup self tests
670cc4a7af17050ec92df30fb1e711961a4ab9bb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
de8f0d10388b9733d3dfeb67f8c4b6aa9df2683b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
df55214ebe7235b821c8190a189b9c298f8cdc01 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a71a162d790336997633f17ab663f962bec2b373 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6840cbdd476d40ef39852d18611e5d95828a0b5e ipv6: fix WARNING in ip6_route_net_exit_late()
de8e12baf113d6234a2de843c26ef50684aeceb8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a1ee56a1c178ebfac364ebc21c31a4b651020eb2 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
90b96eabf3986d4c0ad4db8514bf4f275ab3bd46 media: dvb-frontends/drxk: initialize err to 0
d2156cafb849ac4a640ecce811307bae20ed7b55 HID: saitek: add madcatz variant of MMO7 mouse device ID
ffad6f06efa2e8d4630106f75f9f49c640462fcf i2c: xiic: Add platform module alias
775c5ed727446f184ed68b217062bb75f813ed2a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e6ce25e3e9edfd047a70c3dee226ff944274a3b4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2aae06d2704-cfdf2d5e03fd.txt

eed7257df183b6e689ebf94a7a5fa73c41d7f06d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dd407f50107742f257460a0a065871f47141f0df NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e2420ce14a4c30db837b7192b028d3be3c86745e nfs4: Fix kmemleak when allocate slot failed
603d78632b108e150f437455573ba5db9e114608 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8be589c44fef75da66c1fc6108d24a6dd591074a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
31f8fb472fe8951fa891db1cc45745dbf1f9b304 net: fec: fix improper use of NETDEV_TX_BUSY
edfddfb63aad386ccbe4cf1e71d794f88691e42f ata: pata_legacy: fix pdc20230_set_piomode()
5b67a831289e8653740f20b6fffa0f0e197d0f8f net: sched: Fix use after free in red_enqueue()
923ea52366bb668060c840937d0da6d5e7cbfede ipvs: use explicitly signed chars
b0a2d1e8fe4145bdf5250b0dfed49cb33638f915 rose: Fix NULL pointer dereference in rose_send_frame()
26ce6b22d578988ab93d53301ec9dbf5c7955d17 mISDN: fix possible memory leak in mISDN_register_device()
d8bcd1d4acc211b58fcad1d3f580a6350a81ac8d isdn: mISDN: netjet: fix wrong check of device registration
39ca9f3de0e883dce1ce1de735d6b2b467eb7725 btrfs: fix ulist leaks in error paths of qgroup self tests
6cbd1b8146093d0a8fe7d7623228d4d56b9a09fd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
588412a5fee8c6e99dd02569669147798c9c1fc6 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d79cc56b292a69aeb747c1a6901007c5d12bd2b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ecaef7676072a8e40d3818dca432ca59e4562a02 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fa0e601e6c04db1466797a99f0ff8657ff61fcb6 media: dvb-frontends/drxk: initialize err to 0
bc286723bb5d8f21691fac21932b020fe69c00f3 i2c: xiic: Add platform module alias
cfdf2d5e03fdb610fefb43c4631ad9d44343a303 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd642c153a96-dd1076c96e2c.txt

948b57facf16ef7f7763a923b90f6d07aefe9b1b serial: 8250: Let drivers request full 16550A feature probing
8d62a8d57f3c56357b02adc45d1afc325786874e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9a41a4a783ae90a42b8ffdd6f5986a3bfd5ec480 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
7667f7463b730a8e04eb12bc67b5fc08474e75cb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
20de431f2136893bb932c8e263c3967269191658 KVM: x86: Trace re-injected exceptions
388279b2c8894491287d36ec8be3be39f51e41b4 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c810e52fd4998912a3822a16e13dc6a6a322f5e2 x86/topology: Set cpu_die_id only if DIE_TYPE found
3c52e6fac42d2fe79b69d747bed5cb919afe91a9 x86/topology: Fix multiple packages shown on a single-package system
8587f98a8bd8b99e114b80d82ef04f791c7e966b x86/topology: Fix duplicated core ID within a package
3dccdfb24a9513ecd10eb2c05441a919bc41be63 KVM: x86: Protect the unused bits in MSR exiting flags
26d746a7cbd8db739b1cb41380e89c18167035a7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
74e45bd597d098ea20bd68b5dd8d9adf87497578 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
42054b5f262d2c1b35facea244321e451eeb77b2 RDMA/cma: Use output interface for net_dev check
7a680030a90e1305bc149284d8963b8b03cf36d9 IB/hfi1: Correctly move list in sc_disable()
f0b2825386771f81fd5398146fd3825c3e5ce0a7 NFSv4: Fix a potential state reclaim deadlock
205fcdd02077ba230a9e481df2866e41bb3fa990 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3ab915bad52e2bca874ef47c21e9c2190657cdcf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
56457ea38400f885f3e0615611c1a97d8c1d49d4 nfs4: Fix kmemleak when allocate slot failed
92c18a24206192d91f56ce7a7433f059e40b52c4 net: dsa: Fix possible memory leaks in dsa_loop_init()
90e8d21e8b3d03add436cd65ed609cfb0b74182d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e8a4b3e77cd10b7a3827a1f469c0a75a67086393 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
35ee10ca644b1efe05949c5ba93d0d1ab5b94bc2 nfc: fdp: drop ftrace-like debugging messages
7c2c0c6c1f8bfdf03ef71fcb0b54c6a6b3b0d6e7 nfc: fdp: Fix potential memory leak in fdp_nci_send()
ca6d0d42d09e615eff49d97e45171ab62705cd46 NFC: nxp-nci: remove unnecessary labels
4bc135214535f86eeebfe46b415024ec74f4604d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
5dca81fd7e7deabb54e1671ca2a22da4faf02aa3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f83816e9ee969db9d736e09a99983e332188bac5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
497ee77fc568a6d349b4da8cf0335d39133b3a8a net: fec: fix improper use of NETDEV_TX_BUSY
2f54621043f8e9bd0b6cdf7d15294f23fb4c07d2 ata: pata_legacy: fix pdc20230_set_piomode()
078acae72c6eae0e4f54da0bda44be71b9eb72b9 net: sched: Fix use after free in red_enqueue()
f9833b80bcd9c846d0203aa2a184fc0a0093c367 net: tun: fix bugs for oversize packet when napi frags enabled
524c44fa7ba4e40182b67926738b06dd4e9fbe8d netfilter: nf_tables: release flow rule object from commit path
b17ce37bf82f10b6110219c04789026235374014 ipvs: use explicitly signed chars
1d7a89b6b6d8b46c348235f24df7266b958c757a ipvs: fix WARNING in __ip_vs_cleanup_batch()
939ae571bd491b2af28fb87fe3cae25fb16dced2 ipvs: fix WARNING in ip_vs_app_net_cleanup()
458a5c779e8c828eec151d171c941ef6a280312a rose: Fix NULL pointer dereference in rose_send_frame()
057045e626bd63ce75b0f4f4fe5a499224114411 mISDN: fix possible memory leak in mISDN_register_device()
c61302b2d7af0f021d8d2ab8ad36279f6c1f8f47 isdn: mISDN: netjet: fix wrong check of device registration
7b3d716ed838b62805319491e5fc2781c68c98b6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0254d4468fa0f02a53a6c183d2440d4599c2f4cf btrfs: fix inode list leak during backref walking at find_parent_nodes()
63126b668ef97ea067eb6913ba95c2531c8c6cd4 btrfs: fix ulist leaks in error paths of qgroup self tests
dc74c7bcca8ee32cba88a2da7bca1e06da238d5f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8bc22364c49a42bfbbd3333316d468e444e189af Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c1815b050063f9a06dcd65b84466693e6250618 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1f649f5bc929f5a426fca06d3a83478623e63022 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a3803601da8a407cd13dfc57f6b95acf8bbd9724 ipv6: fix WARNING in ip6_route_net_exit_late()
3f5c19ab2086d9b6d1a1301ba491611badc9b1d5 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
6d1c8cda97d7f29d92df48e19a9588e632170fbb drm/msm/hdmi: fix IRQ lifetime
9273dae41f72bfdf1b820402d7ce91d5db0dcc0f mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c11d48d39d3597d5b0272bccabc9f994ccca822d mmc: sdhci-pci: Avoid comma separated statements
e2e69ecc5e04032f1deb40442aa671be4b1ef062 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
0ca2448e9910b6fa88130b75a3ab488408f68dfa video/fbdev/stifb: Implement the stifb_fillrect() function
c2fa824167481933e198db9d632bc5144fd1a534 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
db2789506c9ae9500c9f22bfef1972a7e5e6b2da mtd: parsers: bcm47xxpart: print correct offset on read error
93b46e803d5b67eafe8dcadf83cea6bfbe2a9965 mtd: parsers: bcm47xxpart: Fix halfblock reads
93ca5d3890165cec435d60cd25258566c1aab62f coresight: cti: Fix hang in cti_disable_hw()
2011a577766316865f3241b4af2dfdb794a81665 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b337bc0631d818048eb9c8ba5a52b2afdc34814d s390/boot: add secure boot trailer
2bdf20326a781c9f3d7b17ad2f2df52f1a48a0f9 media: rkisp1: Initialize color space on resizer sink and source pads
b8b59a05f011ab7728f168eec72acd5be2c9ca02 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
fa8e677062f429ff6d6a9c736e976719d493d835 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d434907457ecd908f79152ec5b05962986ca57ab media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
76e511ebc243bc9b9500da2ac2138350b98df853 media: dvb-frontends/drxk: initialize err to 0
5a93c2633e074545274c87b7cbaa23f18363ed50 media: meson: vdec: fix possible refcount leak in vdec_probe()
1afbda0942f2b1a3e74cc24b9361071912896837 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
314f2de6633e19e5a3cd1ef8a8623d672dce356e scsi: core: Restrict legal sdev_state transitions via sysfs
9cd58a224e2df56f4d71ff6cfe9918aa37554196 HID: saitek: add madcatz variant of MMO7 mouse device ID
c80ee189b8eb4b44dc39216cf264eb12c7eaeae6 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
90a45a76736fe7fd0d24e84a2e091fa0686c24d4 i2c: xiic: Add platform module alias
ab261fc577fd7bd7b79db3cb4053863e27d565e8 efi/tpm: Pass correct address to memblock_reserve
dc59cbb3dcc87144ee146f45958400985c74f281 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
dfbe3e01a30f27083b6f069366376ed55aafa0fc arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e9cee673202c796d2e7f60f94c9dcbd6dbde9a46 firmware: arm_scmi: Suppress the driver's bind attributes
7e2efff82a0a4579f27180a7e6bfc6c259eae180 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
0d9f5add479a084f371b478e9758b325cb50f1b0 arm64: dts: juno: Add thermal critical trip points
dd1076c96e2c3d48370d4074b389c0e32db05bb9 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433e1a9f27fb-d3dfce42cbe5.txt

aa9d309b7f8020a1b5f7e175d74d6b176588906c scsi: lpfc: Adjust bytes received vales during cmf timer interval
68f980ccbcbf001150268ef9891dbd65cc6ce0ca scsi: lpfc: Adjust CMF total bytes and rxmonitor
8f15ac8281d7e5048e3717cbe56f877618ec617a scsi: lpfc: Rework MIB Rx Monitor debug info logic
f613580f3eec5147402decf2c44bcb3c0a232856 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
158fc472da617d2a90c2edff905b4c5d1c015ea8 scsi: qla2xxx: Define static symbols
6dd7e7e7c2c457996d0673e30984f60ee5d03f96 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b677b15f1ee14214df08de7dba7fb8d01f44b611 KVM: x86: Trace re-injected exceptions
82d335373b76e895219a7e11fbcbc52fd20909cd KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
122b0134b7efdc388c4d05a23a36ae146dba1d44 drm/amd/display: explicitly disable psr_feature_enable appropriately
8cc403bdf6cf0d8af23d75ace857fb4860aa27aa mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0d7e1962bbce612a1be99f1a7900c371eab5d768 HID: playstation: add initial DualSense Edge controller support
6a40a461b2988f6a556b5ef5d5b2c258d9c87e0e KVM: x86: Protect the unused bits in MSR exiting flags
d4dcaeeacf14b1a748663d82f1919d051362d961 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3627fa3a88a55014a1bd282af9c8e0ba41912ea2 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
69bd6719743476d0120fc0f3233fd7af575f8774 RDMA/cma: Use output interface for net_dev check
14afdeef2a3e2d58d2eddbe123ae8b2513afd384 IB/hfi1: Correctly move list in sc_disable()
bc5a4b4049b224d7e048a69e9c5339ff5be2b081 RDMA/hns: Remove magic number
f2536e7e9f1f4acb6d452218ce89fed68f44c937 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
a065229d864677f863dd7968d2b84cdbec38b2e0 RDMA/hns: Disable local invalidate operation
97c0691bb76155866cbdc52822ef51baed797b3c NFSv4: Fix a potential state reclaim deadlock
67817e6c1ecb202c386bf806ef1ccbe682387243 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f1841a9f4a478d7fca3fe45134d61c2709278307 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0aa4b5a3fed9a2747034870c4a0e04bd312d86eb SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
20ae913c2fdab096ceec8ce030bcb7b735872fbd NFSv4.2: Fixup CLONE dest file size for zero-length count
8aa87907639fe16ab43700399e7b595a52dd98b1 nfs4: Fix kmemleak when allocate slot failed
6310a9370b2fbcbe2107a4024ecedb0ddf1b8f20 net: dsa: Fix possible memory leaks in dsa_loop_init()
2d6df34ce04173da7be1ed29e678c147d6155960 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
1a1a2471c5bb9655495708d81636a60a627c9ca8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
99c8b6f2633323231ce5b9e6c8c5d1f562281986 net: dsa: fall back to default tagger if we can't load the one from DT
2f92fb1d59b35054b0a0ecacdac48f65c975700e nfc: fdp: Fix potential memory leak in fdp_nci_send()
2dea4c137c1b2c45e0482508b5dc424bf5672c11 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a127afeda0f541acaebc0cea1a130bc785aaed92 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b5ceb3dfedcd8b09293761d1b3b6fb255bf6bfe5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7a20ea2bdfcee82075ec4b0d707b7107fda3a04d net: fec: fix improper use of NETDEV_TX_BUSY
1499d5a294dd0aa4d5888140932e70cbc21571c7 ata: pata_legacy: fix pdc20230_set_piomode()
4f8657a3bd9eae6cee0591712be3b2b02400a615 net: sched: Fix use after free in red_enqueue()
b8687604d6ea39094626125803e81749f2418598 net: tun: fix bugs for oversize packet when napi frags enabled
38cb06aa03e8c4756952c779b67d02d6a275e1d4 netfilter: nf_tables: netlink notifier might race to release objects
fe1b2308a5407d75dd5fcfa4d345f164d2a3713d netfilter: nf_tables: release flow rule object from commit path
70ea305d5add21cad10a1031e8086a9f65abf188 ipvs: use explicitly signed chars
e0a942ddd90b61aaba99768e418f66a486d3d1b2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
9832dc1c046d0595614e6a2779dc333f7b6fa32d ipvs: fix WARNING in ip_vs_app_net_cleanup()
217ce58c6cbaae3fd04754eba90c938596f01619 rose: Fix NULL pointer dereference in rose_send_frame()
cca2847ecf155b2fd7c267680e4ba1dbd56b455c mISDN: fix possible memory leak in mISDN_register_device()
ac075850dee77ec6e2d13148663ce94dde95fcdb isdn: mISDN: netjet: fix wrong check of device registration
45c2a027243eff5efecc54a2fea6cfa38b95cba0 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0bddafcd5c4c3302a4e571dcf6ecd24a8df90feb btrfs: fix inode list leak during backref walking at find_parent_nodes()
fe5aaefd10ced1ee0c4dafc74713bbc7c91ffe4b btrfs: fix ulist leaks in error paths of qgroup self tests
dbab0058dd945a04db4265412bfe8191c43bbf05 netfilter: ipset: enforce documented limit to prevent allocating huge memory
a243c31c6d0e2da635bba781a08c78b5238a6446 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a8523f8d710d8e150f5f4186d314035c31257c63 Bluetooth: virtio_bt: Use skb_put to set length
fd86112ee490e632b1761f135e4c8415dc4bd007 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c793b08c54a6795bffb4ac9deb4e37b9a03d5f8f Bluetooth: L2CAP: Fix memory leak in vhci_write
29f41d1dca179eba85cc583084591a1fb67447d0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
812eb3c4bdc78228f361be6c754824cb07d2c869 ibmvnic: Free rwi on reset success
968692662483cb3c5619d8691b54524ecaffd9f0 stmmac: dwmac-loongson: fix invalid mdio_node
53de4ec5ef7383a15f07a3ddc4f129e43b6f3518 net/smc: Fix possible leaked pernet namespace in smc_init()
c8184ef2e44f561b2720e9009dd784e4c75a3fe2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5da6d03a2f10906328549eb25de9876be0b34386 ipv6: fix WARNING in ip6_route_net_exit_late()
7833361925cf012b9872054b5e758b9a255494ed vsock: fix possible infinite sleep in vsock_connectible_wait_data()
2c85255e5d99e7840f5549932f5aa3eba11e85a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
7b58cb5e76d7816ca2e3d80d61f5835fb497bc1c drm/msm/hdmi: fix IRQ lifetime
8db8b2a88a6ac8e9d9eea0657184c0e899418991 video/fbdev/stifb: Implement the stifb_fillrect() function
e60290b51ae6aa0cdc9add6ec27563c4ded5f1ce fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c5ab6ee4d378cd81f0c13ba77acfeb9029178ba0 mtd: parsers: bcm47xxpart: print correct offset on read error
43fc3fc9fd8b683399d9734840afa2d56a502361 mtd: parsers: bcm47xxpart: Fix halfblock reads
6de92be517a540aee7ea3fdbfe5ef69db11a61ff s390/uaccess: add missing EX_TABLE entries to __clear_user()
e374b312a2a0e55996927cff87e1fa0c60521b2f s390/boot: add secure boot trailer
139eb606477d014f9028acfe54e7a125ed2006cd s390/cio: derive cdev information only for IO-subchannels
5fd3669de6a2cc5ca69b2bc14e76fa7c64730472 s390/cio: fix out-of-bounds access on cio_ignore free
dc25e0d05a0e88b3801d42fe56305d959b87401f media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
d5a74229697d0af428965675aa6628a9d4c95e9e media: rkisp1: Initialize color space on resizer sink and source pads
d6a72eee21a561b339e395d3b21b91381efc2384 media: rkisp1: Use correct macro for gradient registers
c9026388d8a74ef04e7934a8f83045e20e46e89d media: rkisp1: Zero v4l2_subdev_format fields in when validating links
6d2822f70099280c7c279402163f6cfa9d0bd606 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
50090780f4609e83c99bbc00b762e66742480588 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
29f1eea9b82a857cf5447a3ae38ac03f7e2a1f98 media: dvb-frontends/drxk: initialize err to 0
167da5defb3d63da04dc844345b300bd74dda88d media: meson: vdec: fix possible refcount leak in vdec_probe()
91c58126c6dbfbfa3e71136aa800f1f18e900412 media: v4l: subdev: Fail graciously when getting try data for NULL state
5376770f08413576cab8af2fd59f59db9e0bcdbd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c7ab552e5006342ee765b389452052cd81016ffa scsi: core: Restrict legal sdev_state transitions via sysfs
7145caef8898055b4f80359d1ebdc71d1cdc08b9 HID: saitek: add madcatz variant of MMO7 mouse device ID
c6757590a641a54940bcb5e5fa7d35f2dde92a15 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
cf742d26bac63e82b15da72d70af96c6073f064a i2c: xiic: Add platform module alias
336e96895adec34f6a32b767338b2667374e2bba efi/tpm: Pass correct address to memblock_reserve
2efa1fbe7920f81197d0adc2d8f818b3b190fc30 clk: qcom: Update the force mem core bit for GPU clocks
094c4c3bc7686de6fcfb9737d9dafa3357f7479a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
b19be0b4938eafa30243f354dd0a439238f39421 arm64: dts: imx8: correct clock order
c72d604f91855d1ce5bdab793bfcb48ecefd0da9 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
81dd18d957dae556a3ed1e1cea5b723c866ef9f6 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
007d9a623b5075b1157fb54627c470948b8adc9d arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
a6198d70134ef280119e82d33887b97288aa8331 block: Fix possible memory leak for rq_wb on add_disk failure
b15ac43b4deb19554a3a6df6fe06f273093d8120 firmware: arm_scmi: Suppress the driver's bind attributes
678c878e8cc365b134d33a5f0fcf8b96f3c7df58 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
562beb335c1371c9b1b08f5ec2e620b0662d4425 firmware: arm_scmi: Fix devres allocation device in virtio transport
324ef796cea71c369eb6d8e299a6ddb5902fcf87 arm64: dts: juno: Add thermal critical trip points
d3dfce42cbe56b752d068f6da861fef3fc38a380 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576881f97ecb-e0f135e1091a.txt

b5d574baadf654d1db442164c195c0705c9e5783 RDMA/cma: Use output interface for net_dev check
6bcfdd8c2264f9a6134900701e3adcabdd08b619 IB/hfi1: Correctly move list in sc_disable()
4297d2ec978cfc2146cb88cf42a4faf8e15ee11b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b28d688de22132cf27d3723482780929e1ef3ac8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b2163872f26c119dde8768faad95eb33a8e275d8 nfs4: Fix kmemleak when allocate slot failed
6e7b9a4ec0fcbe110bafc2a49d0f63d22b5fa08e net: dsa: Fix possible memory leaks in dsa_loop_init()
dfbc1e6bfe5a180ddd4d87e4d2d7db9c83d97bdd RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
35cf648a4028a1f50ef1a3cbd870317fa81cbbfa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d478a2b8345982713dea02fca3cd852b7223b803 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b3cb69e07eb3f9dbe5d2f17547915ee2e69d264d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7f17d0486c8f4f105d79483d05422ac3e16dcf62 net: fec: fix improper use of NETDEV_TX_BUSY
31e95edd715abe655ddb22beae9fa6de01ff09a4 ata: pata_legacy: fix pdc20230_set_piomode()
5550b1ea110c8dd15040d40775ec52d11619b08d net: sched: Fix use after free in red_enqueue()
88c707647b5fd48de4609fabc28e5ae6dad39e61 net: tun: fix bugs for oversize packet when napi frags enabled
fd048cdb30d689cbf3edea3d9738aea29ed6dfb4 netfilter: nf_tables: release flow rule object from commit path
dd51bc722e7e22846fe2c870274966086341de9a ipvs: use explicitly signed chars
297870c2d5ffec010fca89c7ef150f56b05f2289 ipvs: fix WARNING in __ip_vs_cleanup_batch()
f4c5e78cb75f810d459f248db994788613f6bcb5 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ad55d7c42d45d18e2a3474d7a47eb00c26bf23da rose: Fix NULL pointer dereference in rose_send_frame()
11dd65eaf17e5fdcb7d60746b29a3046d752fd94 mISDN: fix possible memory leak in mISDN_register_device()
40c20953ab2013aadef8d53c796493e6b89fdaa6 isdn: mISDN: netjet: fix wrong check of device registration
04093bdab377b9b8a366804decbde617f4fad9ed btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d58a63cb152d0f8a5b1f5e505d89247b44b54955 btrfs: fix inode list leak during backref walking at find_parent_nodes()
4831dc717b420685eae9ce15c69ef427f919882f btrfs: fix ulist leaks in error paths of qgroup self tests
7a57fc6ebe7689e4fb1aa8c6bb018721c2f3fdd5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
59e923f0a7a75e6f6e1d3047a79072bdee250f86 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1053881ff54fcf17c603e96b593e46bb51da3e8b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
32273435a883872f8a30fdd4dc7b25fe76c03192 net, neigh: Fix null-ptr-deref in neigh_table_clear()
3b858a1bc50468265dfd6fbda35803231d3c3507 ipv6: fix WARNING in ip6_route_net_exit_late()
86a4d1e6fa55fac0c11bd364e483c26e728b7d24 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ab643ff2f976268bdbd7eedf74d4b5606d185506 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
258593d3eb914acd9f530c7b0490325f6932a463 media: dvb-frontends/drxk: initialize err to 0
4b8ada9c4b6a963d82789754b9fbeb3467c4eb9e media: meson: vdec: fix possible refcount leak in vdec_probe()
0217293dcb437c3aa3e5d018b5f889ebe88f6854 scsi: core: Restrict legal sdev_state transitions via sysfs
1e855e1f67d025cb95024f5469151bcf8a04da6e HID: saitek: add madcatz variant of MMO7 mouse device ID
573f4b27a3791afa3c3d3e8f487b36a6e15972a7 i2c: xiic: Add platform module alias
08bb4df0e02b12c9ec4ee732e3eecaf84beed329 xfs: don't fail verifier on empty attr3 leaf block
28f3eee36da0ef361d3999ec7febafe245cd131d xfs: use ordered buffers to initialize dquot buffers during quotacheck
912687d823b4e4b869401eb145cdcc22c2f2c930 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
e59735aff667230a9e9908a56638cd2d13e99cab xfs: group quota should return EDQUOT when prj quota enabled
056516c8c56056a5d17c8955805eae2c9674d861 xfs: don't fail unwritten extent conversion on writeback due to edquot
407baa395e8a1647bdadb2a850e94a732ed5f473 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
fb8343617d97b760fd300b64c2c2f97e786eefd7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e0f135e1091a468e612f94cbdad821446db825c6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============1192227491319711692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce215ef8466-a6a0ef77a258.txt

6b7d35e77fba7d6803fa4e9354ad0cf924264323 usb: dwc3: gadget: Force sending delayed status during soft disconnect
254c203a9902064f631ebea12140e3bb64f5783b usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d080d3fa2e19fc72ca8225c93712e99877a28402 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f7c920dfc1d17ac5fae707e4854de4d47a92ce4e scsi: qla2xxx: Define static symbols
72db08c93d91badd7db3f851598302e010df3ef8 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
5eebfeea446ef8481dcea5b013f202df709bf68a RDMA/cma: Use output interface for net_dev check
4371477d97d6eaff7487d1ff7459a34a7e707e8f IB/hfi1: Correctly move list in sc_disable()
0c8b98766e4cdac49b07662daee33f8541e3720a RDMA/hns: Disable local invalidate operation
994f7ce5dfd25e9258871f98bac3ff4bab49a594 RDMA/hns: Fix NULL pointer problem in free_mr_init()
1212bbc2c5ef82319fc9221d9c1650481315fe28 docs/process/howto: Replace C89 with C11
d5b804d4686ba509154c620e433effe0fd49e709 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
5743158a1038120900fbf3d5e1d99589af17771f NFSv4: Fix a potential state reclaim deadlock
61ee0399dc168dd31582b8e3ee7e424f64d855c3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fd4fa99de2724c7004b0d5bc8112e4a51e530691 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
232bfac21e668ab28133836514b6a9dd6ca38604 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0d21f284dde0e75728cac4970a569b2015f2eb26 NFSv4.2: Fixup CLONE dest file size for zero-length count
00e0d6230b594384a39a0d70e1778d2e0dd1fcc2 nfs4: Fix kmemleak when allocate slot failed
0130889433ce75063842e6eeaaa86162f2bd7329 net: dsa: Fix possible memory leaks in dsa_loop_init()
dc69ace5946a90fd016d91cbd6f781890337ac55 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
0eba11537b6eb9add7158afe435f286508944d8d RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2c0c6a45184c0f6c9a83a1195cb79e926d8776ab tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
656bd920e1f187e82c36197e824567faa79c7409 net: dsa: fall back to default tagger if we can't load the one from DT
6df47a11ac1a4973c43863ae7640d66dfe483f6c nfc: fdp: Fix potential memory leak in fdp_nci_send()
39f360ec2db1e855bfef872fb0507fdef371a96c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
bf8e6dcb1eb864b701c7e2eb5d1ddf7ea2f47cbe nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
076f6702d3a9f0a8d2bc7cddfac6792e7e1aa6f1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
454b7ec80a77ba1ef9e1d05c33b4cbc86970d0a7 net: fec: fix improper use of NETDEV_TX_BUSY
e029d38af5c6dc79b9ec85551d1a14a78f938b23 ata: pata_legacy: fix pdc20230_set_piomode()
2fc6b0f1a6fc0c29efc541061223bca3311bde8f ata: palmld: fix return value check in palmld_pata_probe()
32deb51835dc43d9533d070630ea3018c63bc270 net: sched: Fix use after free in red_enqueue()
255ac11bf6cf5f1a00fdef726c4a811e6ef4db8d net: tun: fix bugs for oversize packet when napi frags enabled
72f670b5323881f3f8664166aa620ef457ba56db netfilter: nf_tables: netlink notifier might race to release objects
65312c32810595debc7ce955b934deb85097fbfd netfilter: nf_tables: release flow rule object from commit path
d4f54d1b92251ffa778c4f33b1d8b3bd11c24ec7 sfc: Fix an error handling path in efx_pci_probe()
f8627396259e652a3fd4af24ce8615dec6e937eb nfsd: fix nfsd_file_unhash_and_dispose
a318e45e41ab665beacfb31b3b09658a33cfaaa3 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4a73543b9b2e5ecd41e32d283bcf0d0d1b2fe501 net: lan966x: Fix the MTU calculation
c097231ec812e126e0e1cfd1f38e49fc1ae49874 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
fc0440e1df0ef36b486f8053c31d37f3e8dcea1d net: lan966x: Fix FDMA when MTU is changed
6b39ea8920388e373d63ec26a5251ef5417825bb net: lan966x: Fix unmapping of received frames using FDMA
c03f35432086c63da61eec54115a0f79cb286887 ipvs: use explicitly signed chars
1d95c79d6aa51a9ba9224264177e6aa86349005f ipvs: fix WARNING in __ip_vs_cleanup_batch()
6d9bf649f4298baa9028be33f7b900cebef13f7f ipvs: fix WARNING in ip_vs_app_net_cleanup()
472b28b63861ab0475954c96a1d8d837d8e215c4 rose: Fix NULL pointer dereference in rose_send_frame()
2d1eafdbe9d4b752b5dc93d168679ef743c0f45c mISDN: fix possible memory leak in mISDN_register_device()
17ec9488e2b85fbd98b781bbc3c8e1360872edaa isdn: mISDN: netjet: fix wrong check of device registration
862330f843b1e900aa55899b3d2b0a6be8649eee btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
25d1c20785f044fbd04b1bf8222b560bf13051da btrfs: fix inode list leak during backref walking at find_parent_nodes()
016f3799e738e23f823beb28ab1fc6a668624ad0 btrfs: fix ulist leaks in error paths of qgroup self tests
d3b8710b6dcb26c7357fedf1fa510c0ec633d2de netfilter: ipset: enforce documented limit to prevent allocating huge memory
ea9279b63cb830898ff1a6d7fa3dffd3b523fd7f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fafe39efd254d3ea1b40f71e5cb8198befac1ffb Bluetooth: hci_conn: Fix CIS connection dst_type handling
b20f6928b046362871f238288155baec7e6498ea Bluetooth: virtio_bt: Use skb_put to set length
b136918555ec474e57745d8d6cd6a1a5258a3f66 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d8c64f5bea47d42b15c6ae8a1030c42ae97b16db Bluetooth: L2CAP: Fix memory leak in vhci_write
8c20b93766460f8f7fba5e9c858bcf4c50e3bfc8 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
c33aa67ccee4aa12e04149a8d28a3472f48891fa net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ba0eb690c3284c8c036d7d4916cfc3d478f0b653 ibmvnic: Free rwi on reset success
781e88f6597008bbc2654ca871b88d09c501bf6e stmmac: dwmac-loongson: fix invalid mdio_node
e6b22e0c0cd016fd4fa1eaa64db5073776fe2108 net/smc: Fix possible leaked pernet namespace in smc_init()
bc7c9b22d54c37b221b99c82674a57981cf621ea net, neigh: Fix null-ptr-deref in neigh_table_clear()
2e0d445ea5e6e0a03b18bccb67770a46102126ca bridge: Fix flushing of dynamic FDB entries
d73c3b3f2528625f0a08b00653514fe700237c63 ipv6: fix WARNING in ip6_route_net_exit_late()
d7004b999e1728c5d9045802efc47361df4b7dd4 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
17642a34d7ee9e7098ad57b15580d767cf6741fa iio: adc: stm32-adc: fix channel sampling time init
3e77abda6ebc75c7fc83e3aa3e4ab4cdf34258cd media: rkisp1: Fix source pad format configuration
62e2a9c7f0d766f6f9f40f8f655e9e5fffe9854b media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
0c6cbb2575068f7c4617c499103afe06aab1d3df media: rkisp1: Initialize color space on resizer sink and source pads
f2b7bc8d5d739aa9a8a0d732ab40d7fc79a186bc media: rkisp1: Use correct macro for gradient registers
eb233b3c7132cfba9a9e2694bab062e81336f51a media: rkisp1: Zero v4l2_subdev_format fields in when validating links
dab7076b8c5cab843d0444541d83f0f22173529b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
07b4ec79664fda05bdbcaf152f478fadca877265 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
926be2b13de2dc7827a76af60ceab66772cdb1a6 media: dvb-frontends/drxk: initialize err to 0
6b1889084bd8fb64953e1c8fa99d576d2836e31f media: platform: cros-ec: Add Kuldax to the match table
b79d966c8fc0a568bf4b58e8d966b78fce4e5921 media: meson: vdec: fix possible refcount leak in vdec_probe()
141bb9628553a742d398fd76acdf2d42c37a7c5c media: hantro: Store HEVC bit depth in context
1ca73ab0a90ae14170c8b769dc92b90360e1b491 media: hantro: HEVC: Fix auxilary buffer size calculation
84566b7033a78cfbd6303072216497a45ecc3807 media: hantro: HEVC: Fix chroma offset computation
159c175926bc9fec19b66265f2338e50c3ab7a59 media: v4l: subdev: Fail graciously when getting try data for NULL state
c1fd11c1c00a5f3ca0447b73fb0c90fb66ae5a42 drm/vc4: hdmi: Check the HSM rate at runtime_resume
137e054964472e500fc079a50cf678a22f6c3a09 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
dc6b83bc663f846bd63f93cbf397f80476a5100d hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
63e4c761084bdfeea4f4f687e92c416744f9e545 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
fab20cbb2fb8cc6b9ed80ef301aafb9da339f807 scsi: core: Restrict legal sdev_state transitions via sysfs
d13419088d8532a9eccaae05829ead3fe96636f9 HID: saitek: add madcatz variant of MMO7 mouse device ID
96891d5510c5833b00cc853d864e975d95d5c94a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
8c95d37d5e83951b30c6821f4804aa3d589ff584 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
2f0573bdd031dd985edd4a15a61b5750b672e9b0 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
600f94d1dff14b869e560e57f2be67b63bde3ebe drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
f93c8806de3abf2caedb973e89ce16835a7f677a drm/amdgpu: dequeue mes scheduler during fini
e095d73760666aed9743c83c73757cac3615021a nvme-pci: disable write zeroes on various Kingston SSD
27a8951a8283e97a4120aae5c89a98516863bf89 i2c: xiic: Add platform module alias
3452c57d754c83299b59681850ada6ed864a991b bio: safeguard REQ_ALLOC_CACHE bio put
e42f57f2ae1b219eec77da201a8002396eac523b clk: rs9: Fix I2C accessors
9331a07f70f207ab8d234ef33da5da22ad774cb1 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
4e3cd7571dd7cee4c52607639943ddd97497c5e9 efi/tpm: Pass correct address to memblock_reserve
20f83eee9037a5f717063d8649731249dcaeb3f3 clk: renesas: r8a779g0: Fix HSCIF parent clocks
99cea9de080b30ca13ec81831e2fae2aa4910897 clk: qcom: Update the force mem core bit for GPU clocks
175b6c89a1830c33e1f81368cda0ce317e78afa5 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
34fec2e624725f7c41037a4f1450d0d75b9ba34d arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
d9899579a1e1ade6490ab31bafa3bcf3e38d22c6 arm64: dts: imx8mm: correct usb power domains
7f7624129eb4947e978dcbe54244e335d9ee72f5 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
a4797ff9dc4b4ec8d01cc62c4a6b45121e56ea52 arm64: dts: imx8mn: Correct the usb power domain
5a023aafaf1358274106dc2a987ce2bc4658bae5 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
27c923647c9058d5ac07af44c519ab78a6c22e38 arm64: dts: imx8: correct clock order
81b87fe41dd8d5a4ed8567d9a7d794c210aba1a1 arm64: dts: imx93: add gpio clk
c2dae3b1a023ec664d1f8f10461456299f91fca8 arm64: dts: imx93: correct gpio-ranges
17d627514c14b4364f838986a03a80bd650eef45 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0d867c823dc57b5c57bb483d3a569e6c4f7378e7 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
82cc98411a74cbfbfd00aba963ff15c684d0715f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
54e67275a5aa9eccfd52dacd892886d03c1f0e58 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
f7b3ab57ccbdb2e5d7ca54567aceb773bdc5c198 drm/rockchip: fix fbdev on non-IOMMU devices
3aba39ba6b779031750d4df5f7b170c1209eed3c drm/i915: stop abusing swiotlb_max_segment
defa8d9a08909addbc40f84ea6fcbf42f5d04c1a ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
9068441ce1a012230e0b270152d55b1aee16e636 block: Fix possible memory leak for rq_wb on add_disk failure
2259ddd1372bd70883c0dbdbc86bd132eb80b049 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
0eb8dbf0ec3d0d8af88e96a0beb17a25f4714144 ARM: dts: ux500: Add trips to battery thermal zones
9448ef5d89b3b6a7f030d0a0f5468de31e07089d firmware: arm_scmi: Suppress the driver's bind attributes
28e66195a13c1efec03f6f13c892a94429eb1f56 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
469467ba48ffda8055c19f138af7118051c0bb60 firmware: arm_scmi: Fix devres allocation device in virtio transport
5842c121c7732fb507331e68a84491a8272379c5 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
cfe4a59accbc2d39cfb3896799a73e986fd993df arm64: dts: juno: Add thermal critical trip points
a6a0ef77a258089c96b0e6f612d2ee1567d5d79e i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============1192227491319711692==--
