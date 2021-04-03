Content-Type: multipart/mixed; boundary="===============2393312046270210479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 08:37:15 -0000
Message-Id: <161743903590.21908.26501934934746864@gitolite.kernel.org>

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72fe35c56dacb6161f7bd2af30d983e92820bddf
    new: 580014ed178912ceeaba1d5d8b85d6e970372b1c
    log: revlist-72fe35c56dac-580014ed1789.txt
  - ref: refs/heads/queue/4.19
    old: c4bed3fcf416b473ff01b761309c643778ca5519
    new: 4f8c47c8b1c6b8ef8a665d65565c2001c1e8f03e
    log: revlist-c4bed3fcf416-4f8c47c8b1c6.txt
  - ref: refs/heads/queue/4.4
    old: 4e04cf3d321d723689e538e319bacf47fa2929de
    new: 55d94fba3ae77b8a6a269c1b55b54a74188dc4cd
    log: revlist-4e04cf3d321d-55d94fba3ae7.txt
  - ref: refs/heads/queue/4.9
    old: 9b22594cfa90d958ade724c64f59c8a814dae17b
    new: 417b30d0f7cfcd102d80245b83c668743cd03130
    log: revlist-9b22594cfa90-417b30d0f7cf.txt
  - ref: refs/heads/queue/5.10
    old: 8aa2b80077aabcb75a9f53bb67525d12f4114bca
    new: c814171e92189fd232e7aac69fdd819e2d9ad900
    log: revlist-8aa2b80077aa-c814171e9218.txt
  - ref: refs/heads/queue/5.11
    old: 49c2a2e5e4f63646d76d3182d7ad95e368a975bf
    new: faec08a7f32ae68d3b885ee9dbeb6a7726796fe1
    log: revlist-49c2a2e5e4f6-faec08a7f32a.txt
  - ref: refs/heads/queue/5.4
    old: 23a8195f73043e603fb20dfedd2e52a321c8f719
    new: 8f19eb908876719b43deb33611c8f3283c9f87aa
    log: revlist-23a8195f7304-8f19eb908876.txt

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fe35c56dac-580014ed1789.txt

f866adc40f764eacd48350acd1ea313d500e3651 selinux: vsock: Set SID for socket returned by accept()
7ff1e0b8b101fce0d256886c12eb70e07b13a561 ipv6: weaken the v4mapped source check
c1ab20015286ef4449ce8b0c04a503554bf0adbf ext4: fix bh ref count on error paths
ed45433a39feacff581d742354b90e5ac03a701f rpc: fix NULL dereference on kmalloc failure
bac404e001bd8c4e928a6ea2d2b9ccc442b38e91 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
14014ba1f1be6b58837f2a8698ebc6f745f384f4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
826df3fb42550cc93b20d026763cb049f16655e8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0bab4e6279d6aee5262519a28c246688ae848d92 ASoC: es8316: Simplify adc_pga_gain_tlv table
de466932f5324b1072330a977b2d1db89c9c2097 ASoC: cs42l42: Fix mixer volume control
9a8394efdc915a7627f9c6e6a085132a99faaf6e ASoC: cs42l42: Always wait at least 3ms after reset
eae4158878ce4e994099258864ef5bc713fc1076 powerpc: Force inlining of cpu_has_feature() to avoid build failure
5f6f4564d79e62f42cd91089445a95876d9152d4 vhost: Fix vhost_vq_reset()
e4240a14adb420bc361cab273ca3d2537df15781 scsi: st: Fix a use after free in st_open()
361a70cd92c74361adae9aaa3294f17e827844cc scsi: qla2xxx: Fix broken #endif placement
e48270f991f08adccdafc0b9bd83f3f85c394d05 staging: comedi: cb_pcidas: fix request_irq() warn
6fcf55b5e0b36df945d367681f3ebd10650ff109 staging: comedi: cb_pcidas64: fix request_irq() warn
7b31783c41d50bc846513e2ae225c962a69a0c1f ASoC: rt5659: Update MCLK rate in set_sysclk()
4b01ca9a7af3617dcb0c4d798502c8061b127994 ext4: do not iput inode under running transaction in ext4_rename()
be8949dd62b3ddd7affae63c4bd127c022cfebf1 brcmfmac: clear EAP/association status bits on linkdown events
541a9c579c73024776479a4486f611b981cf2091 net: ethernet: aquantia: Handle error cleanup of start on open
6aceffe44a259ccaa5e7a6ee9df6cee98005feeb appletalk: Fix skb allocation size in loopback case
18fbb5e16803edfbfd60f5e184c1935724664ef9 net: wan/lmc: unregister device when no matching device is found
87b202b5506213825e37341f6d1ac49b1b9c1e10 bpf: Remove MTU check in __bpf_skb_max_len
1d83cf862a3bbbb7d4dd4fb0de808e13047be4c5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8da06419f2191e8243c43389b57898809fc65879 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7bb42a4ba995203bf6af4b28682e663a943b0320 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
580014ed178912ceeaba1d5d8b85d6e970372b1c tracing: Fix stack trace event size

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bed3fcf416-4f8c47c8b1c6.txt

9de47da8c91a3489ec0d044798545bbfec80fd07 selinux: vsock: Set SID for socket returned by accept()
b6541eb6524a748cfbbfaebb51a3331f6df49100 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0455d0640068adf2079aeb3ae7b45656659efc4a ipv6: weaken the v4mapped source check
a223eb7dfbc9a94f6847fbc4fdc1e4db9decc3d7 ext4: fix bh ref count on error paths
3aa5b7147515c1d5798443dda4476a66aaeaa6df rpc: fix NULL dereference on kmalloc failure
93f3e18a9dc566cf91d817bb785fbcb0a6db7790 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e196f78b0d9f79680f890d0bb594b7690929bd50 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8cccea09b83f5b2e65bbf7b6c660316fdc4d2941 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e0877434b0599158a9b95893bc0129b5ab7bca86 ASoC: es8316: Simplify adc_pga_gain_tlv table
8df101e1b7f34a26cc7654eda53cebbb86267b60 ASoC: cs42l42: Fix Bitclock polarity inversion
720650c6f656b4c6f4e7f8baadfcaa5aa879e677 ASoC: cs42l42: Fix channel width support
d6131045c79e8dfdf8c642a4bfbec11155ac587b ASoC: cs42l42: Fix mixer volume control
f88504497f537804fab68ac6f0125898d31eef41 ASoC: cs42l42: Always wait at least 3ms after reset
e152efc68616cd01f0b7ff4875212b52e6a0b7b4 vhost: Fix vhost_vq_reset()
ff20a42fa312e4fc000001cd3d1098c1ccf82660 scsi: st: Fix a use after free in st_open()
4d2fc691edfd614bb8a6b330eb7e21f658c7a2ba scsi: qla2xxx: Fix broken #endif placement
0b6a54b6e6698269d9608db19b8ec92eaf1178fa staging: comedi: cb_pcidas: fix request_irq() warn
ca7b5873cf968833709b4d099b5c2b3aabcc0435 staging: comedi: cb_pcidas64: fix request_irq() warn
f5a77b9206aca5f01c8098962777e7c636589970 ASoC: rt5659: Update MCLK rate in set_sysclk()
d964e74c57d2c780102d935a39e8d9ad2a443c84 thermal/core: Add NULL pointer check before using cooling device stats
3cbd4f531ebe1bbb03f5faf85b34cc78ce5ace5d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2a7f59a6a208b2b20550b5b61edacd7adcd537b7 ext4: do not iput inode under running transaction in ext4_rename()
69c6a23530cdc656d57f172d4a9950761e876a7e brcmfmac: clear EAP/association status bits on linkdown events
6bb2b8d01d0e588b20f670c91c7094c109e96197 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
50df87def66201e65be10177bfd78d7ccb033b85 net: ethernet: aquantia: Handle error cleanup of start on open
be1425939f610e72a92f63e27f7ff2879ea8cf9f appletalk: Fix skb allocation size in loopback case
747e6a040e1e6d42986a21f5351c4e5422e7a1b3 net: wan/lmc: unregister device when no matching device is found
28efbae6ac6f0f8dbb79b1ed01918f33e53c8244 bpf: Remove MTU check in __bpf_skb_max_len
3481186a3367914dfa194b4f3ad73506775c4342 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9f47f0125bb3059ecdf20083273475bd24bcfd5a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
194d6b19abc8a56c5391a4545cec092a7146c588 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c137b8629d47d8c289d4af072f2ccb4f6caeb825 PM: runtime: Fix race getting/putting suppliers at probe
4eeca64e155d310950f708c8b7f14484cedd6302 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
4f8c47c8b1c6b8ef8a665d65565c2001c1e8f03e tracing: Fix stack trace event size

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e04cf3d321d-55d94fba3ae7.txt

b379d08eb4e0c87a6da90069a98cb6351fa1d664 selinux: vsock: Set SID for socket returned by accept()
43fc07f823bbcd68dda3d7c125b2a48a293fda7f ipv6: weaken the v4mapped source check
ed87fbeb3caf3841d96e29433ac27d480eb38165 ext4: fix bh ref count on error paths
5a9b87dfad82c80090aeddb4a961b7b7f6772e2e rpc: fix NULL dereference on kmalloc failure
24b6a69bc8b4588ded8ecd38e2daba798241f3fe ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
edaf27e922fed4d4bde6e8e13a9258ff3edb1cf3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e294312d92db54c735b7241978113c6265fec7db ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
19c3a358fe9bb15423888eba2fb6b497b98fc7eb scsi: st: Fix a use after free in st_open()
dd1b767a8d672077768aaae1b2fb94b411a9aad3 scsi: qla2xxx: Fix broken #endif placement
9524fafa00cc68cbe9a134422dc6fb474c16e4c3 staging: comedi: cb_pcidas: fix request_irq() warn
3734393501440e23f8dbead05bec8c66ea495599 staging: comedi: cb_pcidas64: fix request_irq() warn
2de7db37b7508eb192e53181d71ad9f705d7779f ext4: do not iput inode under running transaction in ext4_rename()
5046ba50cba78179a73592054588b60d5b791fb3 appletalk: Fix skb allocation size in loopback case
29c7be0600019fa6be70897a8fe828961d10474a net: wan/lmc: unregister device when no matching device is found
987d9d522478291b3f041860272d4a11c9a07ff3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
13ddad2322003ddf7e0d0df6e496b6ebe3f5831a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
55d94fba3ae77b8a6a269c1b55b54a74188dc4cd tracing: Fix stack trace event size

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b22594cfa90-417b30d0f7cf.txt

93fd8c6d5270a44a1c154379e042078834f7db1b selinux: vsock: Set SID for socket returned by accept()
f3c472fad7cdba18ace5df6a313450ffa04fb7df ipv6: weaken the v4mapped source check
2fc0effac76a6e4669945959504d2c1eae28ecbe ext4: fix bh ref count on error paths
9411e5e0638531ae3a2ea60ea518f9f588c3d761 rpc: fix NULL dereference on kmalloc failure
dd45406c5010e61a40c9fd09f2bfcedf762e8520 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5118b946e76da535bb2eb777d20295b6046bfa99 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b8ab09516d7b5fc3df9bf8ffdf657e6ac026ff80 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c48dacc71721f48b55ae2953f610bbd5f9054130 powerpc: Force inlining of cpu_has_feature() to avoid build failure
84708aa5e25235ebebe1a830820e485dc121fa47 vhost: Fix vhost_vq_reset()
b0ab09ebff82b6f949811f33f34fde1933e3dbc1 scsi: st: Fix a use after free in st_open()
12d84fa8d9e10deebb256ab911d024af4cd80614 scsi: qla2xxx: Fix broken #endif placement
586acb2bdd612c6223a610171b8c40e9803d4dd5 staging: comedi: cb_pcidas: fix request_irq() warn
59ae56a7ed0d816d23607d8f53374711eb674d95 staging: comedi: cb_pcidas64: fix request_irq() warn
78a1f091424b6e85c49a1293aefb32af8fbba37f ASoC: rt5659: Update MCLK rate in set_sysclk()
71c51f43d56a92a0a28e8264115c841fba337a31 ext4: do not iput inode under running transaction in ext4_rename()
371da0f9220654f5c3dd0a647338fed70d0edd61 appletalk: Fix skb allocation size in loopback case
a910d785f6a90d0a1a26e945fd3940a052ad1548 net: wan/lmc: unregister device when no matching device is found
f1b6b07d409d996367113b624d8152da0e46230c bpf: Remove MTU check in __bpf_skb_max_len
6a0c59fdd77b3d55240d4676a4f2501aa64de27a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
45942588e38ebbf3108c7393f26229902d1761d6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
417b30d0f7cfcd102d80245b83c668743cd03130 tracing: Fix stack trace event size

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa2b80077aa-c814171e9218.txt

6da3e1f6bf87055d1b849012694386c07d642090 arm64: mm: correct the inside linear map range during hotplug check
0eea6388e04a1fcaaccae427a01e10e5070ebb78 bpf: Fix fexit trampoline.
53cb6e53c6a254fd21abf3c7e94c0f6c1e163185 virtiofs: Fail dax mount if device does not support it
ffc1253810f752a64638c8e1be80e6084b36bbdc ext4: shrink race window in ext4_should_retry_alloc()
8d89766b608ff800e554c86275ad20e3bc1bb38d ext4: fix bh ref count on error paths
9fcebb1442e426f95acd9d5ff3cc449441125f74 fs: nfsd: fix kconfig dependency warning for NFSD_V4
0cbad4c94e5291cbb1a2bf32102a2a705a4b89e3 rpc: fix NULL dereference on kmalloc failure
4fdd57f9e5ac1d4be464b90c8c8d8b901b0a2260 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d216c3d6bf249ab03b789e2d2f5a8f6d4b366294 ASoC: rt1015: fix i2c communication error
bdcee46b7a7b54783fa7cd201d6f09e0c8890806 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1de3389adf0ca067f49938cf0a398740735ccbab ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
64f184ec24e28f87116a249f6e99316b6aacb297 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0d496a5aef8800ad019f55fdd330896fef054164 ASoC: es8316: Simplify adc_pga_gain_tlv table
c6172bca7a8e9e2ba320e34ad978a4e2ee263c2e ASoC: soc-core: Prevent warning if no DMI table is present
91247d2d895e1234f89d31f47542a2f38cf72805 ASoC: cs42l42: Fix Bitclock polarity inversion
ac983161d713bf164b90bb2158cce67940d842cc ASoC: cs42l42: Fix channel width support
1cdd2d5ebcb38e41aa826f82f0f4f7c51112b688 ASoC: cs42l42: Fix mixer volume control
251ace1a0dae177801360a1177f9dcf733d33f6c ASoC: cs42l42: Always wait at least 3ms after reset
9ec217d00f8806b64867c4c74a1cbebe219b6401 NFSD: fix error handling in NFSv4.0 callbacks
203c869d81abcb95c9584374c33940d96a08a0da kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
be8d0731b34d89914fc56d828147147edee04f6e vhost: Fix vhost_vq_reset()
1e8caedecdc8c0c22ffcf70c8d8a58d64f261da9 io_uring: fix ->flags races by linked timeouts
91390495b2f3b6b60ff64baed92d437ba49e4d75 scsi: st: Fix a use after free in st_open()
cba56ceb4f4a6e1af9362bf82244388b39fa09b6 scsi: qla2xxx: Fix broken #endif placement
1102ef14fd7eccceb684ada5113af140635240b2 staging: comedi: cb_pcidas: fix request_irq() warn
ccc682699b7e102a331b5e6385bb9728cea248b7 staging: comedi: cb_pcidas64: fix request_irq() warn
7c43876f99e5e42f43644db1a9c322a8fdb01987 ASoC: rt5659: Update MCLK rate in set_sysclk()
395a9a85d1e33775b0a258ead4201634e94592f8 ASoC: rt711: add snd_soc_component remove callback
357ff24315c1b0d4ccc93ac9b813e1062e218034 thermal/core: Add NULL pointer check before using cooling device stats
622d773dd65faf8bfb8c3ebcced080cc5c9d1342 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
26fbb35073f58c5d1353e20032432f7c251e06e4 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
205ae162b6afdc0b3380ae483d1f58ed05395c5f nvmet-tcp: fix kmap leak when data digest in use
223880427bdbf02c57139f283f60e86eabe6936a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
e6e7144819f026c80c9a05a0b8324971bd1ac8a9 static_call: Align static_call_is_init() patching condition
04eb9f474543931bd9465807c3d80f517b70a466 ext4: do not iput inode under running transaction in ext4_rename()
330b266e444700ecbf74eaebf0c2d3d3718dff32 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
0248c82982e2385f141ad30b01514a8c6437efbe net: mvpp2: fix interrupt mask/unmask skip condition
f1f284da2a185564e88367a6d7bdf165c0373426 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
edc1ae36bce77ef3dc51a98085f7b6798134db0f can: dev: move driver related infrastructure into separate subdir
1ef9c463e9f776148d24d7428f98a031aa4dd9c0 net: introduce CAN specific pointer in the struct net_device
f3e1aae3ea064eb59685b628912e626de0379f94 can: tcan4x5x: fix max register value
7ccd6413d4a2aa2b50d4f169e747f5d4040b46bc brcmfmac: clear EAP/association status bits on linkdown events
73807b789d18dd1cf4319c7117a529d5ea73370a ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
5a3f0eeaa4ffb2ca1b638696ad76d9e3cdf7305a rtw88: coex: 8821c: correct antenna switch function
6865dedc3e9e7a830812ae9c75da838d7a92239c netdevsim: dev: Initialize FIB module after debugfs
10195327639d7313b997e936b09ca2ebfdd59ba3 iwlwifi: pcie: don't disable interrupts for reg_lock
06121fe5cf8b882cff59c954b92deb6a235551f0 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d4738ab01346f839c9bd1cd3627cb7432fb85107 net: ethernet: aquantia: Handle error cleanup of start on open
66e4b461a62353102b0a681498917322a203f49b appletalk: Fix skb allocation size in loopback case
dd10a83664c8e68b11dc70c4deb908c537b61ec1 net: ipa: remove two unused register definitions
4bac3679b40da0dd448691c5e2abece3578fa465 net: ipa: fix register write command validation
2f1b4dc0091ee39e0d788c64bf5719788c6a6b33 net: wan/lmc: unregister device when no matching device is found
c814171e92189fd232e7aac69fdd819e2d9ad900 net: 9p: advance iov on empty read

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c2a2e5e4f6-faec08a7f32a.txt

2ffee56487a4fc66ea6531b2fd461d484e2f6f03 arm64: mm: correct the inside linear map range during hotplug check
ad8a7f9d1c9249b62b2856d78e829876882ef157 virtiofs: Fail dax mount if device does not support it
4c5d0667c16b71e873c578729c1dc13ce9171660 ext4: shrink race window in ext4_should_retry_alloc()
c3abbaf5e7603422391d4b53597da8b414e6cf2a ext4: fix bh ref count on error paths
407e02b5b39861e2404566e4ec4df55c6caca34d fs: nfsd: fix kconfig dependency warning for NFSD_V4
fdabe3dd829b7a7e92a2b52f863053d139c07094 rpc: fix NULL dereference on kmalloc failure
5aa31a0499e612df47d134ca714dbacd6f5ab302 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
99ec72bb3bcdf04dd5585b70d5b9edac3c2853a7 ASoC: rt1015: fix i2c communication error
79c4a59e0821c21496ae3605c3832a16e6747a01 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
747143ef8df02be51de7704493c36a2d6af746c5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4be838c5791f08e409d0eb06b4e31812a9959ff5 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
475de782a6859a2996467911037a95ff6e41ca50 ASoC: es8316: Simplify adc_pga_gain_tlv table
671bd083ffaab8fc34b11d0eb562b15c30c32319 ASoC: soc-core: Prevent warning if no DMI table is present
ff5755482d7c9bd60ec3d4718345b13e8d98597e ASoC: cs42l42: Fix Bitclock polarity inversion
32a51979f25b5fea82e34df492459ba4f5a5c4ad ASoC: cs42l42: Fix channel width support
fd0c99d706b157cc0284c35f1d98897a7bc45364 ASoC: cs42l42: Fix mixer volume control
3fa4835b35b41a648596923b4d9b81abfbe4a641 ASoC: cs42l42: Always wait at least 3ms after reset
150718aa824532c9fa5dbbdff04b4cfbc07f18ff NFSD: fix error handling in NFSv4.0 callbacks
051ec10936f387e488b6a0a4ef73f90eb498ff4c ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
7539a2ee0749aefa3bf1eb1f78717ff5f47ec141 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
7560f481d8ab036964020990439d100e39ca4c78 vhost: Fix vhost_vq_reset()
01c147b18c32140cbaff10b5265412263f150391 io_uring: fix ->flags races by linked timeouts
53e5f6e80493f22b414eeebcb4d996da9e8f60c3 io_uring: halt SQO submission on ctx exit
861edc7289e2f0ca5fc677fa82569daffeca36a8 scsi: st: Fix a use after free in st_open()
92336a10881c275cc9fb2a6d6d68372f6c8231a4 scsi: qla2xxx: Fix broken #endif placement
7d63c9096baadbf68dfed50d50cb00b0bcca7bf6 staging: comedi: cb_pcidas: fix request_irq() warn
9271d5cad7e3eb4c8b943da9a4f17daa6ba9c182 staging: comedi: cb_pcidas64: fix request_irq() warn
49d707b4950bb59f0fc3f9db9e7c997572fca4c2 ASoC: rt5659: Update MCLK rate in set_sysclk()
77ebfaffc3d058d135f3100d4d5b79a1886b5f89 ASoC: rt711: add snd_soc_component remove callback
c9e567162125715934b64a5a046b58efc105f5ca thermal/core: Add NULL pointer check before using cooling device stats
a29a08b2df7631798286deb3c6e621617f4f6b94 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4e85651d5c0cef20944a0f45ccc7d8524cbf84ff locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
95947cf2ddf3be543c8b24e18bba695a377386b8 nvmet-tcp: fix kmap leak when data digest in use
1356ffda26dda1c39acf663dac5f1c81df254427 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
6ebb7aedc9f4ee57dfcb62f24d7125e3715a57fd Revert "PM: ACPI: reboot: Use S5 for reboot"
7e5aa8c8ae4eca0b0ccf9751d02af0a43ef4607b nouveau: Skip unvailable ttm page entries
8a77710fe76b059db130bcca7acb08aef1d905c7 static_call: Align static_call_is_init() patching condition
1cc32d3b0096772a021de30835439fa883c5f8ca ext4: do not iput inode under running transaction in ext4_rename()
9a251bc641f22c93e5c2284e1984b83fd612de28 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
dfec2b344d2bba4a11ca007a59d11325794cb5eb net: mvpp2: fix interrupt mask/unmask skip condition
94fa6bf5e9f29c794858ff3c3ab677948c995b05 mptcp: deliver ssk errors to msk
02109c4794c1318390feca3c2a378cf518a72294 mptcp: fix poll after shutdown
4a73049e1fa87d23f82ac889598f307a839262bf mptcp: init mptcp request socket earlier
3d9d59e2b98433f6ce4d89a3cf1f21c0f258a4f9 mptcp: add a missing retransmission timer scheduling
e91088c922e4feb3d1a0248696ac90c1f217a0e9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
e16235c15edde07484a4f83c32a81a900e439b04 mptcp: fix DATA_FIN processing for orphaned sockets
b0ff84d891c2cb22b79d26e7bd2bfc6fa9f63c46 mptcp: provide subflow aware release function
4f2464b971963d19353c334ff421fe029e3686c2 can: dev: move driver related infrastructure into separate subdir
92eeec15d0642cfaad633e2db9f8b62ebd699a1f net: introduce CAN specific pointer in the struct net_device
db3982386f004a19ee5357f8357c80ff291b666f mptcp: fix race in release_cb
7d5f641870d94a97d6e14aa92328d3c0f3d193dd net: bonding: fix error return code of bond_neigh_init()
b5b00b50ab825bb6cbd4f34c29278dfa06fb0863 mptcp: fix bit MPTCP_PUSH_PENDING tests
aab73be69ecf21e5183cee43dfe98e8dc30da891 can: tcan4x5x: fix max register value
804fbc53e910a319e1339ac8b9b33f401d16d506 brcmfmac: clear EAP/association status bits on linkdown events
cf8fbfc543c6792d3187d914b6283cb9b3347af7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
ae3aac373a7a07c38e131afc47ede302b7203528 rtw88: coex: 8821c: correct antenna switch function
9eea268ccc0bf3ad0a73c5f471cf02ac2118281f netdevsim: dev: Initialize FIB module after debugfs
04dde7f0de32d20c15699cb917cb2a8f4357d53f iwlwifi: pcie: don't disable interrupts for reg_lock
6fd66dce4f890474e3f89e027b061e698910346f ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
83cc5fd4ce628d9029fdfc35a32da28735f00dd1 net: ethernet: aquantia: Handle error cleanup of start on open
785cf4bcd80c157ec13e360b84311b8a024fd09d appletalk: Fix skb allocation size in loopback case
6a056f1e77970a2ef5b3cb0906b921c605f278a4 net: ipa: remove two unused register definitions
7f338dfff4e6dda1f974c0f594cd4369c3b4e046 net: ipa: use a separate pointer for adjusted GSI memory
050651e6c1842ff76ba93c4bbd362e2ed631cdf3 net: ipa: fix register write command validation
9eecf8253ca2ec2cde9f221b3f6721dd12a53372 net: wan/lmc: unregister device when no matching device is found
faec08a7f32ae68d3b885ee9dbeb6a7726796fe1 net: 9p: advance iov on empty read

--===============2393312046270210479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a8195f7304-8f19eb908876.txt

6b2c767a0bebcedb4161d8411cebb78212fda14d selinux: vsock: Set SID for socket returned by accept()
6120ee9c50f4df0255e24d8344601b26b6cfdb11 ipv6: weaken the v4mapped source check
09b9c15cbc12578ba22e7ae98999ac8fa8f5f9b1 module: merge repetitive strings in module_sig_check()
98c24048e3720f2b9ab132b6a0beb4132bec658a module: avoid *goto*s in module_sig_check()
619a52ae044877959e5cde6f0ace4a7976b7d4b6 module: harden ELF info handling
94daa6be82ebf517f8ad636e45505e4fe67ccc46 ext4: shrink race window in ext4_should_retry_alloc()
0229f62acf929dd0ce28626d6ed9123e2a9327a4 ext4: fix bh ref count on error paths
4cbf869f9e938bdffab06b04c74a3986511f443c fs: nfsd: fix kconfig dependency warning for NFSD_V4
4d40c184adb8877e5f9493024d46c7ff6fe5fdee rpc: fix NULL dereference on kmalloc failure
0977903d90ff3c4e8ae1694a230872eced4f6f8d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5b6b4039d9951c80c54716432b1fe3b55ef4bd4d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7d4c1530593c659035df6da83b02460e3b552eda ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
680af9c8ce2a9fbb3561c2428fde7268b39be472 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
00de33143b2e3af2e7ecc5b6efa587e0e01ea9e9 ASoC: es8316: Simplify adc_pga_gain_tlv table
b98b9f597f7d5f7899efb5fd27ccf7d3775953a8 ASoC: cs42l42: Fix Bitclock polarity inversion
078a443bbc98bf97e7490f28d127c55bf48988a0 ASoC: cs42l42: Fix channel width support
f89bbb1a7cde16cf0c6eef1360b94e1926e5d7d5 ASoC: cs42l42: Fix mixer volume control
c17b280f651ec06a79768a4f2ff7308f8392a2b5 ASoC: cs42l42: Always wait at least 3ms after reset
dc15cb9426bd55a81efa8025d40c4b57eeb4a47e NFSD: fix error handling in NFSv4.0 callbacks
ff5d29427ed54cf866d180b73a02034565a6daf8 powerpc: Force inlining of cpu_has_feature() to avoid build failure
41f654a0f02c4350fa4b5a3b1e6b7c58ed86c782 vhost: Fix vhost_vq_reset()
3dc327cbfed8ddeff048aeb604f280c70e011f93 scsi: st: Fix a use after free in st_open()
7a5f1a3cdbab0c57d7019f484fcc3d39446980ff scsi: qla2xxx: Fix broken #endif placement
b514d116995852cabaf312e2f7a5d3b419836a99 staging: comedi: cb_pcidas: fix request_irq() warn
a9ce7bfe2467cebd3787efdcfca9965f16a7f144 staging: comedi: cb_pcidas64: fix request_irq() warn
cbfa6d4dfc23f8026702d499c5f188dc79854ba9 ASoC: rt5659: Update MCLK rate in set_sysclk()
e2b7eaedd4eb2354bcc79a0391f7f7d10cfa4609 thermal/core: Add NULL pointer check before using cooling device stats
2b7d959a4ea044ec76f80541a71ba147f24f9cd2 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
c0f854558be5abd917a9ccc9f49b3182e98fe6d9 ext4: do not iput inode under running transaction in ext4_rename()
2bf8533be3c5fbc83b6549fba53a674fdbe1d628 net: mvpp2: fix interrupt mask/unmask skip condition
c1e3e98ad9d9d4b1b2e9a087a8cbc9079ec581a5 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
f2d1ed90ae6e31785abb38fed949a10371600c77 can: dev: move driver related infrastructure into separate subdir
32f84934eb4f834afc8cb330d638a73541e52912 net: introduce CAN specific pointer in the struct net_device
f15d1a2106bca2d0a7c2313d3afe67e3aa9c8dcb can: tcan4x5x: fix max register value
90b0d20af191b140e6e0b8f860e5de07618ff6f4 brcmfmac: clear EAP/association status bits on linkdown events
448bd8ae697af12e1009cc90510f62377aac82cf ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8786be4dfc3aee428d7906d09b88cbe5a9b35f35 net: ethernet: aquantia: Handle error cleanup of start on open
c6c15666a09597b487ea8726be95a4c392595482 appletalk: Fix skb allocation size in loopback case
8f19eb908876719b43deb33611c8f3283c9f87aa net: wan/lmc: unregister device when no matching device is found

--===============2393312046270210479==--
