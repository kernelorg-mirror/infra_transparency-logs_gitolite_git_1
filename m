Content-Type: multipart/mixed; boundary="===============7726572881904367438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:53:15 -0000
Message-Id: <161564359518.20644.1878470084826909858@gitolite.kernel.org>

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88c409c6995401901969e3bc8748540723be244e
    new: 476fd7d5d71b088191f67ac8136b6d56f649ffba
    log: revlist-88c409c69954-476fd7d5d71b.txt
  - ref: refs/heads/queue/4.19
    old: 9fe4de42af3260c08bf00a45a0d5d5c544b86641
    new: 96b1140178d95c7437921195f999dab2689ec92c
    log: revlist-9fe4de42af32-96b1140178d9.txt
  - ref: refs/heads/queue/4.4
    old: 893b0c8c0488ce39dfd3eb06f2c44eaa9788e85c
    new: ec571b2324bf9e72ec4e4dac186a377ae4d8c3a4
    log: revlist-893b0c8c0488-ec571b2324bf.txt
  - ref: refs/heads/queue/4.9
    old: 36e0bd46a21f6e4261d3f9bf090dc5e997971578
    new: 7757f0f666c01d664659f2609dffab0b72a340de
    log: revlist-36e0bd46a21f-7757f0f666c0.txt
  - ref: refs/heads/queue/5.10
    old: 92ad73f943d76d3848f42f387b2062b9986bcc02
    new: ee6d3eb9c27a6e6924b44ad50801cb92461c3b4d
    log: revlist-92ad73f943d7-ee6d3eb9c27a.txt
  - ref: refs/heads/queue/5.11
    old: 5aa36f09299165ba149db7c7c3470a022f791ebe
    new: 34f397dbdac3014ad596de96e8fec4a569d8c1e0
    log: revlist-5aa36f092991-34f397dbdac3.txt
  - ref: refs/heads/queue/5.4
    old: e713ef17454681ddbc971c57ec002d4f499ce140
    new: 198cc295ed24bd3b96a79d34e15d93dabb8d3af2
    log: revlist-e713ef174546-198cc295ed24.txt

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c409c69954-476fd7d5d71b.txt

0f78594ab7e6fdb5406d10f5ab282934ac11f2e7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6d79bfd5bf6b6c4eb78865e824b6f935638c01d2 ethernet: alx: fix order of calls on resume
0f803dad3b0cc20000671688303dc7631f704115 ath9k: fix transmitting to stations in dynamic SMPS mode
3cfcc409aa20a62f35cfae7982946435ee6ee395 net: Fix gro aggregation for udp encaps with zero csum
4e0fe1b91ec16783938e3506b036699213603849 net: Introduce parse_protocol header_ops callback
3bf25a4d9080b08c7bdb2510783203c81ec99b17 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ca7a4ae258e1ec2708509abc05652b16bf5d993b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5b48e49eebc124ff2df8837b65f9de16c89611f5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5e2bdf786fbe18306bf40060c310e0f0c8b35aae can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c59a8b9770e0e7b0f1485a922326b955330ab7c6 can: flexcan: enable RX FIFO after FRZ/HALT valid
4f668f472d2d8679b735a484a48cee471087e0c5 netfilter: x_tables: gpf inside xt_find_revision()
5d79403e4747bb12fef88e9ead56b387c328de3f cifs: return proper error code in statfs(2)
c6389ce4f9438dd0a5ff7685a195ff26d77ea513 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
011467a726e4e858c1f584aa9544ea9535bcffea Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2344c2c678b1a9d32b56200fd56f1919678b6d6c sh_eth: fix TRSCER mask for SH771x
267622eb9cf1644d844e6d2f7b33aa41d5d51030 net/mlx4_en: update moderation when config reset
c6d20096335659eee3b6aad7b3931efa3a4d11ab net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cea7ad4c60bc00e010d80644f2038894fc09621b net: sched: avoid duplicates in classes dump
e5b71a62e0b08a59e4a839822d34b634b7beb188 net: usb: qmi_wwan: allow qmimux add/del with master up
c8e0d4c0cd7e93cd4ea9e2e00d73cd41fa794b64 cipso,calipso: resolve a number of problems with the DOI refcounts
329f1e33a541fc52eaa848c3b3f73ddde1f050cf net: lapbether: Remove netif_start_queue / netif_stop_queue
48216b22e6798dc81a8123dd92a7ee1280e81d4d net: davicom: Fix regulator not turned off on failed probe
63419cfe19fc4dddcdc7a54b5b9c19d2fca961d6 net: davicom: Fix regulator not turned off on driver removal
02ad4067fa31af14736750457bead6a53f3f9d23 net: stmmac: stop each tx channel independently
623de46b9bf0c43b7773a2752238ed763bd5dc5a perf traceevent: Ensure read cmdlines are null terminated.
5738f285a1b8640489f670028634227d60135be4 s390/cio: return -EFAULT if copy_to_user() fails
df5c82c1ab52654d17b6ac9c64022ed758affff2 drm/compat: Clear bounce structures
1434e63adcdfdfa2270d30af501fd1208ad9348e drm: meson_drv add shutdown function
2f466ca34fc47193180578baa147ed62074a308a s390/cio: return -EFAULT if copy_to_user() fails
54c951c6272b2b62ca3cecf2f3d8aa7006b5a493 media: usbtv: Fix deadlock on suspend
50c96906cd88e0afb6a2d2bcadc2ab73fef1ddc8 net: phy: fix save wrong speed and duplex problem if autoneg is on
e68d74e42bda1f55e2692c80e98434373aa06b5a udf: fix silent AED tagLocation corruption
79f70cc92e1ac2bd695a9d820086c28666b5d58f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
808bd78d5aebb319e7f5aab8cfdce758faf92d88 mmc: mediatek: fix race condition between msdc_request_timeout and irq
360f797432e5953f69730a83618080b83f0d9919 powerpc: improve handling of unrecoverable system reset
54a204f8bb7eb3b5a0a8f5fe663c257249effd7b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c7756d8b8e3130886e67c6ed8ec932c1583642a0 PCI: xgene-msi: Fix race in installing chained irq handler
339a753270c98721d9ffd7b93287991082134499 PCI: mediatek: Add missing of_node_put() to fix reference leak
0bb33d0b296f8f4ed509544130a651c458cec9dd s390/smp: __smp_rescan_cpus() - move cpumask away from stack
63efd0b18b6ff9be374174bffc8b90a429227069 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c3a493958949ff330d010d8c075f6eade42a3d20 ALSA: hda/hdmi: Cancel pending works before suspend
96a60b701829258957bbee58b42177328ede93cf ALSA: hda: Drop the BATCH workaround for AMD controllers
b484b913143a52b5e44a18555c3068fd8e8ee2a0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
283d94f15996f64f7eb3f41c638dd2eff41b64e3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9d8053760dd8e9b9121b7d07a5488b1ad3460d8c Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
341be8577257e74e889d816c33863552f4c8ecc8 s390/dasd: fix hanging DASD driver unbind
2a8c109b1ee88ec5703f69d9d59b88904f1c96cc s390/dasd: fix hanging IO request during DASD driver unbind
476fd7d5d71b088191f67ac8136b6d56f649ffba mmc: core: Fix partition switch time for eMMC

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe4de42af32-96b1140178d9.txt

7642a454080300f903ef5fc5ba4b79c4d95b99b0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ea7f653d2d133029187ad63d01bcebb699f46547 ethernet: alx: fix order of calls on resume
f9bc200145b9e176d73a6a8fd83901e6e4d0fc3b ath9k: fix transmitting to stations in dynamic SMPS mode
c37d51c155dc1937ffd4cbc203fe216bb7319e4d net: Fix gro aggregation for udp encaps with zero csum
2ae972c6065970b6a5eabf86d3c5266827305e82 net: Introduce parse_protocol header_ops callback
7decae86a385fa430bf230a7fc9eac56e1441f42 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c8fc2985187d8628d2b814696ab8496148e094e7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fd45c9048ca7ff30064098063820fdd0261cdf26 can: flexcan: enable RX FIFO after FRZ/HALT valid
b5108f7c2a3b911b5a5da1a5b6ec1788b0f2d871 netfilter: x_tables: gpf inside xt_find_revision()
bd5a13416e4a58585a9d7eae17c02012c4904bcf mt76: dma: do not report truncated frames to mac80211
4581028996d5b8c18e9a7864f88417edff81952e tcp: annotate tp->copied_seq lockless reads
70fbbfac4b0f831795ceaddb09a3ef69b2e34ced tcp: annotate tp->write_seq lockless reads
22b0b10ed92c39b86256bc3b11930ec90f711ca6 tcp: add sanity tests to TCP_QUEUE_SEQ
2a7379e47fd1914e3f5105688a7c162fa7f80832 cifs: return proper error code in statfs(2)
542ee7c7adcf441e6030d10fe096984eb03c125f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a24286101b763ac9fde18388e4899fd0f88deb03 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
04f0c4e5c07e9be561aafd8310640b531fe897ba sh_eth: fix TRSCER mask for SH771x
f8ce67d9ff3c36bd6a34e6cb9f5b52c8799b3ffa net: check if protocol extracted by virtio_net_hdr_set_proto is correct
1adca148dcd9bea0b668772a58bc70a7b9395966 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5aaaebd9c668c882421954b60a16ebdf4ee837d1 net/mlx4_en: update moderation when config reset
05f3acd6a30b9254931a3a06b09754b7cc33375a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
029b6b38e5eab3b05512ca9c626ecda6ca57f61f net: sched: avoid duplicates in classes dump
849eb25af9069a2df9bcfd3f1e430306cdc18baa net: usb: qmi_wwan: allow qmimux add/del with master up
64b1af8e31b7df5ca0bdeba108d87920c04afc85 cipso,calipso: resolve a number of problems with the DOI refcounts
85ebbdd3f53627edff76ff24a62f9d718808ae5a net: lapbether: Remove netif_start_queue / netif_stop_queue
12fc6a7b812df759e23b4a18ed598ce6f38b3178 net: davicom: Fix regulator not turned off on failed probe
14172923a37cb032bb4c24566917348154392867 net: davicom: Fix regulator not turned off on driver removal
86f3366f1c6e09f07fa5e124035a5d8c27d89b38 net: qrtr: fix error return code of qrtr_sendmsg()
c62b3b0448b52864eebae5574d39d2050d726a0d net: stmmac: stop each tx channel independently
a056d0099a70d5ffa124200561ab4d7c042a045f net: stmmac: fix watchdog timeout during suspend/resume stress test
3de25fc045094ca8244b6356b07c7255a52aefb3 selftests: forwarding: Fix race condition in mirror installation
22a91deb3f3505871f37812887faecadb63a3e03 perf traceevent: Ensure read cmdlines are null terminated.
30ce78bd756bf9f2958d783a7c43e47303e4f10d s390/cio: return -EFAULT if copy_to_user() fails
5cfdcd45205b59bf8151e3757a0a51b8c1ccc90f drm/compat: Clear bounce structures
3c5932e39970af39d61eba0301261d22decba9ee drm: meson_drv add shutdown function
ec88dc139c26209f03cddd8b1a19015d73ab38ff s390/cio: return -EFAULT if copy_to_user() fails
ebcb16f99517f0c9ea31321c89afe943f1fb7727 sh_eth: fix TRSCER mask for R7S9210
482ec710ce44ee35e68be682b1534e0b8c97ece2 media: usbtv: Fix deadlock on suspend
7f204a74f96a812292b8ba7b63c51b800fab2456 media: v4l: vsp1: Fix uif null pointer access
12fe00b440c1b3d36e0ce926aa497f4856920c94 media: v4l: vsp1: Fix bru null pointer access
e00482e9138fe4ec251b74893ff4637eeaf4ecb7 net: phy: fix save wrong speed and duplex problem if autoneg is on
857f3102e506658d6973171464bfca5fd408adf0 i2c: rcar: optimize cacheline to minimize HW race condition
3a29cf9f9aa129dd87a920cbf89decf4e212a98b udf: fix silent AED tagLocation corruption
57eddeb838d4bb61b81c3fc7baef961e47435772 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e311b02437721cf885f5c569786ff54fc8f00b5e mmc: mediatek: fix race condition between msdc_request_timeout and irq
d4b82d90ae031c11be447549bf39c3f8482a7617 powerpc/pci: Add ppc_md.discover_phbs()
59433e80463f470def12d60b5eabdafa93e0d1dc powerpc: improve handling of unrecoverable system reset
077fc9462843fd03e0980ba42804322c347b81ff powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a686d60761bf52d6eda0b0f1abf688a75b0a6e9f sparc32: Limit memblock allocation to low memory
083f3eac9727dbb900e5f5b36a3df382f028cb3c sparc64: Use arch_validate_flags() to validate ADI flag
a36cc8bc37e2943fda3a0c5b252b817e4046b7d3 PCI: xgene-msi: Fix race in installing chained irq handler
9a303027276c384378dc96993a35e7edd664dc64 PCI: mediatek: Add missing of_node_put() to fix reference leak
39c0585fdc2b04987678aae72bf7eb8fa94f3476 PCI: Fix pci_register_io_range() memory leak
90076b193adcd47d6ee4416347b6f519dc940808 i40e: Fix memory leak in i40e_probe
d8cc064e306d5ca19c61ec69a87bc8203d5236d3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
56c3604ea98ca198a3b67ba5e532be5299162202 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7fb5f8a225f6c0a737113b69ad3253519b82fb48 scsi: target: core: Add cmd length set before cmd complete
5c6f05c8650e958d26100ba3b3719786bf16dccf scsi: target: core: Prevent underflow for service actions
6aebe0f1bd8fc8574a5e2b8af3f71e817770fbd1 ARM: 8788/1: ftrace: remove old mcount support
7f7bd9ce2e1e21a3860dde9166058d6c94ad4d81 ARM: 8800/1: use choice for kernel unwinders
1e910b8649c2429c29e0d4b82f2ae592ad57a031 ARM: 8827/1: fix argument count to match macro definition
5612d3d0a95e44b93484830804f8f4ecf1b33677 ARM: 8828/1: uaccess: use unified assembler language syntax
cadbe5bfe25ea484f10d6d3b9978d2c6056c183b ARM: 8829/1: spinlock: use unified assembler language syntax
fbfb0e799786b39f45f6e9b87d329cc62f4c90f9 ARM: 8841/1: use unified assembler in macros
9aee9dfc08480b561645aceb6a21bbe0c8114ec6 ARM: 8844/1: use unified assembler in assembly files
9bb41f9f73ac42043571fcf25286e8dbfe32f223 ARM: 8852/1: uaccess: use unified assembler language syntax
476ac6c260d9d56ca8a684e5af29eb8970179745 ARM: mvebu: drop unnecessary label
2b1dc5160cd0f34e48b4f4aa8d3fc20f890410a6 ARM: mvebu: prefix coprocessor operand with p
f1ea356bcb7e491131e7386afa5c8caa9cc71cb2 ARM: use arch_extension directive instead of arch argument
ed47687b3f2e07a286bbe8a95482e4e6ce367095 crypto: arm/aes-ce - build for v8 architecture explicitly
7b2d170a3f369be65f70574fa42ecef684537ca1 crypto: arm - use Kconfig based compiler checks for crypto opcodes
34967d9c3b08a2c1e35fc94609f788ddebb038eb ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
a21177e790a58ca718970513cba597be42bf8a78 ARM: 8933/1: replace Sun/Solaris style flag on section directive
c93694f946399809f885b5a5e4ad2b996b7eac1b kbuild: Add support for 'as-instr' to be used in Kconfig files
0d3a7c7624eb6383a23aaf1f639e91dbb6d10210 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
481edefe32750435290f6c25c4c5a28944d322a4 ARM: OMAP2+: drop unnecessary adrl
639bf6388be17221442cccaa1a5fd77061d2f9af ARM: 8971/1: replace the sole use of a symbol with its definition
cf3b7fc097424bc6fd0bb7ea99226048e22d4e37 kbuild: add CONFIG_LD_IS_LLD
020a598c9a136123acc1c2589df87b7cfd3ac625 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
ecf757d131fbf90836dcad2efdde07d9d3665c36 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
2d50f0dde05281ab4af144602cbbfff65dfeed91 ARM: 8991/1: use VFP assembler mnemonics if available
f147350f5c8d209ea4a069a1e08755c7e869fa1c crypto: arm/sha256-neon - avoid ADRL pseudo instruction
27af90d885cbe9c3d3a02ef975479fca885a6970 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
d7ff013f4bd8b59ed929e66f9864eae902cff530 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
a9136bd184cce8ce867a71b5542f4dbc10b4787a ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
107a66dfe2c5bd5ce9578fc8a6449ab81cd890be ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d0cc4b552c6aa90ea2572264de6f80edd8eb3af1 ALSA: hda/hdmi: Cancel pending works before suspend
6c034810c6713dafe77d07d334d2c738b65caccd ALSA: hda: Drop the BATCH workaround for AMD controllers
72caa3b4d65342d5aed35f96650870df0f5e9141 ALSA: hda: Avoid spurious unsol event handling during S3/S4
07b03054e61a0b74f8199751e096da791e536ce2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a3e40975a9918c5d75a1bec5155f5946920b0165 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
8b2c59164ee074414e7b59d38055c05085f67e43 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4716b34079f73ac2b7617455e8a2e28d15601d9e s390/dasd: fix hanging DASD driver unbind
47c585757c20fb215ae19e7ab7fdfc266ebf28e8 s390/dasd: fix hanging IO request during DASD driver unbind
011da9e7c9e447b401c1a5a08f2ad53db66843e0 mmc: core: Fix partition switch time for eMMC
96b1140178d95c7437921195f999dab2689ec92c mmc: cqhci: Fix random crash when remove mmc module/card

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893b0c8c0488-ec571b2324bf.txt

7127004888b46aa0511a97c3cdb2a976ae1f6ffb uapi: nfnetlink_cthelper.h: fix userspace compilation error
19e8b38a1166bc8aa49be992f6055826238bf7e8 ath9k: fix transmitting to stations in dynamic SMPS mode
3cb0c0d84b6ba8de32997ed1309532ac924f16ae net: Fix gro aggregation for udp encaps with zero csum
0099c7913766fe7ca169991d3241c9ea0bbfd5df can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
72aa8a636882defae78f978cf9f19924467e3f26 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1b440f69deeeb33cefa496a114c9163af5317139 can: flexcan: enable RX FIFO after FRZ/HALT valid
0846209d7237edd2981b23548081e9cba071df23 netfilter: x_tables: gpf inside xt_find_revision()
3309aad4dd5bb9c8b7b9398d0315fc504ed4cf5f cifs: return proper error code in statfs(2)
265879fb9bc6df5a3a0f539a83161e685cb2577b floppy: fix lock_fdc() signal handling
443c489179e4feb906773e35d09996144505200f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f2a4dbbe2fca891bcc3a8381b5cf690295b1d86f futex: Change locking rules
79b38b01d743065974c8b4ff62dd9312574a129b futex: Cure exit race
518eb2d79efc889ffa4fd8bd63ba6f1e704403a4 futex: fix dead code in attach_to_pi_owner()
a6a1c4305cceefb48ca36a59c7235fca54a87cdc net/mlx4_en: update moderation when config reset
ffee65c7b2f541aaee9757c5855a315549d02d59 net: lapbether: Remove netif_start_queue / netif_stop_queue
5db936c7c7a5512ddcceab05185037e0f3d4ce82 net: davicom: Fix regulator not turned off on failed probe
e5a20bee335904957d0296511c64ce8e14d93dcb net: davicom: Fix regulator not turned off on driver removal
fad372f5d1007c0db29064e1b700ee2795dd147c media: usbtv: Fix deadlock on suspend
dc5d42e097eab7b1db62581248b150349df58f52 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1eedaaaa6f92b6b7464f2376dccde59e57157c3b mmc: mediatek: fix race condition between msdc_request_timeout and irq
69c5b6af996a76577db2298d0d91bf803a6f48cd powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4f72ccce7fc97d7410171107e282d5409f94528a PCI: xgene-msi: Fix race in installing chained irq handler
c67ed98a5c1e644e2f72b1668dd643561280f144 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b93a94760d6120f8a0dac2442d08689236488a45 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
bc0d24b1a95bdd2746569bca201ad464ffb36e7e ALSA: hda/hdmi: Cancel pending works before suspend
8da9dc41bc5654027d4586da07ce52c235f2d528 ALSA: hda: Avoid spurious unsol event handling during S3/S4
f27e7ef53e8bb5f84b4450b25f9ee38c49ae946d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
35d60f91f1a0ecab0b71a81df5eac2fd1627db6e s390/dasd: fix hanging DASD driver unbind
1815f61031fdff88f55a08b3eac7a54df3ac0439 mmc: core: Fix partition switch time for eMMC
7375d1dd2c99781e2f3b1aa2bf86e71e2ff806bc scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ec571b2324bf9e72ec4e4dac186a377ae4d8c3a4 libertas: fix a potential NULL pointer dereference

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e0bd46a21f-7757f0f666c0.txt

bf71adff443f2e6b9c3ed9b02b9efdd68da7fc40 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8b3bcb1731bfd87c71198a6371e62d8bcbb96264 ethernet: alx: fix order of calls on resume
ecce46ad76deffbea01ac0d2ffe9ba659dabc9ec ath9k: fix transmitting to stations in dynamic SMPS mode
525a649a537ef2db6cfec80188c2a9ae1a8da264 net: Fix gro aggregation for udp encaps with zero csum
77b6b20f0815624bf15b970963fd64c43411dd37 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4e9fd599b70b0b4364df70e9069a07b791412817 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a41e32f732fc122e7f57f5cacef8768b927735e2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c198b5a7d2c6b284b3c020ba4c5ec4198e82b80f can: flexcan: enable RX FIFO after FRZ/HALT valid
4b3f582f6775b279c546345ffd75c220a5c06909 netfilter: x_tables: gpf inside xt_find_revision()
06ce58e5f866ae277195276b66dc7623350a20ac cifs: return proper error code in statfs(2)
9aeb1dbce46a7b5d117f3049f6c22b79f3c931e6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
27a285ac679bb61f21a695f6f856d4f3fdfce5c8 net/mlx4_en: update moderation when config reset
744332a7eae038f4f346dd9d04b22da6c935657d net: sched: avoid duplicates in classes dump
ecdb9f852fb6925be05a33cb0aab8df0290721ef net: lapbether: Remove netif_start_queue / netif_stop_queue
d48d84260be5ec1052c1700c0dcb793453181acd net: davicom: Fix regulator not turned off on failed probe
91d43e57e0991c59a0c6a531e722972954ff2c13 net: davicom: Fix regulator not turned off on driver removal
6b30be4e423d74cf55738a9ce1e4966987cc5c4f media: usbtv: Fix deadlock on suspend
c7bc954aeca83644d5f4ee476dc1253b1d09a31f udf: fix silent AED tagLocation corruption
6638f421d6b30507e7ae875110d24e278072e556 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f226497244b57e8bb8edf8ce1c98fc2a3c1973f8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1c8b34f64f7802cd126425360570c47d6f4473dc powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
140168f5cc378acbf01fefc562c3a206ec17c441 PCI: xgene-msi: Fix race in installing chained irq handler
02bd0b5e642e4d60a33d5cfaf7371f2a7778aabd s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e0dbc564bce1db331635285b04ba61edbd4fc8ea scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4b08475cb8a003576d9276f37f1558fe11355ecb ALSA: hda/hdmi: Cancel pending works before suspend
177df32deaba6cad83b356f66d8cf6d3088d2a3b ALSA: hda: Avoid spurious unsol event handling during S3/S4
ca80fa811bd5f10f3ed10025993fe99aa0d442e7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
20709a86049a67fb8fdffb3b807af75305925268 s390/dasd: fix hanging DASD driver unbind
36eaf2be32f84d76802ea8ad874ad40a87485653 mmc: core: Fix partition switch time for eMMC
7757f0f666c01d664659f2609dffab0b72a340de scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ad73f943d7-ee6d3eb9c27a.txt

3fac4a2aa03efcbfd7d435bc02ef43bf336b1bfc uapi: nfnetlink_cthelper.h: fix userspace compilation error
152e3f59f43bf5e440b9d28d9275474b3373803e powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8b8b9ce645025d6a42315009cff250f272d6d70d powerpc/pseries: Don't enforce MSI affinity with kdump
49b0c2fefcf38bc88dbb1b286205dfb0f78c1e04 ethernet: alx: fix order of calls on resume
87df72cca5041c76e9280fb5166962b1b70d4457 crypto: mips/poly1305 - enable for all MIPS processors
9ee487a26d1014dcd0d2e3a3757ce5fa18408211 ath9k: fix transmitting to stations in dynamic SMPS mode
3e8009a750985579b295ffa58e5d42223c35e9c2 net: Fix gro aggregation for udp encaps with zero csum
a49c877c729d9518473c781a4f5aca4f91078e9a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
01ed49f372ae1db774a6c10b9a3fc733f20bcab2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f97505d4fc3394eb6711fe5e1c21e9faf560cdf5 net: l2tp: reduce log level of messages in receive path, add counter instead
408ba099a646306723a64890d1a4da34f3232637 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
59fe665e346bf571cd7496fb2498ed979d15bf7a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
77cb9d1bf27a33784aa9aef915847d024bee03a0 can: flexcan: enable RX FIFO after FRZ/HALT valid
dc8697788cf4aaab7729814c997810d2a4a61b7a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
96f561233f3759beb0a6565dd234ccd94b35badf can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d21957ab3d2d5ee962f3575baedb70966617afea tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
80c67219c595fca410e881d692b1caa7cabb9c99 tcp: add sanity tests to TCP_QUEUE_SEQ
ab1619fff74ee7ec5c75e35c2f82b575ceeb3a55 netfilter: nf_nat: undo erroneous tcp edemux lookup
6b7555c9f945e6c9e081c78d0928644da75480b1 netfilter: x_tables: gpf inside xt_find_revision()
734ee78cf7808e8042a3e1a84a16a9b7dd4754fa net: always use icmp{,v6}_ndo_send from ndo_start_xmit
75e7250ae7e2213161c63c01564ee4e11ea65576 net: phy: fix save wrong speed and duplex problem if autoneg is on
b49cee24143f1004b97838e7ab9bf41baad7cba0 selftests/bpf: Use the last page in test_snprintf_btf on s390
a0531db223edd75efecd0f1d418eeab28cef2791 selftests/bpf: No need to drop the packet when there is no geneve opt
662d6d294112c54cb4818c01778855691a530efc selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
561bfb5852cb0fb335e244857be57db6ed3910fe samples, bpf: Add missing munmap in xdpsock
3ca78a288adbc73e9994af81b87ac8b975ebf338 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
3cd0575b1fdd3850ff33105f4262c2def4c6d0d3 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6418f15457d4666e3fcbb269200b24e611ca089a ibmvnic: always store valid MAC address
a27ea8a0823e737378713dd6b369ad6a14990e97 mt76: dma: do not report truncated frames to mac80211
42e02e87f37c3d4e209d3898b445cfe0725251b3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
c85982c8b0b17515a54225d228fc8d1e3e7b090f mount: fix mounting of detached mounts onto targets that reside on shared mounts
7318aa0074ba14f0155291ca0926a8246e3906fc cifs: return proper error code in statfs(2)
f97cb548fe2b189e38cc7aa0d83eda5c028cfe53 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f4cbc397f01fceac7fd1a15a726ee01558078a2a docs: networking: drop special stable handling
b220ab493e8693cc0ba992d59b6d0cf0d54d797f net: dsa: tag_rtl4_a: fix egress tags
ab27abad8e1e32c599b84fe69ea77511079bb2a1 sh_eth: fix TRSCER mask for SH771x
e0fc0e9a811b9dc8aa8738cc0b1632fc40208145 net: enetc: don't overwrite the RSS indirection table when initializing
34986dc8f1216ada4df6497acdcbc403c5ce0d40 net: enetc: take the MDIO lock only once per NAPI poll cycle
93193b1812dead0ebe8e0e18b65622dcf09116d6 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
7eadd5860f9cf814eac8cda1150af99d36d140cb net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
1f87a85eb073b56b7d64aaa497d0781657a4347c net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f68d258cee41572e188fd9a4cf7e4b016106a753 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
cbacf6f9fc7c3af47938b323fe265667b736794d net: enetc: keep RX ring consumer index in sync with hardware
92bad245f0e66333a93e2b95b8d483196d952e94 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
63f9a13b20dd777cc1ad3d16eae5c7dae9d31ef7 net/mlx4_en: update moderation when config reset
3907cbe5a953f8753d96f879a1017e50feb95faa net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
12a30a5c3e154d595864d251989e1cdcf0d6d60e nexthop: Do not flush blackhole nexthops when loopback goes down
d4a108023af90b7bea583ab61656a3893444ddc7 net: sched: avoid duplicates in classes dump
a2d521ef7b760b8b7477c8c3dd6920921981bf69 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
356d902400c149793cd891add8790a6c4c1aa1cb net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
8da779e3f389316506ac134270e3ffdf080d861e net: usb: qmi_wwan: allow qmimux add/del with master up
da5f491bedc885c0459a3cf5a352a96acfc5fafe netdevsim: init u64 stats for 32bit hardware
92787d490b881f765ef4ea85bff505769065ebde cipso,calipso: resolve a number of problems with the DOI refcounts
dec7ef8440513f180fa8b876459b76ed9f8194c1 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
38391de8f22c44e2d5fc2c00fdc8fc740c36a3af stmmac: intel: Fixes clock registration error seen for multiple interfaces
7a3e0df7ff329ab46e3e90153898231445f44534 net: lapbether: Remove netif_start_queue / netif_stop_queue
bc886489a1b3b154708bc5d18348536e5a3aaf70 net: davicom: Fix regulator not turned off on failed probe
4874730697315e7bb205ba14c100c2dfd012f9b4 net: davicom: Fix regulator not turned off on driver removal
d842174ebd583d86c4fb8c3f237d019445cd75e8 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
ed0128b2730890c6aefab1e9c4b7e49fb2f1c4f5 net: qrtr: fix error return code of qrtr_sendmsg()
78d0555f47af58ddc5a707169c4ff0ddb538a6c6 s390/qeth: fix memory leak after failed TX Buffer allocation
60b298831bd9829d7d1cf30ceed7b97759cc1a7d r8169: fix r8168fp_adjust_ocp_cmd function
ecf65f0fb655cd5e38c9cf90d7ce802b706aeaeb ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
74d0848ff3d52762da8f8902b26c3e631c3b87b5 tools/resolve_btfids: Fix build error with older host toolchains
ff0990f4dfcda399ef60cb9c7b0887ef0a0d800e perf build: Fix ccache usage in $(CC) when generating arch errno table
b24bddc781e49038447a86729e2660818b36a839 net: stmmac: stop each tx channel independently
9d666e306a0c83505ae6f1c7a72c6799b18156f5 net: stmmac: fix watchdog timeout during suspend/resume stress test
17bd16bd3630015af5e546dae12f32c92bc503e2 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
510ca3fb17e9907c0cbdedb7794998bcb3669b07 ethtool: fix the check logic of at least one channel for RX/TX
59f91dd1c2b70f63ee2de5dd13c4d3a677740b59 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
713c3e82dab865c55b7a636cfc4510441e458e8a selftests: forwarding: Fix race condition in mirror installation
50a8646202625b6fcc1cacfff40cf9966d29fffc mlxsw: spectrum_ethtool: Add an external speed to PTYS register
56f6d76873b78c9cee263fcb20175916d4c6f74a perf traceevent: Ensure read cmdlines are null terminated.
40292d84ec5459da35f3183f13e66dc8dce20900 perf report: Fix -F for branch & mem modes
1e5840ffc7ba4afcc426d7d91ff663c6cb19cba4 net: hns3: fix query vlan mask value error for flow director
101278046ca03371f21809f303d5f7e3ec8355eb net: hns3: fix bug when calculating the TCAM table info
038e339ba62f4c6fe69def3a0bba4e56ae1e25bc s390/cio: return -EFAULT if copy_to_user() fails
7fa14eafa7bbe517b9d296413a4dc4742dceedd1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
dada12548adf2a314c58b17f6d40ecc5a0636c87 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c56868a107fd295c5d1b40cbf2e112916463d188 gpiolib: acpi: Allow to find GpioInt() resource by name and index
ae36ffaba223d4233b7b9be1b7578a272ec14765 gpiolib: Read "gpio-line-names" from a firmware node
976c05553978034ab97428c51e4fb6692ae2c3c9 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
25741d53cd40194dfe1e8b18df7fd026a31e8025 gpio: fix gpio-device list corruption
63ccec2965df93c5485a4a568160493e4674f4e6 drm/compat: Clear bounce structures
bea9686573e07061f07c6b74d4a99f1869da263c drm/amd/display: Add a backlight module option
eca4ef8edddef9b8774d111f756259980700c6fc drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
2b293105ca3a7894ec57b86ac8c4843a2635430d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
49991342438c4181505179d30ef89cecf8b18b62 drm/amd/pm: bug fix for pcie dpm
ea38f317b1c10feeeec8bc9cb194e1929e9067f0 drm/amdgpu/display: simplify backlight setting
2beb2f6d57cb36df4bb7a2f0bf547c86ff7c5d54 drm/amdgpu/display: don't assert in set backlight function
4afdfb8c670f618cfbbd554b32429ba4ccf2a386 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1ac0a3b404c79a67db2f5451a544ad0ff21ac35e drm/shmem-helper: Check for purged buffers in fault handler
339f3c299424102f408e7ace63e1a614c7861fbe drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e32ded60b0f0fd800de46d0d09197803424fa9ec drm: Use USB controller's DMA mask when importing dmabufs
32110a9ecf4360cae76d78388b13b7a197fb71c4 drm: meson_drv add shutdown function
8a1eafe2d0c120368fb296b7510f9aeb5a4d1dac drm/shmem-helpers: vunmap: Don't put pages for dma-buf
a64f5f9ef2c00cc8c51a1b3150a0ec7b2152cb70 drm/i915: Wedge the GPU if command parser setup fails
b76d17520952dc9172293d84cfff9bc49a6addd6 s390/cio: return -EFAULT if copy_to_user() fails
e202f8ae51a52838c900cff62c979339b5ee6092 s390/crypto: return -EFAULT if copy_to_user() fails
7847f33e12a695727bb83f6ee85c1da80e45d12d qxl: Fix uninitialised struct field head.surface_id
66b1c7968f4091525b97de70aa8ed6baa15ab0a2 sh_eth: fix TRSCER mask for R7S9210
480595bd02fc93d7c1b7c93bad3d8d2927790464 media: usbtv: Fix deadlock on suspend
3f64393f584f94209f73445a12f1b3a2fd9958d3 media: rkisp1: params: fix wrong bits settings
342f25a1eb32508c631eb59bdc64273ad4413bf5 media: v4l: vsp1: Fix uif null pointer access
51d6772b8923ba671565389cebf73362ffbc686c media: v4l: vsp1: Fix bru null pointer access
e605660c2a0b041fc158925f240cef652e1f7917 media: rc: compile rc-cec.c into rc-core
ea0f8221c348231e56c00a85cbd11e52e2ac22b6 cifs: fix credit accounting for extra channel
47dfcdebfa50857664a0a74a36ea977b4f66b93d net: hns3: fix error mask definition of flow director
1c1a2685e51c91d11da6238d070c7025707cfe68 MIPS: kernel: Reserve exception base early to prevent corruption
cbfba96f840d0ace06fe28db5b75e8139b962e8c s390/qeth: don't replace a fully completed async TX buffer
112a204e99efd0714055b65bd9033ddc5028fa91 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
3b9a817b118b05c3487e78adec39d5863d1ce1e8 s390/qeth: improve completion of pending TX buffers
eebe7dbce5a58765c797231d52c977dc5807f8c1 s390/qeth: fix notification for pending buffers during teardown
f10bdab07c45efd8e7fcac93fa82de0433bd32b9 net: dsa: implement a central TX reallocation procedure
c8c7f19570796ec38c74a237ac0ea81b9d56e5cd net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
cf9fa20808dff5f306ac75166309d68ed9d97646 net: dsa: trailer: don't allocate additional memory for padding/tagging
985b55c7a4ddeac7dd4cf7f02f5bec379aa08748 net: dsa: tag_qca: let DSA core deal with TX reallocation
63776b20fb89dc627f4732c19c88c6c49c9aa15c net: dsa: tag_ocelot: let DSA core deal with TX reallocation
66271805e912c92c603972c2cf9e67a1938c2c68 net: dsa: tag_mtk: let DSA core deal with TX reallocation
66f110ab276a95ef26b03b3dc082b8b28044ef8b net: dsa: tag_lan9303: let DSA core deal with TX reallocation
8eea9d8a51381810f1dcaaf421ae6b2b4a91a07e net: dsa: tag_edsa: let DSA core deal with TX reallocation
8ea230c6fe292b0de4e7fe7ad658a7657f48392d net: dsa: tag_brcm: let DSA core deal with TX reallocation
0c9cd4f169cf541473b6d88b9e33c11fcfaa85fa net: dsa: tag_dsa: let DSA core deal with TX reallocation
b64852370ca97909cdfe09deab8ce2b3b8a7d291 net: dsa: tag_gswip: let DSA core deal with TX reallocation
9323a55d443d8bd2c8c48f1ba9ec5506c4661251 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
05e610c3ce7ffdbb5b212de412a77043ef8572c8 net: dsa: tag_mtk: fix 802.1ad VLAN egress
4c3fcb32181cfd83e1c9341e3638470a282afab7 enetc: Fix unused var build warning for CONFIG_OF
2a81eddf913170ecf80e471771d473ca4b5b7015 net: enetc: initialize RFS/RSS memories for unused ports too
4e7bfe5629013638a4311a0a8a2cd302e0176c1f ath11k: peer delete synchronization with firmware
bf1b4b094d3a726b5e4fc8608935dc92b13ed963 ath11k: start vdev if a bss peer is already created
fb2974329a60daec6beb730fb020c4320a5f3a3c ath11k: fix AP mode for QCA6390
be80856dcb67f9b70dfc95e0e432adb160763f67 i2c: rcar: faster irq code to minimize HW race condition
543d8c5127b7594f62ea5b973a2b9d6aa7e4315d i2c: rcar: optimize cacheline to minimize HW race condition
fdc58812a162062b645f138cf6cf31fbe5c12372 scsi: ufs: WB is only available on LUN #0 to #7
ff66b760b2709eed42ddfc6a5e4b685e99a18d46 udf: fix silent AED tagLocation corruption
3ef75c2a094615b6164150da7d91ea9fcdf24618 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
c2e3e8c7e9fe2988a500523fe7bc7d60e206dae4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a647941b4e03daf932fc23fa16d81ff23287301a mmc: mediatek: fix race condition between msdc_request_timeout and irq
9f0ee8d79ff22d4263f2741e0b32c60f0afcaf06 mmc: sdhci-iproc: Add ACPI bindings for the RPi
af0d79a3af389d25b9dc8b0dca835f9b7b16099b Platform: OLPC: Fix probe error handling
6250757679c5d7f56403bcdd33ae0dedc42f6f99 powerpc/pci: Add ppc_md.discover_phbs()
7aec9dcb675b6356490fa5d822b10a93a42be710 spi: stm32: make spurious and overrun interrupts visible
c29fbbc90eae8a7c3a0b9458c1aa20be6487fa11 powerpc: improve handling of unrecoverable system reset
485af2f2d38b512089b09a6a3d1364db022c069e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
978123fa6d3abfb32ca3e7b35e2b951134b4cac4 HID: logitech-dj: add support for the new lightspeed connection iteration
123be5dc736b3c75f83c190fae321ef2f982f5fc powerpc/64: Fix stack trace not displaying final frame
f464e1b721e22bc9fb3f6045524c73b083bb04fb iommu/amd: Fix performance counter initialization
254185f49d41e7b5c367ab3895bf6bedcff265a6 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
5a4716c3d14e9e2519c6e978f6bd31b02713faa9 sparc32: Limit memblock allocation to low memory
188b8e855d1efa89de66438a6ca5116b2587bb04 sparc64: Use arch_validate_flags() to validate ADI flag
109d352cf65a78d83a146b7de6d3dfd60cf8e616 Input: applespi - don't wait for responses to commands indefinitely.
157b67546c6ba1bc12ff25ad5f8cc5710e31be9e PCI: xgene-msi: Fix race in installing chained irq handler
267efdbf6be9ae34bdbf1c4f48464fc7be2c0ecd PCI: mediatek: Add missing of_node_put() to fix reference leak
dd2eb7dcf0644e14d6dab0057ef75e9f91c5460b drivers/base: build kunit tests without structleak plugin
dd7e487ebdee53b77a669aa3a634448dbec82d1b PCI/LINK: Remove bandwidth notification
7d4b08cd12d7579cbeb595b29c276470ae397444 ext4: don't try to processed freed blocks until mballoc is initialized
5e42785df291c0a5dc496b3d3f5ab136892fd76f kbuild: clamp SUBLEVEL to 255
18c428abe380d371beece1f6ba6c4c3f2ce32e40 PCI: Fix pci_register_io_range() memory leak
6db27d06a295f9f25df36027bc1744fafc50488c i40e: Fix memory leak in i40e_probe
881a59c71592ac56417a9da1f6c4777ebbaf3273 kasan: fix memory corruption in kasan_bitops_tags test
fc0de843907522f492e8eed42e5b4bfa3f9e7f53 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0b33d0260be07bc2bfcd03b2d9ea340ef0d45cad drivers/base/memory: don't store phys_device in memory blocks
d11b29cd070d3966fa5a08250a48d1afd38d04d4 sysctl.c: fix underflow value setting risk in vm_table
48a766ea7847d853f5b738381db9451bf737a935 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5818e6cfbc16c8d74245833abcca2103089c3df9 scsi: target: core: Add cmd length set before cmd complete
48afe155ef01811615a6484597f780cda1774404 scsi: target: core: Prevent underflow for service actions
4d720a985abac967e5e6d16895ee7ceddacf7364 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
9e5cda4498d8c7a607b20eebeed47b8ea50e076c mmc: sdhci: Update firmware interface API
dbeaf3076c9beb81f5a553e196477cf3c5b4e9ac ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
1233903bcaf375d23a031559a802170e0e61bd2e ARM: assembler: introduce adr_l, ldr_l and str_l macros
097d16425f55452ee98176caa45cf7fe2b81f440 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c9d8fa457d16b2b2422c14542dbc3bd6ca6a79e4 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
7ae0bd98b05bf822b11b9fbcbfe3877932782ced ALSA: hda/hdmi: Cancel pending works before suspend
93ed58375f54504b34d8d17755d002457b7291f4 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
08c482d6804017f94bf76bd448aa0db56c406c6d ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
898e79bc1696b5f43a49b2b71a81c221ed96c766 ALSA: hda: Drop the BATCH workaround for AMD controllers
f4aa75cdfc3943346babcbbbfa5fdd0482c57c9c ALSA: hda: Flush pending unsolicited events before suspend
e1120929ce789fc97f16a7d645cf8b8ebcdd248f ALSA: hda: Avoid spurious unsol event handling during S3/S4
ee098e1d99f1c5e5cf2c4de8f81442ae0fbd45e2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
4c7ff4fe82213da8b2f560e8c46bdb72d134bd4b ALSA: usb-audio: Apply the control quirk to Plantronics headsets
18f837cb7fe10b380e337ae22e039c30e4c10f30 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
347a447512e381ff15c7dade3a4b64e77da07bc3 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
ad882cdc653cc3e0df3f51667203db6fe96fd644 ALSA: usb-audio: fix use after free in usb_audio_disconnect
5336f6ed8f2535bf02dc00633621e91348f236e9 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
47003de19a9af6ab379d17f4ce165dcfd9c20ead block: Discard page cache of zone reset target range
32a92199af6677c7a136b03fce708b3e0cc620e6 block: Try to handle busy underlying device on discard
9d21c453cfb2d8f1e9cd2f90a25745a7366fab70 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
be95256233b89da9fded28bbc67b99007b2b4a7f arm64: mte: Map hotplugged memory as Normal Tagged
fbdd60f7aed1054f272c0bd99b1c542e3f60e907 arm64: perf: Fix 64-bit event counter read truncation
089923053d69951c8afca2877fb37f1a6985ce20 s390/dasd: fix hanging DASD driver unbind
b36a9df892ac9985e0ca9e885f082f348d1ed529 s390/dasd: fix hanging IO request during DASD driver unbind
d6a39c5a3abcdd657fdac709ac31dbcb59e1cdd0 software node: Fix node registration
7d5ff6b4ce8c1cd525393945cff3c3f65e66836d xen/events: reset affinity of 2-level event when tearing it down
a975a12c0a79a10e085b40e7db73c9a42dd3b800 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
815b502b85f67d08ad9919effcdefbed3653886a mmc: core: Fix partition switch time for eMMC
90a1fd22d4f999e8189726c8c88e493ea791c298 mmc: cqhci: Fix random crash when remove mmc module/card
ee6d3eb9c27a6e6924b44ad50801cb92461c3b4d cifs: do not send close in compound create+close requests

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa36f092991-34f397dbdac3.txt

79ebdb754d8beae1e2919fa45647766ca0eeb68c uapi: nfnetlink_cthelper.h: fix userspace compilation error
fb02f6e286e386496adc9f2ab3c58033051e66ba powerpc/603: Fix protection of user pages mapped with PROT_NONE
681233b1052f309983375c52abfb2a138cd8b652 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a400baf64a8c5baf1c494c850a129dca11eccea3 powerpc/pseries: Don't enforce MSI affinity with kdump
3faf555bc965e32c3b2b9ac9183f8639addcf4b1 ethernet: alx: fix order of calls on resume
98556f12a8c1651354a4781f56ca41099513e30a crypto: mips/poly1305 - enable for all MIPS processors
0f13b97e840a10ee18601798d418fab9c00358b0 mptcp: fix length of ADD_ADDR with port sub-option
cdd65bc55d25c7732642577e557172031842fd47 ath9k: fix transmitting to stations in dynamic SMPS mode
e2c7e8c8f206f46367ece759ec46ed83e4b7870a net: Fix gro aggregation for udp encaps with zero csum
5f09b2c445d09fa5ac89a358a104f2ba0cc3e174 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c4837ff0fbdbf33fc30fe86d6473121ea7a9ddc6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
08fc62f130d3c36e5110d956a2b02eab07d05b7b ath11k: fix AP mode for QCA6390
a07e0d8906c5f76b2ca7df1833edf36c544bae9d net: l2tp: reduce log level of messages in receive path, add counter instead
066a8d7436d1fa6abc2f93a155557469eaf8e167 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ff9a2adf7caff5b8b6dc162c1b6622d44df0fea2 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2965f6121bd0e1e81726636cc873c329e44dbf53 gpiolib: Read "gpio-line-names" from a firmware node
a6bbbcbc88207e2d70d24828176b4b177b11f007 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
978e998e12198cedb58640bcf33b5370892850d6 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
aeaa076c9121bbc4ca99c055828b6bf02afb764a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
caae1338dc3f10649e715e7ca34e6cd6201054a5 can: flexcan: enable RX FIFO after FRZ/HALT valid
6f97c9773124dd27ab45d9fb1c2daaf9ea9b0874 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f52e5ca2268b391c827c2b13571b849d9f52a543 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
4823554b967f01a9eb29319c3c7c992cf97dd43a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
67dfcd7cc1670865931522c29a294eebb82654a9 tcp: add sanity tests to TCP_QUEUE_SEQ
ae583258129c1803e12785a2c8183491224d1951 netfilter: nf_nat: undo erroneous tcp edemux lookup
6e656a1ba0343a0c987cf98623078735649dbf06 netfilter: x_tables: gpf inside xt_find_revision()
fd1581e1a4f884379dd068c995ef52006258476f net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9c978941a4a53668cd59c12f8ae106e8094e688a net: phy: fix save wrong speed and duplex problem if autoneg is on
82a26b64cb262ab8dfe33d5d4f9802322022f765 selftests/bpf: Use the last page in test_snprintf_btf on s390
a3007948e93e399de05ca4e295891416055ad3f0 selftests/bpf: No need to drop the packet when there is no geneve opt
a81c347e47f4a514843ef1a8fd2b99a9933e78db selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d16d876869da3d6c06dd3b9ed7362cd0459726db samples, bpf: Add missing munmap in xdpsock
a2d3e340fa6807829277f80ff7538a8ed30315ad libbpf: Clear map_info before each bpf_obj_get_info_by_fd
16207304f02a9b5c2843df59a25d8fbb8ef2967d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ab186687b3a89df08c2972595fc3f89ce6f505e0 ibmvnic: always store valid MAC address
1bd2ade600b2e054e12d74bfb43c6d30e7cf87b6 ibmvnic: remove excessive irqsave
0177ceb1da177d149bf7f1ee623b758edd95072c mt76: dma: do not report truncated frames to mac80211
9dd7178848b9c67bea4f4b9f6bdb178cda5ed220 gpio: fix gpio-device list corruption
a07448e7fba5bbda8f840540fc3ea118f9b9b400 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f53fa1466ef746ab805a26cfa9e8f0078d4bbc1d cifs: fix credit accounting for extra channel
af87e3d879a64cf8b2ad0a9f54aaa6f3467e8ae3 cifs: return proper error code in statfs(2)
a2fca44fe67dc5cb9362e2f38dfcecdbeea655cb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dfc9a8863e297c08bfae852bdf69f5cbcaf199c5 docs: networking: drop special stable handling
0c166e1ae1614b7c073959aee8b98f154c3e3aeb net: dsa: tag_rtl4_a: fix egress tags
c2909e74ea125bd352fee66f5b3bb360c20fd8a9 sh_eth: fix TRSCER mask for SH771x
587562f7893284d028802559b7dc76545624ca89 net: enetc: don't overwrite the RSS indirection table when initializing
ec811325b2ad5bfdc16ee06c04304b10a19527e5 net: enetc: initialize RFS/RSS memories for unused ports too
72163a2a4e72bb3b655d1d5c6b5cc4c0d94563ce net: enetc: take the MDIO lock only once per NAPI poll cycle
c694f1df09f3fd7cf03f4c4304e2bcdc2d45d081 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
084c47073cc5e16eb33843fcdfa89a7211defbad net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
64fd4bdb0af78e6591f178373fd8f55992d99944 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
d7bbb98c81b9bfc5b4a5c794e7f031065c8d7045 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
bad2a3819d71561453212e82db9c4a9a6353a9ad net: enetc: keep RX ring consumer index in sync with hardware
a83a1058e834be734d9f05c3459084773f9c6331 net: dsa: tag_mtk: fix 802.1ad VLAN egress
faee5add4d4bc87b46065a1eca30b633a4f98201 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7b60ffb0e729fcdca3002a4453ce50eaa28a7cea net/mlx4_en: update moderation when config reset
32532cdce9a569d6797b59e1bcf0c04ac35b8a58 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b11695fff655c5b555c41f3d9a5d2b6c41d6a230 nexthop: Do not flush blackhole nexthops when loopback goes down
7379da82602298fe349627933421da2d23d5acff net: sched: avoid duplicates in classes dump
f2a973e446aee0167f39202ea2c928bc9a3177f3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
bd2db0cb5148be114476736521ca06df6db2ccbf net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
c094f951788fea8185303452b6cfbd241bfcced9 net: usb: qmi_wwan: allow qmimux add/del with master up
6abdd1b7997696546970fd74772b2914cd235e69 netdevsim: init u64 stats for 32bit hardware
e06b53430a6a091bd1704164325efe68642097c9 cipso,calipso: resolve a number of problems with the DOI refcounts
0083c4999e0e7cd91f5c53cfcf2c7be3f1c559e1 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7da5a4a8d97f96ec2e6f035b824e51c48be86e58 stmmac: intel: Fixes clock registration error seen for multiple interfaces
0019f5eb800779e024771cf3e2ae35d11ff2a2cc net: lapbether: Remove netif_start_queue / netif_stop_queue
bcd65aa53e9b4925afcf0613ba0e4423a861b70b net: davicom: Fix regulator not turned off on failed probe
30b7b6dc2cc07edb731f0f3b52a9ba3a3336066e net: davicom: Fix regulator not turned off on driver removal
8764afd68d96856a5372586392bf654f2a08b021 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
93e4d58bee05a29b9541c4f04d2cd875c2ee1f0c net: qrtr: fix error return code of qrtr_sendmsg()
ba33a0282b9d5387fb4ef0f35a4821b5de2accdd s390/qeth: fix memory leak after failed TX Buffer allocation
351d9d85dea27ceba41acf06808072f4f40c67bb s390/qeth: improve completion of pending TX buffers
2a71fead75ea7e362775633eef944e57e6535194 s390/qeth: schedule TX NAPI on QAOB completion
43e9197b2d7ff8d3ca38db086922834a1deb7d4c s390/qeth: fix notification for pending buffers during teardown
10537ced2eed0c4b09b191d41e5c8db90e2c3a42 r8169: fix r8168fp_adjust_ocp_cmd function
a9c6dbe987052d396187818073c2bf56edc2b2b2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
af07aecd8164544062e3c564207f4d037ea00256 tools/resolve_btfids: Fix build error with older host toolchains
38022fbe1ba941eb1f0dcd21ee807023cc41a699 perf build: Fix ccache usage in $(CC) when generating arch errno table
70f5e2eda9dd8eecd2620cee6efbbe6831cd22a9 net: stmmac: stop each tx channel independently
31c8fc3bf2e2a5bec170cd8c91e1c93f9a3cecac net: stmmac: fix watchdog timeout during suspend/resume stress test
c8eae1f09921248c42af1615c22aac5fec76e9db net: stmmac: fix wrongly set buffer2 valid when sph unsupport
75c3c54f0cd3490d68649dad73a023b1a62db8de ethtool: fix the check logic of at least one channel for RX/TX
fe43e34f00cb0e2c24e1a7c98c4526fb40fdb957 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ab69aed38bdaa023f5a61521992cf7c54d2c8804 selftests: forwarding: Fix race condition in mirror installation
8628154f5e1d739507f7213d91bc2ba1e214c702 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
db480803f1532ae8ecabcfe9bb4029b36ff91ec0 perf traceevent: Ensure read cmdlines are null terminated.
bf33581e71ced5c92f63618843b1683dc799161a perf report: Fix -F for branch & mem modes
fae54fe1ac4d77ef8a2cb29af73e52e7b6b87204 net: hns3: fix error mask definition of flow director
998572233f5bd641f5d8286f14f4cfa85a858e74 net: hns3: fix query vlan mask value error for flow director
8d521f6abf4bf4e9362991d24fde6f7b38b6f874 net: hns3: fix bug when calculating the TCAM table info
cb72ce1febb764368510406119f0297718cd9a0a s390/cio: return -EFAULT if copy_to_user() fails
01c622569d07cc618b3c273af4471b0fc3124d4e bnxt_en: reliably allocate IRQ table on reset to avoid crash
01da084eb5db8474f8be6ea3550a8bec880858b9 drm/fb-helper: only unmap if buffer not null
7792e7cc8ff2bee8d70acc8ebf9ef409143a8580 drm/compat: Clear bounce structures
d565f98e8dd258292f3c60ef1ee3ee55c7a01741 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
4985b328bf2392b1a5067851a9a872ad37669fce drm/amd/display: Add a backlight module option
ca5a57f78f6419bf7c71c66b349deee57587601e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
258be22e7882287029bfd84c88452d8a2f00d152 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
6ca4e2d55a2521d02397f5c5c268cc25e42e6755 drm/amd/pm: correct the watermark settings for Polaris
2ae2f502a65fcbaa18b495bd5a41ff232d0a6ee8 drm/amd/pm: bug fix for pcie dpm
3b43320ffdd2b240e2068c07e235d342f469be18 drm/amdgpu/display: simplify backlight setting
8cc125d147e9bd33ec17834d04173e99cfafe1bf drm/amdgpu/display: don't assert in set backlight function
6b132a388a1bf0f26e7607c99c26e34fa7ccffc8 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
f125c6783e73398da92264f14bb0cea7436fd08f drm/shmem-helper: Check for purged buffers in fault handler
5d0f5cfcae2b1fa5d984720567a22631a37803e3 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
09ab6f94f6596ae95673624b653ffdb5d789e2ad drm: Use USB controller's DMA mask when importing dmabufs
15101c9b5031a400274caf074a82b1986f4e5fdd drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
2504ab178f39b5800a26673017d42e09ccea118f drm: meson_drv add shutdown function
280a53d164d7e2126e9c7642a506c72fbe348351 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
8cf5f816c26f60132d2ef33e7f9317d076485052 drm/i915: Wedge the GPU if command parser setup fails
acd9c66e55050b2bc2585df41e4396a6163aef2a s390/cio: return -EFAULT if copy_to_user() fails
e1080371e85f99bc8e5faf49857427d127f2a7f5 s390/crypto: return -EFAULT if copy_to_user() fails
6b5192000cf4ee949229cc0f7956feedcff5fae9 qxl: Fix uninitialised struct field head.surface_id
3b99136a22fcf584a232d420a2a6766ba4a668ab sh_eth: fix TRSCER mask for R7S9210
2df1030199de0619e08231e168d6e44fe60353db media: usbtv: Fix deadlock on suspend
b4221e4184a8ebe9afcb2efa62557dd3a0a9f633 media: rkisp1: params: fix wrong bits settings
cf8d9635877b75f9c7b40b79c52adec0b56f0cad media: v4l: vsp1: Fix uif null pointer access
5837aa377a380cbfe49d4525c62ae0178eb4afcf media: v4l: vsp1: Fix bru null pointer access
6fc5da9522079471fbfac98fadae9509a4dbf1b5 media: rc: compile rc-cec.c into rc-core
b033d9440fe7687870f8ae294551ab1b1f3a3d4e MIPS: kernel: Reserve exception base early to prevent corruption
603e55d7642d6716a4ddde58c5ced0685b1d7db3 mptcp: always graft subflow socket to parent
1fc26b49ae898ffc0fcb0d42a29086595e40a482 mptcp: reset last_snd on subflow close
0efaf60487d2f142b64e26a15c5b6ffc7e45c6a1 i2c: rcar: faster irq code to minimize HW race condition
314b20a44fd97a1665ea18032b5f6883cbeb2f9b i2c: rcar: optimize cacheline to minimize HW race condition
0532d2aea7d180daceed226c47183e99124f39bb scsi: pm80xx: Fix missing tag_free in NVMD DATA req
e7b24a3bf7537628830c72e4aac5a5d52c433395 scsi: ufs: WB is only available on LUN #0 to #7
3234b3e19836f42f2521951fcdf43a8b79aafe96 scsi: ufs: Protect some contexts from unexpected clock scaling
6d62465ff55426478e6c3a04a9dbf84177843b4d udf: fix silent AED tagLocation corruption
790cc2a4af797f4de8452d0022efe99f01beab04 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
00e9fe1c5941c42da7ee69422302c2267b7efe20 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
18e58813533fd8d928834834513bf896db5d16f2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
efafbc729cd6cea3ae8a7673859ff7781c6cb661 mmc: sdhci-iproc: Add ACPI bindings for the RPi
3190dac3c3b9c694a2e0a6a1139c78e212da5fad platform/x86: amd-pmc: put device on error paths
bfd49c05a899c02c0e8c07638cf621010151ff82 Platform: OLPC: Fix probe error handling
dce02219b2b58731572743c49a9d285193d6e7fe powerpc/pci: Add ppc_md.discover_phbs()
bca5ad13797053a9f9585de013c7ac522dbefe12 spi: stm32: make spurious and overrun interrupts visible
6cb4e3dd7705f730ebe4d5482b6dfc37bbb672fc powerpc: improve handling of unrecoverable system reset
0351badcdff4778130a6ae65f2101dd4f7c86b90 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c23958e45831344bb930f55072738461a3e5c600 HID: logitech-dj: add support for the new lightspeed connection iteration
e3efec967a23a41a5102d39e93ea63be7fed0ce2 powerpc/64: Fix stack trace not displaying final frame
8654b167faf8aaa354bb7f196b8d56415cc367f7 iommu/amd: Fix performance counter initialization
693da54a0a8843bc59971719984450a880e482c7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
aab787af6e6edf6f3711e48b56dda3918bba6851 sparc32: Limit memblock allocation to low memory
07e3c08102534e8645a6004b3e14645d1f564c1a sparc64: Use arch_validate_flags() to validate ADI flag
8a66fb48687ff835a1bac95722c57ab586355921 Input: applespi - don't wait for responses to commands indefinitely.
251f644b3cad9a6e7d0fa9f47114e9285dca92bb PCI: xgene-msi: Fix race in installing chained irq handler
777fc68957c921d0efc5a91fd98f9936cc81a20c PCI: mediatek: Add missing of_node_put() to fix reference leak
25de3c96e9a0c20aeb5728b7aa2cb1c23abcb526 drivers/base: build kunit tests without structleak plugin
b7476a69d507594127220e5e3c7212535d8adda7 PCI/LINK: Remove bandwidth notification
c3fb38618b7b9030c08a4c7835236d688317bd58 ext4: don't try to processed freed blocks until mballoc is initialized
34cc0a3fb26c04be0d047919dd22dcb04d92784b kbuild: clamp SUBLEVEL to 255
72ca12f19f57094c6b55a566bc347286fc240770 PCI: Fix pci_register_io_range() memory leak
f250127344591639688c903c6c8789242ebc7281 i40e: Fix memory leak in i40e_probe
0202cfc5e3960ebaf75026ab08ae0c3a61b9a097 PCI/ERR: Retain status from error notification
225753b15778ede9d3a660d9361710f3b7db6f24 kasan: fix memory corruption in kasan_bitops_tags test
36ec304c30e3586e95e6c0b3b5be94ffaf399ce6 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
25d80a541c120304dad5df8075a4c98f6865869b drivers/base/memory: don't store phys_device in memory blocks
2bee61c0efa7d3191d4389bf697aa07ba9ebcf5b sysctl.c: fix underflow value setting risk in vm_table
035c7d94cb6416c7dfb809b437d472a46328c001 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
aa8fe63d23c715847ffaa1301e5ad925ba415bcb scsi: target: core: Add cmd length set before cmd complete
4c707fb4d2a6ec016e79c6c967a5e3f53c39b7ea scsi: target: core: Prevent underflow for service actions
f7d4cf8664249b3077403641e7521a5edc23b816 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
fcc21ec6b9931a8173a8510248595e336b10670e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
c17d1d53c13f3d03d228be9316c2f1078a5af9b3 ALSA: hda/hdmi: Cancel pending works before suspend
08d8f3a1e021b003f03ac99d5794eac620606620 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
964711d4fa7207ae64f044634aa5f6a0a3798239 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
020b6de6ff9e8035dd7718b0a2125fc5c80707a4 ALSA: hda: Drop the BATCH workaround for AMD controllers
45c8c302bc0d83ce98cba39616a29203ef0a3e3b ALSA: hda: Flush pending unsolicited events before suspend
2bb4d2415d7a41a120d1fae6817cd8a6c19c265e ALSA: hda: Avoid spurious unsol event handling during S3/S4
a99d91893b5585809eae38931fbc63395956c89b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
da3b18b4d6ee82cd7a7df8ed3d33dcfb66b414a9 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
cf89a1bca5d7e0165737504b0fc9aef2baab3a92 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
2a8cf45c5a50a05a59ccebc24a013d499cb51b39 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
a9d54b53ce1ebedad024bfb14d7dda3f281e6d43 ALSA: usb-audio: fix use after free in usb_audio_disconnect
e40c4a8e86fd90d98456637fbc70e0f33209bcf9 opp: Don't drop extra references to OPPs accidentally
359eb577920d0dccff0a1b30f8be3a7dfaf03150 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c7b899e38152886a52127a899de1adc303c39c16 block: Discard page cache of zone reset target range
9cb41cf56d2f438bad04142fb4808299f3f1a5a3 block: Try to handle busy underlying device on discard
bde2949e070a9b2f9bb81856271f11960d312614 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
33bd30eef7966fa38181afb753bed86ff8cff68b arm64: mte: Map hotplugged memory as Normal Tagged
d86455535030d1aae3bda9f5fff5e015b2b5b7c0 arm64: perf: Fix 64-bit event counter read truncation
138b2acf18ccea0cac22bb7f28bc8109c94e69f1 s390/dasd: fix hanging DASD driver unbind
1be4172cf1835233afe5b5afeda879d428005538 s390/dasd: fix hanging IO request during DASD driver unbind
d89c09ccadceeec4baf6f5d8d06a4dfdbbc96c3d software node: Fix node registration
0560c9b89d0310510f9c4426e5a465b470e4cef1 xen/events: reset affinity of 2-level event when tearing it down
a33c293fa6dd442fd87a6efba91d39a4f0b37de0 xen/events: don't unmask an event channel when an eoi is pending
3de0fdaf636b82bfa0d9324e0e96bb707a6ddc49 xen/events: avoid handling the same event on two cpus at the same time
0b18faef840a6ec1314d2f9e6478c8e7a9e9d5f1 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
7e85b4a94ce106eaf44245213541ca345e6db09c mmc: core: Fix partition switch time for eMMC
87f1c89fcb825e35bf7ac47d5539e5e3b5535e20 mmc: cqhci: Fix random crash when remove mmc module/card
34f397dbdac3014ad596de96e8fec4a569d8c1e0 cifs: do not send close in compound create+close requests

--===============7726572881904367438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e713ef174546-198cc295ed24.txt

07b54b2c4a199973067420c23fb3930256a7dcfa uapi: nfnetlink_cthelper.h: fix userspace compilation error
376d47c45dd406a70e9cb069b67da009cdaefc3e powerpc/pseries: Don't enforce MSI affinity with kdump
776fd80f7b3675b9ccd051156836453b4c86d6e8 ethernet: alx: fix order of calls on resume
78cd3448047089eec74e91abb5fc6af6b4a0d558 ath9k: fix transmitting to stations in dynamic SMPS mode
4bc8a43e2e152af316e3539cf719904e43c099b0 net: Fix gro aggregation for udp encaps with zero csum
4e1ffbc131f393e692eaa3e575b6ee4a2bcbb659 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
da06fa47ba82cddfa38e5d61b3354d179eacc054 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
30aa93b13d44d436fba88449219adcd8022508a9 sh_eth: fix TRSCER mask for SH771x
1590997b1574a171c3e6c84091b8bb06e0371640 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
dfaa307e752eb9ee3c7e0d932c3081b8b245490b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9f87e1d2bc417d27eefb1da4219886e5e5e93453 can: flexcan: enable RX FIFO after FRZ/HALT valid
bf2529b6ec553a77c4f2122c35ccea05cd7d75e3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
f57ec0cd14cbd830b2364d8e151ec4f13bb86e8c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
924cb1b945e2b18bed857f2ff08914f6ac8ef9cd tcp: add sanity tests to TCP_QUEUE_SEQ
a53048d50685353630dc6752671a7980d9618d79 netfilter: nf_nat: undo erroneous tcp edemux lookup
edb8a58615441ba7151740673765e13c60106a51 netfilter: x_tables: gpf inside xt_find_revision()
73cddf3d3e336037b965bd72996dae1227c97520 selftests/bpf: No need to drop the packet when there is no geneve opt
5f8cfe0ff6975835fb837c3c18bd773c17858073 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
b2cd10c278a54ff8500f0a3fb3e4249b97640096 samples, bpf: Add missing munmap in xdpsock
cfb5d587392444571f6696841532a35c880e0b37 ibmvnic: always store valid MAC address
cf628639543e8a91d91c2ec04a1bee708531047d mt76: dma: do not report truncated frames to mac80211
97ad7e515f586ced388a24d14b17c9433bdb2663 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b54bdccaf1c40cc500cd4b539b1663ed2e369bdf mount: fix mounting of detached mounts onto targets that reside on shared mounts
a3aa837124b1cb918f922fe6414f0571259bb99e cifs: return proper error code in statfs(2)
63a871b25bda51523675f130cd9154fb4b7b05fa Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
38438d523ab3fd88fc59faa96b3dbf0b94ad96f9 net: enetc: don't overwrite the RSS indirection table when initializing
c36153db965b614d159dd9ed759d43dad3f24f3f net/mlx4_en: update moderation when config reset
c966179121dd59818bd7390681be60c9578ffb1b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
75b7bce1bd347e63d452284d39b8645ae4b96427 nexthop: Do not flush blackhole nexthops when loopback goes down
20a4b19e56f65a438a685dd39d1f6954bfd27a7b net: sched: avoid duplicates in classes dump
54aaf04931ab57bd4427de76f2f2514292d7fc39 net: usb: qmi_wwan: allow qmimux add/del with master up
849aa03af9ae95110dc6571f33dcc4a4eac40b2a netdevsim: init u64 stats for 32bit hardware
83fde7a7f7ed7c3c5222ef20afd4cebf2583ff93 cipso,calipso: resolve a number of problems with the DOI refcounts
230a35648eb321216572dd821ee785e105bd9943 net: lapbether: Remove netif_start_queue / netif_stop_queue
917d1c16a0744eab29216eff3fb5dd1eef76d135 net: davicom: Fix regulator not turned off on failed probe
d862c055f28cd11d407c841c6f5eb81c73f54903 net: davicom: Fix regulator not turned off on driver removal
bf2d2ce59d5d3b1529cc1cf0f20fb46bcefecd2f net: qrtr: fix error return code of qrtr_sendmsg()
9217a2bf91f9cc9d77e3e1190640d90b758f6525 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a20b8714f6b619c414ef69729781087054bc718f net: stmmac: stop each tx channel independently
f74c5099920f8029b00bbcdb5eca8f0e9295fbe6 net: stmmac: fix watchdog timeout during suspend/resume stress test
e48a30d168cf23eabbdc4ec266abf73d5e6bfb0b selftests: forwarding: Fix race condition in mirror installation
c0cab7d605285d4ec0d091f55d89c2c5c4e55c68 perf traceevent: Ensure read cmdlines are null terminated.
46a9db490e36a494da094593e38a090531842158 net: hns3: fix query vlan mask value error for flow director
ad7bad0813fd868ad069dd43747a76cb61b7a845 net: hns3: fix bug when calculating the TCAM table info
5eaa6acaa0b5192639105ad6592df08b69cbb901 s390/cio: return -EFAULT if copy_to_user() fails
2efd99379159ebba9a542a5987ec4f04e72d9b49 bnxt_en: reliably allocate IRQ table on reset to avoid crash
92c7d8b412416ebd5b5293208a9359c65666d5bd drm/compat: Clear bounce structures
565d0f92695445853a581116e281d547559aba2d drm/shmem-helper: Check for purged buffers in fault handler
830291d69dbdbb4ebb779a939cd7a59560b57c13 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
16cbcd2053747482eb85b2774a4bf2a69ed4f583 drm: meson_drv add shutdown function
feef0b2285e5d9ff84a38163f1f21f2175a19ca9 s390/cio: return -EFAULT if copy_to_user() fails
4b349da6cfa3beb400e1e48410ef39924e7a1793 s390/crypto: return -EFAULT if copy_to_user() fails
52548c237eaace57fc5dc6578ab879b5da5c4276 qxl: Fix uninitialised struct field head.surface_id
09b6020d740ffa6c79fafa65bb7fec5ac2fae3c3 sh_eth: fix TRSCER mask for R7S9210
c86cbd1e56e01cce32e2dd89a46243091e99ff9c media: usbtv: Fix deadlock on suspend
924adc79e1dd326b3a01e4c110eb59f848744b75 media: v4l: vsp1: Fix uif null pointer access
7f5eb7376ef310ed983e63940b680b5b6d1372f7 media: v4l: vsp1: Fix bru null pointer access
a406a26bd784aa0acfffea8f7cd86db907a6f6ee media: rc: compile rc-cec.c into rc-core
a2a28c4d8c7d8d3b261cc98b223208797e32a71d net: hns3: fix error mask definition of flow director
77d34cff40bc0acd561e31db354840951c06d396 MIPS: kernel: Reserve exception base early to prevent corruption
b3454d1a2d921658d20cf1d4c6fb1ff076f339c1 net: enetc: initialize RFS/RSS memories for unused ports too
5e175c909d5a5b741f91c626f7aefd8495916168 net: phy: fix save wrong speed and duplex problem if autoneg is on
dc6dc1afea6c1d03d0060c44f821b7404984355c i2c: rcar: faster irq code to minimize HW race condition
1a007039f49da1f8b9ca82d214d1d55870005c51 i2c: rcar: optimize cacheline to minimize HW race condition
6e4ab2bb3cff96bf7eef19fed8d9939ba6b68351 udf: fix silent AED tagLocation corruption
cf36736e212e72622f2a21d184da590ae196de1f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
89ca2857903927ff83ac12983a38009f2b576752 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e1f19b96ac8a83871511ed40895457cd87bf6cae Platform: OLPC: Fix probe error handling
f7eb7c62dccdbbef3e5224a52f75aec02ee4ebbb powerpc/pci: Add ppc_md.discover_phbs()
ce1f63a3c550b5d8aef77d3c7bcfd4a5a83a4658 spi: stm32: make spurious and overrun interrupts visible
d4f6ebf3fbfa059a56babbc08419bf2ee8650ee5 powerpc: improve handling of unrecoverable system reset
9be6f4a6f6f3c112894825a84d38a3b948bbcd57 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
95ecf444952a498251c4fc3ba102f095d3e3028b HID: logitech-dj: add support for the new lightspeed connection iteration
48cdf632c44cb78ee68c03acca4dac90a2aefc76 powerpc/64: Fix stack trace not displaying final frame
f61f1add964bb4c292178b8a8d8b7099381629e3 iommu/amd: Fix performance counter initialization
8d231c5e0bba6290381ef1dcaba0bf3471b106ae sparc32: Limit memblock allocation to low memory
2357b31c2df862ec24cb84bc3c2cb6c5a6da4698 sparc64: Use arch_validate_flags() to validate ADI flag
5c268084129615a1d7b38f0ad1cbeb35b34be7bd Input: applespi - don't wait for responses to commands indefinitely.
d273903c2dc13f02e38348d32551c43760408548 PCI: xgene-msi: Fix race in installing chained irq handler
d67cf2b86690c521318a72157a68948acaf98830 PCI: mediatek: Add missing of_node_put() to fix reference leak
93505fcc1abe580b2c89522b075043b9861e66fb kbuild: clamp SUBLEVEL to 255
eabee5c004f830c6f7554f61a0eb879956e97f95 PCI: Fix pci_register_io_range() memory leak
c95cc6357beeb63701b52531fdfc14e425ca4b84 i40e: Fix memory leak in i40e_probe
e2eec7754a3c681f95bb5bd905813191bf33b9ea s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c458269d97cc833fcb4d5724ed208155be01c873 sysctl.c: fix underflow value setting risk in vm_table
cf564bc8559867712d4228a848c09e3a1850bfe5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
06977fc56f5197f6598c11d0910368fa8d9e068e scsi: target: core: Add cmd length set before cmd complete
128bd2987c58b8c261a175429e49837eb5978de9 scsi: target: core: Prevent underflow for service actions
06969597b8215ffc6b045d65777199ca54e68c91 crypto: arm - use Kconfig based compiler checks for crypto opcodes
c68b08ebbbd6d80f4beda6f90290bc56c9f93b93 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
20154a516a9a5f715a6ef5e40f8076eab4fff094 ARM: 8933/1: replace Sun/Solaris style flag on section directive
6d3120bf3fc5dce06ff462407b15de6525279cb4 kbuild: Add support for 'as-instr' to be used in Kconfig files
64eccb5473a97bd2b41683d37fb2aaee162ee235 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
95c8d7dacdccd445f5395944a38e65405df64269 ARM: OMAP2+: drop unnecessary adrl
50980b11d32c826da9acfd2467ba3a7b599206ca ARM: 8971/1: replace the sole use of a symbol with its definition
ea86bcc6aebabc723a1a4f798f4e81e6c4acd1bb kbuild: add CONFIG_LD_IS_LLD
b677d603b1d446ee06d9b46c5c71be455a93a4c1 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
f7d3a8b24044cb9a78024c89f1fc8ee468607f05 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
652668f8548ed4495dd68cfabaf7c20f6f3f9a8e ARM: 8991/1: use VFP assembler mnemonics if available
fc591d294fc12d1bee8c8cf4b1c140749d5e494c crypto: arm/sha256-neon - avoid ADRL pseudo instruction
a13b3f7ece3ac5df850d40e93c057e8f952c7750 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
0a95ff340e02b88bced582c106ca88107e60c13c ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
94fe4f412a2b54d28f82691230be12add71c347c ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
63261d99b8f0f96f8d5d6ff7059d97b5f13ee6c0 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
bf2cfcbf6011060b1c450bac19f57026bb8b47dc ALSA: hda/hdmi: Cancel pending works before suspend
322779575b5380a6cafbc79a70f81b12c2a67854 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
143feec9fb7a4726fe9a2a9d612e4897a9ef27cc ALSA: hda: Drop the BATCH workaround for AMD controllers
c9d692fa117607e4adad4b1ea7350559922447c2 ALSA: hda: Flush pending unsolicited events before suspend
a38d2d213b3ffc2ba0dc90cdb93e5a2ee7393351 ALSA: hda: Avoid spurious unsol event handling during S3/S4
f39b2808e518f983229780007cbb2e3ac81a7658 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a7b590176d048a0cc34f7610115ed4b027bf7908 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
048637116838b8765c40337c82514a807b280fa5 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ec6c18471007643e08882c7bfb06f9244a3cf057 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fd30506c6d8ffd451809e826fab267146075c542 s390/dasd: fix hanging DASD driver unbind
02e05dea9d2289f1975974b4bdcabef37531bff9 s390/dasd: fix hanging IO request during DASD driver unbind
09d29a11346d9f9b114af1bee421c5190bff3b51 software node: Fix node registration
d894b52a13e5726e516a05f5da8442efdf09f4e8 mmc: core: Fix partition switch time for eMMC
198cc295ed24bd3b96a79d34e15d93dabb8d3af2 mmc: cqhci: Fix random crash when remove mmc module/card

--===============7726572881904367438==--
