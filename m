Content-Type: multipart/mixed; boundary="===============4700854951192737926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 17 Dec 2021 21:30:24 -0000
Message-Id: <163977662499.30990.16103536652640593087@gitolite.kernel.org>

--===============4700854951192737926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 82e461318dc307102eb36e636f1f3c34bd97ca50
    new: 05b6e5620cf50793e8fa48cf5e003b6ef650fee0
    log: revlist-82e461318dc3-05b6e5620cf5.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 24da19bb9869103e5825681ffa6eca6630ecdf6e
    new: 8b55f2fd4808ea3e96b7a7d0f28b150bab8090db
    log: revlist-24da19bb9869-8b55f2fd4808.txt
  - ref: refs/tags/v4.19.221-rt99
    old: 0000000000000000000000000000000000000000
    new: cecd465ac0d6e729b07177b976e2de3d505bf153
  - ref: refs/tags/v4.19.221-rt99-rebase
    old: 0000000000000000000000000000000000000000
    new: 57a4294014dd46a7a2e7cc7f52fd7c3bce83c024

--===============4700854951192737926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e461318dc3-05b6e5620cf5.txt

4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
e9e0405cb34e459b713ed0aca4e3ab5ef61f540e Linux 4.19.219-rt98
783dacc2e4c9f4a58953b88e1fe4894235555472 Merge tag 'v4.19.221' into v4.19-rt
05b6e5620cf50793e8fa48cf5e003b6ef650fee0 Linux 4.19.221-rt99

--===============4700854951192737926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24da19bb9869-8b55f2fd4808.txt

4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
a42602a142e23bc373edfef8c0cdfd6ed9e93d03 ARM: at91: add TCB registers definitions
5141cb56a19ab04bbd380d974ff2682c556e3c37 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
1b6367844f297ceac408039d4bf3e46ff8341cb2 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b03ea134554a24232a236024fa9fdc0cfda8968e clocksource/drivers: atmel-pit: make option silent
c3a7126cfa3febe6e4db4b650e325d1b0f99115e ARM: at91: Implement clocksource selection
25783989b12d23af152cf045a0e3cd43781dcdf3 ARM: configs: at91: use new TCB timer driver
c0d0a8ab761818f0c95aca8f50a4197a3079adcd ARM: configs: at91: unselect PIT
05995efda7a38953ac475a8d72b22eb13e8b0c43 irqchip/gic-v3-its: Move pending table allocation to init time
10ad2837b30595e2b324e9b4d03e241496cd0af3 kthread: convert worker lock to raw spinlock
748a93758e24a4e1068037587a53a7481d91a484 crypto: caam/qi - simplify CGR allocation, freeing
42bacc0f723a7490ab23089d1ee0a055b538b71a sched/fair: Robustify CFS-bandwidth timer locking
142424343a61a321f07adf96c55380c26491683d arm: Convert arm boot_lock to raw
df93f910280f83244ff1d59ed0e08b2290ea673b x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
4a5ca49153d9161dcdce9705bced400293c79042 cgroup: use irqsave in cgroup_rstat_flush_locked()
5e7964a4896bd245183762be36aed4a1a806dba0 fscache: initialize cookie hash table raw spinlocks
5beb6cdb9e7924f02c7a5af25d820da1a4d5d525 Drivers: hv: vmbus: include header for get_irq_regs()
72b1e37ed49724ba3ca50f4a22af6498e7357efb percpu: include irqflags.h for raw_local_irq_save()
3d8ab94588115d9451af098300ad7a3d3650bc5a efi: Allow efi=runtime
1d39db7663d6a6897085f55e6e6b8483f15940d0 x86/efi: drop task_lock() from efi_switch_mm()
a24231d4fd259713200ec0e7d4779b214e08c0e3 arm64: KVM: compute_layout before altenates are applied
2b5fb84ba0a2becb73de9ef77053f951580bbcea of: allocate / free phandle cache outside of the devtree_lock
804eedbb4291eecd970cd927337fcc8b1487f09d mm/kasan: make quarantine_lock a raw_spinlock_t
fc3d6fead6355a3008b8c3a276199bec9279be8e EXP rcu: Revert expedited GP parallelization cleverness
f75280289439c6adc5093cc9ec69cf8479592d93 kmemleak: Turn kmemleak_lock to raw spinlock on RT
76f80dd9e0a08d174d34fa36b78b95c1f05d1abe NFSv4: replace seqcount_t with a seqlock_t
bd03530f7baee60ccf25256ba75ed4b098e4a410 kernel: sched: Provide a pointer to the valid CPU mask
8dcce8754bbf4677fcae4a256416a342eaf441de kernel/sched/core: add migrate_disable()
5a766679f377c261d6848503827db8679bc770ff sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2e0703d52f772e40efcbe71803f515c7de36c58c arm: at91: do not disable/enable clocks in a row
56205375d48720e28e793a62545506139abd73c5 clocksource: TCLIB: Allow higher clock rates for clock events
b086869cf0307572a4e66e20c52bd489b8c5653f timekeeping: Split jiffies seqlock
591a3303afdbc32b2ce5974f3fda27a7f9fe6908 signal: Revert ptrace preempt magic
1662e5c1c4b6362d2629eb3b2c6bf8a963e22eff net: sched: Use msleep() instead of yield()
87ba2a5e3eecc506ee6ae93042fbcc2d41b1d34f dm rq: remove BUG_ON(!irqs_disabled) check
70377dffcfe949e4d3263b39c39f096403d0dfa9 usb: do no disable interrupts in giveback
c70076d5adb3e8ead3d2aca9665cc77d051d35ca rt: Provide PREEMPT_RT_BASE config switch
efa2e64e00309f4d8c7182e55e0bda12019f5eae cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6603aeff8d43ec755cb1ab6a79351c005523fd9e jump-label: disable if stop_machine() is used
a70b7a06dabe6a972825ec0ba2892d4cae10fdb1 kconfig: Disable config options which are not RT compatible
d6a752bc2892bba4b178e911a3526d086c8a5c91 lockdep: disable self-test
91382ff0b18536374c75aa4f0cf98e188e80bcf4 mm: Allow only slub on RT
dc1fcf0dfe91ca38c3449b0543bda03f0f39dee3 locking: Disable spin on owner for RT
3b316c86ce1f3ac53a92f589065a3af39feba0c1 rcu: Disable RCU_FAST_NO_HZ on RT
ae4899a5de8f0dc9d05c2344b5ee3351c61d0bc2 rcu: make RCU_BOOST default on RT
404092e9a49fe2d6f2c58b2a78bc2d836bb13451 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f619e4cc640f1e52b2587688327104944c2a3598 net/core: disable NET_RX_BUSY_POLL
3d49517e405b1a6e8df337b5f1750c5f4238f4f1 arm*: disable NEON in kernel mode
e2c7fcd2d5c662a8bfb24247942858c56f9c8cf6 powerpc: Use generic rwsem on RT
3facf74edfb957e5c4216617b1e0de1f57f9dbbf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f3a8f417f95e5e5183093ee5baa3847842b811e1 powerpc: Disable highmem on RT
3ee262f0a2daf85efd071abc5e3724924b140c6a mips: Disable highmem on RT
67261dc1e79351db6c97135a4e03a60ed6473b74 x86: Use generic rwsem_spinlocks on -rt
358e3e201b7e002ed365ee51f4037e78ef1bb28e leds: trigger: disable CPU trigger on -RT
620961635a0b0f2fd2ee2d064547a4ef688f751d cpufreq: drop K8's driver from beeing selected
076c757c62ad73f3025307a6c1d20ec88209082f md: disable bcache
4ca3de710f2f6c7f54a37940730570897d545adb efi: Disable runtime services on RT
9631ccc35f4538d86422e2aeb71b6190e4e328e6 printk: Add a printk kill switch
2a9e8b923f76be11359b8a6ce1f5c1ed711c626c printk: Add "force_early_printk" boot param to help with debugging
3be4f773e89c53663d2e4b2c792f14af08f9a4d3 preempt: Provide preempt_*_(no)rt variants
091f2b74d1e931328fdf49e8aa0dab87d6163eb7 futex: workaround migrate_disable/enable in different context
d7ee274f76445d1d1b5c7f01dae4ad78739c5918 rt: Add local irq locks
3a6873243cee20302da88e1e684d74e46bb61642 locallock: provide {get,put}_locked_ptr() variants
1c6e4b07ee0c16977425009d70688ac71a8aeb99 mm/scatterlist: Do not disable irqs on RT
58b3e7465e5644e8756414a29deba9f428bdd290 signal/x86: Delay calling signals in atomic
60eaf1f30161404025fd95b18d98cc8452ee465b x86/signal: delay calling signals on 32bit
f220ce8ac9c66affbd4c21ab913a6da2a8624884 buffer_head: Replace bh_uptodate_lock for -rt
7c98514d00e1374e3305a4921b53840e17932c34 fs: jbd/jbd2: Make state lock and journal head lock rt safe
442c3b666c30e6cd2884cf83d5d4f252565ffb5c list_bl: Make list head locking RT safe
13d350ff68e0b8e62ec295d0c5f41abae388df72 list_bl: fixup bogus lockdep warning
d7aba156087e61f1c99605d56e67d3081235bc12 genirq: Disable irqpoll on -rt
6efaf8059992fee459aa6a9c5af82c41cbb58618 genirq: Force interrupt thread on RT
1c086066457b83b876ff6bd4a5c978c16d93b642 Split IRQ-off and zone->lock while freeing pages from PCP list #1
3ab505b731ba9ac25033e3702af31949c289e42d Split IRQ-off and zone->lock while freeing pages from PCP list #2
af422aaac8a3270aebb97360acab123b960bec6c mm/SLxB: change list_lock to raw_spinlock_t
af496251506930a7e99c6e47a0ebeeb47f355214 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
9c6c74a4e673ebb7f71c6900835585bf137e236d mm: page_alloc: rt-friendly per-cpu pages
bb0fe2eb1eedd0483383fbe81946e89266203d06 mm/swap: Convert to percpu locked
ec238943a48ba81bf69befa6c08ef00f12dc44a4 mm: perform lru_add_drain_all() remotely
786a7cdb190469f6898b0aac286041a684ccf4b3 mm/vmstat: Protect per cpu variables with preempt disable on RT
ee33707e1d5f9fdcbdb369660402dfcc7a667ccc ARM: Initialize split page table locks for vector page
1f81cbac662e45ea7da6ea201e04359f64869be3 mm: Enable SLUB for RT
19edae006e46b938f05fb9d3ca141f7e42b0911d slub: Enable irqs for __GFP_WAIT
28eb1bf73e3e28efc2a862a426f80ae95d585dd1 slub: Disable SLUB_CPU_PARTIAL
4f6eaef45426e433af4b1d18fb9216a61b5d5534 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
13158e0613bff17c25a37f315e8e91d75dbf1de3 mm/memcontrol: Replace local_irq_disable with local locks
bae4a3a3e2e1ef725213f4d99e35e2ee02b8047f mm/zsmalloc: copy with get_cpu_var() and locking
33de22b591c6fd59d9216723d2ecbdeacbdbd437 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
016588027a72a168c69d6fa26f4d77c6302cc23a radix-tree: use local locks
fe79949925fc42fea649345064da7ddb2e328b6d timers: Prepare for full preemption
66e6fbd0bc6f2a549c3899454612ef5d0fd10256 x86: kvm Require const tsc for RT
10a4ff71aacbb43b4926bc3404bca3235379baf2 pci/switchtec: Don't use completion's wait queue
4cb44bd5bbd551d87d08c44036d3f11ffa387a21 wait.h: include atomic.h
1eb6f9e9da03c60351fe9344602d9818b6b69255 work-simple: Simple work queue implemenation
a06531c29b9360b5f761e0b06e10dc12ec06d8cb work-simple: drop a shit statement in SWORK_EVENT_PENDING
4fa2940f0cd92d24075b1c54afa064b396a92253 completion: Use simple wait queues
5ac3e53f944d674c1f2a7e4dbdadf2f8e602d8cf fs/aio: simple simple work
8e6af83135ee27414820511101fb66bfa77d3d07 time/hrtimer: avoid schedule_work() with interrupts disabled
ebd6faf18964f0361f6a91d593024dec6f238fb5 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
2357eb65ea8af42c26afce0488d8b78ab3a05a00 hrtimers: Prepare full preemption
1dc9eb243bb5cc6918920fed24bb16a8b49d14bf hrtimer: by timers by default into the softirq context
fc06a4ef3de7d362b378234026ec828b41b287e5 sched/fair: Make the hrtimers non-hard again
edfc1d25ffdeaa76b4b05ad60086beff35e018f2 hrtimer: Move schedule_work call to helper thread
2af2810409e14540c95e4444db41fea9754c6303 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
4a52dfd8eaef8b6b1e5737ece1e87e51bc7d3504 posix-timers: Thread posix-cpu-timers on -rt
6d532a3f92ccb1e61627a705dab6f5aac22b8fd6 sched: Move task_struct cleanup to RCU
b03e13a6edd5c107993e85182a8bf4c893371a65 sched: Limit the number of task migrations per batch
8e21d5cf44e1f9c1b64b4d37cb98e8904ee25b1c sched: Move mmdrop to RCU on RT
14b4bc8eebf2b4883ef44e19c9fcf390bc11f794 kernel/sched: move stack + kprobe clean up to __put_task_struct()
13c5853143ac8a2a5fc44940ba66a068536cdb7b sched: Add saved_state for tasks blocked on sleeping locks
f1565cfe1a861423c3bc37d4b5c9cb549350fd69 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e1f54f199d9b90930ce7e5e89edd46f836fa3b69 sched: Use the proper LOCK_OFFSET for cond_resched()
e60320e1c69e47f08ab29ee75478902b0c522a36 sched: Disable TTWU_QUEUE on RT
5386a86cc46f7e96dcb07a32b1b90a4c951f468c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
e59d6f030584a59aeda65c53c4425285ff8d0326 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
d14b9ae83a883a73eddaeb38481d80e8e53bb85b hotplug: Lightweight get online cpus
0ab7c3ce1b07abc0ec2a78c0231a7b3c2670dc30 trace: Add migrate-disabled counter to tracing output
e5d4d6dc00b6433c5b15d7d9d090c8ffcbbdcff7 lockdep: Make it RT aware
2ae004a8a43fd7f1b31f98a2a61bae9d7ab0c6a6 tasklet: Prevent tasklets from going into infinite spin in RT
a8b4ebdfb1bdcafcdb2f4eaf9e9eb130c5c3d2fe softirq: Check preemption after reenabling interrupts
39b47dfd18ee6f8342172903115d70cb0869202a softirq: Disable softirq stacks for RT
915d743a1a27ab70e350154aeab012a8d2a9b932 softirq: Split softirq locks
d2d86fb40a2948db4774373f33de86c63c408459 net/core: use local_bh_disable() in netif_rx_ni()
5f26451ec7f1d1eee70915d90261ec8392b5927b genirq: Allow disabling of softirq processing in irq thread context
7b95db2ca4009e2511a180af10ec2e068a1faa96 softirq: split timer softirqs out of ksoftirqd
c733b76b7faa377b875a383bb49a7befe4de0eed softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
2ecf59c716ff7912401e00fa052735ee23ff3377 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f1d0d08bfc334b13ac8c5ad08c76e5559f4324f6 rtmutex: trylock is okay on -RT
d23be8ce17dad5225eada65e83ff4ae710272baa fs/nfs: turn rmdir_sem into a semaphore
e05cc48ba0c71ae857f59acdae722ded513d0c98 rtmutex: Handle the various new futex race conditions
4be707509d38e4d7e9d555e35217b3ffb69d80d9 futex: Fix bug on when a requeued RT task times out
90e0661a6e54f8ef826e5dd37751a5ef55a8fd2c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
60fd1724e5dfdd684f2209f4946c8001d90367ac pid.h: include atomic.h
435aa8cb3979d3972377b80cddea1c29368c00ac arm: include definition for cpumask_t
4ce75d33a8e561f85c0728f775bb232ef977cb26 locking: locktorture: Do NOT include rwlock.h directly
e9dbe3187bc5885f918bc050cf783988829f4172 rtmutex: Add rtmutex_lock_killable()
f1911ebde4248f9f15886368b38eac52093b0137 rtmutex: Make lock_killable work
1a49d5f4cb5d4a14faf0b286d91bf1c2deb1a76f spinlock: Split the lock types header
b582c3d8b7ec3dfc4d8371c2996e7e0268113b7a rtmutex: Avoid include hell
0de2e4fa39c0ff28e45afeef78a4a8df3146ecba rbtree: don't include the rcu header
bb8a07d901c13419ab51fb8ee6be438055672ed1 rtmutex: Provide rt_mutex_slowlock_locked()
7bc87cad9f25d5c4916ac28dee81d50a31dd7248 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0f780c328bce0edb1d011d01c3a7ef55e8b6d9d7 rtmutex: add sleeping lock implementation
b4b30aefbf3059c398ae08671de75dffd8ac8964 rtmutex: add mutex implementation based on rtmutex
46014b2f4a4d3988f1771a71b2687d3a716b7d5d rtmutex: add rwsem implementation based on rtmutex
fcacdcaf64053ee92b9eba267c0bc0d174749319 rtmutex: add rwlock implementation based on rtmutex
9bd54e9c4091015a38869c42d80de7835630f6d6 rtmutex/rwlock: preserve state like a sleeping lock
f9b41393b1a3d2cf97b8a91dcc6a90ba558b84ac rtmutex: wire up RT's locking
ab9135462a24071a437eb519a9a479e6d962cb93 rtmutex: add ww_mutex addon for mutex-rt
ba023a9a9ed0b7c276a57aaf045ddd9c75a29577 kconfig: Add PREEMPT_RT_FULL
d6c643167aced5ec49e4ae8263e729be810e7b07 locking/rt-mutex: fix deadlock in device mapper / block-IO
7523080d4af9ba5a338c9a2934b924aa9991299a locking/rt-mutex: Flush block plug on __down_read()
8e95c888707db4ca50185c974ec272de456a8ade locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ed5fca39afc722d79e80b84b77644656c4ccd921 ptrace: fix ptrace vs tasklist_lock race
1c54f90bd585b0bc3d6eec3aa698277ab59fb3cd rtmutex: annotate sleeping lock context
4ae74c2b8357987b4d2bff15643dd5626fb15d9b sched/migrate_disable: fallback to preempt_disable() instead barrier()
bf3fbce928b1d502fab440290238a32613bff49d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
218adc8171a7369fd669ee3d13a4266a449d682e rcu: Frob softirq test
a13af54138f34f3b3c52e749194d923db7bf2016 rcu: Merge RCU-bh into RCU-preempt
f23091c52ba8e55a2adf8c0336dc4260408604f0 rcu: Make ksoftirqd do RCU quiescent states
436b4371c89cc0e18043214eff02cc7a445be876 rcu: Eliminate softirq processing from rcutree
722ec24b765a90ca4d31d424596ece76ebca0b9a srcu: use cpu_online() instead custom check
e1eba5f2fc75d23b6a4f22be7ab473a7ca080992 srcu: replace local_irqsave() with a locallock
d0a6516474d0e48bd399c3b1aa5991035e3eb280 rcu: enable rcu_normal_after_boot by default for RT
420d8161d50e1f34988d7cf993925f7be3e1783d tty/serial/omap: Make the locking RT aware
b5f9972b46ae77b292ec75bcb9a3428caec3e636 tty/serial/pl011: Make the locking work on RT
db9ee1b14e8e778fe7c83b845857173047f9e23c tty: serial: pl011: explicitly initialize the flags variable
fb4dfa671301eaa433843b91a528ab2a285a48fb rt: Improve the serial console PASS_LIMIT
618155c1209c9e1d37a64e70022b833bc1f49304 tty: serial: 8250: don't take the trylock during oops
e82cfd128d2a7aa0c86136903f5f586a745be315 locking/percpu-rwsem: Remove preempt_disable variants
b05044f90c7ef9f8c753c4f42eabacbaefc310ca mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a4ebcc8df8061d6062367e4541dffb87a93d72df fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
b95a0a582a1e69bcfc83b9741d8a0255c361b31a fs/dcache: disable preemption on i_dir_seq's write side
a8b1e5c5c064fda27fe2703492812eea44566c39 squashfs: make use of local lock in multi_cpu decompressor
3d8e72ba0fdad3ba0c4734d16889768a10f33fbf thermal: Defer thermal wakups to threads
6ed898adb685831193221e0c1f1c4a503d16b656 x86/fpu: Disable preemption around local_bh_disable()
67f2626c5e58dde2e4e8c51ec423b2e921a5a7f8 fs/epoll: Do not disable preemption on RT
f68dd9d71dedcdfe109ef71df151f189de4c5b78 mm/vmalloc: Another preempt disable region which sucks
e00a313aca97fabfab90c9242ea3ba3b282fd6f0 block: mq: use cpu_light()
0561ea9bc0576d7326eb88052bb56a7f679c0393 block/mq: do not invoke preempt_disable()
bd8448e17008290605b4846780f3d134208f23b5 block/mq: don't complete requests via IPI
d78ec7bebd583b0063c9d5923fff27e6f5e1ea72 md: raid5: Make raid5_percpu handling RT aware
81f06cfe449ef35c9c09226122722b291017156f rt: Introduce cpu_chill()
96620c118a57808b65ec005f23b9ac399d3128a5 hrtimer: Don't lose state in cpu_chill()
50a14a96e79286ce25bd89e69e80039a92585a3c hrtimer: cpu_chill(): save task state in ->saved_state()
1ec84b6719492775b5a60785d8588aa99b5ef3d6 block: blk-mq: move blk_queue_usage_counter_release() into process context
e1ad9f241076bf54e74a9f8e85f6e9c583e1fc65 block: Use cpu_chill() for retry loops
0725e63f0fcb51f28b7d5a787022a9a025931030 fs: dcache: Use cpu_chill() in trylock loops
f88cf77d9b21c0395b5bc68de142c8be58305511 net: Use cpu_chill() instead of cpu_relax()
44e5458f4474c3ca1590b0350c4f16e1a2f52f52 fs/dcache: use swait_queue instead of waitqueue
6947cf1f7d0624d076d0377a8b809b993c7bd260 workqueue: Use normal rcu
c741d7123cf2c3462ab9a0b34cf9261dd717e05c workqueue: Use local irq lock instead of irq disable regions
117959d307c26a574e080bdb2690aa1f0125fe90 workqueue: Prevent workqueue versus ata-piix livelock
a45d61e4cb8c53999b6bc2a8db39a7e93cb3d684 sched: Distangle worker accounting from rqlock
337b9a12af5952b2d7452034a95a68a2bbb3b4f2 debugobjects: Make RT aware
bd555f2b5c2f60f7f0e526201ace32389db501a4 seqlock: Prevent rt starvation
f8700ebd602b7a427fa6b1cdce972d031d301a05 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c67d7c0625447b4fbea8471a3afbc7ecdf05e82b net: Use skbufhead with raw lock
d984e0a53e80e50fabf638aa5a5f7262360301b2 net: move xmit_recursion to per-task variable on -RT
aa2d7952a9a9f6e2ccf27c81124a2c694e6d7ac6 net: provide a way to delegate processing a softirq to ksoftirqd
8cb930ab3fd63821b521693dbfe1bf4c51824685 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d02cdce9f98aa7f4faf8667dd1dc460d744f2cc5 net/Qdisc: use a seqlock instead seqcount
352619ae4a5871481d6119ce667a9b5b7d5aac9a net: add back the missing serialization in ip_send_unicast_reply()
ac79878d808535e74d0e22f1a108c162ed892d93 net: add a lock around icmp_sk()
b8bc38ada195e2f89846f4bb95885844ecbbb557 net: Have __napi_schedule_irqoff() disable interrupts on RT
83e97f5c5c2dd0fa378d98bc25542e57290b2fd7 irqwork: push most work into softirq context
9a9d52601fa9c20cdbbc35b812c7d98ef59d96ac printk: Make rt aware
5cfe1884b70c70da4e620ef0e82f7625ba102004 kernel/printk: Don't try to print from IRQ/NMI region
38096bc8cf40498d62d8d44956e7d7f5a6b33488 printk: Drop the logbuf_lock more often
f72d41418210bc07e829008a669a664b75cd778f ARM: enable irq in translation/section permission fault handlers
fd8c5bc6cd4e80dc523b0087af9849507d306382 genirq: update irq_set_irqchip_state documentation
31f1595343745006180ae23e7f6768d387daab57 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d66ff16be870281513eadc4dceef71a5d165b252 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
d5c88129133de978a259bb001edb01917e41a073 kgdb/serial: Short term workaround
7b12d95f9da77d762ff05c8a0070f1a41e82c77b sysfs: Add /sys/kernel/realtime entry
7eca0755b03cddb425b1afd6dcd2eb554e550321 mm, rt: kmap_atomic scheduling
e6dd75e75988855cc6add45451bb707177652a89 x86/highmem: Add a "already used pte" check
527436fa42bba856d34beed5c99cb838c7050d04 arm/highmem: Flush tlb on unmap
c2bdd8b9b0d11290924120aa1fc4dcd6a3444ea8 arm: Enable highmem for rt
d2e7062c3dd0b1f6bd47d2a9973bad9c3748d039 scsi/fcoe: Make RT aware.
2597834a858c51e5428e7df5d261541b666e06e9 x86: crypto: Reduce preempt disabled regions
d9cf9fb7b2bcb4e45cc430b99e942f914f280435 crypto: Reduce preempt disabled regions, more algos
e7d9f75c3ba5d4da819c4e6e65d94b7b9245cfc4 crypto: limit more FPU-enabled sections
be24f39b9bfb85e7c8b8a47441a8dac0d65e108a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bc8d105125d58fb57f3863ab60e9a93e45a367f1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e8b7dfd1d71ba2cdf7866d9549887307621f8127 panic: skip get_random_bytes for RT_FULL in init_oops_id
ae941f22140aaaf9b5146607085c8e3b9b3a334e x86: stackprotector: Avoid random pool on rt
18cef5eab124f6cdadd4fda1269dafeb87970187 random: Make it work on rt
1f5aa34675fe1444791ec21555f4ae326809edda cpu/hotplug: Implement CPU pinning
74cc29d234e8f1f02529c3c30b03d86f78ac2489 sched: Allow pinned user tasks to be awakened to the CPU they pinned
8061d5adce61c945ed9e984f40e8deaad0fd7863 hotplug: duct-tape RT-rwlock usage for non-RT
69587946fd4e35e7ec5bb781c9948e3909a6a379 net: Remove preemption disabling in netif_rx()
892667aa908e143a84105f4bb8d9e498b9f08731 net: Another local_irq_disable/kmalloc headache
20e750cb0ff9d1b5d5e8900aa29d578032e97647 net/core: protect users of napi_alloc_cache against reentrance
bd911a2deee3f9ce9f3467663a3ec44bd606c1e0 net: netfilter: Serialize xt_write_recseq sections on RT
26e76c2fae5df9dc4e432a51e03e484d207accb0 lockdep: selftest: Only do hardirq context test for raw spinlock
b3ed106dfbd5c0c28efffdaf2945825e31df811c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
24548df78152489f0ab0f5fe742619fdfed7b12c sched: Add support for lazy preemption
f4988b5e7f8428abb553d68984e75a8f7547a336 ftrace: Fix trace header alignment
e1d29e9d2715b41145c7b0620490bd3f6a3e9541 x86: Support for lazy preemption
0eae7da97731ad585580b09b7529fa83d7b11379 x86: lazy-preempt: properly check against preempt-mask
d2686c1cec0508d4f1ba909aea40146fd3e0882b x86: lazy-preempt: use proper return label on 32bit-x86
72b915168b9aa1f24e9e0194846ce9a756b36ef2 arm: Add support for lazy preemption
d5fa477fe29b6210f372f699886823b05fa88f10 powerpc: Add support for lazy preemption
33fd15ff0da4c4324ed1d51a415f2285690b2380 arch/arm64: Add lazy preempt support
dd7a9cb365979997e84ff370a9ef5aa9dc64c2ab connector/cn_proc: Protect send_msg() with a local lock on RT
2872b83176f7655a799114db10914badb1dc2e74 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a39ced6d07b5b668d31c44ee5852e60680cc799a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
52411e0b6972d42041ec15680bc0366101456e58 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
9cfc5a77b3cd6b8a74b1d9240e83613513133a44 tpm_tis: fix stall after iowrite*()s
30d89587bb283a3e527719f95410cfe03c9f17a2 watchdog: prevent deferral of watchdogd wakeup on RT
cfef03bafb9e7a4af61fe7af1e0bfb03ba908145 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5e9a230add4d8980800d23f00103f36e42b74d05 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e4bb5b5d385daf58dc5abd4761cb70fe31ff5aa7 drm/i915: disable tracing on -RT
400147dfcbb19bb4ca301b45ba4eb4cb0d28d8f0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d88199952f0ef35235a2fd8b9a0641dba7545980 cgroups: use simple wait in css_release()
a49e4c16327f43f00e7c17fd2e0c7dd49a71e9c3 cpuset: Convert callback_lock to raw_spinlock_t
0fc4b28ee63208b8a5993cd506637af55c1bd616 apparmor: use a locallock instead preempt_disable()
c5b6409aca88278b037b23125e79e24bd5a2e7ba workqueue: Prevent deadlock/stall on RT
5b2e3c4b1e141e44a6212e572db0ecb1b85889c9 signals: Allow rt tasks to cache one sigqueue struct
358cece986b1b1524d175163e46a6b38c1a54d91 Add localversion for -RT release
5bcd5a1d04e16e8fe57a598d882b588e07de229d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f541f91198b3999e277e5cb51e58c39f6d9f2551 powerpc: reshuffle TIF bits
d19e1d6e8386c891848a0c9bf18bffd7b6e9a345 tty/sysrq: Convert show_lock to raw_spinlock_t
b1b43d3eabf362a147888a0cfb9409ad18a36c15 drm/i915: Don't disable interrupts independently of the lock
e1ad93cf0f05f8b31a497c5ac522f607b8fee0dc sched/completion: Fix a lockup in wait_for_completion()
5f1fcc2ac52e25f9ea5e971edb5b4c6b38a1079c kthread: add a global worker thread.
afc186a939f2398fd5a0a94b37db319c40f0b7eb arm: imx6: cpuidle: Use raw_spinlock_t
8427024ddb7c9b84ffe9e458d5cc29c87ef3fb9e rcu: Don't allow to change rcu_normal_after_boot on RT
554ab80cc1a4d0541fc917842bbfe03b641fcf30 pci/switchtec: fix stream_open.cocci warnings
61cdd6ef9d201c136374babb7e121170003f84a9 sched/core: Drop a preempt_disable_rt() statement
af252d6d3554b2cb5d1f339ba087fad88e22fc60 timers: Redo the notification of canceling timers on -RT
819587eead206bc372e8bab448f1425acc2ac670 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
93d185308c8870ae568c1c216d2c9a9720cdb672 Revert "futex: Fix bug on when a requeued RT task times out"
87af4e05d27fdf37f11e122eff32236ce733845a Revert "rtmutex: Handle the various new futex race conditions"
9a59ae39e3d5c3ababcfb46917167a3798042e08 Revert "futex: workaround migrate_disable/enable in different context"
a5075a2218e4b5e0de16d267bd18c45e5ff5e732 futex: Make the futex_hash_bucket lock raw
0961171df1e07d555b719b1a0ea3f4c17116423b futex: Delay deallocation of pi_state
5f9685175fb88c3f33927f92f95ba1976d5e1a8b mm/zswap: Do not disable preemption in zswap_frontswap_store()
6ce22527fe839806db4b75878324c212bff44074 revert-aio
e1c0c5779a123884fcd3d261a6d334162d9cef73 fs/aio: simple simple work
03d725d2da25c1dd08c26d7a00015c310b54714b revert-thermal
0a9d5aa2d183a463489570d78905a8ef96b2876b thermal: Defer thermal wakups to threads
2094d31364fc4ee3f377aa7b34c1111a7f627e44 revert-block
12b35d98d9d91aac4a86680fa75910967f5524c7 block: blk-mq: move blk_queue_usage_counter_release() into process context
ffc464b90ba4a57e1e2dbc7b0d143182f17e552d workqueue: rework
98380d11ce05d1640af1fa87713e321a63480dbd i2c: exynos5: Remove IRQF_ONESHOT
51431c2b1214c39aa6a10a7b66d5313ffa67dc11 i2c: hix5hd2: Remove IRQF_ONESHOT
2f86b0a6d26c231fab869043d11f8697e529deba sched/deadline: Ensure inactive_timer runs in hardirq context
7986d3556ef71349c45a6f562722d16891bf318b thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
38cdc9f1e8650ed6a641841cc405997210c06713 dma-buf: Use seqlock_t instread disabling preemption
c1065cdb20bd5b5b76bf32719e974cc881ba6299 KVM: arm/arm64: Let the timer expire in hardirq context on RT
7450ec8ab54b3a3c6841c84b3b086431ae871500 x86: preempt: Check preemption level before looking at lazy-preempt
74f413892bd977df9c5c78cf11aee3457d8fe0df hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
4c4ac2ba7ac81fda999a6d11691a1031d938389b hrtimer: Don't grab the expiry lock for non-soft hrtimer
a2b2012eae1fcb0e782c2c6c4ff0d50c0707baf7 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
e70ef022bdd346de469d6c2492bee6f8a25bf67d hrtimer: Add a missing bracket and hide `migration_base' on !SMP
f8e87a0dfd4d4c7b52542c536a400638f13242a6 posix-timers: Unlock expiry lock in the early return
695e7db75eca7bd57e1cc5906b38c723b27c6266 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ff5518d024ef34520e50457df6dce339152ae41f sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
b910fff14eb26ec0d9c3bae342835da8f65ac34a sched: Remove dead __migrate_disabled() check
a1d06ede604c84935b50b692c8ca25f4b9a4e0a5 sched: migrate disable: Protect cpus_ptr with lock
595c889541990f8a97f2fc74d6b4768ae4856211 lib/smp_processor_id: Don't use cpumask_equal()
5864a62ede4c0f8bddf387072fba8443d02b532f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
adf3839c3aeb654ebf11445f32bf6f6fcf075f62 locking/rtmutex: Clean ->pi_blocked_on in the error case
1a26966c557fb5e3c70965c1731168ea52fc2716 lib/ubsan: Don't seralize UBSAN report
e17f43f1382dad598d3d0efb4b590fccdbd6d3dd kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f54c65aba8ae42276455332a621b0cca5c3353ff sched: migrate_enable: Use select_fallback_rq()
746a3137a91c5302a3f64c92920b023e4ab9cda1 sched: Lazy migrate_disable processing
1748dcf75963b48216fdbf9942bf963565a6a73b sched: migrate_enable: Use stop_one_cpu_nowait()
7277392b068760f550bdbfec64a809b0078c0c45 Revert "ARM: Initialize split page table locks for vector page"
12070a79a4e2a8b68d18e7bd32835c705e0d7312 locking: Make spinlock_t and rwlock_t a RCU section on RT
b830e47f10a8c4600d6c6b12e93b15d68ce66bce sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
a17a725b33a4b7576e820a1ae698b666b9662785 lib/smp_processor_id: Adjust check_preemption_disabled()
7380117026f7e9b9aa30a9b4d23fb0f9594b50f7 sched: migrate_enable: Busy loop until the migration request is completed
84db5baef710055c7a204397c3842067bd1304f3 userfaultfd: Use a seqlock instead of seqcount
255846bdd8b963d5f07e4e933bb33d3e46a4f990 sched: migrate_enable: Use per-cpu cpu_stop_work
6c43eb13d34d173b8617c6b8c2e61ee29b5cc2ac sched: migrate_enable: Remove __schedule() call
8dd86b72d588e5a9150389e644f0670aadf60eaa mm/memcontrol: Move misplaced local_unlock_irqrestore()
5e62552804c8318af06be5f90b65145b011df166 locallock: Include header for the `current' macro
3dd851d367150251d85eaac1f7574f9ffd220641 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f9cdb7f288a1b1bec654cb42f38b76da4c1e53aa tracing: make preempt_lazy and migrate_disable counter smaller
0aa6f5003bc38e5a5572689b8e38768569712072 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
5577743959b826a6104601e70fda1291badfd67b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1bf4fd26160f606bf969ca8f6d6ad641bb28f189 tasklet: Address a race resulting in double-enqueue
8c5f1a0b2f5d2dbc94d8a0d5061a99c857eedcca hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
05775dd000277158e51f584c7fa69ef656e52abc fs/dcache: Include swait.h header
879ab6701bd2d9dffe5adb14780621d71ff38d9b mm: slub: Always flush the delayed empty slubs in flush_all()
c8347413fc4025e8d468e9e3b88d5d4444eb0fa9 tasklet: Fix UP case for tasklet CHAINED state
c8dd0c5438ae27da2c5a0bf136582a33743c5531 signal: Prevent double-free of user struct
79c5785925480614b0b757f750e11ac78d7439c2 Bluetooth: Acquire sk_lock.slock without disabling interrupts
6bea08a63164002172770c03a322582448c7c573 net: phy: fixed_phy: Remove unused seqcount
ba32f2c81c1b620227df9a4ffe10946453624458 net: xfrm: fix compress vs decompress serialization
3c00ad62238489832c2aa5aac44173e7086427da mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3009b27fde75d15f3f5e1d1520e78e32cf999970 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1a4d606d74ffb3d7acb693fa0f96a82ecd273313 Linux 4.19.185-rt76 REBASE
49cf27504b88a186696d7aa30fdd0789fb2dafba mm: slub: Don't resize the location tracking cache on PREEMPT_RT
36fcd38d7f3127644b00ffc032b5ce1146f7db12 locking/rwsem_rt: Add __down_read_interruptible()
b597a646fb727c3ea0c0496ae2227973532dd7b5 Linux 4.19.206-rt87 REBASE
be929c6ef91b93be0d18fb5202c48ce0f2fef29d locking/rwsem-rt: Remove might_sleep() in __up_read()
a7083cc43ed3fedd7d4bcd57956cd78eafd0c9bf Linux 4.19.214-rt93 REBASE
88d077935a27692b50f86c5aa04119088408459d fscache: fix initialisation of cookie hash table raw spinlocks
8b55f2fd4808ea3e96b7a7d0f28b150bab8090db Linux 4.19.221-rt99 REBASE

--===============4700854951192737926==--
