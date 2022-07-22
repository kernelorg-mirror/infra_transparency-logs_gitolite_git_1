Content-Type: multipart/mixed; boundary="===============1527283785154730223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Jul 2022 13:56:09 -0000
Message-Id: <165849816949.22384.2461308876137708105@gitolite.kernel.org>

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9d0a69aa9f4a07c41adeb0ef30f49d6340438ce2
    new: cb9e32278212756273f7425e1c9a6ab86015a7f5
    log: revlist-9d0a69aa9f4a-cb9e32278212.txt
  - ref: refs/heads/pending-4.19
    old: c112f04d29e50c9d90c76c9bdf8a746911dca877
    new: 1c8c8ae9083268d60d0ce6cc61c07cdac38f9a24
    log: revlist-c112f04d29e5-1c8c8ae90832.txt
  - ref: refs/heads/pending-4.9
    old: 71a692f600097b40a93d243a6ff04473790ecddf
    new: 65b71f2a9b51ab257bebfbf891fa302856e2a044
    log: revlist-71a692f60009-65b71f2a9b51.txt
  - ref: refs/heads/pending-5.10
    old: dbddc0d2c427b37d0d83f58b8618dad871d8d85d
    new: 7549ba7f18919d9a006b9bb9bfe6d00d649f4df8
    log: revlist-dbddc0d2c427-7549ba7f1891.txt
  - ref: refs/heads/pending-5.15
    old: 5e8701d7a15af98a4090847a6e3485c8b19bcf33
    new: e87481b5413049e69249648cd96a6685373eb048
    log: revlist-5e8701d7a15a-e87481b54130.txt
  - ref: refs/heads/pending-5.18
    old: 072abf1e8f46756e5a8859bde2c4b2d96574f934
    new: b08f9b42247d73cea4d29c1be3b10e4232cb3c18
    log: revlist-072abf1e8f46-b08f9b42247d.txt
  - ref: refs/heads/pending-5.4
    old: 1f6cfbf7f72a6b81c13561bbe43a17f6ddb017fd
    new: d4f7ba0ad5815c006c1c8b762c4aeec5c361da95
    log: revlist-1f6cfbf7f72a-d4f7ba0ad581.txt
  - ref: refs/heads/pending-
    old: 0000000000000000000000000000000000000000
    new: d0e59b43060b18d65adf53552aba3d8929d94692

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0a69aa9f4a-cb9e32278212.txt

1696b3df57e765079e318454f8ad3f61ecd0d530 ALSA: hda - Add fixup for Dell Latitidue E5430
72d7df5ffa3fc8ac11f16072bc30b38689340b0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5320c6a27aa975aff740f9cb481dcbde48f4348 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
98d0dcf81a992722703d6c97930d3d61cb35f6f3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9198ee7cdd2c9eb312356a3912497a8bc2f61086 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9b2e1842793ced23973f2ee395c0c195ca4cf58b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
05f7658210d1d331e8dd4cb6e7bbbe3df5f5ac27 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e1692c9f82fd3ee96caa70b3851e3b97ae87f878 nilfs2: fix incorrect masking of permission flags for symlinks
775489365c9d84c056788913b9ab149e04bae358 net: dsa: bcm_sf2: force pause link settings
e97d0b01017e3812925287629c8bea8331223d11 xhci: bail out early if driver can't accress host in resume
f4a5311dfd1cbf9440f006974c1ceec8175f7652 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a3d742c6b5f214e45fa7b514fa7a90706515cf9c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
20243034dcd83cee02807c7a301df6b335ddbc01 inetpeer: Fix data-races around sysctl.
f9324197f45924e2219b46311b79145e10a15612 net: Fix data-races around sysctl_mem.
c321e99d2725d11f7e6a4ebd9ce752259f0bae81 cipso: Fix data-races around sysctl.
53ecd09ef2fb35fa69667ae8e414ef6b00fd3bf6 icmp: Fix data-races around sysctl.
ad9734ebb30a419d17e10818f63dc374721dc679 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e68a87c27019771fc2b1cd31930c81aaf89b2541 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aa40aa4ccb0ffd2b30ffd2253ac8085dc6f10479 icmp: Fix a data-race around sysctl_icmp_ratemask.
fa4bb704b0dcf42965658c28ab9140b8e7806166 ipv4: Fix data-races around sysctl_ip_dynaddr.
c9e75bb22a26e391f189f5a5133dd63dcb57fdaa sfc: fix use after free when disabling sriov
f461f1add838c94489be642d3092ed2444b46960 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7dcb50a86e1f3d0b74dba4564e45a9620e6691c6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b9072305270579a9d6afc9b926166231e5b1a7c8 sfc: fix kernel panic when creating VF
f69d10db9940ddd012b167f639ef17f81ab3140d virtio_mmio: Add missing PM calls to freeze/restore
0de3313bc984b2cf399f673c61edf49afafa9592 virtio_mmio: Restore guest page size on resume
85b9029d0d067df5ff8d4fe5c09ce12797f2f19b netfilter: br_netfilter: do not skip all hooks with 0 priority
37c16fc2cb13a13f3c0193bfc6f2edef7d7df7d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
781852564ed8d322940879d12dbb5ea2d60ea7df platform/x86: hp-wmi: Ignore Sanitization Mode event
7bc9e7f70bc57d8f02ffea2a42094281effb15ef net: tipc: fix possible refcount leak in tipc_sk_create()
6bfe44465f9f559cd5856fa2e1d80eb11aa5e291 NFC: nxp-nci: don't print header length mismatch on i2c error
9ec5a97f327a89031fce6cfc3e95543c53936638 net: sfp: fix memory leak in sfp_probe()
2a0fcbf8ffb03e97be7ae0e393b09635cd15d823 ASoC: ops: Fix off by one in range control validation
37f99b368e5cc7551a8655dddae95852a39d961a ASoC: wm5110: Fix DRE control
08fb5e4f79fca0cd99b673b6c3cf1ec8cb324f1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a24eebede57ff42d5123cca948c5077ccddbffcb x86: Clear .brk area at early boot
31d3649b685e2c91d144433f384d90c042a032bc signal handling: don't use BUG_ON() for debugging
c735244927a590d4228d09267919abc1e3b850fe USB: serial: ftdi_sio: add Belimo device ids
11f2be20594ad2edb7e4b0f6bbfa43cb083b3aca usb: dwc3: gadget: Fix event pending check
b17dbd5ae1a25720b61e4150c55e4073886af726 tty: serial: samsung_tty: set dma burst_size to 1
48969dfbf02815b8536e188eba09ae82dffab24d serial: 8250: fix return error code in serial8250_request_std_resource()
4efb260aa4487427b87296ed10ef4d0e82265aea mm: invalidate hwpoison page cache page in fault path
d3892a747ab16b1eb6593a19d29f62c3b3f020ac can: m_can: m_can_tx_handler(): fix use after free of skb
9c3bf9cf362ffbe802784ab907bee7a6445df1b9 Linux 4.14.289
7218bf02dc125050b91045a4650e87ba21f1cd2d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
061acfe569c7009b16d2a5478193304776d7653e misc: rtsx_usb: use separate command and response buffers
cb9e32278212756273f7425e1c9a6ab86015a7f5 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c112f04d29e5-1c8c8ae90832.txt

27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
dca1124901a9e4d8bc997e14f86edc1dcc7504a6 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d679a3c1a15f865d42da5dcff83d97e637bbcae2 serial: mvebu-uart: correctly report configured baudrate value
5e5aedc546089ee38399ef5550819a2f4565032d mac80211: when using iTXQ, select the queue in ieee80211_subif_start_xmit
1bc491beefdca9cf7167b7850fec5099f4c587c1 wifi: mac80211: fix queue selection for mesh/OCB interfaces
02d606f1d2c352f50d056ae4d98ed9e3099b6d26 ALSA: hda/realtek: Add model alc298-samsung-headphone
5fd6b008f4e19f6ba25727408f81fad034fbda99 sched/core: Convert sighand_struct.count to refcount_t
1de9356a8d4e002cef0f7aeaa5bd099debeaa156 exec: Factor unshare_sighand out of de_thread and call it separately
5ae11dfe5b613ba12d7a6518abf41d7ecf3337b0 exec: Move cleanup of posix timers on exec out of de_thread
2376c88a56eb354335229f59589be78f30e17d81 fix race between exit_itimers() and /proc/pid/timers
88cb1c94296a01952a241af2123313e995ad60dd ALSA: hda/realtek - The front Mic on a HP machine doesn't work
1c8c8ae9083268d60d0ce6cc61c07cdac38f9a24 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a692f60009-65b71f2a9b51.txt

7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324
3a0fa10cb97c20bda1a8f9ac0e0185bc1e676d79 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
0b55e2331da51c0b126a6edae29766a5e652148f misc: rtsx_usb: use separate command and response buffers
65b71f2a9b51ab257bebfbf891fa302856e2a044 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbddc0d2c427-7549ba7f1891.txt

4486bbe92840d315c427393725ddfb670b7c0051 ALSA: hda - Add fixup for Dell Latitidue E5430
b642a3476a348cc9fbc71fadb8fd2a6f9872bbbe ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4d0d15d1846784388a5444435f7ab8208ea7cfef ALSA: hda/realtek: Fix headset mic for Acer SF313-51
08ab39027a88279bec8e71ff6b4de13ddc7dd588 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cacac3e13a816c917ee35d6ac4c9c0a8536c9df2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
782a6b07b12738f651d916ef62e67b4c2536142a ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b9c32a6886af79d6e0ad87a7b01800ed079cdd02 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
91530f675e88c6b27306c35ca4e482fb956794d1 fix race between exit_itimers() and /proc/pid/timers
931dbcc2e02f0409c095b11e35490cade9ac14af mm: split huge PUD on wp_huge_pud fallback
78a1400c42ee11197eb1f0f85ba51df9a4fdfff0 tracing/histograms: Fix memory leak problem
4d3e0fb05eec645a791c278a9c82e0a15a916aa8 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fa40bb3a5f0c380630923dbc9df6e5c8cf6591b4 ip: fix dflt addr selection for connected nexthop
f851e4f40253f4f8b57cbee503806f2a7c16f7ce ARM: 9213/1: Print message about disabled Spectre workarounds only once
db6e8c30154f390348b5bd6e8028461b90c0876e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e013ea2a51a94b903b396a8dff531a07d470335d wifi: mac80211: fix queue selection for mesh/OCB interfaces
7657e3958535d101a24ab4400f9b8062b9107cc4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
c1ea39a77cbdbcae0c34559b3506374915a2080d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2e760fe05d3ea5b5addb02691ec8a29e601dff56 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
0581613df7f9a4c5fac096ce1d5fb15b7b994240 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
14e63942d63e278d271aac211476b81b2c60aaf6 fs/remap: constrain dedupe of EOF blocks
ea4dbcfb9532a6ac79755e5043d988859961d29c nilfs2: fix incorrect masking of permission flags for symlinks
41007669fc3b4c968c54b81088c2bbc18d8affe4 sh: convert nommu io{re,un}map() to static inline functions
9d883b3f000d405d19b3484e3d8d97796e6854c6 Revert "evm: Fix memleak in init_desc"
91f90b571f1a23f5b8a9c2b68a9aa5d6981a3c3d ext4: fix race condition between ext4_write and ext4_convert_inline_data
d8d42c92fe564ed9dad36a5b0dcfc3b12bfb7965 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0c300e294d1c8200d26d0eb561e93204cd868318 spi: amd: Limit max transfer and message size
3d82fba7d3632475e8005298d52ebd0202f8e24d ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d6cab2e06c33533d45586cb6161cdc9a754b29a1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
c87d5211be84e682b9d0ae781368446acf4f2639 net/mlx5e: kTLS, Fix build time constant test in TX
6eb1d0c370afbfb717824ba148e67243c85cfa72 net/mlx5e: kTLS, Fix build time constant test in RX
4cb5c1950b7ad37f57ced2bea8c5b4bcb755b61a net/mlx5e: Fix capability check for updating vnic env counters
592f3bad00b7e2a95a6fb7a4f9e742c061c9c3c1 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
831e190175f10652be93b08436cc7bf2e62e4bb6 ima: Fix a potential integer overflow in ima_appraise_measurement
f160a1f97091dc52e66b319829e60c7eeebfc9d4 ASoC: sgtl5000: Fix noise on shutdown/remove
249fe2d20d55d7bd01779ec802cc9967a758a092 ASoC: tas2764: Add post reset delays
52d1b4250ca9d1090d4cdbc4cb35d6be64fe1cce ASoC: tas2764: Fix and extend FSYNC polarity handling
f1cd988de463cd464c6844aa6f24ee79e085f1fd ASoC: tas2764: Correct playback volume range
bb8bf8038771ba612000965915758cc364c4ca52 ASoC: tas2764: Fix amp gain register offset & default
fbb87a0ed216c48109fb3c8b502cc772b23a4290 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
cd201332cc397ab999a0af8ad3b4888f521b8a15 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9cc8edc571b871d974b3289868553f9ce544aba6 net: stmmac: dwc-qos: Disable split header for Tegra194
80cc28a4b4847894e450a591ea2883dead524214 sysctl: Fix data races in proc_dointvec().
d5d54714e329f646bd7af4994fc427d88ee68936 sysctl: Fix data races in proc_douintvec().
71ddde27c2eba5223c350513dd7d524c3cf1d6a4 sysctl: Fix data races in proc_dointvec_minmax().
e3a2144b3b6bf9ecafd91087c8b8b48171ec19df sysctl: Fix data races in proc_douintvec_minmax().
a5ee448d388cdafb154c10bde41865fb9ccf76a4 sysctl: Fix data races in proc_doulongvec_minmax().
609ce7ff75a75aff2c2301094bb1572544b3ffa7 sysctl: Fix data races in proc_dointvec_jiffies().
6481a8a72a746dc96e3aa70a9f9f6d3daf0f88c2 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d54b6ef53cbcc40c61e83e7410451e19a038e6b0 inetpeer: Fix data-races around sysctl.
f5811b8df2b97abb2a0c8936cdbdc4dc4457a9c2 net: Fix data-races around sysctl_mem.
fe2a35fa2c4f9c8ce5ef970eb927031387f9446a cipso: Fix data-races around sysctl.
e088ceb73c24ab4774da391d54a6426f4bfaefce icmp: Fix data-races around sysctl.
418b191d5f223a8cb6cab09eae1f72c04ba6adf2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
e1aa73454ab4134c86b63b9cb805f5a0bc40f310 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
359f2bca798968f6e680b0dcb79776abb2a205c6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
636e5dbaf097aaf66b6234f0b10598d44ccc8a87 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
2744e302e752fe3538dfefa406f382cd90681963 drm/i915/gt: Serialize TLB invalidates with GT resets
b8871d9186029458786f62e8f8ef72543ea274ac sysctl: Fix data-races in proc_dointvec_ms_jiffies().
4ebf26153215cbc3826d5ec57f051c3ec6c95b22 icmp: Fix a data-race around sysctl_icmp_ratelimit.
38d78c7b4be7759555d45181213a7845aad279e2 icmp: Fix a data-race around sysctl_icmp_ratemask.
038a87b3e460d2ee579c8b1bd3890d816d6687b1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
2c56958de89b9a2efdb19310e3f11a6b97254d39 ipv4: Fix data-races around sysctl_ip_dynaddr.
a51040d4b120f3520df64fb0b9c63b31d69bea9b nexthop: Fix data-races around nexthop_compat_mode.
29c6a632f8193b0a4b40156afb823371d1d4c05a net: ftgmac100: Hold reference returned by of_get_child_by_name()
eb360267e1e972475023d06546e18365a222698c ima: force signature verification when CONFIG_KEXEC_SIG is configured
c1d9702ceb4a091da6bee380627596d1fba09274 ima: Fix potential memory leak in ima_init_crypto()
c2240500817b3b4b996cdf2a461a3a5679f49b94 sfc: fix use after free when disabling sriov
834fa0a22fe827ec443543ddab8939fb5d58d1f1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7b38df59a8f4119e1c9d83922f28c67fac9291d8 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d4efc9a0e853400dd9e453c63bf5e16aee2c399 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b82e4ad58a7fb72456503958a93060f87896e629 sfc: fix kernel panic when creating VF
38e081ee06cb5892d1bb9a4565518485d435bbd1 net: atlantic: remove deep parameter on suspend/resume functions
c2978d0124f26e453ed30fda6a37f62d8c7f19cb net: atlantic: remove aq_nic_deinit() when resume
eb58fd350a851b5cda9f4c9a2cefb15c7ccf33f3 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c713de1d80a5d7035dc7f667b485bded83b4e74a net/tls: Check for errors in tls_device_init
31e16a5e113fd843785194b28cbb16c1541e65ba mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d6115800325c984f51532b67c6e8420704583101 virtio_mmio: Add missing PM calls to freeze/restore
93135dca8c4c4a107ea8125ace32ea3c08fe3d84 virtio_mmio: Restore guest page size on resume
c458ebd6591e4dea76849ddfe62bf3c623e09b19 netfilter: br_netfilter: do not skip all hooks with 0 priority
24cd0b9bfdff126c066032b0d40ab0962d35e777 scsi: hisi_sas: Limit max hw sectors for v3 HW
3ea9dbf7c2f436952bca331c6f5d72f75aca224e cpufreq: pmac32-cpufreq: Fix refcount leak bug
bacfef0bf2fa26e7386a08d02235957a0e2a54b5 platform/x86: hp-wmi: Ignore Sanitization Mode event
efa78f2ae363428525fb4981bb63c555ee79f3c7 net: tipc: fix possible refcount leak in tipc_sk_create()
de876f36f9a34eaa2fbcfab0123975970f9db1fa NFC: nxp-nci: don't print header length mismatch on i2c error
5504e63832e7eb72607149ab5a83b155efd35d14 nvme-tcp: always fail a request when sending it failed
104594de27789971e086aa92fb3f1b1da4887ede nvme: fix regression when disconnect a recovering ctrl
67dc32542a1fb7790d0853cf4a5cf859ac6a2002 net: sfp: fix memory leak in sfp_probe()
13fb9105cfc9693d1218ab8a6dbf7a51abd1333d ASoC: ops: Fix off by one in range control validation
ef1e38532f4b2f0f3b460e938a2e7076c3bed5ee pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6cbbe59fdc7e01a614481831fbd61ff143140947 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
11a14e4f31b73adc90b9f55277343080bfe311a5 ASoC: wm5110: Fix DRE control
41f97b0ecfb345c98db4e7d7db21793bd1ae0920 ASoC: dapm: Initialise kcontrol data for mux/demux controls
a7634527cb231ddc6049bc90608c6a2b309bdc25 ASoC: cs47l15: Fix event generation for low power mux control
cae4b78f3c7d0874c05f01474ad8a84ec3533a45 ASoC: madera: Fix event generation for OUT1 demux
dae43b37925c7acead2ae0e4a1b64ec813c22321 ASoC: madera: Fix event generation for rate controls
fd830d8dd59a8040a9c3009c8d6e175c3f23637c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
136d7987fcfdeca73ee3c6a29e48f99fdd0f4d87 x86: Clear .brk area at early boot
227ee155eaf528e3b446b976e08b8698d2ad683a soc: ixp4xx/npe: Fix unused match warning
35ce2c64e57e51be166f575330968b6b31298d6d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
54bf0b8c75af7663ce802178c93163e6695dbe39 Revert "can: xilinx_can: Limit CANFD brp to 2"
e75f692b79b477826296841d1535dae6e3eaa8bb nvme-pci: phison e16 has bogus namespace ids
58b94325ee80c709f57b15f762bf3b25d8a534f1 signal handling: don't use BUG_ON() for debugging
61ab5d644e16f0e27d31c8e2d33cbf6f570c3714 USB: serial: ftdi_sio: add Belimo device ids
f1e01a42dcbde7d210a1b0688e6a07b1bb6b45f7 usb: typec: add missing uevent when partner support PD
0e5668ed7b7aaab4a53126daeef0258c5c573d5d usb: dwc3: gadget: Fix event pending check
5450430199e319446d6b7a0ec963e3c951b121ab tty: serial: samsung_tty: set dma burst_size to 1
bfee93c9a6c395f9aa62268f1cedf64999844926 vt: fix memory overlapping when deleting chars in the buffer
039ffe436ae55dabfaa4f46be39a7214c910cacc serial: 8250: fix return error code in serial8250_request_std_resource()
b8c4661126568b8cd3e18908b920c3f83eba28e1 serial: stm32: Clear prev values before setting RTS delays
e1bd94dd9e5c63ac7280d67e730061cf684125ba serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
d9cb6fabc90102f9e61fe35bd0160db88f4f53b4 serial: 8250: Fix PM usage_count for console handover
06a5dc3911a3b29acefd53470bdeccb88deb155e x86/pat: Fix x86_has_pat_wp()
7748091a31277b35d55bffa6fecda439d8526366 Linux 5.10.132
2749b8f40f0a3254aeda537b18c98ff4b022da61 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3512080f0264380dcfa13bbcf73a5a75b0c57dc7 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
09204894893efd907cfbfc4ecd6c8ca7ad4e748a objtool: Refactor ORC section generation
fb64f8e1bc72f51fa949915c03f54dc62c869081 objtool: Add 'alt_group' struct
a578599788689e9c47c89b7d852713b7e842fd90 objtool: Support stack layout changes in alternatives
8dafb2ff63d94c9cecb98d2d4e75bff1b02614e0 objtool: Support retpoline jump detection for vmlinux.o
7fff62adb7589e6b1242e3f3862de968b19cdba2 objtool: Assume only ELF functions do sibling calls
f386920fb70d399d6d43d7bcfcfad3cba0fce290 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
b7a3bc2d4cb533846c5d7febcc085b3eb0cae2dc x86/xen: Support objtool validation in xen-asm.S
f4fe733279166e68e761bcbf6485aa8bdf9c0390 x86/xen: Support objtool vmlinux.o validation in xen-head.S
504662db8fdfd57672fd8a60146c718192ec1135 x86/alternative: Merge include files
b3958dfed00de4f9fb06cfed7591ba7052424628 x86/alternative: Support not-feature
c72f46c6f89b6afa26853c28a043eda771883d24 x86/alternative: Support ALTERNATIVE_TERNARY
0fb5b3d67324330205f0e1772d22c9e36886466a x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
ffd0812877cce5d6a4c5d6344ac26d7ce0697b48 x86/insn: Rename insn_decode() to insn_decode_from_regs()
3649d1659c848d2b0d663b19fca4a8d6a5fd8d88 x86/insn: Add a __ignore_sync_check__ marker
3ab21f698174b846fab7cbdf12ba7fbc55f24ba6 x86/insn: Add an insn_decode() API
2a6d659d91b7a0237f14abf2d8d0b517f90b3636 x86/insn-eval: Handle return values from the decoder
575f8a039967a0fccd079286dedbf140aef25b0d x86/alternative: Use insn_decode()
68f6cefda316ea06ea4174d0c2e26df421cef113 x86: Add insn_decode_kernel()
e58a269a5bc4138a3b79f10e69aebf43d7dcbcf3 x86/alternatives: Optimize optimize_nops()
58646bd470f3e35c1aac5d8a28e44cc95571877e x86/retpoline: Simplify retpolines
c1ff2425c1e79b4fb19b897282d6bf5693500c8c objtool: Correctly handle retpoline thunk calls
9835f46c81816edb3341ec34a039d8af6941c129 objtool: Handle per arch retpoline naming
c9c1a1fe61aa8cb2f17c72d5cba91282b13f7806 objtool: Rework the elf_rebuild_reloc_section() logic
0a2f535fa8f862c7fed46d79da5e00ab8c5a91fb objtool: Add elf_create_reloc() helper
59bc2dadfaaa87e900737d1113f376409f4ee522 objtool: Create reloc sections implicitly
5313da5da348038810637a3aecfc77d38ce2411e objtool: Extract elf_strtab_concat()
1f08cb893f1cbb64e9a60b45f9d0f7e362862cb4 objtool: Extract elf_symbol_add()
a4f1fc1bc26d57ce412c054258719a5e99c6f9cb objtool: Add elf_create_undef_symbol()
f2e17ae0a936a704bf63525a9cb0ccc10a76ca76 objtool: Keep track of retpoline call sites
5d7dbd563b27c444da10b1cc484633a7461f6533 objtool: Cache instruction relocs
63e32cc397869c4ca0da54a09907085725448874 objtool: Skip magical retpoline .altinstr_replacement
2349e332ce3144d754fa8a0f6247ab85487d0849 objtool/x86: Rewrite retpoline thunk calls
2383cb92955490ecda830cc30b59dcf76e2cb4a4 objtool: Support asm jump tables
fe194714224e358533c97c8c6ffae0e63ab0cab6 x86/alternative: Optimize single-byte NOPs at an arbitrary position
c318c925ecd44c1708d4922260a17006ed3d28e6 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
f27646da27ead86820961ae66df1777f29b15182 objtool: Only rewrite unconditional retpoline thunk calls
1eb15481684a061c04b92effa0ef3c8becf51ef1 objtool/x86: Ignore __x86_indirect_alt_* symbols
38c3c53d6697867be2a13699c0714be996ea2c8a objtool: Don't make .altinstructions writable
637a209aee04d73c6dc36265399ec7bf1fc26774 objtool: Teach get_alt_entry() about more relocation types
f06849b252e318f7e7e437a16d2c9d17184d0181 objtool: print out the symbol type when complaining about it
3a295c961bfaed63f85ae97a4a0947ea25384ac5 objtool: Remove reloc symbol type checks in get_alt_entry()
d428323e465e146cfa7b27397ffd2d1edd579735 objtool: Make .altinstructions section entry size consistent
aef4d7881a5d6e58c8af62367dfedd164a6529a5 objtool: Introduce CFI hash
d0b83ca3a57e9cc6681080ac080e9a51ce2198b4 objtool: Handle __sanitize_cov*() tail calls
ca4abc35d3afcd4d63c747ceaa20378faf54114d objtool: Classify symbols
3ef6a2f992ed831361f1c852bfd63a3f6fbc1c96 objtool: Explicitly avoid self modifying code in .altinstr_replacement
b9b5647880a82b8d581ed705178debda0f0b6d49 objtool,x86: Replace alternatives with .retpoline_sites
1b17c91a7830289a452b497541e1cc0c61f9b6d7 x86/retpoline: Remove unused replacement symbols
16ad28fa415c2727467130f3951b4c349e923708 x86/asm: Fix register order
9520a9d55b2b50117383cf3d9296f961925506c4 x86/asm: Fixup odd GEN-for-each-reg.h usage
9b8490d0b8933462ae2f0bd548f28257bc77dd04 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
574c8e782651f7fb2b84af2deb9616c1feb83d13 x86/retpoline: Create a retpoline thunk array
50b49cc529e1d53a293a79593cf5de16db34d0f3 x86/alternative: Implement .retpoline_sites support
1316211a4a4d560903bc71a49c1d3a85f95bb0ba x86/alternative: Handle Jcc __x86_indirect_thunk_
eg
649b6cc05734c43ecf5c83bda5bfc33626e88610 x86/alternative: Try inline spectre_v2=retpoline,amd
033075b2f4cbcd9e7f4018338e4e6fea84ed29a3 x86/alternative: Add debug prints to apply_retpolines()
c5b5bf7cf211f5592ad73724f39dc9b3f0c68fd2 bpf,x86: Simplify computing label offsets
fdbf85e0cc25a6eb576bbe1ae4ee24d19c7989ef bpf,x86: Respect X86_FEATURE_RETPOLINE*
ca60a383e461f7d2d125806ec71d7a3f7530366c x86/lib/atomic64_386_32: Rename things
b70eb1756a815ca6c83645ff7b3076372fec7a76 x86: Prepare asm files for straight-line-speculation
90b38893edb1f4c12a4a5cd65273245bef894f63 x86: Prepare inline-asm for straight-line-speculation
a4bf18163b2a202b9ed2b37551105fb643a0df83 x86/alternative: Relax text_poke_bp() constraint
e03afeb885206782c7f5268eeeed4dc6c5c159f1 objtool: Add straight-line-speculation validation
c9f85b702165dc99ca2ab77f70142dd11ec973cf x86: Add straight-line-speculation mitigation
01526dd21e0fdcbaabf0de1c76665f3fbf6e4e9a tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
2e657e2dddd8e51fa1216ef0fa686e3cc03d0a7a kvm/emulate: Fix SETcc emulation function offsets with SLS
bb836f373ea8144f3e68c07be84837e23b548abb objtool: Default ignore INT3 for unreachable
5a8960f7114822c92292f0dfc77aed4d0ce794b5 crypto: x86/poly1305 - Fixup SLS
b6dabfcb165448604baa31dfc870348bc4367ccd objtool: Fix SLS validation for kcov tail-call replacement
8faf4c18ace45edb26100ed210ee8709946be392 objtool: Fix code relocs vs weak symbols
06576217b241c645ba273a858222eec902178df3 objtool: Fix type of reloc::addend
cf58c969dee29379a50c850d070432e5419dad84 objtool: Fix symbol creation
73f00cf95fbec376362d8ac0314ae850fe72bd0b x86/entry: Remove skip_r11rcx
0c7e63f3ba3cfe02fd65ef2d219f5724a45eab6c objtool: Fix objtool regression on x32 systems
1688054e56d48bc96691e2e7cb993ba56dc64b51 x86/realmode: build with -D__DISABLE_EXPORTS
0b3d8c5e8f814343b2a4bf8c033220257ce88694 x86/kvm/vmx: Make noinstr clean
22faec0ff23026f4318c4c2767edb19945da0d4b x86/cpufeatures: Move RETPOLINE flags to word 11
fa8c4c7262754197fe96e699ccd0275896d92cc3 x86/retpoline: Cleanup some #ifdefery
4c4fbf0f81a57f0548f19b01299afa94979cbcfd x86/retpoline: Swizzle retpoline thunk
6ea6239e8a6d13ba54937fa8a37d24e1ca1f182e Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
443e5a7df79b9ce99e8b489310df832a84a055c8 x86/retpoline: Use -mfunction-return
c273e255f7cb733fbfae99a0841a25ceb14ca772 x86: Undo return-thunk damage
b6edf498b42bff763adacb2a56c6f28b912e8ea0 x86,objtool: Create .return_sites
85cd5e12c2fe06f05b97a9f957c8851da9d7ed88 objtool: skip non-text sections when adding return-thunk sites
73f240e7be405c4cbb6f2b100dcac60a68bee47b x86,static_call: Use alternative RET encoding
cefd3804d63c2c177ea1fccd8cb2cbbafad5f309 x86/ftrace: Use alternative RET encoding
f3752695d57c5adaf5e813ca44543b811daea294 x86/bpf: Use alternative RET encoding
0d1eaee5aff1215522224894e20b6714f5dea8f9 x86/kvm: Fix SETcc emulation for return thunks
4a3a24f7d10e3454f8cc77b30981467a9caa737c x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
679812d398bcc7f5a809b18ca83d42fcab7fb1b3 x86/sev: Avoid using __x86_return_thunk
d63bba32a257a641b14b0855a4de6e3218820fae x86: Use return-thunk in asm code
89cf6355897e6111933f6d3e6a7e94624c350fdf objtool: Treat .text.__x86.* as noinstr
f398ee4d055a390fd2456fe2620e65a21912c11c x86: Add magic AMD return-thunk
636629327d46a1ddf8ce1c96edfa5f1e3874af88 x86/bugs: Report AMD retbleed vulnerability
313d7c3227327ed708b8fd22f7448fa7a1d14580 x86/bugs: Add AMD retbleed= boot parameter
59f467b4b5957c2d79132330ef65dab41e090ae6 x86/bugs: Enable STIBP for JMP2RET
56faa7166e094de04013e90d24bedda88b0ccdb8 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
1adfe0bfcae0edc5a9f70f417b6d82d798125956 x86/entry: Add kernel IBRS implementation
a76c0168e5ebd7365be2d524aa45047a105b360b x86/bugs: Optimize SPEC_CTRL MSR writes
b93d71c94c16dea1070289edef379a718615f067 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
97245958571f32a50ea272ce74bebf7743a6c714 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
d692b2b6d5a53f8df7801a4ac4181560c983f8b3 x86/bugs: Report Intel retbleed vulnerability
0cc12e4638efdfaa7d42fac79d8f018bfc516713 intel_idle: Disable IBRS during long idle
6d915018c0ad17d9aa54e1aefb7a9f6896ab1f10 objtool: Update Retpoline validation
601fb804bdea5ad7173395df426e54e39da64d15 x86/xen: Rename SYS* entry points
f476d8566ba31a054ee885dcf2a4ab9ee27c6989 x86/bugs: Add retbleed=ibpb
83f63aa472c231a116c28265000085e80e2ed266 x86/bugs: Do IBPB fallback check only once
c921983184d91a965efb53e74e338d677f6288e7 objtool: Add entry UNRET validation
8466e15763e075854b620e9442543cbad869d30b x86/cpu/amd: Add Spectral Chicken
6082b12576de49f235f6783ad0998665de15a271 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
402fe5c6ea781c0ff3ec743a3745d1f5432d7bbc x86/speculation: Fix firmware entry SPEC_CTRL handling
76cc13a7a010c6c7a8726e23f68991d0a87a0451 x86/speculation: Fix SPEC_CTRL write on SMT state change
9b70941fccad80123aea83e9a67cb87e12e0c71a x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
88c3f1e4b16efc47d408c33d1a1d86dc376a5e1e x86/speculation: Remove x86_spec_ctrl_mask
80a2220a8210021739a9a9e504ec970bd9c7d5e6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
71ac32ef14984f9e31193a39926c08f1a2917b36 KVM: VMX: Flatten __vmx_vcpu_run()
8dfbe90fa662192fa19c44bb7167b0f12bd39a48 KVM: VMX: Convert launched argument to flags
0c89dd868cbde7476549c35c23a800ba4318b16e KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
16ddfab70f433f6cfa6a865918d3e76e40346cfc KVM: VMX: Fix IBRS handling after vmexit
332bc9c820e1f483b7ff1c98d36905d008f46f38 x86/speculation: Fill RSB on vmexit for IBRS
7911c459017ee8f24ed3569cd5eb47afbc8a1434 x86/common: Stamp out the stepping madness
c42d3df77215114c9fe28638bc58a19040f35688 x86/cpu/amd: Enumerate BTC_NO
eca9a5cff0aba91d7d977645693fc270e5be7d87 x86/retbleed: Add fine grained Kconfig knobs
9ca1fc02d25fbbd20625c30a364d41a4bef07444 x86/bugs: Add Cannon lake to RETBleed affected CPU list
5286488476efdb000d7ffbb364e7d49f2de5c535 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
1b0c0bc538b336b7259c78982a9d187404bbac0f x86/kexec: Disable RET on kexec
fde9b80e08f1ba75ae285b534aab9df120517bd6 x86/speculation: Disable RRSBA behavior
64c1135500c9abedd3678808c5414d565f31db63 x86/static_call: Serialize __static_call_fixup() properly
2645620753031c479b897de36f07f3d07e266506 tools/insn: Restore the relative include paths for cross building
e7745c6ebc3d8dfa7fe7a060853e7d40f4b3abfc x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
f64199963d3f71d1e1bea98e201adca076551765 x86/xen: Fix initialisation in hypercall_page after rethunk
c5869798e519a75236f3a6a4043c3aac7b65f48d x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
0cc33f452c96057be0188fc50b7e99e72433d487 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
a0a695d467e4b284ca516966875e0a1173978e33 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
86b551a1ba88392c058c1e43ca87b77cb57b979a efi/x86: use naked RET on mixed mode call wrapper
516f37bde3bd6a8f77106ad1651a87d1dbd4f0d8 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
ff28cf1c2d0c9771a1f0d3f81f29227bedd871ba KVM: emulate: do not adjust size of fastop and setcc subroutines
6a76dfdd170229672373248e9cd7472c40e8a386 tools arch x86: Sync the msr-index.h copy with the kernel sources
6b2b8aab0713ef74ebf4833b21522436f03cf609 tools headers cpufeatures: Sync with the kernel sources
fca3faae59e9df2b70bf29c4c7fc97eace76e099 x86/bugs: Remove apostrophe typo
5eb74056eff130489e99e92ca3ad0e06401a6be8 um: Add missing apply_returns()
7549ba7f18919d9a006b9bb9bfe6d00d649f4df8 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8701d7a15a-e87481b54130.txt

f7960397e9910a0d149ca69147fb0daf772bd93d ALSA: hda - Add fixup for Dell Latitidue E5430
004342cd4298e0acff637031cd8e7c07cfdb7985 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
fb8e71e1f668d346038d2c2d96cbe73ecd0df70d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d389f3cdd034515f77e53033f22ea75dfe0397e6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
370e37d291a7124cbdd270f534cf3882f01dc56e ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
c48f7f2ab9ef25c4c4ca4d45a6702d19799b7038 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c2078d6959a3106bb888b9354160eb1eedbcb5e2 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
9ca239bb1a046a314859e69c315628728b8d0565 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c7f3406cd2865ac194a7062899b91bced005d2c3 fix race between exit_itimers() and /proc/pid/timers
c4e3c14cf01aa50b182171c8ab2a0513e73af8c0 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
0070ec3383bfef1b4fb2f543f6f34aa809efb789 mm: split huge PUD on wp_huge_pud fallback
e404002ce3115df502d513ed5126973969463009 tracing/histograms: Fix memory leak problem
fb90e89d9bc25668c4e43ad4e36db3359240d3f6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a561916b7b321535ab3621a2888f4b8308e0efe4 ip: fix dflt addr selection for connected nexthop
5a526fa81ac92de154e81c587025d76a6716d853 ARM: 9213/1: Print message about disabled Spectre workarounds only once
39094f3ef6ebf7f09c6c86c3ef7e860dac924ccf ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2d5e4b0bb0c4119b983116c36863c70879b858ae wifi: mac80211: fix queue selection for mesh/OCB interfaces
527505fe58a77e7ee98a7b01487d8ea8ee6eb651 cgroup: Use separate src/dst nodes when preloading css_sets for migration
4893998c8f9779bbebd62a43de645f5ed04f01a7 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
f20bf01c331e275285d4610961167a990ddc74f8 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
39affd7e3d78dd1129b4201b284302bc50425111 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
53efd22da8f2e6beb4fb2ea7bb35d5e3dca6839d fs/remap: constrain dedupe of EOF blocks
832000f001210db6891bcad1c427f881b182483b nilfs2: fix incorrect masking of permission flags for symlinks
e23eb12b69f6f4c7b24b3c8db839a7c5295ff49c sh: convert nommu io{re,un}map() to static inline functions
1eb68055588625b8a8016629ba68b0dd9eacab33 Revert "evm: Fix memleak in init_desc"
72bb9f2ba0a6b8bb88f865faf4dd81ac2c32a1dd xfs: only run COW extent recovery when there are no live extents
71197890305f5e9d738493b195d8e4db9388f3d6 xfs: don't include bnobt blocks when reserving free block pool
f290c702410608dd50878367ed737bbc81acfb3e xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
08457aae81d9e6e09de5f7824b3ed94ac74bb316 xfs: drop async cache flushes from CIL commits.
038e1c19ab5684bc4e4137351738af3e580783ad reset: Fix devm bulk optional exclusive control getter
a46764e0bc4123adc8799cf77904e11a7fc2fd43 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
851ad95596ecbebd9f6235cd4bd742668a67fff6 spi: amd: Limit max transfer and message size
d7cc6b0cfd0d63ca70a34b98b8804522762992bc ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8c5827701fe3d3b228dfdac1480e1a6d423f6e6c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
67f4b57dff2717dcb872555731c41ae8506a0227 net/mlx5e: kTLS, Fix build time constant test in TX
cf0d65889a6a4c305b32a049cf6f915ea4754644 net/mlx5e: kTLS, Fix build time constant test in RX
4e2bfb20a8fddac42d9b36055b6f638d027e30a1 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
334f48fb38c9a18eea1186692b5e2cf6834a5f77 net/mlx5e: Fix capability check for updating vnic env counters
296174170076e5c2ba2a1d547270c13e4e50daa5 net/mlx5e: Ring the TX doorbell on DMA errors
e861f05af067b3c74fe9ef440f545948e3ed066b drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
9e8f7ebbcd55c97b3aff732cad72355dafc826fb ima: Fix a potential integer overflow in ima_appraise_measurement
cfbd8d866f20bedbd1319fee30638bf882c56bf3 ASoC: sgtl5000: Fix noise on shutdown/remove
3aa239b32b7a47586356e39dcca10977346094b5 ASoC: tas2764: Add post reset delays
6380a1014407e5925d5470d7724fe18d42c0a0da ASoC: tas2764: Fix and extend FSYNC polarity handling
e82208ca10bcefcc8dca31204e4eefe931be7771 ASoC: tas2764: Correct playback volume range
58a2e1286edd34daff5801993f5683892349feb5 ASoC: tas2764: Fix amp gain register offset & default
dcb281f0533f6f907ee3573f1b6b0a37950459df ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
c2ad848486da234478efae494699e0c6e0ce4783 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
768a9e54cf445cb8e6ab3d8327b0ce46c9dfce69 net: stmmac: dwc-qos: Disable split header for Tegra194
a6c7db7bc8bf63b977cce790c3d38fb724d5e0ef net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a625e7fdd5282294b5d24a376cada39f93683cc9 sysctl: Fix data races in proc_dointvec().
8f6658ab45e6e76d05a97db4cca7cadb285df86b sysctl: Fix data races in proc_douintvec().
3b0f41978112a47ee25db0d0c91170028725d640 sysctl: Fix data races in proc_dointvec_minmax().
a85cdd1ae57db33c0efb7dc7c9a180fd85c89399 sysctl: Fix data races in proc_douintvec_minmax().
2fad516c5cc4cc65a0ccb2cbb38566a94973ea89 sysctl: Fix data races in proc_doulongvec_minmax().
d10a43b478fcb3dc93b36e8b2ed7d845165da300 sysctl: Fix data races in proc_dointvec_jiffies().
dd56df644da20d4eff38a59b1f42dfdddf76670f tcp: Fix a data-race around sysctl_tcp_max_orphans.
4d84c09f2a19e00cbfc5878d0dbb88ec58f1f96e inetpeer: Fix data-races around sysctl.
0673399854da1349b57f46b2e2b22a6c5688ea6e net: Fix data-races around sysctl_mem.
879da390efacc16e8e81b29b943babd5e2f3356a cipso: Fix data-races around sysctl.
0a1dd00036824d3bb416a7cf4a2c080ecfd575bf icmp: Fix data-races around sysctl.
6dd86c1da9b1e5ae06897bc5ea5bc2c2d4f860fc ipv4: Fix a data-race around sysctl_fib_sync_mem.
c85f73f8a52b621b55e1b8f01d79031d5f4651ee ARM: dts: at91: sama5d2: Fix typo in i2s1 node
595843cc33ba08779b6c3ea3b621f62bddc32b8b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
df80c8ed759f831416f2ba46aca13393d907cc86 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
2a95256c38d5a77b0a1028e42e68173254461858 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
a4c3d557824e0b134cb27991c97bb9a17f25ef53 netfilter: nf_log: incorrect offset to network header
efca041900e1c4c17095beb03279a7af2360d451 netfilter: nf_tables: replace BUG_ON by element length check
3b93c87ceb802a5d39b8076b0387e04c9a97cd5f drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
a59e9bc46cc4b7756cceeabc9733d9249755f286 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9db27ad85b4c289fb3de85f988ef9fe799b71b69 lockd: set fl_owner when unlocking files
8256e29e75af7c598c22b83f12cff616e5d3ad30 lockd: fix nlm_close_files
5eb3f26ba4058d64d9c8fa5a2e5c42415ed766a6 tracing: Fix sleeping while atomic in kdb ftdump
cf6b7e1ee3864f912c0c30aebdfd8593ec47996f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
82f05d9705e80b31cfb2f1a26cb5cb5e4cb0b714 drm/i915/dg2: Add Wa_22011100796
f2324bfe5a8b39c9984f77a77fb809d9c1aa7497 drm/i915/gt: Serialize GRDOM access between multiple engine resets
ac17d8cb4533f6b077d53de15800d74f5aa2c412 drm/i915/gt: Serialize TLB invalidates with GT resets
d171c2c6a76a997019ea27c3908589aa8bf22444 drm/i915/uc: correctly track uc_fw init failure
381d68e1e4f106a54a36cd69c27e042945560f8a drm/i915: Require the vm mutex for i915_vma_bind()
537b22ec4a053d07d88c42be1a92d431bf92d0ab bnxt_en: Fix bnxt_reinit_after_abort() code path
75ff36a25f76a815e2ef7d18d00be58e83212f0f bnxt_en: Fix bnxt_refclk_read()
d1d92036da477e785d150ac3e8f3502b11641dc0 sysctl: Fix data-races in proc_dou8vec_minmax().
50c0a2e50e652dc146d80c8881a18f34ea2ed759 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
2ea707694a107633be36c1ecd43084ee6957a5f9 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
1cfcd0b0f7f80c5ee7eea6d2b862053aa47d2ed2 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
9af204dd7a6988a6ee9291af3bd81eff9dd0d730 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
b33905941bc3f208e49d44f75d41c608ea4b1f7b icmp: Fix a data-race around sysctl_icmp_ratelimit.
ddcf0125f37e282fcb486bdc22da612cd54fa5b4 icmp: Fix a data-race around sysctl_icmp_ratemask.
f54357bfae567c48ba48717ba87003d732b500a0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
bcf3981d387cd36ed40c729fe0c32229af54f615 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
8b36814e36e61b0c119dbc8a602901742abf84da ipv4: Fix data-races around sysctl_ip_dynaddr.
2627730fdc3d255ab464da7e492a3ffc5dc72754 nexthop: Fix data-races around nexthop_compat_mode.
373f942e28293400906b356229bae539ba7b2b5b net: ftgmac100: Hold reference returned by of_get_child_by_name()
d562823b74e92ccb588b62be56c08dfdfae950ce net: stmmac: fix leaks in probe
d8a560b7143d1dd4d4723d6c3529d6c51b68f744 ima: force signature verification when CONFIG_KEXEC_SIG is configured
d7f7310a9e00313b9e6f207b2f2a4a69e84e8c18 ima: Fix potential memory leak in ima_init_crypto()
8de02f91c61cf6dc3c1f2e45c6657164a3a899bd drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
3f37aba188f0f96fabb8dc485a0c6b4d79b6f274 drm/amd/pm: Prevent divide by zero
38ebfd256609b3f9e49f39b7ed9bd25462ef86cc sfc: fix use after free when disabling sriov
e42186732805a430b91ada31caf3f20104aa29aa ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
57db6a0aff18bee6022801e71a26e77636289637 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3a3e4f9fba9427516c2a4d3ab08e09376eaeb312 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
1593c2bbda65402c273de61b7a5aa241751da977 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2f366aa4d38d9d7d6118d1d2a6508e4fc62d8979 sfc: fix kernel panic when creating VF
d178c4200fde3e24ecfa589e4021a7d174319d3b net: atlantic: remove deep parameter on suspend/resume functions
ab599e8e42970b1422440825bdcbe0a594e76e5e net: atlantic: remove aq_nic_deinit() when resume
8235d0dfcf4a5705cd810a5c6f9dde3629b7eba8 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
d518f64ea173a3f5d8aa4a4bbca59988212df70d net/tls: Check for errors in tls_device_init
ae18b5e437b23069f4a69c058478c99fde0a3fcb ACPI: video: Fix acpi_video_handles_brightness_key_presses()
12dc5d62a337f44191cb5c3a9140ef78bbc214e5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
e3e7c71c09e25dac34b85761b7bc7ca7f60401df btrfs: rename btrfs_bio to btrfs_io_context
bc52cdd4fe05701b16fc9c7e61beceb927668290 btrfs: zoned: fix a leaked bioc in read_zone_info
90f07bd0e7f48e50f7ce2217c52de29afb071fba ksmbd: use SOCK_NONBLOCK type for kernel_accept()
163179b72fb3f117e3f2e1e19efeccc5549171f0 powerpc/xive/spapr: correct bitmap allocation size
ad80e31ce7731f589d5df678bb0ab70e9d550ea9 vdpa/mlx5: Initialize CVQ vringh only once
c9992bd461712fb248f97ab11ddde18ce257c913 vduse: Tie vduse mgmtdev and its device
31b4761225740ebd9f46f12cd9ec6d258d8d3bea virtio_mmio: Add missing PM calls to freeze/restore
63c6c23f962fbf8c61b9a18bdd4995858b02c425 virtio_mmio: Restore guest page size on resume
dc204238cccc2ef3f22f0937876c34ef68202576 netfilter: br_netfilter: do not skip all hooks with 0 priority
b48f63898273e9f5e92bf8e2352ce3a1535521be scsi: hisi_sas: Limit max hw sectors for v3 HW
90a5a43c7274ce812a54871105168532fcd49037 cpufreq: pmac32-cpufreq: Fix refcount leak bug
6d298272afda508b5e13a2a84e24f9cabceaca91 platform/x86: hp-wmi: Ignore Sanitization Mode event
1e65a9f191d34aec2dc120be8d8aed902be9b5d3 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
6cb737eace8e7b4738a4f59062d0f28de05631e3 firmware: sysfb: Add sysfb_disable() helper function
04a4f3c5f43de1e13e684e14e040525210a7f879 fbdev: Disable sysfb device registration when removing conflicting FBs
f202ac13d6ddf4c70fb76ec2116aeef22e561c42 net: tipc: fix possible refcount leak in tipc_sk_create()
0868cd96bb94a8814b1afd4dcd6245a7008e2210 NFC: nxp-nci: don't print header length mismatch on i2c error
314cf784e537d1f83643e9f4182e963458b77ab3 nvme-tcp: always fail a request when sending it failed
4b218e432221a7477a0f6182dc3632532c19fb5d nvme: fix regression when disconnect a recovering ctrl
ec13d4ea50d3f97b0a011a054dc8ab339e61f9af net: sfp: fix memory leak in sfp_probe()
deacc009125c8d4cadb4c1d677eeaaa147e3eeab ASoC: ops: Fix off by one in range control validation
1165133fcd4bb7555962a9258de69a04e52e3d28 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
2e417dedb2b8547ad616e4a9beacd613c07327b3 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
af3212685eaf966aa4692b2d2a8e52ebdd77209c ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
d25a0678164cf2dec5e0744c7274002e63d042f5 ASoC: Intel: sof_sdw: handle errors on card registration
d1bbbd9002b94d992134692bcba3bae1feb642cc ASoC: rt711: fix calibrate mutex initialization
bf96f54355db4826556314fa1d90ea9b87518aa9 ASoC: rt7*-sdw: harden jack_detect_handler
90a8d468239ca6d585d433268bef06a91bdf1aa3 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d4670731e805d12685a3f4cbf6f0a68e29f58241 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
52a4011c735f8fdcb41e25b25cae0f3a64d028ab ASoC: wcd938x: Fix event generation for some controls
453f97fb8943e7f571c87486801f19f12a1c857b ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
4f4fbb6a056c8ee2709f317b43c8cda2409c8ee6 ASoC: wm5110: Fix DRE control
c71e956e8d5a605c0d14bc4f33116543cd09bc03 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
598beef75413a646babefece2fcced52df6320a2 ASoC: dapm: Initialise kcontrol data for mux/demux controls
ac2ff32058dfa844ad8488f1f76cda71a654be3f ASoC: cs47l15: Fix event generation for low power mux control
87c4e8d071bd94800f49b5ca8f602480a7beaff2 ASoC: madera: Fix event generation for OUT1 demux
a14919caaccf8dc1a934b516338974866a7a3469 ASoC: madera: Fix event generation for rate controls
55d1e9a294045d68110b164c2e2092dfc7bd82ce irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
30745e626966f030795090b2068fbbbc9793b811 x86: Clear .brk area at early boot
20a9a2d37c8f4277253591f20a473007f026fd83 soc: ixp4xx/npe: Fix unused match warning
4af5aff5f4f3270f1f1fc9849587d2ff6f67d8ed ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
dba5cbf500ace9f08be7bcdce60987d3450f3ec3 Revert "can: xilinx_can: Limit CANFD brp to 2"
d3fd0c97121b0b57833259253cd90ea91744658e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
44bc35be0b5871ed96cad8047497b998b5cbed90 ALSA: usb-audio: Add quirk for Fiero SC-01
b5ff9a77aab1e88eb21dc279b426f6fc6be3219f ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
7e9a265c02f5080048039913dd2c4b438f61d48f nvme-pci: phison e16 has bogus namespace ids
6551f484c2f4830c38f7dbf8962dafd3e80d6717 signal handling: don't use BUG_ON() for debugging
cb433f825903ff620b80be2c674e9dfab188ecf9 USB: serial: ftdi_sio: add Belimo device ids
faf9978a675645ec8b0b56b355cb78c5fc09ea1d usb: typec: add missing uevent when partner support PD
1e89a0bf70cf910e34ed1f0bfb9600ae7807732a usb: dwc3: gadget: Fix event pending check
1e2242cb71596fe02c8b00f0615a0948f8650475 tty: serial: samsung_tty: set dma burst_size to 1
ebf7458c389959996baae97e269d6d85cc6aef60 vt: fix memory overlapping when deleting chars in the buffer
e6681d6a632e2925fbd4556372b31978c4383f77 serial: 8250: fix return error code in serial8250_request_std_resource()
d48748bbb2d07fa777ecadeb39dccbccc2ca3f78 serial: stm32: Clear prev values before setting RTS delays
93bd0e6bff24ebe4795b30c8bd68ce9387680fb6 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
bf714951f455199a0158362e7a6a5942f9301fe6 serial: 8250: Fix PM usage_count for console handover
f7ffa29f30382ae06f0491de24d12380d0011c5c x86/pat: Fix x86_has_pat_wp()
6c37c014db22079b831f2418a585c09374284004 serial: mvebu-uart: correctly report configured baudrate value
d09f31ef4e1932fe7a572ea73c784d426dbc8639 PM: runtime: Simplify locking in pm_runtime_put_suppliers()
9115d0b3e4357377777e957a79e31a4a439124d7 PM: runtime: Fix supplier device management during consumer probe
3d961c80023b251b42ea4ce3724f72a3b1795576 iommu/vt-d: Fix RID2PASID setup/teardown failure
30b689b85a835258dc54419dfb91ae6883d3734a MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
1306ccf8b4e8a85f717f55d2d4ff12d9ded4b683 MAINTAINERS: Remove iommu@lists.linux-foundation.org
56bc346bd202e68250948036f55139ca6a8211f8 drm/amd/display: Support for DMUB HPD interrupt handling
8216a41e9c572c698649339233f927d305ce0f9d drm/amd/display: Add option to defer works of hpd_rx_irq
837216452036c7050e9d1fadcb3eec57e3a354f7 drm/amd/display: Fork thread to offload work of hpd_rx_irq
72182be1f4ff58005e716e20331ecb67452a2bb8 drm/amdgpu/display: add quirk handling for stutter mode
ea4c6eca3e1ff73978b07f7ebd43e3bb2e8323ee drm/amd/display: Ignore First MST Sideband Message Return Error
6caa08578d87622c36976607f6219ef37868cec3 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68f013e59b8bb73e8bfca42b27250fd4d5e7750c drm/amdgpu: add HWID of SDMA instance 2 and 3
424d4b67d4da3a2efd00a7f99c7304f5fa86a73e cifs: introduce new helper for cifs_reconnect()
cbffca415832900a251bd59fedd657bb25a25287 cifs: split out dfs code from cifs_reconnect()
92f239928afc063a325a2545a79cafa4f4b8c5b3 cifs: support nested dfs links over reconnect
8d91e6dbf74c6da6e009b22371cccf086a40dc6f cifs: do not skip link targets when an I/O fails
c200c37dc577ed5b8dbc098d814a20730b32ae01 iio:proximity:sx9310: Add frequency in read_avail
d9ab8ac4aecc1bd37d44c1fdf21afbdf237174e5 iio:proximity:sx9310: Extract common Semtech sensor logic
721624d7f4dd20e44612687e308f50f01d5314ca iio:proximity:sx_common: Fix device property parsing on DT systems
f384abec15dd27e17adb19b327c30f74064098ab cifs: convert list_for_each to entry variant
066c8b1b78357c5180ce6c78b2a9d05d084bd176 cifs: do not negotiate session if session already exists
acb2a0d5d4ec2e6759155cb270ed87cb447881df cifs: connect individual channel servers to primary channel server
73bd699e3c866bfc063aab33dfc288def6cc4360 cifs: track individual channel status using chans_need_reconnect
6c7dadb4f058976a73f370505a677248543aab79 cifs: reconnect only the connection and not smb session where possible
5656c024efd10997de75b0c52ec944fe0e37fade cifs: force new session setup and tcon for dfs
2e7536aaf433a5d7a8a7680c5d51363a3128dd57 cifs: fix NULL ptr dereference in refresh_mounts()
f0a632aec1382d4ebc1c0144c064ff543798f288 cifs: use correct lock type in cifs_reconnect()
465dada70c28dfdbf9b08b260e42926f59c2ff56 btrfs: subpage: only allow compression if the range is fully page aligned
6dcb21cc3fda3f6a19de0ea41add116b332167b6 btrfs: export a helper for compression hard check
ab44da515d8aa2dd23eb6bfbac901fa70ff1519f btrfs: do not allow compression on nodatacow files
eac3c7771dd487e7c759705c497c7d9049eed8cd btrfs: skip compression property for anything other than files and dirs
fce314581912c613006981df88425c35fa71f7f1 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
19c73053419fc4eb73c2abec81a0f305e87fb68a KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
230dd0a6329ecf0a805b9009b020f386e0db1b24 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
690b5f38e2579feab0d5ef58d49b2679c055f1ad KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
2949b629ee7155e4360783d07b8c49ce683f4695 KVM: MMU: mark page dirty in make_spte
58f82e31f02a42cd09284edc107531981d5bfbd6 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
c83e00304ef586eaf43d21def7221d0b3944ff1e KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
b957934e42653e5644e81a66bc19992d394c61f5 KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
ff35049b7aac7e17dac9b78e8c43541ec9f2a779 powerpc/vdso: Remove cvdso_call_time macro
325aed30f848d1a660f16fba72d60977b2a86b17 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
b69870339aa432bb0d784893e95352608d049585 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
e283068ce6f28859b02c35c36c58def06557ca10 clk: sunxi-ng: mux: Allow muxes to have keys
2524b8661e7a57261b7c2185909840dd70a7787c x86/uaccess: Implement macros for CMPXCHG on user addresses
224f61dab1adb08de1b4684ef9b7daa2df352322 x86/uaccess: Implement macros for CMPXCHG on user addresses
e87481b5413049e69249648cd96a6685373eb048 x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072abf1e8f46-b08f9b42247d.txt

8185962cbe6f5b89b992409cc104f9075dffe84a USB: serial: ftdi_sio: add Belimo device ids
fd54a40491ca5b874aa6a720d9257063929fb1ab usb: typec: add missing uevent when partner support PD
1bbc49745687b0b1edf47856f7e5bc8cb37ddd4e usb: dwc3: gadget: Fix event pending check
a25d361f141196ad6fd2956bc1861e72bc275879 gpio: sim: fix the chip_name configfs item
b24c8369355afb1e7a3caa6eed1209748db00d20 tty: serial: samsung_tty: set dma burst_size to 1
9f0f7faf210c9c993604b839816124a8aaadd4b2 x86/xen: Use clear_bss() for Xen PV guests
cd52154b924f2ea05069d4296045d9fd56a8da23 ALSA: hda - Add fixup for Dell Latitidue E5430
a9ff4345d5ad35276a51f6b6dec7af8207e20599 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6cce94bdcc269f14f0800fa530cafaa7b96fe87 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
3b65a9d237bd61a5cdfdd334ccceed2f86cdb61f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
44978dd619c27b1191f3b5f38700a8103aceeed0 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8c639c0221efa7548dac3f8573c805456b3faacb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c70092121f3c748a1f8a365401aa687e990ea471 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f0b5c819b062df8bf5f2acf4697e3871cb3722da xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f45f4f82cb48c6ce1d838cf3bace9993c90aaee6 fix race between exit_itimers() and /proc/pid/timers
43c5ac008f03ba2b8c957a0b7b7936acbe481e7a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ebbd46d2ef5f6ab815907e1137bdea6e1a3ec3f mm: sparsemem: fix missing higher order allocation splitting
3d637c7df81ef8cbed8e80cf57c9c619ea6f9fb8 mm: split huge PUD on wp_huge_pud fallback
3920c5843e4ef47e5b0f6c8d78829fe4e07421ec mm/damon: use set_huge_pte_at() to make huge pte old
4d453eb5e1eec89971aa5b3262857ee26cfdffd3 tracing/histograms: Fix memory leak problem
157269e332865dec1ed64f243d122b9f066f6639 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
681da5bff05fbbbba7bf15c0004a371cb57f2de9 ip: fix dflt addr selection for connected nexthop
9bac88b10f0f8e442fc1b8b4a72b29d708208805 ARM: 9213/1: Print message about disabled Spectre workarounds only once
05c214703f286006db285078e70cec4416e5bf7b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
41ecab279a70dced9005f4d55fa0fcde8938603f wifi: mac80211: fix queue selection for mesh/OCB interfaces
0e41774b564befa6d271e8d5086bf870d617a4e6 cgroup: Use separate src/dst nodes when preloading css_sets for migration
722ab9a4632bbf6dcc93aee03d7a121ac85d7f4c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
02fc3a6ed7873e85c037ea9b67614780713966d7 btrfs: zoned: fix a leaked bioc in read_zone_info
3d1ca4114fe644c3a9ba229d02b593ae7b6cc77f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
f036392edd9c49090781d8cca26ad6557a63bae4 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e711a68a0e66ad64d2234d80ecbf10ec49c0fa00 fs/remap: constrain dedupe of EOF blocks
4eb6ad83932e841ec6a93daff363bf00ba78c75b nilfs2: fix incorrect masking of permission flags for symlinks
8c41ab0ecda85f984a889626184ef4487e36cde5 sh: convert nommu io{re,un}map() to static inline functions
a92d44b412e75dd66543843165e46637457f22cc Revert "evm: Fix memleak in init_desc"
ab5e910c989ad93b1eeb7f07aa8ed8dbe9b94bfd reset: Fix devm bulk optional exclusive control getter
51904922902f04619635b1024ce3300955ccc599 arm64: dts: ls1028a: Update SFP node to include clock
0125374851845eae4cb7932be2c1650ced2eda2b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0903e579544ad1e608e3b2c905d2d0cd1e501fb5 riscv: dts: microchip: hook up the mpfs' l2cache
f65501ce53045740a86756471c48350e16f39add spi: amd: Limit max transfer and message size
c10f57d82df1566af2ad3b5e6a81c35622889d08 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
079fe72a31c404ce66515dc90ebdf774aa59386e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e3a19a4662126c3e8fb4cb2ae53838027ebd15c7 net/mlx5e: kTLS, Fix build time constant test in TX
41ab41f695de241ec37bca9e36a396869f6d8862 net/mlx5e: kTLS, Fix build time constant test in RX
33ef9ed40fcc3f7b37033823a9470ccf32206bcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b8651049bdd77fa652bcf0f3157911a3a6fc4f2f net/mlx5e: CT: Use own workqueue instead of mlx5e priv
987df1259671aa40f791141bfe0c7d388df27816 net/mlx5e: Fix capability check for updating vnic env counters
16427298f3dc02ec90bdfa31c8ef9b384ea5534a net/mlx5e: Ring the TX doorbell on DMA errors
27dccf616a0a82f4d8004b7ee04560e7de419e63 drm/amdgpu: keep fbdev buffers pinned during suspend
4ffcacab7145080187330accafae69e87a481eec drm/amdgpu/display: disable prefer_shadow for generic fb helpers
a91522b4279bebb098106a19b91f82b9c3213be9 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
683feeb567732731238f620d181aede6b176da58 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
640cea4c2839a821adfbb703b590a5928abe9286 ima: Fix a potential integer overflow in ima_appraise_measurement
f4f11e5efcf56ee8bdd9c92df6ec7021ea13082d ASoC: sgtl5000: Fix noise on shutdown/remove
cd486308d773d6d062a0140062458b48f8a0eb6b ASoC: tas2764: Add post reset delays
9a851ee8091ab383e5d0cd495410f6495959544d ASoC: tas2764: Fix and extend FSYNC polarity handling
cc4a817fdcda4b70304357373a5acdd29ca9e92d ASoC: tas2764: Correct playback volume range
b174cca5647f14faca87bc52c85a68a93511682a ASoC: tas2764: Fix amp gain register offset & default
6777a8e60e8c7ce7103be41224839d75cd0151c9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
7ba8d419b95a70d32823bf5755c06519efc6373f ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
60d85bb77afd7b108e4b60b95886c34f6d3d39af netfilter: ecache: move to separate structure
b900c5eaeef158deef762ea69f90675e844fa44f netfilter: conntrack: split inner loop of list dumping to own function
87be95810c083816e7fd928009a319ae9fb10c2a netfilter: ecache: use dedicated list for event redelivery
be4dd63974cf215fd10b3a411a7de4013f78293b netfilter: conntrack: include ecache dying list in dumps
594cea2c09f7cd440d1ee1c4547d5bc6a646b0e4 netfilter: conntrack: remove the percpu dying list
ac5e76476d3c29704fbbc9783178a7751091cd86 netfilter: conntrack: fix crash due to confirmed bit load reordering
cfa4caf3e881ad6dd366c903c34f1c7f21b857ab net: stmmac: dwc-qos: Disable split header for Tegra194
79d60284bcd2d082a56f45ed716b93d78c24e12e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
62acd1e2fe22e7ac4dccd17855fe65ca6c90a4b8 net: ocelot: fix wrong time_after usage
bfbb0be2c8a40a1a7421942fa3d567b2e956aa56 sysctl: Fix data races in proc_dointvec().
630c76850d554d7140232e71b5d1663e88cffb54 sysctl: Fix data races in proc_douintvec().
2ebc99cab28f52c3ed27f67c0c27e21a4964aebb sysctl: Fix data races in proc_dointvec_minmax().
b60eddf98b9716651069dfda296c91311a7a6293 sysctl: Fix data races in proc_douintvec_minmax().
8309d12bc3098ca8e56ab6c27a97f134c33a3dec sysctl: Fix data races in proc_doulongvec_minmax().
1908c3d91b4927a03713287bcbe75bf8fa5c7ead sysctl: Fix data races in proc_dointvec_jiffies().
e293ebc8b3bfb4cc45614bcf789a766f9b13e158 tcp: Fix a data-race around sysctl_tcp_max_orphans.
c9b8ef81eb73a592e407e38c80ff0ddd042c514d inetpeer: Fix data-races around sysctl.
28a912218350ba3de991ed23dbdb51006ffece8b net: Fix data-races around sysctl_mem.
59e26906b89cc35bb54476498772b45cbc32323f cipso: Fix data-races around sysctl.
798c2cf57c63ab39c8aac24d6a3d50f4fa5eeb06 icmp: Fix data-races around sysctl.
190cd4ff128373271e065afb20f1d2247b3f10c3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0328380d0efeae8a100c39273e4860bf213bfea ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bee4dc387f64009011953191ea0e7bbab1642632 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
658a67f68bca44d922bbd786080535a69e1ac000 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
7fc7c6d053cfca70bb81892f3f00937e5c459d5a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9ace115965b7d04bab14b90082d457a3ae63f783 netfilter: nf_log: incorrect offset to network header
e75554f74bce38b9e8e0cd8147c8a677e97d410a nfp: fix issue of skb segments exceeds descriptor limitation
4c43069bb1097dd6cc1cf0f7c43a36d1f7b3910b vlan: fix memory leak in vlan_newlink()
dbef6a21e49942736e5ce1c205802274410c1211 netfilter: nf_tables: replace BUG_ON by element length check
a541767afc81d739613557fd16a535236652cfad RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
778e85514b617b3a6b14d7143d88244ed853a089 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7fb77b292abec73345852c179a444001730f6e7e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ff151c477f6a529b0e4643d90f4f0b8eca85de04 mptcp: fix subflow traversal at disconnect time
2bcf184c16f1a1f1c27ae75c9e997543428bd667 NFSD: Decode NFSv4 birth time attribute
58c3f48a540b821b3253e2dc31c8fa237293ffc9 lockd: set fl_owner when unlocking files
4e556ecd16413050afb87495708a0166b2915cfc lockd: fix nlm_close_files
0820e797c63812e355c23754ee5319cff875feba net: marvell: prestera: fix missed deinit sequence
b3a5ec835f091a40d3250cc73422c640e13016a1 ice: handle E822 generic device ID in PLDM header
6bd9f8470735eaee2ca83339e4ef8c3bd0d261ac ice: change devlink code to read NVM in blocks
51eae602908cac76d2aad238f283722d5df8eaa0 tracing: Fix sleeping while atomic in kdb ftdump
f7eec9e63bd86dde7b2c5515f5fe24b9f73a5234 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
46c5f0d16e1bcfb9cb9732b0bdb9f27a4d9e1e36 drm/i915/ttm: fix sg_table construction
8acf1575188989cf4b9553da0926c42b128b8c5f drm/i915/gt: Serialize GRDOM access between multiple engine resets
6e204eff3888ae75fffc1f7cd6f6d976d4a0a4a8 drm/i915/gt: Serialize TLB invalidates with GT resets
e8997d2d6b8d764e12489f1af2a1ce1d7384ca2a drm/i915/selftests: fix subtraction overflow bug
97928c06973922ef230c90c9ef330aab8e01122a bnxt_en: reclaim max resources if sriov enable fails
5769db185f180263eba24cc1dc16f666ab8100c1 bnxt_en: Fix bnxt_reinit_after_abort() code path
f0c89d59e3847932106cefec029d454960a6224b bnxt_en: fix livepatch query
1899873812fa7586a0bd0a488a01719c878dd11c bnxt_en: Fix bnxt_refclk_read()
5f776daef0b5354615ec4b4234cd9539ca05f273 sysctl: Fix data-races in proc_dou8vec_minmax().
93793b9abeb1655c1e133c488759768aeaf21224 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
12d40638f02f75c565b7906045db811c56eb2325 tcp: Fix a data-race around sysctl_max_tw_buckets.
dde0d75e461ea61b4c31b99cfbcb45514ebf0b6a icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
05c615033174f1d19374f42285ccd8e9af13e427 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
48fda9af1df971076416bace9bfbb5d6d89ba6c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
d9a9433f818e6a34fcd3b3cf1d657a3bde83bd24 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f9617844e4d5d6331dbce3fb19a24e5bda201e58 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
83c68347b41af8e11a720fb826b9d824527ad902 icmp: Fix a data-race around sysctl_icmp_ratelimit.
84492c1edafa7cb493767fd5479f5f984eb9ac10 icmp: Fix a data-race around sysctl_icmp_ratemask.
ab5adca2e17d6595f3fc0e25ccb6bcbe2e01ca4f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7af0cc1f99010a6e4fe54f31a4804146a77260be tcp: Fix data-races around sysctl_tcp_ecn.
1ec3d6c2626ee6e1b36b7bd006873a271406ba61 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
f5042c5357ce931f1666faf6b26b27d12cbcc633 ipv4: Fix data-races around sysctl_ip_dynaddr.
ae3054f6fbccc90f14ecd6cf9b2c09a2401c64fd nexthop: Fix data-races around nexthop_compat_mode.
5cfdd61c807df5b2905a4de78514c2022db6954a net: ftgmac100: Hold reference returned by of_get_child_by_name()
dd91bc60f305610401b2196bedb573693d6c8e46 net: stmmac: fix leaks in probe
05f68241638e67457f7fab5066b08f6df181a3d4 ima: force signature verification when CONFIG_KEXEC_SIG is configured
830de9667b3ada0a75a3f098dfc7159709fe397b ima: Fix potential memory leak in ima_init_crypto()
5a0d38c6a1d6d6e7eb1c8f02e0077d117167749c drm/amd/display: Ignore First MST Sideband Message Return Error
05c7d624b6a17fa89e9acd5ed75e01732dbf8f94 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
19206b2bfccc3e834bcda885a5b84ac286109c2a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
17ece75cdbc2d816c54c3a43152a09db9fd918ae drm/amd/pm: Prevent divide by zero
f094271f6bcf183d29964c1f963d9e896e5a7462 drm/amd/display: Ensure valid event timestamp for cursor-only commits
68ea71d4eafcf5e6881286f551e9c35a750e0097 smb3: workaround negprot bug in some Samba servers
e435c4aeeaa073091f7f3b7735af2ef5c97d63f2 sfc: fix use after free when disabling sriov
77be53ba0425ed1d4496f2b45708a863fe918730 netfs: do not unlock and put the folio twice
281e3679e62403e74ba7862c98227b96c678fa88 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a8e911a97f579d8e1997cb530f154c1e3b0da724 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e980d6a20162396ea1858121892b396181c07b53 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
16662524ec5da801fb78a1afcaf6e782f1cf103a sfc: fix kernel panic when creating VF
5e151c507b7a7a77e78f666d9de00a38f3b2192c net: atlantic: remove deep parameter on suspend/resume functions
702419db7ded2e3686fbc05040b61d7428d611d5 net: atlantic: remove aq_nic_deinit() when resume
80866cf468d062c8e2226e2f376103e971254707 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b00c5375a16413ada7537567d42cc0008f3378ae net/tls: Check for errors in tls_device_init
ed388232ed26096648c451ba0d602af8d849389d mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
82089fcb1051230b5dc7145d07034b407e4c1ce6 ARM: 9211/1: domain: drop modify_domain()
9987bb02667ffe5971881933119c6eaed7c3a9ed ARM: 9212/1: domain: Modify Kconfig help text
847f0c80c2ef9dcda7c47ee129d4253b5654c34c ASoC: dt-bindings: Fix description for msm8916
e1bbe15676a37e4a67989ddd9cf357c0d1517387 tee: tee_get_drvdata(): fix description of return value
a1b922311ed063519f395f874a14ddd644a6868d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fa3302714c03e4e6c9b5aad5dacae33e75f76cf7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e40c724237218671af114d710175abbf9c91361f s390/nospec: build expoline.o for modules_prepare target
afeb95a11a4cc4b45914b10d34dd71417b3f356b scsi: megaraid: Clear READ queue map's nr_queues
799dcbf4d943401eb91c210e79d1f9d2e535ebfa scsi: ufs: core: Drop loglevel of WriteBoost message
94c8cc503bec42e3d580d45716843ef9bcfe103a nvme: fix block device naming collision
8e2b1b8402efdf1a2fd8df71cbe6c6c07551b774 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
99d1c36bddd93919072b5a51a89297bbb5ad6a6f powerpc/xive/spapr: correct bitmap allocation size
8a53aed793fb799d2c6f519c389ea84963d5c807 vdpa/mlx5: Initialize CVQ vringh only once
fbfa91978c0be7d92ee39e77a71dbe0b4814ef9f vduse: Tie vduse mgmtdev and its device
03303d4d9f99139ca69b3a49e1302caaf906cd2e platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
0723688d0c539d97a7a5bb1ebae907907cf0d19b virtio_mmio: Add missing PM calls to freeze/restore
387c23776010b6f6dbdf53ca267e34c092f23c58 virtio_mmio: Restore guest page size on resume
0016d5d46d7440729a3132f61a8da3bf7f84e2ba netfilter: nf_tables: avoid skb access on nf_stolen
05dfa88e73c9fa9c495384534afbc0d2589b373e netfilter: br_netfilter: do not skip all hooks with 0 priority
811ebff1ed15ff5860ed753b5d5de46a458a974f scsi: hisi_sas: Limit max hw sectors for v3 HW
4513018d0bd739097570d26a7760551cba3deb56 cpufreq: pmac32-cpufreq: Fix refcount leak bug
01453386fb9233ff274c60ff2ba0689e62cffb4a platform/x86: thinkpad-acpi: profile capabilities as integer
2c27eb27e70f869e078d3179b3a12a527d33894f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
05b92733fd6cc44622b7869358aca46e004f0e27 platform/x86: hp-wmi: Ignore Sanitization Mode event
6f36471e568f95d5440ba89412e5086f57baa1af firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
38e549484675b6eaf20bbae4bad1eb33452ab95e firmware: sysfb: Add sysfb_disable() helper function
07186778cf645cc79e6913a28dadf445cd3e2439 fbdev: Disable sysfb device registration when removing conflicting FBs
3b2957fc09fe1ac7f07f40dd50dd5f93e3f3a7a2 net: tipc: fix possible refcount leak in tipc_sk_create()
e84a77bc836160b6b85bbc002465d5aaea307807 NFC: nxp-nci: don't print header length mismatch on i2c error
569d1c493070eca57425c1db1875157a37c452b7 nvme-tcp: always fail a request when sending it failed
a8ba4bd0f542a2bdf28751896ebe515e7117d0dc nvme: fix regression when disconnect a recovering ctrl
f22ddc8a5278d7fb6369a0aeb0d8775a0aefaaee net: sfp: fix memory leak in sfp_probe()
55ad380852bcb7fe9b70935af0a7d2e8c51166af ASoC: ops: Fix off by one in range control validation
e162a24f1dd06c0dcae71f2565c9f3da2827b98e pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f3a2c0631302613f41fd8f7ce9882c633d66b9a5 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f85a8e86015f2074a79d30b9425eb8b66eaacf60 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
09bca0ffc95c50369f1345d80ecfaca51864126f ASoC: Intel: sof_sdw: handle errors on card registration
517fa7405a48c702591887bdf378963b0e1e1328 ASoC: rt711: fix calibrate mutex initialization
1d75b73ec6d6b705cca528b36d8315e43e8d7fa5 ASoC: rt7*-sdw: harden jack_detect_handler
11e35a6c6607216eeaf047ba85251f902f622a72 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d275601a18cf0d98e57acf370221566477f95eb5 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
71d199d622c4c9bdf864a9b1f26218efe85613e1 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
79096060364c41b5627facc431c851f1367eb03e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e58a32e25ef12810a4684ce31f5d48645fcedec5 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
4d93ab0d2f6a82661d0bd9b79cc1a557f7a73353 ASoC: wcd9335: Fix spurious event generation
f3071f04cf125c1d4fb0698b524e1c030c1b0f17 ASoC: wcd938x: Fix event generation for some controls
03f97b638dd9a8eb8c7e63b243bcef12c99264a9 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
89c2c0dd28250e1def6fdf37af311a02edb4d702 ASoC: wm_adsp: Fix event for preloader
83431e500b2c5d5c95712053c1cea2f462a4366e ASoC: wm5110: Fix DRE control
f3f5f2a9e2bbccc6f4e3a0d2e588a02703cdfd7f ASoC: cs35l41: Correct some control names
7bb71133cae88d3003a3490b97864af76533072b ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ed5ddd50ffb5dbbb51ec4b525baf069991eebb4b ASoC: dapm: Initialise kcontrol data for mux/demux controls
14937a06ab710601906fcc71fe73fcd5f20e376c ASoC: cs35l41: Add ASP TX3/4 source to register patch
2308fdb5191ad292d626502a9c99ca7da8bf3b90 ASoC: cs47l15: Fix event generation for low power mux control
0303f460b85680f8d49ddfd9b7dbc5876e24f5c7 ASoC: madera: Fix event generation for OUT1 demux
7f97af49f6013c684192f63720d6fa81c974874f ASoC: madera: Fix event generation for rate controls
d6ef5aca6fe46c48f4d3b3c53d1fd9b5b86c07b4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4dc6fad52c5ca66ded0c5c00b2a25dc6c1e6a793 pinctrl: imx: Add the zero base flag for imx93
2334bdfc2da469c9807767002a2831274b82c39a x86: Clear .brk area at early boot
bd77b8298f851916f4c9fd555dbc65298a4750b6 soc: ixp4xx/npe: Fix unused match warning
2764762d0d6a2fab76f3f68b5298e4ab634053b7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
449f51b5d6e10eeda2a59d1319334e5853e7cb3a Revert "can: xilinx_can: Limit CANFD brp to 2"
9b47d6dfaecb60c490a7c43d896e101e85490257 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
da7fdaadc13506a902667fb98cfb584d70b10e0a ALSA: usb-audio: Add quirk for Fiero SC-01
7bd54d31155e3da12eb357f4a56d2612c942c4db ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
97f9cba7686e395669ffb2808c4a7b140bfdb5bb nvme-pci: phison e16 has bogus namespace ids
3d8b35387e01cab217dc4691a6f770cbb6ed852c nvme: use struct group for generic command dwords
d2f02e532200add4dba5ff47d44c218bb9d214ad wireguard: selftests: set fake real time in init
700364130bfa1689baa9d4385a92a7f122093d1e wireguard: selftests: always call kernel makefile
db738f76b03beaccfe9de35d838d9ec825226478 signal handling: don't use BUG_ON() for debugging
f6c04bde97baf7a0a62a7b4954b223db404f9757 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
14d2cc21ca622310babf373e3a8f0b40acfe8265 vt: fix memory overlapping when deleting chars in the buffer
ceb7a7e7ab0640f6f75d7eaa7611aabed7981c35 s390/ap: fix error handling in __verify_queue_reservations()
89c3c9dd7e0331d4e2529e91f273bc31e3c04f33 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
dda20f46124a80e3c832a3aa024befd998f847e1 serial: 8250: fix return error code in serial8250_request_std_resource()
a762cee5d933fe4e2e1b773d60fc74fb8248d8c4 power: supply: core: Fix boundary conditions in interpolation
484ec3ca92e47d7fb7bad005ddc66d8965485ad9 serial: stm32: Clear prev values before setting RTS delays
b2f63fefefc5c1cba4e192949751a67bc166a671 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
5df66302f03f87ae8953785a882d78e911f00c55 serial: 8250: Fix PM usage_count for console handover
ec02687a33e7ef731afbf77c7e60a7561e9cb441 serial: mvebu-uart: correctly report configured baudrate value
99c8a3c41e0791c39482f34ee8ca3f7014ee2e3f x86/pat: Fix x86_has_pat_wp()
7642e42a64b09177060c4712fbbcc1e1882fb98e drm/i915/ttm: fix 32b build
6e3a6dddad55010a893b07e4e9f2ba30ff95b6d8 drm/aperture: Run fbdev removal before internal helpers
0283cbd1473380d3ae46f653eac128aebb288423 Linux 5.18.13
bb89809897170d8844b5acea4d6d93bd481814b5 x86/traps: Use pt_regs directly in fixup_bad_iret()
8dbec945a0a8bfa7fa4bfc5efe80581b84b8b3c2 x86/entry: Switch the stack after error_entry() returns
27eb470c6dee3247629d6725b551d1943aa08fcb x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
b25df6bcad04b08e7907269b436c912ba8943a16 x86/entry: Don't call error_entry() for XENPV
e9bd562325d8dcd94bcd1d90ab82e6e58afd4764 x86/entry: Remove skip_r11rcx
aca94192c836e2613c383749adc76ea063d554a9 x86/kvm/vmx: Make noinstr clean
3f09fd8668cde2557db3fbf4319da7a326086f45 x86/cpufeatures: Move RETPOLINE flags to word 11
77b8732d6bc2d1cb37bdef9d96639fbcad414a2d x86/retpoline: Cleanup some #ifdefery
543bee0d44e42aa43f3a6e90b1a7c69e40f5b16c x86/retpoline: Swizzle retpoline thunk
77fa9a7c012209ca879ec0184752d2b152f202db x86/retpoline: Use -mfunction-return
d184678f09d1408a9cd05bb2c9c0ba0bc4d62250 x86: Undo return-thunk damage
19a80d55c5439162b05c07aec611428f8ad84548 x86,objtool: Create .return_sites
cb15a4d172244ebd60182df8493f7a1c98d35ae4 objtool: skip non-text sections when adding return-thunk sites
53a24ed5fa3c922c8817d236bdb69131d19422bf x86,static_call: Use alternative RET encoding
f7df2474561338f14f31441952a169e74be0db25 x86/ftrace: Use alternative RET encoding
a431e6b846f6e12e1928ed5ea4820212411f0b04 x86/bpf: Use alternative RET encoding
1059c356d157e9613a006991749af1dbd21f0a80 x86/kvm: Fix SETcc emulation for return thunks
db67865ee55d05c33dea8cafc187bd27960ebc19 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
42530c9c8248bac670bfa88bb0458af6cbd780a6 x86/sev: Avoid using __x86_return_thunk
41a70ba6bf0b129ebb07819d13fa5a1bb23b93aa x86: Use return-thunk in asm code
2dd57139d3647eacf9d8a5dfe06288ff5ce4b1b2 x86/entry: Avoid very early RET
d29302e5799be028829fdadad62682e5b48873bd objtool: Treat .text.__x86.* as noinstr
01851dfa8849ad8174eed0bda6c47101032ec1a1 x86: Add magic AMD return-thunk
894fc85dc29791fda7941640a6d79bdee7e27487 x86/bugs: Report AMD retbleed vulnerability
bea17ca507bad464fe3d9ab30fe5a157a55b2fb0 x86/bugs: Add AMD retbleed= boot parameter
1abfa1bbd2ff06442ead34ba929aaf6c4d497bff x86/bugs: Enable STIBP for JMP2RET
accb69c57a7128f3261490a471c3d06784fd11b9 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
0d973bace45e0cc1aa2020381e64619a010a8df8 x86/entry: Add kernel IBRS implementation
e193e31d07a54dfc845307849cc4681309b3f848 x86/bugs: Optimize SPEC_CTRL MSR writes
11aabf45d8fe1143726a65ad6efe935641d8caf5 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
eafa02e35c1b242ab281027820e58e7050e55507 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b6b1f77e4956c3b4409c31c65e38606d4790e3d4 x86/bugs: Report Intel retbleed vulnerability
42c883fbe7c39e74800fd73817a2f6d42332de9b intel_idle: Disable IBRS during long idle
40f96783fa14ab3944a4d31e9bc0ddf3f98df5fd objtool: Update Retpoline validation
b03fb3597bfc090498402c2cdfdcc91e880e8d37 x86/xen: Rename SYS* entry points
557e8269a50a69842f4cd8bba9e91be71b3051d7 x86/xen: Add UNTRAIN_RET
0c58bcabfc2ac13852fd1b4e7afdb1c02b551bdb x86/bugs: Add retbleed=ibpb
0bdca0ba1ea1f3ba6504e275d8fccf86eee9fef5 x86/bugs: Do IBPB fallback check only once
5c167d7684c44f78b399ad061c4485fc5d344dd9 objtool: Add entry UNRET validation
ddf8b212f2a55afb507c641ec67a3c52a0bf6d3c x86/cpu/amd: Add Spectral Chicken
63294595ab43a7418fc49f01d200949983b84461 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
51dcd6fb5aeb3b16e2f822e764be5242b6cc5be6 x86/speculation: Fix firmware entry SPEC_CTRL handling
df9ce17df0621007e85ecb4fadab741ab1e5d1ce x86/speculation: Fix SPEC_CTRL write on SMT state change
6a9b50588ed7ff46aefd17d6320847385f9f1be8 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
2846522750bbdbff9e06097b3d8ae760aaa2d34d x86/speculation: Remove x86_spec_ctrl_mask
4f61bece8425fd74f27983ffe617da9144dd597d objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
2adf84f8b527c7a5dcd6cea36ace6bc1b545dad5 KVM: VMX: Flatten __vmx_vcpu_run()
abd0319160417c9dd3f505ab6ab55c2e6a3946e1 KVM: VMX: Convert launched argument to flags
23bfe8952cbc7b5be6b98d49d1d17b196345dfaa KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9b765edeb74367eeee6c2141f068ef3c57288cdf KVM: VMX: Fix IBRS handling after vmexit
e1efd39bb472d8589111fd2352ea98b475d45363 x86/speculation: Fill RSB on vmexit for IBRS
ffeb6fbc6f71185221b0a19f9928ab0d5093c25e KVM: VMX: Prevent RSB underflow before vmenter
166441db9aadbf1b0c71c27e09a4c203fdb203c7 x86/common: Stamp out the stepping madness
cff554c6d693c4f3a3275f188add2ae44a59f017 x86/cpu/amd: Enumerate BTC_NO
4d0fce9bdc849f13773fd340dfd020d0f21bbe0f x86/retbleed: Add fine grained Kconfig knobs
2b4c995b7450a1457f0c68bcee20310604eb02d6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
b089ad091bb907f084178656b767e07c753cc798 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
67b493111b02c4ccd571d74437f8bb1c5a1e3096 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
e7f86b4fc15ef8262435dab008134576da66294b x86/kexec: Disable RET on kexec
ccc1b8e597a36c66f237d87d04a7a37a99a9c954 x86/speculation: Disable RRSBA behavior
2d4f366236838521c1530c21cde6587dc2a4d3a1 x86/static_call: Serialize __static_call_fixup() properly
1e6b2e840cc54dc6ebfc0ad0e19665d5c1c22eb5 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
2db363c054058e93027a5963bdd72dafd136c868 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
4918a21d7f326c2885e8653b610223cbada6ae74 efi/x86: use naked RET on mixed mode call wrapper
79d35ea11fdb88364d2b05eea9ae4c2aa6bff967 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
c33d849a4f491e154076428e36a90cb0b0836fd3 KVM: emulate: do not adjust size of fastop and setcc subroutines
a73eca756f5c0975f8fe36e1bcc1ceb671e4c4c1 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d95f1b86334bb7930316c8f1a0ce3135a803e6b tools headers cpufeatures: Sync with the kernel sources
221101b0775938022c5cec16127dff6a425c08c5 x86/bugs: Remove apostrophe typo
612a6252566471b1ab29d7adefa8e38c14c618dd um: Add missing apply_returns()
bd71733ee6498e8d2d3f825a24692a1fe2344db6 dlm: fix pending remove if msg allocation fails
2ce049e8274a3fcdd78d383d1e6982e8fcd2d07a crypto: qat - set to zero DH parameters before free
2fbab82232a86c94ddf7719b0c390fc5b45ebbd6 crypto: qat - use pre-allocated buffers in datapath
56618953eeafa05fe2bd17554dc850162322f2f3 crypto: qat - refactor submission logic
f8be55c5b4c7e254fbfea1f2d481233e2b148bf6 crypto: qat - add backlog mechanism
8a90330ced9f9129bda47f4c7bd1aea9e25c4c2f crypto: qat - fix memory leak in RSA
a23d204c02d3fa9cf96b3346649fea33b043eb21 crypto: qat - remove dma_free_coherent() for RSA
bae8e9c87fed4cb3f3fdb4b81c7f7413e52270bd crypto: qat - remove dma_free_coherent() for DH
d85235d131d4658b674a1f0c9c82d9383b3d390b crypto: qat - add param check for RSA
8c04b1d879be4496e6a8106ba76270f274d700bd crypto: qat - add param check for DH
1a90aa1700115edffadbc60c2573c471ad1aae51 crypto: qat - re-enable registration of algorithms
d9f0e511d10c51ca6e1de74d252bb5a36a85a1a1 exfat: fix referencing wrong parent directory information after renaming
141a79d233d9714be8273894d6ec0ff16a371a43 drm/amdgpu: change code name to ip version for tmz set
c539b29b86923a2a1955e7a61172978c158e2f0b drm/amdgpu: enable tmz by default for GC 10.3.7
51e4edf92207c9a09917fda6d13c62faf9e75100 drm/amdgpu: move VM PDEs to idle after update
702693a3ef84747598d5e31512f037cae9712bc9 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
53456c918b7e394c182f6c2c11795b5aadb40619 drm/amdgpu: simplify VM update tracking a bit
e6d5c3d97783ed1d18373236999d3562a32fc5a9 drm/amdgpu: rework TLB flushing
f20cb0f588a318351a62a4fd4e1519b74a19747f drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
3ce138a617d20e2d8cbb0a38a7de8b1c7d612502 drm/amdgpu: remove table_freed param from the VM code
a8b9021e64201b6cdc6d9c6c8b8674129d120003 drm/amdgpu: Add tlb_cb for unlocked update
0e6ef078c765b641c32701da5accd249ac79b065 drm/amdgpu: fix TLB flushing during eviction
03523043b8c4abf06ff4b6646d4b07d46c77c791 drm/amdkfd: Add missing NULL check in svm_range_map_to_gpu
f7eca3792c537e1b476ece29b6870b40f59076a2 drm/amdkfd: Fix partial migration bugs
9a8d1d4aed181422b6f211acd1737af7a8baa766 btrfs: zoned: make auto-reclaim less aggressive
be793ecd33fd80b553b7b5fbed4df11ceba3d484 btrfs: zoned: prevent allocation from previous data relocation BG
ba4ee727fb2c60bbc67ef8c0f6db39d2786b5e76 btrfs: avoid double clean up when submit_one_bio() failed
0fae7a5f6f35fbcc63bdf2fbc3d53e2a5c718282 btrfs: zoned: fix critical section of relocation inode writeback
8c193fa1a808badc03e70b00bcc5d2a847411405 drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
bed8fc07f2935e803b17d7e6cfe117e77a9df5a5 drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
a34a3e92f7210be6951fbf11109c5b8b0c498671 drm/amd/display: update dcn315 clk table read
84c981d4517185e01b813623e42baf2be5c334e9 drm/amd/display: Fix DC warning at driver load
c9b202a345fe1f4208c942eefeaf7128281f9cbb cifs: use new enum for ses_status
611a148f719a48d5b2787d76da0cac7af587fc91 cifs: avoid parallel session setups on same channel
043d7943cbc2a56f0c3a8ad6a7553afcb24ddd5c cifs: update cifs_ses::ip_addr after failover
7f618c52998bb50aaba6a52c4a721f7224cdaad0 md/raid5: Add __rcu annotation to struct disk_info
b08f9b42247d73cea4d29c1be3b10e4232cb3c18 dm raid: fix KASAN warning in raid5_remove_disk

--===============1527283785154730223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6cfbf7f72a-d4f7ba0ad581.txt

5e7cc47ab923f99f36af794df73b226181eef29a ALSA: hda - Add fixup for Dell Latitidue E5430
33d33a66e31c1843b87a1368158e2207b56144ae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7e2fbf2d9b61ecbb4b8777fcf9f7fd4d6097741f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bbb82d4d9b3db7ab3a833bd5822bdab21255436f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9026b280eb7f365916be79b02a6b3e5607955261 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7425479d20f9e96f7c3ec8e8a93fe0d7478724cb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ecc6dec12c33aa92c086cd702af9f544ddaf3c75 tracing/histograms: Fix memory leak problem
fb5a7f1548d653061bea36526f0fce87246c44f7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2c1cc40fb2a1b94c6fd6bd509ca371e74caeb91a ip: fix dflt addr selection for connected nexthop
b4d99aa5ae908a388a9fd61960211a05bd0f1cb6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
dba5484769096e5f7c0aef36414352dff11d2fd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
444be5a02b77f3b7a8ac9c1a0b074fbb3bd89cd0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ad44e05f3e016bdcb1ad25af35ade5b5f41ccd68 cgroup: Use separate src/dst nodes when preloading css_sets for migration
393594aad55179eb761af41533d8d1d6eb4543b0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d85d19f3b664bd099898f1aac9b294cf21f079e2 nilfs2: fix incorrect masking of permission flags for symlinks
31e99fa969fd67d77ea92c5527c9cf1c85faa589 Revert "evm: Fix memleak in init_desc"
423f2695007ddb379b86fceb6c10a42e84794158 sched/rt: Disable RT_RUNTIME_SHARE by default
18881d7e517169193d9ef6c89c7f322e3e164277 ext4: fix race condition between ext4_write and ext4_convert_inline_data
851730a1989f5058c68dc18cbcc178d58cfc2e8e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
41ea241fb3c2579e0ba9196f071ec6780e80271a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0f02e7c02bb037ef7081534605405dfe173947bf ARM: 9210/1: Mark the FDT_FIXED sections as shareable
72f231b9a88abcfac9f5ddaa1a0aacb3f9f87ba5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
388f3df7c3c8b7f2a32b9ae0a9b2f9f6ad3b1b77 ima: Fix a potential integer overflow in ima_appraise_measurement
1273fd5153e80be1d36b64c97dfa45ddbf6c99d5 ASoC: sgtl5000: Fix noise on shutdown/remove
2968830c9b47ce093237483c6207c61065712386 net: stmmac: dwc-qos: Disable split header for Tegra194
8d2daf565f61e15ea080515b8aa7491fb7f61d2c inetpeer: Fix data-races around sysctl.
861f1852af6dc2a442300a6bcdb281eab9b1a4ba net: Fix data-races around sysctl_mem.
0e41a0f73ccb9be112a80bde3804a771633caaef cipso: Fix data-races around sysctl.
0cba7ca667ceb06934746ddd9833a25847bde81d icmp: Fix data-races around sysctl.
7c1acd98fb221dc0d847451b9ab86319f8b9916c ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf676c94086558f71e18bb5bba7a58e917837de6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
40d58aad2f66815f724f58ad81d78996edeace6e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3093a6fe3170763f765acd692f5f52124cf08d52 drm/i915/gt: Serialize TLB invalidates with GT resets
8bc1f6871490c72623d6f4bd6dd45b86e5f9d1df icmp: Fix a data-race around sysctl_icmp_ratelimit.
df691b991043f8bea9b5ec9ebb8d29317fa7ab68 icmp: Fix a data-race around sysctl_icmp_ratemask.
cc9540ba5b3652c473af7e54892a48cdced87983 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b61d3f6df1bdfdabded85b4fab46f342041c2a4 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8d77f2396d5f2b9f97fdb35d6064d8c19da6488 net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad880865bfb421885364b1f0c7351280fe2b97 sfc: fix use after free when disabling sriov
487f0f77f1cdedc66ed79474990c814541c25ff1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
de7849d9de1df52fcade7032c49537c603a67873 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba60ca0ed12ead60975b9084eec71459733d5005 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da346adcf5573fd8663cabfdfe8371009629a906 sfc: fix kernel panic when creating VF
70433d9ea6ffaa3cc0cfe43cd2e9254806a7026b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
569f1ee032c9723ef00c0f33debc55bcd9ca6fbb virtio_mmio: Add missing PM calls to freeze/restore
0c9203e75dae024fb3a6ec1fac5a8c76fdfecc3b virtio_mmio: Restore guest page size on resume
b749af1b8f11aafc6ed7f60365970326f9de1e71 netfilter: br_netfilter: do not skip all hooks with 0 priority
8dda30f81c751b01cd71f2cfaeef26ad4393b1d1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
70d8aee1de6e1e332942d21b7ec0ef495e26934d platform/x86: hp-wmi: Ignore Sanitization Mode event
4919d82f7041157a421ca9bf39a78551d5ad8a1b net: tipc: fix possible refcount leak in tipc_sk_create()
08082a642aaaf5af084e947c607b2d555941cf53 NFC: nxp-nci: don't print header length mismatch on i2c error
555cee1bc40bebf99076c66f412e92019a10f24d nvme: fix regression when disconnect a recovering ctrl
ede990cfc42775bd0141e21f37ee365dcaeeb50f net: sfp: fix memory leak in sfp_probe()
f298d2e4c60c16f03d113f085e1a55b7a90f5ec4 ASoC: ops: Fix off by one in range control validation
20b921f22a8bad99dc20f35dcfb72d386758203a ASoC: wm5110: Fix DRE control
0e7e515a673315d781c7f9884c1485a162b77106 ASoC: cs47l15: Fix event generation for low power mux control
79067a663247bcc69054a5340a7f3b5c7abd35c2 ASoC: madera: Fix event generation for OUT1 demux
b0f41db500841f9d0f7e31621e332364557fb5c5 ASoC: madera: Fix event generation for rate controls
549f70b29953a9093c8902de0e1ab7a466b28291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a3c7c1a726a4c6b63b85e8c183f207543fd75e1b x86: Clear .brk area at early boot
c7d4b3ec6306b0997768db366dabafd75b5cb761 soc: ixp4xx/npe: Fix unused match warning
172cd32ada70062ae414c55a00b06ecae33570db ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cbc98dcc38e27c7696c7aeec4106b97a92b35e5f signal handling: don't use BUG_ON() for debugging
42373b717a3f86abbd9d40e2564faa7f9b202bc5 USB: serial: ftdi_sio: add Belimo device ids
40034fe6b8a76aedd029bbf0adf10abe88b6cd0c usb: typec: add missing uevent when partner support PD
edcb2612218d000fd9a084676b0fea75b4e679f7 usb: dwc3: gadget: Fix event pending check
07379bd79d869e0bd3d93225853198999e58058d tty: serial: samsung_tty: set dma burst_size to 1
f4c7f5028b48d513b2bf8e04f119e5acb08eb699 serial: 8250: fix return error code in serial8250_request_std_resource()
0c8649a4978856240cfa46703f0179fd2a288419 serial: stm32: Clear prev values before setting RTS delays
579c8a2e636188588da92323ec34d2a56713b31c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
08d90846e438ac22dc56fc49ec0b0d195831c5ed can: m_can: m_can_tx_handler(): fix use after free of skb
002c3bbb4713859e8f3d1e756637572a09dcca49 Linux 5.4.207
77de80bb60c3f3f2976f8d50f634dccc75c9ed5e r8152: Factor out OOB link list waits
53a7a650c27debde38f0d74484c0cd59a0be349a serial: mvebu-uart: correctly report configured baudrate value
c4a759d579cbda84aad8365e5f4288bad3643c60 driver core: Add fwnode_to_dev() to look up device from fwnode
040f094a2cc893f14c605c335e1fe5911ea18556 driver core: Add support for linking devices during device addition
dbb04e862d1c69c50e6a36f190fae2d4701de659 driver core: Expose device link details in sysfs
9e2d214fa0a39df3aa7cd524816cf2449913d85e driver core: Fix sleeping in invalid context during device link deletion
0f0440a7f5a1b96767148a81a2cfd3c462780e49 drivers: base: Fix device link removal
85722fa68bc92802a344a2ef08bcbc91f445ff62 PM: runtime: Add safety net to supplier device release
d94696d92461c95b1f8407693f44e91292796c00 PM: runtime: Redefine pm_runtime_release_supplier()
c585118542475e9f264233de4fd5983a98453ab8 PM: runtime: Simplify locking in pm_runtime_put_suppliers()
f220e605308981e468fc029bbf9296487af39e6f PM: runtime: Fix supplier device management during consumer probe
e2df85828f598de323da6d2aa021b507f203f0d5 drm/panfrost: Remove set but not used variable 'bo'
65961edb0d686275d20c18ed7df4220137d6280c drm/panfrost: remove _unlocked suffix in drm_gem_object_put_unlocked
aab8abbcb3a9b36fbadea95b5659f2502d03e9c4 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
5e20b55e133e47cf1575f4c1bba406c1411423d5 exec: Factor unshare_sighand out of de_thread and call it separately
1cf52088e9704592a3e6cf7d58795e208a1d22cb exec: Move cleanup of posix timers on exec out of de_thread
d4f7ba0ad5815c006c1c8b762c4aeec5c361da95 fix race between exit_itimers() and /proc/pid/timers

--===============1527283785154730223==--
