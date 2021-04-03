Content-Type: multipart/mixed; boundary="===============3857282057331258374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 08:40:44 -0000
Message-Id: <161743924411.24420.16443670908723589203@gitolite.kernel.org>

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 580014ed178912ceeaba1d5d8b85d6e970372b1c
    new: f99270b7891fb3f0938eaf7b251a72450acf1452
    log: revlist-580014ed1789-f99270b7891f.txt
  - ref: refs/heads/queue/4.19
    old: 4f8c47c8b1c6b8ef8a665d65565c2001c1e8f03e
    new: 7021cef8ab8285e3746879b7e36c05c95332895a
    log: revlist-4f8c47c8b1c6-7021cef8ab82.txt
  - ref: refs/heads/queue/4.4
    old: 55d94fba3ae77b8a6a269c1b55b54a74188dc4cd
    new: e8ba7eb3a326cfdb3f855a69fd931720230c40d5
    log: revlist-55d94fba3ae7-e8ba7eb3a326.txt
  - ref: refs/heads/queue/4.9
    old: 417b30d0f7cfcd102d80245b83c668743cd03130
    new: 41149c94f96b7fc2320dcb2dfc97c953ed357f1e
    log: revlist-417b30d0f7cf-41149c94f96b.txt
  - ref: refs/heads/queue/5.10
    old: c814171e92189fd232e7aac69fdd819e2d9ad900
    new: 046c6ce6dd0562e419f2a24d6419938559035f9c
    log: revlist-c814171e9218-046c6ce6dd05.txt
  - ref: refs/heads/queue/5.11
    old: faec08a7f32ae68d3b885ee9dbeb6a7726796fe1
    new: dac72e1ecda93cfcad68c28fd43f0bdc1429f742
    log: revlist-faec08a7f32a-dac72e1ecda9.txt
  - ref: refs/heads/queue/5.4
    old: 8f19eb908876719b43deb33611c8f3283c9f87aa
    new: d468c677daac4304fef662919b33bf6ad0b55d82
    log: revlist-8f19eb908876-d468c677daac.txt

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580014ed1789-f99270b7891f.txt

363b62523853009af9e9467f31c0e310e82f7c7b selinux: vsock: Set SID for socket returned by accept()
3f33794e7bb4fb9bfc30d3a578829a0c6d87a6ce ipv6: weaken the v4mapped source check
1e02e1d4c985c625eea08a18f240d810d5f4ab4e ext4: fix bh ref count on error paths
9f564455a74d5d8a6d28e3cfaa29b91df822b43e rpc: fix NULL dereference on kmalloc failure
e6c8289131428ecbfbc2ac09edf8330d48046003 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7de7e3cf714d13cec99ccfbce531ff1ad3bfb6c4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
57241465d4ecd024f3de0836e1641d00f560969b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0ea7764cef352432728b547e57bfba2da5e096d5 ASoC: es8316: Simplify adc_pga_gain_tlv table
16c36050c24030d47cf98a094e0e29d1c2a9f5af ASoC: cs42l42: Fix mixer volume control
0b35bcaf7db91a59dc9eda830ae6d2c74b77a1d6 ASoC: cs42l42: Always wait at least 3ms after reset
1802f7ac1aaa8ddc2e898edf92f07fedd471ffb3 powerpc: Force inlining of cpu_has_feature() to avoid build failure
52bcb0712aee070c77581eadc58615b7370ca04c vhost: Fix vhost_vq_reset()
d0fc9df308f1e847ee0e7519623f42dedd8a4575 scsi: st: Fix a use after free in st_open()
aa68646e6cb861cca92ba6fdd713305f278e0d1d scsi: qla2xxx: Fix broken #endif placement
3d5ff859525dabc700af8448aad741fd8062e60d staging: comedi: cb_pcidas: fix request_irq() warn
ebadd6f631835093ff5899fbb142068f8c5d3190 staging: comedi: cb_pcidas64: fix request_irq() warn
8089187f8510f88324ad7735641b653b520aac96 ASoC: rt5659: Update MCLK rate in set_sysclk()
55b790a5d0eabed016e6555086819c3e9cd3fc6e ext4: do not iput inode under running transaction in ext4_rename()
bf76dd21fedf03e8ad2892f1725b8a6befb45048 brcmfmac: clear EAP/association status bits on linkdown events
a0078c26f566dc2474ce9da83fdaea84fe862cab net: ethernet: aquantia: Handle error cleanup of start on open
a1d11c036a2bbad9f633581cde72684ab39b9eb3 appletalk: Fix skb allocation size in loopback case
3867f27d27f1fc919d981f52e80701a8faf78d20 net: wan/lmc: unregister device when no matching device is found
f4ec7249f8b360616d1e0c5d6dfb71ba90c52766 bpf: Remove MTU check in __bpf_skb_max_len
6aa001124e3db2bf6065abc064187919ddadbe86 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9435824cedbf0f9de397cb1a33fafca907f3782e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ea9918ebd96730b74f45fd234f878c6936f16c94 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f99270b7891fb3f0938eaf7b251a72450acf1452 tracing: Fix stack trace event size

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8c47c8b1c6-7021cef8ab82.txt

04557a60f0e5d6d578e7f68c3f23079dd33d7121 selinux: vsock: Set SID for socket returned by accept()
f4c1eaa12e1ef377d5a23022a9677c9226dacdbc tcp: relookup sock for RST+ACK packets handled by obsolete req sock
d75bc9152948887860337fd8a987967a65d87333 ipv6: weaken the v4mapped source check
33059d9e4e95647ac8b6b4e97e57dee1f71140c0 ext4: fix bh ref count on error paths
5cb370fa684674d9a1443acc173180886874527a rpc: fix NULL dereference on kmalloc failure
e67206f1042b6a676ac3ae45a4e621d2fc01f95a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
bb419a9bb86a6bc5b38010195e3b19e71c788383 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6dbfac3d0b4e1a4ea1b538fbc3af6a87c6848ece ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b41eeb3663fb86766a31417c64e818f023815836 ASoC: es8316: Simplify adc_pga_gain_tlv table
4b507db0bf413c8b866c199252f431093b5c6e48 ASoC: cs42l42: Fix Bitclock polarity inversion
c582764dbd297ba87154eac8cfb4cd72e89ebeca ASoC: cs42l42: Fix channel width support
f0e7a48d7ee835a330b5dde0fec878f3a130941d ASoC: cs42l42: Fix mixer volume control
a5788cf04fe892e26df2ca665c25594f3a6bf0ff ASoC: cs42l42: Always wait at least 3ms after reset
a488e40976d405f20f14cb64578e9083939b3b78 vhost: Fix vhost_vq_reset()
cc9c608aa79cc9f0364a4b54ef749758c324e9bb scsi: st: Fix a use after free in st_open()
495401dbfb1d4a78e5456f59d4d1aa0e9d690adb scsi: qla2xxx: Fix broken #endif placement
7b15cf69a91a90b1e6543c82d65b1cfcd9fdcfa0 staging: comedi: cb_pcidas: fix request_irq() warn
519bd4a4688fa79cee329f1433605d9049775b49 staging: comedi: cb_pcidas64: fix request_irq() warn
93a91aad7fb1530d5cdcb4dcf34d1d382443300d ASoC: rt5659: Update MCLK rate in set_sysclk()
9ae7584efb8c53729effd0b63497e5498a766631 thermal/core: Add NULL pointer check before using cooling device stats
9f2df4644f897f14be8a06fbedb3b80dd63c69ce locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
07811055b3c44272ff1d060240398eb46b3af82a ext4: do not iput inode under running transaction in ext4_rename()
176034c5bd546480c6ce4fa402fd99c2d0c11ca3 brcmfmac: clear EAP/association status bits on linkdown events
336f9cc84adab2fee4f34ddae7c31a0d6576b9ab ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c95b1c1588726ebcbfcfcb46a7d422197682e7fc net: ethernet: aquantia: Handle error cleanup of start on open
aa55c1e3614b1da348d47ad96031ddacfda37f0d appletalk: Fix skb allocation size in loopback case
b9d878c90c8995eeb75285472809b1a74dc6cad0 net: wan/lmc: unregister device when no matching device is found
81b564276d7a5417544008b17acf17d9e93573d6 bpf: Remove MTU check in __bpf_skb_max_len
732bfaf16b5b506a666c369b1976c20713d95f79 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
6c5418d7502cfeadd71de82315b48964a7d88629 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
45adee03fac3fdadf5d72800727482b2ea3b5468 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
531c78abb871a323f9482a890d6d300b60a1a979 PM: runtime: Fix race getting/putting suppliers at probe
324134fdc08fbe866ff8c6945980698c8093959d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
7021cef8ab8285e3746879b7e36c05c95332895a tracing: Fix stack trace event size

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d94fba3ae7-e8ba7eb3a326.txt

93886d277dc3615dafb1fc2b2986cc386d8a9c7a selinux: vsock: Set SID for socket returned by accept()
c341aecd7e6ea76f72119476c8c4ee4c726905b5 ipv6: weaken the v4mapped source check
ac5e874a7126a8c0bc79f6ce0f4fec9f2763fa17 ext4: fix bh ref count on error paths
11715dcc784dec3f3e7b42d3534822f7fb29c61d rpc: fix NULL dereference on kmalloc failure
53fd5c41f5e8f5c5cf717ec7112543cf1a3eb608 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4b4f730957a674f7dcdab24246b0ebf4f26c81b2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0f9f79d0a063d00bd0bd8f622687a9452f35b46b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8aa02a80152c7aaf400e71b5b217ec3f1859f2b5 scsi: st: Fix a use after free in st_open()
01e3a1cae5e41ddddcab24e0adfe8ee4ce6267a9 scsi: qla2xxx: Fix broken #endif placement
bc96bf9338d040e75f78ad2cff4a6d8a27162bf4 staging: comedi: cb_pcidas: fix request_irq() warn
dc5bdf26a9a160421c0b6fa16cd3fb95d0b82cda staging: comedi: cb_pcidas64: fix request_irq() warn
ea3c08fcc7adca26dec044fd1888263cf99625ef ext4: do not iput inode under running transaction in ext4_rename()
df88fa11e6a8acb3ff5b66dcb4a0be935b07fcc6 appletalk: Fix skb allocation size in loopback case
bf08ea186c06085074c485443b7f6fa6057af866 net: wan/lmc: unregister device when no matching device is found
5fa51e81ac3c58a95e9280fa2994fec972c2e155 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4924ce2f86d75304d6114268211d04b382b19387 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e8ba7eb3a326cfdb3f855a69fd931720230c40d5 tracing: Fix stack trace event size

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417b30d0f7cf-41149c94f96b.txt

255c2705e8f925adeea246ece4a9ab92dca72992 selinux: vsock: Set SID for socket returned by accept()
cd82fbbd4de74db7f5377c2ce971001d8c43995d ipv6: weaken the v4mapped source check
5f9053effa7b54214e55fb45eb469dbddc98f3e9 ext4: fix bh ref count on error paths
4c02a046d2c4670cbb32e74ee9b1463e2cc87bd5 rpc: fix NULL dereference on kmalloc failure
8138b037eb5396810596034479424f6bda7592b4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
29cbeef689c826cb710da36137a88903e3f62ca9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
2cbd9db527e3f02f72360cfba4db334793130359 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
be4cd52b323e8105cc6cdaaba2e1bcda76f4902d powerpc: Force inlining of cpu_has_feature() to avoid build failure
903013a9eb1c6c51f04d43196aef60c5327ee4e1 vhost: Fix vhost_vq_reset()
43e01c8c292dcd06bc5b6ac30de8083b429c23f5 scsi: st: Fix a use after free in st_open()
4a640a22c2c8370c6742ad178b7d12140922a1d5 scsi: qla2xxx: Fix broken #endif placement
22fd78d8288555ffc1d4e76f06b199bb57426a73 staging: comedi: cb_pcidas: fix request_irq() warn
8dd570f2c1a7e7d79aab2f096c6c38afcd1ee003 staging: comedi: cb_pcidas64: fix request_irq() warn
152bb446cd77f4ecba163b73c5e65bbdaf2c6057 ASoC: rt5659: Update MCLK rate in set_sysclk()
8eca15be8d5ed9b820c6401b18a6ed07ab2afec7 ext4: do not iput inode under running transaction in ext4_rename()
83e63ae2237ca38c2f556b00721b69700044e9c0 appletalk: Fix skb allocation size in loopback case
389c2a60cc2ff09c45632e637d8cae75eedbd638 net: wan/lmc: unregister device when no matching device is found
f9ecd65e95400c31e43966a9c90243f8fa19d5e0 bpf: Remove MTU check in __bpf_skb_max_len
7459a4671871d887aa6c9a8a46404d8463751e99 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0aaf05b2100906c4d74434f423ec117758925217 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
41149c94f96b7fc2320dcb2dfc97c953ed357f1e tracing: Fix stack trace event size

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c814171e9218-046c6ce6dd05.txt

bf306b77e244096aa262d881012deb932d33c204 arm64: mm: correct the inside linear map range during hotplug check
e2e93b856f28031193a9679eac270e85db727fd3 bpf: Fix fexit trampoline.
c0bb525074620ee917c6cffb39a1b6dd1825b669 virtiofs: Fail dax mount if device does not support it
388cf862493c36a327149e91d4d1e60dbe808b95 ext4: shrink race window in ext4_should_retry_alloc()
eb13bc26b4502008a79878d783081fa89c23504c ext4: fix bh ref count on error paths
5641d7cbfa7d35c34eb34a82236daf4311c2f838 fs: nfsd: fix kconfig dependency warning for NFSD_V4
eadb9c73f2aa69a687e243d0035ad9f11242fd0d rpc: fix NULL dereference on kmalloc failure
a55cce2e4b73ad1803f15cbceaeeed11b9a58b94 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e39d7658973cf4064756f6111d7eb43581be6ffa ASoC: rt1015: fix i2c communication error
ed7462e1d0282a3fbf63e2794be1b4707d978bac ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
33514808d778d48dfa34f8173a4f9bbcc28f65a6 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
be450e409aaa9c9dde5b795d9f41b2af2da194df ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9da0fcaf78b8096b073c16fc9fdc76580707de97 ASoC: es8316: Simplify adc_pga_gain_tlv table
21a90bc93a3716d4a1abe66e9c3ebfa2cb27308e ASoC: soc-core: Prevent warning if no DMI table is present
83862593235c567fad9e9327542f6e38b930dcfc ASoC: cs42l42: Fix Bitclock polarity inversion
4e6d93df32548d5b5a029ed03d70fdea49a59f5d ASoC: cs42l42: Fix channel width support
33259de1ae65c1309390c754d52c49fd1984eedb ASoC: cs42l42: Fix mixer volume control
d839068035d8c1ac69b5666fb125bb83e7777493 ASoC: cs42l42: Always wait at least 3ms after reset
b179fb909f8a7d010a38e7d4511a6ef62f9aa4f8 NFSD: fix error handling in NFSv4.0 callbacks
7b0f47476eb7d6620333eee190a19fef2ed4e0ee kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
da028029fe261373c6a6b4cd023352943f7f3d7a vhost: Fix vhost_vq_reset()
7aed21620eebbc6a56a9b92f5752f6796cc7b65c io_uring: fix ->flags races by linked timeouts
1d1e54a8e6edccde05c17d9addb423ce6e2e71df scsi: st: Fix a use after free in st_open()
3d46028af365b7221baedf9d4279732c958d546d scsi: qla2xxx: Fix broken #endif placement
4e45b0540a5ddafb1c47a1a5c00cc0c9e7f7aa62 staging: comedi: cb_pcidas: fix request_irq() warn
84b3b3af5ec3e076011a636394466c682defd517 staging: comedi: cb_pcidas64: fix request_irq() warn
927e07a284ad64c5ec40f37b9f1a15ce5bfdadda ASoC: rt5659: Update MCLK rate in set_sysclk()
6ba524b0b6b63f992034798019eb30d15e00c8db ASoC: rt711: add snd_soc_component remove callback
89e0f1ea20c07d36a903a25e5dfeffa4a5962a74 thermal/core: Add NULL pointer check before using cooling device stats
403d51f4fd5beec0ef090b26d35fd782d650d8b6 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
08d06e77bb5f9d8768494a44f15197c2e67a7bbf locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
93d346f6ec61b0479eb38b8ba163372d1124c6a3 nvmet-tcp: fix kmap leak when data digest in use
cb899622fd81493ab91141f40df0b45bd4626ece io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
07db72e5ea1cf58fb1520c773701d18b644587e9 static_call: Align static_call_is_init() patching condition
6fee9c0aab970417a711c2018ad4fffe438b616c ext4: do not iput inode under running transaction in ext4_rename()
4b4da0bfbe4a838083c36f52dfc117eacde394de io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a3e072ad535f2596a68516f573697757496b5050 net: mvpp2: fix interrupt mask/unmask skip condition
858f2566086f634dd51863f03b4b638d5b56f64e flow_dissector: fix TTL and TOS dissection on IPv4 fragments
b818d787936138f954d061a299b5b3ab91e86ea7 can: dev: move driver related infrastructure into separate subdir
65337706f7766994d8122528a4881d2f010c1e1e net: introduce CAN specific pointer in the struct net_device
931abf9e26f5be6cb6714631d784b2404afedcf3 can: tcan4x5x: fix max register value
b8f9738cd51f01c2753f1fa85cb57fb0c82a8fb9 brcmfmac: clear EAP/association status bits on linkdown events
2ea4fda73f8faa8ad245783e3af8f555b1418ecb ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
da9c409f3c3de8ea910b97cc9fb72c904fa1fb3d rtw88: coex: 8821c: correct antenna switch function
8d5c5daad3cd2215df28ae2abda9c11d7766d086 netdevsim: dev: Initialize FIB module after debugfs
2f99fe5de3692d263f50fce2d357780176de7940 iwlwifi: pcie: don't disable interrupts for reg_lock
fb854cde7ab2f5e52e331a648b1a6c06172a7ba7 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4a1a5f37f02ad04892e347c8099eb377d99840aa net: ethernet: aquantia: Handle error cleanup of start on open
14ba2d3b380d76ff3ed7c457ce0fc4dfae889bd9 appletalk: Fix skb allocation size in loopback case
f0bbc5c031e7109f7ac4cc9ebdc37c1b284c415a net: ipa: remove two unused register definitions
10ba3d5363f3af37bdddd9a874ad0f9bf22e1ae8 net: ipa: fix register write command validation
225696e825d94f8f59f7b10db3cfe9725fb36185 net: wan/lmc: unregister device when no matching device is found
81e6fdf116428f63014c60aba1a78755725094ae net: 9p: advance iov on empty read
2979dfdde177b93473af43664d2360753634880d bpf: Remove MTU check in __bpf_skb_max_len
604731dfe928789ff0d7498d15136e9ecc487c22 ACPI: tables: x86: Reserve memory occupied by ACPI tables
ba5cb58b2e6c9a0d8272143dbf76a61aa6a12db9 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
d895f4ee6007ab8bf3b9d841b9dd0d78cccc3987 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
00f0ec7c474e3ff261a9189caa0f1c441cfeccc4 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
989a987b477a7173c7382a7ae9961fd0d4736110 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7b9c57d90e50135cb973224cdf01a6711ccdfb49 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f084650d63099c453dde34442a97aa7d15843bde ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d759d94e35c228eef1244463b2090c2c31d03bd5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
5b50f02c4413f05235d44338d0500aa7452482bd xtensa: fix uaccess-related livelock in do_page_fault
4324e0e53679da0460bc39346b433003e954c02a xtensa: move coprocessor_flush to the .text section
27e6a5dbcb0289156f9eef311eaae58e88d97d1a KVM: SVM: load control fields from VMCB12 before checking them
8feedbe303a81054018fbc2b34634e6c86ba0ee0 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
e821e8f0f8d638ea7ece41ab9f4a8afe4d7b375e PM: runtime: Fix race getting/putting suppliers at probe
5a45e506b210416c1542483cb23c2daa39b2c040 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5a2ac1ef5425356a02744e155c7470a752bb90cd tracing: Fix stack trace event size
aa75028767b1200bfac544f4eabbe96d1b107dfd s390/vdso: copy tod_steering_delta value to vdso_data page
046c6ce6dd0562e419f2a24d6419938559035f9c s390/vdso: fix tod_steering_delta type

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faec08a7f32a-dac72e1ecda9.txt

3b4dbc8ed1e7109ef568f4182cf0033f2af018fd arm64: mm: correct the inside linear map range during hotplug check
d2bb63d3c113126ce32bf3464cb5b533505f53ac virtiofs: Fail dax mount if device does not support it
618a8d3ad8d45b4f5a3e2aca1647f88a51ac72e2 ext4: shrink race window in ext4_should_retry_alloc()
f1077e6a5f0bad485cfd18fb2accde595b85dd59 ext4: fix bh ref count on error paths
0c139cf8ebd6c22316f099543185e0d2e8597703 fs: nfsd: fix kconfig dependency warning for NFSD_V4
dea009a1a2068aa3bfa39118f06467949477ae04 rpc: fix NULL dereference on kmalloc failure
48120765064237c39154fd1a6c26e55c3b2b88da iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
28d7ace416ec16d7b87bd5e8ae9b32197fa79c0c ASoC: rt1015: fix i2c communication error
65d3be7f9535c88681dc6474c238a85a1f6fce91 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
194623e35a5f571eba76dc7bc8ea6794e8afe71e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1e1dc8778a04e1e7d84fdeefb269afeba35e9f06 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d340a21259e38ab98716ab528cf9c6dedf2b427a ASoC: es8316: Simplify adc_pga_gain_tlv table
83fb89c53a3eea3d813d564110e5b40b80608fde ASoC: soc-core: Prevent warning if no DMI table is present
8b285157b4e2c32507a5ee758c4b6d6551e314b2 ASoC: cs42l42: Fix Bitclock polarity inversion
73cc1ecbd9f42fa038f0f4438027f858af882ee8 ASoC: cs42l42: Fix channel width support
85379b3564830c6c4283e0d3af808537d950fbc2 ASoC: cs42l42: Fix mixer volume control
77e2550a34676859cea5a3408c40634b74895232 ASoC: cs42l42: Always wait at least 3ms after reset
ba9118fbcedbd64a937d154c5b22e8ef51ee787c NFSD: fix error handling in NFSv4.0 callbacks
eb194ff0645175ad2c26f7052f0a9707469a0614 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
14ccdca1bf77ffa4fb98aabac38e1a6a91415cbf kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
297f07acdb543a3ac7af9380308ae93081a28f5c vhost: Fix vhost_vq_reset()
cd011be4fe4e6cc6aae2d21ac2c82e2a1b68e4c9 io_uring: fix ->flags races by linked timeouts
4b87cf25c0bfe87e574681ee620e2d20c860505e io_uring: halt SQO submission on ctx exit
b9d6c261a944a070c02994c255d99cd7e38925db scsi: st: Fix a use after free in st_open()
434cd5ba5e089ec63241348f3b2c2c7e1afaeca2 scsi: qla2xxx: Fix broken #endif placement
a6d7e5ec63c15cb164cd4228eb6b915993e942ef staging: comedi: cb_pcidas: fix request_irq() warn
5760d4084a873348c800d0e9c89aebdd8a485674 staging: comedi: cb_pcidas64: fix request_irq() warn
d8404b9923fa1018c0c92aad8c5d56954aa29523 ASoC: rt5659: Update MCLK rate in set_sysclk()
3773a7dd729245fb59965590d5862355b1bd7a3f ASoC: rt711: add snd_soc_component remove callback
4379bb943c3a9741c2be007de39e188cf3a3e0b3 thermal/core: Add NULL pointer check before using cooling device stats
cfba91b0b91e21e6b67e44ca79e6a749c0a774e5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b316c36d26a3a5fab3bfce25bce81008c5c81f99 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
901100a385582aa3d7843e0ead18aea1413fe4bd nvmet-tcp: fix kmap leak when data digest in use
ab95f992ef02d0952e29909646e30d3dc8b4d84a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
3b5c87339d8168f6551b7ad15dd4c82349582a5e Revert "PM: ACPI: reboot: Use S5 for reboot"
0ee3fc20d5c029576deff5259ff738b8547103d8 nouveau: Skip unvailable ttm page entries
ab807bb8ba0cb7070ab59af4d3e413c86943c090 static_call: Align static_call_is_init() patching condition
c680cf55e25616721ea878fc119da67271221ccb ext4: do not iput inode under running transaction in ext4_rename()
75051ed5cfd2eb554bb2da6b05f1f733a99a078d io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
bed42733ff47a4b6987aaa467313c910cfbfa688 net: mvpp2: fix interrupt mask/unmask skip condition
60fb17deb82d2c771dbddeba507244703f9a3ffc mptcp: deliver ssk errors to msk
e563cead7c18d68f5452413c8aa773ad7bd6c24e mptcp: fix poll after shutdown
93370a7d6a64c4ae51ec16f415a5c4268475cef2 mptcp: init mptcp request socket earlier
33fa3b9feb0d90ef10a2533b9e476bc86fe7a2fe mptcp: add a missing retransmission timer scheduling
549b671cc5ea277ed56bbd4b49ee76ecb8faaf84 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ffac72b938067ea28a264c632687f88135f5143d mptcp: fix DATA_FIN processing for orphaned sockets
152b8f89013f6d6a8dc4b5f6a3d057c0a2f0a477 mptcp: provide subflow aware release function
e8a7a2b26d73e61f21c8b6c8e4dc2faedbe3efd2 can: dev: move driver related infrastructure into separate subdir
5ff5122b52a62e5bf9ec9c0032e8529f4ae04714 net: introduce CAN specific pointer in the struct net_device
5fb0c3dd034e948d58101170ddeab61ddad83a21 mptcp: fix race in release_cb
fd5adfe0582a64b71f3e7ac6ce2007a30864b6d2 net: bonding: fix error return code of bond_neigh_init()
59de737ae02cf59c2a59037a92a3d164ed990bab mptcp: fix bit MPTCP_PUSH_PENDING tests
71602aba07846dd4ac0845e34ad142165e7f9089 can: tcan4x5x: fix max register value
2863749a225ffef57ab5510afeb7fbd965ded050 brcmfmac: clear EAP/association status bits on linkdown events
e0cff8505079570cef6ac98b036ecae628bdf814 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
ac27b84401e7b57a87a155d59618a2c42aeb3630 rtw88: coex: 8821c: correct antenna switch function
5908862707c7d1d857a63e566e7a5d8e3f8bb88a netdevsim: dev: Initialize FIB module after debugfs
673d706f715a0db7b6b0edff2f043246e00b3a2e iwlwifi: pcie: don't disable interrupts for reg_lock
f5ba18613995e8c6392018e2364426ff64044b3f ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
23f0355c47e005f85b557589ec91f3b33eb56a08 net: ethernet: aquantia: Handle error cleanup of start on open
facfb771d5f890ba2c477e976edc5af8b52d8a4c appletalk: Fix skb allocation size in loopback case
0cf1f6a70efd7d2bd2046329e9ccff022c04f067 net: ipa: remove two unused register definitions
a3b0da2448451326764aaa305ec26cf6198f8a62 net: ipa: use a separate pointer for adjusted GSI memory
410a9717e16500e4294a9a798b4a1aa162fa2a58 net: ipa: fix register write command validation
b81ccd04c794a629bb3aa8795ac2cea0da433e03 net: wan/lmc: unregister device when no matching device is found
e9906a19c7888ee4b8ccc48130e262ba4fdfe88f net: 9p: advance iov on empty read
4f892b8d455f3b64ecb1e8accd94b7d0d08bd5b3 bpf: Remove MTU check in __bpf_skb_max_len
d2c6855b55d2bf39c3e410694810e9c070702f37 ACPI: tables: x86: Reserve memory occupied by ACPI tables
2a4346355e4ea6c872a46de133a5913840512f4e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
25d5da166f7d594ecf1e9b7790c1e67ead7881e0 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
eef4805104b9c0040a08682e4e230aad9b4ac355 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e97066a1cfc6acd006d00b642db5f77e40fab85 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
55d77c148ff01323cab39b22dd3cd6c0e42da6ae ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
497e4e71bf0471de81eca62d4c642cd146c475bf ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0284f496e1be7365c9ec4fdb7875f33acb635baf ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
97eeb9bf6e360a84acd1d5e41a6b9647bd5ba363 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
f2c13ff8c514f20d8bdaa4aeab776fa6ee28f4e8 xtensa: fix uaccess-related livelock in do_page_fault
8af3c999aaa4a4b7eeaa19bcdb8d5e9b0ae381bf xtensa: move coprocessor_flush to the .text section
9cfdc085f3f25d3b1c6b07cea846990f4b6bec48 KVM: SVM: load control fields from VMCB12 before checking them
46f0e426f2485560736aa80f46fc3b07c0abac9c KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
67f53e8687972e3fd4cf8aa90f38bb9d252444ae PM: runtime: Fix race getting/putting suppliers at probe
9c8a4e10ad35868fabd2ec4af0a3b03e6da870b0 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ca7ae7d524d4381b893e394bbce916f8d62b62ca tracing: Fix stack trace event size
d413d22596791f0fe8a58931aaa09825cbb44959 s390/vdso: copy tod_steering_delta value to vdso_data page
0561019e7f521b1cc736af99f4d93baffb1713bf s390/vdso: fix tod_steering_delta type
dac72e1ecda93cfcad68c28fd43f0bdc1429f742 drm/ttm: make ttm_bo_unpin more defensive

--===============3857282057331258374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f19eb908876-d468c677daac.txt

fee08a07ecc85e182921e4550bce22c670a552cd selinux: vsock: Set SID for socket returned by accept()
443d05762e5625f231aae1111b5b27935b7732f1 ipv6: weaken the v4mapped source check
41ed05ddcb17931d0b9952b2f02fdc2dc322aee6 module: merge repetitive strings in module_sig_check()
62eb62a85a513365036bc665a85c5c19a0a066f1 module: avoid *goto*s in module_sig_check()
b705c0152be027a2ac379754a9f37aca939bea4a module: harden ELF info handling
37a1687567ae641f410bd5771473ad7cfc24e200 ext4: shrink race window in ext4_should_retry_alloc()
1c92f1e2918ac094cb06874156fbdda6b29f50c2 ext4: fix bh ref count on error paths
93a50d4884dc3987737661cb07c908a2151268a8 fs: nfsd: fix kconfig dependency warning for NFSD_V4
dfee99bf309c142bd686a8b2f340ce910b46ffe3 rpc: fix NULL dereference on kmalloc failure
304677fc605b0283b9052f845eefa61b9054ffe8 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
cc8983d5a36c9338ed2237fca00ef3d1d7f18bd4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
18543811a9d29d8306d2a659912c455e385109af ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
80eb59880082c6d692ad7d9605846a173f740a3f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c44dbe9553f3ffa182d0c0e2c80711ed11de11da ASoC: es8316: Simplify adc_pga_gain_tlv table
d5e75ccb352cd3096fdee67e9d98c399c9c32517 ASoC: cs42l42: Fix Bitclock polarity inversion
c1a3f240d87fc7e013ef8a68d5f48dd6b94e8a28 ASoC: cs42l42: Fix channel width support
772c0077e28fca7581e449eb5cd29f9a905e2910 ASoC: cs42l42: Fix mixer volume control
74c3a71b29c66423708e07df13b3bf4e0cad8d9f ASoC: cs42l42: Always wait at least 3ms after reset
a8cde82c19ce49f4f0640078eab0768db982966c NFSD: fix error handling in NFSv4.0 callbacks
ceba3dcd310cf7a1735b88c797d3ab565ac8eac2 powerpc: Force inlining of cpu_has_feature() to avoid build failure
18d1e27c116f927af23f75fcb432072725802d9f vhost: Fix vhost_vq_reset()
0eef2852811c3a3286326cabcf8d54fb0a8655ba scsi: st: Fix a use after free in st_open()
bc8176082f4bb8beeee9540f6c7c10cc75c6a1b5 scsi: qla2xxx: Fix broken #endif placement
c202c556d31a66c256a687d9243c0d9042d27161 staging: comedi: cb_pcidas: fix request_irq() warn
e9e6a45c154b86c351bffcd53bcd6a3a8299bca5 staging: comedi: cb_pcidas64: fix request_irq() warn
cc5ae6f6e082c3956e31470d2aad156b041d538c ASoC: rt5659: Update MCLK rate in set_sysclk()
dfd6c0dd49b6ba97b42bdb8f185141aa85037eb9 thermal/core: Add NULL pointer check before using cooling device stats
8d76977096a34b6df0675d7b2f8079cfff7ba592 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4c2ebd77bc4740ced9d7b77441dc43e6f654f243 ext4: do not iput inode under running transaction in ext4_rename()
a208f3bf7c80450c25dda22d6304f4fde88e6413 net: mvpp2: fix interrupt mask/unmask skip condition
0eaf7fbd0bdd67544eb8493341fd22dd0f34c925 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
57cc949ac9aed51fc59bd59a7f57286cffcf4f83 can: dev: move driver related infrastructure into separate subdir
d8c174b080ac198a25980c7eee930247c9161115 net: introduce CAN specific pointer in the struct net_device
bbb218980831d821628aefaee06e4df4a28a64b8 can: tcan4x5x: fix max register value
31189a634e0a7ceda28f6f4c170fbf6cbcb45e99 brcmfmac: clear EAP/association status bits on linkdown events
f1324629dc258e5e4819741ac6883ad9cd162db6 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
eb8bfee546537a36f852e3ac36dcbf2697e06c03 net: ethernet: aquantia: Handle error cleanup of start on open
707193c162ad7a7e4314343c23bf36e520f8a797 appletalk: Fix skb allocation size in loopback case
c13d79d68eafec24b3d8ad83b93734714202c4d6 net: wan/lmc: unregister device when no matching device is found
4fbf22ca77620892839dd37f463bfe9d103244c1 bpf: Remove MTU check in __bpf_skb_max_len
3b070d55a31ae8e765e09643ac4d63c437ed0970 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
71180a68da97e6905b0029a2bebccf44a22fc541 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
0b518cbafd4b820087ddab7869d4f6e362d5e54e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
b14c88ac2ce77eeb6ef8e33151240e41ba16381b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
fdfa066feb4b08303e76dab992ccd96cf8c818f3 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ed56d0b26203bf5e73c0cf3c52638eeaad84183a xtensa: move coprocessor_flush to the .text section
ae119e6e9ea896b629977f93480a2b1a1b49e3eb PM: runtime: Fix race getting/putting suppliers at probe
1b799f08cd0909a638590ae6a0712a2fb9f5ecd3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
d468c677daac4304fef662919b33bf6ad0b55d82 tracing: Fix stack trace event size

--===============3857282057331258374==--
