Content-Type: multipart/mixed; boundary="===============3852672507443708777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 07:47:59 -0000
Message-Id: <165631607949.8714.2636953414935279796@gitolite.kernel.org>

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b45d8a3e500352224e5f1180ab3ab4c4729178d1
    new: 077a0381bf99f9db3ec5ed3e46ee8ec5829304f1
    log: revlist-b45d8a3e5003-077a0381bf99.txt
  - ref: refs/heads/queue/4.19
    old: 5ae7a755b918b88c718ba2339a09a932a4c0b704
    new: b41f37e72966b6a2a6827f4821c266a14965a032
    log: revlist-5ae7a755b918-b41f37e72966.txt
  - ref: refs/heads/queue/4.9
    old: 2d0ab3dd7e9a8722260dbb6c9f0c5e46cbb6e5e2
    new: de0e0d26bdc9d9b314be586d453b4013a8dae67e
    log: revlist-2d0ab3dd7e9a-de0e0d26bdc9.txt
  - ref: refs/heads/queue/5.10
    old: 5602ff57b23934c81800d43113e0127c4f018564
    new: d69cc16f0769d2b0e72f099612cd3df7b9b4785d
    log: revlist-5602ff57b239-d69cc16f0769.txt
  - ref: refs/heads/queue/5.15
    old: 4076c95ace9a6dd9d6df20308b29ce71d0b8a3ba
    new: 53410eafa12e94733a0ae37dea8c67f2e79dafef
    log: revlist-4076c95ace9a-53410eafa12e.txt
  - ref: refs/heads/queue/5.18
    old: 89d2e7f6770f35f645ccb9314b88daa80698c1fa
    new: b87cb91b6932c092ef62bc598ae3ffea8472993d
    log: revlist-89d2e7f6770f-b87cb91b6932.txt
  - ref: refs/heads/queue/5.4
    old: aab484973759a6b39a54ba2a9fb5d6dbc71dac75
    new: f02cb709f83b4d81e8de5b302956100f8fc3b0d1
    log: revlist-aab484973759-f02cb709f83b.txt

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45d8a3e5003-077a0381bf99.txt

5ba8842c2b361151592e7ca7574cf0154c609082 vt: drop old FONT ioctls
7b4ff4caf1f121ce26b07f75d39a09c1b0de60e5 random: schedule mix_interrupt_randomness() less often
b4c8643e77e092c002c803c1901144a3df9654ed ata: libata: add qc->flags in ata_qc_complete_template tracepoint
bfe0fea9ae2c0c2065a83edd7e24f3a8b1a7d9ee dm era: commit metadata in postsuspend after worker stops
d8b7ba3b210aa63fa5df1acf4d83afb5438343a4 random: quiet urandom warning ratelimit suppression message
f9b4350b1122ef9aaf55f016247531cbdaad5d59 USB: serial: option: add Telit LE910Cx 0x1250 composition
15b34594c57225738838c6dbb4911d66d7bc7e45 USB: serial: option: add Quectel EM05-G modem
b4147e87e28d18ced193c7d30c3a420ab2ca5726 USB: serial: option: add Quectel RM500K module support
4092dac03e3c35201c52165dc908f82c1c18cc52 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
bcfe565d29313cf7ecf17a54784f7989001a2ca9 x86/xen: Remove undefined behavior in setup_features()
2115e8a779506c6745029ab645f9277f88ed8ea3 MIPS: Remove repetitive increase irq_err_count
7a9884b97bce3c682257d1a8d97a2e9b34061dab igb: Make DMA faster when CPU is active on the PCIe link
077a0381bf99f9db3ec5ed3e46ee8ec5829304f1 iio: adc: vf610: fix conversion mode sysfs node name

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae7a755b918-b41f37e72966.txt

4fd187eccf13f163f6546a13df29ab7f692791f3 vt: drop old FONT ioctls
ce948be52e096cd2ab8ebb14ca6212d6dca38ccb random: schedule mix_interrupt_randomness() less often
d43460a3f3fd2ca2fddff95cb02fdd34db98c323 ALSA: hda/via: Fix missing beep setup
745ff25f6e7e8a19c549db6cab0159a66ddb4154 ALSA: hda/conexant: Fix missing beep setup
79156e105be9fa980c02b12096f615d2865833f2 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
26107a7260cc6502d199bcc89bc2af542c96a7d1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
980a9c1728704cc5748e99327f9af3314b6c9c30 dm era: commit metadata in postsuspend after worker stops
50b96378007390434549bbd98331bf17e9ce3883 random: quiet urandom warning ratelimit suppression message
83edc31ae1bc078d8cbc6ac9cc9d1f3c5150e425 USB: serial: option: add Telit LE910Cx 0x1250 composition
3abc7d3dfd6fc33d42a7063d0d4b5468e3cb2855 USB: serial: option: add Quectel EM05-G modem
595fe232b02cb3030b28db697622035d25c42b2f USB: serial: option: add Quectel RM500K module support
8d63a38aafc494198d2ee4d9360a0051f5034468 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b907a0b9b319d689a99dfa4cee34a2bf5a5e0055 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
5bf65a7ccf2d649d9cb3b31d9de5f4480f59591d erspan: do not assume transport header is always set
3fa81c61bfb2c2c68bfa69d32916a3a733811bf7 x86/xen: Remove undefined behavior in setup_features()
8565412f8bc3c555cd570724c09d9cdec825969e MIPS: Remove repetitive increase irq_err_count
db62fb7dd6bdf6f0eb0a4fd31d8ae66c6da9f290 afs: Fix dynamic root getattr
0b47f7acc2facdae94907876056f682c20a35a94 igb: Make DMA faster when CPU is active on the PCIe link
2ff3fbd783d97ca5c68c466d60fd650b928f80ba virtio_net: fix xdp_rxq_info bug after suspend/resume
7a3b0e187cc3eaa200a1cac7f121101b4ed2914a gpio: winbond: Fix error code in winbond_gpio_get()
b41f37e72966b6a2a6827f4821c266a14965a032 iio: adc: vf610: fix conversion mode sysfs node name

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0ab3dd7e9a-de0e0d26bdc9.txt

f5fe85911a2f9accf22d723a27854c8d8a3cc502 vt: drop old FONT ioctls
83d4f3f8946a051ab6956a839b0be568da699a46 random: schedule mix_interrupt_randomness() less often
41a6e4836ce5b4f157db0117a5c797ddff1c7040 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1295a70aea880ee7cb5faa25b2fde63037787cdb dm era: commit metadata in postsuspend after worker stops
4688f8c5e477f8e83f183286c9a1e2aca73e71d4 random: quiet urandom warning ratelimit suppression message
06b41bff94ae8efa33edb857ec6a3dac065e355c USB: serial: option: add Telit LE910Cx 0x1250 composition
6c29080f857d2be2d2f98c226e5d427800a91553 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
56af89b3f71c70d4753051f4878aaf6d222afe78 x86/xen: Remove undefined behavior in setup_features()
1337242a08c12ffa5634780604cf2172c599345d MIPS: Remove repetitive increase irq_err_count
2fc49beb281e38b9a1ed1f1e1528ddcc7a5c87b9 igb: Make DMA faster when CPU is active on the PCIe link
de0e0d26bdc9d9b314be586d453b4013a8dae67e iio: adc: vf610: fix conversion mode sysfs node name

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5602ff57b239-d69cc16f0769.txt

fb2fbb3c10d779c0163c9c2c7ca1aeb75ef3f7ca io_uring: use separate list entry for iopoll requests
9cae50bdfafa0ce87eb2693401efeae2cd30b417 Linux 5.10.126
1101464741e359e51c0ca0fca328895fec307dbe vt: drop old FONT ioctls
635b2952be1ec6b9b6de109b4cfa9a98a0d3d790 random: schedule mix_interrupt_randomness() less often
3d61dfefc552290dbf5909715471ad392cd1621a random: quiet urandom warning ratelimit suppression message
2fd098e07366de6734a7e24d30a9bf3fdc809afd ALSA: hda/via: Fix missing beep setup
34b33deb4c0b1c16ba66368bd408c643384dd503 ALSA: hda/conexant: Fix missing beep setup
a9b5e1202f73ca34216569ffb69acd5c1bd9539a ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
8e5247b0c1083a73eb13ab3326e9bf63ede335f7 ALSA: hda/realtek - ALC897 headset MIC no sound
37390b399c7a5f6eee3d3405fa394aeaf85ab5ab ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
2a3195dc2a2d54a67f5be383d11d52c765da965d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c98ae8c600206ac45f2a2d469c71c8eb2c576f55 ALSA: hda/realtek: Add quirk for Clevo NS50PU
f90ef9b5d2a5467db3754354376c73d446ef0c78 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
63de834ad8bc7499ea92f71bc2902a5ebdd2fc25 btrfs: add error messages to all unrecognized mount options
df689ac8848c394fd133ac082535bd3531bc892c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
164f0b7a13c693a28886994297f0a536e51c541e mtd: rawnand: gpmi: Fix setting busy timeout setting
999e18801b3e6e5b2494c0f98e29b26a6aa36466 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ca9c962827b19c92b10601dedf2fccb1fa01fa5c dm era: commit metadata in postsuspend after worker stops
9d036eef84a7938a722c695e95c338060eac43d0 dm mirror log: clear log bits up to BITS_PER_LONG boundary
3c2ef48291cce4298b421df26fcf0e1561916378 USB: serial: option: add Telit LE910Cx 0x1250 composition
8cfb9fcfbf4572216d694daeef4e56b6206d0222 USB: serial: option: add Quectel EM05-G modem
bb6ce963cb65b6f52261dc90a428a24ca7e91811 USB: serial: option: add Quectel RM500K module support
d52d5d33dfd9e6885c2f28989dd6a05a3ce66884 drm/msm: Fix double pm_runtime_disable() call
1ce253000bd5ccc4b3b77e162d9b4172f952cd8d netfilter: nftables: add nft_parse_register_load() and use it
a66c2c105d7b5520b58ad5cdb18c53bf97f1d111 netfilter: nftables: add nft_parse_register_store() and use it
aa17fac5eecfa5589f8eb849d8fea41772e985af netfilter: use get_random_u32 instead of prandom
6d09053da77adc83fe96fa431fe180a0589fdff4 scsi: scsi_debug: Fix zone transition to full condition
e51e3235d80735c087883809c15af392026533fd drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5137f881338dc31b4e8cefb16c495acbb2ae5b64 bpf: Fix request_sock leak in sk lookup helpers
f0b2dcff7300c796010a737b0344b8df73d94f75 drm/sun4i: Fix crash during suspend after component bind failure
1a572e88a1c93dab47c066ed99560853f65a775d bpf, x86: Fix tail call count offset calculation on bpf2bpf call
50f65de2ecb8d73407d0a62d696c402637ccda4f phy: aquantia: Fix AN when higher speeds than 1G are not advertised
2b4ed49f55ad709d6086a4936e0225bbadce0deb tipc: simplify the finalize work queue
83bb02ab5d3007b70473288345cd670d9de99feb tipc: fix use-after-free Read in tipc_named_reinit
979428cdaa1e62c921c629f67ff1dd5d6e96e549 igb: fix a use-after-free issue in igb_clean_tx_ring
16b2f71f2a7a0d89c3c7b38c6326997694949ee0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b38915ab01ca9ea9265b202c963e3297dbb75aa1 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
1f0deb702d8a4e0422ee9f617cffafa4c3846137 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a67108deebdf22b66652edb1b9b2ceb7faf235ce drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
0a102869a55695464f2bb9dbf0ae2cc5aeb169d1 drm/msm/dp: fixes wrong connection state caused by failure of link train
06ada8181aa0ec90ca2f64350ef1ca4b3d41b04c drm/msm/dp: deinitialize mainlink if link training failed
dc107a5b7d2debfce07b08dbf4baa8c61201b49b drm/msm/dp: promote irq_hpd handle to handle link training correctly
3398ae4815d90161052a26ec38fc03b76245bc63 drm/msm/dp: fix connect/disconnect handled at irq_hpd
7293debcb918f10d4ccce293c8cf60d65552ccad erspan: do not assume transport header is always set
bc7bacc621dee958729bf3a77f61707254da9b42 net/tls: fix tls_sk_proto_close executed repeatedly
1796cfd1761e67b18a7387cd8fa144d1cedea398 udmabuf: add back sanity check
3c12ce2a595f10b7f847527d6921ac4fc85829c9 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
3560937d6fec88caf2996f1016cfe3a4ba4b6e1e x86/xen: Remove undefined behavior in setup_features()
f3517f643f4a0ef2415761f4f6345cb771a0c138 MIPS: Remove repetitive increase irq_err_count
4bf19e947653cefa585249cab358dcbbf5cd4fdb afs: Fix dynamic root getattr
c2047242054c4a1f6b36f745e96cf3ce604417ac ice: ethtool: advertise 1000M speeds properly
8af92201a9059f50e80a1d7f0684f1611c78afe7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
544ae4e8421b83189f913891dd458823723127a6 igb: Make DMA faster when CPU is active on the PCIe link
b02c0c52d4df6fac563b15777b286568ad6b3013 virtio_net: fix xdp_rxq_info bug after suspend/resume
51348fc586f06feab9716862e72e9fc8281e2e7a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
3ec01ec12da3270844362ee39312d7dfb92f7977 nvme: centralize setting the timeout in nvme_alloc_request
7c841cbca3fb17d8547e47525561427b2725e510 nvme: split nvme_alloc_request()
4d46f451108caa9e20f05cc00682c6da7874031d nvme: mark nvme_setup_passsthru() inline
820552232618659213463093de8075b5d1172792 nvme: don't check nvme_req flags for new req
6a5dbef6ddd70dc07e841a8b04adf24e8dc549e5 nvme-pci: allocate nvme_command within driver pdu
669a84e6ee493920fb15d40e44ab5a1dc1aad9b5 nvme-pci: add NO APST quirk for Kioxia device
75b0486bae3933fdcb1ec96a39dd03e542fe2881 nvme: move the Samsung X5 quirk entry to the core quirks
0375442bffa8247a83771ae17e80c064b7c5ffc7 gpio: winbond: Fix error code in winbond_gpio_get()
a2ddd3e1b6b474248e2aeed5e59ac1e16029476f s390/cpumf: Handle events cycles and instructions identical
63644de9bf1362c8f4160ddd292cf3f201babd37 iio: mma8452: fix probe fail when device tree compatible is used.
a34d26d8402d8b39e2d2f82bde088bf005c3a114 iio: adc: vf610: fix conversion mode sysfs node name
d69cc16f0769d2b0e72f099612cd3df7b9b4785d usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4076c95ace9a-53410eafa12e.txt

06d7c93c248c849e5e11e479c019a5f0dbba2d12 random: schedule mix_interrupt_randomness() less often
932395bcc1d5bd61a799820ee7a0451999906900 random: quiet urandom warning ratelimit suppression message
40b56a0faf8b079bf51a54b9b574402d7474cfc4 ALSA: hda/via: Fix missing beep setup
d04b8ae8d98fb16f8aa63bf139c16b03ace7d8de ALSA: hda/conexant: Fix missing beep setup
55f9da0cdc63d44b395855d2b8addc7f8609ed8c ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
278bac5ec19b2ae804fab3239ea3e79477754e5b ALSA: hda/realtek - ALC897 headset MIC no sound
33497f98b02265c99d74435ab05c02dccc8c7248 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
d9d0f06d09ad3a807acdc71531a8f2af7187eea0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0bc1c95ac1ca19d6c97e41ee83c886dd068f4504 ALSA: hda/realtek: Add quirk for Clevo NS50PU
905d2a97f3fbc461b08b897e29f338acb883a01d net: openvswitch: fix parsing of nw_proto for IPv6 fragments
2b8f298b5149ca6f8edbccfc87075af3c2f25a2f 9p: Fix refcounting during full path walks for fid lookups
185a4018528fe5b0a064684806fe574b1ab1d139 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
4e960c1ff44dc1624f455cf7173425e165ec3174 9p: fix fid refcount leak in v9fs_vfs_get_link
8b9a6da1a1aa091ab597b4e8e0d54e3923bd67cd btrfs: fix hang during unmount when block group reclaim task is running
9778d62b9fa7de247777f3bce87cc8fc3385d7bf btrfs: prevent remounting to v1 space cache for subpage mount
009275e6ba1fdda91a14d4ddcfaca05575819fb8 btrfs: add error messages to all unrecognized mount options
227d7cfd09c3473f01e48c87b986aed3bed80b7c scsi: ibmvfc: Store vhost pointer during subcrq allocation
ba29e0d48130f8fa4196da7dcc6ea6059076420b scsi: ibmvfc: Allocate/free queue resource only during probe/remove
a0cfd4548acd5e8c79f67d670f79d17dcc123ae8 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
0f923ec9f4e728b1d3fb7197b6263e4811c2015e mmc: mediatek: wait dma stop bit reset to 0
a08f61dc066b3b149c7d7fc936609689e2d02a0f xen/gntdev: Avoid blocking in unmap_grant_pages()
e5b6f62f0da2f3950d6cf72a2096065cd0824d68 MAINTAINERS: Add new IOMMU development mailing list
9c43e4ce9567da7f33b7d9e3251af501ba9cb411 mtd: rawnand: gpmi: Fix setting busy timeout setting
e13b4da9451cc2cee0e915b6361ac6061012e5a7 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3168ace6b015cd1ab096a80a99e716abbed4760e dm era: commit metadata in postsuspend after worker stops
1006a015a6000c2afb9fda48f50560eedb1df551 dm mirror log: clear log bits up to BITS_PER_LONG boundary
3f5811494d7515d731acb09c3f6c87e3fd1e5de5 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
fb18384799367884f7cc18a0960020d73a74ee77 drm/i915: Implement w/a 22010492432 for adl-s
f869345c5322000535d02346e4e9b1e67cd418f7 USB: serial: pl2303: add support for more HXN (G) types
ac2643e9c22f2db06b00c0b06b815c8cb8904ec0 USB: serial: option: add Telit LE910Cx 0x1250 composition
3a8619c013e6f329f0042222df0e83a4b81b1234 USB: serial: option: add Quectel EM05-G modem
a68dd86a7094f08a868841582d75f12ac0d6bf30 USB: serial: option: add Quectel RM500K module support
0aed29d890acf8cb3cf1782ab6a35d7a195c62b1 drm/msm: Ensure mmap offset is initialized
da48add2ac6643899f8d65afbebc6d5d92105e8c drm/msm: Fix double pm_runtime_disable() call
9756e16b408521ac34c8a2b4342e527283cf79b3 netfilter: use get_random_u32 instead of prandom
f9bbbf8b147ee3d9bcf4a4b92d2e9751840fde19 scsi: scsi_debug: Fix zone transition to full condition
39c53d66ff3bee3b72bcf0ec563fa09e7e6ca8c7 drm/msm: Switch ordering of runpm put vs devfreq_idle
044078efe944e652a2233d49552f66128726d5c0 scsi: iscsi: Exclude zero from the endpoint ID range
77a82b79799a0dddeeb44826ceb1f917c26c3c2a xsk: Fix generic transmit when completion queue reservation fails
9ba2f779d027989beec5bcee8ffb1ebff6cd2586 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
50e96404e2f035ef7b009e01ff3c862e4e0ccb2f bpf: Fix request_sock leak in sk lookup helpers
ef6e578296e55d761875b8108ee34b6c80f2ad1e drm/sun4i: Fix crash during suspend after component bind failure
e5fb487b1febaa7c64763e701903ebce4741e84f bpf, x86: Fix tail call count offset calculation on bpf2bpf call
bbd6d7ad33ed3b78afe68c06a156fd9c705dc95c scsi: storvsc: Correct reporting of Hyper-V I/O size limits
858e8a6d34de02f24b445d308d3798c2d84de522 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
d01a9b6e587ca312d43f64b3b3dec29442dce183 KVM: arm64: Prevent kmemleak from accessing pKVM memory
3f38fefb114a6e93bf9fa1cd3356ce171538e23a net: Write lock dev_base_lock without disabling bottom halves.
9ab142a9198adf92ffc1484e8df4c9aa4d869c62 net: fix data-race in dev_isalive()
212da0c8508f0fb312dec3fbd315bf47be4f4d98 tipc: fix use-after-free Read in tipc_named_reinit
46158b71f91649d0191c3d5344f577d17fb394c0 igb: fix a use-after-free issue in igb_clean_tx_ring
d7e20e85b8cb932da0b4988c1d45a0b71c01ad8d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7aac859b4bfabc83aa071f8111875897021d43a5 ethtool: Fix get module eeprom fallback
f8bc5ba48d102b612d90366b5a8f1cbaf78ec945 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
70bcb1eacd4d6f6fde59a88ca5e021afc25817f2 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
b70ed5088ca5d84311b98ff1b9e4426ff0c6f024 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
e1b515acb796a2b96274e662b68d1047c7b56024 drm/msm/dp: Drop now unused hpd_high member
de77cab0390de3cc184969ca60e71ab08554751f drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
de096e025789787a1e24464ec9f3df36edba1867 drm/msm/dp: do not initialize phy until plugin interrupt received
6d7ac2d14be2bb8dd6f30b53deb179a4fdd6bcb1 drm/msm/dp: force link training for display resolution change
69e4b1d52be909a71bdd1defe6460b9fc420cf89 perf arm-spe: Don't set data source if it's not a memory operation
411b01701439943a4c43c014e61a4dd8301fea3e erspan: do not assume transport header is always set
1b122ae65078f92a2262badc8b5b299bade85ba6 net/tls: fix tls_sk_proto_close executed repeatedly
425920f50655c64f03e71f03b883924e70bbba64 udmabuf: add back sanity check
dc57cf04c9d80ff927a0e17d98e43490393e4772 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
93b8243bfb684cb7e6827ef6842166a1d861707e xen-blkfront: Handle NULL gendisk
5d7263ffcc2ff5e7b8521aa58de9d9e437f03955 x86/xen: Remove undefined behavior in setup_features()
589fd2814b1900b5c9791cd0364f8028ae926708 MIPS: Remove repetitive increase irq_err_count
52f735fd627161bb79a16382cdd4ccf9a5050981 afs: Fix dynamic root getattr
ba2ca74914952969ac6f80bb6acaff7ba37b3a2e ice: ethtool: advertise 1000M speeds properly
0d4d5f4f7cb1393a2407495cb0019b5098b2967b regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
0180e29faa4b25be02c6b8495782d2139aead874 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
c1f1ff5c2bc59ecc8ce9937506a4e13279dacc38 igb: Make DMA faster when CPU is active on the PCIe link
6f8958fe79c41b37644751deabbc95d22319d142 virtio_net: fix xdp_rxq_info bug after suspend/resume
b73c86fa39612c5ad21b473685e628ffc91ef8c2 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
92349d71cc0d254b802cd22418463207a14f4e8a sock: redo the psock vs ULP protection check
641720e360653063502e53439859e0aaa93c3812 nvme-pci: add NO APST quirk for Kioxia device
f3afb7bfc68c5c5f486fbbbf21902da6f1c394b0 nvme: move the Samsung X5 quirk entry to the core quirks
b10c3bf2ed235cf55926357e48f43a91105baeb3 gpio: winbond: Fix error code in winbond_gpio_get()
be6aa3f4d943a8b4bbd912e6bebef881a50a5baf s390/cpumf: Handle events cycles and instructions identical
2a66b650788b5fc5e4cf7369a8778dc6509ae180 iio: mma8452: fix probe fail when device tree compatible is used.
55fcb6b71d7ed2c649169085daacb92ac74f415f iio: magnetometer: yas530: Fix memchr_inv() misuse
e931c4c2ec6e89120da95fbd9508a88283a9d23b iio: adc: vf610: fix conversion mode sysfs node name
53410eafa12e94733a0ae37dea8c67f2e79dafef usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d2e7f6770f-b87cb91b6932.txt

6ba2274621c1fdb7375f4b1d7d0b5668f212a056 random: schedule mix_interrupt_randomness() less often
8ff5b6bdb9c4855c9e14a845236946e5bb0db371 random: quiet urandom warning ratelimit suppression message
8b63ca1096b375fef42f11b36f9608c53662eaf9 ALSA: memalloc: Drop x86-specific hack for WC allocations
77afdbef578d1fa76c9aafb21452f868a07cca93 ALSA: hda/via: Fix missing beep setup
1b1aca774cf3a0d0453d4a5adc041431ec64206e ALSA: hda: Fix discovery of i915 graphics PCI device
cb0116c59a701b30a2f8bf7f7f0d12cc4d24e715 ALSA: hda/conexant: Fix missing beep setup
e92726f528ef79d019d3b9b1066c2f58013c86bd ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7dd39d838a1ac166a90b7ef9dab7a39c1721bb6f ALSA: hda/realtek - ALC897 headset MIC no sound
cb0fdc2a7d6a6db1e6d1f9e593fa24f8347bc80b ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
7770d7cc19a2ca490db67a94633f5c5901050081 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
930122ec83c75ba3cd60056d7f98b361c0ce6dcc ALSA: hda/realtek: Add quirk for Clevo NS50PU
c5e45f7795ad10c53a4a7c0a3b078a78adacd7d5 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
868e7d88e320801c2a6241cdec4649bf504e3d07 ipv4: ping: fix bind address validity check
d7a9248d21c223d41fd48e2903afc4038876761e 9p: Fix refcounting during full path walks for fid lookups
458785cbfee247bcc3cea9fe1ed9220b094dd7b7 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
bb016614e730eb692a9d632dbf2d55342a52315f 9p: fix fid refcount leak in v9fs_vfs_get_link
6b88ddce422426d832d11882452a35fec1d7d875 9p: fix EBADF errors in cached mode
49fc7d0911c5f01989b249066751ae8a2a77cb3c btrfs: fix hang during unmount when block group reclaim task is running
62e5268de68d311a6df7298019157ff200961db1 btrfs: prevent remounting to v1 space cache for subpage mount
7637801fbd2340d499ce74d58c760ae8344a3ef6 btrfs: add error messages to all unrecognized mount options
de0913f5c2db0cdd8f335cdfc4f36de8911bbc23 scsi: ibmvfc: Store vhost pointer during subcrq allocation
9e975bf85f2d05b4b8c70aecb39107bb811c8f46 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
cbc4c9e99f2db0591acfedc945a864bcc8a706aa mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ff5ed2d0945358c58bca1c9130c16276646cf60c mmc: mediatek: wait dma stop bit reset to 0
35bffcafac0667537135bca3090d7798ab33346f xen/gntdev: Avoid blocking in unmap_grant_pages()
9e8eb7849938a895b13208c35d698286d892ff89 MAINTAINERS: Add new IOMMU development mailing list
c71299146899d5b8cf44b081c65573e6eae9dae3 mtd: rawnand: gpmi: Fix setting busy timeout setting
65a6c88c387cbf13bd0316e0594dc2b6b9c4f43b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
518659add36fe807f44f9bf7316913a0bd59df33 dm era: commit metadata in postsuspend after worker stops
67304b61343af4597553c4c56e28b9c7f5fa734b dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
aaf92335eb74a21f3319c70627f0c805176715c5 dm mirror log: clear log bits up to BITS_PER_LONG boundary
8c7c2150349d8ab03d4b87eddc6eb6bc29380120 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
385642878daa4fdeafe89f0465bdab106bd65584 filemap: Handle sibling entries in filemap_get_read_batch()
91c4cbcd8614a60c88b9edeae8b21c5d35f772b3 mm/slub: add missing TID updates on slab deactivation
228a567b993f9e59838a8e33dc2fa89d58d53c26 drm/i915: Implement w/a 22010492432 for adl-s
f75e028cb4f708ec8549ac1efed6355e7467c741 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
067ac104d09b7ad9f37589403c4695815574ae4c drm/amd/display: Fix typo in override_lane_settings
59846a6eeb966ddd2db2f34f7d771261437bf0aa USB: serial: pl2303: add support for more HXN (G) types
44a23543db2ade5f38b87479e23ac9fe5922fd0b USB: serial: option: add Telit LE910Cx 0x1250 composition
02239f0f6b05d2c7fc9976945d648ead10706cbc USB: serial: option: add Quectel EM05-G modem
28355b37e739611e4f097eb929be98e11d98f1d9 USB: serial: option: add Quectel RM500K module support
142ef300c3a7a12997387eb54a7dc1b5c20c5c44 drm/msm: Ensure mmap offset is initialized
ef55683fcead4ab35cc56024440f1f37773f6123 drm/msm: Fix double pm_runtime_disable() call
0daa0b931662c421b59103590918fbf6b8c5ccb6 netfilter: use get_random_u32 instead of prandom
b6695dd867c523f610964c31eee53fd9395f9bde scsi: scsi_debug: Fix zone transition to full condition
662f40cbab2e68ab61bfc1d4a4231dbff1a7bc42 drm/msm: Switch ordering of runpm put vs devfreq_idle
a0c421037f99028fd3eaaeae0df4b93b454d3b7f scsi: iscsi: Exclude zero from the endpoint ID range
081cd6d38bc250040a535ffae7bbcecf8de0e00f xsk: Fix generic transmit when completion queue reservation fails
cb81b38585807c527294f0e91f4647c4167d786a drm/msm: use for_each_sgtable_sg to iterate over scatterlist
d9bec53636b7a4375e19e53e9444e94a05be9b36 bpf: Fix request_sock leak in sk lookup helpers
65c972235dd9c9d12ff017d94e63ee1a2e450b86 drm/sun4i: Fix crash during suspend after component bind failure
4fb8ab9d3742a5dc7c5b93d6a434d6a6f14c5a9b bpf, x86: Fix tail call count offset calculation on bpf2bpf call
6d5412c3e4ea044cb23a0246646ec02e23dc63d1 selftests dma: fix compile error for dma_map_benchmark
045d9c6edcdab22575c0048abde1e0ace788cdad scsi: storvsc: Correct reporting of Hyper-V I/O size limits
12675cd9384b690cb149e1b567d7983471ca646f phy: aquantia: Fix AN when higher speeds than 1G are not advertised
c500180d642579ace4662a542eb25cab1835c844 KVM: arm64: Prevent kmemleak from accessing pKVM memory
885e81dad633af37d3dc66dc8c62cc6c0d3a0c7b net: fix data-race in dev_isalive()
132bd4ee2a4dccff2a57dd0a70c3719dab10e30a veth: Add updating of trans_start
149907d0dd9d5939c5e69a11046d5bab5a26475d tipc: fix use-after-free Read in tipc_named_reinit
1dd43f9cdf7e7332573b4cc70acddcb54a0542db block: disable the elevator int del_gendisk
0251559febe51e35699b5cb1e00f354ec07a2185 rethook: Reject getting a rethook if RCU is not watching
4b4c40347f0262a0f6203b78a558ed0c62a1a52c igb: fix a use-after-free issue in igb_clean_tx_ring
9f95c4f33f715d439a5b76829a84e1fd961b381f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7db8806c84664c73f7cd244b821875260bb1f54f ethtool: Fix get module eeprom fallback
35058c360d73c4527f94a05a8552ae0203edfbf7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
e75b2413b8de4df566952fb03112402dd6d37b59 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
e39c7fcd2c040afce6444bc2a60c885a6cf1e0bf drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
f4b21ce9a93b4572c97c866f1dcab0b6be219b78 drm/msm/dp: force link training for display resolution change
0ceb8eef64ff527278e0b3597b6e4b149f34c7af net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
30ea048b351dcea7232a1cf8ffe55328f64fe9ed perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
fe8fa93e7e1ab34f174ffd872a9a3c731e8ff5c6 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
0802d7c4bac8f1a287944825bc224d80c71a4186 perf arm-spe: Don't set data source if it's not a memory operation
c860eafdbbbaed90baf30238e4b6bd6e903b54df ipv4: fix bind address validity regression tests
1f5aeb929069023af242fb64916efd966c3bc030 erspan: do not assume transport header is always set
4f303770f870291cdc9a5acbb4d450275f199494 net/tls: fix tls_sk_proto_close executed repeatedly
e30e82f58d071366cf7e640ef8793a61cac252fb udmabuf: add back sanity check
5a699324b3695e9a1cddafcaecabc2b5492b435a selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
8e312b42605e60edfc8818e7a09e0e654e60b1c8 netfilter: nf_dup_netdev: do not push mac header a second time
4ac99af2e278bfc37577ac1d3eb6d977389d5f8a netfilter: nf_dup_netdev: add and use recursion counter
fe1f007cc5f8155d5e5f513ed17d665e0033a801 xen-blkfront: Handle NULL gendisk
448822e3be95875324178fc207620920df98537a x86/xen: Remove undefined behavior in setup_features()
a8b413b422b0ddefee5158ce6c4764e57a22b84b MIPS: Remove repetitive increase irq_err_count
9be6686b14a9348cbf4ff7f11008c22660457d19 afs: Fix dynamic root getattr
2ed68b4ebbc99c76ece1fa94d73087c5b403f848 block: pop cached rq before potentially blocking rq_qos_throttle()
2d3f82734eeccfda64ffb97a86e97c84aa39b893 ice: ignore protocol field in GTP offload
ae694673f2588cc0bd07a09166688bb6aa983d8b ice: Fix switchdev rules book keeping
330c5e295d96ec21b1d1734ffe72189aebea64e6 ice: ethtool: advertise 1000M speeds properly
b0bd347fbe698e4c725d85c80f5ad34e9c774bf0 ice: ethtool: Prohibit improper channel config for DCB
1efe4d2676b20dcbcc42c2defc81b6662c19c2be io_uring: fail links when poll fails
a500ec9b03f1867352bcbc6a1d544d85f54997e6 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
b54008adb8564641479b810bd67097aa58409dd1 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
c9827da78781ae01347b1fa0ab65d0e2bc9f94a1 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
933c435b225389431cb6b43ab571c9907a42316f drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
9279d76b2e07ffebd7713e1087a637a54227cd0b net: dsa: qca8k: reduce mgmt ethernet timeout
94e9339ab3d1633a91b7ecfc0dea76472e150179 igb: Make DMA faster when CPU is active on the PCIe link
a03ef2efd4c5f2f7e83e20ce44e60948342251df virtio_net: fix xdp_rxq_info bug after suspend/resume
d0ce5f9ea5d4b0ae940407156b2f4c727d3b1ab3 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
d35e1cad3d55f7a0da5054d8f3bd8787802b2963 sock: redo the psock vs ULP protection check
80fe8c6062a14954ddd1e77f0e555366405cb646 nvme: move the Samsung X5 quirk entry to the core quirks
2e703d088e522f1813e78c2b1698307fc98e6b73 gpio: winbond: Fix error code in winbond_gpio_get()
fa4a75422b53381ad3ae674a1737364de3d891c8 s390/cpumf: Handle events cycles and instructions identical
bc1802a90cbc9c8caab540734134d51d0ffbe199 filemap: Fix serialization adding transparent huge pages to page cache
a2834eaa18750f23e33aa936499cce36f7ab398f KVM: SEV: Init target VMCBs in sev_migrate_from
e0e48645680c7d7bba84edc9430e6fb813408422 iio: mma8452: fix probe fail when device tree compatible is used.
46c41af9bc87421c5938e984c0c008c29a32c9f6 iio: magnetometer: yas530: Fix memchr_inv() misuse
41eecbfe6377783d73b62ee658e9190156853df1 iio: adc: xilinx-ams: fix return error variable
70e37bd07c935a609baae844cf1768adbe44c5c7 iio: adc: vf610: fix conversion mode sysfs node name
5c22debf0264b9abaa072585da7f22c1ba254760 io_uring: make apoll_events a __poll_t
f2522b9c2f5c9912ff3673842bcfa98b433ce66a io_uring: fix req->apoll_events
5262fd719f3197dafd3e2d45a28c16792e3f1d5b usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
771893e36525be712ac6f4b3955609d282b202d5 io_uring: fix wrong arm_poll error handling
987d1e08a7c40848b1d3e1a43a3f41fd87448863 vmcore: convert copy_oldmem_page() to take an iov_iter
bb150cc33d2dfb75d1782356cc4ea47a8dafaed5 s390/crash: add missing iterator advance in copy_oldmem_page()
b87cb91b6932c092ef62bc598ae3ffea8472993d s390/crash: make copy_oldmem_page() return number of bytes copied

--===============3852672507443708777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab484973759-f02cb709f83b.txt

a4ac142fc9708aee1022ce708d2e0e15ffa196ca vt: drop old FONT ioctls
0d460c97c7d2fb4c51b5648f327d97ee3796759e random: schedule mix_interrupt_randomness() less often
ecff60a60260e9205f7bda6c4a7a91db68c4f1de ALSA: hda/via: Fix missing beep setup
7705f3054405db131a14f01fa788e8acd9a0ce15 ALSA: hda/conexant: Fix missing beep setup
fb89163263b42a43842b79c594428215602661d3 ALSA: hda/realtek - ALC897 headset MIC no sound
386f08178fd0526492e835b3c8d01a6c151bea73 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
b3c6db898bc401f7fa42fbbf2dfb66c06a7c6028 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
1346113c345d6f04123b5f30e3a2bf016231b249 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
8a0bc50c0d5bc3e635dadcacbb2a97cb999aa7ea mtd: rawnand: gpmi: Fix setting busy timeout setting
dfa8f9b423fa49c2f83f22f4e22f3d62d0bd50b3 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
098264630b3b039ce165ff5b075ad4327f84a584 dm era: commit metadata in postsuspend after worker stops
4f8d826d7a770301a8e964c7e75475c8b6efad31 dm mirror log: clear log bits up to BITS_PER_LONG boundary
7f547823ac379fc72526072566fb20b19acdc197 random: quiet urandom warning ratelimit suppression message
ca7707a099509b7a97e5e2cd4d458dddce19a773 USB: serial: option: add Telit LE910Cx 0x1250 composition
5d98a59f51bf829e5229a1cf0c7f9aa8ba10cd95 USB: serial: option: add Quectel EM05-G modem
cbd59ba210a356706ef69cb42fa296d205a35c9c USB: serial: option: add Quectel RM500K module support
a111fdd6b7c9c0fdb58340ba8a9cd320322ba91a bpf: Fix request_sock leak in sk lookup helpers
7eac02536288aa1d2c618158015eaae95ab36dd7 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
315f04128cf54b00d3e619c63f45aefc2058b920 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
870086d25012c7690aef51fbef154d2870299fee net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
35b0b7d81b6e0417b5ac4bcac68ebefa221a971c drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5faa00f76e0c447b777493ee9afc87f2c2caa5e4 erspan: do not assume transport header is always set
42c3399d6c26d3ea3b7d4d23b351a2f9f8e87c11 net/tls: fix tls_sk_proto_close executed repeatedly
3ae702d18847032acc32e0145fc876e99590e468 udmabuf: add back sanity check
a5c2024a42a82955c0be1a5528720a789e09df7c x86/xen: Remove undefined behavior in setup_features()
4361670474eb2cafe1b29118924673e96d2a2c12 MIPS: Remove repetitive increase irq_err_count
f5aa853ce5b1e5b1dbae0871da1736e627e61ff2 afs: Fix dynamic root getattr
710a09338dd653473dad4b149a4c0ea1543f62ba ice: ethtool: advertise 1000M speeds properly
06122de5cc721a0c41f36b1671e57a3ea3d9af16 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
b6ba7113120a27338e1f039a2bea8e8f37bfae5a igb: Make DMA faster when CPU is active on the PCIe link
a2a02311def1571b893708fd2252372be4c52cce virtio_net: fix xdp_rxq_info bug after suspend/resume
dd02f4cab11802f3145cb658d9878a23cd8099c9 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
70755051309a931f5e18e81fac8f3cc112954519 gpio: winbond: Fix error code in winbond_gpio_get()
fc46f0f4fd71cf39835692728c7954ff12ea18a6 s390/cpumf: Handle events cycles and instructions identical
f02cb709f83b4d81e8de5b302956100f8fc3b0d1 iio: adc: vf610: fix conversion mode sysfs node name

--===============3852672507443708777==--
