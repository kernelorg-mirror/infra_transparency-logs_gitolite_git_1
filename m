Content-Type: multipart/mixed; boundary="===============8119141272322317886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 09:32:48 -0000
Message-Id: <161744236841.9212.8402683620745048413@gitolite.kernel.org>

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f3ce13352b5ea5a53c4c26ad3509a6e42f54e4d
    new: afa91359c0e15dc2cc7ca6b53f2c5eec707c0ee2
    log: revlist-9f3ce13352b5-afa91359c0e1.txt
  - ref: refs/heads/queue/4.19
    old: ce1d177e1f193997e957e939498029a220a7f8a3
    new: 7bac4903a7b5a00245be312dda26b6dd34521787
    log: revlist-ce1d177e1f19-7bac4903a7b5.txt
  - ref: refs/heads/queue/4.4
    old: 51e18f439565249da7db50f945088c39ace04b4d
    new: af256a57b86e4f8113478e072ff458765b229195
    log: revlist-51e18f439565-af256a57b86e.txt
  - ref: refs/heads/queue/4.9
    old: 7fcf501baf34b4f008d75b5e334be7455cc56176
    new: 42ddb4d91e4e5dd1a105e10fe8c9d2de610ff347
    log: revlist-7fcf501baf34-42ddb4d91e4e.txt
  - ref: refs/heads/queue/5.10
    old: c015e6d96fe933d179d4576f92c30ed608f390a4
    new: 60ce64356a310ae175d40ccc802dcde4fc9e1551
    log: revlist-c015e6d96fe9-60ce64356a31.txt
  - ref: refs/heads/queue/5.11
    old: f34f6818e9f8a11315145328df1d2e82f3fe2c80
    new: e18a279006ac75d1ef0b727d2c1dd174d3cfe0ec
    log: revlist-f34f6818e9f8-e18a279006ac.txt
  - ref: refs/heads/queue/5.4
    old: efba7d34be6c70620785c1dee7c2c5a111ac047b
    new: 7040f0c583dc7ea62abe84dadf32d4da28754c96
    log: revlist-efba7d34be6c-7040f0c583dc.txt

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3ce13352b5-afa91359c0e1.txt

8f877e73a0690926386713a7a5e68d4026d55cb2 selinux: vsock: Set SID for socket returned by accept()
80aeb68ceeceebd49d644536abae0ba9925323c9 ipv6: weaken the v4mapped source check
3c0b5e20facf30216ba33eb7fb42a45a1e1084ff ext4: fix bh ref count on error paths
fdbf03b2f07ca4e55b54274c012958930fb9a3a9 rpc: fix NULL dereference on kmalloc failure
719dce69b6966122483341d533d755181e6e1f61 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
cbecaaa6bcdc3125b1e1d8b36ffda2df14884316 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4d0bda17ad4762bca22dbd8f07632d7951e78260 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c9decd8be7692d46e0208cd4c172c5496f9bb40b ASoC: es8316: Simplify adc_pga_gain_tlv table
be876a53ee5fa15d7e5a060a047d623334888db3 ASoC: cs42l42: Fix mixer volume control
dee2940e56eaacac43e40292a0168d8296d1b656 ASoC: cs42l42: Always wait at least 3ms after reset
b0620da4362299658ca874f865dd69be0be77e43 powerpc: Force inlining of cpu_has_feature() to avoid build failure
8b44ff83fa2ceb760e7d1cc062b161cd8e397723 vhost: Fix vhost_vq_reset()
982b1900ac2a0eef5ebb2a0223ed036162b48b9f scsi: st: Fix a use after free in st_open()
5e5c42656508b7d68dcab1dac01c552472561678 scsi: qla2xxx: Fix broken #endif placement
2280fd1d9cd92f2ae9ebb24f295fa050f0f16fe7 staging: comedi: cb_pcidas: fix request_irq() warn
2ec94f458755dec7db6410d49cac85511127de41 staging: comedi: cb_pcidas64: fix request_irq() warn
2137b9eaee9cadd2fbec130401b276c9d885daa2 ASoC: rt5659: Update MCLK rate in set_sysclk()
66d7b95991c388d866d9d5621472cfbf4dbedac3 ext4: do not iput inode under running transaction in ext4_rename()
44063f8c3f6a70a321f46c7423edeb2d170cc20c brcmfmac: clear EAP/association status bits on linkdown events
ff75a3b86da0ee1c5c0c08acd7b31aae3d945722 net: ethernet: aquantia: Handle error cleanup of start on open
e4cf0c7f32a36346c75aad843eebf67f500efac3 appletalk: Fix skb allocation size in loopback case
9d6ee308b9f2c6ec7f412a074ba0d245c9e75d50 net: wan/lmc: unregister device when no matching device is found
70b2780e3f9e267eead911208956f4317c7c46b9 bpf: Remove MTU check in __bpf_skb_max_len
7db42b999b2d1234b683058313a8022d319c4a4f ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d0f89f90710ee8c61632051d0481d95992bd6c0c ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
65a0bc1ebb2a04bbf67893756e29791dbea32eed ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
97fd88225472530c1b039c7957b21b677e3a6df0 tracing: Fix stack trace event size
903acb8921e3c8621d19b4159dd59f1e25b82792 mm: fix race by making init_zero_pfn() early_initcall
604bb772f368c04c8402191a7d39998447ed12ae drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
eaf3e5f02c1dd41d747de03a77b78b265a749383 drm/amdgpu: check alignment on CPU page for bo map
eef83197c1755084319852804163152ec0e1f91b reiserfs: update reiserfs_xattrs_initialized() condition
b61d9c8fc5f8ff26623e99c8b3c87b2feb684bdf mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
a8873c5a66ff773c76554e1e9e05d8653dd95d0a mm: memcg: make sure memory.events is uptodate when waking pollers
bf345642a9efa839e158a6f9cfec2b2b12c87415 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
5670b4f4bb839ae7aba9710dfc4456ad48f61055 mm: fix oom_kill event handling
afa91359c0e15dc2cc7ca6b53f2c5eec707c0ee2 mm: writeback: use exact memcg dirty counts

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1d177e1f19-7bac4903a7b5.txt

39877603697f7005d6f5c0fd3b3990d0976da987 selinux: vsock: Set SID for socket returned by accept()
081799c4fa6b22a5e12d14c3e829c0e0d1e836e7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
359d6704f7a499a1be8075bfc1f9b9447cfde2d2 ipv6: weaken the v4mapped source check
008a3ac585e711115d24bc1b7f2ed3cba2b80cda ext4: fix bh ref count on error paths
597524e2648dd170b83bb42d90816cec1f0c75b4 rpc: fix NULL dereference on kmalloc failure
d113c34e5f970f72b53834a2a92578ba6e5bec89 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8b89745f33d389b63d17cfc06c2395ebc02ff678 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8805b1c07ac1cd45ac326deb615af8d2d636044a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b9f977a23d049d8fb2334e6f1393c7b3405b9d76 ASoC: es8316: Simplify adc_pga_gain_tlv table
948c4443ca0d46827c3ca3b3236ad68ea56dbbed ASoC: cs42l42: Fix Bitclock polarity inversion
2831cec26109a7dea08a6d53b1a6ae0604ba6809 ASoC: cs42l42: Fix channel width support
ec6705d5bdf7f734f545319001983f14cd4a026c ASoC: cs42l42: Fix mixer volume control
7cf60d5d1d3ab37e290a53b6df337341a6a4d265 ASoC: cs42l42: Always wait at least 3ms after reset
8463cb9f7636b1473908a3042cfab9fd0316e7db vhost: Fix vhost_vq_reset()
dd3d6f24687baa1df08c10aad3b634c4ec6172b6 scsi: st: Fix a use after free in st_open()
d7c0a330e0316bedc0f2414932898e2e9cc53f62 scsi: qla2xxx: Fix broken #endif placement
d90f819c414847c7ea59c0947049e90dce74d4ec staging: comedi: cb_pcidas: fix request_irq() warn
0d7262e8136b3e2d5262866e43ca0276656a41a3 staging: comedi: cb_pcidas64: fix request_irq() warn
11c30ea7ad9fbfc78af75123f36a0b3444fda4f1 ASoC: rt5659: Update MCLK rate in set_sysclk()
ddb8285fae7a6921ebc7e256075fc2eec8f201eb thermal/core: Add NULL pointer check before using cooling device stats
72847bc6ac1c05ee4c933d4f28e153c68c828dd4 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5ed1a80432f4898adb8aae00ac32c9066c0fa3b3 ext4: do not iput inode under running transaction in ext4_rename()
cff88f1db728f60ee89f7126721d14ee1b6df535 brcmfmac: clear EAP/association status bits on linkdown events
d33484c825c003fa9f804b4c222881d2145335b5 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ec0d3aef8ef75d59f911cb42a3b710895655406b net: ethernet: aquantia: Handle error cleanup of start on open
23e04ec4c465eaeef55fe260017e0abe61b73ebe appletalk: Fix skb allocation size in loopback case
9e3f0d258bb19995010e0f82530433bf579750d2 net: wan/lmc: unregister device when no matching device is found
74b8087531b44e21416b3c2a4e0c76e0fffa174e bpf: Remove MTU check in __bpf_skb_max_len
d992da618df075a13d841bc40085c40867eed570 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
045976a6a8287fd236f035cdf7d8527aecde7ae3 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
763c4da5a5c93b97ebe75d4859eea2f2f3aaddc5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7c4613bd8b6ee2ad2d589fc4723ea94854ae97f8 PM: runtime: Fix race getting/putting suppliers at probe
43fc365e46d42862b3e606a78adce8d073c64c48 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
6aa269f1864e6ee4eb188ceeb2c229df85761292 tracing: Fix stack trace event size
23e74985b68711df520e693a0f2879da61bb8ffe mm: fix race by making init_zero_pfn() early_initcall
165c8199f9658b8b078ce1353d0424f35e466b1a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f929e08e23b67aa7597410932e4a762072bf02b3 drm/amdgpu: check alignment on CPU page for bo map
7bac4903a7b5a00245be312dda26b6dd34521787 reiserfs: update reiserfs_xattrs_initialized() condition

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e18f439565-af256a57b86e.txt

f943daf765501d6426729e66a91f7ba842ba2fc6 selinux: vsock: Set SID for socket returned by accept()
0027fecd9c01d6760383400ba5e589d4fb3be407 ipv6: weaken the v4mapped source check
6f610303e77e26a7655a5bb83582db7d10a2a663 ext4: fix bh ref count on error paths
8896d2a68c82fe9bfa60a3a71e7dcf66794a0a3f rpc: fix NULL dereference on kmalloc failure
673142f3a10d5927fb8303d7c6e8b4bcd2cf9d6f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
41ea9c91a240196fb589d33bd273a6f6c8a72738 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fff16e78c92ecbcac9d16cbd4706d4d41969cdd5 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f89a46be119ae6f799c8a31d09b2fd1255f85657 scsi: st: Fix a use after free in st_open()
50070e7c7aa98f45dbe01d8c317b4645eebb5f29 scsi: qla2xxx: Fix broken #endif placement
22f12ef9d4af5a6f1984152b629191aae58957c8 staging: comedi: cb_pcidas: fix request_irq() warn
62a41bddb321c18a5ee16e12ee65402ac45203c6 staging: comedi: cb_pcidas64: fix request_irq() warn
61f33acf96b6cda753541913a8affd71344306e5 ext4: do not iput inode under running transaction in ext4_rename()
ed421ed1a51ed416c271ff781234029209c1146c appletalk: Fix skb allocation size in loopback case
11919ee6516796582c8232cd5163a55bfdeff87d net: wan/lmc: unregister device when no matching device is found
70e8fa016abae86c9e3c6795ec50522b898f2b43 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1862619be0f52f67811ae191453eeb73bc473ebd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
abf396db1e0e36ad112a9dff111ae4e89b40fa06 tracing: Fix stack trace event size
124f406edc241b6cd8681646fe1c71cad668c1f9 mm: fix race by making init_zero_pfn() early_initcall
1ef7709d32d6bf59c71ea6f82866b281ebfe77f3 reiserfs: update reiserfs_xattrs_initialized() condition
af256a57b86e4f8113478e072ff458765b229195 pinctrl: rockchip: fix restore error in resume

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcf501baf34-42ddb4d91e4e.txt

1f80679f5bee187cdaf0974d94682b1100a9fba3 selinux: vsock: Set SID for socket returned by accept()
062f3dbc12488d6e2b2fa2d0e0bb50fe29945129 ipv6: weaken the v4mapped source check
ff94ce78995ab92561fe60c269bbbc0a3443f91b ext4: fix bh ref count on error paths
480912938d840b518d41ae39ab2f857ef32500dd rpc: fix NULL dereference on kmalloc failure
dcc4261a5e0716e283154b08becc90eca73497f2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
803f9abe27c03b1037ad6b44dab9e24fe743afcf ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e37675d373fad334b0934aa43f033d4afff2da08 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6a9fb8d08bbaeaccece61582c5e46cf8cca45942 powerpc: Force inlining of cpu_has_feature() to avoid build failure
e479bd16274b68355d3bec5629a37ae78c33ca3e vhost: Fix vhost_vq_reset()
bb0c18ec6a38a978c46ee94040f24da283a4f25b scsi: st: Fix a use after free in st_open()
9b217310fdc3c7b814bfb97db2b8ab3fb84ef9a9 scsi: qla2xxx: Fix broken #endif placement
4d5f0ff91499c31cf29abab3e840006dc951083b staging: comedi: cb_pcidas: fix request_irq() warn
7b92858dc471132f2b54ccd4fba7f04cee3d3946 staging: comedi: cb_pcidas64: fix request_irq() warn
4de6f2d5c71f5e92479c3c7ca895fa5acdf1f974 ASoC: rt5659: Update MCLK rate in set_sysclk()
438daa2764745db50f19082fcb1d696cddec43fe ext4: do not iput inode under running transaction in ext4_rename()
9f84bf3b3098c7df39cee6c2c3d0aaabe9fe466b appletalk: Fix skb allocation size in loopback case
fc7bf92b990a4d09573eb735accd2db5e438d6fc net: wan/lmc: unregister device when no matching device is found
9ac120a67aba22ee72e85587ffc6a3c769c65f88 bpf: Remove MTU check in __bpf_skb_max_len
ea9f3a1450a0c76bc1d8fae2ddd5e1bbf2c893ce ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
486e4e7a225a35304ee25b24cd6e6505cc76900b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b53f688a2c9f23c233df23b93b3c7bfdf1a8c6d5 tracing: Fix stack trace event size
3dbeceba4b2ef1af4148c269cd291ba3f5d5217d mm: fix race by making init_zero_pfn() early_initcall
42ddb4d91e4e5dd1a105e10fe8c9d2de610ff347 reiserfs: update reiserfs_xattrs_initialized() condition

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c015e6d96fe9-60ce64356a31.txt

12b17d2f5dafbcb7d43c3b437a9d89e3cd2857cb arm64: mm: correct the inside linear map range during hotplug check
73e9e9a14a60c5924e00144bbb98e0c2b4580a0f bpf: Fix fexit trampoline.
cc101cf6033404dfc13de0c43339c2d6f767a98e virtiofs: Fail dax mount if device does not support it
69a043e5606fdab1b5741674b0bc7232a2cee177 ext4: shrink race window in ext4_should_retry_alloc()
f5380ccb3166667ec98dbe4e6b6233149d84d089 ext4: fix bh ref count on error paths
4588fcad5eb3b7cd638bbbe8c6f262017f3dc8fd fs: nfsd: fix kconfig dependency warning for NFSD_V4
ff2d308dfc82491a71c75b71e90b431a92503c2a rpc: fix NULL dereference on kmalloc failure
2ecf9a7db8a0c93ce6b0a93b4baf8758773ac16d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b74da829ecd140425d8251c3d0b4b1c1b981bdea ASoC: rt1015: fix i2c communication error
63725f13839eb148f976302a759ec6b1017bfbf4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d01891e0f848205a890053e3ca260e96b7b3de00 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
2fc97169020ccb1114f257c7dbc414d288f0e467 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c239d4da692c286eb140a853c21f23bc2913e964 ASoC: es8316: Simplify adc_pga_gain_tlv table
292d471cb329214fbdc6bf7aa1566c04258b6c87 ASoC: soc-core: Prevent warning if no DMI table is present
f6cebce6d7b672a1a6f02ac4fd83655dbe372903 ASoC: cs42l42: Fix Bitclock polarity inversion
b236ddbd8f5a1597c7df0bf3e2faf495191c48b5 ASoC: cs42l42: Fix channel width support
30c6286e86ba33f23d6c6878b15e5eb264db6941 ASoC: cs42l42: Fix mixer volume control
ce4760e46bd289884cc0f05c6d17ee97bb117667 ASoC: cs42l42: Always wait at least 3ms after reset
7e7b2d1b109032fed59e6047c7e81751720c1911 NFSD: fix error handling in NFSv4.0 callbacks
033d4647db6f672acfb1f9b8715ecb248a1c8066 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
607b0dc03f0e05ff7ab15ff7b0dea30ddf545618 vhost: Fix vhost_vq_reset()
ecaf3c07bbaec9701dced6876b6f9328c98f1bc7 io_uring: fix ->flags races by linked timeouts
0d8800d7a548c77c6fe5d8e832f599d7947d3963 scsi: st: Fix a use after free in st_open()
0f51a69f19598cc3400ccaece963532cfe20ed3f scsi: qla2xxx: Fix broken #endif placement
9071296d768ce4083803fb31be345677538c16dc staging: comedi: cb_pcidas: fix request_irq() warn
498adf0eabd175bf34a51368d898e7dafd06b664 staging: comedi: cb_pcidas64: fix request_irq() warn
f1ffd2c6d614a05ca66a9d008c435058e2048d6b ASoC: rt5659: Update MCLK rate in set_sysclk()
51dd3741c8eee326e22ed37f80d2347d6aee3439 ASoC: rt711: add snd_soc_component remove callback
b07386bc6cdcbb2a1ec6d81d8f87b75074e93241 thermal/core: Add NULL pointer check before using cooling device stats
5ee299a18674c3e49509f0efc910168fe53a0478 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
fb6ddfb3818a61b3986da35fd9386292a7cdfbc6 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
84411c754f4ecd156e631125edcb6eb095ade4f3 nvmet-tcp: fix kmap leak when data digest in use
5c93c0d5ee962ad0cc4469e23ac60ef35bcc1223 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
92afbbb94526dd68309491559de43a16ff6ab233 static_call: Align static_call_is_init() patching condition
cc79bb1325055b00ec60e85b742eed056e6ad9a2 ext4: do not iput inode under running transaction in ext4_rename()
9a3541ad61070b401fe0a2f93dcf36a52ffc71fb io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
6f8126dea3bdf5d8c5d03e68f813bd079ca9473e net: mvpp2: fix interrupt mask/unmask skip condition
4f5c9bd0d72c3f392e0cd6741fe8a4dc8fdc7975 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
58d61b2bdd026ba1261c5282daa47d224bf22a67 can: dev: move driver related infrastructure into separate subdir
9f969d2e0f80f1f5a985c32017057b0a8823326f net: introduce CAN specific pointer in the struct net_device
0a81623fa4d1e3241b10444c2de3486d0cca162f can: tcan4x5x: fix max register value
75404b4e3eb5e071b8a79cb1d6922f5229b36a4d brcmfmac: clear EAP/association status bits on linkdown events
8abb5049649f127d716fa551c91f341fc42b68f8 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
4cb1110a0bfac1e1856f979be216ed879f77665a rtw88: coex: 8821c: correct antenna switch function
6effefd03ea6b5ddcc09593d33b30d8fd1b93141 netdevsim: dev: Initialize FIB module after debugfs
e9f05fd7b8579d6883cbb470bf6d0bd3b20c9568 iwlwifi: pcie: don't disable interrupts for reg_lock
d603082a8ccddb85206618a2137dab216f83aabe ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
daf97b2d1eb9cf1826e9229b0412238aa3364d3d net: ethernet: aquantia: Handle error cleanup of start on open
04693f0539fa07b91d1f591d7db3e0642f8f4cfa appletalk: Fix skb allocation size in loopback case
77ec32487baef424e4ef9ceb9593aba4b9c24c10 net: ipa: remove two unused register definitions
489d718332ea04bbefc01b31dd84433c545f136a net: ipa: fix register write command validation
33369e9806164885bd1cab0a3168cd6d08ff5467 net: wan/lmc: unregister device when no matching device is found
0c55932ec42e40c36c9a11fb34ae0ad5721b5cc8 net: 9p: advance iov on empty read
fe3778449ac0ed0b104150fed84f8a09dec05ebc bpf: Remove MTU check in __bpf_skb_max_len
b159bd6144ce4338bd570f0a13a943c7279e2fc5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6523f904a06f2c8d3cf60b30eb7cb3cf9889b325 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
b94dfdc8c3afcea2e29601e942e6c6a8c2ce7c55 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
44d1ecd548cde0c285eb4bd7000711bca727bc21 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
f3854bc724c0aac0ad981f26e586c7e0f3fcca45 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
71f92a132a8f100785a1e36313cbe535c1987350 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
67d72477ef1d1f36d6a2b0e876fc572fce333846 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
d25b37129a6d7920e2c29ad9863ec7b9831cc1cf ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
4e4f4ac18d561324ce8d9fbdd6440f7e375a9bfa xtensa: fix uaccess-related livelock in do_page_fault
dbeec000187ca4e6a390d90c6f67118c50625e7c xtensa: move coprocessor_flush to the .text section
56050f0b546c67cc5fd6d71c75ef29b9158bcd0f KVM: SVM: load control fields from VMCB12 before checking them
5d92b742892dc9beacf774d3d271d52f46470c19 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
5066e3e65587bd77e1a82df98451e68908e53407 PM: runtime: Fix race getting/putting suppliers at probe
4675f19754eb3fa44d4f03ebad25c7df56131339 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
8032db7b7461a238b8c02cfd2fafcd43d532ac2e tracing: Fix stack trace event size
cad341a3e8495ed0dac4ee5bcd528bd93b8d7fac s390/vdso: copy tod_steering_delta value to vdso_data page
49b59170f2208dd3977c63839ffa9e8c1c6c7b40 s390/vdso: fix tod_steering_delta type
8054c3c3b66e2dd8d9346833cc82e60cf4b3f5cd mm: fix race by making init_zero_pfn() early_initcall
c886cbd8b163c0e955019251ab57971cf85a5be8 drm/amdkfd: dqm fence memory corruption
a56e639a0ac6847f157ef9cd5f0a746bc1a15c3c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5e666da19a190a590365718e89b9c44af429bef0 drm/amdgpu: check alignment on CPU page for bo map
60ce64356a310ae175d40ccc802dcde4fc9e1551 reiserfs: update reiserfs_xattrs_initialized() condition

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34f6818e9f8-e18a279006ac.txt

a51f5cfa1aca0ab2b66e6578fc3290a4bc1835f5 arm64: mm: correct the inside linear map range during hotplug check
b51822fd74bac1d61274ca1f6a904eed1db74c96 virtiofs: Fail dax mount if device does not support it
20b42dc7f6ecb51880bfe94c38a0228668441d57 ext4: shrink race window in ext4_should_retry_alloc()
4f9d5997e9e9e369e461c95115a26587a4c1905e ext4: fix bh ref count on error paths
1449f1b445cfb9aa3d8af02a4582f8d3e3acae09 fs: nfsd: fix kconfig dependency warning for NFSD_V4
6850ddec061422bc4c73e116dc46ac94051be6a5 rpc: fix NULL dereference on kmalloc failure
34251992da436357619a25ea635977fa8ca93e8d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
c86bd638359cd179a2cf1cd6058df5d20fae2cde ASoC: rt1015: fix i2c communication error
d67b60fca5d3d8cc4103a49c1f3ad741c1490aa2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
301df576707ccc0bc685d0e37c98dc77d3950dea ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
622214b0b2b58e01f6ce9e1257d1e6cadefbad2e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c848aedece912b09659555357de34d8e75f4f3af ASoC: es8316: Simplify adc_pga_gain_tlv table
b58de3e39694d327a287861d7b31604dfa73231e ASoC: soc-core: Prevent warning if no DMI table is present
eb7da8c3560971ab6ec1e6bab740f882950aa12d ASoC: cs42l42: Fix Bitclock polarity inversion
66714351124b4cb064d68408e629fa4597c15056 ASoC: cs42l42: Fix channel width support
6b7499bdbdeb130b8b7ed9dd363e7ef829ac338b ASoC: cs42l42: Fix mixer volume control
d0d993308c85cb9383384b5579e935a2faa30e80 ASoC: cs42l42: Always wait at least 3ms after reset
f8a0af3ae61f507267ffb78406674db5efa624fa NFSD: fix error handling in NFSv4.0 callbacks
5deae753f38563ad4320c3bdf9c334742bb43be6 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
30a4e36ce0dee020c51b150d11166cd34a1c1c2d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5e13cd73c3ee79f6fb30e5afde26ad34e974262e vhost: Fix vhost_vq_reset()
eb96e1d2c6c016e68d2b1ad74ff72457d6f0a6d4 io_uring: fix ->flags races by linked timeouts
ba48e5940e6b6e96600807ed5b399dcccf39ad41 io_uring: halt SQO submission on ctx exit
082f3418d784cd7f35a29d9669e7c4779b446035 scsi: st: Fix a use after free in st_open()
20674ec795c447e479571efda85e54a40a6eac68 scsi: qla2xxx: Fix broken #endif placement
59d9a06c13c74ffcee7e94da34b472268d0bdf1b staging: comedi: cb_pcidas: fix request_irq() warn
1e390a5d91f05e8129c9bfac9acc9ab7d518921c staging: comedi: cb_pcidas64: fix request_irq() warn
a0846bbbdc23c6260b10c98e215214456dc17489 ASoC: rt5659: Update MCLK rate in set_sysclk()
ea63faa37371018310bd6273b05a0fdf161f612e ASoC: rt711: add snd_soc_component remove callback
ee441729752170a5f475e901c3f370cb78604072 thermal/core: Add NULL pointer check before using cooling device stats
8992c2dda2afe96106ac2895680de0d594004ce2 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
487ef3baf80da8d8e91961613c8a1b21edd7e33a locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b4c122ebe765a106e03520dfd46b6d45d0d91cee nvmet-tcp: fix kmap leak when data digest in use
52554b15208e9b156b2ab87e624d2124b234cf8a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
ed27182288598ff093db897f4473ca265c7678c8 Revert "PM: ACPI: reboot: Use S5 for reboot"
95fcdd038be328bba35b5b8922db1402eef28631 nouveau: Skip unvailable ttm page entries
c1de8e159edb24612ccaa8e37e597b6c2d8b74cd static_call: Align static_call_is_init() patching condition
0c6453218d6c66fae94bb4bab8117c14cd253e8d ext4: do not iput inode under running transaction in ext4_rename()
77f6b3e9c0eccf327129c3737bb0bea5da1e44fd io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
796703cc24fc64ba2182e421ace53abe1a9df0ee net: mvpp2: fix interrupt mask/unmask skip condition
60756110e84b194f9ab3dbb115ed4a886a163a4a mptcp: deliver ssk errors to msk
16a5f95f29ff04639901ad37867736d7043b3f70 mptcp: fix poll after shutdown
d457689577c41a2ba9214e8bcb9fd75fa4a8fa32 mptcp: init mptcp request socket earlier
a630dc23d83e7f2fedd82ca781ed2477cd2a0704 mptcp: add a missing retransmission timer scheduling
7495a4398250260dc51e4c63983f35151f43c3ee flow_dissector: fix TTL and TOS dissection on IPv4 fragments
df49811a4185594b84190c38b7ed77292fe23de7 mptcp: fix DATA_FIN processing for orphaned sockets
868daf22448d8cacc1c91efc5b04d59f9a1d9a9f mptcp: provide subflow aware release function
ba59fe2774ec42f7bdfb29e8f685d8d1f9062522 can: dev: move driver related infrastructure into separate subdir
dce633de21679042ec2e5368186807cd1fc3b918 net: introduce CAN specific pointer in the struct net_device
4e079363d85a894ca4dbd403f0eda06ced851627 mptcp: fix race in release_cb
e53162b2e55bce0199f4b8f2d6010096f345df7f net: bonding: fix error return code of bond_neigh_init()
4015fcf033f919e67e224fe3cb9f27c4311a51f8 mptcp: fix bit MPTCP_PUSH_PENDING tests
5ffbea07adb1c8eba3a5b87e50aae3b412ea9fb9 can: tcan4x5x: fix max register value
c011ed0ad46153f147d2dd7e7c83125a374b579d brcmfmac: clear EAP/association status bits on linkdown events
1ffb25bd255acfa77e4d6ebc60d540a370282daf ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
b246b7b188593c4e6433f7206fea842a1f3c23f1 rtw88: coex: 8821c: correct antenna switch function
4d4f09eaa9ccde2e4c40514da356d8319724979d netdevsim: dev: Initialize FIB module after debugfs
5f466c75abed8a566ab8440e23b0a9efb7ec12d9 iwlwifi: pcie: don't disable interrupts for reg_lock
8a78c0ca76be5232e8b2c79cfec4e6edf01a3d28 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
523aee03c0206e2eb30ff7f2348b37bd387a95b4 net: ethernet: aquantia: Handle error cleanup of start on open
0041eaba2c7f338a027d0092bc8094bde5129a0c appletalk: Fix skb allocation size in loopback case
ee10cc092471c0f977e85f2f4dae26f5afc0797e net: ipa: remove two unused register definitions
ef9dd9a83083e85ed8e6d97dde64b12d12a25b56 net: ipa: use a separate pointer for adjusted GSI memory
425f05f523096eaa5a4508f7cb225249151d6e6e net: ipa: fix register write command validation
7f692f4ea9215ff026e68607af4e99ee72cfc231 net: wan/lmc: unregister device when no matching device is found
425082903eeece2ad8a3312e7ffb0a242099d99d net: 9p: advance iov on empty read
90020eea3ae46bb651f4cae17e08f39a6a33e286 bpf: Remove MTU check in __bpf_skb_max_len
c543f36be6f3f39e9f8eac0f93b757d21d4a654a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c01678242e115461a4ae37a19500621c8fd76168 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
0da19d0b96fc26c489193421c5364d4881818a91 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b380ce267ab08122ca1112b5fa8a2640a2f4a9cb ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b22e391f3a968385f766a0dd36ae917d016b1a67 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
d0ad332180685ef037a0e56250b05973e620ac65 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
4d14fd88b73e4f75d1808aebf48b28a13703175b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5ad0eb582ecfe8da390cb91b1901248be28a6e94 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f3383f302562814cf17b053688a213b0dd5d9912 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
c5171f5029de47e247b8dd5b0bc05e2c5b9bddad xtensa: fix uaccess-related livelock in do_page_fault
be09288af19d46269594eccc40d20a753cf77698 xtensa: move coprocessor_flush to the .text section
2c6af0802d84ad2bcc4959cb59a5eb5986a70da4 KVM: SVM: load control fields from VMCB12 before checking them
30bcbf80097948b373d7a9b71aea7872b9b23625 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
3abd6928349d11e0e84646313bbbf3fd69681300 PM: runtime: Fix race getting/putting suppliers at probe
b7e7aba6562e4e4216513745021ca09c9f5d5f92 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2e445e72680f06bb9f1ba4a171e323088a3f6e93 tracing: Fix stack trace event size
64e9bec5c61b9d40cdb3af4ae8c66a8a7e723a4a s390/vdso: copy tod_steering_delta value to vdso_data page
133bd271039ce297b1907b7c91030e7aa56fbab2 s390/vdso: fix tod_steering_delta type
278555186d1b9823981dae802ace1a5ae16e9caf drm/ttm: make ttm_bo_unpin more defensive
8422f067e967b26c1bf7409e9aee28222ec70e5a mm: fix race by making init_zero_pfn() early_initcall
d7fdfe0ecc615a121cfbb4832424530e9c559b34 drm/amdkfd: dqm fence memory corruption
165aaea118cde8f1d9a94dafa25d31129f7c3488 drm/amd/pm: no need to force MCLK to highest when no display connected
8488fe64ad0ec692a3bcccc2b39e703cf7a95716 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
c744f1b53cb1a4051375e86fcc500035028061e8 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8c05ab02519c8f5ccc1c495105898072c39babdf drm/amdgpu: Set a suitable dev_info.gart_page_size
2d30547a350c1d4ffe91cd9003a99c58fc7599ab drm/amdgpu: check alignment on CPU page for bo map
e18a279006ac75d1ef0b727d2c1dd174d3cfe0ec reiserfs: update reiserfs_xattrs_initialized() condition

--===============8119141272322317886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efba7d34be6c-7040f0c583dc.txt

75b33e770756e6f16fc84116275cce87ad2586bc selinux: vsock: Set SID for socket returned by accept()
43aeed2343c499a3915a646ff1a1c1ce9082befb ipv6: weaken the v4mapped source check
c1d9cfb47308b55450d6e562bfbd0c5e3049fcaf module: merge repetitive strings in module_sig_check()
d77147a131b42d6e1f700a27995b9052a6489d56 module: avoid *goto*s in module_sig_check()
b4919757aee983a4c523bfed2de0db6407cbd01d module: harden ELF info handling
fdfd2fb6c44caf7e9416a123ee789281484dbae8 ext4: shrink race window in ext4_should_retry_alloc()
ebdeb5178d53bf668a1e9a24db9029767b77f6d7 ext4: fix bh ref count on error paths
5c6877786a2253b0cc94bbe997d02b747a472ad0 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1a4f110bbdd99f67c4b536c1afbbf066a074b6f6 rpc: fix NULL dereference on kmalloc failure
3ef20f19305d3de86026d8a44c25671cdd17cd9a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5be3d7a1f4307d29688617bd822eb35dcf6c706d ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d7cc2a942a517c3a037d8c377c4f36fa45c10566 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bcddf6dd1f055edaef014d2c3bf84b6ce0f5a907 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8880c9a423a25b9a382f79e053f6d7f307b24a76 ASoC: es8316: Simplify adc_pga_gain_tlv table
82159b3340a535bb777175e3493b97c984a18d6b ASoC: cs42l42: Fix Bitclock polarity inversion
7a03645240869d6225e96db9a9b7bc2a68cf7ae2 ASoC: cs42l42: Fix channel width support
2881c939c1e0cae56d38c96cbe66a8bb58bf42c0 ASoC: cs42l42: Fix mixer volume control
0cb9ad34b921fd6b473ecd17cb63b97febc27d9c ASoC: cs42l42: Always wait at least 3ms after reset
37246ba73b5788a73c4232647437720ba6abb7a8 NFSD: fix error handling in NFSv4.0 callbacks
856c676fd5aca0c605db7a00c8cab39b20d41a52 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b00c7e43cf70ab66464da4a1383d5f9140fe56ff vhost: Fix vhost_vq_reset()
6656c95a4593740fbf8ee4d56a7be341e3741af2 scsi: st: Fix a use after free in st_open()
389bb1753716b07e6c1333d216d1acaf7065a835 scsi: qla2xxx: Fix broken #endif placement
a84e40bc0c954b3624fadf75b2f933d0d6d9582b staging: comedi: cb_pcidas: fix request_irq() warn
fa41087bbfad3d41cb1701f3fc9ff4b6f20dbc14 staging: comedi: cb_pcidas64: fix request_irq() warn
5d86e1a1df067b81fb570a9f9bca1011cf90966a ASoC: rt5659: Update MCLK rate in set_sysclk()
d0b6ae166d5a3d645d59cb192208b22d812ae2cf thermal/core: Add NULL pointer check before using cooling device stats
ebc63592c7e606069ab34d9331802829ebed8190 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6c4c34201248d5ed5a36d500b388b938b0c89ad9 ext4: do not iput inode under running transaction in ext4_rename()
e98e094fbf6ec06227178e028b4b97a634f2085a net: mvpp2: fix interrupt mask/unmask skip condition
b9a29b486a353e5897a31e2bfbd3eef829dea33f flow_dissector: fix TTL and TOS dissection on IPv4 fragments
08d64745c6c76a2600892922972c288ca66d69b7 can: dev: move driver related infrastructure into separate subdir
366cc951459d1bdaf6e67f856aac82f28e1c68c3 net: introduce CAN specific pointer in the struct net_device
f45bd1973956a5bd3686f62ab2ab38076da6479e can: tcan4x5x: fix max register value
5294f61155fd7c46908dad879871d9049d6bec04 brcmfmac: clear EAP/association status bits on linkdown events
db8d1c27931917c5098f148e596ad52e5eca0f0f ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c534f42ea96681d2da705e2acaf96fa90a385f71 net: ethernet: aquantia: Handle error cleanup of start on open
a71f78e5346ced2503734dd866e637d11e2644af appletalk: Fix skb allocation size in loopback case
b9b9d600e912ebcef8a85a08bf25a312d979e157 net: wan/lmc: unregister device when no matching device is found
f17c0bfd5d481613bb5012b71b70e5a2cc52f918 bpf: Remove MTU check in __bpf_skb_max_len
c5d06b7d311e86aa800968bfac69d68e78308e72 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bee1f72b66e1767e723907426a6af6142283b9f5 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
fdb99df0deea8ae80908b8a1fbd612c09f52fec0 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
daec5d56e89bc7385866fa3a3f26df672ac658ab ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c364d8cb098017b0bce1bc36fe7a7205ac322e14 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2dde030ad0332d48718169e428d15a6e8fc5d07f xtensa: move coprocessor_flush to the .text section
ba10cce7b4ca7e3a45b566499ff7fbffb45da2aa PM: runtime: Fix race getting/putting suppliers at probe
7bc24be0a7c3992e1703b5f61142822fb9c7dc84 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
fa0bf71f8b177f5b7753ad2e63ee8c9549ac6c64 tracing: Fix stack trace event size
146b794fcfc929491ee773b0636825a6941a7576 mm: fix race by making init_zero_pfn() early_initcall
0248bc6bef989573136935454a360a40ce01b86d drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2c83093aac55e05814e4c1adc152dfaaec282078 drm/amdgpu: check alignment on CPU page for bo map
7040f0c583dc7ea62abe84dadf32d4da28754c96 reiserfs: update reiserfs_xattrs_initialized() condition

--===============8119141272322317886==--
