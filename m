Content-Type: multipart/mixed; boundary="===============8512134084447841935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 08:34:01 -0000
Message-Id: <161743884111.19226.7131667237158333983@gitolite.kernel.org>

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a99e6c924bd24bf931bb0daeace4a8588f64d2e
    new: 72fe35c56dacb6161f7bd2af30d983e92820bddf
    log: revlist-6a99e6c924bd-72fe35c56dac.txt
  - ref: refs/heads/queue/4.19
    old: 352cd19e375703db42c3811215f8caff29286c1b
    new: c4bed3fcf416b473ff01b761309c643778ca5519
    log: revlist-352cd19e3757-c4bed3fcf416.txt
  - ref: refs/heads/queue/4.4
    old: 01fb04fd710fb11f9941990469708e93d5877c96
    new: 4e04cf3d321d723689e538e319bacf47fa2929de
    log: revlist-01fb04fd710f-4e04cf3d321d.txt
  - ref: refs/heads/queue/4.9
    old: f51ac1f48ceea3b700b242e6250852a6674dfc65
    new: 9b22594cfa90d958ade724c64f59c8a814dae17b
    log: revlist-f51ac1f48cee-9b22594cfa90.txt
  - ref: refs/heads/queue/5.10
    old: cd7f2c515425d877ff4303e81ece2a9b409bbd93
    new: 8aa2b80077aabcb75a9f53bb67525d12f4114bca
    log: revlist-cd7f2c515425-8aa2b80077aa.txt
  - ref: refs/heads/queue/5.11
    old: 05d09a125d98eed0bff0ff0080be715ca82f8bd3
    new: 49c2a2e5e4f63646d76d3182d7ad95e368a975bf
    log: revlist-05d09a125d98-49c2a2e5e4f6.txt
  - ref: refs/heads/queue/5.4
    old: f6a3109646499530bcf53347778d1cf466183520
    new: 23a8195f73043e603fb20dfedd2e52a321c8f719
    log: revlist-f6a310964649-23a8195f7304.txt

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a99e6c924bd-72fe35c56dac.txt

abb2494a0b573add58b68fe55502377fbf03479b selinux: vsock: Set SID for socket returned by accept()
657f118c67efbbfbcf0ddbaf2491f59f41857c3b ipv6: weaken the v4mapped source check
c25a8f182f96067e1bde8ce06f5ae9766c420c2b ext4: fix bh ref count on error paths
d1f6338b0bf4a3eb7bc95f7498992d0cfc779dad rpc: fix NULL dereference on kmalloc failure
3211ca6c18d711c3cb4cdc704f6296330e29b8a9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2b607fed5ae10c3b837505e8fba8e574d3c87859 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
60af757c69e6682d61604cec33b2b2d62019e49a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e82acc043a0c7b409c8dea835aece6b0d5dae95c ASoC: es8316: Simplify adc_pga_gain_tlv table
4945330d49bcea5d3490e9beca4be792ac2ae68d ASoC: cs42l42: Fix mixer volume control
06f251c7e1a446ba7df1657510a2dc4e927e21a1 ASoC: cs42l42: Always wait at least 3ms after reset
04cb37dc42f9e714e07b54bebe5a872148fc1b33 powerpc: Force inlining of cpu_has_feature() to avoid build failure
df78c639eb4cb597ea5a709b8a612eb77d88b6cd vhost: Fix vhost_vq_reset()
cdc64f6c1265c3b4fcd64daf24c706cf39584aeb scsi: st: Fix a use after free in st_open()
17ec84ca69d672fe6a4b0ccee7930da50dec3a27 scsi: qla2xxx: Fix broken #endif placement
5c923c1225dc161558405c31e17ce8ddeb25eb03 staging: comedi: cb_pcidas: fix request_irq() warn
f9f8320129d3da719f1ab3bf2e1f7b131cf1e477 staging: comedi: cb_pcidas64: fix request_irq() warn
fa882c5a5db839eeef0eb4f8aa0e19b0d0e28a02 ASoC: rt5659: Update MCLK rate in set_sysclk()
fcb54546146ccf0149fe30634ab8aee44de8ea74 ext4: do not iput inode under running transaction in ext4_rename()
145361d54e7381eced1ca76f996b7fa760ad3316 can: dev: move driver related infrastructure into separate subdir
d42bb03edc153d5d373f3be825a461d2631e64c9 brcmfmac: clear EAP/association status bits on linkdown events
6a31d336623110b9ae798b1e99b12b3b98af2054 net: ethernet: aquantia: Handle error cleanup of start on open
0382a2a9ac696023778c5bf2d2a8147f8238a281 appletalk: Fix skb allocation size in loopback case
92a71df9dc31bc88bff00b6e0e06965c156abefe net: wan/lmc: unregister device when no matching device is found
5a47f5416def28e9a49a526e43d1796d6bc617f3 bpf: Remove MTU check in __bpf_skb_max_len
0179c4fc24614fddb14f26dba7080d25979224cd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
50dfb10afbdaeb1e396299906645a7c1b21054ab ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e5c8231095c5f010589ba373b1987b96131adf7d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
72fe35c56dacb6161f7bd2af30d983e92820bddf tracing: Fix stack trace event size

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352cd19e3757-c4bed3fcf416.txt

0e4d91822e3ec9d2446f84343424bf55b8b62381 selinux: vsock: Set SID for socket returned by accept()
1faff45b550cc2fb95690cb2f61208f7b3ca1d36 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
a8ce8b82d2ae20a3b4b106373bc28705ed3575ce ipv6: weaken the v4mapped source check
1443c0ddb377fd6d5b9c5c132501baa330cd0b39 ext4: fix bh ref count on error paths
1a1e3c7c57489597b6471b1f02eafccbf9700e04 rpc: fix NULL dereference on kmalloc failure
370d074c1f077f4cc50d68c03037591c837c8911 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ddacd7521181e8ecda6fa13405f20ee63204d478 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e774356e560423847964bba5def7dc2d6fb14baf ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
abeeed7ce879ef24ffc8539c6c51ee007166e47d ASoC: es8316: Simplify adc_pga_gain_tlv table
16f7a839254383cad57a00ded77719bd6da7ef9a ASoC: cs42l42: Fix Bitclock polarity inversion
bbddb23d907555b541451594c46b9977ba7bd2d9 ASoC: cs42l42: Fix channel width support
33fa1f74e169822f497e4e900466340381e3cc0f ASoC: cs42l42: Fix mixer volume control
46b79dcd35625ade4f4b61fb0b90267d6ea8801a ASoC: cs42l42: Always wait at least 3ms after reset
6575d1267b471d16fa179f1cccce59002f5fd39f vhost: Fix vhost_vq_reset()
3c8243beac4f75cac179d849a5b97b3859524923 scsi: st: Fix a use after free in st_open()
fdd9bc06fb4bdc6c2b9820515f64574aa22794f4 scsi: qla2xxx: Fix broken #endif placement
7690704b94cd723882c5fef027db8e3308f57534 staging: comedi: cb_pcidas: fix request_irq() warn
0945ff1ac19421d851737d0d2d2279a9d123c833 staging: comedi: cb_pcidas64: fix request_irq() warn
88b007605490d0429a7dc22c515ada4ee5a42f84 ASoC: rt5659: Update MCLK rate in set_sysclk()
0c5937465cd8d50c2a479a1918fb116287291ae3 thermal/core: Add NULL pointer check before using cooling device stats
350472ecb4f476179bfd1ee2c17aed4207acff5b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4528d929ef1c4e45d65da6b244c210cfe4d025ce ext4: do not iput inode under running transaction in ext4_rename()
f47c8d3c0c8124bba3c3d09a2333d9bc53452833 can: dev: move driver related infrastructure into separate subdir
a7524fdfd233d26658805a721f78da520e1682c0 brcmfmac: clear EAP/association status bits on linkdown events
e3004cae3f4e20c17afb1b60a6957dcc482a05ee ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4365047e4fe855bcd39d1052990e548479a7d832 net: ethernet: aquantia: Handle error cleanup of start on open
1ed8d0b2c486eb2bd924b8f986d7e528fbe2a703 appletalk: Fix skb allocation size in loopback case
c4bed3fcf416b473ff01b761309c643778ca5519 net: wan/lmc: unregister device when no matching device is found

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01fb04fd710f-4e04cf3d321d.txt

1837eb4f8e895b5df56193d5b8f5d0e6c48337b1 selinux: vsock: Set SID for socket returned by accept()
e54d4c580ad76f70abd3704dc317f724b97fda2e ipv6: weaken the v4mapped source check
f3fdc4955c6997e1939ecb4da775d350d87e06a3 ext4: fix bh ref count on error paths
d692057da0cb9e009ab11a1ad7d48e0c20296626 rpc: fix NULL dereference on kmalloc failure
431c026589aeed953796add560b79db17654da8b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ca73a67b901bee2939e381c10c87fbcfc111ac56 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4b68648f1783912a3efff55b74502d93fd27c497 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b225ee6a9777b401f1dc7797055e7aabe241adf7 scsi: st: Fix a use after free in st_open()
f22e368dc969c385eb431e58576cfb932aeae026 scsi: qla2xxx: Fix broken #endif placement
68dc9e88ffef799b0a1d8a558c96b47893597bfe staging: comedi: cb_pcidas: fix request_irq() warn
ffda947f4dc3840ca9e129f8d89e98187a8dcec6 staging: comedi: cb_pcidas64: fix request_irq() warn
567a6062c7b33b3c5d1dcf24cbb4b7132836f3ae ext4: do not iput inode under running transaction in ext4_rename()
47e9563b87f33534e73053382e106f3f342d3e25 appletalk: Fix skb allocation size in loopback case
4e04cf3d321d723689e538e319bacf47fa2929de net: wan/lmc: unregister device when no matching device is found

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51ac1f48cee-9b22594cfa90.txt

2233d57b924db2b62da78244f6da3d1e4a096037 selinux: vsock: Set SID for socket returned by accept()
73fff4bcbd856bc451a7e6ef96fec2e786b752e6 ipv6: weaken the v4mapped source check
7d7884d096423ac82a450696de79756c3cb8b280 ext4: fix bh ref count on error paths
4d632ef7a2bd9badc51332fb1185fa8442ac0f34 rpc: fix NULL dereference on kmalloc failure
c8ea0428cc57a77ba2f484cd15e814bac3539cf9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6250f23332a65ec047b21ab13f420b3eb6714e1a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1ad7eb6f1c9985673177c14fd55f4646a4d93d99 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
648f7b3d9e9cdd138ee9a8b8ea151a3521ef2811 powerpc: Force inlining of cpu_has_feature() to avoid build failure
77593a24af611f871e9e32e4ad67bb43288d7825 vhost: Fix vhost_vq_reset()
54da0ec7de184a4f0a9a84e0155d6ebaf92174ed scsi: st: Fix a use after free in st_open()
7d5fe352725f9b6c865660a8014d1d991ca414b2 scsi: qla2xxx: Fix broken #endif placement
f6553077178b0a3cd2ce3109b4aaa68132d45384 staging: comedi: cb_pcidas: fix request_irq() warn
0017cedb1b559c4f19df426bdbba7f79ddb5549f staging: comedi: cb_pcidas64: fix request_irq() warn
4efb5d355f51197d758f4e1e11f3451a7f50d97b ASoC: rt5659: Update MCLK rate in set_sysclk()
cdcb7ddefeac35443d16807f5d712e433ce6e0b2 ext4: do not iput inode under running transaction in ext4_rename()
39ee4146f4075a0937a5351856f0e4e22302d207 appletalk: Fix skb allocation size in loopback case
9b22594cfa90d958ade724c64f59c8a814dae17b net: wan/lmc: unregister device when no matching device is found

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7f2c515425-8aa2b80077aa.txt

f915a587233586be6d2500cd7121a0166df2a36b arm64: mm: correct the inside linear map range during hotplug check
e62ebb4f6d2d5297cff33b06b7e39777e0e5016c bpf: Fix fexit trampoline.
3950747a1ed44d05fad4022932fab29953b6a0b9 virtiofs: Fail dax mount if device does not support it
75e0f27b4b2148a136af4a1015c58e5ba523d9c5 ext4: shrink race window in ext4_should_retry_alloc()
d9af51b74b9b6b09d6e578ffd29413595962def2 ext4: fix bh ref count on error paths
d5599f4d99d6cc0eafe3364bdbd8fbc05a5b3021 fs: nfsd: fix kconfig dependency warning for NFSD_V4
69672edf6a829e68d25cd571d48c55679062d5c4 rpc: fix NULL dereference on kmalloc failure
afa56c8942c4dda6d121cc2b65b84c041728d99d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
04947276cbdfbf839f2a7f7b292f445d3db59211 ASoC: rt1015: fix i2c communication error
0d302b7b8b1a332ddbe5874379c3f769b03b60ce ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ac13569e54a248781df3da2ea5ee6c67bf6fe485 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fd933f5bf06634574d8b27dea5cadaa360f65553 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
54fb4f958959a1b62ad3fafd25ee60503cedd19b ASoC: es8316: Simplify adc_pga_gain_tlv table
fee5770608c6482731d4942f0115fb2a42b510e3 ASoC: soc-core: Prevent warning if no DMI table is present
a750795a2ea7dcabc3bf17a3f526549aae490c76 ASoC: cs42l42: Fix Bitclock polarity inversion
87c85b10a8e29b13614c8367f5608e0fd6c0e8a9 ASoC: cs42l42: Fix channel width support
03bb7bff5df1fd042a5c6359319d8fbefec91a9e ASoC: cs42l42: Fix mixer volume control
313d05ea020e24d2f8da4da76707f77e176446e9 ASoC: cs42l42: Always wait at least 3ms after reset
9eef6eb593d6a03e03ad5f022e3714221bcbe5a8 NFSD: fix error handling in NFSv4.0 callbacks
04216859132cf3db9e3df2f714aa4b292bc91a5a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
47dcccefc03a4aba7cb3dffb07b2864354d0a2bf vhost: Fix vhost_vq_reset()
eae94d21008f0ec60b902a5ffa42b27d84ee2eb9 io_uring: fix ->flags races by linked timeouts
5e98c3fe405741ec25f0815deb0c7c4d701b5f78 scsi: st: Fix a use after free in st_open()
b48cf76392956b686c518e465d8af07defeba152 scsi: qla2xxx: Fix broken #endif placement
b83031abf0d31bbeb5197dfc95c52d78a53096f2 staging: comedi: cb_pcidas: fix request_irq() warn
f750320e5158702b287aedb9b6b3dbeaa2517e97 staging: comedi: cb_pcidas64: fix request_irq() warn
3a2fd6a664b0ac507d8c830cf45621b9b233ff35 ASoC: rt5659: Update MCLK rate in set_sysclk()
9df078608cf543a790b6f254feece230076c6b72 ASoC: rt711: add snd_soc_component remove callback
e6a7b76834954eda7bcdcbe6acc410757babb74c thermal/core: Add NULL pointer check before using cooling device stats
d4d173ed20c25427bd605d66e34d769911096570 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
54f3d27366faa1d9dede1ee974d44805f7cd6976 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f9b58b33f06a8d87030091cbf0efc89ae5150382 nvmet-tcp: fix kmap leak when data digest in use
92bdf684f926afbc79910b14ae8961551a5894a2 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
3e8391b9ffa922546354eac38910304dd8f550aa static_call: Align static_call_is_init() patching condition
80adaed077b53576dd80fdd5c2ffc40763fb3a57 ext4: do not iput inode under running transaction in ext4_rename()
44acbbe3083fee1a9eb4c2a696c52508d0200267 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
cfb76591adac3fb05fb4ca9deb0504d620085d87 net: mvpp2: fix interrupt mask/unmask skip condition
ed6aa02aca0f672c3be6d4315596d48ccb07def0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a18f6e4760264a35270420b6b77b08ec3492a2fc can: dev: move driver related infrastructure into separate subdir
9f6843899c2e39197dc28ca92887fdd0390fd33c net: introduce CAN specific pointer in the struct net_device
d6e6a8c30e94e75081ba6d1758c963df8b9af3e9 can: tcan4x5x: fix max register value
2b8d53c202d36063dfae34ff3fa2abd071f942b8 brcmfmac: clear EAP/association status bits on linkdown events
03a2457940f7fa371f357672ba0a106aeca8590b ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
82a279ad646df7e00712d75311874e48379546ee rtw88: coex: 8821c: correct antenna switch function
e507362958dc0704f4a56e7e7fc65f0d6e043f15 netdevsim: dev: Initialize FIB module after debugfs
17e85e9a19a62077a3c60c5f618eabf2b6a47db6 iwlwifi: pcie: don't disable interrupts for reg_lock
184fa6caf7ed04df4bdadfae65ce2e9e6f83f1f2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c00c3e6197675922cac2a1c7cf7921335570ec2f net: ethernet: aquantia: Handle error cleanup of start on open
6a75d96e9871a0c9dd5712d19c8287457a38856c appletalk: Fix skb allocation size in loopback case
5b24ea900e777f3fbba7617de719675e51706d12 net: ipa: remove two unused register definitions
d2088fc54fce05aeef093c974461a48b4fd5e6a9 net: ipa: fix register write command validation
e0267edc7c25bec43baead111136a153c991590a net: wan/lmc: unregister device when no matching device is found
8aa2b80077aabcb75a9f53bb67525d12f4114bca net: 9p: advance iov on empty read

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d09a125d98-49c2a2e5e4f6.txt

330ee54b93354370695932ea048a0e5b93d4200d arm64: mm: correct the inside linear map range during hotplug check
1cf7e83a1f5b400aa262c98aa2bb0ae2a9b54d40 virtiofs: Fail dax mount if device does not support it
e5ea51948e063bc96a6b614b5e068dc3e8ac93b6 ext4: shrink race window in ext4_should_retry_alloc()
d043892283bce7764760d1fce8e593afd4ebcd51 ext4: fix bh ref count on error paths
8a854d3d2b628620d601828325c0d8192e85dd93 fs: nfsd: fix kconfig dependency warning for NFSD_V4
42fba45cf237a64c7d4b5f376e7c9cbcb1e0e27c rpc: fix NULL dereference on kmalloc failure
0dd2a9814e61183dcba695c187dda6c4f686f668 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5357f8c054eaf3836b8696477cd2304682021f6c ASoC: rt1015: fix i2c communication error
5a0bef2878e41932ef22aaedf94e58f5fbb5b3d4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1084b29f6d41cc19346efad59b92256f4a890c66 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c2b758636a7e05e184e5f438e1dd8f5817dde398 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5455fa8d07b3a9bfabe5f58e8a283a6c3e39f554 ASoC: es8316: Simplify adc_pga_gain_tlv table
052de7e2740cf7c3eb63ed561c8438ce67f6adb4 ASoC: soc-core: Prevent warning if no DMI table is present
cfb8382842b1a68d8e411e0520c0f41a5c29bb27 ASoC: cs42l42: Fix Bitclock polarity inversion
1e40e8fc122d040e034dfe72b2512d85c104209a ASoC: cs42l42: Fix channel width support
0c44fbec995000cccc52b6b481f4544a604a4bc6 ASoC: cs42l42: Fix mixer volume control
caae1c73c148279614b12ec507b0ec7d7af16a00 ASoC: cs42l42: Always wait at least 3ms after reset
ebfe830646d0eefb983a0f441415edc57054ad95 NFSD: fix error handling in NFSv4.0 callbacks
b825801b60ffd2b0ee68548722e24b98be1c4881 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
f0e075703bb04c0d5178c6145dd3fcafa05b1428 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
19242af54819999d3cc2da299f037b3ce9419a32 vhost: Fix vhost_vq_reset()
8417245c82d199360f137609db098b613b23bf46 io_uring: fix ->flags races by linked timeouts
20eef4a024dd52716bac58ffef5d77e293175049 io_uring: halt SQO submission on ctx exit
d53f4ceb49cea17ffadd85a5a847598dd36bde7f scsi: st: Fix a use after free in st_open()
4f684fb9c4292e1681b6534dd52f3797b558ffe5 scsi: qla2xxx: Fix broken #endif placement
2cfbe769bf9e864ff47d9bb476ed68d8b73e3956 staging: comedi: cb_pcidas: fix request_irq() warn
426b041a4742fad78a5256e6f038e9927b90073a staging: comedi: cb_pcidas64: fix request_irq() warn
59170cb91c1d21cae1229ef827e547d8bc7dd843 ASoC: rt5659: Update MCLK rate in set_sysclk()
d63bcada6cda2d42b517fe53135af806b6e9934b ASoC: rt711: add snd_soc_component remove callback
72270d7ddbcb43b4edd2c7cd68987cb36eb0579c thermal/core: Add NULL pointer check before using cooling device stats
a68f89c88f53d7ad20f4a755d8fb05d1f1081f89 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
20ffa7f385f6826ea2a560b6aed25218c5c2d055 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
d6d162cc57ab8ad4111635b50ecf4949f6d1c976 nvmet-tcp: fix kmap leak when data digest in use
04c16d68a0a56debdace7be31ece1d43ff4cf6e7 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
97b7d2ba91b0accc7c99e484c76b1dbfa560670c Revert "PM: ACPI: reboot: Use S5 for reboot"
a296217af1ec606a58b8deb8b4693bc478d4d7b5 nouveau: Skip unvailable ttm page entries
d98d0df0240ac25d49ff50972c381dfd8060e473 static_call: Align static_call_is_init() patching condition
10309e43e1d5583dc1f9415cb7c66002bede8caf ext4: do not iput inode under running transaction in ext4_rename()
87b41491084d99f74f38b3eee5b3f732884072e4 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
4af6c0014e228c87e97958dda698904f236f0d08 net: mvpp2: fix interrupt mask/unmask skip condition
c6d3179a5e7de8b7203ca918fcd5bec976086691 mptcp: deliver ssk errors to msk
819fbbe600503655c2b2eb4b79146a6a86bac2e3 mptcp: fix poll after shutdown
22b81904e414f346d404eb78963104e9527cab84 mptcp: init mptcp request socket earlier
91b3c0102892a4f1fce5fc4a680407ff5abde280 mptcp: add a missing retransmission timer scheduling
ced34812270ae6f02bcf2023ac794a3fc58ffb24 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
621465461e892499d04ca5d793785669a9b508e7 mptcp: fix DATA_FIN processing for orphaned sockets
cedbb76fbef236035f9821de3b828732d9a36e32 mptcp: provide subflow aware release function
6c9aa9f9f810a37db4233fdd96c9c60be0cca5c5 can: dev: move driver related infrastructure into separate subdir
90630b34b057a285b2ece887d66670b819602913 net: introduce CAN specific pointer in the struct net_device
3fae6aaddca9330b0d6d4ce96bbe2f6e4e3df27d mptcp: fix race in release_cb
ec4db7bd59b9037fb9cfeda1e51d4b844734d867 net: bonding: fix error return code of bond_neigh_init()
587c977550aafc0bc86de39baabb5fe3679bdf79 mptcp: fix bit MPTCP_PUSH_PENDING tests
432cc2a2921b2b0b32b55ef1964c03519d275270 can: tcan4x5x: fix max register value
a4d95ee5e5f82a75a0f1819bebaef1dea1f57429 brcmfmac: clear EAP/association status bits on linkdown events
c4d7db3cdacfa71adc979e7808abd3db4fce672b ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
d3e845a9c75a14cae841faff7650e06502470905 rtw88: coex: 8821c: correct antenna switch function
a0f09682923342d5f1ab01bdff80f85b2a980bf7 netdevsim: dev: Initialize FIB module after debugfs
e0f1a08a7146b6a8e789846aaa17036e35bc693e iwlwifi: pcie: don't disable interrupts for reg_lock
49a3c93a2a786ca9d2d6962068359c13c057747c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
9be2d775ca5ebd88339ddf42d82a75de30f3f977 net: ethernet: aquantia: Handle error cleanup of start on open
f8d64268a141ee8fc65630b2c9fd899b65842e20 appletalk: Fix skb allocation size in loopback case
540762a39f10f77a89ba559f75e6ea5618991f4a net: ipa: remove two unused register definitions
2325e5daf7763edab7d21dc7dde147b7bf3e3a18 net: ipa: use a separate pointer for adjusted GSI memory
84d32e1f69b500491574b0fcbd4791e53223b425 net: ipa: fix register write command validation
7e2ead8b080ee45be2fe757f1096a0ce920b0235 net: wan/lmc: unregister device when no matching device is found
49c2a2e5e4f63646d76d3182d7ad95e368a975bf net: 9p: advance iov on empty read

--===============8512134084447841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a310964649-23a8195f7304.txt

39879abbc324e363903d09fce3a5c02d08ea22d2 selinux: vsock: Set SID for socket returned by accept()
21eb619d67be938eec8a03131565636fbbbb6bc4 ipv6: weaken the v4mapped source check
75c125b177e2acd5d0b744206cf2a8e85db8a978 module: merge repetitive strings in module_sig_check()
d3d600dd1dad2a61ea2c345eea1891932ddac58f module: avoid *goto*s in module_sig_check()
9a8788dc348e462a0c593f13327cd41d77c6c7ee module: harden ELF info handling
443bf8e083e4f5ae1f762e6917c5a77bed3f65aa ext4: shrink race window in ext4_should_retry_alloc()
652404ba75b734c3b0cf5b5044dbf9ee225d7a4b ext4: fix bh ref count on error paths
886625769e9057e12c7ae1cabff6e28d34599431 fs: nfsd: fix kconfig dependency warning for NFSD_V4
49c5137d840ba46cfe477e54f0fea3194ea09389 rpc: fix NULL dereference on kmalloc failure
6a0639ab11ec2c41907dca5880d78c9ec0b79ce7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
c7107a65efe3014add9762ed7a9ece4767f577d5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a319d7c05091d2cfe37975d7515063bddf625cdc ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0cbf8941e517b1a9d08b3a5a4510e20840beba65 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e9ab3771f4464ec6f64c0857cfa08f9efbb1fe13 ASoC: es8316: Simplify adc_pga_gain_tlv table
cf295eafd7e3ebb0e409d5a25de4140d87a4bef7 ASoC: cs42l42: Fix Bitclock polarity inversion
421fcc1d0436216b27af627b6569e305d5c9c783 ASoC: cs42l42: Fix channel width support
0d2b3bc1b47d654bd52eaa4a13276f46b101087d ASoC: cs42l42: Fix mixer volume control
80c9b9d555fbc82aa073287393724a824e3ed21d ASoC: cs42l42: Always wait at least 3ms after reset
e3d7b1f80361ad196d65a40a44cfe22ab4e91ef3 NFSD: fix error handling in NFSv4.0 callbacks
6bca1ea6d76760ca2ab28804ef42ad7ffd42ca86 powerpc: Force inlining of cpu_has_feature() to avoid build failure
58e55bc3751bd708b3ee5d85934f523fa01b292b vhost: Fix vhost_vq_reset()
54c9a5fab60811572a0eddf1862654f126cd541b scsi: st: Fix a use after free in st_open()
e7520d12dcf5c80693203c1865bdc4ed6559d412 scsi: qla2xxx: Fix broken #endif placement
5a13fd879612ef82fd88bff06bac16314c0c1307 staging: comedi: cb_pcidas: fix request_irq() warn
47d2259fbee706dbf219719ae0dac2f2beaf1e01 staging: comedi: cb_pcidas64: fix request_irq() warn
0d1b98e329a6ce2112ccc48ff405f3b59c39ea16 ASoC: rt5659: Update MCLK rate in set_sysclk()
499fff43bb9608523652252859fd3a05336e545a thermal/core: Add NULL pointer check before using cooling device stats
049f1278c6ac6b5aa70676f5e9294b3cbcf3d86b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
8e304218da80dabdcb78d8555437b961ed0ed827 ext4: do not iput inode under running transaction in ext4_rename()
cfd8a2404a1dfa61098d7b9bc5629a2955de51ad net: mvpp2: fix interrupt mask/unmask skip condition
7332484aafe1f84c47667e1379d80067d23e4c26 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
5f9ec0a9f8786e4f607b52466130ce91c8811314 can: dev: move driver related infrastructure into separate subdir
2c387ee963be02de79f1e842e6b058f35da1dcbe net: introduce CAN specific pointer in the struct net_device
33297bd2bd5791feb1afded28f5287c8231a5b93 can: tcan4x5x: fix max register value
0860ff01bf79168a682be2a1f62c347969367f05 brcmfmac: clear EAP/association status bits on linkdown events
a96d7cb3ac9eab851e1b8b589a92cc91a6bd5f6d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
74457b36ea820dec95d6e5820c99c9cd6b3d0cb9 net: ethernet: aquantia: Handle error cleanup of start on open
dd7233e31ce9a421b4d5e5e9d73a1474d99ba8e2 appletalk: Fix skb allocation size in loopback case
23a8195f73043e603fb20dfedd2e52a321c8f719 net: wan/lmc: unregister device when no matching device is found

--===============8512134084447841935==--
