Content-Type: multipart/mixed; boundary="===============6450195670407355524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:40:20 -0000
Message-Id: <161761202038.2607.13675527780948082709@gitolite.kernel.org>

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a79a2e3e60e6a0df9b5d51949d9f58bb81a8bac1
    new: 992171154fda73bc66f4c7d569c2fe587608c843
    log: revlist-a79a2e3e60e6-992171154fda.txt
  - ref: refs/heads/queue/4.19
    old: afc4ab94d115643917ba688d3869a7e54a9f1b30
    new: 1b6920972627b19cce7a490043b51a160834f5f5
    log: revlist-afc4ab94d115-1b6920972627.txt
  - ref: refs/heads/queue/4.4
    old: f82d1beb02afff944aec10f253c6bf8522a46749
    new: 86d2518e306ad0b17560acb46afc593d1e621482
    log: revlist-f82d1beb02af-86d2518e306a.txt
  - ref: refs/heads/queue/4.9
    old: 54b41bb12b95508a475db2e55e2f8934e9d6705f
    new: 21bf4957441a9abd327c2a241ec0cc03a93a7c40
    log: revlist-54b41bb12b95-21bf4957441a.txt
  - ref: refs/heads/queue/5.10
    old: 09a7f559791935035d6e237b7c1991b66dcbf52e
    new: 0750ddfcc830fbb791a8de6807e02923d5db3789
    log: revlist-09a7f5597919-0750ddfcc830.txt
  - ref: refs/heads/queue/5.11
    old: 53bd40ea646e8096ebf2bbe5b2ded5012eebbb44
    new: de30696421b60f5dc74defce86325957bf4c4b30
    log: revlist-53bd40ea646e-de30696421b6.txt
  - ref: refs/heads/queue/5.4
    old: d392a22c67b13da8440d7a29b31683435d09f02c
    new: dba05d2da2f801207331f8e0bdb0996a1627a76a
    log: revlist-d392a22c67b1-dba05d2da2f8.txt

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79a2e3e60e6-992171154fda.txt

02e8f3877b73204072ec71cdd10d1703e6495aa9 selinux: vsock: Set SID for socket returned by accept()
4b0d20ff3c60297af9f0f25db4aecaa2db239ae4 ipv6: weaken the v4mapped source check
823f6349260bbef8b4516745e53c2459cd76192b ext4: fix bh ref count on error paths
d44a36ccbb60775ec132e1952457660178b365fb rpc: fix NULL dereference on kmalloc failure
4eda2bcd9f609b8a4470a645a16e0f209058e8bf ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
181e1ffed71be3eb90da00a31704cfadb52e7285 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f5cc54169497b92b537ff3366052ac1399404550 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ad5785b831fb7b53321ed5f2b1ab1f24c1fbf97a ASoC: es8316: Simplify adc_pga_gain_tlv table
91ba918d51306f50790cd6377f0cdce44d299bca ASoC: cs42l42: Fix mixer volume control
e1b25aff12c20236178b8784e17338e0bff1159b ASoC: cs42l42: Always wait at least 3ms after reset
0e855a0f7429dbed5edcd9f1b280d4145e7fe86a powerpc: Force inlining of cpu_has_feature() to avoid build failure
87861bab612f673bf897f8c92956af5d53b9f5c9 vhost: Fix vhost_vq_reset()
95a255b0edcfb05dbb3b9011fdd0be69c396c12d scsi: st: Fix a use after free in st_open()
aad4188b95dd0aa1cca843cc48f4ad5e3b6ffa15 scsi: qla2xxx: Fix broken #endif placement
21e50770697222ccbdad4b3efecf7d58dfd06816 staging: comedi: cb_pcidas: fix request_irq() warn
962d31166f53d228ecdf49808e1370dbe1fd90c6 staging: comedi: cb_pcidas64: fix request_irq() warn
fa030af3fd8468f5d267f0b564e8fdafc92d0821 ASoC: rt5659: Update MCLK rate in set_sysclk()
25bcf7bc398e6234a2ade9262f7bab9cd51f7bc5 ext4: do not iput inode under running transaction in ext4_rename()
0b10f3a0779133ff3f857b270fa04a8b99cc0754 brcmfmac: clear EAP/association status bits on linkdown events
4e283cef770125ece340801165c366ab5ec9c83f net: ethernet: aquantia: Handle error cleanup of start on open
58a042bc14535deee376c25451a06d119678b2d3 appletalk: Fix skb allocation size in loopback case
e03405b144212fbc88e7d4ef271a1fbbf4d820d3 net: wan/lmc: unregister device when no matching device is found
7da56e65249bc45e3683a3d113534fecbda9d2f5 bpf: Remove MTU check in __bpf_skb_max_len
6e8bf0b815c5d523258b26ae0d682ee4adaf55e8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7b3947883ef9124c73bfb6f671661c2c51506e99 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c69ca7d1fd550698c18649e542a6964261062fb3 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b615746dcf93886ed8c60a61bbe034d0645c9432 tracing: Fix stack trace event size
78fcab7b11431828e76ae926ceeb425bc9944881 mm: fix race by making init_zero_pfn() early_initcall
7cf538dbbe5445fe121a81734a190c437a17d19e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
014f915cb741cb762ae44c6b01f9f80bc76756f7 drm/amdgpu: check alignment on CPU page for bo map
b7dcb39c166288944aec93c02d7471ddf0ad64eb reiserfs: update reiserfs_xattrs_initialized() condition
0012329417eb3831eaa2336d9f5e13e67b44f562 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
73c58f4021f8956a51a72efb5b9cf44cc3d48e95 mm: memcg: make sure memory.events is uptodate when waking pollers
1290ed9121d1150258734f619989f515f92c3851 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
5aa071b4863884c8a65c9cd4abd9e01ca62cf613 mm: fix oom_kill event handling
dedfa143fc6b93668a9a745d4ea7fb6ca7f9fe02 mm: writeback: use exact memcg dirty counts
87a3c1bf98789a1c274abf72ec54d629f59ddc47 pinctrl: rockchip: fix restore error in resume
bb43454fdd8b69ba812843f2ddc36a08047c9f75 extcon: Add stubs for extcon_register_notifier_all() functions
2811d8bfdf8b061b7541f0619fa42b0bf7c39415 extcon: Fix error handling in extcon_dev_register
90984e2c66ff138a86dd95e60865a23830a604a8 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
3345cc018480fe8a5827c73a44b88741fa2c7d61 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4b77b687950d38db10fe4feee4186eb3c6f52742 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
e6e31140be50e9058b0908476425c347f6612d6a usb: musb: Fix suspend with devices connected for a64
061dad7db0f64f92f945d055a8e80773796b01c7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
a0394067017fd54d9904594d04c722a41c558191 cdc-acm: fix BREAK rx code path adding necessary calls
08345dee669991ad216a7eb2be3e1953695bfc42 USB: cdc-acm: untangle a circular dependency between callback and softint
e37bff7e4c86fc88c387a8d1268a98716a5a98fe USB: cdc-acm: downgrade message to debug
9b424bb26e268f85398e50f236d150a4ef50c789 USB: cdc-acm: fix use-after-free after probe failure
805a632c5e297708c2941f9e32c6a96ab68a1f9d usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
4096f83b0309beba5b0889f11b77e3cefcd1747f staging: rtl8192e: Fix incorrect source in memcpy()
d238be0c0057626907979229515a6a475b708a2e staging: rtl8192e: Change state information from u16 to u8
992171154fda73bc66f4c7d569c2fe587608c843 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc4ab94d115-1b6920972627.txt

04a9e966415da2fc6c4bafdeb60eea73aa3350f3 selinux: vsock: Set SID for socket returned by accept()
ff22b9bd5ef9b7c205ec01dbde4616d64d96511a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
ee5f59850621ae9de3f01e1b572948e1d1a394a4 ipv6: weaken the v4mapped source check
60a76052b06a2fa93caa5343a34c14bcd3631822 ext4: fix bh ref count on error paths
6066938a98c736e0bfe5eda54f9ac7a29272af68 rpc: fix NULL dereference on kmalloc failure
5eeefdda1c1b184d1ef2fd0711fbf6c6fdb2fdc5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
34ac38214c91c1b7f7a798639ff37a33d12a1be6 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bbff8d69d6919d38e73f9ff319df47ebea80cf14 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7e79adf798a7703c8454ba2b08a485fe278c9de0 ASoC: es8316: Simplify adc_pga_gain_tlv table
bc6dad68020c8c17f0924656f283f13079e3e7fa ASoC: cs42l42: Fix Bitclock polarity inversion
41f0459c0ebde23974215f66362c7e165aa6e4da ASoC: cs42l42: Fix channel width support
3e4ee25e94eeeaee1d4b26cc6aafad0e3d183859 ASoC: cs42l42: Fix mixer volume control
217d1bc6b03b03cd9239aef1201fb07081e1f1db ASoC: cs42l42: Always wait at least 3ms after reset
9bd44ca4d219b9dccd65519c037f91ece852bfec vhost: Fix vhost_vq_reset()
5a055c74576efce3875e82cbe224c9560b7a24d2 scsi: st: Fix a use after free in st_open()
048ed79c65e079b6ec17d2a53ab553ae4678ade0 scsi: qla2xxx: Fix broken #endif placement
a6af1d1e205f0460a7ba93ae4394d00ff62d58bb staging: comedi: cb_pcidas: fix request_irq() warn
d78b06f762fd94b6386bcf00546ba7d0a045b923 staging: comedi: cb_pcidas64: fix request_irq() warn
d2e72f5f5ac44fa5f3d02e6b921d4688f1509004 ASoC: rt5659: Update MCLK rate in set_sysclk()
6f52a8e21cf678bf622c4ca23c8480b988d6c700 thermal/core: Add NULL pointer check before using cooling device stats
73dd035221929a34d08e36d715287c8924bf499a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6c111034a7847f9215df06dffcee4c9726255a19 ext4: do not iput inode under running transaction in ext4_rename()
61a2316ab4b3c230e1eacd825b43d6f956fb9fe2 brcmfmac: clear EAP/association status bits on linkdown events
2113ed461ba16497fe250273beccd88387463a77 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
9e8ca583c0b3efa2098c7b7d64754cca211e76ed net: ethernet: aquantia: Handle error cleanup of start on open
afc60517e36daef73a251c2ffcc71970af27c67f appletalk: Fix skb allocation size in loopback case
311cab7ec701d4b1097d1dd35b8da7dbd0826972 net: wan/lmc: unregister device when no matching device is found
2def56294a6f5832032fe768a75f552927ed2676 bpf: Remove MTU check in __bpf_skb_max_len
c1023cd3d49821e68ef097ec4b8a9b603fb1e6e8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ff008aab9b5f64db4732e059c61c10b74e655dda ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c7ebe37b3737e3b934d92c7e7a14815ea57d79ec ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e263a2bf9b14071b8889fcf3784f826df6f35130 PM: runtime: Fix race getting/putting suppliers at probe
acdf152bd75962686faf5a7bb42ca51b3d3328b4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
97750a3bf76ebf5605753ad9ece8908390ea5afe tracing: Fix stack trace event size
940165b5cc62f03bca754df0bf70bf755fdfaa21 mm: fix race by making init_zero_pfn() early_initcall
126166a96877ce09d0bbfec11766641f1251e71f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b39ea19fb69eeb37cb8977a7766db96c6879dbf8 drm/amdgpu: check alignment on CPU page for bo map
f9660d258440cc685b3b25e8f944a1fa2a0753c9 reiserfs: update reiserfs_xattrs_initialized() condition
2a79de2d2bb5d54371731b77b7565ee564d52578 pinctrl: rockchip: fix restore error in resume
b01f4cf5af915afcd902d7480d223adb98119595 extcon: Add stubs for extcon_register_notifier_all() functions
ff1849441323abb481e8a666a5b28dfcb384d759 extcon: Fix error handling in extcon_dev_register
ce2ce54cdca1192906170c51c78a8ba546e3a757 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
f5243c4e5586c7efe03961fcb27e10c2fc2ee11f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
1b92121ecf3ff54e765bf04ec5ff646038c5606a USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
0356186d626c8c08270e74e3b9c2a1f497920d06 usb: musb: Fix suspend with devices connected for a64
54fd746cb54dbb53f63dca31a248e84b7d2c28c7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e6b7ce73c52d1ceff9c8fcd51b40bfd8bd698fd7 cdc-acm: fix BREAK rx code path adding necessary calls
2db2d020bcae7806bd791711accec2a3bc81dcd6 USB: cdc-acm: untangle a circular dependency between callback and softint
36b9b911b468bab92e9fefb75c8c386447abf0bf USB: cdc-acm: downgrade message to debug
a33ed7b6f129aa80346adb00bdb06a55fb088e5f USB: cdc-acm: fix double free on probe failure
a0640ea597a63894ec4aa4398fcbabb767cdd6c9 USB: cdc-acm: fix use-after-free after probe failure
1f9befc5c0b46425720c1b230571305b90081e78 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
6b6e34fcb6d52b816c5f1f5468f6ef6db75b1438 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
c6aa2e8b49e762e70e7406b7548a10490d68740e staging: rtl8192e: Fix incorrect source in memcpy()
bc528ec605ecb0734897189b0149d02d377f31c0 staging: rtl8192e: Change state information from u16 to u8
1b6920972627b19cce7a490043b51a160834f5f5 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82d1beb02af-86d2518e306a.txt

3b14a9c1b1ed250c3bebd181c7260eb9aab391f6 selinux: vsock: Set SID for socket returned by accept()
b7a821fe9704d06d0fc69b50bfe046ccf7b90559 ipv6: weaken the v4mapped source check
5103079df460718048422cfba4939ebd44831803 ext4: fix bh ref count on error paths
f4ea8ba2c5bc4bc91dbe1a3dfabecd0a446f0dd1 rpc: fix NULL dereference on kmalloc failure
b40c11f0f0b76d6ab795b4894ce4ca929bb078a2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ffb5da7825cf1a0fbaa7828e4f77f74ca4897f85 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5ad94def9b572e3020e1ac5cd526e861a8100617 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d29bed7f63cca144bc76001a580ed4b391037f9e scsi: st: Fix a use after free in st_open()
14e43cc2aa68dd68de61f384b5a10b65c1c06872 scsi: qla2xxx: Fix broken #endif placement
1692ad59cc70c8950fa51c85b0bf0cc95ace26fc staging: comedi: cb_pcidas: fix request_irq() warn
1a164c77b837c1a24c8304a8e58e75e132e44da2 staging: comedi: cb_pcidas64: fix request_irq() warn
5a840ba9477ce0396572b5d0777f8333dabd14a8 ext4: do not iput inode under running transaction in ext4_rename()
4856d5d31d9d6e0703af8cd65afaff14cee5afed appletalk: Fix skb allocation size in loopback case
5e9b9d7c27f578ce507f78a1cbaf8c1d5a3bec4e net: wan/lmc: unregister device when no matching device is found
56f1a4bb7be095eb6d4d7a786eb24fe45c24191b ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8ba0a043858b08e6fd833b086975ac5808e7aeef ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7229f7bee15ce65c39b63f68147dbcb68fe50a1e tracing: Fix stack trace event size
87b5f2ca123fe19b5ca4f2f34b9068289bdd1005 mm: fix race by making init_zero_pfn() early_initcall
adbfb5d64205629437312582db325035c4bd5805 reiserfs: update reiserfs_xattrs_initialized() condition
37ce642077ae1bd89c288b8c3e9edc0ce58c6229 pinctrl: rockchip: fix restore error in resume
257de94cb96c67e974c918670fccdc55a8d643d0 extcon: Fix error handling in extcon_dev_register
1a97e0f0c02d47e6a596f01d5a0c58180c612a11 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
f0917c67bdb895ae1b3a82ecf0dc350acc59e26c USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
12bba758301862cd5d18b92ddae855a9270f7446 cdc-acm: fix BREAK rx code path adding necessary calls
7f3f62878997fcd3e6d8775c48870c228399ca36 USB: cdc-acm: downgrade message to debug
e90321ff25de8f9acd2a466caf6a0511ea284612 USB: cdc-acm: fix use-after-free after probe failure
1e419bbe62fd71f2f3f0119f4ee75472b9729138 staging: rtl8192e: Fix incorrect source in memcpy()
86d2518e306ad0b17560acb46afc593d1e621482 staging: rtl8192e: Change state information from u16 to u8

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b41bb12b95-21bf4957441a.txt

142e93c03c67149ed1f16e206c4eb3adc0fd93ee selinux: vsock: Set SID for socket returned by accept()
9059dbbc3830f70bc9f4c323f0bd5ae222e60896 ipv6: weaken the v4mapped source check
f3acee0932bc8cd7c300b12751bc2c1fb45cf580 ext4: fix bh ref count on error paths
499a306e0ecab45e409f28d6e133149fb8e0acd3 rpc: fix NULL dereference on kmalloc failure
b41db76a6e3438eafcdf084e3502b63dabc1c21f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e19233b330a1ce5e4313549905b394f62d985d5e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cb3ef300d1f3850b0c22b01a7be147157f779281 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
df5b2aa567688e87ff72184c10b0118683a6830c powerpc: Force inlining of cpu_has_feature() to avoid build failure
ced5506f4ca98f711e8ba72ca0a4f2495dc2fc16 vhost: Fix vhost_vq_reset()
a449e58c3732dffac23c14761750d0f41a45e4ff scsi: st: Fix a use after free in st_open()
1f609dc8483b2cba7f00079bdc2978b8af2984cd scsi: qla2xxx: Fix broken #endif placement
ad29d6c876c11f46640ca2452beff3f39064108f staging: comedi: cb_pcidas: fix request_irq() warn
a5f82b934a91e9542646c392ac5978cf53a5faa8 staging: comedi: cb_pcidas64: fix request_irq() warn
345444fdb66252693830a2862005a45926fd261f ASoC: rt5659: Update MCLK rate in set_sysclk()
104ad06796cef96a8f830a27c8d4a31108891893 ext4: do not iput inode under running transaction in ext4_rename()
49bdd8084f7acd7a98d348e6fb94ecdb839e6eea appletalk: Fix skb allocation size in loopback case
f27ab2b118eb0a8f6ae9438c31456743fa25acbf net: wan/lmc: unregister device when no matching device is found
716bb6767c62d2779877f950b2108290d7c3ec4e bpf: Remove MTU check in __bpf_skb_max_len
87d665b3b98ddc01dfda353b5acb213171a769c5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bf52eb7236c59dd8630292b1a76b8cafcede07de ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4245949ee1acbac872042877691697f41bbffda7 tracing: Fix stack trace event size
1100aa68c1af3a320fe7f81e8caef8f57926c865 mm: fix race by making init_zero_pfn() early_initcall
f07ee9dc4789153327aec364cbdeb09a1fea4c68 reiserfs: update reiserfs_xattrs_initialized() condition
088f7c974a9802610922aee7313db1ef6888e56c pinctrl: rockchip: fix restore error in resume
60c211590496b29f644da7069d49bb4dbd54a291 extcon: Fix error handling in extcon_dev_register
8383525c6865896f99ce234474a02e0d63d76785 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
80d70831922fac911448f157146cb48b0116a75a USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
343c026a01d5b017d65f2e3bef0d7df89014724e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e693440b01ba1f545addfdb24358ac9455679949 cdc-acm: fix BREAK rx code path adding necessary calls
7101cbaecf160e9a4f38f45581b3a8c0baf0ae46 USB: cdc-acm: downgrade message to debug
661230bbe956806dfdde99fb32bd579a54161c9c USB: cdc-acm: fix use-after-free after probe failure
ce89048d480bac0db1ab417b05730fc64ad49851 staging: rtl8192e: Fix incorrect source in memcpy()
21bf4957441a9abd327c2a241ec0cc03a93a7c40 staging: rtl8192e: Change state information from u16 to u8

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a7f5597919-0750ddfcc830.txt

207a66559dde62976ede1e73a0e553b816f89145 arm64: mm: correct the inside linear map range during hotplug check
75090fd8a577d54043d45e53ddcaf913ebee48a6 bpf: Fix fexit trampoline.
90ac2f5df86980963440aa82c7aa46b4c31ea726 virtiofs: Fail dax mount if device does not support it
889d500f2bca8c509f8d4cec1fad727679b2b15d ext4: shrink race window in ext4_should_retry_alloc()
733fb3e11a6bc95a36236ef701881827bb864c3a ext4: fix bh ref count on error paths
cc51ecb54768c6bceeb98191eff8322be455ed7f fs: nfsd: fix kconfig dependency warning for NFSD_V4
f9ff103d0a002c7677ff38f265a055bead3f02ef rpc: fix NULL dereference on kmalloc failure
c585fff95abb0f2ba05e98b4e49ad0dcfaf5aeff iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9e7f37ef89b1fb8a824d5dc7bc259ab1f26d391a ASoC: rt1015: fix i2c communication error
a4e02d241fd47ce6bdce0dd4f8a8f5c55ebf53c8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0009ddb80fd1e35426e98093a0dcbe84ee47cf65 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b2d3859859304a07b7196b3389ec4e2d6b2f7a70 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
48adab88ea90127a0d21672c9aeb41bdde54f595 ASoC: es8316: Simplify adc_pga_gain_tlv table
d8c9339217a25d8a5656a79ecbfc9887fde186e5 ASoC: soc-core: Prevent warning if no DMI table is present
d21df5607aa09b8ed489fef2ebb1540ddadb2df4 ASoC: cs42l42: Fix Bitclock polarity inversion
e8f50d713b492c57a2b7181761b5f0b1e153cf7f ASoC: cs42l42: Fix channel width support
053ecbbb1b6c2dd0b80dfe34a39c7a0aaac6bc0d ASoC: cs42l42: Fix mixer volume control
d1d24588bd3f68818df24b7993d18bd4ba07608a ASoC: cs42l42: Always wait at least 3ms after reset
d47892e433e1cea54049a33ab806121eda7327fe NFSD: fix error handling in NFSv4.0 callbacks
6b2989ac723f774e021968ea6c56596fc42060b3 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
26f3fe09e5af462d66196dc4e559846f31f172a4 vhost: Fix vhost_vq_reset()
26486c50a84d8b7a4dcabbbb76416b1c3b05eedd io_uring: fix ->flags races by linked timeouts
5624fc1646390419134a19acd0ec0011d41a3e61 scsi: st: Fix a use after free in st_open()
ddd7cdcc6b58be4c4a03aa348dc90689f9b51817 scsi: qla2xxx: Fix broken #endif placement
e748e571869f7df9a5dc21cdc3414f4234ccfcba staging: comedi: cb_pcidas: fix request_irq() warn
7e419b33d21303c891a612313c6edcf47cf1af9d staging: comedi: cb_pcidas64: fix request_irq() warn
b23acbb7e5621a63da3b3db6b4b17b9aea990a1a ASoC: rt5659: Update MCLK rate in set_sysclk()
21d13dcf39dce1318d7eb128463ee6857a0fb90e ASoC: rt711: add snd_soc_component remove callback
1709f7c2f24a0181178f029c3bc185c7f6f254f6 thermal/core: Add NULL pointer check before using cooling device stats
55ea6dfdb72195c4ca7dd6ffe6d910e286503321 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6fad6cd9d975342f7e6a3efd6c09b619f75b1f9e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
2b39e8496bda20cb396661aefafabc5db7ed6481 nvmet-tcp: fix kmap leak when data digest in use
f0bbe009cb2a5188634ba4af225fe9e56c210e9a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
088e2643c8d5a17851e4c98d5c0f6743114882b6 static_call: Align static_call_is_init() patching condition
393915dd12203a4d8bd0fa350466bdc8cdf051c9 ext4: do not iput inode under running transaction in ext4_rename()
8164d499ff3f8c79d77deb14d950b29a2f4f41cf io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
5e7dccf8e2eaa19d6cee8f8bcb074b4a0ee85ba7 net: mvpp2: fix interrupt mask/unmask skip condition
61662c5df7c8bcb2036462610e8bcfc60132033e flow_dissector: fix TTL and TOS dissection on IPv4 fragments
da8c1be59c3955bf379de8e11297a290d72b0973 can: dev: move driver related infrastructure into separate subdir
dc46b988f33074fcb98b9f63910dbfb56ef10bd7 net: introduce CAN specific pointer in the struct net_device
ae2980c3aac28665ffb8f6af3fb51fbf7fe8ceed can: tcan4x5x: fix max register value
f692deca2239fcc693a68460f51675ed5241cc45 brcmfmac: clear EAP/association status bits on linkdown events
78a5f18e8c03f12fb617dbc0462fc896d3692684 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
b03d324e76ddc3e2393d50e16ca8c9c01e77527e rtw88: coex: 8821c: correct antenna switch function
5af6c4a9d4e92f1874cbc0e96f764e44097bacc3 netdevsim: dev: Initialize FIB module after debugfs
655ccaaba1592df98426f9809b948cae2c6f52b6 iwlwifi: pcie: don't disable interrupts for reg_lock
1b8305a6f2085b8fb9ff1b31c3cdc550ed46b6d8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
fdc855c45a2366b5c6dfd76355619d115a55cb59 net: ethernet: aquantia: Handle error cleanup of start on open
30d44d1714efaf17d87385cb9af8ab186049b232 appletalk: Fix skb allocation size in loopback case
a6bdf9a0dc14a90953da345f0dafed8114f8c89e net: ipa: remove two unused register definitions
2f78e6f08b9574736d23e2d5f59ddc0c7f9a831b net: ipa: fix register write command validation
f535fb25a00b2cb2fd65e245e88e142606e73cb8 net: wan/lmc: unregister device when no matching device is found
b9f8f104f0e998759969fe7758bc8810b1df5548 net: 9p: advance iov on empty read
c62f365d36d90f7d08bc238e208b257cce5573fb bpf: Remove MTU check in __bpf_skb_max_len
54be8d6ae1d05a489633bfd614dac67934822219 ACPI: tables: x86: Reserve memory occupied by ACPI tables
be69e35a0a73286a83899736d64655414ff6d330 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
98da8f2c8be572458258a0a07f391caba4d70289 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6d57c1d4a0ef388703e0d2386905b7ea0591d9d6 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
bc01aa1368815a031702a40c06dc5f057dae9c58 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7a37ebbc162cf369d4f3dab29cc85fc0067a6b52 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9f437156edeeea14a481aec5c55da40ca1a176e5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
59ac60ed095b81ad89d0bc488194e9a1bb7a63ca ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
09c19a32e825ed1ba2db5906813386f7bb970ad6 xtensa: fix uaccess-related livelock in do_page_fault
7f3b72c9b942c551dfd5b051e307b48584c0406d xtensa: move coprocessor_flush to the .text section
d1f9b19dfc1414c6617c43df9fbb346347f04672 KVM: SVM: load control fields from VMCB12 before checking them
ecfb1bda43d4b6bb3f7b4e087f7abbc44f15e9c7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
23dc436a83b305eb52e16910728c5e9df294dcb6 PM: runtime: Fix race getting/putting suppliers at probe
aa5308c404516475ab516c47dcc9f6e297ba7231 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b68b6cb5033acd2c1e420bac53253115379a2681 tracing: Fix stack trace event size
57635fa5d8ec2c55d1357a6f786c61a2b35267e7 s390/vdso: copy tod_steering_delta value to vdso_data page
523148f9ca73b2f2b4ceaca3fcb91db435ef29bc s390/vdso: fix tod_steering_delta type
a0c295bc57cf7e4ee438668aac608c2b4e76bda7 mm: fix race by making init_zero_pfn() early_initcall
b7fa39478dbcfa7dbdbc18c2f88837e5fc430c62 drm/amdkfd: dqm fence memory corruption
f69c2f7e0398bbec6eabb605665e8bc5853f1a7d drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
28373531b27363a4b846d31a75b42b6a0e8768c9 drm/amdgpu: check alignment on CPU page for bo map
292a11f5d2917b917d3591a07b6c8fef5a943c44 reiserfs: update reiserfs_xattrs_initialized() condition
fcee911a183e414cf57203ed383ae303144d2001 drm/imx: fix memory leak when fails to init
d58d0639eec87954431f6197eb3b8e49581d02b9 drm/tegra: dc: Restore coupling of display controllers
6e7f08fb6e0846d676b10688258d43264b833dbf drm/tegra: sor: Grab runtime PM reference across reset
fb44b612e0f44c3d167bd710b207a44b623f33ae vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
4248cc6d5b036625c0142c1239fdbd6cd192a66a pinctrl: rockchip: fix restore error in resume
722d32462640f770541c2d32e181f4df4734afb8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
aa00744260aaf9561ae7b6dd5bd679f5d620f0a7 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b334284cfdd1895c54a5ce99740db411142515c8 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
9d9c3ef0c48019ea0a51b7eb441d1a94fd377c12 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
13d8bb96af0116a7c2e3ca97a530f55e4c00250a KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
e049b8a0291db98d905c341e902791ace32dede0 kvm: x86/mmu: Add existing trace points to TDP MMU
cbb27e2d0a05f461f380ba83ae616c2513f90911 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
944fdc40560429dae286ea6aef072684fd22fe2c KVM: x86/mmu: Factor out handling of removed page tables
101f685f184942952c9d203eb503794dc97f29f9 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
5825d3b1612cb63836e36e6607519d75b7f32a58 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
64f450ec45460fe8678e7d16542d36f353ee17e2 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
7977183c0687a6d1072dc0aa7b5907912e83b01e KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
992e9b8fc5fdd3ba8f6ec95e3e70471f17db4216 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e2575fd3c8bd80850050958f317e7bd978bf076b KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
143a0697c51532e7ce1044ae4d3a8c504ea4196a KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
acc7608ff1b961a77d4210464f5eb49ee5cae717 KVM: x86: compile out TDP MMU on 32-bit systems
f3254e7d03f1a87938327c210860ea7a57c50498 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
64bd1946ac7e79573cc251a01a8ddb623f0636e2 extcon: Add stubs for extcon_register_notifier_all() functions
7326f889eeda92d68105b090182aabc116693627 extcon: Fix error handling in extcon_dev_register
73c87e47eb29f076035ff99bedaf39785fafc491 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
d378f28f16bf87c192c2ae5b815ed92df9c5f32a usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
e914b0f737174e7e86aca7f2cd9ac953eb3b2ff6 video: hyperv_fb: Fix a double free in hvfb_probe
49d28c7ba298ae1f9ef36e2a3f4c2e0981e54f06 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4234893f16fcdba0e2ceae6d658e151225e8809f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
efb98489fcb0cf8100354759a60c28a4c02fbfdb USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
f0cf50b587dc33eb67fb3c2747a76910cfb9ce20 usb: musb: Fix suspend with devices connected for a64
87e80ae946d8c6f8d619647725b7237ec85251fe usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
a9244d19d1501291f3fa184542685b0d0f227234 cdc-acm: fix BREAK rx code path adding necessary calls
0efa5458cb41b86dc41c31899d826113c302ca22 USB: cdc-acm: untangle a circular dependency between callback and softint
b0cd688596284ccd341b431e05d70b790bcea643 USB: cdc-acm: downgrade message to debug
08a654e953a9f33d75c472b5c811dceccab91ca8 USB: cdc-acm: fix double free on probe failure
0d631faabf1278fbfc5d3689a2d50cc09275dfad USB: cdc-acm: fix use-after-free after probe failure
ad5b190e61a5e36075ecb0799fabadc19e88c0c9 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
2ebf317daed0047164e914027cf39ae71c2e60c2 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
37ab793fec0d3928cdd804329320e0fbe789ae41 usb: dwc2: Prevent core suspend when port connection flag is 0
d28cf733dd1108dcdb8ee829a4851c8e1fb5f041 usb: dwc3: qcom: skip interconnect init for ACPI probe
9699f2401f4c1227b776b4545cb9dc49248fbd9f usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
3b9cf9920a2e3a77bdbd9bb4e543698478438b35 soc: qcom-geni-se: Cleanup the code to remove proxy votes
18922edc675247de15859ead89a5dec17d3e9322 staging: rtl8192e: Fix incorrect source in memcpy()
09c0f71e6535128bbd10129a5a1bf64bc045a53f staging: rtl8192e: Change state information from u16 to u8
ac84325fd1b1293f0cdc7d00eda861043133e6d8 driver core: clear deferred probe reason on probe retry
6a0a555d88dab69acdc3833726f1feb9c1cada90 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
512c896f669104b4b73cb192b17fa70a001b70de riscv: evaluate put_user() arg before enabling user access
0750ddfcc830fbb791a8de6807e02923d5db3789 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bd40ea646e-de30696421b6.txt

a08db48deb3786810df2a2f84b0f39e4738e9409 arm64: mm: correct the inside linear map range during hotplug check
2516c69549df43f6295c24e28d078d2f2df7cf89 virtiofs: Fail dax mount if device does not support it
253a36753c67643300838889612715cb78188493 ext4: shrink race window in ext4_should_retry_alloc()
92303782c48f09b9c54f33dee38794f48c44b62a ext4: fix bh ref count on error paths
dd8c66ee1fabdd79c8f6215d854fa04a1f852f41 fs: nfsd: fix kconfig dependency warning for NFSD_V4
edfbaa31184e553821a0f5a380310b9144f1ff3e rpc: fix NULL dereference on kmalloc failure
1d24bf4cb960bec1a5f767d2fd9f97c712db3352 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
39244efba40f36798e3ececc6f6e352d786d28b0 ASoC: rt1015: fix i2c communication error
034787f20047e1a1cadbc4fa3779f48a6ec14504 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
555694a4ae77eee0f0a644f521d7b6f04915d184 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b825132b6d098d27669fa483c6f0fb08dbbc154d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
287a74fd1754483eccd8dceb7082eed9dd099d08 ASoC: es8316: Simplify adc_pga_gain_tlv table
c0cd849ef86fc24a41728ee144952e5ab544f775 ASoC: soc-core: Prevent warning if no DMI table is present
65c3c22568535c9278e3d0680cdcfb6641f9408f ASoC: cs42l42: Fix Bitclock polarity inversion
bdc842faab9f83ac185deb683ff5b7f7b8a7fa0b ASoC: cs42l42: Fix channel width support
d0743fe7f82e9635bf56bc1c78d50e7bbd325583 ASoC: cs42l42: Fix mixer volume control
07e35595b93fa8cceb8e38de885960dbd26d0026 ASoC: cs42l42: Always wait at least 3ms after reset
e0d872fe2e28f216bd5ba8956fdddab7f19b0f7c NFSD: fix error handling in NFSv4.0 callbacks
f301b9d45f3e5fd6eb2804ccd2ade5a62e6478dd ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
b9e2931f62f266dc337a1459025ce560a0369c18 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
c6a15569545269b507d8bbbc5774c20bc0d8fc5f vhost: Fix vhost_vq_reset()
38c3e52ce9f804c690a0ac95ced183c5558ab890 io_uring: fix ->flags races by linked timeouts
f6b94403e44f8dbe2b01ede6bec74b5aff78ad24 io_uring: halt SQO submission on ctx exit
270ee6cd18c039ff215d6c21e8b7238f454a3dda scsi: st: Fix a use after free in st_open()
11f63a1a2d519d5f494860df070cd162ccd65473 scsi: qla2xxx: Fix broken #endif placement
de7bc3d519be918442951e664908d0c9c3b04085 staging: comedi: cb_pcidas: fix request_irq() warn
df67ffc4ba957fed748129c1210f2543f29ad33a staging: comedi: cb_pcidas64: fix request_irq() warn
b9aa457483a1c5e5d67d6cc96d0d02780d8004e0 ASoC: rt5659: Update MCLK rate in set_sysclk()
34c884fa09e8dfa004a2c97a35da96a29b249ff6 ASoC: rt711: add snd_soc_component remove callback
9fa3cb974c19983641049ff8cacfbf08f9fd3ea0 thermal/core: Add NULL pointer check before using cooling device stats
fb85a1a81bcd5e014d10411c09a84ff5ea00a630 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2858dd6723f4f62206ef0b5e31f7111f52b9f5a4 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
9e796e0f2f3eb980f0f929903a97f20fb22f773f nvmet-tcp: fix kmap leak when data digest in use
68fd40470cd18d900b16e801ae0720d729b11d70 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
43a1af11e0ef323fad96eb95a1062b6df8b6717d Revert "PM: ACPI: reboot: Use S5 for reboot"
1d0342df37ed03a908f4296951d0b91c6a099239 nouveau: Skip unvailable ttm page entries
9a9de001b80d949c087db51eb968a40011567cd8 static_call: Align static_call_is_init() patching condition
fe806b8cc1668774a692eedbf34c0e638da313b2 ext4: do not iput inode under running transaction in ext4_rename()
5c18876d0e65c3fddeb0a586a685e57196f394ed io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d939ff64e887a9a780e182dee27056c07dc48a7f net: mvpp2: fix interrupt mask/unmask skip condition
dea3ee6566c1aeeba7d18029c6a64fde33c192c9 mptcp: deliver ssk errors to msk
16e5b052ce87f4f38ddc0b7ba7af435f8f82ffad mptcp: fix poll after shutdown
682fb96e2354920cd418de20b054989749ea3970 mptcp: init mptcp request socket earlier
62b30145ba644792b3f11cfe6fc1e1327842fc84 mptcp: add a missing retransmission timer scheduling
0cd23858672f80eaa0f71d273957a704e86222df flow_dissector: fix TTL and TOS dissection on IPv4 fragments
2a4273d6a4cf6faf910184e89027d534ab7729a9 mptcp: fix DATA_FIN processing for orphaned sockets
ef1aaf97775359ff5ef9d96f7511422e627daa19 mptcp: provide subflow aware release function
86c36d24af36f9021d70831fcd1a269182ff2d1a can: dev: move driver related infrastructure into separate subdir
22913ad936369b30b446696200a747ada56adacd net: introduce CAN specific pointer in the struct net_device
9d5c4b84a07f02143e8fab097f52488661df4e20 mptcp: fix race in release_cb
12c0835627d19251b7a3761e233e9b632db5a82b net: bonding: fix error return code of bond_neigh_init()
f764f344124e4748e374075a09f8789c3dbc7220 mptcp: fix bit MPTCP_PUSH_PENDING tests
889fa219b8d4b29958c9f2158551fd77b30c4ca2 can: tcan4x5x: fix max register value
8b16fd090895d83c69258fa602ff0ebe49114d22 brcmfmac: clear EAP/association status bits on linkdown events
2fb053511335b84b4e16a391e4e79a341027aa64 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
c45de56c2702370ee722de22bebe9e45e7e296d3 rtw88: coex: 8821c: correct antenna switch function
614a1cabc65e7b525669645e97ef5462e042b659 netdevsim: dev: Initialize FIB module after debugfs
a92981eb9e17a9018b75dfe7dbc7890e83c52892 iwlwifi: pcie: don't disable interrupts for reg_lock
73e03bf84f40479a16a0e640516a4bc92155ccae ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
9c72933878f66ef26655a238aa831a0b0333c0af net: ethernet: aquantia: Handle error cleanup of start on open
9acbc8dab76d571e4a143a6c037e2c23315827aa appletalk: Fix skb allocation size in loopback case
b91b5b5efec7626962b9a740bf873f564942316b net: ipa: remove two unused register definitions
789018044e1cb72937e1418d7f4118f4e51c31ed net: ipa: use a separate pointer for adjusted GSI memory
d0e93d0b7ef588042f93664d0a88bc83e0ed1d0b net: ipa: fix register write command validation
8e9aa89c515b667e4979705b08b7818099e60a75 net: wan/lmc: unregister device when no matching device is found
a7aa879fbe6a0e8c6ddab6830bbc1e73f26908a1 net: 9p: advance iov on empty read
980809130309ce8a0f80e1da6f82d10af4b477c3 bpf: Remove MTU check in __bpf_skb_max_len
6f580f457b4ff62d1a100e049d27ed26be8d3f78 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6a3698dbc4989bdfc5757142e3efee350a53409a ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
60169341f8507f04ec15f306349397f7cbddc64d ACPI: scan: Fix _STA getting called on devices with unmet dependencies
329100e3c9edf5a57cd122e407a9fd711756a94c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
5c092c733d1bdb3e6f1c013048b30e9c2296cffe ALSA: hda: Re-add dropped snd_poewr_change_state() calls
4bdd655046c0afb0c69038a806936f4209b3a603 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
896e5866916a3cf346f43b545ed92f8ef5ff72f5 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7d3166d989ce360c8d871d6f64f173ecd5bd9380 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
98112d458e2beaf41ea592deca8dcbef0b6286f4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
74877baabd05e630127b33bf2f6cae5b1dce561f xtensa: fix uaccess-related livelock in do_page_fault
727388390ea2b7a24a5da3a9151302b3ed54ecad xtensa: move coprocessor_flush to the .text section
851ab5eaa54c3f14af66a977aae75081b641d828 KVM: SVM: load control fields from VMCB12 before checking them
937d7384dd5babd9b9883552214ec9fd58854ef4 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
c06ecf87c43ede2df0c31af0a6f952f61136bafa PM: runtime: Fix race getting/putting suppliers at probe
c379f862a1552ee918a5d9857cec7b1ea5eebf1f PM: runtime: Fix ordering in pm_runtime_get_suppliers()
a7f75850af1f97f237487b427bf589dec77de1d6 tracing: Fix stack trace event size
34216713c611ab6f88db26040eac51218b15b475 s390/vdso: copy tod_steering_delta value to vdso_data page
16e7f91a6b6d2aac19d23074e1a4f16d3acbacfa s390/vdso: fix tod_steering_delta type
c1b727019712c3c216a721d78269bb3f64042f6c drm/ttm: make ttm_bo_unpin more defensive
997e42e14536a082fc0214e11eb197417ee53877 mm: fix race by making init_zero_pfn() early_initcall
0cdc7851ef830605ebe63194eb789b00315e686e drm/amdkfd: dqm fence memory corruption
a6985c3cb3ca51356467936337b8c709d6e5ba3d drm/amd/pm: no need to force MCLK to highest when no display connected
2f9d07233f45e4bfc07a4bcd2068dc87c490a1aa drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
725a22f365a2bd65a009cc77c1b93d2ea439a3b3 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9936103e4058c37cee7a8051989c0e4620ea4595 drm/amdgpu: Set a suitable dev_info.gart_page_size
c0db1ae373f10588804512f67ba6a25ca7213334 drm/amdgpu: check alignment on CPU page for bo map
a9bc6ddb20c2f6ebe2e69dd915c8744af7f00c78 reiserfs: update reiserfs_xattrs_initialized() condition
10f0d2c3822213da0f27e2ce72887373d7001b75 drm/imx: fix memory leak when fails to init
650f304699727e1480b7c5c27d99e37bb4506dae drm/tegra: dc: Restore coupling of display controllers
a41817ff61fecb15d07205513f68cbc6caaac4fa drm/tegra: sor: Grab runtime PM reference across reset
6826e62998f94557c3c56abdc5c1cf9ff878aaee vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7075ea26985c6e615ac55ff2bc59e159deada72a pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
a70757f3357d8b9b308c393edba22dbc7c74ed79 pinctrl: rockchip: fix restore error in resume
6b1e0990c7eae2ff42322b1bd9196457373bee07 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
a81488f0e869aaf92d3c0824dbf7e37b9d672757 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
867f39a680ee78474f76d1b72e79de1d820f156a pinctrl: qcom: lpass lpi: use default pullup/strength values
982330c1d61a97f5677b916ebf4a0af9a891b32f pinctrl: qcom: fix unintentional string concatenation
f7d07ccd26c78558b3770b3f369465fe8b54072b KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
e6646773cbe2c08c6d1882ced64031030ce89518 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e9038d62c7abd9ac94367cb97d78decc9d04f60b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7f141b2b6c5624f86f4c92a6671a28b58b8f9704 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
b0559d40a7f8c8b84f0f4e35290e8f7ad2289981 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9fe6b70c133c13e2cd4650a20c89de7571b36e17 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
d84cf7622e93f3d4eb30d8c738fd209e31bbc8cf KVM: x86/mmu: Factor out handling of removed page tables
68b36d29fefbf6b99268a364709bebe9e6b572e0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
2f3bb04bbf35c2b21c518cfb66088fb5edbe44a3 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
11145e53bc1f52cac8235ddbb395c4d4ddddee62 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
b53f5699ad89e803b41feade12771f1e82142c23 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
b6837c81c72cf299179c788608fa3a563d7ea6e1 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
61d811a2da9a9f21c5ecc8015184184e75769be2 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
5976e322d309c7274ef0e98d4120d33312287594 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
c16d1c7d536fb62723ee9ae944c03963345744d4 KVM: x86: compile out TDP MMU on 32-bit systems
e8878aedb465889fd66954db68171a21165a6a14 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8b5f6c4d9d3fa00578a5ff4bc93d85ae48c6b900 extcon: Add stubs for extcon_register_notifier_all() functions
a123498b79260e3ed49ce160551103293a1e330f extcon: Fix error handling in extcon_dev_register
2f047e0530f5a02366aa4117a2f890da2bfbac26 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
6bd7d44faafd14d0b2edc4c8cc1b920878294b29 powerpc/pseries/mobility: use struct for shared state
0172ec179c75d1f7518e4bd7aab7479c805f5ba5 powerpc/pseries/mobility: handle premature return from H_JOIN
745d804348dc4ba1d1ebcaa481e1c0f7ca1c8d13 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
19e777371f73fe9fc054621b76ff7a765d61ceb0 video: hyperv_fb: Fix a double free in hvfb_probe
10c18867cc96cc734238e6b6e56e92a3e669bf5c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
a0f45a5218dcba92f36a4ea71997809c4a1e759c firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
f2792d67f55da7f2e903b2d82a03ac26c1eade64 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
810ed02244533014e993728f0c7c758c506043b9 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
08d5ad34bb0c708a52c0a86fe7b99ae864eb796b usb: musb: Fix suspend with devices connected for a64
4ccf4ef72cadef207f7cff6139c0405731d65ee7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
73d83242682199f070645d6c40dd06da27b26f37 cdc-acm: fix BREAK rx code path adding necessary calls
3b131336c9f4439d72ba12ce9a740f8f995ac354 USB: cdc-acm: untangle a circular dependency between callback and softint
d0f459d1d9de1e4af652025e57ac68dc0d55fc6f USB: cdc-acm: downgrade message to debug
414aa73847a6097a204f34fe8b635ceb975d2103 USB: cdc-acm: fix double free on probe failure
102b08338c18cc56c4f164b598c28198320c01f6 USB: cdc-acm: fix use-after-free after probe failure
40482885917f189241f465d029101628799cdb4b usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
56dd56a9ca1042850053fec6aecf7449a6fe8a69 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
951a1c444c891bfd819c04022f66c5f017c95dcb usb: dwc2: Prevent core suspend when port connection flag is 0
3990500a5718c5bf8a874683b96d14e325a188a2 usb: dwc3: qcom: skip interconnect init for ACPI probe
9c3512f8df6e3d59a77b669896632459deaca678 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
495fa9caa6ff1e216f31f58ca32d90939f6f156e soc: qcom-geni-se: Cleanup the code to remove proxy votes
e6de80b0d510b2b3c4452c4fa2ec5c8137df8402 staging: rtl8192e: Fix incorrect source in memcpy()
508c361b3e27478ed01400f8bac5285f91c2bec5 staging: rtl8192e: Change state information from u16 to u8
cc5c6c03604e5e80a5a500913a445856bbb72e1e driver core: clear deferred probe reason on probe retry
163e480bae16c14056e59b8ec92e7552d2614c1d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
f1c1fb1c2063b036ac5f46ced0f8e45c7fcdc176 riscv: evaluate put_user() arg before enabling user access
53d85bd5e8d2c9ed0cabc0fc7adc921a4d56fddb io_uring: do ctx sqd ejection in a clear context
08a075ad822a0c35cddda8423dd1f9d648d75856 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
de30696421b60f5dc74defce86325957bf4c4b30 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============6450195670407355524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d392a22c67b1-dba05d2da2f8.txt

03ad9449f8b70e19fd9e51be5a26e49aa37f95ba selinux: vsock: Set SID for socket returned by accept()
de3843b471ebc6e4d238187c8c39b0b5158b62bb ipv6: weaken the v4mapped source check
5b1d47e4363763eaf735f10a4b9b2d9428a2aa50 module: merge repetitive strings in module_sig_check()
bb34d3ca4637ec9ae2ca8d3fe14a2bdef41089f0 module: avoid *goto*s in module_sig_check()
a7d7e52e07d0cf6f7cede36ccb849a0d960c486e module: harden ELF info handling
8c622b87bc1181910897f0da5a1dc4a332371fa3 ext4: shrink race window in ext4_should_retry_alloc()
acd1a973b8d26a137969dba50d7deb2ca1b73671 ext4: fix bh ref count on error paths
7b77988f69a53366406fe55545a74b8fd446a4aa fs: nfsd: fix kconfig dependency warning for NFSD_V4
779e0894dc563268644cc31a1b382259679f9843 rpc: fix NULL dereference on kmalloc failure
c1c2fceae284cca0d852155e2d82b794e2951f3c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
66994c1a2c28db2a125771d06932857165df7482 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5e80ff5730c680c3c627005bca75bca57636181a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
150dd652c11e77bc4a940c5b3cdebd51dc063bde ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2f8c29026ff9ff07377451abd9701b7404287d32 ASoC: es8316: Simplify adc_pga_gain_tlv table
e27b0371dd6cc0b745b3a3d985db8bfd8420c726 ASoC: cs42l42: Fix Bitclock polarity inversion
8eaf304527a90361afe84ea8df1f17ff38f37eec ASoC: cs42l42: Fix channel width support
6991b7f40fd01fcb9ff1a78fa3081d4ce84e46f1 ASoC: cs42l42: Fix mixer volume control
90a7322d3faed59813faaa164c3d7d4d42017e38 ASoC: cs42l42: Always wait at least 3ms after reset
dfc63eacf8d9a4ff3c11b8955123ef985700ff9c NFSD: fix error handling in NFSv4.0 callbacks
94260e0e7bbb253a0601ef36cfc0b0036fb8fa78 powerpc: Force inlining of cpu_has_feature() to avoid build failure
2922e6fd601056bebb9009a35ed35c9c52d8b9fa vhost: Fix vhost_vq_reset()
6d47ece3f36873ab7c70b003f3e6461652149340 scsi: st: Fix a use after free in st_open()
0eec9ea61ebc70314b0d408a86bb596731e585ea scsi: qla2xxx: Fix broken #endif placement
0dbc6289ef563c8626525c4a6f3b5fcd1db25c4c staging: comedi: cb_pcidas: fix request_irq() warn
aff332e2c764b0eb34a27de286d2ed0a58a1a14a staging: comedi: cb_pcidas64: fix request_irq() warn
2e1322a0ce79c2537befc877057abf6d93ab19ae ASoC: rt5659: Update MCLK rate in set_sysclk()
b2ed0b8945805a658914d331630879559744fb5b thermal/core: Add NULL pointer check before using cooling device stats
a40a7e044a1b1ee4afd07dc71b699b91f234806d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
e09b49e41f6f46b9c88e1e0b82bd78089fd19004 ext4: do not iput inode under running transaction in ext4_rename()
b5e13e2a4f96c22e91f300827f9ba45751ff6fb1 net: mvpp2: fix interrupt mask/unmask skip condition
ac2239e3cb0c310dbb940b139784c6ca13df8708 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
efab45e54eae7f1184c8f7770855e3ab184a4d7e can: dev: move driver related infrastructure into separate subdir
690eed5c5a0585d60c28255a2d3f354376ccc104 net: introduce CAN specific pointer in the struct net_device
bacca20362a1044d8d71064ba8d559c2906b3679 can: tcan4x5x: fix max register value
f01cc49ddbcbaa441f92b747fe53d817d4ae235e brcmfmac: clear EAP/association status bits on linkdown events
018aa16e3f6541fe3305fc3a5d0a2c16e6bcc943 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
02f4f38ccb8055cbabd4d420dda23b249411d8da net: ethernet: aquantia: Handle error cleanup of start on open
5eb8b303487186511a5355cf9e3989f6109f759e appletalk: Fix skb allocation size in loopback case
6c3afb6fb3a60b7bcf0a8a5598bd3e06ab76561a net: wan/lmc: unregister device when no matching device is found
0c646af3f96b5c4450b96c025fd142403a8d590e bpf: Remove MTU check in __bpf_skb_max_len
4c1a78734bc58ca6630481cc585250cc8c8ea483 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
10370b66c05faf5cac87ea123af97d39976d1c42 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
ced2485838e78659101d4b68770a11e316cf14b8 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d7f2cc6457e35314d1718674f0310e48b65329ad ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
03df0702490bac51e977abd59df212dbfdfa5b7c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
a65f8091c76f20286a46c925cf2a92129c1b096f xtensa: move coprocessor_flush to the .text section
78c0042fd753e9e6fa7639ddfda44b55b85a620d PM: runtime: Fix race getting/putting suppliers at probe
b6dc6678322764461621fb3e4f34fd6b25036ea6 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5e904d3686ba31bdf72e93c77e4cdcdb96d43e5f tracing: Fix stack trace event size
0edd99dfeace3415d9819222deb9dc30ec29e851 mm: fix race by making init_zero_pfn() early_initcall
6a76a2c5203c4263ce29cb663024378a593a2a59 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
279fb7408b9b7fb149713266836d66e2d7b22743 drm/amdgpu: check alignment on CPU page for bo map
01d33dc183403ad3c8126ed4152e5dad9cfca7f7 reiserfs: update reiserfs_xattrs_initialized() condition
6cd5806952df264c11d8244929beaaf5ffddd504 drm/tegra: sor: Grab runtime PM reference across reset
8b2913221cd0f833f7b2fc83c618112a69f8b9be vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
9ff425dc833a5e9f897f73f49379b5f973b01124 pinctrl: rockchip: fix restore error in resume
cbe391fcc6e1919012c4acca22c5d2221c9d001e extcon: Add stubs for extcon_register_notifier_all() functions
7c3311d8de93e12003e6460eb407a389fe9bb677 extcon: Fix error handling in extcon_dev_register
26b93114e1d3d9ce13972125e2a66dce7e8274f6 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
eec9c0b773c1e1e6a147edea5ff7a1a9924d665c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
63aa0125edf9a2a1341c6c3f24e18c9000b0a948 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
75503cf8e753c0a282175a8f252d624943faa6e2 usb: musb: Fix suspend with devices connected for a64
c0630ac3c7222296d2ab8496c6c752a3ee2803b2 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
6c7531dc74b94e44098f326408e8a62f18935344 cdc-acm: fix BREAK rx code path adding necessary calls
b99d991eb31e3f3bfd8fd180aaf97d3d92ec8a68 USB: cdc-acm: untangle a circular dependency between callback and softint
4cacd7d10c2dc0e62815d8c1ca5d741cb2809c26 USB: cdc-acm: downgrade message to debug
8845c97d7d0b7c0c30466dcaf245164910540d4d USB: cdc-acm: fix double free on probe failure
60b016fcce451170db87fed4ec1b909e378f8706 USB: cdc-acm: fix use-after-free after probe failure
c5b1a81b45302f940c3b20bd7ab47450fbe2f321 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
a05f96102ad9337d19d60073438feeb3298e9868 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
27b16f67c8f3f0110c764aff2fefa614c763e5f7 usb: dwc2: Prevent core suspend when port connection flag is 0
862d4950081ed5c73f3477c844af472dadac2650 staging: rtl8192e: Fix incorrect source in memcpy()
538dbbb534eb4be0f4a3a489b90054cb0f2a861e staging: rtl8192e: Change state information from u16 to u8
dba05d2da2f801207331f8e0bdb0996a1627a76a drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============6450195670407355524==--
