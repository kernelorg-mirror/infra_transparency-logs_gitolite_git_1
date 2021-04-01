Content-Type: multipart/mixed; boundary="===============2589346427838708765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Apr 2021 17:44:09 -0000
Message-Id: <161729904955.10104.16037332960901933944@gitolite.kernel.org>

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a380dbab05df7b7fa4b3c29f76dcd81a478497e
    new: 6a99e6c924bd24bf931bb0daeace4a8588f64d2e
    log: revlist-7a380dbab05d-6a99e6c924bd.txt
  - ref: refs/heads/queue/4.19
    old: 9ae29f1318aec9670ff06d4906e59baca0034832
    new: 352cd19e375703db42c3811215f8caff29286c1b
    log: revlist-9ae29f1318ae-352cd19e3757.txt
  - ref: refs/heads/queue/4.4
    old: 6ca543e285e7145c61328f70ae63fb05fcf7299d
    new: 01fb04fd710fb11f9941990469708e93d5877c96
    log: revlist-6ca543e285e7-01fb04fd710f.txt
  - ref: refs/heads/queue/4.9
    old: 73f542b1b5bcc8abd1839686b8c5e3c00316cd13
    new: f51ac1f48ceea3b700b242e6250852a6674dfc65
    log: revlist-73f542b1b5bc-f51ac1f48cee.txt
  - ref: refs/heads/queue/5.10
    old: 06b1e2d598020aa6c083f40c82cf402968182991
    new: cd7f2c515425d877ff4303e81ece2a9b409bbd93
    log: revlist-06b1e2d59802-cd7f2c515425.txt
  - ref: refs/heads/queue/5.11
    old: 9572f074c972e40bd240c603c3bf13ae48c7fc1d
    new: 05d09a125d98eed0bff0ff0080be715ca82f8bd3
    log: revlist-9572f074c972-05d09a125d98.txt
  - ref: refs/heads/queue/5.4
    old: 6cb201688ce1753285411d6820c567333720e0a0
    new: f6a3109646499530bcf53347778d1cf466183520
    log: revlist-6cb201688ce1-f6a310964649.txt

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a380dbab05d-6a99e6c924bd.txt

c738ea42817ff1aafcd88973af1cb6d5a7ac2c22 selinux: vsock: Set SID for socket returned by accept()
7ec802224673d463d81bc614c6f08ff132595ea0 ipv6: weaken the v4mapped source check
d78f4cb97bcf9203ec42e854168c630299906ca8 ext4: fix bh ref count on error paths
5473c12fae428f11042f16cfbcd3476b81901bf0 rpc: fix NULL dereference on kmalloc failure
ee1e489f9283df79022d6ee79de9ec822a4e879d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
58d1fcc806fbd8c4b33f9ff2a8a1804c1571eba8 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a894dfaeb0906c8718438dc6627aa0c417bf2362 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d5e3e32c9e7eeb434c60590e0184fec8ca025bff ASoC: es8316: Simplify adc_pga_gain_tlv table
27516120aa966ad49a84db860ca3d2cf6ca09d40 ASoC: cs42l42: Fix mixer volume control
87e9eeca7f2cadc647cda71317de37bd5de2777a ASoC: cs42l42: Always wait at least 3ms after reset
7c2442474ada06797769002d8f60467fecb065f6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b9aa7d824253f98bf93937dc415ec5fded3052be vhost: Fix vhost_vq_reset()
019c9045fa9e65641eae76014c0d3b93ff8cee4f scsi: st: Fix a use after free in st_open()
1f57232dc742d2b1955ec489d65362e3ef24a51a scsi: qla2xxx: Fix broken #endif placement
9727c7a2e049cd634989cb8711631ec835226494 staging: comedi: cb_pcidas: fix request_irq() warn
7a17fd9a6a22d988c148bff695523b80f73ed0ed staging: comedi: cb_pcidas64: fix request_irq() warn
12038013f758513dff2242b9166285c4f08031f9 ASoC: rt5659: Update MCLK rate in set_sysclk()
b62ac55dd777177d7f57c077c0d297cd51cbe927 ext4: do not iput inode under running transaction in ext4_rename()
6162d31c19f501d669e828fa319a920d87b32267 can: dev: move driver related infrastructure into separate subdir
ecd285cba9755ac1cf62d450bd6193aab6e6ff91 brcmfmac: clear EAP/association status bits on linkdown events
55a2d83a80aaebeedb8ef6c6420a8bc1c4209608 net: ethernet: aquantia: Handle error cleanup of start on open
83ee34172f0fc6ac0836d2a1711b20455a7cfa6d appletalk: Fix skb allocation size in loopback case
6a99e6c924bd24bf931bb0daeace4a8588f64d2e net: wan/lmc: unregister device when no matching device is found

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae29f1318ae-352cd19e3757.txt

37cbb5ae1c205ba6fb07579155a40beda5c94d77 selinux: vsock: Set SID for socket returned by accept()
eac3d3a543db9835c0ee6e5bc3d1bb28fee2fb42 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
05582cd3875ca7375019e3956a45ca561db3a0df ipv6: weaken the v4mapped source check
6fce65a57d4dfb1349cd513c3187185c34b4176e ext4: fix bh ref count on error paths
3d915ba39206b263da35ad1f1af5dd226e5e4786 rpc: fix NULL dereference on kmalloc failure
cae74a76eceb26d0cedc84e270c79daa42d6656c ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2359b03337fd135c4798cf3973efd14cdc47dd3a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c6f93531bedaddfe7631c67cbdca0118d86fe9ec ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f7527725f627317beca0fac350b0ba0121afa71a ASoC: es8316: Simplify adc_pga_gain_tlv table
04807fe95c69ba5359022fb3b6d33d87b186bd5f ASoC: cs42l42: Fix Bitclock polarity inversion
891c3587e1751c623f1c08b384d192394a277248 ASoC: cs42l42: Fix channel width support
346d33383bd1e305c02677a93841447da8820451 ASoC: cs42l42: Fix mixer volume control
ac1dde6b68cddbd0878f71575466c2f9772c443b ASoC: cs42l42: Always wait at least 3ms after reset
16e9232cf6efd13d37eead501a36d171b3e02ab9 vhost: Fix vhost_vq_reset()
ebdaab04b29568efef2c41c1dc7883ed340ef070 scsi: st: Fix a use after free in st_open()
7049d1a47f78b179dd656c1da04c46b4f60b160c scsi: qla2xxx: Fix broken #endif placement
b6feda0d58f847d47f45a296777ed1e1b2622bfa staging: comedi: cb_pcidas: fix request_irq() warn
09349ad2ca323ebf684cf3482c6d5649f620f2bc staging: comedi: cb_pcidas64: fix request_irq() warn
c5bf970b4817442a593baa0641016e875c917f0b ASoC: rt5659: Update MCLK rate in set_sysclk()
10ed0fdc068873bbb6961dbf74d740111b60d116 thermal/core: Add NULL pointer check before using cooling device stats
68909d37f2dbc3b4152b9171c8f297405a6bec18 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
927301a64c4ec53136c0be0525f24bea39da623d ext4: do not iput inode under running transaction in ext4_rename()
cd4fac98d7c6c9cf2836c45fabb3dd58e2c427f7 can: dev: move driver related infrastructure into separate subdir
ba9988435111ec4aee1167ec8f6099073acbd4b9 brcmfmac: clear EAP/association status bits on linkdown events
eeb700a3ac21076667811f9ae2cd862fbfbb23fd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
8dba4fee1dc01bc10fa6b3ec66d04f6873f9fa01 net: ethernet: aquantia: Handle error cleanup of start on open
5039238e1eb808481ef29ffefef5c3e5f7b834db appletalk: Fix skb allocation size in loopback case
352cd19e375703db42c3811215f8caff29286c1b net: wan/lmc: unregister device when no matching device is found

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca543e285e7-01fb04fd710f.txt

4aa5da0d36a5ce6dceb83d0f46ab571c80060766 selinux: vsock: Set SID for socket returned by accept()
8021d652f0df90b1b055ffeeaaf2720ea6200e8e ipv6: weaken the v4mapped source check
eecc2ab7fda1083219740539e3614d725b0b0d8d ext4: fix bh ref count on error paths
720559ba6c8d519b16db63e6fa52095b4efc9024 rpc: fix NULL dereference on kmalloc failure
e5c3ef8c53835523db144a940f0daefb608ee14d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7ca00bbe51f14f26afe554f1f6089b9c84b279e4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
86339e94a1f29e584919335d806384ed866a60f2 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9cbceecb87a3813fabd80ab75eac014831ed0d1f scsi: st: Fix a use after free in st_open()
4206524203fa9e2338b02839621297366d28c6ef scsi: qla2xxx: Fix broken #endif placement
1f2f66d7d2176c8487a74b5e2029dca93acfafbb staging: comedi: cb_pcidas: fix request_irq() warn
b2e53f5840f16aed9c160da09ec5b3426558d2cf staging: comedi: cb_pcidas64: fix request_irq() warn
2055a4f0243c734db749172b061334abc308c748 ext4: do not iput inode under running transaction in ext4_rename()
52025675fa4d68a6fcece67f8e4bd492e054d343 appletalk: Fix skb allocation size in loopback case
01fb04fd710fb11f9941990469708e93d5877c96 net: wan/lmc: unregister device when no matching device is found

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f542b1b5bc-f51ac1f48cee.txt

11f7be5d92dfd72d713f573f0f75f525dcceddbb selinux: vsock: Set SID for socket returned by accept()
926fda808942c281ed9837e67448c72ca1aec815 ipv6: weaken the v4mapped source check
200a64348a1301219eb9fc8be3d9d5ec8a7ef447 ext4: fix bh ref count on error paths
32ac00d7ffb977e1ca800b74ca208aca32e1204c rpc: fix NULL dereference on kmalloc failure
d097ce2019f1b432379ec0b27580c3e564a01fdc ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d2541ac935ec1aca139793de9b19aa98bbb8e100 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cb93072af103f7b35dffa1efc235acc6b18fb9d2 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
37bcbf63fcc72713dffe800561b97f1520933ceb powerpc: Force inlining of cpu_has_feature() to avoid build failure
46cdd271b618d3446c600974d74ff71f0d832600 vhost: Fix vhost_vq_reset()
b9c6ec8411cda4ee72eeaacd7e7a4c24135938d4 scsi: st: Fix a use after free in st_open()
97f8a811ac31f9cb1ffd6d70a4f6c17a099af8b3 scsi: qla2xxx: Fix broken #endif placement
980f897e7b674679cf54b05d34857043b8e10851 staging: comedi: cb_pcidas: fix request_irq() warn
92d8c1640a4cf734e0d31135848f4fe3740e3952 staging: comedi: cb_pcidas64: fix request_irq() warn
2c49b29af2bec4fe088620ff796866aba17add95 ASoC: rt5659: Update MCLK rate in set_sysclk()
646107d4506d27a963a2b050666fc52c0b70e5a4 ext4: do not iput inode under running transaction in ext4_rename()
111af0d4ecd75a09a18ddbc5a63a24fc0b15293a appletalk: Fix skb allocation size in loopback case
f51ac1f48ceea3b700b242e6250852a6674dfc65 net: wan/lmc: unregister device when no matching device is found

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b1e2d59802-cd7f2c515425.txt

1e13610b4ee5a1f19ada6616c1469eb5e78ada00 arm64: mm: correct the inside linear map range during hotplug check
a4132eea08e3a9b681e974128cd9666059d34e4a bpf: Fix fexit trampoline.
3dbbfd55258be16c6c6d3cad909c9728f75b0d7b virtiofs: Fail dax mount if device does not support it
7dd1f6a03dfda6c870f4f38d8baf17b6b8353ceb ext4: shrink race window in ext4_should_retry_alloc()
5601c159a886885e6e794db73ff7fb3e8475de62 ext4: fix bh ref count on error paths
9c6af05e9c21fa94ecebcdf45ee8ba489f8516b2 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ab0d3997eef18afeac4b26082026da7cf291bfeb rpc: fix NULL dereference on kmalloc failure
3d29ff9c72392bcb558241add0ee515201a4d188 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
65919d9a752759c8321d105b3d7e461cf1e15bb5 ASoC: rt1015: fix i2c communication error
a39497d5a2e8cb5fa693d248e9340d7fa738e261 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
64d621ffb2723c8b8d8dd439d25397b89b073e39 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
be20f1bd91c4aed3eb770d2bb70a76b4c09ca85e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a2537eb98abf3a7fabbde7cd1e65c5e7f342d848 ASoC: es8316: Simplify adc_pga_gain_tlv table
566e5e782b1ececcc294cdef77bc294364c14232 ASoC: soc-core: Prevent warning if no DMI table is present
e2b59f48b7da7f6cea3407651c253f9cda04d680 ASoC: cs42l42: Fix Bitclock polarity inversion
47697785ab421e9a347176f04d16394ec22e7c2f ASoC: cs42l42: Fix channel width support
50784d4e01fdd6165f09bd16c459650030311be9 ASoC: cs42l42: Fix mixer volume control
556720caeec77cdf9601099ac7b739cafd5e416e ASoC: cs42l42: Always wait at least 3ms after reset
d6c421dd41d811fe7706b9bfc92aefcfb7b45949 NFSD: fix error handling in NFSv4.0 callbacks
584b2e2a6ae30535e79fa006946d07e9ab39ce22 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
2e648dd82c450361ef75692abb04373de0c66e5f vhost: Fix vhost_vq_reset()
ab2eb035253e279d39533d5506d76415e1e2b863 io_uring: fix ->flags races by linked timeouts
5ce20c05f0835954e65c11bebed217ac9115e99d scsi: st: Fix a use after free in st_open()
bba1ae062dba60ced1fef5fc7b156f00cfd98c56 scsi: qla2xxx: Fix broken #endif placement
7e2e14bda1a4a050b299d201053e1b1b76b9d790 staging: comedi: cb_pcidas: fix request_irq() warn
9dff4c907db628232c37974fe73b0fe21bc8c164 staging: comedi: cb_pcidas64: fix request_irq() warn
7c534d247046c47bef830af686d13a745a219163 ASoC: rt5659: Update MCLK rate in set_sysclk()
6de4c72753961bead2e61f15b592ad346b494db0 ASoC: rt711: add snd_soc_component remove callback
eddd4fd076509624761c4b17616bfa62dcddc544 thermal/core: Add NULL pointer check before using cooling device stats
d33e2f6bed466e028c73b9b22e1c1af903b33f7a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f01b5d5f5afc1e6564ea50e325cb378aef19c4a3 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
109871306f9453c965c3df903b0cee60c1b9e6aa nvmet-tcp: fix kmap leak when data digest in use
c7bd350c1c7ba9624e85c80993fa7b4cdfa9f2a8 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
bb6a8c55aa569c7df91e80c671eb486df37cc0ce static_call: Align static_call_is_init() patching condition
ee62cb7db9d4cbf6616d8bbd1f7592d4d172f19d ext4: do not iput inode under running transaction in ext4_rename()
243c2529d7b53ea2ba303f0d00fa95155bb8cd7d io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9e81d62036064a32ef998ddd0bcae7478b51de8c net: mvpp2: fix interrupt mask/unmask skip condition
39f5743dfb5a69267ddc052451ab5c596f36953b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ca68057d6bc241bc7f6b38d7c52c25b0a1602bde can: dev: move driver related infrastructure into separate subdir
5296261574883960d20d35b62867ac2340570f3e net: introduce CAN specific pointer in the struct net_device
ecd6158a94374993b831abb594bc7c0da62ebdd1 can: tcan4x5x: fix max register value
37b00f6b6550884156402703c74fb83ad947ae15 brcmfmac: clear EAP/association status bits on linkdown events
a36a5cefcb6d1eb977bf5ee330f22a02081c07c0 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
5e2b2f9b59ad3f434d10822ae95e4f0e3faebd91 rtw88: coex: 8821c: correct antenna switch function
5aece3f2937e24324eaadd9a3a24226f7c723719 netdevsim: dev: Initialize FIB module after debugfs
3a14b249087246219d4dbb9ad73cbbfbb3cf9948 iwlwifi: pcie: don't disable interrupts for reg_lock
38bc3a16a345e4d6a7192ab0d42c213c26c2e173 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
111ab487bd3a013c61929333711d1cdafbd704ef net: ethernet: aquantia: Handle error cleanup of start on open
e11a48b71a90292872ca064d9a0293408757f4bf appletalk: Fix skb allocation size in loopback case
db119a4d551216db11e9d8c165195da2233c84d6 net: ipa: remove two unused register definitions
c505cf2cba4c17b7f00b01d1845a162f2d7b2e6d net: ipa: fix register write command validation
d9c2bc71c63bef2ea06a45bc84ff4e78a95a999c net: wan/lmc: unregister device when no matching device is found
cd7f2c515425d877ff4303e81ece2a9b409bbd93 net: 9p: advance iov on empty read

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9572f074c972-05d09a125d98.txt

d8c6ab04d934431e1d95bf88d713d6f480b7131d arm64: mm: correct the inside linear map range during hotplug check
986a5ac2d840ebb45a5e355b9f302cfe224bc292 virtiofs: Fail dax mount if device does not support it
fd7a69b322b3f2160b4cf0345fbb427e918d881b ext4: shrink race window in ext4_should_retry_alloc()
e5a9fb3e0cd835a7c52943b7004fe799e9dfa4e5 ext4: fix bh ref count on error paths
163f2abf1db51cdbb850f2ed7078a07e84d6b28d fs: nfsd: fix kconfig dependency warning for NFSD_V4
689a6356f18d254e7574f0c0410406b8c3e14689 rpc: fix NULL dereference on kmalloc failure
8d68aacfbaaebebe9f91498afa836fc0420babbb iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5c6c05e7b4e3d022ddb17401c2b31b1426b38155 ASoC: rt1015: fix i2c communication error
0fb92fcaaf0fca876ba95eeedb37402ad74c759b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
02dcaffc64db2527b0a751ae7ea6f9039351cc92 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4243edcea4db9cbde82364ee193f90bc31ae968c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6740ac6ea01378d583e7943df5d8c9572da64b9e ASoC: es8316: Simplify adc_pga_gain_tlv table
56bb146a102dcd20dd90b6b98450c6d31c262fe3 ASoC: soc-core: Prevent warning if no DMI table is present
18bee7dd2372754e1f4b7c2dba50195265b71292 ASoC: cs42l42: Fix Bitclock polarity inversion
12e91a771da6a1b1411f660b8caaa58fe77985ad ASoC: cs42l42: Fix channel width support
edd98fd40d7b2c977cd87ad40b5b19f5537fe272 ASoC: cs42l42: Fix mixer volume control
16b8fb571c2c0841346a6171ded6d3438a6400b2 ASoC: cs42l42: Always wait at least 3ms after reset
615b2d5df0d4402d0a3ae5b291d159550ac0d2e7 NFSD: fix error handling in NFSv4.0 callbacks
8b07dc50e571304a79d2c64fa37ca5a6c7533f4a ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
7cb13d82711f87a26f5aceb8827803226a1f5503 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
2ba0288a50f3c61c3d2ab329a51788c180b25e66 vhost: Fix vhost_vq_reset()
fc7ebbc60a14fe4a8f02c097bab7ffdfef35385c io_uring: fix ->flags races by linked timeouts
04e71b7332b09191a4050a5f89cab2f5b5e6bccb io_uring: halt SQO submission on ctx exit
607fbbf4da7eb3325a64161765858c45292dfa4b scsi: st: Fix a use after free in st_open()
265259ca34d6af9eb3f8e966a407ae6e7c055886 scsi: qla2xxx: Fix broken #endif placement
d74089bf5ec5ad063762c96f98fcfaa40a3f67f7 staging: comedi: cb_pcidas: fix request_irq() warn
197ad2a0a5f2fd58f8d6ac2c79f7df48e63c1c73 staging: comedi: cb_pcidas64: fix request_irq() warn
ab865fcf1d32086ab21b4e6fbb51563756915ee4 ASoC: rt5659: Update MCLK rate in set_sysclk()
676da64e74455fa6144462f81f891fe897981e86 ASoC: rt711: add snd_soc_component remove callback
8707e10ff1866aa068055a3783967f78a3536f54 thermal/core: Add NULL pointer check before using cooling device stats
686748572849198e719ffcbeb3beebb3a43d609b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
362630a06a42050e1e9e2022a573199b80026683 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
2a0fa096211aa93deade4fd7aca43a41b8361677 nvmet-tcp: fix kmap leak when data digest in use
dd6b52c200e18d89422c44a759c7006bbb638a3b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
3aaa9e318fd04289b872c794f3d04b9798d1fc45 Revert "PM: ACPI: reboot: Use S5 for reboot"
24ba9e698a31a8a35e7c19408a0fe0c94fb78c4d nouveau: Skip unvailable ttm page entries
5833f34a6bae5c51b2656418d04ae2bbdf2deb81 static_call: Align static_call_is_init() patching condition
95bd25eda60e4743d87f17aa58afe70a152ad954 ext4: do not iput inode under running transaction in ext4_rename()
5ac769b061a68cd01cfd1838c68bf790999f5ac7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
b68431b44b8f4472f2318fff36424e4948e0993f net: mvpp2: fix interrupt mask/unmask skip condition
e127d9b5976034d8065a6b537d29072d3d0d25e9 mptcp: deliver ssk errors to msk
551c85ade36e1bdf269f16df2fd820da95bcfc63 mptcp: fix poll after shutdown
ccd1929dc887e2b55a3a9454fb43ada4e542728c mptcp: init mptcp request socket earlier
cf1ae01fac7657ea1eec1e664aa3239fe4931e58 mptcp: add a missing retransmission timer scheduling
c61236c2d2b2f07e815752dcbbb33080fb22d56c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
ba3602262f245a580f50e7fdfaa7f8348250fa77 mptcp: fix DATA_FIN processing for orphaned sockets
15bd48b25bba3d316a42552d29ae144ba8cb8d14 mptcp: provide subflow aware release function
e7d72a0a4ae604ca23f78f42f140c8d5b5a2793d can: dev: move driver related infrastructure into separate subdir
70135ac18de48ff152af9950407708026e626c83 net: introduce CAN specific pointer in the struct net_device
3e9f508f3094942e46c82ef48df9484ce693e478 mptcp: fix race in release_cb
aaf69716c4f712da332bf5aa6d774b1a67293ddc net: bonding: fix error return code of bond_neigh_init()
bd2645955a45c823a1e1484b75370a5f0cb4a2bd mptcp: fix bit MPTCP_PUSH_PENDING tests
1a9b87c36c69357a3b109617a8be40aae242939d can: tcan4x5x: fix max register value
3b602f8e67b81751e7e089e67032ab18e180b621 brcmfmac: clear EAP/association status bits on linkdown events
fa4a85669e19295d8e2a3ca07af7787a1c3a072d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
18a4dd409f9045c46d57a4809ceb190b32a1df80 rtw88: coex: 8821c: correct antenna switch function
1cb6024805909447d92014484e3cd45f43909405 netdevsim: dev: Initialize FIB module after debugfs
de0af7b703dd886fe0036852acf18d792b75ae9e iwlwifi: pcie: don't disable interrupts for reg_lock
94935d29210cfee058bb92db580eaaa30899fa04 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e785c41c4dda13b57bb74cbe1c116628ef6232bd net: ethernet: aquantia: Handle error cleanup of start on open
bdaa6675f6867a8f225b204c133258028899edf4 appletalk: Fix skb allocation size in loopback case
6e34782f6052c9efc924744b7da9cdca6a1365cf net: ipa: remove two unused register definitions
db0883a83d6c28f2cf01329d1865a99c09301d01 net: ipa: use a separate pointer for adjusted GSI memory
3d1cc44909ee37e15b876dcaf51516ee938d9634 net: ipa: fix register write command validation
fc5f338c8a050f84f8641e124625859a6e1e7857 net: wan/lmc: unregister device when no matching device is found
05d09a125d98eed0bff0ff0080be715ca82f8bd3 net: 9p: advance iov on empty read

--===============2589346427838708765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb201688ce1-f6a310964649.txt

c913432e33dd05dc5f631cbf5a0721b8f369eee5 selinux: vsock: Set SID for socket returned by accept()
734cf88d319b502922e6414da74ce09afaebbcea ipv6: weaken the v4mapped source check
d17dd7e7bfa793d519e7dfd476f1d95855fda56a module: merge repetitive strings in module_sig_check()
1a4dff5559b45744d52b107f56b81684f807428b module: avoid *goto*s in module_sig_check()
3694e7471fd93fe09209436f3dcc9988de78e8ee module: harden ELF info handling
2f2ef8afaf6a71135f85403a04bd4bd15eafb8b9 ext4: shrink race window in ext4_should_retry_alloc()
33d8641a1a47c4eda0501ce39ceff754490026d4 ext4: fix bh ref count on error paths
d1b32349670341f6c0a29690c32b4cce7490a446 fs: nfsd: fix kconfig dependency warning for NFSD_V4
cba0ec2c1275ec0edfa6de364253082b8e92b2f7 rpc: fix NULL dereference on kmalloc failure
9533dfc8d688a2f07d61bb90db866df35ee0b60a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
6d5c07e9fdec66203a88e8a72b77045024415a33 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
873e6ef9840b822e8d227275e1026b7e3943e644 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1693140b6987fba6a39ff784d9e4779032a7c965 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2f08d4355862514c3380066bc613ace23eb4b37c ASoC: es8316: Simplify adc_pga_gain_tlv table
d79aae48f5d8a96230fe9e6051522447c99546c7 ASoC: cs42l42: Fix Bitclock polarity inversion
b7de3688954079b9c8aa58bc3a9ed74a6e753ace ASoC: cs42l42: Fix channel width support
be548934b4459ba5b84bd780c49929b30d9b7162 ASoC: cs42l42: Fix mixer volume control
b3d73c43346f6447b32bce07aafee2a6e14f7982 ASoC: cs42l42: Always wait at least 3ms after reset
65867889e740925ce67d862b41e810391bfb91aa NFSD: fix error handling in NFSv4.0 callbacks
728f436a1756d643acc07d9bd3c60d605882d323 powerpc: Force inlining of cpu_has_feature() to avoid build failure
e36ba6d375fc824d55b3ef07b75421767b448698 vhost: Fix vhost_vq_reset()
8e62094aa022ec068c20cfe3b3af7db501f1f0f7 scsi: st: Fix a use after free in st_open()
b4122558d8bafe6e498d7565b95e607cb770b4d7 scsi: qla2xxx: Fix broken #endif placement
e9f46aadbdff3a64b1e5f2ff3beeabd27c3df038 staging: comedi: cb_pcidas: fix request_irq() warn
6b7a138de6bcff911ec65fe9bcb9e5daef995af8 staging: comedi: cb_pcidas64: fix request_irq() warn
97b1c04e28a7830ee6d5d32da970dc5c846b2271 ASoC: rt5659: Update MCLK rate in set_sysclk()
0733ee72b61b158a39263343c3442798da252990 thermal/core: Add NULL pointer check before using cooling device stats
2c9ca265bc815e3ff9c1f87d29a7afc98e1148c8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
fa3ef4a93cc15fc7dda8722a4670df339f8f97e8 ext4: do not iput inode under running transaction in ext4_rename()
3def6f63a04bc2cee3396ef477d60e57377f74bb net: mvpp2: fix interrupt mask/unmask skip condition
ee73bbda0d0f392063ea65201e3752235dc8d4d0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
161616fbc6cfc6e55029904629057b619c1ece5d can: dev: move driver related infrastructure into separate subdir
14ba4904c4460ca404ec6c527ea87208bf3c2d19 net: introduce CAN specific pointer in the struct net_device
59d54d805e56c792e9efb243767ae3859e48cd4b can: tcan4x5x: fix max register value
11f5a74f84f035bf5e8b7dc2cb67fe654bb7c681 brcmfmac: clear EAP/association status bits on linkdown events
10dee9382fe5bdb3cc81030b25a11295e47a0f13 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d1b4debdd6571dceff6e35b993ef8d2fbba20b9a net: ethernet: aquantia: Handle error cleanup of start on open
f6d2600d6c1ae2189b1ccb58b95ede9d2f0d97d7 appletalk: Fix skb allocation size in loopback case
f6a3109646499530bcf53347778d1cf466183520 net: wan/lmc: unregister device when no matching device is found

--===============2589346427838708765==--
