Content-Type: multipart/mixed; boundary="===============7325006041739013236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 09:04:20 -0000
Message-Id: <161744066072.23079.10547773389434781984@gitolite.kernel.org>

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43969e047394bd254331f5395655109f8fe81e51
    new: 2e808d4c4d7ed58308b6923758013a6756499d73
    log: revlist-43969e047394-2e808d4c4d7e.txt
  - ref: refs/heads/queue/4.19
    old: 381ff29984913a6a6c4b2f74815003e4f17c4f5c
    new: 28c61a310d0776276cbc4a61b2f71cf7bb702a95
    log: revlist-381ff2998491-28c61a310d07.txt
  - ref: refs/heads/queue/4.4
    old: d48db30d1385f2a47be32db9d37a4fedccf38fbf
    new: 7133a2f5b1ba7b9ab21e76727986b1e13325fa95
    log: revlist-d48db30d1385-7133a2f5b1ba.txt
  - ref: refs/heads/queue/4.9
    old: bb84b560464a33c39b0d8cfcfcec21a213ac0c92
    new: fdead99f0db4efa51853b1b66c98f01f6b46f883
    log: revlist-bb84b560464a-fdead99f0db4.txt
  - ref: refs/heads/queue/5.10
    old: c1a0dd3f92073a5be86ea13cdc5c3b44200d2c78
    new: 1195c83e273b1951c4cd51e153d844e5565648d1
    log: revlist-c1a0dd3f9207-1195c83e273b.txt
  - ref: refs/heads/queue/5.11
    old: 37126fa7d9c57e87e3a233dbc92f917922b264fe
    new: 2224808d6b17eec812e6687d2e03a3c9334cab86
    log: revlist-37126fa7d9c5-2224808d6b17.txt
  - ref: refs/heads/queue/5.4
    old: b4d41f5fba3557885b36759cde0c958221540ce7
    new: eaaf5f93c6fe8354f940effd1fc58d1ff123ca83
    log: revlist-b4d41f5fba35-eaaf5f93c6fe.txt

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43969e047394-2e808d4c4d7e.txt

919b85691b9874d0cefe2558fc9ee6f2819ac70c selinux: vsock: Set SID for socket returned by accept()
4dedf33ffeb61dbec4f272608f9ff561c462557d ipv6: weaken the v4mapped source check
4aee9ec0194c1de7d706132564f9d0230e17743c ext4: fix bh ref count on error paths
f315baab850df92231bafb997b3d29de72350477 rpc: fix NULL dereference on kmalloc failure
1c98cfc3d8606c2a9f9c6a63dcf4571036d50636 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9b0178f1c2e74908e92c5d7f418c3539593b1605 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b86e6dde3ce23c75d9d21987ffed9ff7b7fd20f2 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
fb5eeb8166e2b2af03b4ad8c52a7aad73d4e9f08 ASoC: es8316: Simplify adc_pga_gain_tlv table
4e923628ad5098502457616c83b9de74fa1c5d31 ASoC: cs42l42: Fix mixer volume control
80e3815c80516559e4805bf68620cc2597f79321 ASoC: cs42l42: Always wait at least 3ms after reset
28d6831ac7bc9a4caf0f7ce2f41e3528bb769f2b powerpc: Force inlining of cpu_has_feature() to avoid build failure
2f0aa65cdd2c485f5b8e342c3c96ad5aa1f3b92f vhost: Fix vhost_vq_reset()
dd9ec2fbaa06cdd814fd7170db60d09f1a4eea1a scsi: st: Fix a use after free in st_open()
e9caf878b344ebad2f251b5057b01acd74fb2905 scsi: qla2xxx: Fix broken #endif placement
8170fabc9be4aad9683fef74804cdb07ce508afd staging: comedi: cb_pcidas: fix request_irq() warn
42a5b1b8da97b252b9cb447f9546a6d660ea7156 staging: comedi: cb_pcidas64: fix request_irq() warn
db31c91d9ff0714b8f02a99fa50e370eca841f5d ASoC: rt5659: Update MCLK rate in set_sysclk()
59770bddb4e2f6160a0bc8de3b2ce6fefda66255 ext4: do not iput inode under running transaction in ext4_rename()
782825fc22635e9baf7e006cb4d526616e2dddd9 brcmfmac: clear EAP/association status bits on linkdown events
2d7e151746ef8ec892099c9434de7fa3de75ddd9 net: ethernet: aquantia: Handle error cleanup of start on open
d027f248a2341ab3aaa675bab16c7bb305f65eda appletalk: Fix skb allocation size in loopback case
9fe3c915e5fd89ab08123874bb8f2c1cf26251a8 net: wan/lmc: unregister device when no matching device is found
add6b2055f0d7994d61c74749aeac80019d35881 bpf: Remove MTU check in __bpf_skb_max_len
90867c8fe19d185f4228b2d26eda0217980e0ee0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
35be005b265e4f043024320f92fa05bf0f3a16f0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a789a82fc016b1dd58bdd3b4e2828b16e8f36eb6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
cc143bcf24d48e4a54d307fe19ecada968cb79e9 tracing: Fix stack trace event size
0fb859a510051868fce534961c40afdbf56b3eb9 mm: fix race by making init_zero_pfn() early_initcall
66254c2eee48652d7b76d0ab0d8d8e10d6a85320 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
54fefb65d8bc7212c5211ac47b81858deeb28528 drm/amdgpu: check alignment on CPU page for bo map
2b25e3c0a559ecb03d58c4dcf5877fdabf5db1e4 reiserfs: update reiserfs_xattrs_initialized() condition
d4624c11ac261b6200bbd3ae9b843258ed306f07 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
0f9e3ca1aadeca8321246ac4691d833e5b3f4bc8 mm: memcg: make sure memory.events is uptodate when waking pollers
30354380e0a410743730acd0123f799dd9837e85 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
8567b4984ba78cec071bc996b1657f7b7de93850 mm: fix oom_kill event handling
2e808d4c4d7ed58308b6923758013a6756499d73 mm: writeback: use exact memcg dirty counts

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381ff2998491-28c61a310d07.txt

e26442a0fcb226313a7ff6365ac240d1051200df selinux: vsock: Set SID for socket returned by accept()
3d155b7e94c2b9b0577814d8e1b675f81a944ae9 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
b1abe0e4c915f5221112af2c850aa216c6e5729e ipv6: weaken the v4mapped source check
b7a08721516ccb7a2cee479bb5082304de01a451 ext4: fix bh ref count on error paths
c38ae1476fcdb19faf1aa154c7c609e3e1023634 rpc: fix NULL dereference on kmalloc failure
cb45712f07cb2fbabbb9b60f626be048fe0e7a01 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
89c27640fab826bc1a8080e374195402cfa8c4dd ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a854aec5e87f3ca09bc5e868dfc93ba1549ce617 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e83b42078bec9172d43f324b2b80a8d489b3eed0 ASoC: es8316: Simplify adc_pga_gain_tlv table
5e0512e494d66daa036c1cb2c08c4b5babfa6124 ASoC: cs42l42: Fix Bitclock polarity inversion
8e4b01a74cdbd718287e6cc9e75f60b140f4b8dd ASoC: cs42l42: Fix channel width support
d09df7dfa34593fce3a71faef4283723c3ee6d88 ASoC: cs42l42: Fix mixer volume control
de9bdcd3e8f8586b592380d67cb9edb99881e39c ASoC: cs42l42: Always wait at least 3ms after reset
e479e70a91aa1ae38f8c878f1f2162ee4a28c60b vhost: Fix vhost_vq_reset()
cef79309ab840ef6f602be37c5b4a51866c6e639 scsi: st: Fix a use after free in st_open()
397a9dac2c8b532af2d64c83ccc38e4ce4dea5bb scsi: qla2xxx: Fix broken #endif placement
ce48c4495795fd5eec1851e137085d110fd1b50b staging: comedi: cb_pcidas: fix request_irq() warn
aa7652e36583946e9218bc25a00054eee8699ebf staging: comedi: cb_pcidas64: fix request_irq() warn
0dc943659f07ece95957f6212577971e5cc9fcd6 ASoC: rt5659: Update MCLK rate in set_sysclk()
2f7cfedc6cbc416133b1563470a374f0b622ce62 thermal/core: Add NULL pointer check before using cooling device stats
ed658f53eb9b23ce18214746cc2318a925916b0b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
d1e1bb04747d9c9788cc88ccce79db4074892725 ext4: do not iput inode under running transaction in ext4_rename()
64be71e16b0da3d0353228ce7ddd9a062603fc4a brcmfmac: clear EAP/association status bits on linkdown events
06bcc48c5b9114d94c637bda4eee0cf4dc6ea4d8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8d40f1cb333b13a3a7d53760bd228fa47aa8806d net: ethernet: aquantia: Handle error cleanup of start on open
a6be028e46fb01780ccbfd934220fee09e7982b4 appletalk: Fix skb allocation size in loopback case
96958113056267c04b2001831793d212fb632001 net: wan/lmc: unregister device when no matching device is found
11f92ed475bf478c5493add774953c0568f89a59 bpf: Remove MTU check in __bpf_skb_max_len
7a787ba88fb9b1b3a61cfb87342ef337f7560131 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9aa7cf75aec1b3ee84fa44fb7e435fb8721a94e0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c953e3315931990601be087bd38fbb0b177fea6d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
adccd753367b1a6c7d63176876deba7283a9427f PM: runtime: Fix race getting/putting suppliers at probe
f3a182206079fa18ea5b2c70fac3c993510610ed PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3eeb1d8040491435f46df03fdea3b6cfed5a7bad tracing: Fix stack trace event size
6fb33ad636eb29a06d5e1f117cf0c420578e6f5c mm: fix race by making init_zero_pfn() early_initcall
e053ce528b6e9e32e972154ed8608607b3bdc8d2 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ffb5558ddba97be3f395b5e53ed988e14303b4ab drm/amdgpu: check alignment on CPU page for bo map
28c61a310d0776276cbc4a61b2f71cf7bb702a95 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48db30d1385-7133a2f5b1ba.txt

fb9a9e0a328b6471225226245f1e9a71cc58d34e selinux: vsock: Set SID for socket returned by accept()
7c2fe9449612117015fd7da63503516af1f9b5f6 ipv6: weaken the v4mapped source check
327313d9ec42a72de4c694d1fcfb340131b18b41 ext4: fix bh ref count on error paths
5225568ff7b1cca9013de08df1d251ab2581a796 rpc: fix NULL dereference on kmalloc failure
9e9ad4cdcd106071d09a11fec948bd176ba5172f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
dabacc6d4d56cf0d3d113d876f2f28459b7561f0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e79aea9020c381b9b339f33b460f8a1317836802 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8e2423dbf5d950231bab0233891a91edf29031c7 scsi: st: Fix a use after free in st_open()
67fc7031bf69bbab1e54421ddd627a9623c1e720 scsi: qla2xxx: Fix broken #endif placement
7ffdb3c4ba3c864c7dcf295f11acd927a6d1fa65 staging: comedi: cb_pcidas: fix request_irq() warn
f20dff862b075a6a044bb2693347c6f9fd0a6360 staging: comedi: cb_pcidas64: fix request_irq() warn
40136fb13836ca6ea3821238ee91e73a41d22553 ext4: do not iput inode under running transaction in ext4_rename()
629d8be69101a8ef29b263b2aaa3685f76696d9c appletalk: Fix skb allocation size in loopback case
95ac2367b3373162aa238c65c07d3097fe242ebb net: wan/lmc: unregister device when no matching device is found
47f1415ce0ffcbfe250cbc8f90e3520a0900e805 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7e475ba91f501b029ca303788875d0c22e29e3cc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4b65f5f79192cca0b0488a0de7bf7f48d3fcc117 tracing: Fix stack trace event size
dc238e8b6afb8ea4f97d6328cfa02d1d9bfed34c mm: fix race by making init_zero_pfn() early_initcall
7133a2f5b1ba7b9ab21e76727986b1e13325fa95 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb84b560464a-fdead99f0db4.txt

015e67cd2d65ff29275de46b7618f6acd7b87b59 selinux: vsock: Set SID for socket returned by accept()
028a7a85cb50c83b1f8a9424762ff60a5772953b ipv6: weaken the v4mapped source check
54d0463cc78750a4c912d2c6d96c6c2b5d222110 ext4: fix bh ref count on error paths
61e65c98df328763f122b47ea922073e9531717a rpc: fix NULL dereference on kmalloc failure
b71ffb5c8bb8a032256d905eddd5867b5f9f24b8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3ee7a80a455168ab177ffdd239c44562dde196d8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a89f89c5b62b2e6ac4e27c42375d4b1ada7832fb ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d57fb79374143baf0fbe4ff6845987d1068bed84 powerpc: Force inlining of cpu_has_feature() to avoid build failure
860b94637494646413ccb108eed594df96796486 vhost: Fix vhost_vq_reset()
341dc28b39cfd48982358ec1ad6d5a98deaba74b scsi: st: Fix a use after free in st_open()
c7fd4361111632e50efe089ce05c60fb0dfb3662 scsi: qla2xxx: Fix broken #endif placement
b3e80da635f6fd65310c49d217407871d071c75c staging: comedi: cb_pcidas: fix request_irq() warn
a66af031d8f54d1df712c9e19047fc14874a1d09 staging: comedi: cb_pcidas64: fix request_irq() warn
b6e2d12893b1ebdfba4d553cfb3f277b50ceb601 ASoC: rt5659: Update MCLK rate in set_sysclk()
0deb5165859c47114f3015db0e4f4e1856ddd914 ext4: do not iput inode under running transaction in ext4_rename()
da04cc883e044869da3e5f967e1652e48c4cc5c6 appletalk: Fix skb allocation size in loopback case
98ebccb11fc25e62f6dedd234058fe32aaf0e46a net: wan/lmc: unregister device when no matching device is found
67d8a47671d02a3dd196856fb8b0ace6714a32a0 bpf: Remove MTU check in __bpf_skb_max_len
278e713cf840690cce72e509facf22a743ae2dd7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d78fa0935a181b88580a55a3ce250f73e77f4681 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9b12e45aa592c05e210dd7f53702de299ec9c966 tracing: Fix stack trace event size
012bd5378d1665ddf623943b07d912485860d314 mm: fix race by making init_zero_pfn() early_initcall
fdead99f0db4efa51853b1b66c98f01f6b46f883 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a0dd3f9207-1195c83e273b.txt

529ba1f161f6bb9eecb3927a7cbf3d9df1d510f4 arm64: mm: correct the inside linear map range during hotplug check
b0898e1bed5ebcc3cfc3c5eaf7e7522144c329a2 bpf: Fix fexit trampoline.
b9daf8e071b661343368fde2ec71e934129c0c20 virtiofs: Fail dax mount if device does not support it
b020119656e4ada1090ca284ee0dae6085324513 ext4: shrink race window in ext4_should_retry_alloc()
c65eb817405dc4a5f9c1e766a36be056d3264a20 ext4: fix bh ref count on error paths
505c2eaa19eea25441c0f8f986cf518ff46c587b fs: nfsd: fix kconfig dependency warning for NFSD_V4
b6bd199a08e0dc708ff19343b4e102b3ecbb55c9 rpc: fix NULL dereference on kmalloc failure
f84ca77e002f41f76b174ed9393d74b7e9c96564 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
2ef8aed3e97e219983ca165021ff132f01d12c81 ASoC: rt1015: fix i2c communication error
c920701abecfc09b34ff1f200635faee2336f8e5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6601433a8e0859cdd95d7348be2a95320d31d10f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3b33a5a0395c1844444470a1e32d888eecf9d761 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f3ec24a4d2073bd575497c58929598de2054a3cb ASoC: es8316: Simplify adc_pga_gain_tlv table
845f808a165e6e5a9f1fd2450725bb0be47813d9 ASoC: soc-core: Prevent warning if no DMI table is present
2d808cb0b2a7819219b6cbd35d006ab32fb7c176 ASoC: cs42l42: Fix Bitclock polarity inversion
8294d7fbeb1b90e7cfa483ad5316507a68ec5d3c ASoC: cs42l42: Fix channel width support
0eb4c35523280198d6670c53344d4f74ae9936c5 ASoC: cs42l42: Fix mixer volume control
d6f22e5982746c7ec89fe2ee9e8b58672b3a9908 ASoC: cs42l42: Always wait at least 3ms after reset
abc9a19fab07610659edfe2f408e1dfba1288409 NFSD: fix error handling in NFSv4.0 callbacks
529b729a1f532934219936070c439cae9cd49e42 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
3c7471567d9b5be736d0f971f3ab86c7d38a7d2e vhost: Fix vhost_vq_reset()
f7b3491d29bcc43579a4705185e31e40276f4458 io_uring: fix ->flags races by linked timeouts
7653ae3732022a362a85fe6dd10709a90c196cdb scsi: st: Fix a use after free in st_open()
446d891cb3bba9e9bd24325987a74a49f57a955b scsi: qla2xxx: Fix broken #endif placement
f673e0b400aa799cc8dd961c2a41f2f5433e3a8f staging: comedi: cb_pcidas: fix request_irq() warn
fbf3c27554142e969012d4489055e8edebec93e8 staging: comedi: cb_pcidas64: fix request_irq() warn
44616d79e6a0c885a4c56f60a4482c1db015bdfe ASoC: rt5659: Update MCLK rate in set_sysclk()
83f0bbb9f1b7c64927bfa607b2982ec8770695e8 ASoC: rt711: add snd_soc_component remove callback
4cc17e9a63bcba085b2fdbc372dd46d73f640c7e thermal/core: Add NULL pointer check before using cooling device stats
45bf055058de1512e2d1b0cf3f04b41580786379 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
cdfacdc92b9a410e895138a8d573d4735a675384 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
dcf612b385740d2fe977007954c504a6ece1241d nvmet-tcp: fix kmap leak when data digest in use
514e719c525d703ef418f2dc26a78ce81e4adc2f io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
a5146e59ea55620fc6f6a5de1769003cb9358dc7 static_call: Align static_call_is_init() patching condition
ffce15499dbe847e10cd35ce1bbc49c0df735c8c ext4: do not iput inode under running transaction in ext4_rename()
661c0f30f3e6097487934e5fca0b9e6437406020 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
5b55b52c0e008aa63a34e9880b82c5c6f52495ef net: mvpp2: fix interrupt mask/unmask skip condition
03be962908dc0f22dcfc31c8f54276bde836915b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
7ef7c898ebb12195e9479606cae573447e55223e can: dev: move driver related infrastructure into separate subdir
6568f48563d8ce0b17cae408851a994ad68b7ec6 net: introduce CAN specific pointer in the struct net_device
02f62f8ed2f4a3da2792e71472c78fe792a40a09 can: tcan4x5x: fix max register value
d0a0b3d50338205e4cc9d009701f08b60bc842e1 brcmfmac: clear EAP/association status bits on linkdown events
e0bd44309640fb966f677c05edaa7c6e51574898 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
1a00c080f88dba0e275897e68a40bbc88579b145 rtw88: coex: 8821c: correct antenna switch function
259a5b8764834dfcb01df2619fe753995b394390 netdevsim: dev: Initialize FIB module after debugfs
db0b176955057d3ebf0918d1b1672b621f8b685c iwlwifi: pcie: don't disable interrupts for reg_lock
01d662e410378f78d0ef6db30d116e4e91f3ddb8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
53ffbd02b61d862be8c03dc5c9ee9a735c78ad3a net: ethernet: aquantia: Handle error cleanup of start on open
a711afd5da78af6e0448eeedd5263e19f14476ee appletalk: Fix skb allocation size in loopback case
b2f31760a79ee153d7a5ce6ebb66d09a31256964 net: ipa: remove two unused register definitions
cf1294a23d743dfbf899f42e298dbb6ce63421fc net: ipa: fix register write command validation
7cf650c464c30f2836ef61203e679d398f243562 net: wan/lmc: unregister device when no matching device is found
b7effe3c2ea2a351b293707d69cb88f65844a8fa net: 9p: advance iov on empty read
55acbc58d7666e631f9120567ca870f6c113cc51 bpf: Remove MTU check in __bpf_skb_max_len
bdf3943ae3a2d5d377afb5ede9ef76d5edd22ae4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
297b2968a173ddec984217966eeeb745d31d1199 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
2a1f6602fa90b12f0bfca19fb800b70151ee76f1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
968198a91b0d0a220747f82c79d6eec3038de085 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
2a064236c19f1e77161f7a0e29f7ff528f62ea08 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9380823a1a4e447042394925e6236a30749ceceb ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
26da56c7acd02fffd698d386f7c3b1004f2401fd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6fa53ac8b7d525313ca954185c31dc0cee2ecc40 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7d5103dff1ddf25b72a22193923487c0f3441dac xtensa: fix uaccess-related livelock in do_page_fault
4689d41f39965ee96f0f4dbba0a17e8d3b915704 xtensa: move coprocessor_flush to the .text section
6786c2f71722672e5d906b73bafae41faadb48ca KVM: SVM: load control fields from VMCB12 before checking them
ad12e3818e8ee73a26f1171b24eb690174b3a6bc KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
dfae297f82e760cb07898b338003c10db5aed28a PM: runtime: Fix race getting/putting suppliers at probe
662d31b4caca8b6b0bc69fe76942cc6e9f59932a PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5dd537a1fce2723db2af323028a6031074bbe0f3 tracing: Fix stack trace event size
03a6c72ad19f34612804f4f69a8ebd37ee5f7b00 s390/vdso: copy tod_steering_delta value to vdso_data page
23c4a391a0aeefd8a53d72cc77f38f75269d5404 s390/vdso: fix tod_steering_delta type
dc662b83d77c1fba99f3b4926acc4471c6255e4a mm: fix race by making init_zero_pfn() early_initcall
f92cb47018e9eed08fa8567f5a3c8310683af6e8 drm/amdkfd: dqm fence memory corruption
dead9e2542ee63a4724fd9d86eff6e4807609696 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7cdd46c5139f6111ff09e7c6f459f11860f14c1f drm/amdgpu: check alignment on CPU page for bo map
1195c83e273b1951c4cd51e153d844e5565648d1 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37126fa7d9c5-2224808d6b17.txt

d4b162696673d0018a295a42c635511899352b87 arm64: mm: correct the inside linear map range during hotplug check
da2d06f7696ee80a025dc40874ae0910ee2c1251 virtiofs: Fail dax mount if device does not support it
d4a0a8ce05dfc7bb38e28e36afdd3e8146c8fb5f ext4: shrink race window in ext4_should_retry_alloc()
c4a7e60896ed3695b33e1db3a2e70d6b7479195f ext4: fix bh ref count on error paths
45d93ad71f74f858f87796bd06a97b8ad1e544c6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c5175837037df63fb5b44fea086ceb0cd062cd31 rpc: fix NULL dereference on kmalloc failure
743623e5a02bb9b009d556cdad43e464a4cf2206 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
3cadc0721e20ac9ec2584db0e7e5a66d1ec7e61a ASoC: rt1015: fix i2c communication error
632a0bbcb2468c74eaad48a53f2089101a65575e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e8210b89fc6308187dd78d24ea5d3a6dfffb05aa ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1f80194ba8a63ac065a96b3871554341db799c20 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
65647b1c632d7aa04da5b8a28894ad89d83d5397 ASoC: es8316: Simplify adc_pga_gain_tlv table
a8e67f98e453e77668e2deddb5ccffc12e9ab173 ASoC: soc-core: Prevent warning if no DMI table is present
dd06f91adedd3d6d1fcefbcffc0c10b4c3f7e15f ASoC: cs42l42: Fix Bitclock polarity inversion
477e1d0f4c08836623860bd0ecca15917e209332 ASoC: cs42l42: Fix channel width support
93016d38d96f539429533ba9acf9f7e42decce64 ASoC: cs42l42: Fix mixer volume control
2507936d012b392ff6adbbecd2d1c22e25422115 ASoC: cs42l42: Always wait at least 3ms after reset
07c85884af955ffb87e7fe08a5175524ccfdcd8e NFSD: fix error handling in NFSv4.0 callbacks
8c0c17e2ec1e6f1e2aa491dbc289b74545b37709 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
d1a265c486141835f499c550c2928a2eae78b7aa kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
e8315700515b65dd3134e280b9f84dc1b7f946ea vhost: Fix vhost_vq_reset()
f8293ed21a205418bf1b38f61a734fab02f63dc6 io_uring: fix ->flags races by linked timeouts
ac75a9f5fe405ddc1a093b3196d57460161cb616 io_uring: halt SQO submission on ctx exit
a89521f488a1378c74bdd7e1ee7e16a8bb8dbaa7 scsi: st: Fix a use after free in st_open()
18268d88407c61a1a60e696d064f2b29901bcbb7 scsi: qla2xxx: Fix broken #endif placement
a100bb53ea83bf63f2697cb5853ced07b1626a05 staging: comedi: cb_pcidas: fix request_irq() warn
406fbe4f6ccca5984f6012a8b126152e496b01b1 staging: comedi: cb_pcidas64: fix request_irq() warn
513ed7d27bfc35bc6731c13d321edafc6868991f ASoC: rt5659: Update MCLK rate in set_sysclk()
5a15edde3e865cdd0d2c51a5db78a6b169c9035d ASoC: rt711: add snd_soc_component remove callback
a00770c08c3ae99caaf4882ec4d0e61eb21b6b20 thermal/core: Add NULL pointer check before using cooling device stats
30f4a9ca78e880bcea9ffa36dea62ea848b79635 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
47a765e325cb0df6b9e07708bcb42ae6ecd84dcc locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c868dfa7f5483872c640a563aa14834a96e7f24b nvmet-tcp: fix kmap leak when data digest in use
72465fe998709cd88a32e535c286dc5829ff62e7 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
de137497855e390dd046703d0b1cb07b3fcb8027 Revert "PM: ACPI: reboot: Use S5 for reboot"
abbd11b831cb5651deea4e9e92caa04320edeea1 nouveau: Skip unvailable ttm page entries
953855e8a81726c639ded07fd8fd3518390cc6da static_call: Align static_call_is_init() patching condition
16d8bd8bdb03b60dd7d12d3ce0eceb03941145ed ext4: do not iput inode under running transaction in ext4_rename()
38c9b4df9966185671ac33f8ee8cd2b19d27110c io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
39d3dd2d6a3bb0e10fe1c5cb1b432bdbac961ac9 net: mvpp2: fix interrupt mask/unmask skip condition
ac2edd6bd18028c2ac03526de0f18713883da9ab mptcp: deliver ssk errors to msk
409ad51406c64261de8c6296a193075cdb41a05b mptcp: fix poll after shutdown
c0818cee9bbc21d8649ecc7c0c2cabd1c98c8c78 mptcp: init mptcp request socket earlier
8c15a7761eef28547d7760c46e554d629b3c6fe0 mptcp: add a missing retransmission timer scheduling
c674c009fb42475da28fd5c7a6d0752a144da7b3 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3c93cf2f073863d15557074b85a82ca68c01da85 mptcp: fix DATA_FIN processing for orphaned sockets
7fb259accc4d7708fe9aef5da053b504b6eabe82 mptcp: provide subflow aware release function
3b4f84a14354ca9d170214119b3004afebd98e0e can: dev: move driver related infrastructure into separate subdir
ca734f0f673b14f49b9eb6eeed4ddc0ce8ed7042 net: introduce CAN specific pointer in the struct net_device
b211dcfb54ca858b76bb4662b6d6b8d082908539 mptcp: fix race in release_cb
6be03fdd6c59a297f130a420ef0eab82196dd188 net: bonding: fix error return code of bond_neigh_init()
ee244f259dc2dda88c4791ce92df1d7e0a31f507 mptcp: fix bit MPTCP_PUSH_PENDING tests
29c2a0a22ffd15939a758486d8630bda2ac6ce95 can: tcan4x5x: fix max register value
8257cef3097e4dac482ef50e402a646a715051e2 brcmfmac: clear EAP/association status bits on linkdown events
86aa1d01fd32af5f1af0b1ba13a601db4fcf92c2 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
c3d8d886d32ad9c6f69d34a61d2849cd17aecd29 rtw88: coex: 8821c: correct antenna switch function
518b52820a3c419a2e3dda829f17bddb31bf1905 netdevsim: dev: Initialize FIB module after debugfs
363ad8e834d1f12ee3c2ef00a85dba9fccdcbdac iwlwifi: pcie: don't disable interrupts for reg_lock
eb4cf94f0c65b8df1892fd4cfdc5c887f44b8c68 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
7338f7867fb83c38606af1218932384281bc2397 net: ethernet: aquantia: Handle error cleanup of start on open
8f9ee6201828f4df0416b0c3bc940bcd9699fc31 appletalk: Fix skb allocation size in loopback case
c90583df956bc865e0620d9350a0f7ddd98557db net: ipa: remove two unused register definitions
6be1e5c7be6681868ed50284258d1c89b461ab52 net: ipa: use a separate pointer for adjusted GSI memory
ad2292f827ee9fd1bbe0c6ad8352642f03224bd0 net: ipa: fix register write command validation
9f9973253426aa173d4684dd5370fb691c724969 net: wan/lmc: unregister device when no matching device is found
8efcb6d5119b8f930b80eee290e41acd9f0d2dd2 net: 9p: advance iov on empty read
a820a879df0f6b95d196e8ed0fab7ba7d88d434d bpf: Remove MTU check in __bpf_skb_max_len
0950b35efa40e7c67c0691ec353c3bc13f50ac5b ACPI: tables: x86: Reserve memory occupied by ACPI tables
4f3fb833cc687177cd3d2ce359fc436925ae284e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
e70e3bbc7944a93da22874321d6034f5c02d5558 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
e9cb785bc3ef09ee98119d6249a96117af4be100 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7197dc3d82950fdad0049374bf3398a1fb340746 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
433ee13978e310ceaedc8b1b78cd22bb3be81fcd ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9cae39f68828dcdad7d2c8a09c6c81c407abcb0f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
34399cae283b31925925487e08809c92f0aabf6f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
505ac2a5bb78f7dc0cfd252d35d83b26ad290186 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
0368b39ebb810130151d647fe5139db8ddb598e2 xtensa: fix uaccess-related livelock in do_page_fault
d1d999f23cabf1a14e784c09d9a4cb278f6a5a9d xtensa: move coprocessor_flush to the .text section
72a92a3db4b581340b168090b6f304dd50ef302d KVM: SVM: load control fields from VMCB12 before checking them
3268189f59cc17af674ce2c1632d716790276696 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4ebbdcd79aa32d47fe8aa345cac4ea36d973e69e PM: runtime: Fix race getting/putting suppliers at probe
4e952dd12b025ac177d1d65a2779fed2ebb99926 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
70d8cdd82ab027cc4413982409d1fb1f46f516f4 tracing: Fix stack trace event size
16cd0b735bbeebc61b16597645903a28eab96d0b s390/vdso: copy tod_steering_delta value to vdso_data page
e53b2b28bf248d42b66be0be77f1fc2712c93c48 s390/vdso: fix tod_steering_delta type
2224808d6b17eec812e6687d2e03a3c9334cab86 drm/ttm: make ttm_bo_unpin more defensive

--===============7325006041739013236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d41f5fba35-eaaf5f93c6fe.txt

182f65ad4e4f36887ba9ee7881f08d9740aadb3a selinux: vsock: Set SID for socket returned by accept()
e3b2a11cc93da942448fa99817508c2822ecc56a ipv6: weaken the v4mapped source check
b1db8c5a3fc0dc1654149733813ae762914375c5 module: merge repetitive strings in module_sig_check()
459f1c9d2b11a45a52c50cd04abb09bdb39a164c module: avoid *goto*s in module_sig_check()
d4786f17db6e6308293e54f1efb9bde83485a9b0 module: harden ELF info handling
b9ea334457bca19e34d77712488e1e46e1f3ad21 ext4: shrink race window in ext4_should_retry_alloc()
c00b81797cfbbb4bcd93b3730c48eea889d7becb ext4: fix bh ref count on error paths
812add581d2720e841931f0b50d2c698a6c8622d fs: nfsd: fix kconfig dependency warning for NFSD_V4
b66cbb471521cba097e5df5cd00a036fd1742ab2 rpc: fix NULL dereference on kmalloc failure
1d75f9e1ed3aba5cb8a45e7f49f1b72385ddd0dc iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
165e7212dfb01ad5db0d8e7aa9a68d893aceb61c ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
88237ed3c018be663ac547a48161c3ca3fff555c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8d9544a334adfa84c531dcdc9206ef5c0ac4b905 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b1523e64b58de4218913bcf718034203cdc12ec3 ASoC: es8316: Simplify adc_pga_gain_tlv table
39281c2101364101a479801ecfb10d9bcf08dce5 ASoC: cs42l42: Fix Bitclock polarity inversion
b347ebb7afc9df7b0f8660534699febc456c49aa ASoC: cs42l42: Fix channel width support
e2ebd76d30533422f25f9d9bdf00f2d857bf5aa8 ASoC: cs42l42: Fix mixer volume control
72bccd17f4de67933f1315367fb11a76fde867ad ASoC: cs42l42: Always wait at least 3ms after reset
cf126ff20724ab05ff2addea05ef6e1a26b58282 NFSD: fix error handling in NFSv4.0 callbacks
b9a89aea3dc2b02a6b63ddce46a03f563c4cc29a powerpc: Force inlining of cpu_has_feature() to avoid build failure
a2fd4c3d4c78001e3e86629d0543277d0a2cff5f vhost: Fix vhost_vq_reset()
acef5a0b9ace9ce84b938d0148b7e778f76cc1ea scsi: st: Fix a use after free in st_open()
4e4b899b6d417ecb8f8336fcaceb6b5bf93101a5 scsi: qla2xxx: Fix broken #endif placement
1558817e0eb907e168f94f7fd352c86a91742819 staging: comedi: cb_pcidas: fix request_irq() warn
4a08329b957718bd380423b73d48980ef6b39b20 staging: comedi: cb_pcidas64: fix request_irq() warn
a933b9a342ab1bf1e0ba05022a3da279bdc618e7 ASoC: rt5659: Update MCLK rate in set_sysclk()
262779e95587b920e33fbb4b9f4408792a7ff256 thermal/core: Add NULL pointer check before using cooling device stats
00b14732db2cf363fd1d01ffd18c7ec91e5635db locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
088730292aa4fac1fed5164d2611e842724d7277 ext4: do not iput inode under running transaction in ext4_rename()
9f32047b7a09ef037a6549f498405f786983cfd8 net: mvpp2: fix interrupt mask/unmask skip condition
144889db90a8d0415a139381134fb1a64217c520 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
cb40c834bda083ef9dddeae6564b138d3be914fc can: dev: move driver related infrastructure into separate subdir
6babe7820fdee16d8f3a2134a5e31834dd9b39cc net: introduce CAN specific pointer in the struct net_device
42f6974264feb18f7f456be363e63c71bc6750eb can: tcan4x5x: fix max register value
d7437f182ccdf063b5964c232bd222c2f8d808fa brcmfmac: clear EAP/association status bits on linkdown events
361dfea1e0b3701fc9003df80e6fc9775f44e4e8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
537ed63a7ec9f1fd8b080ee99308e4faff1b87b1 net: ethernet: aquantia: Handle error cleanup of start on open
2de6efd1df42b9c7cfbaa4dfc061b9236051a544 appletalk: Fix skb allocation size in loopback case
283f381e1fc3f656e354175a515604640ddc6047 net: wan/lmc: unregister device when no matching device is found
ba3e3afa5a8a47d457a14e0811ddf6542bafdd78 bpf: Remove MTU check in __bpf_skb_max_len
184e6cce58850e10c7e430387fb9b5fdb115b418 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
29fcb68d13070fe07de7236ef28581acc92d5012 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
feca7149a6a6295d72d1c2e8008be716990ee515 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
1796b57e7ac948e267801ad40a52ee96ad6d1620 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7493ac053f58cae6104a1d50aecabc2348f37d21 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6354e0ef2c46c0022302b9973f542af729a9ccfb xtensa: move coprocessor_flush to the .text section
ef93e291117134ae5866cd5cc8609c6682e64489 PM: runtime: Fix race getting/putting suppliers at probe
ed42b6abe821c0a1fcbe7a084fc554ab7dd7cabc PM: runtime: Fix ordering in pm_runtime_get_suppliers()
7a2d87cb6578bcbf25627c6e029e87f2e1593f77 tracing: Fix stack trace event size
4bbde7f44a5d47cab1ed63b13de9ae9572986c17 mm: fix race by making init_zero_pfn() early_initcall
a493132c39ed39ae283d0ee192182e0297d97090 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5d11b7fffea32229c3b6a53e3d8ba0577f667905 drm/amdgpu: check alignment on CPU page for bo map
eaaf5f93c6fe8354f940effd1fc58d1ff123ca83 reiserfs: update reiserfs_xattrs_initialized() condition

--===============7325006041739013236==--
