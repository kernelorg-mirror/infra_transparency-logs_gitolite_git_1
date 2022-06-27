Content-Type: multipart/mixed; boundary="===============1234926952581011309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 09:21:24 -0000
Message-Id: <165632168440.9684.4728521673190965203@gitolite.kernel.org>

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aebe9e9e3f35bb38588d1c32405a2f77d624b051
    new: a19c1765bccc7d72b4b8cda40b36256ee776a472
    log: revlist-aebe9e9e3f35-a19c1765bccc.txt
  - ref: refs/heads/queue/4.19
    old: 3ca8957eec28618a7f3986529257ab607fcc5386
    new: 644ee6b630d3702b02a72ac2b767ce01c26b41b0
    log: revlist-3ca8957eec28-644ee6b630d3.txt
  - ref: refs/heads/queue/4.9
    old: 0f7cd6bc926d8f8ad3724622480abbd7c7a67b88
    new: 4f3cac6895e40d5c1be41f13479d9faae03e11de
    log: revlist-0f7cd6bc926d-4f3cac6895e4.txt
  - ref: refs/heads/queue/5.10
    old: 0f0559ce7f8672d97489f5e6d52a45c028404790
    new: d4ab0907d26cfbecba368d0963c0744cb6b945a2
    log: revlist-0f0559ce7f86-d4ab0907d26c.txt
  - ref: refs/heads/queue/5.15
    old: 734d16cc122ad590b2a40784e9fd4c4c24e75c29
    new: 628bc9b01a2c81bdf020894544c20459a7313a0f
    log: revlist-734d16cc122a-628bc9b01a2c.txt
  - ref: refs/heads/queue/5.18
    old: b6ab89ceff08a71e89b613c9876a207e919f3364
    new: eb083323c3b12f6a1117de94e0b45a5c8d56ce56
    log: revlist-b6ab89ceff08-eb083323c3b1.txt
  - ref: refs/heads/queue/5.4
    old: 25377eb257e22c8a0853f04dd4815f325683a6a1
    new: 5559980c27ce245aa17d5438ea56e54080f3cdbe
    log: revlist-25377eb257e2-5559980c27ce.txt

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebe9e9e3f35-a19c1765bccc.txt

65ab4aa96f256aee443214b1294c8a08c1faae8c vt: drop old FONT ioctls
68e0ff0896d3a9ff650b976a78ca75fecadc72d2 random: schedule mix_interrupt_randomness() less often
f09b48b2c9c2f096f48c8ed56dfa9717ed0bf4d3 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
96cee245fe465700da9fb58a4ac585fe71464336 dm era: commit metadata in postsuspend after worker stops
f58dec9b21570fe1517040f3572a310a9de0c2b9 random: quiet urandom warning ratelimit suppression message
ffb6e7594743859239b9ee9a287ebf12c4deb82e USB: serial: option: add Telit LE910Cx 0x1250 composition
f7ca0ffa49a56460d961669c8381363d4522f2ec USB: serial: option: add Quectel EM05-G modem
53f955b5989e35bd16ca03a9891837cb0809c0ca USB: serial: option: add Quectel RM500K module support
825562d8212a8ef1831e4ef573ccffa6cbb4b18e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e1a959e2b47a5896e60c0679b21b741a38101690 x86/xen: Remove undefined behavior in setup_features()
75eb7302cf5e6e20079c634ec3552643260df8ea MIPS: Remove repetitive increase irq_err_count
d5dadeec9595265c5caefd86301207c40300cc4e igb: Make DMA faster when CPU is active on the PCIe link
f25c1d304b3a47638828b6552dae232bad078568 iio: adc: vf610: fix conversion mode sysfs node name
ac85b95786b409e0c57e15039cde3bc8bc621897 usb: chipidea: udc: check request status before setting device address
10093629d749867c5211522905d0349f30dac5de iio:accel:bma180: rearrange iio trigger get and register
d25f57c36a1d479405ab7e70aa5a09da48b13361 iio: accel: mma8452: ignore the return value of reset operation
ff8c6d421c01cf1e94f6f905d8a964a697a111e4 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
a19c1765bccc7d72b4b8cda40b36256ee776a472 iio: trigger: sysfs: fix use-after-free on remove

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca8957eec28-644ee6b630d3.txt

9ba8fe82848db325c3ac533a5d8c6b2f02dbfa5b vt: drop old FONT ioctls
085aced33d67631a425aa562f7840f40a275295f random: schedule mix_interrupt_randomness() less often
3e8816a284b7ad3355c76fc75c9478e3359ae139 ALSA: hda/via: Fix missing beep setup
3d20c9831a8c2131aca6e9eb2d67fb84f8f64253 ALSA: hda/conexant: Fix missing beep setup
31865cdb0f8974a314ca61da5d5bace53c838c57 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
b62db195bed13dbf1d373010757be603058f5854 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
4b470b1260ba16e6aa1246d1172f2e2f4c7a5dfd dm era: commit metadata in postsuspend after worker stops
079445dda4f8bfa07c8b8df4e494c1752b45358b random: quiet urandom warning ratelimit suppression message
a143ebeae5b59b0947cc1eb5fd1665d096d80ba1 USB: serial: option: add Telit LE910Cx 0x1250 composition
518fc0e8f06660ce6d020db202feb3b42e54209d USB: serial: option: add Quectel EM05-G modem
a257cbb288e1efede00e11c2eaa2fc7433e605c0 USB: serial: option: add Quectel RM500K module support
817e1c67013f855d1e2eacefe10ff169d201313e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
12dae6337a587b7584ac0e3cc0c7f97a11baa5ab net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
f36fcdd99bf49980cf3d987ff2e30ec2c4580251 erspan: do not assume transport header is always set
1e06d9e38ddbc42b6a6248df14d50d9131b3e635 x86/xen: Remove undefined behavior in setup_features()
9c4678feb798e540077a674c1893edfea0ff73b9 MIPS: Remove repetitive increase irq_err_count
9caaae9f74898f9cfaa938c8fb7dd6b6cae122cb afs: Fix dynamic root getattr
2a164a75c7a9ce92f92bf453adeac8fb9cd443c2 igb: Make DMA faster when CPU is active on the PCIe link
73f123bda419a19aacd3f305f28ea79c75cb3149 virtio_net: fix xdp_rxq_info bug after suspend/resume
09336fb5b2716a8f91fb53a7260872182ddb11cb gpio: winbond: Fix error code in winbond_gpio_get()
93f624d6f86d12c33cae8c82deb89c13ae6039b1 iio: adc: vf610: fix conversion mode sysfs node name
83a303503edfeb1c024ba67634adc10860d6a9a5 xhci: turn off port power in shutdown
b0c23cf63a0e45bf3be55fa69a04391dc53e3d40 usb: chipidea: udc: check request status before setting device address
6ef96911a8e43bbcdb1f0a46223e4a7d882627d7 iio:chemical:ccs811: rearrange iio trigger get and register
ae049380c0c4e00fd90a1718e8091f57f628893f iio:accel:bma180: rearrange iio trigger get and register
c9bd0728bb13581bd75cddf7399f48f2410d9a18 iio: accel: mma8452: ignore the return value of reset operation
aa9a73138aaf6db984946f4767d6af081f43d334 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
644ee6b630d3702b02a72ac2b767ce01c26b41b0 iio: trigger: sysfs: fix use-after-free on remove

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7cd6bc926d-4f3cac6895e4.txt

55eca0c317600f0b10edd7f2df2fc26199f5ca24 vt: drop old FONT ioctls
52cd74e8fd7bf4b309479bc2938cc11766b2f54c random: schedule mix_interrupt_randomness() less often
329190f685b5a3e1c1903a3be38484d001b3ad98 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5e876d82276ee208b2a8af7898dc1c560a09de5b dm era: commit metadata in postsuspend after worker stops
9ff259120d48f0ff1c6bcde74ee41b432e4be8c2 random: quiet urandom warning ratelimit suppression message
41dd8c3fe26c0d634af30a3b9389e06438e67b45 USB: serial: option: add Telit LE910Cx 0x1250 composition
52fe93d02a897538b72beca65973a87f28aa9c27 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9db5066429ccb9fd6af9b1b68a262b1a9c500f4c x86/xen: Remove undefined behavior in setup_features()
9fea148db72530992d171dd79049431d5f9d82cb MIPS: Remove repetitive increase irq_err_count
78af392c224103398b63ea69c11032176a38f6ea igb: Make DMA faster when CPU is active on the PCIe link
e4be5f8907e72b0d26a651373cf51c4e9dc81b38 iio: adc: vf610: fix conversion mode sysfs node name
ab7deeb1d11d306202539d5a2a1986ef6a57ad6e usb: chipidea: udc: check request status before setting device address
ec7bc32eb8d1eb3d2f29f69d3c924d4a11ac7894 iio:accel:bma180: rearrange iio trigger get and register
e2f3277633a5a8f77ab5903730d7486f80810131 iio: accel: mma8452: ignore the return value of reset operation
4f3cac6895e40d5c1be41f13479d9faae03e11de iio: trigger: sysfs: fix use-after-free on remove

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0559ce7f86-d4ab0907d26c.txt

07ecac4a09c5a0c5321729d8d0558ef13b9f62dc vt: drop old FONT ioctls
d95c6f397e34875c6138070545ae94a4f8c6a546 random: schedule mix_interrupt_randomness() less often
3681c687c4807b1c22ae733416bd62a56dcce664 random: quiet urandom warning ratelimit suppression message
ca162e3066abb3bdf0e2fb7918b9b48ecc888c59 ALSA: hda/via: Fix missing beep setup
3da2b852d4ea2f89705e117df1c87ea08d734ae3 ALSA: hda/conexant: Fix missing beep setup
e140b4fdb90486a5e6b25a262afceaff37d898be ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
901d5e8f054367176b22fd6af0302813dcc5ca1b ALSA: hda/realtek - ALC897 headset MIC no sound
191695b9e7099f9fff23dcc2e6d5a225434e3d5c ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
5439da51ee42789969c941a58e87e64a94321bff ALSA: hda/realtek: Add quirk for Clevo PD70PNT
edde138743b0883b7ed19ed31485ec96ae6cdd63 ALSA: hda/realtek: Add quirk for Clevo NS50PU
b5856da7617a23084f30302ecb30931403b4790d net: openvswitch: fix parsing of nw_proto for IPv6 fragments
fa18970bfad3b8adde3afd27e3a58f4e3637a3a8 btrfs: add error messages to all unrecognized mount options
f375e43fbb444578d12b662c77a46ffdb30921d7 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
bee8a39b7bfc2f232e7076d8be6b355e5bb8825b mtd: rawnand: gpmi: Fix setting busy timeout setting
1e829c0348bf9111c1b9b5ab27851635f8d8bb97 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a371623a02d6d9bcef1283dc360546266c533003 dm era: commit metadata in postsuspend after worker stops
c15f4a9ec42899c95b564e858a3d7c8a2bae9e92 dm mirror log: clear log bits up to BITS_PER_LONG boundary
110cefaa74c2864a387f4c93771a54b8ee29c340 USB: serial: option: add Telit LE910Cx 0x1250 composition
a118246b7b1f031094f2bb6ab9f8569aa9131bc2 USB: serial: option: add Quectel EM05-G modem
21eb6877b9e472c593d92967f10a065b6756989c USB: serial: option: add Quectel RM500K module support
11937143c6d6d5e61be05c34c0cac0e7723e743e drm/msm: Fix double pm_runtime_disable() call
c85902615565920f99d6918dcf943fcfec2a346b netfilter: nftables: add nft_parse_register_load() and use it
b6ee7d137316d132673158672bbeb9a87e2b5bc8 netfilter: nftables: add nft_parse_register_store() and use it
ccf8c89c4f4ec44d2098e01607e189cea15dcbcd netfilter: use get_random_u32 instead of prandom
a2686271a34a6018f09abfafe6c6dd1e98b88789 scsi: scsi_debug: Fix zone transition to full condition
99b5dfa065caf8df94d5031fe6673ef41a3c9abe drm/msm: use for_each_sgtable_sg to iterate over scatterlist
043064c124243fdc5edb2c36e802dc4530eb7498 bpf: Fix request_sock leak in sk lookup helpers
cb1108874d950c95a7c4eeac853ab93aa1b4489c drm/sun4i: Fix crash during suspend after component bind failure
003538deaf6faeebdd1251792c4ed3e4ae98506c bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5df31819182c62838bc0ab4ad54373385424283c phy: aquantia: Fix AN when higher speeds than 1G are not advertised
3617d1e577de5243848a953456843bbc7f27e0be tipc: simplify the finalize work queue
9a9a730c4733010538c742f518e1d2c8d1fada2c tipc: fix use-after-free Read in tipc_named_reinit
640937e692bc747a635c4fec6a8077e7a2555405 igb: fix a use-after-free issue in igb_clean_tx_ring
be37036161cc8fbe788c88db934986e2bac4e828 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ae14615ab8c8cbb60617e1734fae5a4c50d9da05 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
99c890a7e9e93961b0626ac67aa23b031100772f drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5a036a8cc85c2f8d76552e1ad5a40dfb5411b962 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
d59d7ceb6ecc3bebca4138c8e4a7fab159199ced drm/msm/dp: fixes wrong connection state caused by failure of link train
ac6d7e6d82fa9c1204e26c90fec66f2aa7831104 drm/msm/dp: deinitialize mainlink if link training failed
9de441ad5f8f2b9c3f1a0cffd8be4d5bb7331921 drm/msm/dp: promote irq_hpd handle to handle link training correctly
a0571a5c8cce841633e8280ed8653f3f0d42bf7d drm/msm/dp: fix connect/disconnect handled at irq_hpd
b72f47404e4b20138a5d70ed6bc3f1f2f7293439 erspan: do not assume transport header is always set
a4c4d85258376d0ba8a7c8648ad43a5eda8869ce net/tls: fix tls_sk_proto_close executed repeatedly
e727a42cf62bcc259e970558924df1089fd98f5e udmabuf: add back sanity check
2172c74b96decf31a32fb8107623fd3671c35b74 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
dea1cbd950171e95ca4d6f91558f7ef49bb2aac0 x86/xen: Remove undefined behavior in setup_features()
25cc715efc8509811da5e8fc663b65c65053895f MIPS: Remove repetitive increase irq_err_count
9aa7f2340fcb072f17ee75e1be33142941daf57b afs: Fix dynamic root getattr
09c6a4667101f0ad60d38fd31d6c4929fd36b4c3 ice: ethtool: advertise 1000M speeds properly
a7b04d2c59378566984bfd579a47c162c4da4402 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
203f6b4ceaccb715a75419d455af3cfb4b012a32 igb: Make DMA faster when CPU is active on the PCIe link
42ff6f13a691abfa2cce83ece98eabb02f8d1d28 virtio_net: fix xdp_rxq_info bug after suspend/resume
69308284ac55e9a3c27a9fda346dbd74779584b8 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
48d598f12433cba225e7bf50e1ce9be7f477b68f nvme: centralize setting the timeout in nvme_alloc_request
8110366d40cd4a7ed4601e787d85eeed75262a42 nvme: split nvme_alloc_request()
a9572b7295d0c722dbf748beec99b204e1a9e178 nvme: mark nvme_setup_passsthru() inline
eae3cbc5792b5a0eaf7a9cc27444f7c7b8c9726e nvme: don't check nvme_req flags for new req
f05535dbde327a1796edc2a8ff4d6bffd8ede64f nvme-pci: allocate nvme_command within driver pdu
f0cbe418694ab1e31637b4c9ceb92289b5dc54d6 nvme-pci: add NO APST quirk for Kioxia device
461528a9925c54331f3148fea578d99c8a10da93 nvme: move the Samsung X5 quirk entry to the core quirks
773b5806b63f751d6de44d20dd916f6a1ac06600 gpio: winbond: Fix error code in winbond_gpio_get()
d2c2c1d394455de1251947c92a9d0e1ca89060a0 s390/cpumf: Handle events cycles and instructions identical
c55bd16ec4321fbd770719704393d994b7107c6a iio: mma8452: fix probe fail when device tree compatible is used.
2861ed1e7d69daa74ee5065bfca2979f86c7b02d iio: adc: vf610: fix conversion mode sysfs node name
3db5558034519698ec9c634e9e9288c7282c2d4b usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
9232d4140fc792261360f377f203480fe896c5b0 xhci: turn off port power in shutdown
7418cc89bfdcf749a90054deceb46866ede888ad xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8a062f9acf15ba753b5e30efd51071dd105c6de8 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
3c0369818e350345b29dcf25ed6fd67096170f7e usb: gadget: Fix non-unique driver names in raw-gadget driver
f3fcee6054808a691a836914cf26e0e202ea8a28 USB: gadget: Fix double-free bug in raw_gadget driver
ad7e172e4fcbd9368c9414da0f8db426c5c784b7 usb: chipidea: udc: check request status before setting device address
6e48502d7a2b31b3578261b5db6cea1064b9be58 f2fs: attach inline_data after setting compression
e768a8b7628293359b86aeb04bfc29c94532c304 iio:chemical:ccs811: rearrange iio trigger get and register
3c687db506906b64c6229a9460925d598714dcbd iio:accel:bma180: rearrange iio trigger get and register
d808ad314a55dec7e1074e992f919e219d4fc39c iio:accel:mxc4005: rearrange iio trigger get and register
d3df3f410f426c09b8eac0faed6450b1abe2bb81 iio: accel: mma8452: ignore the return value of reset operation
93aee0da7f07a9031f48c794077fa03dbf6c42ff iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0c0f5a42697f6be8ccb0e8e8a82911e79e885f10 iio: trigger: sysfs: fix use-after-free on remove
1a721aee26d4f766abddf319e014f562e8971953 iio: adc: stm32: fix maximum clock rate for stm32mp15x
0148515b5640b8599e510e9561f7fd65f0133283 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
65149e94b9a66861e5e5d52b29b5d0e7f5495c6e iio: adc: stm32: Fix ADCs iteration in irq handler
d4ab0907d26cfbecba368d0963c0744cb6b945a2 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734d16cc122a-628bc9b01a2c.txt

d017ef2c98839563c3ba465bc644cf115114627c random: schedule mix_interrupt_randomness() less often
dd136676f192845b3dc6e806adbe56f09dd9b54b random: quiet urandom warning ratelimit suppression message
df3b9e36e58f1b35ffaf0e37014def3da4f02fb7 ALSA: hda/via: Fix missing beep setup
ab1aa98aa26dfa405d8273fe0e1d8e934e1b16ec ALSA: hda/conexant: Fix missing beep setup
b07230c76d520c0fd9c9d81dd817929ba3501081 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
9597cc36364e1833fa94713b254a8dd25d51bdf8 ALSA: hda/realtek - ALC897 headset MIC no sound
53dbb89c663b869506323f1c8946e72dc101b9eb ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
3453397525e63d73c13cf3a04f522e3086b20e9f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
2b6f6adcb21f024c9c381b89a2fd44be91aad117 ALSA: hda/realtek: Add quirk for Clevo NS50PU
d40da9a7bbe9846c18bc34f441829e7a306fb369 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
93f63282204ca5dfed922583cb308d60ab3b311e 9p: Fix refcounting during full path walks for fid lookups
9fe5189d4cd520f9bdc2b2c3dc63a23152717a7a 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
0de25ffec230f7a0620b16233bacf2e674347c9f 9p: fix fid refcount leak in v9fs_vfs_get_link
8819049031a9a3f3b452b8fb9721fed3dd3f18c5 btrfs: fix hang during unmount when block group reclaim task is running
1dfa3f935d3eda744fe09f4d308b89c928ffd12b btrfs: prevent remounting to v1 space cache for subpage mount
9de1b6cf2b7123bd603fb6093d2ec0bd226766e5 btrfs: add error messages to all unrecognized mount options
5ed14f1284dc46d8af808daecf95396939f42a66 scsi: ibmvfc: Store vhost pointer during subcrq allocation
c97acc9d12f61b9d84e94119f1f6f5244a973c7b scsi: ibmvfc: Allocate/free queue resource only during probe/remove
17caeb5ecb074d3e8a35310063c5ff7c8f1d2f58 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
099914581dded8a61d083ca7411439e5fed848dd mmc: mediatek: wait dma stop bit reset to 0
46971a3862a45969660bd32f5d1ab150ae5473ac xen/gntdev: Avoid blocking in unmap_grant_pages()
3ad3cbb28a0ba6972e40bf661a070bb5f543ebb4 MAINTAINERS: Add new IOMMU development mailing list
882b207095a033d14cd13f52e9c47f85a8677579 mtd: rawnand: gpmi: Fix setting busy timeout setting
1ac77d3cd7b954297f79a875e93afe2702a3f8df ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a783daa9f9ae3bffe4097fb7cec61953c42045c7 dm era: commit metadata in postsuspend after worker stops
ee94cf136ea5ef7b4c3db58c83e8a18e341e025b dm mirror log: clear log bits up to BITS_PER_LONG boundary
11529d21c6e0c4cfb8f70ebfaa84bb90249eeeff tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
5d501b03fefab0711cdc672503deb0b6d35137e8 drm/i915: Implement w/a 22010492432 for adl-s
119080fff303d3745b1f97644cb3695d5775658f USB: serial: pl2303: add support for more HXN (G) types
137bcd64cdafa8e8acdd66e80b5bdae178c2eb93 USB: serial: option: add Telit LE910Cx 0x1250 composition
25386ff97df5aa302a3cf24805eba9fa81298da8 USB: serial: option: add Quectel EM05-G modem
31a850931be884d9cbaa0adb4ef9499136fa7062 USB: serial: option: add Quectel RM500K module support
522041d4125ff4b77231b8b11c354a42a8cbeb5d drm/msm: Ensure mmap offset is initialized
730191653f1a98f6bda26eeb43133fe67d1d4496 drm/msm: Fix double pm_runtime_disable() call
5ecf7fea1582b1a574b6a2f975b80748f18dfd07 netfilter: use get_random_u32 instead of prandom
a6f51a878e31d80ffd46245cc16d48700a950b10 scsi: scsi_debug: Fix zone transition to full condition
d59c58c26bb621658e5ff38c85f5d5c4c475fbcc drm/msm: Switch ordering of runpm put vs devfreq_idle
0a64708c3b0c46d1cdfea7e10086940d613b0fb3 scsi: iscsi: Exclude zero from the endpoint ID range
7f38b0e7c63e323a995b1e8f8a284d9225d1dc50 xsk: Fix generic transmit when completion queue reservation fails
e5a7c84957f5c1debd60838f4a9c403a239825e5 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
eb8b0c442c3ef4b02d915736d6c2ab7323fa0d32 bpf: Fix request_sock leak in sk lookup helpers
70c1ab6e51ab10bb1fed1cadaaee0c0983c8afba drm/sun4i: Fix crash during suspend after component bind failure
3c9e2f2d8d08eaba4781207c84067bbe15300229 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
6529cb025f133866ff96c28a881fdc42eec2282c scsi: storvsc: Correct reporting of Hyper-V I/O size limits
c4981e4324cafafd0ae12c5aa31ada46f46b3263 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
5f43720aa232eb506e5bdbf51d177f3142e97bd8 KVM: arm64: Prevent kmemleak from accessing pKVM memory
38abe9c4baf5dd71e5cc8dac379c69ab9ec5f819 net: Write lock dev_base_lock without disabling bottom halves.
c46810c9e91fc9659912f56ffa4efe40a0a313c8 net: fix data-race in dev_isalive()
a11e3c9d445563216a41526cad18522298297af8 tipc: fix use-after-free Read in tipc_named_reinit
614932993571ae95509199063a53c74d1a453ddd igb: fix a use-after-free issue in igb_clean_tx_ring
707592d262e4c5b42998f846d75f07ef05e18ce3 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
e4860bbf9375a3eb4598be05a64a8a3924babe51 ethtool: Fix get module eeprom fallback
f22a2fab67b900a1d2de42aaf3d03bf0cd906821 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8ba9d4539f45f3cf57fb1caacd15ae02692efa7e drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
bfdbad73a378cd3e838ed9142150727f9554100c drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
be1a6b3deb02533aaac3bdf35d2bbfc5b2d52cdd drm/msm/dp: Drop now unused hpd_high member
ad78a3f58ccd765678e55b300c5c70a1ac749eab drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
511d8fe6d47aa6e71ad3b01fd58eefbd054df923 drm/msm/dp: do not initialize phy until plugin interrupt received
7e80bc901219545cfe965fe73c77c9b247625ba4 drm/msm/dp: force link training for display resolution change
50ae7429323f574b764d0237a9fc7883b1c5a4cd perf arm-spe: Don't set data source if it's not a memory operation
9900d5c1f4c774308a4d99e4dc78fac4f97e5bd8 erspan: do not assume transport header is always set
29311625cb44357d10e6d2b26b524859325309cc net/tls: fix tls_sk_proto_close executed repeatedly
fa39de9af0cffdd4c0b19cdc6a2c31b4c07a95f1 udmabuf: add back sanity check
9abdefef5f8e81492051866671603f13b80cac6d selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
eeeb582bbdd6d301097c777ee3e74983694eee8d xen-blkfront: Handle NULL gendisk
e0bdd9e042b3b58098cb288ce16417b1bd6918bd x86/xen: Remove undefined behavior in setup_features()
b9c19f1c0910e3c865824e3c92a9e222d1429fd3 MIPS: Remove repetitive increase irq_err_count
4719fdb59a2524dcd4b8a557c24e30333a1601c9 afs: Fix dynamic root getattr
23fc9de010f64db08ef446c4aa673b11b03a20c1 ice: ethtool: advertise 1000M speeds properly
830104d104ed0ebdda6b4f2b2f35eb01ec16590c regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
76b09c848d0e99bc4b7385ad039e1ec551866654 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
e6f5b472ce647c53c5d7c30f6702594bb5c4cc6a igb: Make DMA faster when CPU is active on the PCIe link
cc2a1896818f55bd7eb468f4c9cbc9a5f015ee69 virtio_net: fix xdp_rxq_info bug after suspend/resume
0d9dbe42f75533f82bbd8a2f6bb7956af82bb85f Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
a3f7b64467ff935f91677dfb25d0983a82fca924 sock: redo the psock vs ULP protection check
e7d33cff25e49592fd859541d70b687e4705b437 nvme-pci: add NO APST quirk for Kioxia device
c63a642437221f8838da7de648388302602340f9 nvme: move the Samsung X5 quirk entry to the core quirks
4f37e4b6b4ead4892ee67947bb5dcf40fe2b12cc gpio: winbond: Fix error code in winbond_gpio_get()
167e6aa25ec9df55ce1d45d7953e356d73f82d97 s390/cpumf: Handle events cycles and instructions identical
9134915af7085160576da833a8a32057648b1ce7 iio: mma8452: fix probe fail when device tree compatible is used.
4dc77cadbbe27e5dc0c35b7d6278fc3251c93f67 iio: magnetometer: yas530: Fix memchr_inv() misuse
cf1bdee4f2ca8dc3bfa0df4199c29cd21b1fc5a4 iio: adc: vf610: fix conversion mode sysfs node name
e276ffbc8c82308849934fe273f264c1e503b759 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
2953689a4960b795d8c0d7505a07164cddf38e18 xhci: turn off port power in shutdown
048a1552ac2394daae2ab85557c7f845225dbfa1 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
51d67839d0b8133da086153d224193590220ffb9 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
72eae9d4fd5ae7127ddd98531170d0edb2f6ff88 usb: gadget: Fix non-unique driver names in raw-gadget driver
4899540533ff5a4e26576cbb54c137daccce8fa8 USB: gadget: Fix double-free bug in raw_gadget driver
3e49561a1c9a656bd3afd48cb46e55495c7a7c9f usb: chipidea: udc: check request status before setting device address
045cbaab2bde6b4f3ed7721a0461cdb7f68deb6d dt-bindings: usb: ohci: Increase the number of PHYs
f3340418abb86da25d71fc402adc20cd14395c98 dt-bindings: usb: ehci: Increase the number of PHYs
cd6a7920d635e170d9357a56fafd67181e97ba62 btrfs: don't set lock_owner when locking extent buffer for reading
904f077900753c1bdf8f2fd3b9c4334ed9b9e819 btrfs: fix deadlock with fsync+fiemap+transaction commit
851d5b0218798c4d3645f59b0ea99680b4f51771 f2fs: attach inline_data after setting compression
37b71554b575685b68ba0223860c221135a83e3e iio:humidity:hts221: rearrange iio trigger get and register
0e2fd10c22bfe6cda843e7c3a16ad2ad084de296 iio:chemical:ccs811: rearrange iio trigger get and register
e4c8427bed96a529f19ec54e48dc1c7efdcd8d69 iio:accel:kxcjk-1013: rearrange iio trigger get and register
895ea3e3936fc1b4d4c6c0479f4a3cba7b31b93c iio:accel:bma180: rearrange iio trigger get and register
c2e72855190222ebf98c9c58cd5b550532b3f568 iio:accel:mxc4005: rearrange iio trigger get and register
d0ede1d5e9b89a92cb4615ee6780d39f5236cf37 iio: accel: mma8452: ignore the return value of reset operation
713cd3fd408bf823bbffd7d0c13cfd5a31b6a52f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b6b231ad5108560420225dbefdcb26a4929bbc80 iio: trigger: sysfs: fix use-after-free on remove
350a2fab4fb6787f77b114dd9ed6bee7f6546ed6 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e8c942c1256f216ac2369129dc4e619d40014b42 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bb74663c6e538f3cb8c7e324e002e06d786a72aa iio: afe: rescale: Fix boolean logic bug
3b805cf601a00a820cf45ab0770ea0e359c5d11a iio: adc: stm32: Fix ADCs iteration in irq handler
628bc9b01a2c81bdf020894544c20459a7313a0f iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ab89ceff08-eb083323c3b1.txt

d51727b0fadc9e1fd9960d671523be3412eaefbb random: schedule mix_interrupt_randomness() less often
dbf59ea69af927a9f8ac7e9e3689a5561340618b random: quiet urandom warning ratelimit suppression message
bbf50317f764bbae5bac377975839c254e2478a7 ALSA: memalloc: Drop x86-specific hack for WC allocations
772a9e4e02b777ca006981819eddb74948253f3f ALSA: hda/via: Fix missing beep setup
42dac5502dccddf05808e048d3af4b9dcc884031 ALSA: hda: Fix discovery of i915 graphics PCI device
0030835a2e5e04379939ebbedf5c947de0a37143 ALSA: hda/conexant: Fix missing beep setup
7740cc2a28b344958e41fddcff002109935e359d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
5488d0b999c0b931dcc63c438d2b51ad5594b590 ALSA: hda/realtek - ALC897 headset MIC no sound
e24def27b01419661dc8ca2485f5e2446241a474 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
411248d30bbb10e83315c7f0de5adf7a5c038072 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
646ba1b974a89a3f95390beb3ee0bc35c1bde443 ALSA: hda/realtek: Add quirk for Clevo NS50PU
572d93cfe7c33c6dea5462dadd483ddd0eacdc75 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
fa23b196cdc2407d37908a9ab443add95bbd63c9 ipv4: ping: fix bind address validity check
891c7643c06fed13b1fcaa4799607b534b84c9b4 9p: Fix refcounting during full path walks for fid lookups
233774e5fb2fcbce242af4b868129e8bdce52753 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
80e7497d710421510b4bad6e485d4b52c7e07d42 9p: fix fid refcount leak in v9fs_vfs_get_link
aaa58c24c68747c7385955406ffaf2c16f885f96 9p: fix EBADF errors in cached mode
beaeef744fd736d7e5b536e74b2782a129791ade btrfs: fix hang during unmount when block group reclaim task is running
bdaf786df1b69b15207109e2171498b5d24581e6 btrfs: prevent remounting to v1 space cache for subpage mount
18130fed0887666d64d65f00bf9582ddb2f9d2e5 btrfs: add error messages to all unrecognized mount options
1b41d22f5a33e366d8e14e2c45d15733de69e807 scsi: ibmvfc: Store vhost pointer during subcrq allocation
9d924362ddb51ae8b28decad69e1cda010cd7bee scsi: ibmvfc: Allocate/free queue resource only during probe/remove
3c1765c2e3109614f0de53d212737aba3db758a0 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
df7967991bd4df8d058c5cc0537d9a4de132ad22 mmc: mediatek: wait dma stop bit reset to 0
000f8bc742712cd289251535ffab618f0722cf25 xen/gntdev: Avoid blocking in unmap_grant_pages()
e89d85e7876a3bc4a5cfa488bbf341fc722c4827 MAINTAINERS: Add new IOMMU development mailing list
b35949ed5b2188a51757aadbe940839d77e7cc5a mtd: rawnand: gpmi: Fix setting busy timeout setting
d451b322f63eb5a0e994868bbfb72142173a4d26 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dd738be287417175cf4a33536bec3c3d13999d21 dm era: commit metadata in postsuspend after worker stops
8eb638eb6a472c080a25821266256ba2c72c1462 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
ed600479655440a5d4aa064550cb7945b624376e dm mirror log: clear log bits up to BITS_PER_LONG boundary
b3fde07bdbf2337ba1d95fc66979e84b69daa8f9 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
f1904469b80f27cd0b02680fbd29df86eb2d2329 filemap: Handle sibling entries in filemap_get_read_batch()
f238f894f1861c75273d30a3729b7d2d008de55f mm/slub: add missing TID updates on slab deactivation
d06e2f01df5050d4d53bc9e21ae039a37ec57ea9 drm/i915: Implement w/a 22010492432 for adl-s
59e4b7d5ce3cf0cc3d6d9020a3fd2a2660646883 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
2523bc85b6fa684dba42c66242a373eed9247d52 drm/amd/display: Fix typo in override_lane_settings
7f00f8c85bda5705de3ad062f19eb4f4d8850f7b USB: serial: pl2303: add support for more HXN (G) types
38b6bea1e805a6310a1a2ee92344d1758e8f624f USB: serial: option: add Telit LE910Cx 0x1250 composition
0297c74b5fb8c034f35c61af1b2316a8c54146a8 USB: serial: option: add Quectel EM05-G modem
fc927335dd089e72be3b5389aae82973ac64fc2d USB: serial: option: add Quectel RM500K module support
87dfc1659da0c15f24cad1bba7ffee0b07619c82 drm/msm: Ensure mmap offset is initialized
ffea9b404fe2923d737b84be8b7b14deea150951 drm/msm: Fix double pm_runtime_disable() call
ec1e398c7b563ace6bc7983a06fc5d9161eb10a2 netfilter: use get_random_u32 instead of prandom
8201d3a642ec393726b86748a1937260133b35bf scsi: scsi_debug: Fix zone transition to full condition
f9f776e6758174234e3cbd015b5f627c4dbaf410 drm/msm: Switch ordering of runpm put vs devfreq_idle
7224df03d462870238458c9e66681de8d29a7960 scsi: iscsi: Exclude zero from the endpoint ID range
1d798f994b7a4355867ce51b39feb85ff6a6297b xsk: Fix generic transmit when completion queue reservation fails
4aa1bba11264146e9bb80f300151af630a0a9384 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
85ecbab1c1f7d080e7dbbc0ba23ddfb595b6eb66 bpf: Fix request_sock leak in sk lookup helpers
d93c88c4463a63789a459f6eb1c8116408b0e941 drm/sun4i: Fix crash during suspend after component bind failure
32222454762b7b444157ebe58746bd8b812d31cd bpf, x86: Fix tail call count offset calculation on bpf2bpf call
c8f942fe51e9ed8663db3e5e7ba0477b6f4b135b selftests dma: fix compile error for dma_map_benchmark
f62942ca10be2a038bd9456a76e77190bfae8870 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
9fada6930f7d8f484bf3b77405bb5918f69ccba0 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
62f7f2a894cf6fd50d74a1a53cfcf87444670cb9 KVM: arm64: Prevent kmemleak from accessing pKVM memory
c425e0bca9725d2d76b43c61032bc116d9f5779e net: fix data-race in dev_isalive()
b1e00924e697dd35ae2dc334f36b117d3713e0ac veth: Add updating of trans_start
03f274da67370b52ed48aeea322bd1d306787caa tipc: fix use-after-free Read in tipc_named_reinit
473482d081a0120996091577e0cec40e9b3e1a7d block: disable the elevator int del_gendisk
8ee72e78b1ab0d6160a062d7451a27b109d3a03d rethook: Reject getting a rethook if RCU is not watching
e3ae48ef95d982936772e14e8e57a830138ac16f igb: fix a use-after-free issue in igb_clean_tx_ring
7083cfb7106ac6ec8fcd9886db95131816efa095 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
fea7a77fa9dae0c8065d1cb4ac4137dc19a182ab ethtool: Fix get module eeprom fallback
d4911122ab19c2c3ec0052a6b7caecfaf0ba14fa net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
7f3b821bda296a7beaf117681deea22079912a13 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
f42b405a15a3c730d6bc8db3325ff9834895e1a6 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
064662830565187c8f9ee38db487546c67e7f83f drm/msm/dp: force link training for display resolution change
eab82e0d1f209f1a5103aa9aad53d5448908d5de net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
542c3fd53db193955247b3c59e2af8f70ee3771a perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
2f5856ccce81e76dbe11657386b34c5f777537e3 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e4d923d6aa535bff600eba2fc3129d75fdc4d2b2 perf arm-spe: Don't set data source if it's not a memory operation
42b6d34efe5db8d38f15e24b65cc772351a16234 ipv4: fix bind address validity regression tests
c83f3aa7e06fd512b2bea8d34c364d90f1432011 erspan: do not assume transport header is always set
8822b2980f0e4a1357f653726368fc56c53646b0 net/tls: fix tls_sk_proto_close executed repeatedly
1e03e38f8ff89bc2c0ce009e3fee2c0959eb1641 udmabuf: add back sanity check
7551f2c5fd8e37cfbcef7db45948dcba49d46506 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
25af6c9c28dcb9f45b38564f546aeadab2652097 netfilter: nf_dup_netdev: do not push mac header a second time
128762308117d1489f3d2dc57fc241c94a7156c7 netfilter: nf_dup_netdev: add and use recursion counter
c5ee8dd62844f6733c0c2a71ea3f814f54eefc5b xen-blkfront: Handle NULL gendisk
d26b62acfdc93487a1ec6788bc38e81903e24139 x86/xen: Remove undefined behavior in setup_features()
2b9062ac89520bb07e6b97a72f3ee1eed46e5a4e MIPS: Remove repetitive increase irq_err_count
11ab1494cacf5bbc9be4dcad7a6692296aaabfce afs: Fix dynamic root getattr
c3eda8f5999532daff98f56ab576ad9d5828e609 block: pop cached rq before potentially blocking rq_qos_throttle()
c075731cb2fc6255b63fdc30e66f0dde97269ddd ice: ignore protocol field in GTP offload
75014e6eb9a3d15d812f319746004600ad48487b ice: Fix switchdev rules book keeping
85d1b89e555b83b0e253e0824fcc561b70695d14 ice: ethtool: advertise 1000M speeds properly
66ece5a4a6b4405c7e36533b1e4dbb718fbf684b ice: ethtool: Prohibit improper channel config for DCB
17f616b33cb566a3e67f4663ab8732dfe0948705 io_uring: fail links when poll fails
7941ec7f53d8637e66cdd6bc18d86c5887e355a9 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
779f15712f45c5c40f7646c9eeed31a9848d22ff regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
897651aeceef07e005db2e92df125ea6951f2457 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
2d18a04e7ba33cf442ae7b4f27685542e430a8cc drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
44d330f5542f835a9f8156ac6332bd22b049a717 net: dsa: qca8k: reduce mgmt ethernet timeout
83b8c51edbd04254d72ff9d8994e4268d4b29966 igb: Make DMA faster when CPU is active on the PCIe link
e41709315353b2c34c2886c10550c9b1d7254d81 virtio_net: fix xdp_rxq_info bug after suspend/resume
f5c6c7b0901d94966352a73d60db2095d1a42d39 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
da99995f7ee8ab114cf7606d38bd4ecce8fffe85 sock: redo the psock vs ULP protection check
60feeefbedc8e4f8a8b21dea83b96a5d059400d6 nvme: move the Samsung X5 quirk entry to the core quirks
ffc180b2ecfaa9a0dc4d12aa213849eaebe2291f gpio: winbond: Fix error code in winbond_gpio_get()
676f3ae332dd44916e9576dfe56cf57b9232136f s390/cpumf: Handle events cycles and instructions identical
d51e37dd1afba138d7ecda11e33c8c55e9822561 filemap: Fix serialization adding transparent huge pages to page cache
41dd31eba3d34479484ee3379aae120b2756b603 KVM: SEV: Init target VMCBs in sev_migrate_from
9d8d8c2c94feae629edec9699471d6bbaa9e8baa iio: mma8452: fix probe fail when device tree compatible is used.
810c30c533f68195b9d94e64cd8df72e3f5904db iio: magnetometer: yas530: Fix memchr_inv() misuse
b87143b9f1ec5ec8dcb3f91ae310cf622617e12e iio: adc: xilinx-ams: fix return error variable
7100f3c151c03f42c8955dad77bdedf613549fdd iio: adc: vf610: fix conversion mode sysfs node name
8cc96b301220b660ea3e92f03430cfbb6e4e253b io_uring: make apoll_events a __poll_t
3a75da94e055f32bdf5423cd64dc762456784d93 io_uring: fix req->apoll_events
e7157c6aab0695ea2885e9676ad0a9e4069b3cd2 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
817938b8b3937bfc4dd9cefe3971dcbdc1196ec0 io_uring: fix wrong arm_poll error handling
1e45c587b86844bcf4b317384972687feeac18a4 vmcore: convert copy_oldmem_page() to take an iov_iter
3cd0acaff9f8dba9bcb4087baadd60726decf919 s390/crash: add missing iterator advance in copy_oldmem_page()
19142a56bbd02535239979b56b7d18a21e2710b9 s390/crash: make copy_oldmem_page() return number of bytes copied
186dfb1ba6c615540e1dfb48352fb63b45b13aef xhci: turn off port power in shutdown
1fed4ad58b4766070bdb297fd33e9e2f5971dc8a xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
ea11fbb33e82447bdee35b155ae93ebe4fae1d99 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
de11e7b7bf26c36e49b0b0a38091949e580f4ad5 usb: gadget: uvc: fix list double add in uvcg_video_pump
3f5a191f604d6704e6674220979cccfc34c933dc usb: gadget: Fix non-unique driver names in raw-gadget driver
0b4441f2afbda347769ffb867e1a940f9c33f8d8 USB: gadget: Fix double-free bug in raw_gadget driver
b3295b7a6b5b0c8ccdc4ca568c9ea96a1f75c0d7 usb: chipidea: udc: check request status before setting device address
499f15aa9b1d2ad16826ed21a7f11bf2e1d6457b dt-bindings: usb: ohci: Increase the number of PHYs
c1d4da4535355dd21c08c2161437a53be3f03114 dt-bindings: usb: ehci: Increase the number of PHYs
d1ec1249a7a5309a3eab45003b0a0fe8a07377c8 btrfs: fix race between reflinking and ordered extent completion
ba8b2f34a483e4d3fef75966ebe3179e5678a7f3 btrfs: don't set lock_owner when locking extent buffer for reading
8de27736b0b436e2ce0a36b22f2f5851fee1d962 btrfs: fix deadlock with fsync+fiemap+transaction commit
57cbaa36cae4b47eb5dc3063ac86cf6a1d69cb4d f2fs: attach inline_data after setting compression
5001ae62fecb7287fc7b5ee44b36796b2fb56b47 f2fs: fix iostat related lock protection
ba17560830a1fe41951cc999eddaabc5e51b9db5 f2fs: do not count ENOENT for error case
27d0074087ee8685c779aa47f3ea4543d5032265 iio:humidity:hts221: rearrange iio trigger get and register
62c6692dc0d063388e38bb2c14ba284ddc887f62 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
36b04c03aab0b5e5339f06f85e49cbe9c36fb1b4 iio:chemical:ccs811: rearrange iio trigger get and register
3841c8961422278797059518e97fc553cec7970e iio:accel:kxcjk-1013: rearrange iio trigger get and register
2b84f9e9ab40b7e9a1012e1225b8d9d47fcd83ff iio:accel:bma180: rearrange iio trigger get and register
3fc701c31f58a81b3a433a0adf9c62a0f3e21510 iio:accel:mxc4005: rearrange iio trigger get and register
6c913123c491402e0e14ad109a032599f70e2c28 iio: accel: mma8452: ignore the return value of reset operation
3126d0fcb53a66f52922babf389e9abb2844a641 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c67df7cd27e2daf3649a3d65de64baab124b934b iio: trigger: sysfs: fix use-after-free on remove
af1961667b99d129d92b294afe8b6237d3fa274e iio: adc: stm32: fix maximum clock rate for stm32mp15x
e9425d045ad909eb16b0f9763e34faa20da4b528 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
ac3a49d1ec27d12f6ed62d5abc3cb6560882c679 iio: afe: rescale: Fix boolean logic bug
43a14b00df620f7607fe5a979c44868f32741962 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
1e280d77fcc8504b3251a73610b29245783bbc33 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
4abdf68c16b4f92c70b46dae290edf111f8de54e iio: adc: stm32: Fix ADCs iteration in irq handler
981a8fa7333119404c3568b545dce9a23d0a4a7b iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
eb083323c3b12f6a1117de94e0b45a5c8d56ce56 iio: adc: stm32: fix vrefint wrong calibration value handling

--===============1234926952581011309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25377eb257e2-5559980c27ce.txt

fc0873fb12e362d95fb6f1997f1bc0e57c75aa5e vt: drop old FONT ioctls
22a41017182aeeee6667b7fcfd12c9ca79839177 random: schedule mix_interrupt_randomness() less often
509859cb955fa0f89574fafc1900f0ad5f42fe9c ALSA: hda/via: Fix missing beep setup
e676c2b3e5bd187f4e527ada30a7371f05c25b1e ALSA: hda/conexant: Fix missing beep setup
2af91b5fae72dae343939aa919fd1fc2cc1df6a4 ALSA: hda/realtek - ALC897 headset MIC no sound
805059481c24808b925acf77047dfcdc048295dc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fa548f386603eff67f27c2b878d11dbb3f07bb30 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
d29f08a09c3e2b4128851ded9be362361d7d2b47 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d78ec4fdb0c9eead41ffb4d45e28c7d26ac43388 mtd: rawnand: gpmi: Fix setting busy timeout setting
25b8394ad9744dd0295dd9949f12992b8e65697c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
63c2a14bffb2388c5e710587ee98b8fb89e68d30 dm era: commit metadata in postsuspend after worker stops
a3f5e777bfe98ca2d8515d3b4c6d205a2bbbd639 dm mirror log: clear log bits up to BITS_PER_LONG boundary
52016b843cc95ae46ef362b2376f58acecefaf69 random: quiet urandom warning ratelimit suppression message
f2aa20e020dc436e43cac57c760708c1de1a2d2b USB: serial: option: add Telit LE910Cx 0x1250 composition
0f4c88ba7ed3eafb980cb86f72fc4939c7956a37 USB: serial: option: add Quectel EM05-G modem
31bcc2e54582c019b817eabf73f5de294c739ca6 USB: serial: option: add Quectel RM500K module support
e58dab5e4f1399f149a1d50146f9bc8e31c599ab bpf: Fix request_sock leak in sk lookup helpers
f343f85697b37e549e692fac44058305d1fc3f71 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
48a6d7aec1bca66e9f30975c38bbf2a9881b72fe bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
37d639ad94fafed923f4b627c9c6e08421e41e99 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
41302c23dbdde576982270ef9a11059adaed8e4d drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
372c274ef914610be58989315514ba66f18da8d8 erspan: do not assume transport header is always set
4531d39600273dfe4dbf218905df30a933ac0bd4 net/tls: fix tls_sk_proto_close executed repeatedly
cd1c0b716179dafec823b5ba3b2e1a333828ce83 udmabuf: add back sanity check
b91790f12128f387fbdb54af531d9a5ebc9c1530 x86/xen: Remove undefined behavior in setup_features()
c4c7bbe116f3ebaa07b46c084bb75e36ba544494 MIPS: Remove repetitive increase irq_err_count
23eb2418e5494ca135a287a14ed67ba6984ea8e8 afs: Fix dynamic root getattr
23bfa902316923ef0d191c5cf078fb2182aadc6e ice: ethtool: advertise 1000M speeds properly
9ad11c1854e84e3f4e78749b2cac3a90baf98d8c regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
98ae70048ba0a0702120c5adb005cb154ace807c igb: Make DMA faster when CPU is active on the PCIe link
54df29a5ba04331bbb87b4b11a31f64f3bd8dcb1 virtio_net: fix xdp_rxq_info bug after suspend/resume
6a2232a0812bcb36ceb9e7c0937850574504387c Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
bd32e64b845915471facc725348647a5d242188c gpio: winbond: Fix error code in winbond_gpio_get()
3840a667ca5c9891c70e01384954a095d01a741b s390/cpumf: Handle events cycles and instructions identical
ee911ee79049e5df1a2469bb7baaa0a932d20115 iio: adc: vf610: fix conversion mode sysfs node name
58d37202caf757cff545021b11b22af773659214 xhci: turn off port power in shutdown
09bcaf7514f89ca2e63cdf5bd31de430e11b50a1 usb: chipidea: udc: check request status before setting device address
1b539ed9e78d4338ebcfc42f880973cd45c35c26 iio:chemical:ccs811: rearrange iio trigger get and register
8a0259d90d94b3af753a99cb5e17f2a1cb84d110 iio:accel:bma180: rearrange iio trigger get and register
cc0732fdb04354ebe7bddb891ed5b990a8696c4e iio:accel:mxc4005: rearrange iio trigger get and register
9e1d56330aaf7a50513bae44666f34d3a8878491 iio: accel: mma8452: ignore the return value of reset operation
80b4052d63e092198a083b932573978d80f7eba8 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
253625da9ea908ebbe5c5ef302ed028584a9aa24 iio: trigger: sysfs: fix use-after-free on remove
5559980c27ce245aa17d5438ea56e54080f3cdbe iio: adc: stm32: fix maximum clock rate for stm32mp15x

--===============1234926952581011309==--
