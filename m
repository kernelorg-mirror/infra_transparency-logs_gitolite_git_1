Content-Type: multipart/mixed; boundary="===============2400203599496946103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:54:18 -0000
Message-Id: <165815965849.7365.13043035038795867880@gitolite.kernel.org>

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f33e31bbab23ec5d8df4498d65d0c7380166c98
    new: ad5a32a4237d77d9410f293a2789ea4af42879a4
    log: revlist-7f33e31bbab2-ad5a32a4237d.txt
  - ref: refs/heads/queue/4.19
    old: c07daad929e619f5ea840bc7b329093a46f6b0dc
    new: f370082052c7c84a84026ccf1f943681aed5fffe
    log: revlist-c07daad929e6-f370082052c7.txt
  - ref: refs/heads/queue/4.9
    old: 9e0bfc0b1d8ba26747af3d832a0be4534200647f
    new: 84ac4ae09a1576d59e6a2bc2601bc4143af9fe04
    log: revlist-9e0bfc0b1d8b-84ac4ae09a15.txt
  - ref: refs/heads/queue/5.10
    old: 34d3ba9d5d8fa6bd5fd561961c9793ac3fab5813
    new: 4aed8ea46b3f4b36727aa5aada3ba56fb30b954f
    log: revlist-34d3ba9d5d8f-4aed8ea46b3f.txt
  - ref: refs/heads/queue/5.15
    old: 48fbe36945f0f3cac3a66aaad7f8382edcff559c
    new: 7838b18059896527e05f9889c6958bc0f1794cd3
    log: revlist-48fbe36945f0-7838b1805989.txt
  - ref: refs/heads/queue/5.18
    old: 1099a13a0ac39e3ccf8d097802141d7048bc3645
    new: 6ca442a33681f8064c81c71c88bcc675552226bd
    log: revlist-1099a13a0ac3-6ca442a33681.txt
  - ref: refs/heads/queue/5.4
    old: 7d2d625065ffb425f595dd99f6f023d4b805f5e9
    new: b0574860458ffab2722a2f21aa38bf4e706b95a2
    log: revlist-7d2d625065ff-b0574860458f.txt

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f33e31bbab2-ad5a32a4237d.txt

0346465e97d4047b93c4030405bdbfb0e7b3ad44 ALSA: hda - Add fixup for Dell Latitidue E5430
8497d01b3e6532967495514b84829d225c606417 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
8bf4d39b758c6a4962b87d1579f1126cd2f1e228 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
981b25e2e7f4f456023fe3e407e03401f94790f4 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
22d32cd252abd4a3d2d7038915c59f45b23e53c2 ARM: 9213/1: Print message about disabled Spectre workarounds only once
04ed869e1f4003a1bf82f63e06d2e646a03096af ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
a98bbc889bb79913130f8541366efe2fce901b6a cgroup: Use separate src/dst nodes when preloading css_sets for migration
66e0207fd7dd46b6307848b4cfe4c1a4dd1dbfe3 nilfs2: fix incorrect masking of permission flags for symlinks
192e4bb2b4c27726712f3437ce782b11fab99bf3 net: dsa: bcm_sf2: force pause link settings
fbbb1ebd2533cadbe8b92ae4cd3a10683ee83888 xhci: bail out early if driver can't accress host in resume
31abe520aa2abb1d71624285651cadf47ddc0f24 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6ee24545becb4b04778a5d70ba471db38d1b6f1c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
843767e8ef8442650543cb2266e6adcc395bf769 inetpeer: Fix data-races around sysctl.
9af502bbf8bd1a1d879837adbd19f944dff67c48 net: Fix data-races around sysctl_mem.
ff4a8c528e754e6bcf92675a15e7b3803cc5cab8 cipso: Fix data-races around sysctl.
75521369f295dee1ad60b506cc11fb053a5c052c icmp: Fix data-races around sysctl.
b5583d80a2a9f2a76e71fe217c81734bd37c621f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a560e4312a61478ded65c363482849dff693ebb7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ebc0257a8dffd529b9c4754e3d057262c85447a4 icmp: Fix a data-race around sysctl_icmp_ratemask.
17278aaf4838f76da05a43d39f377ef931802ef2 ipv4: Fix data-races around sysctl_ip_dynaddr.
94db7e54faf70ef0d8757a8b4fbfcd2fc00e4fbc sfc: fix use after free when disabling sriov
a847cb9d36d37ca814fe9ff54701a2cac2c87ae8 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ecf7d0913c1792880978954cbf67f964433a305e seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
712e968e042d17e498ba4950d1f557c5bbd482b0 sfc: fix kernel panic when creating VF
3a4d4750598439312e972f1b84a518faabf1c49e virtio_mmio: Add missing PM calls to freeze/restore
136173c08e9f3763261399e371baea4b99f30653 virtio_mmio: Restore guest page size on resume
98bcaeeb5b0afe460ee970b6269a7c0591ad1d9b netfilter: br_netfilter: do not skip all hooks with 0 priority
9e2cd09c5f0aa5ac2fe4a8a07f0c1d18054ac98c cpufreq: pmac32-cpufreq: Fix refcount leak bug
799e52195fdf23ca59d376fc6026c7c1dbdf9ac9 platform/x86: hp-wmi: Ignore Sanitization Mode event
1e858761882fe2931f0ba03f43b9c9ce5cc26c68 net: tipc: fix possible refcount leak in tipc_sk_create()
e52d9cb6e999ba691a93829dac8bfb5422be30af NFC: nxp-nci: don't print header length mismatch on i2c error
4bbdb8929042b5e4a193fb31d5d9235730ff0511 net: sfp: fix memory leak in sfp_probe()
200f89aebaab1771a1e4714c5268122bf9f8d6f0 ASoC: ops: Fix off by one in range control validation
df15e25f76b558390bb4c88e7afeb375486d27fc ASoC: wm5110: Fix DRE control
844360e6da0602f6600494434d767cb2d5a72b02 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
58b1f4174651268f9deb65f9a858ec82bef345d5 x86: Clear .brk area at early boot
8f52a703c421d2693dfe6c7b28913aaeb579f3d7 signal handling: don't use BUG_ON() for debugging
33aec4008b1517fd3658edc6560b1ccee793e6e9 USB: serial: ftdi_sio: add Belimo device ids
33f0e487fe315d9e06ee9cb1abca65442d88d5bc usb: dwc3: gadget: Fix event pending check
41c9464b6111b4a523e7a0bc834881971495f97b tty: serial: samsung_tty: set dma burst_size to 1
ad5a32a4237d77d9410f293a2789ea4af42879a4 serial: 8250: fix return error code in serial8250_request_std_resource()

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07daad929e6-f370082052c7.txt

7ffff2fc7eed7b83dadd2dcb175e8a801fc60c05 ALSA: hda - Add fixup for Dell Latitidue E5430
2bf4af7080ab92b4ff8ed27367270481dde645c8 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
df535daa13548db7989fef8aeddc794b5221224a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
2c9768bddbb8051c3ac6ecee78ba0dbaa042660c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
84a1ff7c40545fc812cb6f321930a48e6239eeff tracing/histograms: Fix memory leak problem
9f8cb7a347a0624c370e85e5cfc59ee53cd84ed1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
57db3da6b14762758d6863d9d01addcfc180433c ARM: 9213/1: Print message about disabled Spectre workarounds only once
1845298c967e891a1705d1d8291da5e4c7baa2ea ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
1035caaea4a64fcfb87e8ff081526592f3e40ea0 cgroup: Use separate src/dst nodes when preloading css_sets for migration
be728d402121c6aed613f67caf94875616102cfc nilfs2: fix incorrect masking of permission flags for symlinks
8a753a18f0e78824984743a0ec07a57dfdbbd105 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
aadf997193b5494f0fce18e67c9af80388f26c24 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
9a208a1feb64a93792e7ebd3b2b8a73c63ef57c4 ASoC: sgtl5000: Fix noise on shutdown/remove
fef49cf6933db46f60daeea23e1e094dda9658e1 inetpeer: Fix data-races around sysctl.
73a07c2dade2c3abb7fe6acb50a56b4b5b5f7d0b net: Fix data-races around sysctl_mem.
7cd2cdc667790b51ef57fc0aff99a04260d39ff6 cipso: Fix data-races around sysctl.
a445dc8a6c503d12914c5e56e9df592b475cd8b7 icmp: Fix data-races around sysctl.
fe24dfb857dc8d6aa07970bc169028ba822a7160 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3aa6252b688d2f6a6ec06f92d21565fa3cf7dc12 icmp: Fix a data-race around sysctl_icmp_ratelimit.
c74b6cd5cfebcd6a22d2686baed4a7851ae3339b icmp: Fix a data-race around sysctl_icmp_ratemask.
a21a30041d31b2bb27b04ccda2ee2e327297f157 ipv4: Fix data-races around sysctl_ip_dynaddr.
285eb416968dea8d015a00478ab2cb979d8c4ae4 sfc: fix use after free when disabling sriov
6e839cbb03ae27cecef27f7a87fb49f47ad7db6a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ed81bd37052fdf8ec2aa448ee1cc9bc9c1f99b13 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
49e64cbed94c4880b94f919322d9cb2a0d6e5e46 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
66ad66fa069c7a53a8ad37eb596c5b6302b9aca8 sfc: fix kernel panic when creating VF
ff38cd1dd858cd905bb818dc279402b9e998873a virtio_mmio: Add missing PM calls to freeze/restore
4540ff44ea5f90917add9db34de889ef218e9a35 virtio_mmio: Restore guest page size on resume
1c072793eeed2c311a0edf9e1663f13909092843 netfilter: br_netfilter: do not skip all hooks with 0 priority
b8f3ab4c7401ce0838b4d509fa894a48fb543cb6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
88bb05c527b314057f4deba4ecda49f8d84c984b platform/x86: hp-wmi: Ignore Sanitization Mode event
e52486a162ca3329e82ef30b4c4a3e3dd908fbde net: tipc: fix possible refcount leak in tipc_sk_create()
91ee4ae9cd634d5906ed00e6faab04248fad1e9c NFC: nxp-nci: don't print header length mismatch on i2c error
fbb1f8896cf4ff6ad09e1f64c249001c81679ca7 net: sfp: fix memory leak in sfp_probe()
3fd5ea4c731ffa9aee6505fe340dfbc512d28508 ASoC: ops: Fix off by one in range control validation
64098b9154d1fa511e58753360fac391c300c065 ASoC: wm5110: Fix DRE control
de830727cf469b1e9ff28004b9a1dd9fb9e72d3a irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3a8700f04a47b0a65fb82f5d3a0a94338a815c27 x86: Clear .brk area at early boot
3fddb154b51cec169276173ff77e084a84c99b5d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
b79dfaf53eebe51ea5334517a20a736a0a8dc5d0 signal handling: don't use BUG_ON() for debugging
dd5e31752cfcbece90b00bd1246c7e6fd1947ba3 USB: serial: ftdi_sio: add Belimo device ids
4e59d65257cf46cd53a64cc1c1d4ca61038b78dc usb: typec: add missing uevent when partner support PD
9092390af1fa2f568fe0aceec98a763650116b36 usb: dwc3: gadget: Fix event pending check
60acc53c07586586ade6bc9859aa00f189030260 tty: serial: samsung_tty: set dma burst_size to 1
bd86f55ea0f83f6da302612fc953816d55c3c2b7 serial: 8250: fix return error code in serial8250_request_std_resource()
33576f67ecfb9ae8fed27712b49417815790adf9 serial: stm32: Clear prev values before setting RTS delays
f370082052c7c84a84026ccf1f943681aed5fffe serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0bfc0b1d8b-84ac4ae09a15.txt

8719fd89853f89f33cd7eda88bdfc631196df04c arm64: entry: Restore tramp_map_kernel ISB
82424745f35412f787a3c4e1840a81a1ab77f3a6 ALSA: hda - Add fixup for Dell Latitidue E5430
7774a3dd2968e6063efd508ad7756681dfa315fc xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
477d99c91064b39747433108c7b53e60d1530a28 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
7d41912c2ddd1c06df84115bb20d4c5020980acb ARM: 9213/1: Print message about disabled Spectre workarounds only once
50b3bbd41a13a1768ed5acd387fdd110e459975b nilfs2: fix incorrect masking of permission flags for symlinks
4d293135ff169b5f3d9c91059b5e39ba196da4e6 net: dsa: bcm_sf2: force pause link settings
195fb92b8dfa29a641d3ddffe14ef837308295c1 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ce3815486b795ecbb52288551c716f56e51c57f1 cipso: Fix data-races around sysctl.
4c0865528f792528c56a4baf6d114dc9212b3eeb icmp: Fix data-races around sysctl.
d680e4d336ccfa9c543435d88985fca6eb4d9ac6 ipv4: Fix data-races around sysctl_ip_dynaddr.
11b6da993c71dd1ff4e150cf8e3a31e7a4789f13 sfc: fix use after free when disabling sriov
152cc4c23ead448e90c164fa406fdd45f6549740 sfc: fix kernel panic when creating VF
e97ca2cd1ca6ec69afeda674cf216a3072e86fbb virtio_mmio: Add missing PM calls to freeze/restore
1c4964010f071058a61d45cbcc270a3529b94d4e virtio_mmio: Restore guest page size on resume
98e74a9b4ce7b14186ec8e4a73e24bf8a4743d04 cpufreq: pmac32-cpufreq: Fix refcount leak bug
a8db5fcd053f197da4a091aaa8422fd8143aafa5 net: tipc: fix possible refcount leak in tipc_sk_create()
c30c4a7e05163a3b75b5db5ae337bfcc53c1d755 NFC: nxp-nci: don't print header length mismatch on i2c error
befb94877bc847393902924641ae4c924fd1fbb7 ASoC: ops: Fix off by one in range control validation
c0b568bc36df1464181259a57738d3bf5e8eb0ab ASoC: wm5110: Fix DRE control
8974aedccc5c58ee5d7974c40ad85a0f1518cc81 x86: Clear .brk area at early boot
8af659ee3a22f759fb657fa9c5d9d0d85cdb50fb signal handling: don't use BUG_ON() for debugging
d6b4390f318c71d6e26f99ab7d6dbe7fbfef9ce6 USB: serial: ftdi_sio: add Belimo device ids
c4acfbc6516ac9562d438fd500ccc94b5a899956 usb: dwc3: gadget: Fix event pending check
a5f0215dd50706105e4a8bf2d944da3fd4400690 tty: serial: samsung_tty: set dma burst_size to 1
84ac4ae09a1576d59e6a2bc2601bc4143af9fe04 serial: 8250: fix return error code in serial8250_request_std_resource()

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d3ba9d5d8f-4aed8ea46b3f.txt

f00826447752061c794dbb82d365f6e04a04d201 ALSA: hda - Add fixup for Dell Latitidue E5430
429e0713a6e55b389aabe0d1b84bd4adf6cd83e6 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2c768926613e97bf1756b4edf53b6f5bc7c627c0 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
4f7d15b1e753408d39aca8c13dd55ba20e5acc81 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
089e44c3e35a53f6457bfdf173645363a53acc7d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e842f744bcee68d2d1a105cc935745b214729b2f ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
e37dc8caa6200c35cfabf3dcfe1f5b9e68a462d1 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f6c281950b7fb1a5c571b0f9ca928da5191608bd fix race between exit_itimers() and /proc/pid/timers
e266fa25199e1f0f46d66a8d2fbe31ea8476546e mm: split huge PUD on wp_huge_pud fallback
e47788dc1a27898fbe33b5ffbe630cf0056f91e1 tracing/histograms: Fix memory leak problem
a379210dfc14865d686a872e5b78e3e7d1e64af7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6415cc808afff07918fe7732b9087da558855b7d ip: fix dflt addr selection for connected nexthop
8aea3eb5094f801904427b9fc16e4ab8d20edb69 ARM: 9213/1: Print message about disabled Spectre workarounds only once
efabd3ebe1754ea77b6d09ce1029d712165c96d4 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
0caeb4082b4b5529cbf3f849c39cd56d3fb6decc wifi: mac80211: fix queue selection for mesh/OCB interfaces
37348664b3dc819fc6103e9c2cd5e6c258655900 cgroup: Use separate src/dst nodes when preloading css_sets for migration
8e939e45973ed8104f874753f031bb6b047c35c9 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5d084a1a70ca4db9e9232b332d5dd648b535c49b drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4715d1349401ca129c10e4870f685224e35acac2 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f3d16cf3900b04b48c4593fa8a16bbd6f75229b3 fs/remap: constrain dedupe of EOF blocks
7794305a200b8621caae21b26759cabacf88ca2a nilfs2: fix incorrect masking of permission flags for symlinks
36699a9360f01d75e7680b8b146ff9cf42e3a964 sh: convert nommu io{re,un}map() to static inline functions
fe3b1e0037496c2ba2313f8b2dcff1a3af65543e Revert "evm: Fix memleak in init_desc"
b7ab3f4b27f4856b14ce47a42f2a33307130066c ext4: fix race condition between ext4_write and ext4_convert_inline_data
08c1748576d348e10c6ee58991ea4e75e3e55c30 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
13fbce6d74f818ef5b4ef454ee05aa538e0694f7 spi: amd: Limit max transfer and message size
78a2ea5222b230d5868b03711fe182fb86bf27ea ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
dd7c8b2a4a31ab7d510639de553b41e5c568efc4 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
7dcf29c6f86109560c0a93957f18f2752baa893d net/mlx5e: kTLS, Fix build time constant test in TX
f8a3d77e183d603c06f510bd552718932bc52c49 net/mlx5e: kTLS, Fix build time constant test in RX
ca1a4b5743aac8dc6ecd8a9785721b0be0b14708 net/mlx5e: Fix capability check for updating vnic env counters
04373f0b98006dabbf2afba9aee4de56b4b1e2b1 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
8c557ef6599a6ac375412d1c7bbb96ce33d7e014 ima: Fix a potential integer overflow in ima_appraise_measurement
698e00fe3e42108f4630d9e6fbe921cca17ee4e7 ASoC: sgtl5000: Fix noise on shutdown/remove
294a0d67628ac459b145068a09dfb2c180a6d70b ASoC: tas2764: Add post reset delays
ae9eb7399b5165e857dff357c1f70ef453025005 ASoC: tas2764: Fix and extend FSYNC polarity handling
933c46fe43a5e2d503adfa89d54e3ba008c54ff5 ASoC: tas2764: Correct playback volume range
eee88a1104e17cf94e615a5d8b1ee9083e2ace00 ASoC: tas2764: Fix amp gain register offset & default
163301d78e81dbdf0b620defa84fd89ad89e1c29 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
7b051d202c558ba4bc87cc2ac67c27194a05a299 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
14042146e512ec0fd4c5643869529f65d015f62e net: stmmac: dwc-qos: Disable split header for Tegra194
b8f3435c9938f9289ed38708c221e08176630c88 sysctl: Fix data races in proc_dointvec().
abbd01aeb3dd3dbd45cf0bcfdf73a50ac94ba877 sysctl: Fix data races in proc_douintvec().
3bd61f0128300497606f4905ebfda17c94ae2723 sysctl: Fix data races in proc_dointvec_minmax().
ee15a15e384bd2036db533209e9dac260d38f614 sysctl: Fix data races in proc_douintvec_minmax().
d0f3d215958368242cd3fea546574ae683a4e1b3 sysctl: Fix data races in proc_doulongvec_minmax().
cca472d63293e708ccaec8a111472ab193b37629 sysctl: Fix data races in proc_dointvec_jiffies().
94f055d204aa5a11d413d3e6b04a5ee4c24511b5 tcp: Fix a data-race around sysctl_tcp_max_orphans.
3194455e53fb1938170718f3b13e025675c0f1c8 inetpeer: Fix data-races around sysctl.
0d38f94683a9bcad8a635d4411abfc3a7a9531da net: Fix data-races around sysctl_mem.
68e3294894bbb02d0a6629e386f8c5d7947881b4 cipso: Fix data-races around sysctl.
84074d932497c904da3ce0910e3d15702f41ba80 icmp: Fix data-races around sysctl.
213a31c7d3d333f971c89329de6b955d1a4bec76 ipv4: Fix a data-race around sysctl_fib_sync_mem.
62757200cd63b1c7ea6f47ff3a56e437027615ad ARM: dts: at91: sama5d2: Fix typo in i2s1 node
80ad304988fb03c1ffbbcd133b7964109dc4c309 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c163186d18ece4b29ce7112a762fe7e7792d184f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
e29589f3fc01a04479b3719fb96774f1b6e01556 drm/i915/gt: Serialize TLB invalidates with GT resets
2f3a7def0c6f5897923790de7bf1ee255aaf8f38 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
eaf858e14a6adbb2652397aed5e4b66db6ba6497 icmp: Fix a data-race around sysctl_icmp_ratelimit.
3a664e0c5f16df4c1ae5542ccd024d80fd7aae7a icmp: Fix a data-race around sysctl_icmp_ratemask.
4df5dfeb88c45da22a12ee163e7dde30fa4b50ce raw: Fix a data-race around sysctl_raw_l3mdev_accept.
d0642334d8535b50032d79f1ffc73f4c4d63ff98 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c25459e41d2fb5d9e686f92a115de6a5335e659 nexthop: Fix data-races around nexthop_compat_mode.
8bd2ffa07d601a160912988a930f4b0f903868e8 net: ftgmac100: Hold reference returned by of_get_child_by_name()
4b4af1655064c6a63c60e8c80ae40b98abdac412 ima: force signature verification when CONFIG_KEXEC_SIG is configured
1c2eba1937686dbb31f9a20b30d1ee719ba66072 ima: Fix potential memory leak in ima_init_crypto()
ef95176f49dc87f7cfce4b667b4c4c3987e7b78a sfc: fix use after free when disabling sriov
ea5ceafae2d258eff020ae64edf13c693a1e4e5e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
9323b2689bf030c94f04f39f7c0a1fd37db21a53 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
11cced78956ef6846aff06a0f753d6453d01e204 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2ecdc734db48dfe614c1d1924ac2450981d52df6 sfc: fix kernel panic when creating VF
47cc3116fd6038a466667ca0051eacdfa51849b7 net: atlantic: remove deep parameter on suspend/resume functions
9a025c246e680908aae10d0b8eb365f1628eba5a net: atlantic: remove aq_nic_deinit() when resume
cd5e986fc6fb84b9f82929440bee20240f10c965 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
7e63e7bd35c5ffea623dbc0ccf7880b39e534e56 net/tls: Check for errors in tls_device_init
7b64581a60d6f5516a88eb60bf4cfb4b60e95c6e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
b00e10426e481c1559b6efcfa82f2fedc4c1eef2 virtio_mmio: Add missing PM calls to freeze/restore
d27222690aed4e30135a1de16525979256ed2b41 virtio_mmio: Restore guest page size on resume
9d08a637bac387adcab5c4ba0793bfc5a44e1260 netfilter: br_netfilter: do not skip all hooks with 0 priority
451137405254424d6d6ae36305a2828d938b64dc scsi: hisi_sas: Limit max hw sectors for v3 HW
1558cc4d25ce990b795913b2d8288c52e6a1e071 cpufreq: pmac32-cpufreq: Fix refcount leak bug
a5ca54380e9f1237e11c4760914e47f677313797 platform/x86: hp-wmi: Ignore Sanitization Mode event
7560ba5f808557e84688aed90e8aff8d8a7b1e21 net: tipc: fix possible refcount leak in tipc_sk_create()
635c5af9a0175a936f0b240884c8c449bcc4c7a1 NFC: nxp-nci: don't print header length mismatch on i2c error
74741e0271f90333866959916e30c58f6294e997 nvme-tcp: always fail a request when sending it failed
4a4410b528b0882ea56b885641c2fb41dfa81640 nvme: fix regression when disconnect a recovering ctrl
4c2f99120f976ed5d959f1fd379a94a8c9bbb0ff net: sfp: fix memory leak in sfp_probe()
ec58c9329516f5facac86662d2ae6c4db6a373b2 ASoC: ops: Fix off by one in range control validation
b9cc2353846fb160f760005b63abd812a05899c9 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
ca703a152cc035035f33c273acd0aa6f7343fffe ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
1af89ea7c7b6e08ed4c139352d1ac81d3ce9d147 ASoC: wm5110: Fix DRE control
9a410392b2f579ee30e1ce65ffa526699a604171 ASoC: dapm: Initialise kcontrol data for mux/demux controls
d847a36abeef6aa5057930816045787d7ee8bcaf ASoC: cs47l15: Fix event generation for low power mux control
1708a4763cf4eb46dc4192f642678d039633b937 ASoC: madera: Fix event generation for OUT1 demux
abe1f6ee7401380ac3f86d05a1ab3ed5cf414da9 ASoC: madera: Fix event generation for rate controls
97a7f7b6b57630dda91563b44411f12b05fc8514 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
2b9c8092ad7451b5d0472286b909e541b455f373 x86: Clear .brk area at early boot
d1319648ebb1e1ee753be975511f75612869219f soc: ixp4xx/npe: Fix unused match warning
19a974aae2df1bbf1aaac5bf8b2370cf204e5476 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
6861cef155cccc3044d264d27c4c9fdfb39208d7 Revert "can: xilinx_can: Limit CANFD brp to 2"
0969bacecb4e5850feb01f6f94565a029b47ace4 nvme-pci: phison e16 has bogus namespace ids
ab61878437276a723e7cf9ffc7bbdcfb1fc236f8 signal handling: don't use BUG_ON() for debugging
dbd66f8a2f6dc3b38a5c2f3ad1a203126c467b58 USB: serial: ftdi_sio: add Belimo device ids
edb16d63351c93a1ec3b22f8d90124eee37efaf2 usb: typec: add missing uevent when partner support PD
04d393a2d12fa525a16ccc465250c1346f1a7d76 usb: dwc3: gadget: Fix event pending check
4aed8ea46b3f4b36727aa5aada3ba56fb30b954f tty: serial: samsung_tty: set dma burst_size to 1

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fbe36945f0-7838b1805989.txt

13bcbea312ed5f7689cb3e1bef0562cc824e5451 ALSA: hda - Add fixup for Dell Latitidue E5430
2cd25511989c19e488ca35ca35c6716812b8f08f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bd5205e295db324b535515594423bdde6814be68 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
2a46b7f16584608afe1b846621ef0788c3962cc4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
371bf9ced6c2272139d6a062b6b9b932ee1a5666 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
2ce54caa5cf3d411526ff7f80285ab62ff6e4267 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d422830e703390d16793a231405e9b8fd4b46687 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
ba9a2e58e777eed806fc773c09b817e0e980cc7a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b258dd3e0a512251038937b6af68c9bd6c7f8123 fix race between exit_itimers() and /proc/pid/timers
3c8aaa5dbce6e1a697bd6df6d0bfa6eba04fd9a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
bc61a50e31b33bf610842025bbc7107556a945d4 mm: split huge PUD on wp_huge_pud fallback
001fc96e721d0fafeb6587d403a09f3f6b885214 tracing/histograms: Fix memory leak problem
c17d72548730b42185765ddf3b5b9ede147131bc net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c5bdaaf39b4f78587751c75791ffb9ef0d54f2d3 ip: fix dflt addr selection for connected nexthop
4ef7a8a5eea4dc6629f850ca4b7e9c754354fed4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b42df9131d16a85775b44cd739619b98b3e0270e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
0c28226acfdea6359109cfc657ba053d35371a43 wifi: mac80211: fix queue selection for mesh/OCB interfaces
68724ea24946749efd02141bd1fe8442ab929c73 cgroup: Use separate src/dst nodes when preloading css_sets for migration
f812f39e63c72501154935f2a371029f179b67b1 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
89b42d2d11d5ae1e6320cddfbfa1d412b0f2d197 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
841c78aa616d7c715efb7ee8578071478c9a0115 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
cfd31e1ffacfdb0fba25b1924174473c0ad4d23e fs/remap: constrain dedupe of EOF blocks
c2a4bb7a11ac5510d148708552254e83625e17f4 nilfs2: fix incorrect masking of permission flags for symlinks
f2aa5e1d3a4d4b9e40d6ec5d9d15d87956bb559e sh: convert nommu io{re,un}map() to static inline functions
c94320e00623e91a9a60d76146d3ad4152020cc3 Revert "evm: Fix memleak in init_desc"
dea8f9a1dcf15fb5fede0f96989291c001934607 xfs: only run COW extent recovery when there are no live extents
14381802300d7fb57399e563757c25c4be9eb8b5 xfs: don't include bnobt blocks when reserving free block pool
c7cb8a6968a7bc2c24c82f21397e34ed7f8e212e xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
6ed313a7b86d101bde8ff80e38d64d495ca87afc xfs: drop async cache flushes from CIL commits.
9c1be131fe9890c9be374061358630fbdd99a66f reset: Fix devm bulk optional exclusive control getter
3b1cdc16854be4d29b5d482fabeeef8c24203f67 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2c0ec559abbb100b245bacb0fabdde2eefd7526d spi: amd: Limit max transfer and message size
83301140fe4d38365a32e390967ca68d651c3874 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
970ae2b7a3a01d07392ccf52dfa4f097c76616eb ARM: 9210/1: Mark the FDT_FIXED sections as shareable
814c47b39071cff5508763042ab436376650e2dd net/mlx5e: kTLS, Fix build time constant test in TX
ad0e0b982a47824ae9c0d4a9f69fd1fc944a73c1 net/mlx5e: kTLS, Fix build time constant test in RX
0bfc9ef76db410d7e41015f5febc7ef3904519d9 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
fc27075e036470d746ef11eb939b4431ded3683f net/mlx5e: Fix capability check for updating vnic env counters
44bb562d672780eee67b47224884efe062a0db44 net/mlx5e: Ring the TX doorbell on DMA errors
a1fd83a9d99561e2d8971eb069c5799b5a12a017 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
32b488d8d5016139cf0c4d207edb53518f8e80f1 ima: Fix a potential integer overflow in ima_appraise_measurement
4f5a1f0bf6e6a83f34ecea7124ab785c059c97b5 ASoC: sgtl5000: Fix noise on shutdown/remove
d6b828a8fe8161b6ea070534607b9f95e98d4520 ASoC: tas2764: Add post reset delays
d2246e51095946eb715261dbb9ec24cf6cf885bd ASoC: tas2764: Fix and extend FSYNC polarity handling
3d4de3ddcccf727a3f022fd4737fa2f16989bd30 ASoC: tas2764: Correct playback volume range
5f70f0b55d0218d9e647ff8f49eb40a15b8713f4 ASoC: tas2764: Fix amp gain register offset & default
91196faad0bb2ec2e63260919a661474544bab79 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5d426670c3b397e8d1a7f90ea04cf4170ae87096 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
201b7149d14df7ff14d6254c119dee75293bf36f net: stmmac: dwc-qos: Disable split header for Tegra194
e28fb778d371231cb98bf774fa4b442483df20fe net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
b300c0f3101460cb6de803964d16cb8ce9fb39f9 sysctl: Fix data races in proc_dointvec().
2ff176d5830f44e017422dddb381fed650a55af6 sysctl: Fix data races in proc_douintvec().
5b25dc6cf85845eca198e52bf0feb9f505b33e5d sysctl: Fix data races in proc_dointvec_minmax().
81239946b8138ad41ff00af6b12540e1fc72ac06 sysctl: Fix data races in proc_douintvec_minmax().
067329aad429aa6535b028739aa57a83cac13abc sysctl: Fix data races in proc_doulongvec_minmax().
38a1c103502cc7b5a985d79a021dc09608cb0ed6 sysctl: Fix data races in proc_dointvec_jiffies().
882ec2d28107bb0dd12dbc705c5a9220697b87ee tcp: Fix a data-race around sysctl_tcp_max_orphans.
a324b6e4b079c9cc7aa394ab6df71098ccb1ea01 inetpeer: Fix data-races around sysctl.
a0150df17c2037ec50ce695af45061bc2e9fed22 net: Fix data-races around sysctl_mem.
6c5e6cb724b2a7fc75cee349f5dea289aeb5e553 cipso: Fix data-races around sysctl.
ed268e3baa50ac938d51076735d07ed6eaf9b5e8 icmp: Fix data-races around sysctl.
50654ebe2859ca7a8cb9b513898ae1d4e286d920 ipv4: Fix a data-race around sysctl_fib_sync_mem.
33151581d14b265c4b991733b9c25d250a02815f ARM: dts: at91: sama5d2: Fix typo in i2s1 node
b5880cb787a99119be47102149e40159a563a580 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
57614ff3ce10ff43d3424cd9bab420ac401120a7 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
4d06f8d2727e07fce12689babd69263b7581ce12 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
eaff5f7124758af4b1d96ea790189907951ed45d netfilter: nf_log: incorrect offset to network header
d8510c336187def0adabb403a5f8b94719c6fc28 netfilter: nf_tables: replace BUG_ON by element length check
a32520f7017329eb0446648e8b7819e959a3c3bc drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
0436565c0a046f28fe22042d192247f9ee10d393 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5d0a21d1eb636b506627494dcaa050875d6a2179 lockd: set fl_owner when unlocking files
607a182cf42935859350859259bd25ff93a9704e lockd: fix nlm_close_files
ab5a16b4a4d7275c4a3d6b9555ab50fc58345ed6 tracing: Fix sleeping while atomic in kdb ftdump
c9d3c5cee8b78560b14c1a4dd044ab6bc442f3ad drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
69720a71c1278ef4af3957b89b23ae4f41a0393e drm/i915/dg2: Add Wa_22011100796
1f3ba701d0195e1824471f8cffadc8c148555eb8 drm/i915/gt: Serialize GRDOM access between multiple engine resets
b50df8139b2e6db83231c04f9c1e0ba572275754 drm/i915/gt: Serialize TLB invalidates with GT resets
4f3ad4d8e7307a74c0ea610ecea57720941b7f57 drm/i915/uc: correctly track uc_fw init failure
4011dc48f5aa1cb52e0eb15ff866f4c7269730ec drm/i915: Require the vm mutex for i915_vma_bind()
d243d302b7646527d2bc29d7e86938d8ec8c8517 bnxt_en: Fix bnxt_reinit_after_abort() code path
408893069255f9cd19a7337fb372d36b561bd5ee bnxt_en: Fix bnxt_refclk_read()
b68f4b5154283cf09ef08564d473a428574fa174 sysctl: Fix data-races in proc_dou8vec_minmax().
206640b9135ba3209664d5bf95877a7588637f92 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
0881bc9eb54110fe2a28a2c0c20e2f933d10ddee icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
d23189cba54685b7b770b257f76c9ed1c7a3515a icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
14827e450d9d22a060a20ff4091c1c713e18518c icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
69c9714eca63f39c7dc69623fb493c8ee6b1298d icmp: Fix a data-race around sysctl_icmp_ratelimit.
a402d29429d27485e4bd9ee1f46fc42b2df1b30f icmp: Fix a data-race around sysctl_icmp_ratemask.
817aa3ea7aadbf6837533560b3e233bc4feb426c raw: Fix a data-race around sysctl_raw_l3mdev_accept.
b43f17e72868f72c7d643ce9254769aa8bcfa3b1 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c291b1255e541d37e36e9d1f373940cfbcc3c40b ipv4: Fix data-races around sysctl_ip_dynaddr.
ccfca846b87fa24c1a19823abe6d050537ea00f5 nexthop: Fix data-races around nexthop_compat_mode.
5d465696ce2e98e0e26cb20d8fdbf8e9edf5a7fb net: ftgmac100: Hold reference returned by of_get_child_by_name()
e09513e250d2b6a74635683df2f8492a15d85f3c net: stmmac: fix leaks in probe
50ad8892ee7555dcc67972fcabe45ce7b3b0fb57 ima: force signature verification when CONFIG_KEXEC_SIG is configured
ca5fdd90ff8d1fff8b3ed28df4b16a9c83f40616 ima: Fix potential memory leak in ima_init_crypto()
9fdbba7ea539ffbd8f4ed6e230a0a38bd0e24951 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
7074c09970ff6aad9cd9baeab8321383061a088c drm/amd/pm: Prevent divide by zero
e6b7a45c705cea5b95048237fa7aa62605e962b5 sfc: fix use after free when disabling sriov
4239eab1e1f52336470905db80956a91e52ba318 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
79aded33af567b06f0099fc3cdb8622b324e7a17 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b04f3200bca463d2b2f9fc07a6654c3202c3760b seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7c0ea507cd4082a07dc3270ca563afec2c496ea6 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
df155da2822ee70ecc86953384b368de3b19b3be sfc: fix kernel panic when creating VF
bc8678ee46dd52e5fd532492a2a7ea46ccda631d net: atlantic: remove deep parameter on suspend/resume functions
b5a4960d6a2800bb3c1ab0c47788b0ce32022083 net: atlantic: remove aq_nic_deinit() when resume
e58b1e8b2214fce7aa664212401078cb1833925e KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
8314437e819006fdfb14c957418093d1f5ceebd3 net/tls: Check for errors in tls_device_init
f0dce60839f02414cc26a04c6563fa3b9fef33cd ACPI: video: Fix acpi_video_handles_brightness_key_presses()
4a0274505bc1fd322f3f7a34dc54d5386a63adc5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
bbd1fd5c7475f14d27d5e520539f9be52acb63b2 btrfs: rename btrfs_bio to btrfs_io_context
18ef40810dde655e41407f8342b9b20b690e2ed3 btrfs: zoned: fix a leaked bioc in read_zone_info
d8e0ad0aed6e8163316bc55aa2adc26ccb5739ae ksmbd: use SOCK_NONBLOCK type for kernel_accept()
7c8bd759f08591aa5fa5e8db3f1489784f1476a3 powerpc/xive/spapr: correct bitmap allocation size
fe939ff88a209a741a2123dd4d54033e32150057 vdpa/mlx5: Initialize CVQ vringh only once
029655b5c91e787c4ecef32b059e2885b985703c vduse: Tie vduse mgmtdev and its device
ad2d6acfb6c86c00fbb1cd8caf3275ff94f5fef8 virtio_mmio: Add missing PM calls to freeze/restore
0395e62bd7ae22cebdb34adbca3323a0192e1ea6 virtio_mmio: Restore guest page size on resume
1ee182efb3e49ddbf06ab893619c339c6787a522 netfilter: br_netfilter: do not skip all hooks with 0 priority
938a93b974a7d5ec5b743b2a6a8c5be19de616e5 scsi: hisi_sas: Limit max hw sectors for v3 HW
6df06819df4037ac8b5a413525f9adc55bbcb924 cpufreq: pmac32-cpufreq: Fix refcount leak bug
23b7a2928006988594d78fb26422d8e891bc4fcc platform/x86: hp-wmi: Ignore Sanitization Mode event
4d30a8dba905933a14ce3ebc4f20f764901b9fdc firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
f45108012e808254f11957f16c737700f5525be7 firmware: sysfb: Add sysfb_disable() helper function
5c22158c19c570f32b1a5d1ecea3059b9e74629d fbdev: Disable sysfb device registration when removing conflicting FBs
9740f7e8e025d635d62597f2ff6ef1886f3b6e46 net: tipc: fix possible refcount leak in tipc_sk_create()
2a4c97e9ab1fc356029fa9b76ab2ee786f54ce9a NFC: nxp-nci: don't print header length mismatch on i2c error
351087ce5b57f5ceb7554e1be9f6f8ab7c5ee189 nvme-tcp: always fail a request when sending it failed
0d442f6c88055c5ff048a89db9481909d1aeba87 nvme: fix regression when disconnect a recovering ctrl
5152dccb8bd80f091975e42ce051260684ddbbbd net: sfp: fix memory leak in sfp_probe()
2cb379fcaeeae56e301cfaa92f39bafb2f03ff67 ASoC: ops: Fix off by one in range control validation
2b79618407a23b9ad1a4ab17a5a77378535f252d pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
55ef81362a5a36ba288e97c14bb57387bad2b8e7 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
1b5791f691c0dab7d97014b3957d281bc856d35b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
5b2272bb4b8bfa23028d591a7a055043b68c8737 ASoC: Intel: sof_sdw: handle errors on card registration
21a7ccee2629a3208bdddb5f482ced2967f356a7 ASoC: rt711: fix calibrate mutex initialization
93515547e12616013978a47f9d406ffd77ea8484 ASoC: rt7*-sdw: harden jack_detect_handler
17a89779d1553c8f5d966e5841bb110b48164c24 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
185820a77363f43b66e307c36d4be4a679f7e5c4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
7eeeffa50720eb62a92d965027211633dade6eca ASoC: wcd938x: Fix event generation for some controls
0aedcc9098163369072496a530a4f3c8cd8a64b5 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
e2c37126faea7d4f849352409f769bf4491c702e ASoC: wm5110: Fix DRE control
125ea89d5a3ffc8250ed68d5e5cdc3e03bb2577d ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
96127f0fbe2564ab0524ad9c5ebadb1c7833b929 ASoC: dapm: Initialise kcontrol data for mux/demux controls
f1578d8948413d85255a77d664a3e7c86f4e663b ASoC: cs47l15: Fix event generation for low power mux control
cc42412f45c009b4d0a796da195bdef7fcdaf40b ASoC: madera: Fix event generation for OUT1 demux
6935355f5c823412ed4492bc2f1c66cb2c0b3b98 ASoC: madera: Fix event generation for rate controls
cb4b1bbdf5e80c7f0727f33c15db0eaed861cbc7 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
df476f54cb2216e96e393b1c7268089f678a567f x86: Clear .brk area at early boot
628d2da6c641141078079957ca6ac3528e9ccb86 soc: ixp4xx/npe: Fix unused match warning
90af1745cc3bca74be4452cd04256235fdf5fb8f ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1241314b121151c7ed91fe849c056cbaa1a23c8c Revert "can: xilinx_can: Limit CANFD brp to 2"
0c66b6c55ea76798ee980966f64f5ee076924613 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
133a0b051d703d0c5eddbe562036660bc0d3c968 ALSA: usb-audio: Add quirk for Fiero SC-01
891c44ced2c81a00edba2a83899aa3622c30567a ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
06854a435c7e7fb9e63e1b98ea9884e844690964 nvme-pci: phison e16 has bogus namespace ids
8bdb0b88d48beacee3b36fb84e01d4501f3acfa5 signal handling: don't use BUG_ON() for debugging
602ce3108edaf47b6f54f3fb183fd76141bdcd57 USB: serial: ftdi_sio: add Belimo device ids
5632157082ad62f46caab79fb58d9788fd8a94d6 usb: typec: add missing uevent when partner support PD
3ce1ac9f8967f2282e5defaaab0c8a1d7f7e7d7f usb: dwc3: gadget: Fix event pending check
7838b18059896527e05f9889c6958bc0f1794cd3 tty: serial: samsung_tty: set dma burst_size to 1

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1099a13a0ac3-6ca442a33681.txt

dacff31476ab815d20235f7e7eccb3a5ef24605f USB: serial: ftdi_sio: add Belimo device ids
089d2ec5b8fbce22da6153da44e82640a20a8ff2 usb: typec: add missing uevent when partner support PD
2e4b65d8b49e01971c279c6c6415d638e6f94f10 usb: dwc3: gadget: Fix event pending check
8373eab15005594401191c810bf75be0ad309ee2 gpio: sim: fix the chip_name configfs item
922901a3783e38bf29c56ce73017074cadbb80be tty: serial: samsung_tty: set dma burst_size to 1
a3f2c5f67c674012558af2be4778f6b9df1ac032 x86/xen: Use clear_bss() for Xen PV guests
5636e3a0507590232a588991aab409bd5f5a285b ALSA: hda - Add fixup for Dell Latitidue E5430
5d610af254dc5b8c13c4901e9a02f4929ee8dfd2 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
40dd1eef251894b14b9054947ad62d6c3a8a6d68 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
33ecf8fa33bd5938b28e89be10b751141f2991ea ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
fb7bd2c22453dbc01cad1acc292b645bb0122fcd ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
61f28a0daaed7fca5eb6cc6e82f10312b50a3b65 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c9119e217ca3b83ba49f44a9bef162b745035299 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
705e1a821c05c2ddebbb1fd4203148f94783d7b5 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
502b9e99dffd2e6353a8e4994116aef93933f40d fix race between exit_itimers() and /proc/pid/timers
f753cddeea2d14059ff3de2b89e0acb88ebd88ad mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c58472c8a77c22aaadb766016e1dc15274babeee mm: sparsemem: fix missing higher order allocation splitting
619aaf236902d5466659f4bdd1432191e78b9991 mm: split huge PUD on wp_huge_pud fallback
0378415aa40bdb43df26f17fa3e4ec8b1f8f5fe9 mm/damon: use set_huge_pte_at() to make huge pte old
e7069ffe7717a252c115cb3a2e7e7b420d80960e tracing/histograms: Fix memory leak problem
7370dace2f04a3db177c9e65315502c7bb93f7bd net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1e90bf1bf553aec6761e72dda825b38b2023d90c ip: fix dflt addr selection for connected nexthop
cadd1b185c007665dc7ebc30d02e0b16b757f5ed ARM: 9213/1: Print message about disabled Spectre workarounds only once
c3ecb793f544c18dde978b26e22dc5c30e6ecfef ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5de5cd72857a1c900516be73b43a122d6be619fb wifi: mac80211: fix queue selection for mesh/OCB interfaces
7e8dc408d75c208f934459c30a781ab6f2337416 cgroup: Use separate src/dst nodes when preloading css_sets for migration
5525977d06463574b4d7cd4d6ebca5f47b7847b3 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
004bc51e6db2ea461301353407690d228af34c92 btrfs: zoned: fix a leaked bioc in read_zone_info
10ee441399fb38b1dee174460c43a8ce5924b902 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
399148ecf3c170370f8a0d202a309456afddc553 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2e1e6c64590746ec33ea42d8ef438571f700a8d7 fs/remap: constrain dedupe of EOF blocks
1a3c6687fa4f93d15737fee923be6b47e39c0c13 nilfs2: fix incorrect masking of permission flags for symlinks
7f36e501281467ddf42423de8d3af4979c7959b5 sh: convert nommu io{re,un}map() to static inline functions
609ccb61c965f1a4d1a0911dc90da73c89536901 Revert "evm: Fix memleak in init_desc"
46928a4c3b6a93ad6d0764c4f01b8cb0cc63ede4 reset: Fix devm bulk optional exclusive control getter
7fe6cb2d8f12349d99061562ce5f2b575ec6e8ef arm64: dts: ls1028a: Update SFP node to include clock
bfc3857b39ebf90f59902ab74b5255374c999905 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ef04704445435c7ec43a44ca43b89a8c6ec956df riscv: dts: microchip: hook up the mpfs' l2cache
92d0d564f0dfee224fb5cdf5c2aef9e485c5e649 spi: amd: Limit max transfer and message size
b58190cfb7dec667f35f9e8abfed1efb5d08298f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
69e11a610291f58cdc5af92a7a92df1bc804f70b ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e4a454d07044f4c5355c82d4035e206888912141 net/mlx5e: kTLS, Fix build time constant test in TX
5ef980274a1aa7d4c7c3ab97c347a214f520228c net/mlx5e: kTLS, Fix build time constant test in RX
10cf641c02fe6968014f8f16463724f1fd1230c4 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
ea9291af2b94b429f471ad10f0ab68013564ac94 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
29ca8b83fb07f3d6bf88a6a2877ae396db1d3b35 net/mlx5e: Fix capability check for updating vnic env counters
bbda121ba49ebbdf1c2ddbf5041a91578f416ac2 net/mlx5e: Ring the TX doorbell on DMA errors
342ce8f13d77727b1bff3abafa121f1c219b3854 drm/amdgpu: keep fbdev buffers pinned during suspend
bc808117abcb19c5e2f3066ade49007342f8259a drm/amdgpu/display: disable prefer_shadow for generic fb helpers
25980b8a92a500769f7362b09a1d69716c989b19 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
32945a2b0a12032235e4dcd5d33503d9f7440dd3 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
234762c5d2e2f537130d878bb11349a020cd5af6 ima: Fix a potential integer overflow in ima_appraise_measurement
cca5c2ececab2b07e2fd7e00704d486bd571454f ASoC: sgtl5000: Fix noise on shutdown/remove
a8f1833da1d4e4a7beb0e98bde0346e65f965697 ASoC: tas2764: Add post reset delays
6c1145b3f6db92cbaba4a86e3dc9418ccbe6fcc2 ASoC: tas2764: Fix and extend FSYNC polarity handling
37124de9346f778ce2dd3288a081546a12b9fef6 ASoC: tas2764: Correct playback volume range
c5875f8a360d8467e60ff6e2d729a90954a88c88 ASoC: tas2764: Fix amp gain register offset & default
e687eda7fe29e528b1c36884b8bbd88acaf74295 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fccb44517b31284465f08e009796a16680904939 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
1341f09db0e3b64b996df050ddbcf422e75b5747 netfilter: ecache: move to separate structure
fd449741dd09e498ca70740cd49b58d61b96a50e netfilter: conntrack: split inner loop of list dumping to own function
ace021540b93b484a7bd3bfaa47d072279a00eb7 netfilter: ecache: use dedicated list for event redelivery
a7d68662abf7bd90ea4c0b6f07d07e376b2e8ed6 netfilter: conntrack: include ecache dying list in dumps
c64695d862cfae34798941406ccd01e9ce2f4e4f netfilter: conntrack: remove the percpu dying list
7b32bc1cdf4e1ba04febfbffb69550c552132f85 netfilter: conntrack: fix crash due to confirmed bit load reordering
5020420796096d9b6c81be61a1a9090ec05b17a7 net: stmmac: dwc-qos: Disable split header for Tegra194
ab1bec64fda2db075735e04ca3c9452efca6f027 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
cd0b4f27d4fc0048a1c44a30f691163cb3bb026b net: ocelot: fix wrong time_after usage
5656e44dd1886525d3dfeed0c79095594f128475 sysctl: Fix data races in proc_dointvec().
197b165526a5d2ead379b97836ec1c5522f8a89f sysctl: Fix data races in proc_douintvec().
092dfc72c92d7af169e6f599c756ec6494d6bc9a sysctl: Fix data races in proc_dointvec_minmax().
b3198f6410d9d9d77636b3aebbac4460a7abb958 sysctl: Fix data races in proc_douintvec_minmax().
10464cc212bd08b8d31ddafa9b7006295277af69 sysctl: Fix data races in proc_doulongvec_minmax().
cc78cf0f580b926b99e3fed8b962328c20307269 sysctl: Fix data races in proc_dointvec_jiffies().
4ab668283ab2f142e64ac50fc409a7d162ba9a1f tcp: Fix a data-race around sysctl_tcp_max_orphans.
50d01f9b939805eddc30e134d76508112494a2a8 inetpeer: Fix data-races around sysctl.
c3ad992df0c7d35b52166fd8e44791e95c20887d net: Fix data-races around sysctl_mem.
a9060e5cf852f4f3fbbc2272170b72a5868b81f0 cipso: Fix data-races around sysctl.
502870f0d5e5d05dabbd270ec3adb7dc4ed17077 icmp: Fix data-races around sysctl.
20bac3bf2c8ec33528ac3d59e6b3c21e365b2532 ipv4: Fix a data-race around sysctl_fib_sync_mem.
fe7875f196513749ffd2b5e41280cf76e7a9862f ARM: dts: at91: sama5d2: Fix typo in i2s1 node
eeb5702bb00c77970a51d0b59554156fdd88948d ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e894abc0412273b54386a9a6b416e2c1f8cb7da3 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
afd2445c26c8d1bad7c415292426277168377ab5 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
087becf3fd0c160a358cdf93c82ece1d9032a412 netfilter: nf_log: incorrect offset to network header
f04d44643e9ead3a65c8ab3597f1f41bd6244d8d nfp: fix issue of skb segments exceeds descriptor limitation
685ee0245cc97ac617699f72e463ab93b366bdfc vlan: fix memory leak in vlan_newlink()
d15c38528df3611d1aee94b791542547d550cba6 netfilter: nf_tables: replace BUG_ON by element length check
f1857a57a37392aef1a28e7ebd64434a267ac54e RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
7991e3bef62b3a94a7f1d73363bfaebba5344463 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
4953178c826d766bc86f402b81073cee5dca748d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d4aa42b3e8fe52cd2788f20ea1fef6fd71fffceb mptcp: fix subflow traversal at disconnect time
cac95c03f7e323b4f54e05baa8ae64aadd5b0cb9 NFSD: Decode NFSv4 birth time attribute
5c1327560b2a1bead042bf12c6006559627c8cb8 lockd: set fl_owner when unlocking files
6277bf7967b79eacbfe96ae2b0cf0749eeb88fda lockd: fix nlm_close_files
cba09b63acf71e56599f8aa1c3aee2a002a9b362 net: marvell: prestera: fix missed deinit sequence
c00ee01a710c536c14030935604e985875745577 ice: handle E822 generic device ID in PLDM header
b22c039bd21bb5898a72d3d2b1279516df64ce7d ice: change devlink code to read NVM in blocks
06d3a2688d99a3ae9c9af0eeccff45cdd4c47012 tracing: Fix sleeping while atomic in kdb ftdump
8ca86cb8c6b79fc147790256e33d2d53f69750a1 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
302f9ccb4e66b79008297b9767e26f3c83afc4b0 drm/i915/ttm: fix sg_table construction
168d7e8803d84c793c4ee0137001c976592ba1bc drm/i915/gt: Serialize GRDOM access between multiple engine resets
fad1d953b70763b4e6dbc09bc7c8539ffdd0de67 drm/i915/gt: Serialize TLB invalidates with GT resets
b4ad631c0c9c54400e4a0741f298e77b14d5bfbc drm/i915/selftests: fix subtraction overflow bug
196225aa937d6fac0213484db1a8b8b32121e531 bnxt_en: reclaim max resources if sriov enable fails
4ec6bff521f5b575ca81b4c1b7ecfd8d468e53ef bnxt_en: Fix bnxt_reinit_after_abort() code path
3ff37a30c77ecbada35e28fe080a352c64678cd1 bnxt_en: fix livepatch query
d5b0e6d97469f319bd707c5b12c691049ab54420 bnxt_en: Fix bnxt_refclk_read()
6735ec41314aa82b281798492a458ddb00a15246 sysctl: Fix data-races in proc_dou8vec_minmax().
e334aad985295f8570620cf04e3e07a187fd0051 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
fa3a55045f5039f27016a6d233b0eecf140f3412 tcp: Fix a data-race around sysctl_max_tw_buckets.
2f2d866e04aff1e64849a387fce55ff679e57066 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
e377c824615b9def5b050b084b8f88726fed2d6e icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
808d6b1ac5eaf0925fc86d80690d4c270689d068 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
de0f873c52fc00bd80cfbf4ecc9033d88e9595bf icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
e43a5fc01039faf2055867ecedf5e45f2ab1cd1d icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
0b661193581ffca0bc55d6195003e7fc6dd632c9 icmp: Fix a data-race around sysctl_icmp_ratelimit.
37afb55388950841ba99b696c624cfd1fa02072e icmp: Fix a data-race around sysctl_icmp_ratemask.
4aa5b8e0d953d94e6cdfd8cbf7817046299d549d raw: Fix a data-race around sysctl_raw_l3mdev_accept.
47029a4bdc71e82372b1cc002d2d060e290406ad tcp: Fix data-races around sysctl_tcp_ecn.
aff43d9d87d8307f4a4d0341cb61d533324ba515 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
a776e0363aec83744bfbd486191cadc1e2529531 ipv4: Fix data-races around sysctl_ip_dynaddr.
bdc07ac2322892aba410dffdefd3c374aef70b33 nexthop: Fix data-races around nexthop_compat_mode.
67a1296d51219fb22ebaeb591473393f2d417229 net: ftgmac100: Hold reference returned by of_get_child_by_name()
42fa6ca9d4cb591fc85efe3c2d4d717fc680af45 net: stmmac: fix leaks in probe
27e6cef6135c6f00b65c912ca1b66ff35ffc11de ima: force signature verification when CONFIG_KEXEC_SIG is configured
c8316063ff58f2472cf949ea9b747f2d6f105ca8 ima: Fix potential memory leak in ima_init_crypto()
72f4df89cc862495710ba73a44492c35b62ea8ad drm/amd/display: Ignore First MST Sideband Message Return Error
28ccf1de63f1ba91b7b7fdd260ec0cf220c6ffab drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
3584d25db2975c8280fc4f1a71807ef25c98bb57 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
45581257739b7b9e4271eb35b45aec40321e8943 drm/amd/pm: Prevent divide by zero
38fc540027b2207bc2a3077b0b1591eb2298c64f drm/amd/display: Ensure valid event timestamp for cursor-only commits
9f0df4400b6edf258b5e34ab07e3375cf3681afb smb3: workaround negprot bug in some Samba servers
3513d8c1ee856ab54ae98073d5958c1f9f81564a sfc: fix use after free when disabling sriov
f4dcaaea633f4909b7786eb74d79fa20a0aaa91b netfs: do not unlock and put the folio twice
f99869169e57fd4b8f79b8655f8b20c905b01ef2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
234cbe4a148ed7913f2a73cdd69ba3de138e5390 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a8ca7c085eecca09bacccb4bd96ee7611b855d10 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
294825676ec98c008cfa4c3ac1446bd019c5d63f sfc: fix kernel panic when creating VF
1959568299cb544fdebd81777a6520511c3408ca net: atlantic: remove deep parameter on suspend/resume functions
662e2438e3a2a82a67c813ed6f34b3242698df82 net: atlantic: remove aq_nic_deinit() when resume
867cb8db02a298a7da53c15aaa93ed8ebbf2b8de KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
54f467e660bcb6175e8ab85312dcc77d08cf2773 net/tls: Check for errors in tls_device_init
290cff7666355d744376175866fb2e1b4c26b62c mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
0b671b5d0ec93bda7ffcbb4f039af553469f00ca x86/kvm: Fix SETcc emulation for return thunks
920be9601410375ed63cb55b252510a3288da0a3 x86/sev: Avoid using __x86_return_thunk
1016c6ea8faaab8e216dd934c11480def2e7860d x86/bugs: Report AMD retbleed vulnerability
0599ed978d26ab20352d40b75b3fcf5a617cd60f objtool: Update Retpoline validation
c8bd66aebf37af06498240e78f3b8e6256a51141 x86/xen: Rename SYS* entry points
95d5959c912899e92bc63a51227158d830e51959 x86/cpu/amd: Add Spectral Chicken
c7791ddf85a6c6451132be8acc192cee0b77dcfa ARM: 9211/1: domain: drop modify_domain()
218b7742a4092e3cdc5c43cd718c824b5b2c9efc ARM: 9212/1: domain: Modify Kconfig help text
6ea97386648511f75d7471b33ae4b114627abddf ASoC: dt-bindings: Fix description for msm8916
cc3f0af6c5e45e5de9572e39cc3527a912877dc2 tee: tee_get_drvdata(): fix description of return value
b91b9de6fddba7b6588f2b532cdcef5219c9b53f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
19ab50f7db3ebf1fd4dfd8482dd480e92b433761 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d5b4ca7f857e127596b39e84896c415764eb178c s390/nospec: build expoline.o for modules_prepare target
939a78e9617676d449d5c2024ed4da55fa4d18f5 scsi: megaraid: Clear READ queue map's nr_queues
41f42a576be6ffe025426f0539e79ebf1233c3f2 scsi: ufs: core: Drop loglevel of WriteBoost message
6d00c4a32fe637c51937c352fb8ebb70c5d32a88 nvme: fix block device naming collision
2babbc7903294ea5cb6d121ee8b7143e3bbf43cd ksmbd: use SOCK_NONBLOCK type for kernel_accept()
734f85b7616463c7bcde43ff5b953fa8edf25575 powerpc/xive/spapr: correct bitmap allocation size
59207cbd554d6416ca101716f04b857d3ad6d9fa vdpa/mlx5: Initialize CVQ vringh only once
cd2e467ad74b95c0a7659fe1c98e7eae02fde74e vduse: Tie vduse mgmtdev and its device
e21663c2608dc864ac68696a809f770338553770 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
9988bf72c152a8b0774ba4c92c76e5311c1c621d virtio_mmio: Add missing PM calls to freeze/restore
4f110db8d5c96b3fddeebc31120278892b96a63e virtio_mmio: Restore guest page size on resume
653a98fd53452e7d0cbf7c442c86b60cea226ceb netfilter: nf_tables: avoid skb access on nf_stolen
158ad34cd7d070f00f27b7d12e54920f5c906cab netfilter: br_netfilter: do not skip all hooks with 0 priority
99bdf77c898bb46b90fbc02e80e4b1d6dda3d2fa scsi: hisi_sas: Limit max hw sectors for v3 HW
dff8775e75dc259a41c119b96ca2da2007f71b82 cpufreq: pmac32-cpufreq: Fix refcount leak bug
a74edd3094ac30e7fb63f9c6e9ac7f5d87bf75c3 platform/x86: thinkpad-acpi: profile capabilities as integer
41f0a5d6355eb46be8e03a50bc5318a3b3545b58 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
5360e7202dc2077a4df3d526b9e9dcc695c0a266 platform/x86: hp-wmi: Ignore Sanitization Mode event
7f3a39bcdfc19061ae519405bd192f76d4150fe5 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
efc2588e31947f68f57119fc3818f1c96e7bcd7a firmware: sysfb: Add sysfb_disable() helper function
9664955c0c4647aeaaa7f575632326cc3304eaf1 fbdev: Disable sysfb device registration when removing conflicting FBs
0a1e684739ff59bfa7cb751c37d81958e2384622 net: tipc: fix possible refcount leak in tipc_sk_create()
192fb815a91ced1fb173dca468e2de5228383378 NFC: nxp-nci: don't print header length mismatch on i2c error
79cecb7c6635adfe3f58908dae34230398751099 nvme-tcp: always fail a request when sending it failed
af7728d0ed62e66c7caca379b254ec831ed4b76a nvme: fix regression when disconnect a recovering ctrl
9af8e740aa67fb1bc7809a73eb2fc9ec7a0fdb45 net: sfp: fix memory leak in sfp_probe()
2572292564eb663d13b88d317b53a4730277fd2b ASoC: ops: Fix off by one in range control validation
685c69c8496183b3c110578c334a14233894c900 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
b6f69e5c730db1040ffc16f3e8123714c749b48a ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
dd672a8b2d77d2ee9f3f5d5e3c55d9fef15d1d85 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
41d59d7cc2272ebc2a1d0a8c0a1a7dc9a5ea74c8 ASoC: Intel: sof_sdw: handle errors on card registration
eb5c9d25eb89925801ddf334bf4516ab0f6a8399 ASoC: rt711: fix calibrate mutex initialization
d8e92270b7af7f8056b3870e092a3898ca278f1c ASoC: rt7*-sdw: harden jack_detect_handler
f028e9b2bab0af7ad6d0301339113230529efb41 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
c00865676ea7add4ff6cd63375e15192cf7f2f7f ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
929108c6a38dc2de82bbbbe7b9d6862f88aae902 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
7fbc5b5176256b9706cff910fe64369e64d3932c ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
927641a1fe40ab1d5c2b551fa1db8761a58b30da ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
7b90d9f1797afc45766589a9d6f9fc721bee243f ASoC: wcd9335: Fix spurious event generation
35f274fe41122da57141c2ad2069d6491b5b0f3e ASoC: wcd938x: Fix event generation for some controls
3ba4d594d103e642100ee5e96914d3faa0214c4c ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
f74b97fe61a9f6d670484d6885f6d093b3639ff5 ASoC: wm_adsp: Fix event for preloader
e468cc65aded7f57bc862ceeb41e425754efb0a2 ASoC: wm5110: Fix DRE control
7eee89740da996ef7a505252066ffab999608a4a ASoC: cs35l41: Correct some control names
0bdb93ce3a501a8153427357641f6d1a6bd178a3 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
eb145ca8ecf82a15f5a4f7f89c7c8b3f475651b8 ASoC: dapm: Initialise kcontrol data for mux/demux controls
b23a3ee9ce193805529cb8f02d82d15adc0ffd3c ASoC: cs35l41: Add ASP TX3/4 source to register patch
f0c4c9d7853454f338261dc99373d8270e882f67 ASoC: cs47l15: Fix event generation for low power mux control
4a6caa5d72d954b175a8916ff1eddebd681ffdaa ASoC: madera: Fix event generation for OUT1 demux
a2625ad3c11ec99d556023fea19f2c5b7d33e99d ASoC: madera: Fix event generation for rate controls
d281ba58d8aa1fcb731f38970b14533a1ad855ff irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a28fd23647efd3b0ad95d58ce9528982c2e5e545 pinctrl: imx: Add the zero base flag for imx93
d0d930f6459e05950b075abf688b8b7608b152ba x86: Clear .brk area at early boot
aa310ea212488af07bd049478610cdd0ec438359 soc: ixp4xx/npe: Fix unused match warning
57b4c17d1886a46f0a3b9adab822ce0ef82bc774 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
920300401012128acf8a4d475a23417f6e12f095 Revert "can: xilinx_can: Limit CANFD brp to 2"
feb7ca4f68b8a63f3d0a8109f1ccf6a73e932b9c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
fde80da4a280ca5774902fd7a1bfa150a9a0aa0a ALSA: usb-audio: Add quirk for Fiero SC-01
6c5b2658829e03a9aa71daca4204bcf3b2ff6ff9 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
ad7cbb8ada7ea12ff53e78d0a61445ce1e7fb6e6 nvme-pci: phison e16 has bogus namespace ids
08eb1fd4eff70ec0f964ddccc0e2fb15eaf74fc9 nvme: use struct group for generic command dwords
cff43a679d8135bc6bf8a9aecde1d0375bbe6bd0 wireguard: selftests: set fake real time in init
79787b8776e7833d8515e4650de85af614e089b2 wireguard: selftests: always call kernel makefile
6ca442a33681f8064c81c71c88bcc675552226bd signal handling: don't use BUG_ON() for debugging

--===============2400203599496946103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2d625065ff-b0574860458f.txt

023b5bf62743908ec8e23a3c27a743a6b9ba6065 ALSA: hda - Add fixup for Dell Latitidue E5430
0fbbf50ac66c72aacc0c8dfcaacbeb0196cb872a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
8a2d0f794a3cd2dacf17ea626de78996b2587eb3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
0f53e28bbd5faed06db1748c8f553fc91461cb76 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4bc6a5550ec7dd8415431ef66f3001415d871d73 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
282f06e210d551b977912c8356402a59041221c4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0290a329f09539aeee613b8dac225223195e53ff tracing/histograms: Fix memory leak problem
1332b1640cfcd0604484352f343ad9a495ca0589 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2293d9666b3a1beeae3cfc91b5f12c0113328032 ip: fix dflt addr selection for connected nexthop
3ae3212dd32154c1080ad6237387f78c0d8ad893 ARM: 9213/1: Print message about disabled Spectre workarounds only once
41685cd9a65fd0400e4bb9a72e3b55471cfbb0a6 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ae5c8a5cd28362901b35c6bdec664c5de5865df5 wifi: mac80211: fix queue selection for mesh/OCB interfaces
1e606017bc1445ad3452b14160acef677d240648 cgroup: Use separate src/dst nodes when preloading css_sets for migration
3f3343112495d155cd58a017632324878a382853 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
1c0b7c1b22499faf0300cb5126900027ef22c123 nilfs2: fix incorrect masking of permission flags for symlinks
d3a646feaf1028e9152009b15bb92e24817b104f Revert "evm: Fix memleak in init_desc"
21260809baff2b9b71c8b68a23875daca261f149 sched/rt: Disable RT_RUNTIME_SHARE by default
99cb1f18dfaaf4ec1116c73803c164497b1ec5d9 ext4: fix race condition between ext4_write and ext4_convert_inline_data
56105ce056fd42cd81956a621ed400dd489da207 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
7a92ccc97700c10debe6f520f0a44a4359ed0a85 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
749920163475b52b7f5d2a206abf6acba54166b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
0e1e7b9018bb0450381fc6bc7a4c41212cf48524 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
36b58b299f1cf14d138429b264e5d5de9b43b907 ima: Fix a potential integer overflow in ima_appraise_measurement
75b61f6ec02c8b7741afbe99fedeccc6425dc291 ASoC: sgtl5000: Fix noise on shutdown/remove
b925830704bd33f51845c991b0aba92a9f8f2924 net: stmmac: dwc-qos: Disable split header for Tegra194
4547dfd63d427dbdc95d8d7cf4b296adca07ff56 inetpeer: Fix data-races around sysctl.
72fb26d9b3da93debe28a052aab83f699a4c1648 net: Fix data-races around sysctl_mem.
f4a5bcd91e378e1925c0cb697a7e84aec77b628d cipso: Fix data-races around sysctl.
5a7ddda1fb6821808871c5014bdd966ceacc0c6b icmp: Fix data-races around sysctl.
1752070c314db4add29a2bc829e2a07a1c6abb63 ipv4: Fix a data-race around sysctl_fib_sync_mem.
bfd4c529700b87b70327459813a45ad9dc21545d ARM: dts: at91: sama5d2: Fix typo in i2s1 node
50ad5c275304757fc97c7d5f50fb297a162d8453 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
cac818b0f008b8a2be8c23e0e6cbf6f338670f84 drm/i915/gt: Serialize TLB invalidates with GT resets
eebd286589fcb031fdc20df0572543269b248d26 icmp: Fix a data-race around sysctl_icmp_ratelimit.
e819a5129ace4664828bd13bc624886f05cb9a7a icmp: Fix a data-race around sysctl_icmp_ratemask.
1ba341685c3a8c61455784e3bd9edde0ab36dca8 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
ffaee45e6f88bf707346d987ef81f3b6afb7cf31 ipv4: Fix data-races around sysctl_ip_dynaddr.
2e5954bfca8b7ca8eaae45b097ca1400c5591506 net: ftgmac100: Hold reference returned by of_get_child_by_name()
ba1771a5f1a38bb89a480a6e043dfdc28492d656 sfc: fix use after free when disabling sriov
0b5d102340d7158a6d0188bbb0f13124a885a382 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b6a7a3021e66a3fb68c638b2d92e1159f027ed62 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c80a16aa36b9a72180bb8a13b9ca7d558dc67ef7 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e0ee0f2c14aa5ee5946bd26d08c0c5a4d7fedcff sfc: fix kernel panic when creating VF
4ae084d94069c6f8ee00376577b2a80b1f348829 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
ba0b1f1ce86c9954e0f84a13021860fa3e354039 virtio_mmio: Add missing PM calls to freeze/restore
deb4890636c92ab28c3f7fa6f33706fb007a09a9 virtio_mmio: Restore guest page size on resume
b9d0d836f538d871461239d2724fa5a944ae05f8 netfilter: br_netfilter: do not skip all hooks with 0 priority
55a2a6fb0bc2d0be164d0898e6102b9af6441f76 cpufreq: pmac32-cpufreq: Fix refcount leak bug
1de3dbc50e1d753b9f6e7be6bee3cd76ca7507bf platform/x86: hp-wmi: Ignore Sanitization Mode event
84aa0ab5aa8cad4d62f3c33e3c56016bb6a7146f net: tipc: fix possible refcount leak in tipc_sk_create()
88c00dcad27c0d0d9d517bacb097edf5e57ec9cb NFC: nxp-nci: don't print header length mismatch on i2c error
d2398116cf96a0b9069656fe97bcff57552fc78b nvme: fix regression when disconnect a recovering ctrl
d75e0e532b1d678872e2c3786a94ee1fd8c52874 net: sfp: fix memory leak in sfp_probe()
7edb9b1c981778d9f6410ad163cb5b94f1cd7947 ASoC: ops: Fix off by one in range control validation
5626fabc54e515f58fd54e24b45eea68588bb248 ASoC: wm5110: Fix DRE control
123ffd90403d79b370a05b8f1c0556e610fbb4fb ASoC: cs47l15: Fix event generation for low power mux control
4f368120296783abdc7bfc3a99d12d7a42efa5b5 ASoC: madera: Fix event generation for OUT1 demux
057f7f43f842a04ec0dfa26ea4425ae0aae4d331 ASoC: madera: Fix event generation for rate controls
3fb08b1a1c742e1b203ff525a39d556bf2db29b8 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
c5e81ca96a932f72e26d544f603b87630cc4e5dd x86: Clear .brk area at early boot
39c968dafcdd439e6a49a709e9d6a9f0922e1a64 soc: ixp4xx/npe: Fix unused match warning
2937799e46eb015e38d307e7f1318b01f2d65366 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
ac5d317908835d90acaa99a3996fe5b49a661e08 signal handling: don't use BUG_ON() for debugging
4d4b338838adc3b30ed235e55dff0c231427de37 USB: serial: ftdi_sio: add Belimo device ids
0a694a5ab150aa55f3125d726f1b31703eb43f23 usb: typec: add missing uevent when partner support PD
4d3cdf603ed3f33ec0df502142a38c326dcce3aa usb: dwc3: gadget: Fix event pending check
0d9ba90592477f351c0289be8c714691cc66b392 tty: serial: samsung_tty: set dma burst_size to 1
8faf1a69046b97616784644313d4f6fbe68e6382 serial: 8250: fix return error code in serial8250_request_std_resource()
f8fab49ca72d2e94a83ea46235592b8f8b592c4b serial: stm32: Clear prev values before setting RTS delays
b0574860458ffab2722a2f21aa38bf4e706b95a2 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============2400203599496946103==--
