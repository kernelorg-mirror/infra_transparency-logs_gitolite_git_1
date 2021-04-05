Content-Type: multipart/mixed; boundary="===============2877805078205942068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:22 -0000
Message-Id: <161761262235.9846.2784107362037186592@gitolite.kernel.org>

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 992171154fda73bc66f4c7d569c2fe587608c843
    new: 9fbf2eeb758098ba5e339e6a04a2ec0d843124b9
    log: revlist-992171154fda-9fbf2eeb7580.txt
  - ref: refs/heads/queue/4.19
    old: 1b6920972627b19cce7a490043b51a160834f5f5
    new: 73d616e2eed85cc896f9bf9e957d64cdaf19e0b1
    log: revlist-1b6920972627-73d616e2eed8.txt
  - ref: refs/heads/queue/4.4
    old: 86d2518e306ad0b17560acb46afc593d1e621482
    new: dc11e03076dc06b35d73306e4c21dff6005510c4
    log: revlist-86d2518e306a-dc11e03076dc.txt
  - ref: refs/heads/queue/4.9
    old: 21bf4957441a9abd327c2a241ec0cc03a93a7c40
    new: 9e8200f3a1d22907022ec340188fed1ea42289b0
    log: revlist-21bf4957441a-9e8200f3a1d2.txt
  - ref: refs/heads/queue/5.10
    old: 0750ddfcc830fbb791a8de6807e02923d5db3789
    new: 11366c456e3f19bfb1148ce89603636b56ce2c79
    log: revlist-0750ddfcc830-11366c456e3f.txt
  - ref: refs/heads/queue/5.11
    old: de30696421b60f5dc74defce86325957bf4c4b30
    new: 169fe62d7d9e9d3b3880611a1122e1541dff11e4
    log: revlist-de30696421b6-169fe62d7d9e.txt
  - ref: refs/heads/queue/5.4
    old: dba05d2da2f801207331f8e0bdb0996a1627a76a
    new: 398b28a161d2afdfcd89284ad87ea7d42c600877
    log: revlist-dba05d2da2f8-398b28a161d2.txt

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992171154fda-9fbf2eeb7580.txt

7422c440e9bb92db1fb188915aad15c5a94875ab selinux: vsock: Set SID for socket returned by accept()
f60d834532c97fd2c6014028424ab77109539685 ipv6: weaken the v4mapped source check
001e0475681a8c8932f74d11f14753d9aeaacb8a ext4: fix bh ref count on error paths
478b8d6cd25b5afd76ac840f8d697d818b9d0166 rpc: fix NULL dereference on kmalloc failure
9cfdbed31ee68f7e684fc3003e1c7b7028f408fd ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f5aee2f3c9f4e2e3e06a7ebd4f5a261235feca7e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fbdebbf14160d5b5714436b7ea6a4524b5e0ad10 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
def591dad641fb206b400358bda12f8374f358f0 ASoC: es8316: Simplify adc_pga_gain_tlv table
b18182a673cbdbc2d7d5aaa147b12edaaae0d0eb ASoC: cs42l42: Fix mixer volume control
b01c80567bf8b081d3dfe1a3329ceb939b579add ASoC: cs42l42: Always wait at least 3ms after reset
200a98207fd573947568e97bdf052e03275f29b1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
d784df5ca0c458f4f8a5beb9f522e2e241463c58 vhost: Fix vhost_vq_reset()
10715ca5800b491035b53faa13fd831a7d919533 scsi: st: Fix a use after free in st_open()
a93f1f639d12fff787778ad04ebb4f980d15617c scsi: qla2xxx: Fix broken #endif placement
f985d09921a38c821fb973899f6fcc45d7b49676 staging: comedi: cb_pcidas: fix request_irq() warn
fd1f8eac112734034730142d63aba7abab089c81 staging: comedi: cb_pcidas64: fix request_irq() warn
3859c40d1f225baa53a33afbd7502de5db9ea804 ASoC: rt5659: Update MCLK rate in set_sysclk()
a131f9f4f067076d006d2f93f1bdc8aa4d32c839 ext4: do not iput inode under running transaction in ext4_rename()
bb84ffccd0a12feacca24ee45ab02e9cc6163c91 brcmfmac: clear EAP/association status bits on linkdown events
2e6f89a8a1f9b37c9efcccb965670cd67ca23beb net: ethernet: aquantia: Handle error cleanup of start on open
dc5f41c54c0931ef4a00d460b67fbe66f58d9978 appletalk: Fix skb allocation size in loopback case
83082b5b170004a8329d56eec417e15ea690bf10 net: wan/lmc: unregister device when no matching device is found
c3f31f11d1e97190f57d4f169b5fc1d5300e05f6 bpf: Remove MTU check in __bpf_skb_max_len
3ec4d8dfbc667c2b08ce1b08032b1180cfe234cc ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4d011fcf82ec90a1c65d561cd4b9960c51be053c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
393219947b3fa0336ed8ac6ca15fe4d79420fa8e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f624b90658fee3bf75d72f26740b8c97a04e616f tracing: Fix stack trace event size
b640f26be0916c445569da87e001d9b172329bde mm: fix race by making init_zero_pfn() early_initcall
20f2524d6e6976e0e4ec151417acfb65502710fd drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cd5642bf0e1874e72815e329645d1375a5674410 drm/amdgpu: check alignment on CPU page for bo map
c87e46a1565a3dd016b74d8bdd3e4f8195cc2485 reiserfs: update reiserfs_xattrs_initialized() condition
a4a8774466c3e1d2f4b3583f729219cea80c8183 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
114d82fb4ccc6477ab0d8729f4684dafdfe08f7f mm: memcg: make sure memory.events is uptodate when waking pollers
fcad6d0ca948912c46fa3da62d1ab6016bd9c0c2 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
b17db3c072ea7fbf0883fa2fc8564756b104802b mm: fix oom_kill event handling
ae8cea950b4a86047756c00e2ff33d1d64aaf995 mm: writeback: use exact memcg dirty counts
28a18378ed0fc0d42e42e0ac3180999e644303a1 pinctrl: rockchip: fix restore error in resume
7c12cc5ecf4a389676474c1f553f93fc2620d4ef extcon: Add stubs for extcon_register_notifier_all() functions
03203a5efd7ba3306cd0b7ce81e07ae362d9f9a0 extcon: Fix error handling in extcon_dev_register
d6cb81acdfca6a0634390ea63c8e4e903b082dcf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
6286508e90fb113bae4e9989dcdb4f1c58b1ea9e usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b403496d955cecd760f938a30a990341abfa0b14 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
d0be585e3136ae3cd7d6b950928c933f12d12e29 usb: musb: Fix suspend with devices connected for a64
88926270c592f4e88166e084a8a3fb29a4c8a623 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0b4fe36a73a484f80403ae14b2e283cafd2e580c cdc-acm: fix BREAK rx code path adding necessary calls
9f5fa455c2d825f5bbc6d5b25baede4153f93f02 USB: cdc-acm: untangle a circular dependency between callback and softint
c28e23213a003577ba908d402f2b28d2eb4756ea USB: cdc-acm: downgrade message to debug
f4683ff5122482e2a179b36b8a07d89fa8c0aaa6 USB: cdc-acm: fix use-after-free after probe failure
201b415745a09dbb6880f2b10899567a3fc9d993 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
e8c6a15cd5e0382abdf239c3d9072d67a2bfdaa7 staging: rtl8192e: Fix incorrect source in memcpy()
5ea1e614afbe2a0081c10bae8352325ce9595c8c staging: rtl8192e: Change state information from u16 to u8
9fbf2eeb758098ba5e339e6a04a2ec0d843124b9 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6920972627-73d616e2eed8.txt

939fabde37d8526922e294ca83af1790f65a09fb selinux: vsock: Set SID for socket returned by accept()
57e8579477493ba7af3b1fdb1911ea21a57ed25f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1d5978b96463bd051adb1c2b3b7d7a0884db6a35 ipv6: weaken the v4mapped source check
b8ff4855b88a19dea44b41941adc50d57df02ed7 ext4: fix bh ref count on error paths
03131c106794b935010f6e636f2b82a3c7ae00cd rpc: fix NULL dereference on kmalloc failure
3adaa0b2e637da1c61ac756464f5e8053fd5cd0e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
953751bcded288cd86c1fadbb3cfe330560811f4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
63ee9bd3f7bac506e3553c71bb2e3137358a252b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eee43e0ad5e43a904d9645961bc8ce2aa6c8634f ASoC: es8316: Simplify adc_pga_gain_tlv table
51c7abc62b21caa068a4a13a395067191589dfd3 ASoC: cs42l42: Fix Bitclock polarity inversion
292740e71a784763db23c724a34c9e2768ad7c82 ASoC: cs42l42: Fix channel width support
ce25d39593b4e10e72748c633e528970626b1943 ASoC: cs42l42: Fix mixer volume control
53d0c0eacffe932c4daf5d6aba334b92095bf603 ASoC: cs42l42: Always wait at least 3ms after reset
772c1b70a55fc25af2a7b3c71c1a6cc1a2cd7084 vhost: Fix vhost_vq_reset()
6f286dc3f5216c93d2f9a5b2b14e5cbcf6a7445c scsi: st: Fix a use after free in st_open()
c255c8b1551fff1dda9b266471879111605c9d87 scsi: qla2xxx: Fix broken #endif placement
a9ca98061bb6906db3eb7b86fb83719e07a90fc8 staging: comedi: cb_pcidas: fix request_irq() warn
495352bd507b48b1f340411cf9923cbb180e2ed7 staging: comedi: cb_pcidas64: fix request_irq() warn
ff114dc17657c2e06e0cb98b2d63baee7397ff03 ASoC: rt5659: Update MCLK rate in set_sysclk()
11ed4a28f6ceca1deb77392f7a988995276dbe82 thermal/core: Add NULL pointer check before using cooling device stats
beab304021760b69a13f370fdaa8e1b5dd87b074 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bdfdada75414440981a53fb43c3892f3f55cc1c5 ext4: do not iput inode under running transaction in ext4_rename()
cdbd4ad641b7d47dcd4decdd99692c7753132f28 brcmfmac: clear EAP/association status bits on linkdown events
34b307230075d5092a21baeccc43e1fba386b40c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d63d19ae70fea1a3d6f182bcbd314b21e09b3717 net: ethernet: aquantia: Handle error cleanup of start on open
ffb68f1a75fe83b87586ea13cb2093f9d28d1afc appletalk: Fix skb allocation size in loopback case
862eeec74d0e118112089ce3d038a3286bc266a7 net: wan/lmc: unregister device when no matching device is found
24f74e744fad3b400f000186c77b53ece7a0d0af bpf: Remove MTU check in __bpf_skb_max_len
430f2e091dcb065931a33cc4251a497f2b0e534e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bad7a89eb8711470c808d5182703200400c9aa86 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f19b84c7ec537bece074bade36b13675d031ab39 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7e0ec03d494c7a15016165a4bd54d5a2cb2ded74 PM: runtime: Fix race getting/putting suppliers at probe
1b6e8161a8fc0f555b433d0219b910df94de6cb9 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
24b86fed1231ad1e76c15aea17201013d8628262 tracing: Fix stack trace event size
84c936425e4977c9e96d73f5b3993685d06f3724 mm: fix race by making init_zero_pfn() early_initcall
e7ca5b86f9fd5176d8432a3aae32f93e1d9e5551 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f90af59ffee1afb5ae65c285565abf74b9959c31 drm/amdgpu: check alignment on CPU page for bo map
1976afe9d985c3024d6d0764451866c0c4a9cf24 reiserfs: update reiserfs_xattrs_initialized() condition
554cacca1659c8f082b37443637981df17f6f171 pinctrl: rockchip: fix restore error in resume
659f9b36a6760e3d46dcf1df6b16a748f20be356 extcon: Add stubs for extcon_register_notifier_all() functions
d9cfd679e86ab6f0548e39c2b3a3f904f8d9cdff extcon: Fix error handling in extcon_dev_register
62e8de68af1519833e4e01079aa2aae7bf4f0e28 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
3aa9d79e2f38acdb202e591f04392f8479d2d47b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
d75fbeda086b0fdd2a217206b251612b8ceb7e3c USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b308c7c0bd126522cd61790ddbb1b7685daed7bf usb: musb: Fix suspend with devices connected for a64
2902faad8db209b1afda23aefbc84de1c74e6926 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c5869a2cf28e6c16d6475501903a9813d4aff756 cdc-acm: fix BREAK rx code path adding necessary calls
4977494f26f03af0af444de50615a3fb9209f021 USB: cdc-acm: untangle a circular dependency between callback and softint
f7cf0ead0f4835b8d4efdc9f83e7fbe05ecb8f0f USB: cdc-acm: downgrade message to debug
031c95f0606a8e01b640947bda0bfa4c919e2ecd USB: cdc-acm: fix double free on probe failure
4079a1f0543cdd1eaa5c850298ce1a39b6c9b22b USB: cdc-acm: fix use-after-free after probe failure
743ec2f842e3a60542f50ac2fd663cdfcccd72d6 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
b3f51bd1b9e758597decc08f2ac2758da7bd3623 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
69a7b1d2b004e013a3ba346111158a60052269f1 staging: rtl8192e: Fix incorrect source in memcpy()
2008f0202b8bc9b38db78d100862427f1a2c3b5a staging: rtl8192e: Change state information from u16 to u8
73d616e2eed85cc896f9bf9e957d64cdaf19e0b1 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d2518e306a-dc11e03076dc.txt

f8f9219232350612c3d586fa77901b70545a6676 selinux: vsock: Set SID for socket returned by accept()
be9806f809ee222390b71ada5964182241451b4c ipv6: weaken the v4mapped source check
deedb168032e3a027f6a3e9391f9bdaaff6c7ef1 ext4: fix bh ref count on error paths
35676d4e08973e4c33dc599432cd0ab34ff7d2c8 rpc: fix NULL dereference on kmalloc failure
278e12bb15cda27f810d9b9a70f00fda0b337b20 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
884ecfa25cc4e3676038816624252fa4518d5d7e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9ac032c1049408dc2e4a227727d6fec3e861c8d9 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d64ae0f4bd3606b6f47ed7c25c909b0ff3569fa5 scsi: st: Fix a use after free in st_open()
8d2792ce0ca1c4ab265a30e7d8d4e39b859b800b scsi: qla2xxx: Fix broken #endif placement
b7eb7d7225889953615c46dd827a77d79429b16c staging: comedi: cb_pcidas: fix request_irq() warn
4cfa7af824394fac820ad76da4fc4c80c81ac73d staging: comedi: cb_pcidas64: fix request_irq() warn
5d0b02a2b9f7d05ba9c3045cafdd02784d0db343 ext4: do not iput inode under running transaction in ext4_rename()
d2398cae73ea5372565ae361871372855fc8975b appletalk: Fix skb allocation size in loopback case
361e6583929337ecdbdf870d036b33967a330ed0 net: wan/lmc: unregister device when no matching device is found
eeb1495a160239e636242cb325c7ae8b76009fdc ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7b34b7c066ef99a0c9202c0d6a538832e5720074 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1917ca28fcdc295882b2b03eb79a5d3ca80ea3ac tracing: Fix stack trace event size
1ec4fb129bc870457c7567076040cf9385925747 mm: fix race by making init_zero_pfn() early_initcall
f463ecb468b5a2297fc45962b77fcdacc76a00a4 reiserfs: update reiserfs_xattrs_initialized() condition
69d84b1c792986d15150c1c3b340160260f96595 pinctrl: rockchip: fix restore error in resume
c8c3250270ad583a7693de18a53fe627d3b8c799 extcon: Fix error handling in extcon_dev_register
ea4ae451751fc2c42ef47b0089641a9890874652 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
46b223f6d95d5a92d0057f7bfcf18b1ce8c55b64 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
76065486ea09d30f4960c3701b1f710d38b04654 cdc-acm: fix BREAK rx code path adding necessary calls
842499b9d8640777018a2fea8fcdb04a1385f2a7 USB: cdc-acm: downgrade message to debug
25aca2bca842db4214704623593ecb52adfbe130 USB: cdc-acm: fix use-after-free after probe failure
e955d136068ad2d5321c81e3428c814cc3659264 staging: rtl8192e: Fix incorrect source in memcpy()
dc11e03076dc06b35d73306e4c21dff6005510c4 staging: rtl8192e: Change state information from u16 to u8

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bf4957441a-9e8200f3a1d2.txt

aa17e17f953937fc680033a3700db8480c6def9e selinux: vsock: Set SID for socket returned by accept()
9b32bc3a5a1a6f5944fc0fefc17e3779ed53c6e2 ipv6: weaken the v4mapped source check
e63eafe14ee0199565e48a561b76f0cc72e69eb3 ext4: fix bh ref count on error paths
8e951fece27a9ee4f40b4ec441160cb90ac8ba4f rpc: fix NULL dereference on kmalloc failure
d04bab7d127a2f131f74006e3732d51713bb1958 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
759b2c7c8e96ca45886b9d2d8c44e3b91d6dfd1f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9cccf3fee18ad5fcf20a44c3c0d5bd30b9b51353 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6f0fcb6894af63839469bb225e0af57e080272a0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
e5cf85e58025754403c713dba652df433cc9a333 vhost: Fix vhost_vq_reset()
614ea4f8797e2c4ac62b6acbe7b9aa844125cae7 scsi: st: Fix a use after free in st_open()
7b0c0d2af397adf40edcc1889f47091ac048cb78 scsi: qla2xxx: Fix broken #endif placement
8c9a52800eb062129ad5920460d18eb6fe86a7b2 staging: comedi: cb_pcidas: fix request_irq() warn
2e071b559825a6cfa57af3006e2072dc2bbd1334 staging: comedi: cb_pcidas64: fix request_irq() warn
349f87bcd5982077aebc24c55e54bb1ea14e21e7 ASoC: rt5659: Update MCLK rate in set_sysclk()
a5c91733cd5cb3c48f64c26d7c1a6ffa3e9b728f ext4: do not iput inode under running transaction in ext4_rename()
cd22a2619f690d64c22e31908780efdcd1f3b24b appletalk: Fix skb allocation size in loopback case
944e0203773358e6988afc59b02036388b72ff65 net: wan/lmc: unregister device when no matching device is found
4df7d7b89ea34be5384ed474ff974deb422acdc4 bpf: Remove MTU check in __bpf_skb_max_len
48cd2e366b612eab4b93bf63b538c48351956bb1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7078978e95fc2a337d3fb6eb9f7ec8dd3dc0a253 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
80b4516f0546d90f0c27b2b37b21d36de1b9560b tracing: Fix stack trace event size
58bd0965068c7db8522b2cbea3a1506455a2c34b mm: fix race by making init_zero_pfn() early_initcall
e6f47f90481668d8c9246b42f23e5285b8b1d01a reiserfs: update reiserfs_xattrs_initialized() condition
8649f16793e9d0287058039d747503c753e12e86 pinctrl: rockchip: fix restore error in resume
d190b4d5981a85ae0e7d15cd48f85abad7ea1a98 extcon: Fix error handling in extcon_dev_register
b63c2fa670f30556dc569d9c4729979f18b774f8 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7728d1e4b8977726c6a2b9870944537795606a03 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
039b53339dfd7a089acbe5b0ee543903eab07dd1 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b4f8c55056b2627dbad0fe0d6b2db30067db5c40 cdc-acm: fix BREAK rx code path adding necessary calls
0da74422a2a7bed44805e54d2e0baccd00c36e3f USB: cdc-acm: downgrade message to debug
b3ee809fe54c8fe18ce853d7c51a4a542544a27b USB: cdc-acm: fix use-after-free after probe failure
bfec88cb912bd4665881da6553876f916d7b1b16 staging: rtl8192e: Fix incorrect source in memcpy()
fe5149a0ee13578c3e13400ff55ba157b2e9bc93 staging: rtl8192e: Change state information from u16 to u8
31804a187a6dcb8dae88ca5035c8c4a9819757fe audit: fix a net reference leak in audit_send_reply()
9e8200f3a1d22907022ec340188fed1ea42289b0 audit: fix a net reference leak in audit_list_rules_send()

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0750ddfcc830-11366c456e3f.txt

3c1aee87b97f4c3b28acf865b24c8851610484bc arm64: mm: correct the inside linear map range during hotplug check
4552a24e1427d8ad0750c5abb10feb61b56b4166 bpf: Fix fexit trampoline.
ce05f3f3cf3a8b43afba244fff5b53e7a83662da virtiofs: Fail dax mount if device does not support it
3f2588752e0f0d3cda627bbbcf8cc7d2c0cab7ef ext4: shrink race window in ext4_should_retry_alloc()
8dac6f91c5fcfeeeae9048d599d27c45ccddfd7b ext4: fix bh ref count on error paths
316c78526fbdcafbf991ed5532b2ca49a514c484 fs: nfsd: fix kconfig dependency warning for NFSD_V4
35087e199dbf0674e2a20337208d6113805f1316 rpc: fix NULL dereference on kmalloc failure
771a42bc4a64af6926975f2522493c1145e2160f iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
0f275c9551c46dbf4d44fa56647292ff2722a6bf ASoC: rt1015: fix i2c communication error
bc36fd8068c5f22b58c39a2fe6c8a46aeb262b8a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
193cc3d9ec58bc9f26412fc91983c82c90673a69 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a2593c4ab94048dae359b39ee00b296da3378b81 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
634806ded99787771860a82b763493236630b0bf ASoC: es8316: Simplify adc_pga_gain_tlv table
03235c03374236e2f6d606b11383bc282d485a4a ASoC: soc-core: Prevent warning if no DMI table is present
f93f06a775cca775b7413738532b609e355fda76 ASoC: cs42l42: Fix Bitclock polarity inversion
15bf481512e56222f683929b324ac8cf4bcfaf8e ASoC: cs42l42: Fix channel width support
9a457173dae4751d487326715e2c29bc229304ae ASoC: cs42l42: Fix mixer volume control
e49b38dbe4d5091cc1bcf4556cfb506517d76d55 ASoC: cs42l42: Always wait at least 3ms after reset
166f673bcf40ce6fd2a3f40e58ee247dbeb7c78c NFSD: fix error handling in NFSv4.0 callbacks
bfb9986e9943b32257cb410fa85666df76fb21bf kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
b3c4d14551cddfaa6d6938b45aef8ea4f318725b vhost: Fix vhost_vq_reset()
4f062793d9a8c77667bd114cf43a5750935b321c io_uring: fix ->flags races by linked timeouts
7805dd6e044c99a2aff8796cd71e9a023e6b7a07 scsi: st: Fix a use after free in st_open()
0d8d55f1f39e0fdda2ae0e1e069c76bc05a5818a scsi: qla2xxx: Fix broken #endif placement
ca06f3c0e183c8824f87525580d4e456df6f1c18 staging: comedi: cb_pcidas: fix request_irq() warn
a63e9fea34c85ddf75919dbb3082b170d601f38e staging: comedi: cb_pcidas64: fix request_irq() warn
2b8ebe5b630ab6fcf6ed4e74fad03b2dff020c38 ASoC: rt5659: Update MCLK rate in set_sysclk()
4007b9eb29f0c61133fdfad3fe49cd16b9d5aeba ASoC: rt711: add snd_soc_component remove callback
b35a8f590ffc3d6e82d84931ab01489ab19b3f9f thermal/core: Add NULL pointer check before using cooling device stats
916346f6aa789344f9512bc23a8af460c0584391 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f401349bd71fe24c3686dbb9504e510640151d46 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b0de65971a82db80bffc78213b4ae98a40fcb98d nvmet-tcp: fix kmap leak when data digest in use
5d470732e1fea17006568aca63c815c71e30d7c4 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
0859eef7f4e25a2f0af6c4983395e598fca359c1 static_call: Align static_call_is_init() patching condition
a349b1847ecf07212735f0bc1d22d9aedba3f1b3 ext4: do not iput inode under running transaction in ext4_rename()
bdfb9eeb7da77416665a18443b40970a0a813275 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
7b1ec05fad299ef35779a14dfb8f69361fbfa2c9 net: mvpp2: fix interrupt mask/unmask skip condition
7d9ee084c9bce5c59bd652c515a732701bb876ab flow_dissector: fix TTL and TOS dissection on IPv4 fragments
2932aea3fa35266623459a78d52111a6d937bc24 can: dev: move driver related infrastructure into separate subdir
69af6ee5ab14d2cfc7b8b8647a7e81501472c56e net: introduce CAN specific pointer in the struct net_device
7d8d799ad29c2b85489709d381f895941bfb4436 can: tcan4x5x: fix max register value
c2de10f917698708ec6d884961bd25dbf37d9a3e brcmfmac: clear EAP/association status bits on linkdown events
a2494be9c3c51b8b90749819d739a7f60b7e6028 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
d31e233c2c525cb41e18a0db3c5d81ec68b5a2d8 rtw88: coex: 8821c: correct antenna switch function
36997906b3b324148ecd2b66250e1f93420a0552 netdevsim: dev: Initialize FIB module after debugfs
a4b43791f9093332390bff48b26aea76e6f32e6b iwlwifi: pcie: don't disable interrupts for reg_lock
dc97969f9cce326319322e418dc694467967e3f3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
bd171b3a11912edb044614aee02caef2119fc244 net: ethernet: aquantia: Handle error cleanup of start on open
8f0cc0f834c379deef6f24d37e0397a42e0bd941 appletalk: Fix skb allocation size in loopback case
569b3ff6f8cd57ba2584348431dc4278e800031e net: ipa: remove two unused register definitions
2cf169e52b33f3a95e5cbe75d72b351b4dc25dd9 net: ipa: fix register write command validation
9d0a3e674af0e3571ef5ed4156ea234a8e5a2771 net: wan/lmc: unregister device when no matching device is found
d9573021f7dbad273fe4a9644dfadecf647e2c64 net: 9p: advance iov on empty read
30adf64d1dc78ba000015f2462616513978896f7 bpf: Remove MTU check in __bpf_skb_max_len
56187ae637b9068633e2a3e5b91b75e93a1fb25e ACPI: tables: x86: Reserve memory occupied by ACPI tables
147aa8e4b657f6bd6b7da8e0f493c3e2d09630e3 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ecef3eb8949964c3a1dc525b9a27c83ccd1ba5d9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9aa9628299f6b1907a7309aa5b2e5526d97e2458 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
e1e55deea8dff94666348f05ad2fcbe903a4bb0b ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
91594837e18e30595f746c0a778fde4cf0dccdc0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
08813cfabb768c02080e97c2a7ce0be264d4a1af ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d2dab9617055cf12b73545887da9b369884dacde ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
41bdc7ca002a2453f01174eabcc21359fdf02b1c xtensa: fix uaccess-related livelock in do_page_fault
2e848c4f36e5894b2bdf2fd6d35bf82d014dcd6e xtensa: move coprocessor_flush to the .text section
c0cd09b6b17aefee79a0284be5e5a7ed41c1ea6a KVM: SVM: load control fields from VMCB12 before checking them
cb08f1d3ddd1870401849fc190f015be7ca21ec6 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
ea8bddf1c2c485cc8fd3e0cc3977f351d35b6afc PM: runtime: Fix race getting/putting suppliers at probe
c56e2b8d28b0d8fd50dacdeeb07542be4b5ac046 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f479c79716b338a43854384ed0d0ea28e503f40c tracing: Fix stack trace event size
7162dd8d1c5a579ab104c87be949cd2818f3f21a s390/vdso: copy tod_steering_delta value to vdso_data page
ef54797bd0d272bd4991e65cfae77ef544ee78e9 s390/vdso: fix tod_steering_delta type
67f2769612ff5a51d105ca99faf801daa8236c92 mm: fix race by making init_zero_pfn() early_initcall
7111c1d667b1ad95465154f12abeec73b9aeddec drm/amdkfd: dqm fence memory corruption
e5dd6416fc81d44fe440f0bbeb2ced2db57fd3ad drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ea4205b966aa9d45015bc2b807a72f5d09edb23c drm/amdgpu: check alignment on CPU page for bo map
9a9d3d27973420ee02693a7c3a0f987c3c1c4a55 reiserfs: update reiserfs_xattrs_initialized() condition
d222acd9b09811468562596842a52b20e2e244d6 drm/imx: fix memory leak when fails to init
00767fd6a5c1b355dfaaf89e8464c8918a6e4538 drm/tegra: dc: Restore coupling of display controllers
a6c6fe0f30e2c1f3eb291454daaba6d0cc2c336a drm/tegra: sor: Grab runtime PM reference across reset
b94120b53be1e3951d9f1178485770c0c0c35fea vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
b47368769a52768a2ec428c46ef9f09b31494a58 pinctrl: rockchip: fix restore error in resume
251b8c841a40488c24509be36a9bc1856e8eac39 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
d74cbaa25528b2af607d181cf474f5f99871b5cc KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b79cedf7c41ee092ef32ae72bf3c46807953b5bd KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
96c3c1b4df7f8dfe5d3664433a2a700492e31fad KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
a69182d9bae987515ee1f311bcb9c2c902726379 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
94cebba4baf87e02040d28ff3132c2a517c1a93b kvm: x86/mmu: Add existing trace points to TDP MMU
36352a93c12d2be5af6b20f163993ef3906eccab KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
de5bf7f9776278c67f883a363694ba04e52b8bec KVM: x86/mmu: Factor out handling of removed page tables
5e11c67be2c7dca8d8fae3f33ab4f2b2e0717bc7 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
6d8d32c01a74c95fd799bfe10f00ac0e728dc1fc KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
5b375ac2769c89d44965a14da35e11c48bfaf966 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
dff1a2f4d01ab190b32182af7c9bbe1a13af973f KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
ff467c39cad86b8a01286c8c17fdb98e6054cc13 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
4010ee3f5635b5b175bb94bd895c059b01a3d8d2 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
69294306e2021c5853d9bdfd82a31c2570d904b5 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
5dcdd9e3d096e6a4f900b20df33a469a5cb1358b KVM: x86: compile out TDP MMU on 32-bit systems
c797d9d20993dd7aa56cfe4e2fac16bd85788f68 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4a7ecd560c437048e277ef7fec9c519934e0f7c0 extcon: Add stubs for extcon_register_notifier_all() functions
e1d382f242947c9c2cb4652fccee610c6e387b32 extcon: Fix error handling in extcon_dev_register
1c3bbdfe678c3ba3402908cf8cfe708c951f6b32 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
c6bb374f943e5697b120eaac4346937ed99dd729 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
4e1f9bd95506be5dec41e93012f3073896c42f15 video: hyperv_fb: Fix a double free in hvfb_probe
523c19a78042d7074c5cbc99351580b454e79228 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
07824886c19dd2f8e32215b872841e7dd83fdef7 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
9a783e0891e9ff5c1623d7bf487a6c2e4515708e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a8d6de3ca36474ec790d8a101c8904a0f1389114 usb: musb: Fix suspend with devices connected for a64
6351b1dc074e7cfb77ae5f7597338fe87e36b1d3 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
4911ba63b77625e96b462f6f24e7127868c216ba cdc-acm: fix BREAK rx code path adding necessary calls
ffc7bf75cee7748bff0cabce0ad931319b83ea1c USB: cdc-acm: untangle a circular dependency between callback and softint
b75dfa444f1652878c02168e346a12e9da6f91b0 USB: cdc-acm: downgrade message to debug
43c974fa7dbcd937c8cf777c962434cf63061567 USB: cdc-acm: fix double free on probe failure
6a06b83cf1f7a55704a17a36ad345604dd1ad570 USB: cdc-acm: fix use-after-free after probe failure
0b3b67e03d767f59b5c3159b27438f825661faae usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
f805885372ad33e02ba17b460eabbf6c5d572f8f usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93ec481601ec28888f843112cbaa3421cd58468b usb: dwc2: Prevent core suspend when port connection flag is 0
3b577546c2ab7bacdab9b3506d645ff38955d4dd usb: dwc3: qcom: skip interconnect init for ACPI probe
a789126bd3e69d753cdfffd918cf2d50627d006d usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
36ddd88dd0b2454e6e1813e001e29dd02eaba2e4 soc: qcom-geni-se: Cleanup the code to remove proxy votes
bd14a92dbe83303aa5b79c37d4a43f7a8f2feea8 staging: rtl8192e: Fix incorrect source in memcpy()
1057e18b659c58fac49b5d77586d7cc944d079ef staging: rtl8192e: Change state information from u16 to u8
91579d9aa8a863d9ba6cd6b605be21e0a62db669 driver core: clear deferred probe reason on probe retry
5a93f2c277bdae3c50df528c7ce12c88088b3d15 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
20570c61d3f4808cb9808e719e7c3a7bdd759431 riscv: evaluate put_user() arg before enabling user access
d38d0d7f8b4554843c85b3dc2a06a18028f81f48 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
11366c456e3f19bfb1148ce89603636b56ce2c79 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de30696421b6-169fe62d7d9e.txt

261b5d6d58c939dd56b6ccce9308ec097e9ba107 arm64: mm: correct the inside linear map range during hotplug check
d760988723c942e4f2c99fffa814089aeef1403e virtiofs: Fail dax mount if device does not support it
04761b03015ece299853d0af27dc2257bc9ad0f3 ext4: shrink race window in ext4_should_retry_alloc()
671c779bfa113c954c86534e05d0f01ba1961a9d ext4: fix bh ref count on error paths
5255621ef1846a97e7870abb7daf283ceef67183 fs: nfsd: fix kconfig dependency warning for NFSD_V4
2d1e20174b43752e6cdf1b6e9397ba45fce213b1 rpc: fix NULL dereference on kmalloc failure
91028ce333f0fefaf93a387098a0f2c0ee8675ae iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
2d5b05eb47e82e1d7c66029c43418004bb85064a ASoC: rt1015: fix i2c communication error
bc0b3458581bbfe6829daec4a55ab8ccd863fb51 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2da6fdc9001f6e6572a055e319078495da4b8df7 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e82c5c7fe732acc10b2711a8a59e3a055e1a90b7 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e107ce46c26b3ec1bee454bc55c45cc54c45e579 ASoC: es8316: Simplify adc_pga_gain_tlv table
a906784ee58d742bd2463e568a41c1764ff392af ASoC: soc-core: Prevent warning if no DMI table is present
ca081ddcd6d006d4ab3af790f5992e0eb1bfc73c ASoC: cs42l42: Fix Bitclock polarity inversion
eac881875881468817d1a7ea75d028814a807c3b ASoC: cs42l42: Fix channel width support
3d70ba0ec93dfdd65440944b1ca65dc45cd4ec53 ASoC: cs42l42: Fix mixer volume control
9db66b305fded437b6589d671ecef32fc13e8b34 ASoC: cs42l42: Always wait at least 3ms after reset
de06ff28cfd0004bd124648e8b20aa9c359e0688 NFSD: fix error handling in NFSv4.0 callbacks
3cb8a399322992370b8a2a4a78cbb934a179b956 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
b8bd2db8424d39d77dac26c01fe7acd59ee9bc13 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
237110335c39e4e0cc7fb216018ef5ab694da4e9 vhost: Fix vhost_vq_reset()
0ab69476d8a227fc3e055fa861af2ea52f0bd5e3 io_uring: fix ->flags races by linked timeouts
93f41f960d8d387f0bf73596ecb55d2053775f91 io_uring: halt SQO submission on ctx exit
bed70dbce8af98b0c6d61c7f4a1677538ec02342 scsi: st: Fix a use after free in st_open()
cae3e363dc631d92833c5cce99ba3c314cf89594 scsi: qla2xxx: Fix broken #endif placement
d7251e94145d9880f74c5cffb2027502c66f4a7a staging: comedi: cb_pcidas: fix request_irq() warn
301323f538b948ba06cbf076f65f03dceff19f45 staging: comedi: cb_pcidas64: fix request_irq() warn
3b7f4d3826c686f3e8826c628dc302ba182fc5ac ASoC: rt5659: Update MCLK rate in set_sysclk()
e08bf52aa48d233a3080bf9fafdda2b7ed3e70fa ASoC: rt711: add snd_soc_component remove callback
4041e5fc3e0d8e9f3290cb9877844605297c09f2 thermal/core: Add NULL pointer check before using cooling device stats
ddb8dc95134a7495e4d11bc4c7567e6980d9f3e5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
21170461b64c560fe3c724675fcd66de627fbd2f locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
4bf8d4a4e4d39123cbbb7fff48b0f9ecc3ef66c6 nvmet-tcp: fix kmap leak when data digest in use
84f97cd1f4f6db7e34d139e448c771ce1c730a4b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
1661cb05ad4ff5afa2e82fbf68051a688d2dd06e Revert "PM: ACPI: reboot: Use S5 for reboot"
dd15577f018227d9202c9d4b9df95aa8f791a3f3 nouveau: Skip unvailable ttm page entries
f86b783cc87dd28140c0219a6f2490a45af584ba static_call: Align static_call_is_init() patching condition
5b1057771a52ab866d1b3b20ed8eb6cfd415f59a ext4: do not iput inode under running transaction in ext4_rename()
32b259619bea9917811b78cb5bf076526ffea566 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
736cd7d56818fa299663f0bd171c26acfecdadec net: mvpp2: fix interrupt mask/unmask skip condition
6e46bb0192fa32c3ce0eb4ce9cefcd5de0191738 mptcp: deliver ssk errors to msk
f506474e417c54c3fcf0cb8e6f6cb6e9faf4dfec mptcp: fix poll after shutdown
a4f71a7693a2f32d11ef5a5f34d03a4893aedc1f mptcp: init mptcp request socket earlier
dbe20deb2d931fd4571ed63d85ae1a1b12baf78f mptcp: add a missing retransmission timer scheduling
ebecdbaea7218919f4afc825213b06c853ed42be flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a2b3e6206eb98c1ee59b7343ac454ed809af2cf5 mptcp: fix DATA_FIN processing for orphaned sockets
b16b9c130a698b534d937f309260e470d9bbdc34 mptcp: provide subflow aware release function
ce886a32fe9a6888c965f51e1de50e5f2600a6db can: dev: move driver related infrastructure into separate subdir
ed5083139582b008b81b82d8a5269578b618f9d1 net: introduce CAN specific pointer in the struct net_device
36d95475617f90ca7da2c49fc5e350dd9ec707a9 mptcp: fix race in release_cb
5dc1f1a034f54968532023c928b17861934a1905 net: bonding: fix error return code of bond_neigh_init()
b1d4d299fbfc3e2a69637b9d5a5e755e06123f88 mptcp: fix bit MPTCP_PUSH_PENDING tests
692e3d5682399a1e3d1f596acd53a4f592486b4a can: tcan4x5x: fix max register value
821ce104fde7df2f34ff245c8b0df953d25413d9 brcmfmac: clear EAP/association status bits on linkdown events
ccebcfc069f5042caf6e3d75db9d9acbab9eb8e4 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
bd35867352049c4412a3571ae5cf64049be57e62 rtw88: coex: 8821c: correct antenna switch function
c0b6bd8c9a599c6e1c0c84773aa082c0e92a63e5 netdevsim: dev: Initialize FIB module after debugfs
b654882edadcfdf456660e61cf257ce0a77339f5 iwlwifi: pcie: don't disable interrupts for reg_lock
8927b019f6bc43e5805c28e61f6cf6681e1a91d5 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4df8b9a9dbfb30261dbcd4c78ba00cc5a75cfbe8 net: ethernet: aquantia: Handle error cleanup of start on open
d7d0515b743bce3c6e958ca6c796e0e1a88d921b appletalk: Fix skb allocation size in loopback case
ca2d722ac1ef91043780493058e2fc2b537854c3 net: ipa: remove two unused register definitions
94591e92e9fc5e433706a3f10750fbf5b9185ca5 net: ipa: use a separate pointer for adjusted GSI memory
24d81b9e831a7658fb8addb93b6d04bdd44dec24 net: ipa: fix register write command validation
7d8ccb868e7725c88c248dc6e6484d986ea01514 net: wan/lmc: unregister device when no matching device is found
22892af865099c103e473ee6e10edde5fe233faa net: 9p: advance iov on empty read
873e427e500a80fc754515b4cba36596abcf6655 bpf: Remove MTU check in __bpf_skb_max_len
dae8bc8e0e3eb9b0bdfa8a01c050868c27f3e28e ACPI: tables: x86: Reserve memory occupied by ACPI tables
418de715372a6602076e417836736ffdbb635ea1 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
22ee76d8d2ee637f51eb6cda4fd2caa6514c349d ACPI: scan: Fix _STA getting called on devices with unmet dependencies
e414f6b749d1462401fcde2531e21ad7621a527c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
2757955753e2257cf59567e186ae3266138ccc38 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
1c94758297ecf5fcd85b3c8a1f736f3fd5bbeaa4 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
16b4da3a34bafc9d747b62c9539b967f2b54effe ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
792a6d41434aad47091e184187bc01cf96604273 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
047652da22686fab07c5342402e16685f3724bd2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
5b4de483a58a6d8dc020a8d350abdee22caf1ea7 xtensa: fix uaccess-related livelock in do_page_fault
0419365541ed12095be9d95d6ec76b00e3ba4314 xtensa: move coprocessor_flush to the .text section
da97c0a404d39100da3903a7015948729460c5f1 KVM: SVM: load control fields from VMCB12 before checking them
7a2b40144b4a850a0e72fae3a2b8e4de4beba547 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
7b610e75a3c6063f11aa6328b809c193bfb86f53 PM: runtime: Fix race getting/putting suppliers at probe
7cab23b5f6009d430310884a0a0b817880a02e82 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
0b9f6bf8246a0decc453ecaaec8d931b8b29c788 tracing: Fix stack trace event size
ccbee35acce75fde1a98699b2d480f1c23fc098f s390/vdso: copy tod_steering_delta value to vdso_data page
bd54f4acd66513737d553155aa8622a3cdeb184d s390/vdso: fix tod_steering_delta type
f5ec5d4fa80032e27214831fd5ae40f2ef3e1866 drm/ttm: make ttm_bo_unpin more defensive
bfd097dfcf55b9378b32ef7f5aaf6ab07e4ee7f2 mm: fix race by making init_zero_pfn() early_initcall
e3a516aecb8ace7a01d2a32734925e8eb5d89003 drm/amdkfd: dqm fence memory corruption
9fb831416905f4270835038a7ebb8cedd1f95ed4 drm/amd/pm: no need to force MCLK to highest when no display connected
f8f35021802731afffbd03cd01755683651c03ba drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
521601d0bbedf9ce799355951b94eac1d3ae2841 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f0400e56d5cec21a77e812e15b139d9dbf35ee6a drm/amdgpu: Set a suitable dev_info.gart_page_size
9bfdaf67d49e2de3c5d31aeb5f038c8cc53881e6 drm/amdgpu: check alignment on CPU page for bo map
a9d8384b659a5a6ce1e7d8def74fb973e772a0bc reiserfs: update reiserfs_xattrs_initialized() condition
03520b9cb69c5210c3cfe363dd9b7d40ccc3d410 drm/imx: fix memory leak when fails to init
2604b44d38926cc5b12129663ed4da718ed44acb drm/tegra: dc: Restore coupling of display controllers
a6c7ccff7edbbd3c613ac9400616fd242b32dcac drm/tegra: sor: Grab runtime PM reference across reset
297400e9f56ace41295dbc479cf7afee0c69a57b vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7e01102efe3171837b288f86b1fd470038cbb289 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
5a42738a9c14111d0ea926cb62089b71f1771108 pinctrl: rockchip: fix restore error in resume
20dba84f3b1dc244dd3796e64e9a892de931f8e9 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
9c2340eef16878c0d80a389b81d90c0fbc7b8904 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
ce5c5203816182a38db300f771971ea69ff1cdcc pinctrl: qcom: lpass lpi: use default pullup/strength values
40867021c434aca0d8174cad717a43ebf946e313 pinctrl: qcom: fix unintentional string concatenation
527c73194a50f9b60e4a742156f0f084b75c2f37 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b13edfbd0e6b45e7311041a02f5ca719999fa010 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
bda7a37fa9b7b0cd8c91971104b198da1cb7cd8f KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
4748fc30555d1b699043a97b1f45c03a7752cc66 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
4cf43687c398a638b73b1fa0ef8df46b649ecbd6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
cc24040058a67b7a9b8a27506486dd24ec0222bd KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
b93ddd0e765cfb2f5f88fb2ce49c4e46c89ac058 KVM: x86/mmu: Factor out handling of removed page tables
b3cd7c50e4d2d9e6b51595fa42b14aab243a61a4 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
709467aa586270c271770356fdddee0d5abd4005 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
96698ff494bda81161417d79fff72d68dc498e96 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
1ce229e260f08ec6f38af1e355e0f1f8098e2232 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
f5fbc5692596470b29c380fccab3a113397ad7e0 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
0c77b1e2af6be4dc4be0799b4b998a1a52a5044d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
780ed5483c5fd05d67f85ca070c6efd2d068e417 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
c5009dbab23aab1398257a8c55497e8a2d15d63f KVM: x86: compile out TDP MMU on 32-bit systems
d6015011f01fd6fca59e59033b6774d4ee0011f8 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
ea415ac1e6ebf9efad1ee43671e4d4c34332a1d7 extcon: Add stubs for extcon_register_notifier_all() functions
e96ed545466d3625773c634f9c554a50506fe77c extcon: Fix error handling in extcon_dev_register
a3a0179ca5cc580b2c01d367a7072049fc344d32 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
b0ce60e724904f09aebcb169031b70cc06c61a83 powerpc/pseries/mobility: use struct for shared state
0aedc9c4f6b4c9c3798e00a2ee5b3e28ae5ea56a powerpc/pseries/mobility: handle premature return from H_JOIN
eec361ceaee767adb20162d158cc5e7fa53f83df usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
5e3a0b99df8c9b5d2746a31049212fb0779d4eb5 video: hyperv_fb: Fix a double free in hvfb_probe
2cd7180417514d81c13c6c06c49f34a23743f2a3 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
3b8e1737a4e56eee1e808ca0857200fd276f191d firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
77b719178dea68312699367526460775efe292f8 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
85e521612b3a87882a66d24bb55d48f401bed369 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
46017cd1e5c13322f7dd764eba179df98390e77a usb: musb: Fix suspend with devices connected for a64
04a5a5f6ff9d863a9fe829735e14cd8d1009fb9b usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
31c2b6b7e07f5d2d466681b53e27a2b3dc46416b cdc-acm: fix BREAK rx code path adding necessary calls
907a30dad4867dd4c36d480a3cd50d860babd7a5 USB: cdc-acm: untangle a circular dependency between callback and softint
3e49200bb1f3d3c04ca175e683ed1247fde900e9 USB: cdc-acm: downgrade message to debug
a265d22c0c72d332e10c51e586c25fa3ec7917c2 USB: cdc-acm: fix double free on probe failure
94442496d5db201b2a23b18b6f720e03701aaf0d USB: cdc-acm: fix use-after-free after probe failure
27553b0d9b2fb3a6a063f550afc8e93ffda06c23 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
9c75cd8aba932e4f2c4ffb0217e1d3b9843d6546 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
cbb35bb4ab50b126f6cf77f0f95fdb2a2aab7365 usb: dwc2: Prevent core suspend when port connection flag is 0
51302753262aa16a864392b41bbfd5e36eaad408 usb: dwc3: qcom: skip interconnect init for ACPI probe
c98f3bfad3f66bcf2643641ecc247b37fc528901 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
a33c8c97c5e34bb1120c2af8c90ffbe5f4ab7585 soc: qcom-geni-se: Cleanup the code to remove proxy votes
df7e4d955bd94071de38d7018c8c899923d7736a staging: rtl8192e: Fix incorrect source in memcpy()
b9c543eff65d5a50a13ab728cb86c44ece9e2c1c staging: rtl8192e: Change state information from u16 to u8
cc0342f6f71cd2b652b8611374759a41bb61e926 driver core: clear deferred probe reason on probe retry
5d27e33f88dd0e3c0f8ee992ea7b76c510fc0da5 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
69707b9e38c9db6dc74436205bd874f480d78392 riscv: evaluate put_user() arg before enabling user access
0b5dbe2bf129ab36b54111b698131c2c44d42b60 io_uring: do ctx sqd ejection in a clear context
c1c13bb6afaa1cc589465854b9aa1d4f2b6cd265 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
169fe62d7d9e9d3b3880611a1122e1541dff11e4 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============2877805078205942068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba05d2da2f8-398b28a161d2.txt

373b745dee125b453ab164d8eddb59b318a981a0 selinux: vsock: Set SID for socket returned by accept()
2c5020f8d16e56f49504ec9069ebeeceb97b8d31 ipv6: weaken the v4mapped source check
1175f794151baa0bb1b56006b4d59e28791f6688 module: merge repetitive strings in module_sig_check()
55918bef4edc75e14d1d4042b9949d17dd039b78 module: avoid *goto*s in module_sig_check()
6eba495a11f1505a4e93e62d60c75bcee0d9a693 module: harden ELF info handling
2ec96f76b093b26d7ed92cd52f5819d84062d032 ext4: shrink race window in ext4_should_retry_alloc()
ea35dfa240ba209d1f7c38fdb137c2436905c69d ext4: fix bh ref count on error paths
60b4d5a25efccba6863271ec543873f449ca3f44 fs: nfsd: fix kconfig dependency warning for NFSD_V4
3f2f7e35a9989f6e2883522d39d1e99b5c83595d rpc: fix NULL dereference on kmalloc failure
32595fe898a1e007c5092077002480227a9c7f91 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
8c98ac8f9c70d480ef249db9744da7d02f709d67 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
70c4ac441316b95a84531375bb67a7ee4fc1db53 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
41d90e93eb6a5fd4147f5db833c1d1a0e1628732 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a55d5d678447c8cfa6fcad3d8bdf90389e888d7b ASoC: es8316: Simplify adc_pga_gain_tlv table
59e8c2b3a256605d89d70bfe2a964864425916d6 ASoC: cs42l42: Fix Bitclock polarity inversion
61360b6e131cf226344ed858fd6f8b348d63a2be ASoC: cs42l42: Fix channel width support
18d90b344732542ece783dff1701c56811e736ac ASoC: cs42l42: Fix mixer volume control
4aa0c52f876df2fd32d83834399f0c90808da9eb ASoC: cs42l42: Always wait at least 3ms after reset
afeb33678b646c79deaa33e67b066506d563e1d9 NFSD: fix error handling in NFSv4.0 callbacks
c89fb905072e5eed5b237298a60a93aa8eb8a8ec powerpc: Force inlining of cpu_has_feature() to avoid build failure
4069487520d06ca25e31f56a6ce2bc4c1d270a19 vhost: Fix vhost_vq_reset()
86fa72ffc4a8871037c480f89ec1eaf192503ed8 scsi: st: Fix a use after free in st_open()
81249142632a83c8fad9fab26889e176f01bffdb scsi: qla2xxx: Fix broken #endif placement
5967beb08f9c961e9d9616fe8b8abf488a2bc81c staging: comedi: cb_pcidas: fix request_irq() warn
d5d8ee9e6ad28395b8377a09497322b5f41f769d staging: comedi: cb_pcidas64: fix request_irq() warn
b7c3b1fc051dd4595c0424b55054b979e66709d2 ASoC: rt5659: Update MCLK rate in set_sysclk()
dfe363ab681fb6c289a950eeac9a5ea0dcb27f31 thermal/core: Add NULL pointer check before using cooling device stats
633f9a56c2a0843f08fd20da73eccd61126a5976 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
25231242ffad30b775d2f60f35f66e7b184406c4 ext4: do not iput inode under running transaction in ext4_rename()
2c2a8a07d503debabcb36d24deb43f96741d62e7 net: mvpp2: fix interrupt mask/unmask skip condition
242ed60d6892be1c61869a9859e2d72ee6002f04 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
2fd623c251354ce3bf491f118cd59582e07cfc1e can: dev: move driver related infrastructure into separate subdir
05b2ad72992738d7c8b5330691455fe8b2e13aeb net: introduce CAN specific pointer in the struct net_device
331b72e67e029116e3887771eba7e888c4f38f61 can: tcan4x5x: fix max register value
a110ba76662d48e1d9a132593905c271b33b86d6 brcmfmac: clear EAP/association status bits on linkdown events
0f690204aed8684dab733ce1aec0b7bbf56525af ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
19cadba390e6a24a75377fc2bb448736c2958983 net: ethernet: aquantia: Handle error cleanup of start on open
7e57a96a97873336d11cbaf590e7949ae7222e81 appletalk: Fix skb allocation size in loopback case
1894a04b5afeea47388c5aee1c4335808fc3a414 net: wan/lmc: unregister device when no matching device is found
3ca6dffd0307d4d3516115ee42fc84b25eafa853 bpf: Remove MTU check in __bpf_skb_max_len
10bbf6fce446930facad3b40c64cc1871faa8be0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1a163126082cf042ea473d2e4ff19b26c6ae00c8 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3cd8a29ace40a8bd0771d1e1b4f813a62e24c378 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
8a007f2e5c5f7798ea800569cac193a06e94d049 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
6e984aad983c23c3f246c3bbd290a7972a411a83 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
81ff08e7f31093c2af68f425879be009fa2a2a52 xtensa: move coprocessor_flush to the .text section
01c8597399c4c1fece4ca13f5cdf8ca3225caf9b PM: runtime: Fix race getting/putting suppliers at probe
f385e63617efe74f77b6c03232e068fdac538e60 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
537b1a83b9dbf5cf3dcda7e9fb3946eccef3243e tracing: Fix stack trace event size
e59d54e4d993b24d4ecab293229efeedd04e9149 mm: fix race by making init_zero_pfn() early_initcall
5c26a6ba889876b2ca9dc0ebc963f94693df2d21 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
eeb7b6b5bec115ea66e69cf18bcfd6c2a6597eb4 drm/amdgpu: check alignment on CPU page for bo map
3a6372d0bc1363ce67a4fd114fc022b3d7b70450 reiserfs: update reiserfs_xattrs_initialized() condition
87333b8ac0617b23184d577d53e6f62610200436 drm/tegra: sor: Grab runtime PM reference across reset
5b5d4e50fe0e93648bf65ad8afefd0dfbef0e102 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
8d121e56bbc4fd8e0fb4aeed112eaaa05aaaf3a8 pinctrl: rockchip: fix restore error in resume
0f643448090dc0373d79945a8378e9ed39bf6b91 extcon: Add stubs for extcon_register_notifier_all() functions
3b815c17917149b6193c048e4349a6a074a04015 extcon: Fix error handling in extcon_dev_register
a7e43f2d4c27112341dcc322ffbb14d27bcd038e firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
8d84652c1751b570dd9cb4942349fd07c82a5242 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
28bce67c299280969070ce879fd3e94643a7d636 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72a6f2db866b3ddf0d9c89121616905703405187 usb: musb: Fix suspend with devices connected for a64
a1311ac37d225c31d19eb31f3d8c9fb16b505b3d usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
743ba4b2d9ec131617f8c16c9d5f10ae93fb1d6f cdc-acm: fix BREAK rx code path adding necessary calls
201adaf7fa3294a6ca6d3ce4eb29486ae2de172f USB: cdc-acm: untangle a circular dependency between callback and softint
7d32d47d92e8a41d558ed13a04f1a831505d047f USB: cdc-acm: downgrade message to debug
faa31cf6519d229093de947692d270fcf99a7a74 USB: cdc-acm: fix double free on probe failure
fc81be3638ce252043953c9c68a7ceffd506dafc USB: cdc-acm: fix use-after-free after probe failure
69c40e0160e6cfba8713a9b7f66026235cb24b0c usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
0e2b683e1005a3fa1cc0e12362209b0fc7f844be usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
2c07d97415e06c99694aabaa1c92051c17610afc usb: dwc2: Prevent core suspend when port connection flag is 0
e8912c5024eaa4c523ed398a8e9251f4e81dc4bf staging: rtl8192e: Fix incorrect source in memcpy()
47b75f7fe9705651c7e2c044d8f9ce7547cd9c6b staging: rtl8192e: Change state information from u16 to u8
398b28a161d2afdfcd89284ad87ea7d42c600877 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2877805078205942068==--
