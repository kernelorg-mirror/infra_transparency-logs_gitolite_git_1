Content-Type: multipart/mixed; boundary="===============5400260604953500258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:09:11 -0000
Message-Id: <161761015196.12372.18036169697357248117@gitolite.kernel.org>

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a4d34e96105e53b8888e0a7c2ba70eb1bbbf342
    new: bf1d78af9d05154be6ba29ea7a910777a70e49ca
    log: revlist-1a4d34e96105-bf1d78af9d05.txt
  - ref: refs/heads/queue/4.19
    old: 825d3aa517ff0a42a02c3ebec661683bd2804cb3
    new: b2a572afb8f7fafc62694f6f0e74efb2d490188c
    log: revlist-825d3aa517ff-b2a572afb8f7.txt
  - ref: refs/heads/queue/4.4
    old: aa7d4138cb32dcd25521093b818e46fa2351487b
    new: 0b0ab636204ba20113ca11385e331fd352afcb16
    log: revlist-aa7d4138cb32-0b0ab636204b.txt
  - ref: refs/heads/queue/4.9
    old: f08f621ea0def4f452b302146c344e61151986f6
    new: f511d4eb153b33c1569ee78df7e2cefe11c69ec4
    log: revlist-f08f621ea0de-f511d4eb153b.txt
  - ref: refs/heads/queue/5.10
    old: 1b8af28fe493fb731abd89a607d740f2fd3fdc64
    new: 59c459d3c0e20e1f842835715c67abebfc71140e
    log: revlist-1b8af28fe493-59c459d3c0e2.txt
  - ref: refs/heads/queue/5.11
    old: 04e8540381f0e2da495778ef8e2150f949cee553
    new: 4b914c6bed6fbf396034dc2e943cb10077a7e936
    log: revlist-04e8540381f0-4b914c6bed6f.txt
  - ref: refs/heads/queue/5.4
    old: 588bc2b46001fff055e9ef6cb6f205dc54fea554
    new: d4428ae9cc9de870e995296687425df74ef44b22
    log: revlist-588bc2b46001-d4428ae9cc9d.txt

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4d34e96105-bf1d78af9d05.txt

eb6882ff50167c741873c90fa2f98f1593be5c31 selinux: vsock: Set SID for socket returned by accept()
bd761f7fa244cbd4d7971dd2f1ec00e03319836a ipv6: weaken the v4mapped source check
dc1fc11feccb8b956543231780c425e97543b5b8 ext4: fix bh ref count on error paths
a31d859badda001f50db025bc9a34a3ec555224f rpc: fix NULL dereference on kmalloc failure
5b05223d82078a2e063f8d7dc6d0902df964c13c ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
81c0fcbb89ff4912db0b69d528275d3ae49d2832 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
ada844ce47b4dc212c648158bace6e75e5c63809 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9f65551e0425786280c7e7afea7a426327b80a46 ASoC: es8316: Simplify adc_pga_gain_tlv table
5cff34ba9e5dba766fce874cf92694d0c5b7b034 ASoC: cs42l42: Fix mixer volume control
e6c1b214cae4c4953dd9be741be23b2ad3c7cba3 ASoC: cs42l42: Always wait at least 3ms after reset
99321bcc1920b689c8d42d9cec0511ffbf43eca2 powerpc: Force inlining of cpu_has_feature() to avoid build failure
d84c19c6cae1a7ec748ed68a7068095d40710d3c vhost: Fix vhost_vq_reset()
56c00351fe6367137d571810e99984e5acecff40 scsi: st: Fix a use after free in st_open()
0d724a304322f6941dc1a682ac3e097cfeaa2b64 scsi: qla2xxx: Fix broken #endif placement
6e66db1f6335f8dc9342e912f39d902b761a03af staging: comedi: cb_pcidas: fix request_irq() warn
9803d42723bbb5e861377aedf0fe194f2baf8c7c staging: comedi: cb_pcidas64: fix request_irq() warn
08192365b98b15cdc0b7428ed5ba31560078baa0 ASoC: rt5659: Update MCLK rate in set_sysclk()
57656f48639b26a7f714b65be4b4e8d2156e9662 ext4: do not iput inode under running transaction in ext4_rename()
5cfcef2b53f5ad0a7060dd043ada5b1babba3359 brcmfmac: clear EAP/association status bits on linkdown events
f49f62b56e16333a0ac644208dc09280c8a1f3bd net: ethernet: aquantia: Handle error cleanup of start on open
11fb651ee7bc305ad750fa85ed012a5c5f49dd10 appletalk: Fix skb allocation size in loopback case
ec53e3497dbd4a4c7cae9bc64d44bda4cb54ffee net: wan/lmc: unregister device when no matching device is found
89f6176144265a662708aa9ce9882438b4455bd9 bpf: Remove MTU check in __bpf_skb_max_len
8acd6c2f74ec9f486658bea2e729b60f2cfb4551 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3934f4c3decfd040f14dc9da5771f60a83896c68 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
142515df67e2fdae81f5402c6412c5339f830a3a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4929bbf960f5dfda8b28b4da3b0d1f8d0841ea54 tracing: Fix stack trace event size
b2502da8a54a2cf75489df4dedd5032331427283 mm: fix race by making init_zero_pfn() early_initcall
38bc62a0cb92cbb19bc7ea0dd2928c5cd96934ab drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f3af9a82477951b9d389738beb981d20bd3197b5 drm/amdgpu: check alignment on CPU page for bo map
17d62b3e83ecc6c7d53565d1606cabd4e74aeb12 reiserfs: update reiserfs_xattrs_initialized() condition
b22c08442db87d763b6c115ecb7a532cab6e1c11 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
6fd21b6e4b795d25bde6b4a83f93163aa8021b52 mm: memcg: make sure memory.events is uptodate when waking pollers
763fadef66cf5b9cdaa5c698dfe8602f4fe5e389 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
04fc698f2773b92ee2418992115038b360af686a mm: fix oom_kill event handling
35386593d673e6566e62d254d3bf301413b63246 mm: writeback: use exact memcg dirty counts
a01ee7cb3e948b601fc1da43582534df4306044f pinctrl: rockchip: fix restore error in resume
2007d5d2ec5717e441946b777198fb60ae26436b extcon: Add stubs for extcon_register_notifier_all() functions
6929a0f57d031f84edff2a4cfbf2e3ef88ec0453 extcon: Fix error handling in extcon_dev_register
bf1d78af9d05154be6ba29ea7a910777a70e49ca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825d3aa517ff-b2a572afb8f7.txt

a3ad98c5353ab5bedb5181abf3fd73cfdc88aad9 selinux: vsock: Set SID for socket returned by accept()
b1056d54f62d3be31d6cc15fca68f38ee13c1922 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1d953fea991583e5f324a3b5517ce2d78f35ab49 ipv6: weaken the v4mapped source check
a45fa9148f512099e4ac055160cb5cdc3f4df623 ext4: fix bh ref count on error paths
74af3bf6bf55e597777b5f0d7c10bb23ae902d0c rpc: fix NULL dereference on kmalloc failure
1b4a4b0125a40f07517e9833eaf2ea7d214e1d16 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3043e0e8c125ff6042ddd1df577250401835b0f7 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c189a38aa5827b06018467abace671d440df0bb8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
1e191c5b617a85dffce3499011f6a6b474082ebf ASoC: es8316: Simplify adc_pga_gain_tlv table
4983e69a19f007f4a4df7505cd366d58090451a8 ASoC: cs42l42: Fix Bitclock polarity inversion
6bbcb446427cb24c4a0d621d054fa6f466a0d015 ASoC: cs42l42: Fix channel width support
2b47377d1a1b7c8c93c3a564c0010d468267595b ASoC: cs42l42: Fix mixer volume control
caf6b8ef362b7103cdc62d42e2d418e2fb158f95 ASoC: cs42l42: Always wait at least 3ms after reset
80459436fdb377f7ae3619587385c37b3d2bcd00 vhost: Fix vhost_vq_reset()
fec4a69c6afa83c7b8505c570203bdca1033ed45 scsi: st: Fix a use after free in st_open()
78f89b244f9942d2ad6364cd958e1ed1e412c378 scsi: qla2xxx: Fix broken #endif placement
fdd4ea4d45d7023cbbc0e7f443160f2c4a181d9a staging: comedi: cb_pcidas: fix request_irq() warn
af3604778f0f52e54fd0ef0f095cde967dd90c52 staging: comedi: cb_pcidas64: fix request_irq() warn
c0691f33b78bb0e3410bd208c8de679642e24426 ASoC: rt5659: Update MCLK rate in set_sysclk()
741382c5c00d3f9ebfaefbfcb3d0dd76247b030c thermal/core: Add NULL pointer check before using cooling device stats
1fd908c932fd6dbaa6bf6fc0876c29a950ae3598 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
85544a328546027bd9c91f963f18e761d4208631 ext4: do not iput inode under running transaction in ext4_rename()
33c1489fa7c5facec7f69acfe04c247cd157f159 brcmfmac: clear EAP/association status bits on linkdown events
59efbfa783e5f9a8a5ba5c603533223eba123224 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
53ebf3f8ba4c76e91c6fa280bd8ad83484cbd2a5 net: ethernet: aquantia: Handle error cleanup of start on open
6aa47db607a3c907791fb131c49e39e843dbd14c appletalk: Fix skb allocation size in loopback case
0e91e87f4d462794fa1733f946b14f2f42023be7 net: wan/lmc: unregister device when no matching device is found
0b8c7b0e4a0823641f0d0459d423cac6c798ec53 bpf: Remove MTU check in __bpf_skb_max_len
765a060ba858ed5fd0467a6333d60ef051cb99a3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b7b7150391a54eb8dea89bc5868c5c7e9291bc4e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ecab4f03849b4d957935615fc7f5a7b5be1b520a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c26de8fcab96d99e57b5a818c4ab999a6d65527a PM: runtime: Fix race getting/putting suppliers at probe
3cabcf1894384beba1f85a05d5e201df4e7e52a7 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
fd9f48b432e861a1d27bb510b16021d558fe5bb0 tracing: Fix stack trace event size
133ae0b8b5ed6aebaa199993c75639339fd33f87 mm: fix race by making init_zero_pfn() early_initcall
6f62f070ef68fae048360be0d8192ee26b9e4d57 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ea22897e1d3030bfb7029de1f9c51c4e4993ebc2 drm/amdgpu: check alignment on CPU page for bo map
03329bfc8c147f34f9a7b5454fe0284b74684782 reiserfs: update reiserfs_xattrs_initialized() condition
896b3359e6b696743ba784a3a94fb5e98847e327 pinctrl: rockchip: fix restore error in resume
61af408631044d8cf5f35aa259ed8adc4e6f1272 extcon: Add stubs for extcon_register_notifier_all() functions
2c8f77fa957493348417618aea0d71b4271186f1 extcon: Fix error handling in extcon_dev_register
b2a572afb8f7fafc62694f6f0e74efb2d490188c firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7d4138cb32-0b0ab636204b.txt

e1a8e86ebbd85d80dd10227f7c73192695bc8d20 selinux: vsock: Set SID for socket returned by accept()
ae9a57d953e33684efdd01cd4a251742a316f566 ipv6: weaken the v4mapped source check
a0e02c251bb2702515db8c188f5acd9d7ea280f4 ext4: fix bh ref count on error paths
570c47dff4e3d5706879ae70ef416c34837cdc14 rpc: fix NULL dereference on kmalloc failure
96fd0b9330311932710765cfdffb41021cb6fb73 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
19084d4dd6104274c6d246d9e09e072467d05fd9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
68db650a607830bf361504765e6897e4e84dc642 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5176d3bd118666e275dc4d9f681df84432a748d5 scsi: st: Fix a use after free in st_open()
a05a76bc06efacfe5de03f73b0d552a845596e4f scsi: qla2xxx: Fix broken #endif placement
6df696a4f88772c14b97e69aff314320f2608027 staging: comedi: cb_pcidas: fix request_irq() warn
cec3ae59799e231cfd57817a06c514f941b866ce staging: comedi: cb_pcidas64: fix request_irq() warn
d146e7ddb8d3144188f272688f57dacba63b7703 ext4: do not iput inode under running transaction in ext4_rename()
30729229c9cb734bbb32d32e839c7eb4407adf7c appletalk: Fix skb allocation size in loopback case
a0ea3b7af47c3e11c248e0867af71142ba26b31a net: wan/lmc: unregister device when no matching device is found
cb1c9bfb613ace129ffe23c3b08e2cead99a1970 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3e2c4f9c2e3d578476ccdf2fe7d8af36d97cfbdd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b398bb68b87ee316e930ef9d3799571a78776aa3 tracing: Fix stack trace event size
68dbde4a204b129b02749cfa4605b313fd0e9dc6 mm: fix race by making init_zero_pfn() early_initcall
cdb63fdfb514215f14a43add59824b022a84ac9c reiserfs: update reiserfs_xattrs_initialized() condition
1747f8d39db73d888badb78a58ee6ab9854aaf70 pinctrl: rockchip: fix restore error in resume
15e2f5a6228fe9aaa042820ad0a853ea591d5efa extcon: Fix error handling in extcon_dev_register
491f3787a33cdf62e5cf0dfdb18bb1d88fa81526 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
f311efc9ea582f36addc9f83a0ff7cd25376c855 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
5205c6b3bde30947124d0b72fa9b46fd6eb1600e cdc-acm: fix BREAK rx code path adding necessary calls
ed53d5167a97bb10d8f784b8d3b7259a855a1e4d USB: cdc-acm: downgrade message to debug
0b0ab636204ba20113ca11385e331fd352afcb16 USB: cdc-acm: fix use-after-free after probe failure

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08f621ea0de-f511d4eb153b.txt

6fa99bbd66c0e4e3517b01efc3ff2c1deace22dc selinux: vsock: Set SID for socket returned by accept()
39312aa7ac324b38575834abf5521b4511121c03 ipv6: weaken the v4mapped source check
4a7ae08b3c3737d5d8de33ccee8f9f3a4fe14c03 ext4: fix bh ref count on error paths
3351f2da3ba10d9b52a0ed5d4aa574bad26f05d8 rpc: fix NULL dereference on kmalloc failure
d3c495e642f06008e5f01d064bcb0e428a57e7b1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4b3359d1d9a829ff9b58437435e62b07a117d806 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d56ef150201daba92455e2814705b99a510093ae ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
80b7f9ed65f9411b35fce7fbb7207dea57dfee2c powerpc: Force inlining of cpu_has_feature() to avoid build failure
5e42a977a8c5575a59c20c2f7efc80fa17da5067 vhost: Fix vhost_vq_reset()
05dd99d5ab2843b99136cec1af9b12eb1189dcc8 scsi: st: Fix a use after free in st_open()
229eb55755cd190b35229c810be99a459f8d7a0b scsi: qla2xxx: Fix broken #endif placement
47981a03279ea14bff333e1a5d8239a2c301bf82 staging: comedi: cb_pcidas: fix request_irq() warn
ff8945dd97326fd89f125b1d2488a128c703e701 staging: comedi: cb_pcidas64: fix request_irq() warn
6cae45e5c0b5f611c0b5275a914886417147aedc ASoC: rt5659: Update MCLK rate in set_sysclk()
89d4ffbb1770186618e3eada7169b26d3e599278 ext4: do not iput inode under running transaction in ext4_rename()
b235208ec52da574835ac88b01d2854fd9d23271 appletalk: Fix skb allocation size in loopback case
c4693f52e401dc02763fbfff27cec24f59ec3202 net: wan/lmc: unregister device when no matching device is found
87dffe17f9210ca020c1304d222f502abfd97f72 bpf: Remove MTU check in __bpf_skb_max_len
0d5f0e4cb8698a88718b2ac4cce6b2ffc8249335 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
66be4f1fa90029575df71a6455550de67344db73 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
726e682271c4a6fb2899e153904039231b78fc23 tracing: Fix stack trace event size
3877f3a2958ae2fa7ce85f691fad76618ed786b7 mm: fix race by making init_zero_pfn() early_initcall
3273ea4bfba22bb9fb7380e6849647fe6deac31b reiserfs: update reiserfs_xattrs_initialized() condition
02b92a00d53d227b8bca1f50c9af5c42b35594e1 pinctrl: rockchip: fix restore error in resume
5402bb632ac188eee340f4918a06927eedd013cc extcon: Fix error handling in extcon_dev_register
8f3d407b8f4b993bc86aaee20bcd202137fa62e2 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
5ac0ee99179dfd004fe784e62958df4c71678639 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b60568a79b017b798acf34ceb7917686e741235c usb: musb: Fix suspend with devices connected for a64
8bb9e9efe32356bb1998b61c0f70186a0fa589b0 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
dc003ed2663c43bb4087cf2d0dda92acaca431e2 cdc-acm: fix BREAK rx code path adding necessary calls
8146021a13bda973aed81a3a0ea2ac3c89ea8b0b USB: cdc-acm: downgrade message to debug
f511d4eb153b33c1569ee78df7e2cefe11c69ec4 USB: cdc-acm: fix use-after-free after probe failure

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8af28fe493-59c459d3c0e2.txt

d016ce61c6027276b3f1c491b1da4f9f4340fcfa arm64: mm: correct the inside linear map range during hotplug check
f098fc53a2dee9546870e5c292ceac4ab48cca9a bpf: Fix fexit trampoline.
3502b214479284fbc7a7b2efbdeb7fcabbb1c7b4 virtiofs: Fail dax mount if device does not support it
0759fae35f9f6a2c1e631c65927cf1f467fabc06 ext4: shrink race window in ext4_should_retry_alloc()
913fa74403f21ef19036837a575b039635457986 ext4: fix bh ref count on error paths
1e90fe4fe26532b8c27fc1266f3c21694c3dae7d fs: nfsd: fix kconfig dependency warning for NFSD_V4
d7cb8df6fe33b1f0c062fd16318fd32a053f28e0 rpc: fix NULL dereference on kmalloc failure
9d7a463862420cd33bc6cd02324e527c38573502 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b3e8bbf2a7f7f8491b2c49c352b901e4ea1be554 ASoC: rt1015: fix i2c communication error
51e034b3ecfe6274d97665b4c3938a71a02e0612 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3909ac4421bcef93df897fe82d30b62094c4e986 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c3fff44069b4778f056dc3ab0393296995b7c43a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
1273db70d2659f31f682194634101eb9652ae1f4 ASoC: es8316: Simplify adc_pga_gain_tlv table
e3e6e2741e97981304b589bb8ce0cf2707ad929b ASoC: soc-core: Prevent warning if no DMI table is present
b4df49e8c9413c83687156f96779934dd2971134 ASoC: cs42l42: Fix Bitclock polarity inversion
e0a521cbf78e51a68df0ff749aa238bea38602e6 ASoC: cs42l42: Fix channel width support
5e6a8e58d74530f3b679d3de82f3db1ca38fa88e ASoC: cs42l42: Fix mixer volume control
0cc87527698e2930b18df4d9e972a319e4a25322 ASoC: cs42l42: Always wait at least 3ms after reset
2f9dd0119c48aa1521b436fb2f637b1ac922fe30 NFSD: fix error handling in NFSv4.0 callbacks
ff175a91cb723e55cb00e0c8fd32d85c78629ab9 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
a239dba6b9a922b3f6dcc5aba58a3b5772fcf7ef vhost: Fix vhost_vq_reset()
8f0e3728b7f08700c9a7d3959462093262b59f38 io_uring: fix ->flags races by linked timeouts
27d3fdad64723e5711c0f0e3deb4b11d1ec3b537 scsi: st: Fix a use after free in st_open()
0a4628716128823ea2994b822cdcd2f41d8dcea2 scsi: qla2xxx: Fix broken #endif placement
0c6cc4480a995aa086b5b7bccec36c1d46b7d7e4 staging: comedi: cb_pcidas: fix request_irq() warn
fad19046fee3d409497ea065d5ac1351891009df staging: comedi: cb_pcidas64: fix request_irq() warn
7d954eb752fb3731f6215878dba5814dabe819c4 ASoC: rt5659: Update MCLK rate in set_sysclk()
2e1e480bd7405aababd93180396bdc79b0e4ec0e ASoC: rt711: add snd_soc_component remove callback
c58623cdce65df61e800a33a4bd47d2d87c5e2d4 thermal/core: Add NULL pointer check before using cooling device stats
3cf1a766878bf24eadb0f033b56db209fc2aaf0d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
60db96f07ed3f27106635e772314ea8e8728248d locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
fc71a92a854bedfc9a430326b3f4e3ed14115137 nvmet-tcp: fix kmap leak when data digest in use
cc91b50397e1d5150712ee3d38493e970f89aef7 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
b5788b5ce528adcb8b6a1d477bcd54f0a6e565f8 static_call: Align static_call_is_init() patching condition
75be72a3ec4eb5fa2308ba24b2616da035140341 ext4: do not iput inode under running transaction in ext4_rename()
f1e850ec7732df293aeb7e2a28de6b0a76e71d66 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
4e45416b8b1c2c02e31e53f71c86cf3f5e481bb1 net: mvpp2: fix interrupt mask/unmask skip condition
69331fe06656559c8cdfa88361db22d320c818d3 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3716668715f91dee7d4ad9de41271d7a17ef966c can: dev: move driver related infrastructure into separate subdir
8b836add4aab28aac4c452030588a1e4e90ee91d net: introduce CAN specific pointer in the struct net_device
63d8f63b09438edb8571ea9ee55d9d70e5fce9c4 can: tcan4x5x: fix max register value
e484352a277abf91d653928b743142b4bc525e3b brcmfmac: clear EAP/association status bits on linkdown events
a9c589f2113df74ded476bc9a29925ee46df79eb ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
94312f382aa74e1ef7296732f2432c9be2d1dd65 rtw88: coex: 8821c: correct antenna switch function
3a53bbb3b9a1216b5afa0a356aa5f0994818bb1a netdevsim: dev: Initialize FIB module after debugfs
4b44f678bfc085cb21e7b5d0bca0f7d3510759da iwlwifi: pcie: don't disable interrupts for reg_lock
4bd034c88f20a013afbe818b82b96bde8f6d40e0 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
6707e2abd3f99d21146704afe1b83394431412ee net: ethernet: aquantia: Handle error cleanup of start on open
2bf5d1c57fc1d659207c2d54b8f01a0489e191f4 appletalk: Fix skb allocation size in loopback case
a28befb23ef575e38fdadf74aec979bc536171c9 net: ipa: remove two unused register definitions
8d32691869512eb66d0a18a73b7735ff6f82d89d net: ipa: fix register write command validation
c702d5f2a14caeccc21fa6c5fd04425913296289 net: wan/lmc: unregister device when no matching device is found
0af824d69b4918c256aaf75e93f686c03f022085 net: 9p: advance iov on empty read
d4c74553daf870390662f7967f25e952eb150e98 bpf: Remove MTU check in __bpf_skb_max_len
e0ba9a1e2254a90a1881115fc9bb8a0654efdc9c ACPI: tables: x86: Reserve memory occupied by ACPI tables
083582b55e8613cc55c5e725c166e5d58b57e5be ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
2452ac4afddf4eb2f24a8cb397f5e230f8b7b2dc ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
da1ce0057b62366e41dcfc89ec2de7afe3700211 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
8d32ef469deece6d1f10f5cfef17928c7cac30e2 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
8f54362ce119771ded6829ec515f31a9934334fa ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
26999c9325ade6c326f13dbc57fe4965404a30b5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
572bf31ae376036986117ecae4c804ce828e0823 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
20149f721e9f1909a2a41b1b81ad77c053c7b14e xtensa: fix uaccess-related livelock in do_page_fault
aa056be274b40339cd24b65a832dadb5286f10d7 xtensa: move coprocessor_flush to the .text section
c528c06d12897024a7a72c44069e806001df7890 KVM: SVM: load control fields from VMCB12 before checking them
25f5bfa259c5fa7d529dcddb4cc353da1e9da4ab KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
daa4b436f31f5904fffe974a1048089beaa68a65 PM: runtime: Fix race getting/putting suppliers at probe
ae6b03e3448a3fb08fe4073dc390fb3c68c30613 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3fd7fd3daefc57d22ba210725cfe23b86dadffda tracing: Fix stack trace event size
5be6715385cf14e08e02947c51f5375c25124066 s390/vdso: copy tod_steering_delta value to vdso_data page
47506f533f208a032213b8adcff511572d0ad1fe s390/vdso: fix tod_steering_delta type
c795a70a4bc1f90feebf367b4d3c00cb3d4e9dad mm: fix race by making init_zero_pfn() early_initcall
1782133dbca689fdc29a07c985a81b7b1e0b9a8b drm/amdkfd: dqm fence memory corruption
e5e7c11a945c6ed9f59a86012e3946c7541974b0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
31a0776b3100b3502dcb9f68bd0b435b1ce7d0e7 drm/amdgpu: check alignment on CPU page for bo map
0a7c83e600becf9201be25d0c375e18d111aefc7 reiserfs: update reiserfs_xattrs_initialized() condition
0f5645da2815dc7744dc366ecb3899d9a1e38620 drm/imx: fix memory leak when fails to init
053fd703f81108019033ff73dc1d85ceff77f112 drm/tegra: dc: Restore coupling of display controllers
f65d66edc6965d5f25b74897631882ef042730f6 drm/tegra: sor: Grab runtime PM reference across reset
10136dc2c130f50f2c58e133ccf436641f1362d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
f5ad91673ad7948c74ab6baa97d832533db2790e pinctrl: rockchip: fix restore error in resume
24db274b1e6b853ecbb78a069db71ed67274a969 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
360e8f5d141327e36184cb125c9a3d1c3a5ce926 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e270ffd7bf52a2550b01ad39d76194a974009cd0 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
783b03d0fc6d5a2024ab2247bde5c802bb937940 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
8d185f26f848a06544b650ae5926a8bd875e47d6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
bcb34d21d16d50af6ea49d65fd784f43342d3d6b kvm: x86/mmu: Add existing trace points to TDP MMU
4e25de05e482d2891d60d838135fcb3d1c8b318d KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
61103ed4399637f2789ef90d80c8f814b08ab22b KVM: x86/mmu: Factor out handling of removed page tables
a6e70c3ddfb7f4d4a76a292068e1c38eac2035ef KVM: x86/mmu: Protect TDP MMU page table memory with RCU
a1d7bb4a25c7161587509da3210fed1945fba0d3 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8a9ae3026f7dcbd06e6e3b817c1914d1c7922ef5 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
fbda8362fe78b3374cdefe6bd3db258fc86ed974 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
afab115740b01dbdcc599d93813f454932487866 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
6a60456c64c099620dac8f6be761e1f43b2ec2d1 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
0fecd8cc8832be5e6bbe3edfa4e6abcfa8573c8e KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
3dc835897e19bb7deb00f68f83ad2c6d9996c19a KVM: x86: compile out TDP MMU on 32-bit systems
337ad197687255a232ccf27af4e20c12cafdc855 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
66b1e403bdcef94fd5eaad9b82640241242dbc40 extcon: Add stubs for extcon_register_notifier_all() functions
8a71dfffd23fbf1dfb19d168b0a2c44f7c049df6 extcon: Fix error handling in extcon_dev_register
7c58a2c1106557193f1d7eeb907d6747892e4994 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
0501d7b4be48ebb28c70e33bccf4b4cfea31c5b7 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
180787263482121197a94834589c4135c33d49a7 video: hyperv_fb: Fix a double free in hvfb_probe
59c459d3c0e20e1f842835715c67abebfc71140e firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e8540381f0-4b914c6bed6f.txt

63cb71b0d7e941dd414891faabe73da8247c43e9 arm64: mm: correct the inside linear map range during hotplug check
df910d019547f4d55a34befa770f9cb0a972605a virtiofs: Fail dax mount if device does not support it
1e2ca60a3edc4eed0c83df91f11106249593e039 ext4: shrink race window in ext4_should_retry_alloc()
67985da84e4cbfa2e1e586780d7ab99bea7b6036 ext4: fix bh ref count on error paths
68c422ddc6fdbe144285b4ec4b26086f3829ecb6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
e66e59c3125d4dfe0bf38e33cabbe02e149943bd rpc: fix NULL dereference on kmalloc failure
c0377614099a940d9a20f869da29a2fbddef166c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d513b9c33c56f3db0bbaeee9d54914e16e323cef ASoC: rt1015: fix i2c communication error
eb6f334ff6481aeb2065f6e4ad230feace5d380e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b9e5fd78ca5a01aa1247925860a3221b6b9ce75b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
ee2cb422729f5c13dcd79ab6ac591264095ee0ef ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a7055f149e8444bf509830f8c6d9feac2d7897cd ASoC: es8316: Simplify adc_pga_gain_tlv table
6b3d22c965d56158ca5d655a01a9f3ddbda51287 ASoC: soc-core: Prevent warning if no DMI table is present
ad127792ebc70be656afe257ed63ca617c649574 ASoC: cs42l42: Fix Bitclock polarity inversion
9b3262970ba3bff9a8e2006ca377569abbc0eed2 ASoC: cs42l42: Fix channel width support
74488eb8c754c72f48415d4313cbed403d700527 ASoC: cs42l42: Fix mixer volume control
8de508c7d59a8f3af87ccec9dae8cab895fee780 ASoC: cs42l42: Always wait at least 3ms after reset
6347db934f38c2aa4733bc5e6c15f2ed5bbde93e NFSD: fix error handling in NFSv4.0 callbacks
d0270b26899bd7e46cc349759105550aa090e08f ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
97151e211fed86583af5f0da3971619a72dadcdf kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
dd8202b62ab0f95612f137f0f41207ebbba73f51 vhost: Fix vhost_vq_reset()
d4e480e041d74dd2583ca4c93ce6e2502a073110 io_uring: fix ->flags races by linked timeouts
a0350e5b0bfa00402bf6c9fc6f97624ef271b317 io_uring: halt SQO submission on ctx exit
366112787b0bdf955d5b813a466242a25d3f3b77 scsi: st: Fix a use after free in st_open()
a155b0cc5222536e70cf81ebd2bb4fd3ab24413d scsi: qla2xxx: Fix broken #endif placement
66d33cf0d9c360e8ebb6e41ef7662febb85156b1 staging: comedi: cb_pcidas: fix request_irq() warn
6a386bf5c8822ce03749f109cf26d092298bc30d staging: comedi: cb_pcidas64: fix request_irq() warn
2b50b093fda2d8fa88968c7c7ea6feeab1af3db0 ASoC: rt5659: Update MCLK rate in set_sysclk()
0dab0c16cc7c2ea4ce996f57cd8093266ce93ac4 ASoC: rt711: add snd_soc_component remove callback
54c1bcc49d90ac75955d657b9a7fe66ebe3ef6ba thermal/core: Add NULL pointer check before using cooling device stats
115897208ea5c623c799679fb0ae027a6fa906b6 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
56f87572032653fa78c2fa579ec581afbaad1e39 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
de16e2d33885417cddc6c480f4d3be712f9cab9a nvmet-tcp: fix kmap leak when data digest in use
dd3654285f417c4ffec88dce3cf67c0b17e16352 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
09ddfd0d89742dd13a56523907b075a590a8a684 Revert "PM: ACPI: reboot: Use S5 for reboot"
513f3bb73463fc7e33d2b44e2d1914a6035d7c30 nouveau: Skip unvailable ttm page entries
d08176bc72fb0c3f5fd8a94ce22ccc40c4f00c9a static_call: Align static_call_is_init() patching condition
ceb1ba039f1997b8fbde5523e3dd45ab53c7981f ext4: do not iput inode under running transaction in ext4_rename()
3404fd5dadd9130864d2264e12298b8ce6d28e25 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d775f11491ab20286799f4a153c31996e76f3d80 net: mvpp2: fix interrupt mask/unmask skip condition
867960485f7151867784ca2d34db142fbc731a4e mptcp: deliver ssk errors to msk
045059da265cafcdadd8d25f35eeab2a1a9c2a04 mptcp: fix poll after shutdown
a6b6073c7c10a86d172aa5a1b76799bc34506827 mptcp: init mptcp request socket earlier
91a90f759ae93372fe47521a0bc3a8cc2fb4288d mptcp: add a missing retransmission timer scheduling
b8e12461304cf8ad60f5942d2143029c87116bee flow_dissector: fix TTL and TOS dissection on IPv4 fragments
0e292343f34abc0e6dced84cf44f291f587edec9 mptcp: fix DATA_FIN processing for orphaned sockets
c0ec5ffc5edf034ec73690fdc8a6dbdc956bfa6f mptcp: provide subflow aware release function
4450607977b6e15b23d0ff44bf6504900d0191db can: dev: move driver related infrastructure into separate subdir
d7f1ec13a7d46d4b51dcc629f8d20cd6c55b7cfb net: introduce CAN specific pointer in the struct net_device
af2d9e252f0d31b7429c2c1108de2022ed661a7b mptcp: fix race in release_cb
dc56bb086d73a93be176ac136cea2901147e2500 net: bonding: fix error return code of bond_neigh_init()
c46a64d0f3b4b5fb2a73a47396fc8de2e038fc4a mptcp: fix bit MPTCP_PUSH_PENDING tests
84a167858a9edeb7c3b226dd6f115ab13587ab92 can: tcan4x5x: fix max register value
6c257a31d9cd16d1cf81ab92d740834a03b58987 brcmfmac: clear EAP/association status bits on linkdown events
38087dbb4e80f45a281fa9d2e93cadd17e93458d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
bc4ab288c4733fe24253c85b12beb03f5574e773 rtw88: coex: 8821c: correct antenna switch function
fb4f51766aeed47667ce4561611dbad39534a885 netdevsim: dev: Initialize FIB module after debugfs
e756f47152beb51faae86454d3fece01c792fc2c iwlwifi: pcie: don't disable interrupts for reg_lock
65422a2dd8521f8b52d23dbf907293d7e1c20f47 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
730edc4e729cf6a7f6a31d5a5811160da387d9d7 net: ethernet: aquantia: Handle error cleanup of start on open
fd9a75aac6f780a17e0034adb2c948f9ad7ca257 appletalk: Fix skb allocation size in loopback case
d519f2b13cbcea66f2069fc6a00fc73c255a39d9 net: ipa: remove two unused register definitions
c4db699782ebf4532e84a5ea1c8155747f114f79 net: ipa: use a separate pointer for adjusted GSI memory
a135b2f5a3c13a860f7bea3d93f03455fc9f2232 net: ipa: fix register write command validation
b5401a67a6f04a531f16e93b7316bce117223563 net: wan/lmc: unregister device when no matching device is found
a68da8a76cc5d14b9e7c51fb8381c4c30f115324 net: 9p: advance iov on empty read
e5f4d9e854e955744fed016bedf1abc7c088ef2c bpf: Remove MTU check in __bpf_skb_max_len
d868bd4292f1d7863934feb31df9ce6a0b578b6a ACPI: tables: x86: Reserve memory occupied by ACPI tables
4b5aadd6b97a2a7fab9b963960c7016f3d9d4912 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ad1cafd668c2c308120c58e8ce1a830438e8135f ACPI: scan: Fix _STA getting called on devices with unmet dependencies
86618cbbc17726b3ea02d8aaa47daafecdbb96b0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
130a6604f73d646bb28da78b98dcd8fd5035703a ALSA: hda: Re-add dropped snd_poewr_change_state() calls
c1ad6c94e246b4edde7f0f6cfea4e960859f1df6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
418f9280e776fdb31714c149d798f9a1ea866f97 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
22b692049a07e5ba675e0277f80b2ef97ca1b7b1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8b009685ec9428680e67da32bf5bcb66d83f6661 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
949dc90f662783ee0ca14f0c83e593577ce3ed80 xtensa: fix uaccess-related livelock in do_page_fault
ff00a7bc6de8fbfd8de276c0e47328f7438977c7 xtensa: move coprocessor_flush to the .text section
a9b2456983fbd1bdc22cbc8fd5b53e0a8304c7f1 KVM: SVM: load control fields from VMCB12 before checking them
dffb8917b57835343a05bb20f00df2ab79c4ba35 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
95f7133b7a838fad3ebc6c0e99a6eb994a3af2cd PM: runtime: Fix race getting/putting suppliers at probe
711a2685f286ecfe39fb85f24cb90892e8e4fa3c PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3b8b73d80e417f808b3f441f562f29beab46df63 tracing: Fix stack trace event size
77f70505a2b191c879cfb49953ca95c0165bdec2 s390/vdso: copy tod_steering_delta value to vdso_data page
b1af95b9145cc2583ce39a14e66b8a5d1d88277f s390/vdso: fix tod_steering_delta type
c7694463388881ed940a3fc8e186286d960c1b27 drm/ttm: make ttm_bo_unpin more defensive
ce80c64e95301893e9faeefca6d6bf810046df31 mm: fix race by making init_zero_pfn() early_initcall
4fc238b0dd59c3ed643a96656553a332cd01e7fa drm/amdkfd: dqm fence memory corruption
4e0ab7f3a0e520d448685e0e110a1e4277d57bf6 drm/amd/pm: no need to force MCLK to highest when no display connected
bcf13ee2ecfb7ce994324121f00b2acce6e3a8be drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
836b1d94220c5a39e57e2ad6d1d4cd667015f666 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4ad86dafa6d84b7625a1efd6b2d865321c35bbc6 drm/amdgpu: Set a suitable dev_info.gart_page_size
5dde48e9df0271f218ac84aa846a2116cf76d1c0 drm/amdgpu: check alignment on CPU page for bo map
cce3e43bf70a0d5b2b8d41bd9fdebdb34e5ac7ae reiserfs: update reiserfs_xattrs_initialized() condition
b7784857e8237675e08169ea110d417ed0c2ed93 drm/imx: fix memory leak when fails to init
c4a393cacca6709ae3b36a647c173c9aecb210e6 drm/tegra: dc: Restore coupling of display controllers
6c0ea4caf99513bb64c30bc01e3d30d522627e69 drm/tegra: sor: Grab runtime PM reference across reset
8129a719674148d92a72054df73845701ab7ac87 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
60aac2743c052d285aadfa848bb514cd7bc22b0f pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
5fffb570ca3a0e8c3b35397c12de250d81f8ccf1 pinctrl: rockchip: fix restore error in resume
eb467a18f1d09f6fabcb3c16e147a8c7cd934e02 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
ff6c8cb824c68f007e7cb3180062570a15ca0ffa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
05e09aad00fa215baf73ccc03e808225060c348d pinctrl: qcom: lpass lpi: use default pullup/strength values
1fd9a25810faf600cd2fb20567e57f68ea441d8e pinctrl: qcom: fix unintentional string concatenation
a18932ca1c3ceebe87f68adf4bfdd0dd23e547b8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
2a388788d5088f13708f5cdfe9911dcfb44c0c8d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
cf4fc1324f40f4e0bd2ed6eabdd6aee12f7d6e5a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
4d63da182104074335faba1f7d727a8b8cb4f179 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
fb9a413aef5aeccb3ebe631921dc417bbfe0b826 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
081dca0f6c96c2bade29f65b4978963f76ecdcdc KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
8a71f1e7e343fb18cc0282ed491a9b5b6d83dcb3 KVM: x86/mmu: Factor out handling of removed page tables
a22837651084ee8d99ef20349d5d297794437095 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
6028bdc9a3a66936861c85d3c0434fb3fc123231 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
30695049b35361f0d6f1d26fb6f2623a4abb9c03 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
052fd184df4ebe5ffbce78b26d8c2bfea612a08e KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
b9eaf683132df1773f5ee981c069aae732f1552b KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
675aa4c4dd7364af3099ba3cb1d291924040389b KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
6b5fbd9fd0363188548dae1c22249cf495846b30 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
0d0e1f5ece018ec10a540725513f00a219ef9874 KVM: x86: compile out TDP MMU on 32-bit systems
a735e48c8c206eea16bf55a9da7f3bcd9eefaa1e KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
bf16564f0225438af3d6c7165744ea53e0cacd47 extcon: Add stubs for extcon_register_notifier_all() functions
2a1220d8711aea2ab1706f29ee96426ef32d5ed1 extcon: Fix error handling in extcon_dev_register
4cfde5ffa71898979f5cada585b896bc06fe7de4 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
2033977096ff66a2d154a011889fef5cbbcf040f powerpc/pseries/mobility: use struct for shared state
4810a31a319d0519e217185682cf861c895bd1b1 powerpc/pseries/mobility: handle premature return from H_JOIN
75fb1bb3a0d3d72f63af2fe661e69d4cb044eb99 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
c5202b5ea9ad6958c50a3b735c080989a44be6f8 video: hyperv_fb: Fix a double free in hvfb_probe
c90eff4fdfd0d0a03117d740b0a9b530318c2cdb powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
4b914c6bed6fbf396034dc2e943cb10077a7e936 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============5400260604953500258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588bc2b46001-d4428ae9cc9d.txt

9a9d63abef304ce8f14de232fe75518eb6416eb1 selinux: vsock: Set SID for socket returned by accept()
d78f29fc30eac7221e343305cf8da363b618feff ipv6: weaken the v4mapped source check
bb3ee253b7488cb019cf65259ea52c2457393199 module: merge repetitive strings in module_sig_check()
8c91fb93d664fba7368c02dbdfaf552fc0896d43 module: avoid *goto*s in module_sig_check()
c4a714ff3ea92d61ec5dcc257b8e07a5d782208a module: harden ELF info handling
460722c958c33184eb3fde1aa5eb0f7a0116fe28 ext4: shrink race window in ext4_should_retry_alloc()
867aa8ce92d9fdf917f9a6fed5590499bfc3f4b0 ext4: fix bh ref count on error paths
f8fba5b5cc97954ede461260787d2b12398da56a fs: nfsd: fix kconfig dependency warning for NFSD_V4
5920cc791c083c4799f45ca5a8c9f541c8ae8e43 rpc: fix NULL dereference on kmalloc failure
c48d716d54d5123b1b4d11bfd59292b8fa97d47a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
6a1be2a08e64f0bfce913303747da00a738d7221 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
aca9dc708b183a38e6d0edb98985340fa25677e0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d243efdc950c4674a1351ca58fd5642f248ab1ce ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
37fec22e1590ce1d101370f0796aa335e0e9c2e1 ASoC: es8316: Simplify adc_pga_gain_tlv table
d2ac49a021cb724cd486e6dd230426072e156881 ASoC: cs42l42: Fix Bitclock polarity inversion
f86054f597fccc1c44fdb0f05a3fcbf5b5470ab9 ASoC: cs42l42: Fix channel width support
d72b163aa91d2b39ef1bdf7dced50399b36051c4 ASoC: cs42l42: Fix mixer volume control
a13d1745a056d4b45d832474f541b211ffc60bd3 ASoC: cs42l42: Always wait at least 3ms after reset
f4bd8758fca668d0a88e9418ba3c14cdfbfb8ed3 NFSD: fix error handling in NFSv4.0 callbacks
97add9bdbb1a539846c12d61bdcab2f14df6783c powerpc: Force inlining of cpu_has_feature() to avoid build failure
42dbb1cb096ae95422fc0403340bbffaa2d97885 vhost: Fix vhost_vq_reset()
d5be02f9023a77372e7de6ee1f6b6a2252725c92 scsi: st: Fix a use after free in st_open()
aa86e5a2172e7f11fdf91bc8da565ea9c40591be scsi: qla2xxx: Fix broken #endif placement
4f7ebce48763b0be8382efffa6d4a841f637ba45 staging: comedi: cb_pcidas: fix request_irq() warn
0dbbfc3869195abfaf1234694a50248b56f08d9f staging: comedi: cb_pcidas64: fix request_irq() warn
f2b9d9fd72c9b9d78262d0a6d74016896db64380 ASoC: rt5659: Update MCLK rate in set_sysclk()
d9f0d9716e27691a468c12ff1b6f17eb6aee0fc3 thermal/core: Add NULL pointer check before using cooling device stats
4303f49327176ffff44161bbd738a2287e18f451 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b4862e49a4de66256b2c602a4aa9abe1ec244d8e ext4: do not iput inode under running transaction in ext4_rename()
2b82e49a30efbd35384b31aae1eeab21f7095e43 net: mvpp2: fix interrupt mask/unmask skip condition
17e3b93b111d867517e5a40bcd856e2116b256de flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d07bd285eaa2c60e4b034518764ed1a4be538295 can: dev: move driver related infrastructure into separate subdir
ca387099fac809f7370e45fa3d5a641c5f378040 net: introduce CAN specific pointer in the struct net_device
4ffcb440ec51883d3a8e36ef2b38a78db11ca666 can: tcan4x5x: fix max register value
b7058e4cf3d52bf02644551c412d711714cde16a brcmfmac: clear EAP/association status bits on linkdown events
531e2c2ecb157c96e7f7c5118af82e2245074661 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e2e192e5ed6391cdb3d39e96e74fcdbc9f1dbc1c net: ethernet: aquantia: Handle error cleanup of start on open
f15e1b5e41ff2c13a01ec093a67657c8fa9e6a7e appletalk: Fix skb allocation size in loopback case
35b9688e450fd638ea2605899bb9fc49887574c0 net: wan/lmc: unregister device when no matching device is found
cdbf2f43999e0fd2b711e0e40b939e08f2e7a48a bpf: Remove MTU check in __bpf_skb_max_len
0611826d404cf2cc98b561997e9d7fda23fa9b6f ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a9825d1345d7764b2825f4c0cc7aa5425d39c4ac ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f48efe9b5341a955080be4cc772b883ba90e7127 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
ab137d40be83343750ff742ad91c2fbbda92100f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
3113445cef313c0af67670e8ee75f4607d1ddbcb ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
42500639d903f80f47b74777b700c7bd1403a591 xtensa: move coprocessor_flush to the .text section
d6b7e7fe8ef7df12a8237f6137bc3e7de09db771 PM: runtime: Fix race getting/putting suppliers at probe
99cfd91e64a98c9caeafb3c3b15009a12858b857 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
71738b210c473904f5bae22f8cfb35ccba6e9a19 tracing: Fix stack trace event size
2b2585fc259ca86a8110e7afb16bb1f781a92457 mm: fix race by making init_zero_pfn() early_initcall
8c216dbcad136be5e372f18c5e658ea27822e039 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a5f11ad8802139ab1407b704a45ed5b14bc1ae08 drm/amdgpu: check alignment on CPU page for bo map
0f9b3a3e706ea7fc8fff13b145193d6f9f956c2e reiserfs: update reiserfs_xattrs_initialized() condition
04f72028587facad42673050dfd0ad1438eed4e9 drm/tegra: sor: Grab runtime PM reference across reset
d91e8e3eda05685db941fcbce97003066593cf34 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb87189af49b734fe4d6cf63738d1aab69ce10bb pinctrl: rockchip: fix restore error in resume
cd83660393532c86b5a7a712b2f8e8a91b5422cd extcon: Add stubs for extcon_register_notifier_all() functions
7bf97f24888d329c821a4f58cd7da0933bc367e5 extcon: Fix error handling in extcon_dev_register
d4428ae9cc9de870e995296687425df74ef44b22 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()

--===============5400260604953500258==--
