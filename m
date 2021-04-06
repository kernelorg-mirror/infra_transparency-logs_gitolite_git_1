Content-Type: multipart/mixed; boundary="===============7334823234574547335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Apr 2021 15:46:41 -0000
Message-Id: <161772400160.15495.789604203963252237@gitolite.kernel.org>

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9fbf2eeb758098ba5e339e6a04a2ec0d843124b9
    new: 7d681588fac8f2f6d4376ae5dec76d25905d96df
    log: revlist-9fbf2eeb7580-7d681588fac8.txt
  - ref: refs/heads/queue/4.19
    old: 73d616e2eed85cc896f9bf9e957d64cdaf19e0b1
    new: f912b6024ff8087b37416962934dbf68ca465299
    log: revlist-73d616e2eed8-f912b6024ff8.txt
  - ref: refs/heads/queue/4.4
    old: dc11e03076dc06b35d73306e4c21dff6005510c4
    new: da1e1959d688bddb2822cb5bb672148c157f6d90
    log: revlist-dc11e03076dc-da1e1959d688.txt
  - ref: refs/heads/queue/4.9
    old: 9e8200f3a1d22907022ec340188fed1ea42289b0
    new: 1ffb19313be9928a46c6f8b29d75dfc4b27ea526
    log: revlist-9e8200f3a1d2-1ffb19313be9.txt
  - ref: refs/heads/queue/5.10
    old: 11366c456e3f19bfb1148ce89603636b56ce2c79
    new: ae5ffd885a4f63d5aecbc14080dfffcb63cc4131
    log: revlist-11366c456e3f-ae5ffd885a4f.txt
  - ref: refs/heads/queue/5.11
    old: 169fe62d7d9e9d3b3880611a1122e1541dff11e4
    new: 118cf060c083df46fde651d03eee425aeb3f7a27
    log: revlist-169fe62d7d9e-118cf060c083.txt
  - ref: refs/heads/queue/5.4
    old: 398b28a161d2afdfcd89284ad87ea7d42c600877
    new: 9693167684d16b4ddc49134bda854674d1b57942
    log: revlist-398b28a161d2-9693167684d1.txt

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbf2eeb7580-7d681588fac8.txt

bac4f05916c56a8dda9166685d080dc4f671082e selinux: vsock: Set SID for socket returned by accept()
d8fabb0883feed81dfb4ae6491d4aabde0514fe1 ipv6: weaken the v4mapped source check
4a8aced5eba0de9733deb68df8057235b543076c ext4: fix bh ref count on error paths
3046a72668899ef3598b24556c8b3396abc07bc8 rpc: fix NULL dereference on kmalloc failure
ec5ffbc506a5b5179f60f60eabb489d42b3832cd ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
867a62faf7334ab2f6bad488381f22770ca91f7f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e6d844a51ca38c6ad0916fcc2d14af6a55e8adfb ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
1bb4e76363fe6d76e4e3741715375445c4969583 ASoC: es8316: Simplify adc_pga_gain_tlv table
eb47ea0eecbc6239a16b26177c5f5776b52ff6b0 ASoC: cs42l42: Fix mixer volume control
e5d9992f290bc23d36270c3c1f62d948f358d62b ASoC: cs42l42: Always wait at least 3ms after reset
695cf60f5c6edf6533065cd9975894e9d7eace20 powerpc: Force inlining of cpu_has_feature() to avoid build failure
f239b7e35782673e2e5bc09682a5843404281782 vhost: Fix vhost_vq_reset()
90ad9dbb2824494bf27446c822afadcde1251c81 scsi: st: Fix a use after free in st_open()
187f345999a05a378aa64e93cf4659b728579a5c scsi: qla2xxx: Fix broken #endif placement
895df9515ece7a0f380038fab6e578c8abe48589 staging: comedi: cb_pcidas: fix request_irq() warn
12b2591ab913740fdf6bb34ccd05a8365b8bcb69 staging: comedi: cb_pcidas64: fix request_irq() warn
d4847b9efd1a23190bd819eec79db6e4c8353e5a ASoC: rt5659: Update MCLK rate in set_sysclk()
9ca3394008241f5e31f0aff7d27b85af14e5c788 ext4: do not iput inode under running transaction in ext4_rename()
e2a056793b24b939de5c437e780532a9a6354c3c brcmfmac: clear EAP/association status bits on linkdown events
ff2471adcc35735ec0927310e809ad04deba6f05 net: ethernet: aquantia: Handle error cleanup of start on open
d72a4e0072fc69ce77c0fd71607e77050d11534e appletalk: Fix skb allocation size in loopback case
4be3e30371f7598dfa37f3e2d983cda61a39432f net: wan/lmc: unregister device when no matching device is found
a1e5e26b578c03b46bbb535b9806c3170ec5aabf bpf: Remove MTU check in __bpf_skb_max_len
18700f8c57b391eb71d48975ab942b1376a4f420 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8a4b55ef33580c1b434f9cc733537e68ca0fbd9e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
2bea0887ad1703a7d188cbd0f70b23a788003556 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d43ceba390018fa7fe8acf5a1e1d7be04b834dd6 tracing: Fix stack trace event size
24a5a05f62e1a24290aba071fb4f592c809855e8 mm: fix race by making init_zero_pfn() early_initcall
576bfb2450285115e59101cc2a16d75a37a11db9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e59e7cf1a80aef8187f98fbf7b05ffbce732708c drm/amdgpu: check alignment on CPU page for bo map
b40ba9c5512f7995701ba191b0da508c34706de5 reiserfs: update reiserfs_xattrs_initialized() condition
e156958d77ae34d9566bb5bdafb80f59d6a083cb mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
a7b209ff4f1a6043ba34d9952b7c924d857b1024 mm: memcg: make sure memory.events is uptodate when waking pollers
987cc6562af530924fd138a573fcf9c0426a3fbf mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
d7d2ccfa629433ae53aaed1b284f3640e126505f mm: fix oom_kill event handling
3ea6e87cbe58ac45e902c1345bbf71a03fee5c1b mm: writeback: use exact memcg dirty counts
24e68e5a82bc99441866fbb4f8ed357438bda93a pinctrl: rockchip: fix restore error in resume
cf272f40ea558aae6fccb08b4ebc637f5849888f extcon: Add stubs for extcon_register_notifier_all() functions
b1cd864205de8fa42df281e7ac3a8ad0ff5a6656 extcon: Fix error handling in extcon_dev_register
f172a8b4b272e90b218396d4f7ec70a62aeca84b firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
5271349931cccde277e3ab1295dd80594ff351a3 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
670b022db3b95a34e8e83a51ad1f5bbcd276f236 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9ca9e8b5934a762a5d256c18f7c1804f77c38b8d usb: musb: Fix suspend with devices connected for a64
2a8f30c99c6653dea8c5b4fb18f0fe5318085b1f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
29439b59e1f8d0f640884dc4319b4d1cf9847ff6 cdc-acm: fix BREAK rx code path adding necessary calls
4491c8f75e80347dff84c6c4b75883051e0fe339 USB: cdc-acm: untangle a circular dependency between callback and softint
6ca41b73791d034946398292aa65ce187d2b5783 USB: cdc-acm: downgrade message to debug
15566299f7d4d500485be251037fe977fb624993 USB: cdc-acm: fix use-after-free after probe failure
7e8fbbdc5b06bab93113cb70aec857b4794257cb usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
1008da1591fb12b4022df54b7cd706504223efc3 staging: rtl8192e: Fix incorrect source in memcpy()
ff38833e72c920429213fba45fa4e81af3edf50b staging: rtl8192e: Change state information from u16 to u8
7d681588fac8f2f6d4376ae5dec76d25905d96df drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d616e2eed8-f912b6024ff8.txt

4ca36d6a21ae16731bf7b3dbb346576e78dfcda7 selinux: vsock: Set SID for socket returned by accept()
7142daca665a478b8d22842b8c1d6d7072711ab1 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
62ef710be8b2d84737afce8fce07b9eb4f763cf3 ipv6: weaken the v4mapped source check
2075d406261b8aafc31947bff17778a511922244 ext4: fix bh ref count on error paths
2256086dfcf3973a37f260db7b099a364bec0e98 rpc: fix NULL dereference on kmalloc failure
a147bccd4ab1dc402c1881c689e5569176cd735e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
943c284e844887bf0178a8a6e0a007835c4a1c21 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d983d338470cb9af882fc577c51e0e028c13ece6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
aebff2ef39ab5aca7c78577c88468f85fad9e6f5 ASoC: es8316: Simplify adc_pga_gain_tlv table
d1a86d6356a7c491e0a4d42ad53f28532194d210 ASoC: cs42l42: Fix Bitclock polarity inversion
e895b2829cffc736fd03fab16bf626708898154b ASoC: cs42l42: Fix channel width support
ca51a1a69f846733909688163877e9b70202b9e8 ASoC: cs42l42: Fix mixer volume control
f507ce74af62a8177aa40eb0dd3baa0d7be41be3 ASoC: cs42l42: Always wait at least 3ms after reset
6c1d5a8a0fa643579c08460f6694f9bedf4fd6a2 vhost: Fix vhost_vq_reset()
3c25e5de6559f2221667390162730260f7e2a163 scsi: st: Fix a use after free in st_open()
aa1ec7f5fa2a7789e47fab3366cfc225691de2f6 scsi: qla2xxx: Fix broken #endif placement
ffb9864c2d5c1b5e1cad544d1d9fd31a84ddb745 staging: comedi: cb_pcidas: fix request_irq() warn
fbcbab5072d781286d63205f61cf0df8fc7d9c1c staging: comedi: cb_pcidas64: fix request_irq() warn
e8727c7a72ca9abb04e183926dd949706ce577fc ASoC: rt5659: Update MCLK rate in set_sysclk()
57ff9a7dff4aa7a1a9f3557ce30dc6c0c9e7e2bd thermal/core: Add NULL pointer check before using cooling device stats
364ac9bbd870c24c889583db597cac0bcfaeca9d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
a25680e15295a5827bc25caaf540b585c1dc9699 ext4: do not iput inode under running transaction in ext4_rename()
e8a3ff4ff2e42dbdc4baa6a1c3ff32b69aeb84d1 brcmfmac: clear EAP/association status bits on linkdown events
2ae4e2b081b66212c55beef3cdc00677de133c4f ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
3f89c7ce72cabe5d1bfd6af3ec4b73ca65a7b9b1 net: ethernet: aquantia: Handle error cleanup of start on open
baa484d0457f54ea48d6eb52775b2d1a15f7c278 appletalk: Fix skb allocation size in loopback case
e8bae4f0123d6647b7138f87649bbc1e65a18db6 net: wan/lmc: unregister device when no matching device is found
0666e8d34f982f4dfe79ba112f2977bece4fd005 bpf: Remove MTU check in __bpf_skb_max_len
86e689265bcaed0b6a848cc360496495026b6865 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3dc2cc1717a14b3041ae211c9762bb44e1565fab ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ba087afb42a519daccc40211dd097582b1f48f19 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c92e893c522bbbc58fdbffcaaf8368caa494b22f PM: runtime: Fix race getting/putting suppliers at probe
a286caefd1d40cdb000ee1c4e4d480a968c96fd1 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
4ead0bf90286e0122f15fa180874762fd51b47a7 tracing: Fix stack trace event size
f24c1fff75ba5da340c5fe47a68711f3026b5594 mm: fix race by making init_zero_pfn() early_initcall
24bb3deba20ac37c234aa44a3bd3180464993eed drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e975b24beeef10986aa6327baf6c458be1fd5683 drm/amdgpu: check alignment on CPU page for bo map
58dffd22deba219d7409689f4492dfe05903aa3a reiserfs: update reiserfs_xattrs_initialized() condition
66b911806b83a2ffd92a6df84ad1dcde526d0800 pinctrl: rockchip: fix restore error in resume
fdc229c7e1d28bceee52f0587034a80fe7bf5d4d extcon: Add stubs for extcon_register_notifier_all() functions
55230edf80cc892ad2660d13323aed8563dd39cb extcon: Fix error handling in extcon_dev_register
a980bddea516b9712ae40fb87ebde7f779113ba5 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ddcb9af4ac8e19431e29e4569d46e8ea4aa06e5d usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
d0e1fca3daa9f9cae9ff5b959c5ea7f6e686fe78 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
59b05295c1f00d38aa938e75ba6f00ff90be447f usb: musb: Fix suspend with devices connected for a64
efa3762279b60ebb80560ef0bb5034db6e95666f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
eb642957356f6323caf146a8fb542b43252796f7 cdc-acm: fix BREAK rx code path adding necessary calls
60b885e05105369267e9b9160b55108a12326bef USB: cdc-acm: untangle a circular dependency between callback and softint
10140be162398110d945821fe1d1f5d2f2402c88 USB: cdc-acm: downgrade message to debug
ebd1b3b681bdfe51d5d76418feb5e64e99d624c6 USB: cdc-acm: fix double free on probe failure
d5d1bcc21fed076cf8d63510464a2336fb07fb83 USB: cdc-acm: fix use-after-free after probe failure
c5536e1238fa930afbe746a8e71fc45e1238d5e6 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
55cc60286f1998ab6a4fbabdab94529bb7d830ea usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
73c142d9b0aed131eefe265b2a36d9fcddecb294 staging: rtl8192e: Fix incorrect source in memcpy()
0c4b94249bd8c95d12cba1480441226caba1e6c2 staging: rtl8192e: Change state information from u16 to u8
f912b6024ff8087b37416962934dbf68ca465299 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc11e03076dc-da1e1959d688.txt

db74f5f692277714cf9bbda16e2d6b65f548568d selinux: vsock: Set SID for socket returned by accept()
db816c5dc5b166bbb4294073d986d2241c56d616 ipv6: weaken the v4mapped source check
5ac091614c494b8b1ace999ecb3a706235fbbaa2 ext4: fix bh ref count on error paths
c386784be11e45772059a6b49f6de77904606394 rpc: fix NULL dereference on kmalloc failure
52de6bd655913659bc2a57ab4e78fda7eedfbc65 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
67419d052c25e68680ef479de48380b3ac4eb6f9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
707640b1cab0cc110317ad3a1a3394a98660a0ee ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
44bc12f8c9d75984afa2c9a0549724b51c6bf52f scsi: st: Fix a use after free in st_open()
1f8dc1838f9fa9bc55663646e797b6cda2ed030e scsi: qla2xxx: Fix broken #endif placement
03d1a5d71d8ce70efeb19b5078b6c51350d75453 staging: comedi: cb_pcidas: fix request_irq() warn
a76a5429678ca58ea83b5c2315c9dd04afff74be staging: comedi: cb_pcidas64: fix request_irq() warn
f5c9aaea37d386b95495d395f75d1afbdb0799d5 ext4: do not iput inode under running transaction in ext4_rename()
eeec1a765e119549e1434a97424b1978bb17f795 appletalk: Fix skb allocation size in loopback case
32b10d84e82cc8aff9b95b46301fe44d8642af7e net: wan/lmc: unregister device when no matching device is found
711166be15e722c93666aed9b7c8b8e37051eaf2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
ffd72d446512d604e93e64179cbeb90d04515510 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
211d2b02ecfa993a6e8b6a74699d1d4f8befa594 tracing: Fix stack trace event size
5606518d8d93abef5baf5218b0ab448cd87f8c99 mm: fix race by making init_zero_pfn() early_initcall
7f01c5702a815f2cf475a775fd3e6dfb4f3e1de9 reiserfs: update reiserfs_xattrs_initialized() condition
266a8ad2bad6f261a0ff51f1e9f63a4ee4e9639a pinctrl: rockchip: fix restore error in resume
71752613d0ef7b1ea1259da196fee3dadebb0b68 extcon: Fix error handling in extcon_dev_register
d810179a34f2adf09a5b2fc60045a30a873e2e29 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
c0c8a5e7a0a32d7cb5f23ad0cf9510bca0525bb8 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
74c6177b2690f2b173710eb4cfe84b65f0bb3321 cdc-acm: fix BREAK rx code path adding necessary calls
a7d230de755c33706119cc340e8fed0529033eee USB: cdc-acm: downgrade message to debug
bf33303997d41e36635187a3d463861fe8c514ee USB: cdc-acm: fix use-after-free after probe failure
d5c7536e5cffb59597f0daa883610cc47bc942c4 staging: rtl8192e: Fix incorrect source in memcpy()
da1e1959d688bddb2822cb5bb672148c157f6d90 staging: rtl8192e: Change state information from u16 to u8

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8200f3a1d2-1ffb19313be9.txt

7e8481884eb08ddcb534b66b3e34fd428fea00db selinux: vsock: Set SID for socket returned by accept()
a406b3e130281c8e9ed53fce391421af8e55bafc ipv6: weaken the v4mapped source check
ca10b9059cf98b1fa4cf345b8ef3c6927467e221 ext4: fix bh ref count on error paths
2f1d3f1305eb48264611df6dc64cbb58c7298a29 rpc: fix NULL dereference on kmalloc failure
b4e6ef0c412cb8d392b9e5c31aa8796bccb555d9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e53fdea52ea3c05a7280d65c7c7a2b2d41080c5f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
86394766d096a45a0813a22f856119a591299fff ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ebff67b0a5fde35ed01a9d1787d95f8d1590798b powerpc: Force inlining of cpu_has_feature() to avoid build failure
fa7d2162656e510ae1f6ff46080e09cdceb1de01 vhost: Fix vhost_vq_reset()
5d9ef912460c7b4125588e2c08a7a897057e4954 scsi: st: Fix a use after free in st_open()
89f7c315e4abacbb7bcc8a939dfde9c627d719f5 scsi: qla2xxx: Fix broken #endif placement
bdffee13d9510f93538677da1969ce1e8f1e2832 staging: comedi: cb_pcidas: fix request_irq() warn
451156fa29359ac8e322f9ce66e23180ab06ee9f staging: comedi: cb_pcidas64: fix request_irq() warn
a88bec923c755c03167576d11d80b7808795b4cc ASoC: rt5659: Update MCLK rate in set_sysclk()
a6d496bc545a58617c0db51938a1ecb4537a997a ext4: do not iput inode under running transaction in ext4_rename()
5ef0388056d090cf531ffb8d99a8cc3cb158c975 appletalk: Fix skb allocation size in loopback case
77fb934757e232b65ea407993f0c5f4bc4837136 net: wan/lmc: unregister device when no matching device is found
b73fab62a9e04be191856c2fd29c0848eb4ff4fc bpf: Remove MTU check in __bpf_skb_max_len
9cf04e0386cc9ebfb80113ba5a2fa324ee6d886a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
11bad25294fee0bb650df580fd1169cb1f049da5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
95fc96275d996c9d01eab5bf484f4bafbc660ee5 tracing: Fix stack trace event size
80a41697e87ddb5167c84ddfc8be7bf3a97bd3dd mm: fix race by making init_zero_pfn() early_initcall
52dcaf1e388dbc9a8cba9a9911868210fbe5ef6b reiserfs: update reiserfs_xattrs_initialized() condition
967d3009d2aadb0f603b551d7e5277b13715b3ec pinctrl: rockchip: fix restore error in resume
bc436d563c3329b68cb9cc4a2341f36a73eca739 extcon: Fix error handling in extcon_dev_register
4c6e77b037b9923e731a70108e6934d62b75fd0c firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2105a164b9aa895f853f1c8739a90d839055cc8b USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b4347e9825fc5e1f41e6466b808408b0310e1b08 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
25f4a967eb36fdbac3c0ced219d25c18062796e7 cdc-acm: fix BREAK rx code path adding necessary calls
feb5dc925f48e921cad1e7cb7b25b34a0fd01bbb USB: cdc-acm: downgrade message to debug
7274ccf7d9f7b8293189a7eeee9c59e4ee0a9415 USB: cdc-acm: fix use-after-free after probe failure
c990e0e0102282f57162478398640b1e1093767d staging: rtl8192e: Fix incorrect source in memcpy()
49406205e23cb1b36f63fc3b65fcb21205f2c47c staging: rtl8192e: Change state information from u16 to u8
a3e16c8a6e248e2e60469064f0328f57f131daab audit: fix a net reference leak in audit_send_reply()
1ffb19313be9928a46c6f8b29d75dfc4b27ea526 audit: fix a net reference leak in audit_list_rules_send()

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11366c456e3f-ae5ffd885a4f.txt

1fed55baea8d2eafcb5129b99325a9221ad95b37 arm64: mm: correct the inside linear map range during hotplug check
2338b306a6792e8a36f73a79111e1a68a2fbecd8 bpf: Fix fexit trampoline.
1c5b96d9eeff75f662487fee65a1dd8921b0e1db virtiofs: Fail dax mount if device does not support it
f1ede86db9746aa0697926554f67d08256c4c2a6 ext4: shrink race window in ext4_should_retry_alloc()
18f96d10be5a8cc2f16515b1d66a522ec52f1b61 ext4: fix bh ref count on error paths
b68c02961cb69a4c38872a718617d9c776fe4d7b fs: nfsd: fix kconfig dependency warning for NFSD_V4
3861999c38d037f021cfde9119e330568cc4ee7d rpc: fix NULL dereference on kmalloc failure
de0baa87fe04783fb6fb12d2e0de72c31101de0d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
644ec1818b99779674147d1e091333b52a84d51c ASoC: rt1015: fix i2c communication error
cba8105ad375f0babf32f2a5835e3a284b5fb7f2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c34e2bcffc695c6fdc5b392cb4cb591222fe3754 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c6260b4c4ec4f2ad4fbefa596c2f3c88a315e5ce ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a8468a9e2769c08b4b9cb71fb2f43ab6da6d6bcd ASoC: es8316: Simplify adc_pga_gain_tlv table
55d17192a99f242257669faed5dac4823772b60c ASoC: soc-core: Prevent warning if no DMI table is present
01f3d8aa3286801997f12d4982320399b64b2ca5 ASoC: cs42l42: Fix Bitclock polarity inversion
2e0c48dc9bd5f1cdc4251625050fae1d64d032a9 ASoC: cs42l42: Fix channel width support
858e20965e703bdf9f6dc814bc904a6376fa369c ASoC: cs42l42: Fix mixer volume control
827def354fe07f7841534ee58024d97d960df5a8 ASoC: cs42l42: Always wait at least 3ms after reset
d96d1a9d875a942dde667622a409a59d02fc47fd NFSD: fix error handling in NFSv4.0 callbacks
acf60106ae2535a3803e4d1ba0546671224a740f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
396942b2ce32dd123325a147e6f235726a01f823 vhost: Fix vhost_vq_reset()
d5a7348fd65f7b7f154ed0036f860545cc173b28 io_uring: fix ->flags races by linked timeouts
b8f594b82039d8ff9ca36ab09ac46c2eb23b4059 scsi: st: Fix a use after free in st_open()
9f438980862ef0abf6859e28b2169a4164233e8d scsi: qla2xxx: Fix broken #endif placement
3ac86fd5a8f970806f7c515db70d12cc5f2f91dc staging: comedi: cb_pcidas: fix request_irq() warn
8f3d136afa7ef25312d332948294f502ba51b581 staging: comedi: cb_pcidas64: fix request_irq() warn
8f52710af001dcb0fd59e304228bf69c335cb2d6 ASoC: rt5659: Update MCLK rate in set_sysclk()
a287c8f34129eec0b9aa1d18802f989d6fdc64df ASoC: rt711: add snd_soc_component remove callback
b4a3e3dcc7c288786edb5a0eb7f0e08e3bcf4602 thermal/core: Add NULL pointer check before using cooling device stats
35af37b8ce7256f68e1652baf1020fc256a0d28c locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
63f2948a6fba19423bc0504725eafe45042473da locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
58b50b8ea3bba50bc82bd0019caaecdad5d3bdef nvmet-tcp: fix kmap leak when data digest in use
5610a7e5ca9b7d1e9c7d27bfd3ec431a47da2a93 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
2a017e379fda7e60b2df8d18385a3ec9b3c41244 static_call: Align static_call_is_init() patching condition
9272f41112f6a689ba9bd5a2d323996c37f74198 ext4: do not iput inode under running transaction in ext4_rename()
086b4006450b57fcfc858804e82455096a3ba4fb io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8d2b18db1dc5fbb366c165d63d9610ad56534777 net: mvpp2: fix interrupt mask/unmask skip condition
90459037848dc665deddc7744b71494987c1bbb4 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
eff4a9bb54db76a76bbf4443e994b101a0bab59d can: dev: move driver related infrastructure into separate subdir
aa8b7144dfbd6089196c4cc334b9e96d2a00426d net: introduce CAN specific pointer in the struct net_device
41fd60ca73687080fd947ac47b5e5824ed4bdb01 can: tcan4x5x: fix max register value
d8672200f0744b1260dd929b13a42e1d2fd2c01c brcmfmac: clear EAP/association status bits on linkdown events
bfb32450be18c87b5151f26b8f5843254f298e4f ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
8e40bf83857a41d67518543e7b3fb564e9f52248 rtw88: coex: 8821c: correct antenna switch function
ab8ff0b5c22ec40184ad12a86509db9b8cfc5eb1 netdevsim: dev: Initialize FIB module after debugfs
8ec199e2cf4541a6789b0ab71af31d5c77d239bb iwlwifi: pcie: don't disable interrupts for reg_lock
7566df6813ef6120a1f2f2aacb29db3481633fb2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
173c6d733c22a0e1c3f8344910b432b8008ca368 net: ethernet: aquantia: Handle error cleanup of start on open
1c923a21717e2c6fb891b7d9c5c9e01e79c17b23 appletalk: Fix skb allocation size in loopback case
efacc04505a3913db3ba20b8bf63c762e9ad53fd net: ipa: remove two unused register definitions
ced0eaa6805a7a3621ab3c6000d77e4421faf6a6 net: ipa: fix register write command validation
61a98822a97705ba0ab3e04185720039769111f9 net: wan/lmc: unregister device when no matching device is found
9fff0ecb934589d39b25894100cc7df441c8d6a3 net: 9p: advance iov on empty read
598796de247a86c787f615e33601fcc7bb9f17c6 bpf: Remove MTU check in __bpf_skb_max_len
992fb5e452ef2b30f5aca9691a55f3cb622e9798 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9d6e4f928898309e7a948491e64d84fbae3cccdc ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
4517715da0fb109c6011a6d8421a66d46adf7cd0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
379fc949b17c02ef921316f20eaa57746b611d26 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
d7ddae8ba17633141fe8639f75a2122e1653d989 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
4848a729975833fc45a699332a0c0ed6320a2637 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5de1fe22666b88f390dfea063b07fdc298c77ffc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ee146291473d61e9ad91cdbbafebd1fd7ee6844a ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
3c8530b7cc4bf9c8c57c9a14345be87e39072587 xtensa: fix uaccess-related livelock in do_page_fault
d999befe1af4d6c539ab0dcf830ea79581f7cd36 xtensa: move coprocessor_flush to the .text section
1584e57e06c74e05e0c43a81ac609b17ae2d1878 KVM: SVM: load control fields from VMCB12 before checking them
f9e5ab915648272232e4b5152af112c69348afa1 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
9db01efcfa3b64b38003f16af38a48c7d996fa44 PM: runtime: Fix race getting/putting suppliers at probe
804269efe998ab80d92cca66fbef80a4982a1471 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b8fe3e0c4126fe4a90eb6e75c12a3a30b8be8d84 tracing: Fix stack trace event size
dad277bc0dc6aef849a2d1d3150fe9fdcd0cd279 s390/vdso: copy tod_steering_delta value to vdso_data page
f95c6ef9181970de3ca2dc3ae1d91413e56967a8 s390/vdso: fix tod_steering_delta type
c2c6cf573eb6c63c61fa13a2a2fb27a2af9150b4 mm: fix race by making init_zero_pfn() early_initcall
1a0bf1b1d12dac08accaaa503fbf856279083f97 drm/amdkfd: dqm fence memory corruption
edbba14c76ffc7d3288e0e70c8a0e264f761c538 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b4608d0f6c8a74c19b9abf6082e7822b573c7831 drm/amdgpu: check alignment on CPU page for bo map
f076b706e33d1438ce1c420ef2210d64d447ee4f reiserfs: update reiserfs_xattrs_initialized() condition
10447f4bff77a3ddcd4e895b703d0b64f4b8b3bf drm/imx: fix memory leak when fails to init
5d2fbf9286ccefe87adb30fa845e460b5f72f092 drm/tegra: dc: Restore coupling of display controllers
6d094e4e95088eaf9b5920857118c15483dcc711 drm/tegra: sor: Grab runtime PM reference across reset
16f2b005c8ada0b73ee10dc3ecc443a99d63ce42 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
d23d0dc708b853d56b962afc4b64c586b2dec30c pinctrl: rockchip: fix restore error in resume
eb52b00752bbec23590ea1b7841a997255306d82 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8836edbaf96679b91d21dd20e7b4e9c7201ce941 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
43933d0bb18502fb8ef9da91ea5550eab48e4e15 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
fac723d5cf5fdb655de9a8929d99de44fb4601d9 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
13108a19bb6e9e844fbec4dce4f7c73040b025e6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
8155c4b4798778765d1631faf77314126e25b046 kvm: x86/mmu: Add existing trace points to TDP MMU
944e57fc1f58a3542b79a0279085582935e72a73 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
cebee56a27d72af52803043d15bddd26e93a753f KVM: x86/mmu: Factor out handling of removed page tables
c73f74a3c3618ab8ccce4816389752610c50e29c KVM: x86/mmu: Protect TDP MMU page table memory with RCU
f5a284ee27dcdb0a04374ab385d1c492327cbb44 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
4a907221083cf45f11ad1b050c0ee95d8462f301 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
c15bd028b705e04f200f57ba07ac5f09b3a556af KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
9e10a2dcd90520f8a9a1dc7d9d11b0f4b8a117c1 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
b19c62f1fbd77079540c5ecd52c0488c3026d108 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
6cf73f3b8905fc1d01edcd4c8d0a6b3ec22588ab KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
fdf1a4eb85cc2536802cb11bc134911e2cd4f0b7 KVM: x86: compile out TDP MMU on 32-bit systems
07a4988177ab60234b42ecf47cfc28cb168231dd KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
3102807e2febccce84ce9c899e194ff9e56b2881 extcon: Add stubs for extcon_register_notifier_all() functions
df320400652668941dbbd776d2060ab05a303d16 extcon: Fix error handling in extcon_dev_register
c7c7a4b18072f4daccc7e6733d3ec0ffcccdd66f firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a0a44610b1724d40caa6b81e74ed601a61a36742 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
9f5b4210217df08d7081ec9ba29650973e8c2379 video: hyperv_fb: Fix a double free in hvfb_probe
7cbbcf5f5514d5470dc9d51d058bcea20529a961 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d183d00c7d33fdd4468d60e1f2a01b7f267d0b48 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
12fa6744fecbb18e3b1ae330ec799e1c24c12918 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
87a204bbdf6c4df22329ab35596a1be35efb2be6 usb: musb: Fix suspend with devices connected for a64
fe22d14302a907244cbba2f8748cda68cb15349f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
504c27f5e20221e78bcc28b4f6494244b965da12 cdc-acm: fix BREAK rx code path adding necessary calls
44b2d451613c761414ff8e209ee9fa834efc0892 USB: cdc-acm: untangle a circular dependency between callback and softint
c5c7edbb2c913425b9114df228e11927297f7fb7 USB: cdc-acm: downgrade message to debug
12a7c47e45f4230913b12b76319d58e0335b0dfa USB: cdc-acm: fix double free on probe failure
e711c19d0940af5e5fda442e1148be3cd7f73590 USB: cdc-acm: fix use-after-free after probe failure
e5db8642bdde196abea1b34161994bd4e30ebb6e usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
a3bf42843251640d26e2613a42267ef72841072e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
b9c767651de868f84bac8abc62f33a80876dd59e usb: dwc2: Prevent core suspend when port connection flag is 0
4f12ce90bfff5e93089c8daddaa7bc19aa682597 usb: dwc3: qcom: skip interconnect init for ACPI probe
162668d1b1f6f77ed929332b4610297559ad60cc usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
27c0dff702272f5ddf7ea0f0c9ac3a681da992e9 soc: qcom-geni-se: Cleanup the code to remove proxy votes
a491c432007b3e69a0d02d2bd982f02fd29db84f staging: rtl8192e: Fix incorrect source in memcpy()
0d47344c6ff14d9dc90158b63cec9671be461a99 staging: rtl8192e: Change state information from u16 to u8
cfc8070200ff340e8cf3776c0d51f5198b2738c3 driver core: clear deferred probe reason on probe retry
03617c64e169e1c6ac052852e5be4bb1a924afdd drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
6f6e37905d791c34ff508e69fad2ad92b59551b9 riscv: evaluate put_user() arg before enabling user access
2c8820782c6f32eae79aea125bb1d56104a845fe Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
ae5ffd885a4f63d5aecbc14080dfffcb63cc4131 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169fe62d7d9e-118cf060c083.txt

2357732d522a2dc8b7724f4ed7006d83aa62ddbf arm64: mm: correct the inside linear map range during hotplug check
3efd660f909fc4134ddaa9cc8142e799772643e5 virtiofs: Fail dax mount if device does not support it
4f7e6eacc36e8e0b63c9a6095646133d078c6e35 ext4: shrink race window in ext4_should_retry_alloc()
8daa96a8c001a70cb6ac8447e41160acb67b68c6 ext4: fix bh ref count on error paths
74481aa4d4849d1ba9fd797765872f891b84916c fs: nfsd: fix kconfig dependency warning for NFSD_V4
34a1a2613f1b26cf92b7a25ea282ca47c23f9a61 rpc: fix NULL dereference on kmalloc failure
578a543792b2b1daed791d05fbc71a6056ae528a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9f4184a41db97a0c624bdf6829f8ccc4d88fc1ee ASoC: rt1015: fix i2c communication error
9596d4b7f10c2503e356c1c140be94dc132b522a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
df42534e71331b7e12ecd0e94ea041e431f087f5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4af3aa7411761385baae620796f92c193695ff20 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eddfd7122f98f9a8087e154d5624ea4089dc77ac ASoC: es8316: Simplify adc_pga_gain_tlv table
22c0007b5045b8b822878e52b334de4d33bdd86a ASoC: soc-core: Prevent warning if no DMI table is present
e8ee95bdd608dc2888825d0d6c2089940ada90b2 ASoC: cs42l42: Fix Bitclock polarity inversion
69279fe507b1ec5a138f719876789d27b7678e63 ASoC: cs42l42: Fix channel width support
0433f78f4aa2a8c6e6887d61d8741f2282c8ef4f ASoC: cs42l42: Fix mixer volume control
0b865f80a3e43bb3f09b0ff2c2db9693e8b7e371 ASoC: cs42l42: Always wait at least 3ms after reset
6007f3c000bb92d3c6303ba5c1b42b07f6fedb6c NFSD: fix error handling in NFSv4.0 callbacks
3131912375efde2bd23c4db6331c5cf7a7f38a8e ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
eab8e049f8950536c9385f358ec7a51733af4f12 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
c140b1b0e7c97078a920d331f3115b5b922ef7c7 vhost: Fix vhost_vq_reset()
f4f68ca788d4dfb7a6fa08d63dbf7593a9a386fa io_uring: fix ->flags races by linked timeouts
09f379e68d06bbc94931558ff6df30cb22b52ead io_uring: halt SQO submission on ctx exit
6df9bfc1e8b0eaf4587e18b12a76f79d7cfcc940 scsi: st: Fix a use after free in st_open()
8d1c8ac255489caef1aa14a14cde7fe1fd8a40ad scsi: qla2xxx: Fix broken #endif placement
8d80f98100d9ad7adbd5cb8753c129d702aa2468 staging: comedi: cb_pcidas: fix request_irq() warn
0dafd924bb2d480674c22c6be1fe10d6fecc02a8 staging: comedi: cb_pcidas64: fix request_irq() warn
32e0dd8287a5cb279868e54aa5cacbb8a742acf9 ASoC: rt5659: Update MCLK rate in set_sysclk()
fde32e925e026150f30a5a30715768cdb0fbaee0 ASoC: rt711: add snd_soc_component remove callback
5727372b0115507b3a0194c0b01595444201ee48 thermal/core: Add NULL pointer check before using cooling device stats
7f65212e4ae21ab10df349d2ba0e9c7582fd5563 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
42d6030dfbfb4ba90883160ef16b19f4e63cf281 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f1015eb4c6e497d21f9fc51188b18990ef9bde9a nvmet-tcp: fix kmap leak when data digest in use
554c529e09c83ecb0e8fa1a627fd5bcf55a0f563 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
f30f17b3f731d66f5fa03f3a6ab34622fc67a0be Revert "PM: ACPI: reboot: Use S5 for reboot"
8a5ce4055a2f13edc17181b964cca554f1223b6f nouveau: Skip unvailable ttm page entries
c87596467329f7e7894e0ff4d791129456ac5bec static_call: Align static_call_is_init() patching condition
98a5048bc5239053aa4e9176f42b71710f080751 ext4: do not iput inode under running transaction in ext4_rename()
e62ce2f95cc0bc32e769d22507c6965f5574e029 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
b90d5277cf6d179e5dcc6d846c83b069d039d547 net: mvpp2: fix interrupt mask/unmask skip condition
3a37effb0ddeb5ef1b3821d0846ed591fe27bafb mptcp: deliver ssk errors to msk
74a39ab4708d7203c7c9abce34deecc30cb769f8 mptcp: fix poll after shutdown
9e755c9a4623c970518ed6767c89d6531b3a5c5e mptcp: init mptcp request socket earlier
0b8104ed976fcb8cda17b4451301a244236e889e mptcp: add a missing retransmission timer scheduling
55021a49c5f8905982e0ec63caced16ee23caf5a flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a266cd0ddb9705cca42b0aa3e33d22b48a015e65 mptcp: fix DATA_FIN processing for orphaned sockets
890a874e5f77dfa30f555bc3fd5344ec0e36ff54 mptcp: provide subflow aware release function
7a419667de03c9628b0eb856d4d13ae090ad5456 can: dev: move driver related infrastructure into separate subdir
867639789a28e7e0e13e97b27363288e3d9a960d net: introduce CAN specific pointer in the struct net_device
59a9560047afd38773b0e453afe3a8c6699ac3f5 mptcp: fix race in release_cb
9d229975e621d220bbe9717a1e37c4e4b6c0fcf7 net: bonding: fix error return code of bond_neigh_init()
d658e85faabdaa4c2628aee1b0f0ad34296ff85e mptcp: fix bit MPTCP_PUSH_PENDING tests
36420998765e1a127a03512efdaa1c878aab7435 can: tcan4x5x: fix max register value
91596e8931a5d53b98d2b40e92c5622f95c7cd68 brcmfmac: clear EAP/association status bits on linkdown events
643c892256bab44afc11723d2ea8e61ddcdef7c0 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
81022511f1091e804f2497dffcd2ea714b6f34c0 rtw88: coex: 8821c: correct antenna switch function
86d1ce607d4e670d99a4e0aacfd14770acc71b31 netdevsim: dev: Initialize FIB module after debugfs
c61474f060d69e11cc4d732e1e3f81168f0a30b2 iwlwifi: pcie: don't disable interrupts for reg_lock
3833f8e1469a9281149edd400e5f857ee266a81b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e35ec4935e8ed35c7eea6f92254d89f0fe703b35 net: ethernet: aquantia: Handle error cleanup of start on open
3216972e758ba0c7cccd93320ff1501fa6ccbb72 appletalk: Fix skb allocation size in loopback case
628b904b0c7d4fbc0672feb645e20ffcd9535546 net: ipa: remove two unused register definitions
a7a2e19b718a6bcaa202b54c823a49aed5d93145 net: ipa: use a separate pointer for adjusted GSI memory
f274f5d8d68b84c3c2ffcdd998a108a92e740840 net: ipa: fix register write command validation
befa6bceb5c8c2908755756f0012f37a61b37f12 net: wan/lmc: unregister device when no matching device is found
3c1e0869a4653fdfdbc85993165a09b531ba0fc4 net: 9p: advance iov on empty read
9303a952b94ba516ca9a453351760f22027a3670 bpf: Remove MTU check in __bpf_skb_max_len
f01d097041c766c51dc90f30f0a7171a6e2ba1e6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
726f686f8f3ff7255bba419af5490e3f63e20112 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
cdcdb847f47e55f3ac7a97c181bed0f58e1ca46b ACPI: scan: Fix _STA getting called on devices with unmet dependencies
6024c0213ba501c1babc47627e724bb94e866af6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cbc72f95072207b158893a2d8a9b1b5eaf9807a1 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f917c2b6f3cb4ad35b822a7d35d1c85160185081 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
310c22b8209e3690e9a4d7f1f87ad57468038142 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
44ed396f7e9c08967bcfc954ec23a9863d362722 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e6d219510c69a299516009b5858c02bb1cd58fbb ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
ad2d4f8ecb6b63d8b1083e974c4c080d96864864 xtensa: fix uaccess-related livelock in do_page_fault
61ebf70fbabb4c70ea5f87a95a45fe55434441c8 xtensa: move coprocessor_flush to the .text section
4c537396dc2b358c2ce0074f72dd45d48e7d688d KVM: SVM: load control fields from VMCB12 before checking them
485ab63938822463afda2b39f4abb7d0b2719dc3 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
40de50fc6bda4d7355479542bff20f24804f9ece PM: runtime: Fix race getting/putting suppliers at probe
f47bf1cac7ba01b2fe473bd9693b5d31b0e34f1f PM: runtime: Fix ordering in pm_runtime_get_suppliers()
de934edb5e7bf53b46dd55d09eeeab943f465ab1 tracing: Fix stack trace event size
448c5119052d434ae64bcb19519e50d21aacec2d s390/vdso: copy tod_steering_delta value to vdso_data page
a719f77f25ce22b77b081cdd8fa3a726a34d096d s390/vdso: fix tod_steering_delta type
a6ae172e72f9824dabcbcfaa319da53518209342 drm/ttm: make ttm_bo_unpin more defensive
f2190bb0b96fe48c2e057d532b25374e5a23edb4 mm: fix race by making init_zero_pfn() early_initcall
8ab7fff4723a0d50ac4349d985f4bd0bd33c5754 drm/amdkfd: dqm fence memory corruption
15c1614addff0c99f68230970c9059b005ed65b4 drm/amd/pm: no need to force MCLK to highest when no display connected
90d12d0073ac2bc4117289286d9f25e9697c347a drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
9bfe9442577d49fea32f20e907543467e1c275f8 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5df97da50940677fd495e53a3dd4c6b1ca7e43c9 drm/amdgpu: Set a suitable dev_info.gart_page_size
4d704345f77f537d21360d8d5a8d49e4ce754440 drm/amdgpu: check alignment on CPU page for bo map
3e7dbec6b08fa9cff71c1d60c77cf56ec498272e reiserfs: update reiserfs_xattrs_initialized() condition
9ed677eb716aa16065e114794fb75f4fb9bfd441 drm/imx: fix memory leak when fails to init
cbd89a2cfe96055a1d7ffa51499960746c1d8b09 drm/tegra: dc: Restore coupling of display controllers
76bd4fac3f632f24f0426180eb9cad5772a6a35b drm/tegra: sor: Grab runtime PM reference across reset
63acfd3b92e09f8a47fc0d4678bab46748db51d0 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2e7c60871c7bc9898c9cb5305f4d40b75775959c pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
6151ce31f0a593e3f7989e4ab93cba0538020d0d pinctrl: rockchip: fix restore error in resume
51ccefd8c80ac0b6a8b70962bfadaf9156d71475 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
aac431db0c18148f0e055d3def5eb254705fcd74 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
dd6cd4f53df3ec241ee8edaf00e0828b3ef4c7a0 pinctrl: qcom: lpass lpi: use default pullup/strength values
63644648d3912dae3b74de9cc959bb445e58e531 pinctrl: qcom: fix unintentional string concatenation
ef6f46fd56c02db92834acb6e120555dcccfdad7 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
2cd13d5ee9868580a5883b3d6d5d389cd855f431 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
f5238bf9dd3169660bde3cf67b4f69d7221f2103 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
369ffc139c9a2acdab17bf6b6daba0a35de76ff7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c14a7d6b2c097bb37347483b78d05c58d5e1a396 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
b89062be916bd2be15b7e417862bd8eeea7172d2 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
53b89b96d48d763cdfb2e2c22e9aeeea3a8581fe KVM: x86/mmu: Factor out handling of removed page tables
66ed0b1e98f09d9ba769da0e4aa5d25042607e3a KVM: x86/mmu: Protect TDP MMU page table memory with RCU
2e7db096e85a744e923564aab61052b72a567306 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
44831d4f546c685619d7e01729892ebb49035c33 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
06a0ac6a1a943a22ba1c73253094eb4b17ffe976 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
3c8730ddba7d70297cf0c5c6395ccfceb06880cf KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
751d1eb0c4349d2330289209151d23de564bb883 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
6ae7331dcef125e4e2c62f9739628ee49bc7813e KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
7377fad838d2ec351a3774cdd2d49050dbb2d8e7 KVM: x86: compile out TDP MMU on 32-bit systems
a02e5ceb3caa622728e698b28c2a94487e5aca12 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
9b52678cfb639da27644f918325322c6e50af29b extcon: Add stubs for extcon_register_notifier_all() functions
8cfb03a686fdb2878f30e1b5800755d1f33d433a extcon: Fix error handling in extcon_dev_register
f0062b4388044339488b28d2616b708e24f87298 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a8fae35f02c460a44ee34cb967e4a2e165e99240 powerpc/pseries/mobility: use struct for shared state
bfce6c7dcdc0f1925af4c3a135cf6f658566dd90 powerpc/pseries/mobility: handle premature return from H_JOIN
eb4672e8aa56d0e92cfcaa22f69afb8ce2a0abe3 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
7f5bc9a59a6f32e24061997e1c81c043bd2d3dc8 video: hyperv_fb: Fix a double free in hvfb_probe
4fedeab1ceb482ed89cb7acd98e058915d4c3643 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
577b62fbeea2163b9d2a63fc92e3d5dffbb466a5 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2407ea1ccdc18f2fdc92562fb35bf838b0fc8537 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
072ebce54e789244633e254c375b8ba201e11c52 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6cbe9f1d94f2e351ba9c8d90f4f4f0d83b0ae2b6 usb: musb: Fix suspend with devices connected for a64
db801783fe4b998a9ea3cffd3f9588abc5563e75 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7c88bd3bbe240fb64889ca2a7df289af7ae1831c cdc-acm: fix BREAK rx code path adding necessary calls
fd10440e18a9f63f42a0380f59ac18d9f1aa5f94 USB: cdc-acm: untangle a circular dependency between callback and softint
0240ec99abef5638d6e7b11d4a894feda764984e USB: cdc-acm: downgrade message to debug
c373779840e95bb142c54519c82ceb341193e48a USB: cdc-acm: fix double free on probe failure
751592ebbca5b6deeba94f63afac91f472f3b0c3 USB: cdc-acm: fix use-after-free after probe failure
7e1e42ade8085df1fb5601c01448152289d20472 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
0e5f53a156bcaeda643a181af8c588c7ce59bcda usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
48d2aec4135d178b9cb09ab32157558cd8ebb0ea usb: dwc2: Prevent core suspend when port connection flag is 0
c36fff005f0a962fb3c6392039908dd08598b4ae usb: dwc3: qcom: skip interconnect init for ACPI probe
3da27153ce6a5b288997719bcf26fef22d185752 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
68f648576e3bf0ec5f953e904ddc04edbf242aa3 soc: qcom-geni-se: Cleanup the code to remove proxy votes
5e5b5cb42357d1bedb44127a872e945a5ae03e7e staging: rtl8192e: Fix incorrect source in memcpy()
94d81d94474263de6b66e49d0d46d6cb96c2c320 staging: rtl8192e: Change state information from u16 to u8
b306fba379b79347422b822616e35a0024f9e702 driver core: clear deferred probe reason on probe retry
80af7f523332680dab2cb0bbd7123d08de8f629e drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
92b247cb257ff8f46226c6f0748941f5e6f94968 riscv: evaluate put_user() arg before enabling user access
dba9e5db270c90cef98ed05a69c7da5d44a67cae io_uring: do ctx sqd ejection in a clear context
1d5ee62d854f64e15b42225687cc7fccb4511c18 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
118cf060c083df46fde651d03eee425aeb3f7a27 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============7334823234574547335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398b28a161d2-9693167684d1.txt

6597c0bb39f0b45bb52be02818b9949a841d85ae selinux: vsock: Set SID for socket returned by accept()
87128fbe43308927739315a33128d2e9ae07240e ipv6: weaken the v4mapped source check
ff333435f965bd64ae745b3718d450d1fa458c68 modsign: print module name along with error message
fcb0bcee837869eee45401f03f7693a598eeb599 module: merge repetitive strings in module_sig_check()
2426e13341b3acc678c83d429a2aac0ba13d8500 module: avoid *goto*s in module_sig_check()
157fca8d5564a190efc40c6aca0aad249bcdfec3 module: harden ELF info handling
a0da2df0770276ec92f6853ec86343c5e4ecf5ef ext4: shrink race window in ext4_should_retry_alloc()
bcb1f4bba0e742a48c1d33c984742fc1ac9d425e ext4: fix bh ref count on error paths
ae43c9584c82494d3baab20ad5d838c16ea90df4 fs: nfsd: fix kconfig dependency warning for NFSD_V4
07cc49fd19abf91eba7ddc658b522653506437e8 rpc: fix NULL dereference on kmalloc failure
f11979bd07ee37719d6f818e091c8add5a934074 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
01d1ad4cc798e0380dfc70a30fec69fa71d9d5d3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4f2fa91db92bc443f49744eb78cb5600152385e1 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5d4f3e5287efd8913ec7d717b33db8ee77b3ac39 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b2b30294d2874ef075808ac526a7a1f230e754fd ASoC: es8316: Simplify adc_pga_gain_tlv table
7ffd6bb2109461eb856fff6aebb0c94fe0fb98a0 ASoC: cs42l42: Fix Bitclock polarity inversion
ee91a608f6d3184c5bb6be895581e52d2bb19f0d ASoC: cs42l42: Fix channel width support
4c9af8fdb28e32c24b8d91a90b2f7ce83e071e52 ASoC: cs42l42: Fix mixer volume control
40fe1b33b2efc4328f028162c07dd0abe8369911 ASoC: cs42l42: Always wait at least 3ms after reset
fc5feb468b2eb284234b052b3e0fecdec4ab382f NFSD: fix error handling in NFSv4.0 callbacks
a0fea80f462e32db15fd42f04628214adbb15f10 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cd35c1857937ec5e721bbb5b1d012c28de284a83 vhost: Fix vhost_vq_reset()
cdab20cda2aab1f77bf046d78d533b9735535cd6 scsi: st: Fix a use after free in st_open()
f12cf7b28ce74c3d68269da06cbd9ce56a99f668 scsi: qla2xxx: Fix broken #endif placement
d3467a92f24e2997a8f4ff5fe91da2841d384472 staging: comedi: cb_pcidas: fix request_irq() warn
c8d6c9d58f27fd52ec9b2b5c06eff9df9bc092d8 staging: comedi: cb_pcidas64: fix request_irq() warn
4582a49f30ab4732830655d7d7a9ee951da09f6a ASoC: rt5659: Update MCLK rate in set_sysclk()
4e3fd0916e69f35c1f1eebb132b09af418e258f8 thermal/core: Add NULL pointer check before using cooling device stats
640d1a373300378623d6f09dc70f4821fa894c6b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
ff1c21ed3b807f4a77702789d1aaf930fa113ba5 ext4: do not iput inode under running transaction in ext4_rename()
6bca1f665df7fd00fc3a41eaabd916b54bebf8ad net: mvpp2: fix interrupt mask/unmask skip condition
86849a7cbe84624f1532d9a8c8d2c69a98a8f85b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
56a64ae72a0e9eb62a49cb9bf358096cd658bba3 can: dev: move driver related infrastructure into separate subdir
6f2026542cc5cb27c62423c9ee48bfd6aea372c4 net: introduce CAN specific pointer in the struct net_device
52f0f8b915c3893f853e1b0114b3729d027ed8fb can: tcan4x5x: fix max register value
775f191bb8bca9d2f911343fbe5c095b6edea89e brcmfmac: clear EAP/association status bits on linkdown events
03f8501531d7f4512d2421f7ca2d0e3d025bb754 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c34bef9c99a791ed09b58e330bae43448b697e56 net: ethernet: aquantia: Handle error cleanup of start on open
90f6ec7f81e2cdcb57bb434f421daabca118263f appletalk: Fix skb allocation size in loopback case
162c63c000bc4b5fb4891971ec9d4bd4feb2ce95 net: wan/lmc: unregister device when no matching device is found
2c2a8d078fcd953bbcc088106024ca82a6cc8d4f bpf: Remove MTU check in __bpf_skb_max_len
c30b2a5fa34c48006031a3d06ab47e3ab002caab ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d4da4ead4df76f81cc3c37c2862fc81101b738cc ALSA: hda: Re-add dropped snd_poewr_change_state() calls
48f84abef04202f7ab282a16424b30f51134f46f ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
a56f79e6a96b3a6d7ad8d9bfcf6efbdf2e72927e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
68786de195d9149a94d91209c7a8f49a2a785ddd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d765276cd5e51f477a81a53ae8d3cafb0dfd2e02 xtensa: move coprocessor_flush to the .text section
11de29d8555c64a7fe677f4009370b22e4b0b6a1 PM: runtime: Fix race getting/putting suppliers at probe
de159f686f406a5470fef45f54589496c0a0b0b2 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
97ea563b25e54a1e0007335c8783a0d95535c7c8 tracing: Fix stack trace event size
04a82f9d8f7f7059a5b3fdbf3096f594a9482b05 mm: fix race by making init_zero_pfn() early_initcall
8616b70e8eee8b2eb9cd54879fe7cd0c0946f5f5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
baa827076f7039ce594a7ee781a950b28380e2d5 drm/amdgpu: check alignment on CPU page for bo map
1c447bdf41715c60e2d2e28d94dfec31c13b6165 reiserfs: update reiserfs_xattrs_initialized() condition
4cee5bfec2b1025d68d7902190ffd153bd953134 drm/tegra: sor: Grab runtime PM reference across reset
867c4cf5cfcf91c82a9a938d72c559acc2c67b0a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a083984506cfe53bb4c0e9f6abcc08fb4ac41d6d pinctrl: rockchip: fix restore error in resume
9639f4dbf93c8d01d3ab39016a1b31c494d9c706 extcon: Add stubs for extcon_register_notifier_all() functions
910d5b83eff9f218f41e86dc8a82e033c8993ea7 extcon: Fix error handling in extcon_dev_register
05cc3a4d688072ec3ff7c21209086ca8d3512414 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
007937fc163768e1b8fc4146df2ebcbcbd3f08d5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
69dd9eb1ec14e0c9d84faa4605866adac3e45219 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
49c820698a60af43d6a2a202a4fa16eebc78e460 usb: musb: Fix suspend with devices connected for a64
823832fed660be43c6bd147e1e199717d0099a77 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
763208a1450223b91713774da93b4ba6bdf51c05 cdc-acm: fix BREAK rx code path adding necessary calls
9b8328fac3ca674d987bf71bc70aea13e764b050 USB: cdc-acm: untangle a circular dependency between callback and softint
6c2e37648dd54d809cae45423dc3381a88b8c3da USB: cdc-acm: downgrade message to debug
5624a55496f8e389e0537c22c67e758a54203a39 USB: cdc-acm: fix double free on probe failure
c13a6060f81ebd9e57d54f481192b3d993d7ab35 USB: cdc-acm: fix use-after-free after probe failure
e6a71c56864174affa4410df812cbeac8b11cb48 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ddad21eef3535e04692dab74914f53c17020202d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
c3ea07a01b3365ee184ec7ba2312835e777f719e usb: dwc2: Prevent core suspend when port connection flag is 0
1af08ae4d6cf73685e7743e7e90a74a5962d1a12 staging: rtl8192e: Fix incorrect source in memcpy()
674d0fbc60c682a374a4903ee16d354ac17e166f staging: rtl8192e: Change state information from u16 to u8
9693167684d16b4ddc49134bda854674d1b57942 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============7334823234574547335==--
