Content-Type: multipart/mixed; boundary="===============6282401051687675646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 13:47:55 -0000
Message-Id: <163931687545.27780.13089863508134192181@gitolite.kernel.org>

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6699fb3fc3059e943a4f14f93ce623ccbd15baa1
    new: a9a2d9f2c1e970a629534b24cb6ccca81724f649
    log: revlist-6699fb3fc305-a9a2d9f2c1e9.txt
  - ref: refs/heads/queue/4.19
    old: 47b8bab91a36234d9b52e7975569790eccb46b7e
    new: 20e174ff1f132c052faa8c1dc4c72c6c456b7184
    log: revlist-47b8bab91a36-20e174ff1f13.txt
  - ref: refs/heads/queue/4.4
    old: d13eb8942faa8811e2b44d92eb342327056516fe
    new: 4e41e6229011274eb899c5c542e71a128696541a
    log: revlist-d13eb8942faa-4e41e6229011.txt
  - ref: refs/heads/queue/4.9
    old: 1cf9bbf6a138b1e2e672f5c0c58b4bbfb72a9523
    new: d6750bbd703bf28bc617ee61cc2dc92c746148bf
    log: revlist-1cf9bbf6a138-d6750bbd703b.txt
  - ref: refs/heads/queue/5.10
    old: 6c6eba1cb35c5736801a397ca4122d13e96c1667
    new: b5744c346b0357736d77096f10d8704356ac7519
    log: revlist-6c6eba1cb35c-b5744c346b03.txt
  - ref: refs/heads/queue/5.15
    old: b45e03ad6936cd07a2b7519d889a742d1456546d
    new: 7d1401598f2f1a9889e0148b52c3899621938366
    log: revlist-b45e03ad6936-7d1401598f2f.txt
  - ref: refs/heads/queue/5.4
    old: 31934cf8c141edc7e8b9c32a8cb642089899a7a8
    new: 1fbbc7dc7f1c32ac7911c3ed13be41cf7f6cce8f
    log: revlist-31934cf8c141-1fbbc7dc7f1c.txt

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6699fb3fc305-a9a2d9f2c1e9.txt

57c85d35760e0bbca467e03c5a03111c85648f50 HID: add hid_is_usb() function to make it simpler for USB detection
90ea96dcdb087109254ba7322c36acf81912e9c6 HID: add USB_HID dependancy to hid-prodikeys
fe86a2de0620a994235374c5b8bfcdcccea383ae HID: add USB_HID dependancy to hid-chicony
5c018b45cf7bde010840deaf3a761f301582d77f HID: add USB_HID dependancy on some USB HID drivers
77a0ecdea55249392adb1f199ee56fa8221054e4 HID: wacom: fix problems when device is not a valid USB device
167e49c3eb5d65a61ae6a15a8f97ca4aaffde6ee HID: check for valid USB device for many HID drivers
8c96faeb8cb045ab6e3ec185057961be04b29f90 can: sja1000: fix use after free in ems_pcmcia_add_card()
7553f96883841396ce97fd03d39af12d965dda5a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b23eee5968476ec1d1026c2930f3cfcddc9caca0 bpf: Fix the off-by-two error in range markings
8b661e38ed15e537fdcfa16cf54e00ca6a714e90 nfp: Fix memory leak in nfp_cpp_area_cache_add()
86bef00317543e157f3773c44d15bf1557bcb2bc seg6: fix the iif in the IPv6 socket control block
ef5f3935e8f67b5de0b77cc01fe7055fb2164425 IB/hfi1: Correct guard on eager buffer deallocation
7dedaa4ca7ea29df5278eb91b0b75205460ca052 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
6e350d2c68f92bc6333be942f1c8338ec213d4c6 ALSA: ctl: Fix copy of updated id with element read/write
dbecfb48c7ac123bc885c3b5549787d698ab6383 ALSA: pcm: oss: Fix negative period/buffer sizes
c549bf200de3f3c9e9047b26ac7e94c8483ee566 ALSA: pcm: oss: Limit the period size to 16MB
edb2479227cd93e8c9d0f95addeccf9bc060c8d3 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f775eba13e8c55c02d4e430c8c5fe3e8b9194548 tracefs: Have new files inherit the ownership of their parent
bc8eca6a2b00b081986de5f1d0a0cc415cadde39 can: pch_can: pch_can_rx_normal: fix use after free
7b6f7094e9f9f87e046c5fe0f29b58d47f079b02 can: m_can: Disable and ignore ELO interrupt
087e0ac5bc2f5dc79004bc040d9dbc233837952f x86/sme: Explicitly map new EFI memmap table as encrypted
a9a2d9f2c1e970a629534b24cb6ccca81724f649 libata: add horkage for ASMedia 1092

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b8bab91a36-20e174ff1f13.txt

ec36d61a347f3e33cf5b8670b7ed05ac4943de44 HID: google: add eel USB id
90b8bec733d2af7a42d7dbdd02a7e4baa3ecb700 HID: add hid_is_usb() function to make it simpler for USB detection
05507ac84211d91bb561b0ce5609d399d5c28b53 HID: add USB_HID dependancy to hid-prodikeys
080d6a14d2267af93948bd750c99ac1f8786dfa4 HID: add USB_HID dependancy to hid-chicony
3243d064759434c5977ca0503240d9f1c813c4f4 HID: add USB_HID dependancy on some USB HID drivers
66ce358caf8f647d27c07562481542fdbe16ca13 HID: wacom: fix problems when device is not a valid USB device
dd67a5f431cd1dcc3adbbe28a23e77070aaf0ca8 HID: check for valid USB device for many HID drivers
302f98ac4c57df93dc170d754b73f0a666262f2a can: kvaser_usb: get CAN clock frequency from device
69b1025dc05176eab0c2ab5e0d87b188bd3db4fa can: sja1000: fix use after free in ems_pcmcia_add_card()
dacc8af557e47442f813f8b77dbcac8ac0e88597 net: core: netlink: add helper refcount dec and lock function
88d3d69e90336def54a971317a554ba28d82f4fd net: sched: rename qdisc_destroy() to qdisc_put()
05e759f7623a157d2ec4f56c63056180b1bcb813 net: sched: extend Qdisc with rcu
d4dde30f682a9aaf37c84b3eb87a017b8406319e net: sched: add helper function to take reference to Qdisc
a33f319f217513dfc7480897b206e24d6c888cde net: sched: use Qdisc rcu API instead of relying on rtnl lock
8e2dcd1e5f2f48315a3a025d0569ebdbea5d0a1c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4e97e63c0a42b1343192cc1d9f4c45eb9ce3434a bpf: Fix the off-by-two error in range markings
59bb05659a9ec10acfb3aaca30be3507c5d6357c ice: ignore dropped packets during init
a2b7de60ce6763a92b8636f0033059f5c11d5ace bonding: make tx_rebalance_counter an atomic
6b9ed88e407243db3966f14fde974c88b70ef619 nfp: Fix memory leak in nfp_cpp_area_cache_add()
76fc0756d6a890d4820f415a3e154c50abe1c311 seg6: fix the iif in the IPv6 socket control block
0290cdf953f787271c047520605950fa77b86ff5 udp: using datalen to cap max gso segments
be43a6e9bb6901d7f4fcbd0f3ccb64b48a41e8dc IB/hfi1: Correct guard on eager buffer deallocation
62490c6d76742508d79b5c11022a025766651f6c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
aaaea985734cb4224bb71c05308a841089e0fd33 ALSA: ctl: Fix copy of updated id with element read/write
d1527a9d52ce1fcb4d9fa299e20cf1b36518e25f ALSA: pcm: oss: Fix negative period/buffer sizes
c2f5264260b85f651dc915a01bcd8aa081fa3485 ALSA: pcm: oss: Limit the period size to 16MB
c5201141926144d715869a94f130fe0c1c615efd ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
6aaa8d5d4888ee83b66c84fd82f643d63f14c106 tracefs: Have new files inherit the ownership of their parent
7fefd603841326b12bac64beb2fc99d72dcd6d5e clk: qcom: regmap-mux: fix parent clock lookup
b2ed90e64890240f46fa17ff18e6c3778044ee2f can: pch_can: pch_can_rx_normal: fix use after free
d3edf1fd64fd4b7553d05e9af554d323a0a3bb3e can: m_can: Disable and ignore ELO interrupt
1d534764bd90ca98a11df0cf63f2bba51e496b62 x86/sme: Explicitly map new EFI memmap table as encrypted
20e174ff1f132c052faa8c1dc4c72c6c456b7184 libata: add horkage for ASMedia 1092

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13eb8942faa-4e41e6229011.txt

c4cce3a3bddf84d0151a52edf1d4062ae2173891 HID: introduce hid_is_using_ll_driver
5f23d459356bdc8f08baecf16c54a5ffd6506efa HID: add hid_is_usb() function to make it simpler for USB detection
0b8953aa11c5daf0c2435491baca22fda423b260 HID: add USB_HID dependancy to hid-prodikeys
867c41101f8bab42dae8c8695164d0248a52726d HID: add USB_HID dependancy to hid-chicony
8372e7862e2be238e8efa7221a419a591961971b HID: add USB_HID dependancy on some USB HID drivers
cd34c377ba2cb58089b7cc7928f23d75db4221bc HID: wacom: fix problems when device is not a valid USB device
56cd53e3bb4da1b300640984550985f9f1ef0b4a HID: check for valid USB device for many HID drivers
0dd3f0d967541a6b515a52bbd707c650f0e7cdc7 can: sja1000: fix use after free in ems_pcmcia_add_card()
d349235f00e78195347f15421f87a19157fb6ee3 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
115ff407c698d4d3e68c0f064e691ac629133c6f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fb051f434b6971a15f84f66237f3455298d09422 ALSA: ctl: Fix copy of updated id with element read/write
b42c92c6be2a1d3ab23663b90a4b4aea2d2e6ecb ALSA: pcm: oss: Fix negative period/buffer sizes
e39537d90dd9c8e4b09c5767af71be48b19affff ALSA: pcm: oss: Limit the period size to 16MB
187d19b55bb14d2156788b74286c9159c11d887d ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
e3aad4e02f31be6b5cf4a820e8a33b9664944f1d tracefs: Have new files inherit the ownership of their parent
07c88e6519abebfeba8bfc5060e177ed6d324a4f can: pch_can: pch_can_rx_normal: fix use after free
4e41e6229011274eb899c5c542e71a128696541a libata: add horkage for ASMedia 1092

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf9bbf6a138-d6750bbd703b.txt

147e372da2fccea33e1bdee991e9f8e42f6f54c3 HID: introduce hid_is_using_ll_driver
daf8c87bd1adf3e5c9de1fbf001af6f761e1eda5 HID: add hid_is_usb() function to make it simpler for USB detection
d2ab4725bf36d0de0b659a4b4a792fc0b07774ad HID: add USB_HID dependancy to hid-prodikeys
46d429dd4457f0663246932b230bf27d160647dc HID: add USB_HID dependancy to hid-chicony
446fc6d20a50da0348da57f53d0669eb27974640 HID: add USB_HID dependancy on some USB HID drivers
52993ab155619cdd5f28c5f489c2f49759b529a2 HID: wacom: fix problems when device is not a valid USB device
021ec34892d348d0adfe40a0bad85be53bb291f8 HID: check for valid USB device for many HID drivers
556d0643f920effc5c815606e06ac18173b05a07 can: sja1000: fix use after free in ems_pcmcia_add_card()
639eeb187adc9de14fe69914e9b806ee87961886 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cb4578d8690b4e628d3eb7085e3ed5b5d2980d6b IB/hfi1: Correct guard on eager buffer deallocation
8ed2d47d899a64cca00ab95a1db0a9dbe59cffff mm: bdi: initialize bdi_min_ratio when bdi is unregistered
a21908166644f1c6c1e88650be25adc41cc61fd1 ALSA: ctl: Fix copy of updated id with element read/write
77c03c3e324857a1d5c8152652cdc89bc9aecfed ALSA: pcm: oss: Fix negative period/buffer sizes
62fef2950df670a6af638cf20f45847763a090cc ALSA: pcm: oss: Limit the period size to 16MB
bc706ef09d07ffa7f07b55f35334f7597c431e28 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
00e57f64bcc563d9ce9a0fe0711258082027a926 tracefs: Have new files inherit the ownership of their parent
8e451c14cc01877a54e741f29fe662d2183a95f1 can: pch_can: pch_can_rx_normal: fix use after free
d6750bbd703bf28bc617ee61cc2dc92c746148bf libata: add horkage for ASMedia 1092

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6eba1cb35c-b5744c346b03.txt

b268edf22b034f49562de1dcf450f96ab0f8a28b usb: gadget: uvc: fix multiple opens
98253d996cb5b0d25e4b95d15df673f14694bdcb gcc-plugins: simplify GCC plugin-dev capability test
3e66726d0a99e52c829e53ffe8e943874d6cb560 gcc-plugins: fix gcc 11 indigestion with plugins...
9e3ca95cf7203a9bf3689708dc11b4c0d1e2cce9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1b3fbd3dbf8530273b192d4b4e8d47404dfc2b68 HID: google: add eel USB id
e933c806481bce1e3e2762586b305459250ef50d HID: add hid_is_usb() function to make it simpler for USB detection
2dfa66a2fc185936ad108b217331cd9ee2db8b24 HID: add USB_HID dependancy to hid-prodikeys
f2b2b8ae4dcdb51f113540b1b35ffd510de8a625 HID: add USB_HID dependancy to hid-chicony
392ee52fcbeea12af7c7adae4a8d8563d8baa203 HID: add USB_HID dependancy on some USB HID drivers
c1365cddcc10e781f26ab68f62c845b40c194fa2 HID: bigbenff: prevent null pointer dereference
73248ea02a20d359eddb4f06dafec26577765ce2 HID: wacom: fix problems when device is not a valid USB device
e640a9af216178e113f480f61a4645f6001a17cd HID: check for valid USB device for many HID drivers
c6bbd7743f783792e134131e81471c50baab9a26 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
9f096622b4cb8b1591d1854391755b0da532cc9e IB/hfi1: Insure use of smp_processor_id() is preempt disabled
e13a80bf3ddb2b16524f7dfcec33c33bd9301743 IB/hfi1: Fix early init panic
f5776000339cecab31aa67a0c93bda1e5e706ab4 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
dd1acbcfb59b28d75af5e1d4f7627345dfa33fc2 can: kvaser_usb: get CAN clock frequency from device
20035dd1d986b90944330352273a156e4498a5c5 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
75c74b078b7e52bcf751325ea5f0c980f9ade309 can: sja1000: fix use after free in ems_pcmcia_add_card()
54e9f2cac45b536232ddf5c7751c87771a4f195a x86/sme: Explicitly map new EFI memmap table as encrypted
fa85301c0d972675055bb8e52929040f37710d8f drm/amd/amdkfd: adjust dummy functions' placement
c4980eef6800b498b2cc93a944cf65757f6212dc drm/amdkfd: separate kfd_iommu_resume from kfd_resume
2b82f0a4d51242d54831833018ca3b6bf6fb2eaa drm/amdgpu: add amdgpu_amdkfd_resume_iommu
caa4543d575d7d29728de102f59cb89a9d7dcbee drm/amdgpu: move iommu_resume before ip init/resume
bfcd93ad56b91d38d96ea322aabb1b04607aaefe drm/amdgpu: init iommu after amdkfd device init
c39a826663dcb57074bfcdc142fbd986f0c5bc09 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
446c3fdd41efc6aee905d689cac5ee4d19da80ca nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c1bcd7e88bb3a6ff7029ca7198ae4cbfd5ecdb3d selftests: netfilter: add a vrf+conntrack testcase
b7b9025196cc1a91fc1b0bb34e71939c16a61db9 vrf: don't run conntrack on vrf with !dflt qdisc
21c4c93aaaa738096aa0e1f802101c407787e969 bpf, x86: Fix "no previous prototype" warning
e5ad0bfb441ec6326e0c717ec5ca3fb7d8c12deb bpf: Fix the off-by-two error in range markings
d06c6e224bb4f4d3a512349eba79d6dc311f532c ice: ignore dropped packets during init
f860179832714965841aad36c2c6376348394dab bonding: make tx_rebalance_counter an atomic
2296aac19ef80871073ad9a4868390d805dde111 nfp: Fix memory leak in nfp_cpp_area_cache_add()
d6020cc6c01e18f24b1fa15d727ef0d247abc998 seg6: fix the iif in the IPv6 socket control block
b0240878dcea94ee5116db8b1e68559a1ec1c491 udp: using datalen to cap max gso segments
58e3174d83dfa114949f6593b79a9738ab0ecd86 netfilter: conntrack: annotate data-races around ct->timeout
f79cccd09b6a41bc212ef0f2d607c2a723c32102 iavf: restore MSI state on reset
9008cf643acf1b20543d2eb132f724886cc2c2cf iavf: Fix reporting when setting descriptor count
b29fbba9965100210a6568debda929c38938cf27 IB/hfi1: Correct guard on eager buffer deallocation
4d2fd833503264eb518a35a7fe7be44d425d0ca2 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
c3f56395ce74f2612f082f8698a506e8a65cd3e1 net/sched: fq_pie: prevent dismantle issue
c9e9a921dbf0a5b76dd18bd614fb7d2ca1135557 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
7b1a1f16cc887a35130aa30ae08e369fe44c8029 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
6360deb5c56447661871e92122c7d6eee85ba283 ALSA: ctl: Fix copy of updated id with element read/write
65d1ebc11cf53013a13fb146f08fc8356717c369 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
ec0bad8d473b8698afebe5a888df497d181c8c4b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a43723b0b17b312148a4daa6806a357a50c43eb3 ALSA: pcm: oss: Fix negative period/buffer sizes
1423c0f8cf92a2adcd858e6ca284211ce7b7dd38 ALSA: pcm: oss: Limit the period size to 16MB
b1523d5b3a28ea269e80179b0a34cfa4c74979fc ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
56621f4017a65c1fa9e93640361d6a2b18fb3a5b scsi: qla2xxx: Format log strings only if needed
3d860d1aa257e7da33ff65e275782fe367554ec8 btrfs: clear extent buffer uptodate when we fail to write it
7a4cf29f14a0e15c81569b2b487201bf61a7d0f6 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
fdf81699b4e24f838e66de944d4a193d06125733 md: fix update super 1.0 on rdev size change
896ef0077e82e43f7f47f5deb0d42b1918ca7602 nfsd: fix use-after-free due to delegation race
f4367b718866e2b915f84296e9ecb3cdd3b11fc2 nfsd: Fix nsfd startup race (again)
d1461a3cae663f7dbe643f9ef0e8590b1e938885 tracefs: Have new files inherit the ownership of their parent
0fa98e5638563f6b00a319da04343f2b18dd4b6b mmc: renesas_sdhi: initialize variable properly when tuning
3b356fabb0f36f7bb4fb049255f6d74939c7ba6d clk: qcom: regmap-mux: fix parent clock lookup
f9785f074ba5354ae3d8ff1767b863a51fa5bf89 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
5704bd64c77a17e2d1d02c549de552f2eb7fad5f can: pch_can: pch_can_rx_normal: fix use after free
a2be53cbc384db99cbd91045caeda4a55bcacc57 can: m_can: Disable and ignore ELO interrupt
b5744c346b0357736d77096f10d8704356ac7519 libata: add horkage for ASMedia 1092

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45e03ad6936-7d1401598f2f.txt

ddf8358b5312c0e280f047a95642f00cb7127db7 usb: gadget: uvc: fix multiple opens
353333d7211c91e7b69eda0c3e67a640df72a06b HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
00d4048892ea1daa6654be102484f15f53f16a52 HID: google: add eel USB id
a58f38905d9bb81ba29df7368749b1a208fe8352 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
bb29c53b7fcc5bf766f95036550f2bb7e8ee466d HID: add hid_is_usb() function to make it simpler for USB detection
1e945d34c6afe3ed24fc0c5e9333087b3109c862 HID: add USB_HID dependancy to hid-prodikeys
b3e4b8bda4994a72f8512451b89d0891170be6bb HID: add USB_HID dependancy to hid-chicony
b95d352824362d2235ecb90762ff8ee204c620d7 HID: add USB_HID dependancy on some USB HID drivers
0894fa0a98f8b52a4ad03b7c8e33bd0547f4a1e1 HID: bigbenff: prevent null pointer dereference
8ed114c989a2a948d1f169ab0fbacf92023993ba HID: wacom: fix problems when device is not a valid USB device
38d477d648edde8846c4b9ef5ad87966362e84c4 HID: check for valid USB device for many HID drivers
2113dcac7525290c465eea4e59695a42a40ced81 mtd: dataflash: Add device-tree SPI IDs
6d144809bde7f5b9592e8db7b993e8367b40bebc mmc: spi: Add device-tree SPI IDs
d61cd562796c27173c0ca1a20add2930fea360cc HID: sony: fix error path in probe
2f61b48b01b034c9d423fb240c253e553b0df708 HID: Ignore battery for Elan touchscreen on Asus UX550VE
78d103b04d792ceace7bf69932596c678b82ce71 platform/x86/intel: hid: add quirk to support Surface Go 3
272fa41d8c13a50460d82c6f27244ddc70ac3e80 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
96d26d1d9cda58afbdbf9443cea3cb94a07163c2 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
52c6b3048026f242f51f6851e3c53d5765ba3a2e IB/hfi1: Fix early init panic
62197b610120334c3c58e920da2e229c7ea72101 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
d50acfdb524d043f7f7afd32814e0b8eaa9e91e3 can: kvaser_usb: get CAN clock frequency from device
39e6ebcae7c9ce8986a01879c0022eee03993618 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6fff23ffb738fdaf8daf47357508e12dda29a87c can: sja1000: fix use after free in ems_pcmcia_add_card()
fef0d3031ecff5203e6ac5c760347c59306fb3fa can: pch_can: pch_can_rx_normal: fix use after free
f2418fa7546f6ac6969cb0855a5650a62fc924af can: m_can: m_can_read_fifo: fix memory leak in error branch
72bd9cc49e6518cdaa07bb7e7df10264971c3b48 can: m_can: pci: fix incorrect reference clock rate
c4fc7982f467917ec70c2c3cd39d276cfe3ecd68 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
bea39c1453930eceec13f1867b56945d0ce5aec9 can: m_can: Disable and ignore ELO interrupt
55d674c5d7c17ddc33ec61a82ce8d73d12cf8b1b net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
bf101515ad0d5c5f37ce490d49ffc1b6ff9ec4a3 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
a4a10b4cc00ff08af8c74babfce1fb6f64790f8a x86/sme: Explicitly map new EFI memmap table as encrypted
02a3989fd8ae9a35c34b45ae23948f59bff727c3 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
0dca9945a9fa3d81a91e6dfe41da11a191cbac1e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
854b9fd39086febee33c8733faed26d184132a58 selftests: netfilter: add a vrf+conntrack testcase
8353c78bdc20b7968b5c9551b28378823127b924 vrf: don't run conntrack on vrf with !dflt qdisc
5a54cb9e42f7eae44b29d49f6b48f30315ccb7ac bpf, x86: Fix "no previous prototype" warning
87fd5445ef07ff0fea14f2203c5ff63021c847e4 bpf, sockmap: Attach map progs to psock early for feature probes
6b15c3cfb0c8421438a6028c71639dceb1647ac5 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
168436d77bba195c9576b18fb771e359bfafd86f bpf: Fix the off-by-two error in range markings
dd0d4eac55c76aa8c5a48411e52db286cc012f9e ice: ignore dropped packets during init
d85b3f9826e71f7934a11561735e50e513431899 ethtool: do not perform operations on net devices being unregistered
192db3631d9ea08dcb9b8db46e115a3726345860 bonding: make tx_rebalance_counter an atomic
283d464825a9352c87aa6672155807d4ea9de090 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bbce7d64a0d26e879faf1ef3eb3f73d64a44f861 seg6: fix the iif in the IPv6 socket control block
7936cfac52676a516ba89bed0c3f0d5925fb2039 udp: using datalen to cap max gso segments
e4422b9bc0c1907685a25e72c68113dfa845e86b netfilter: nft_exthdr: break evaluation if setting TCP option fails
5cfd9357c4ef69b69952ad366ea6ae9ab04872ed netfilter: conntrack: annotate data-races around ct->timeout
225d08268779b6931f7d7cc08e12f173021f0706 iavf: restore MSI state on reset
8edb96ebb74306f014d7e91d65d2d0f08faa9d22 iavf: Fix reporting when setting descriptor count
dc09bd9a7105e984da9442acb1f572ddc5f7dc51 IB/hfi1: Correct guard on eager buffer deallocation
9366a4851c87bed260700fa4c195120db3b1a255 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
e400bdeea9f175658267aaa32fb03d5c0358c216 net: bcm4908: Handle dma_set_coherent_mask error codes
e60d4d583d88901243fe45cb8bbdd5945c8e69f1 net: dsa: mv88e6xxx: error handling for serdes_power functions
58c83fa8a93cd4d781d060c8246f5f664bc36d69 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
348a6594a0ae6404f8747acd4bec9721b65fa5e7 net/sched: fq_pie: prevent dismantle issue
79ec4a876ffab0fb9c5a474685da9c14aa4aa910 net: mvpp2: fix XDP rx queues registering
475d1ddbda278fc6d664612dcc801cd42b53fc09 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
3ef15a1d1858668b22cb5d9f40afaeca93517d0f KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
e17cb1fcc45fa6b0ffedc973aafa97b11fe644a5 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
a29b01bedc11dbaaf962342a861542adb5296c29 timers: implement usleep_idle_range()
d0c2cc7b3500d105cdd038717daf3f8fbc79dd6e mm/damon/core: fix fake load reports due to uninterruptible sleeps
f90d5b1b7f90643875838c7e74cd327cb175ad9f mm/slub: fix endianness bug for alloc/free_traces attributes
68aea2fc52871b78a31210fef558efea5ec242bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
af332b778722d2e09261086eae87c4a208eb7cf0 ALSA: ctl: Fix copy of updated id with element read/write
0db7740eb26dcf65c3d44c3cc039f7e9ad68e954 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
bc2fe3baa4e73fa0bf1e3787b91bcaa152f29256 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
ff8e54e11976e7ccdf7435d39d1c7897d8e78398 ALSA: pcm: oss: Fix negative period/buffer sizes
259989eef6e59a4bee0aa436844474492d471256 ALSA: pcm: oss: Limit the period size to 16MB
a00ca11469cd545b0f9753c5c9c80830a411c509 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
4b6e95d8757e31cb20343af65e3422d3f2ac629b cifs: Fix crash on unload of cifs_arc4.ko
9d07500fed9a7abb68f4b13beafbd0a95d894973 scsi: qla2xxx: Format log strings only if needed
ee06086bb88c9fa279d4b61e4e8630f9437ccc1e btrfs: clear extent buffer uptodate when we fail to write it
d7dc287110e9056fb8d08722b1d2d32de518e39e btrfs: fix re-dirty process of tree-log nodes
479ac5ef6db73f1efa957640c9ab9386e8779383 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
12e7209153f4e30ce11615383f5a83053ed76085 btrfs: free exchange changeset on failures
e817f3538745aaed1de6d24dd30792af6c38a132 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
f6b717f2b54390622fc23fb5f856a885188c0428 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
d11f5acec67346776c4ff55641b107ec7843bf57 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
86f87d84192f76ff78e501584201957e6be6fafa perf intel-pt: Fix state setting when receiving overflow (OVF) packet
831944dc7b323fdbf5fc471b82a1ce8cd65e8c06 perf intel-pt: Fix next 'err' value, walking trace
85ef7f6b8ded96954f1394a0feb75e6466768feb perf intel-pt: Fix missing 'instruction' events with 'q' option
fd8c8081012defe6ff7706cd27c910ab73d14986 perf intel-pt: Fix error timestamp setting on the decoder error path
92891935f3e972058ae55434a5d10834f7ee5727 md: fix update super 1.0 on rdev size change
fbcf2724ad6e4776739da480b8c58d00600ccda3 nfsd: fix use-after-free due to delegation race
fea72aff176dc9c18fb1f04edf8995df67cf5f30 nfsd: Fix nsfd startup race (again)
62729562a917f8d9cd138397606e95cc3b5d4a1f tracefs: Have new files inherit the ownership of their parent
665e8af7005758456b3c18d91e8ff7442b76e5eb selftests: KVM: avoid failures due to reserved HyperTransport region
4e87f326252f20f6ac00bbfe6ab221890009f27b hwmon: (pwm-fan) Ensure the fan going on in .probe()
9158c4b0125f92413f50bbe3cdcec63eb4bdf5ab mmc: renesas_sdhi: initialize variable properly when tuning
ba43c73fe71c1b9a619e24a72ae241e5bfb6edce clk: qcom: regmap-mux: fix parent clock lookup
a8ed0a2666fb601bb8d3247ea992240606a741ba thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
fd6e442661fd5be6c221e7fdcc848421ae7ff7df drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
a8e43bce86d7100fe5b0d84341cf58178bab4dd8 libata: add horkage for ASMedia 1092
d74ed5cb473aba73eae2056f20ac4a3ee3445729 io_uring: ensure task_work gets run as part of cancelations
447bb35106a2148485cc142ac27544392524e26f wait: add wake_up_pollfree()
ba4b37ed83e1bbb4b7a46d5b464f99620195203b binder: use wake_up_pollfree()
609ef24bd35b199385dbfb54a2c2f1dc6a6c1f52 signalfd: use wake_up_pollfree()
76fe67114a3427ce5be02fc103e27f9ca2b6ef6f aio: keep poll requests on waitqueue until completed
7d1401598f2f1a9889e0148b52c3899621938366 aio: fix use-after-free due to missing POLLFREE handling

--===============6282401051687675646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31934cf8c141-1fbbc7dc7f1c.txt

3fc74a41514e023693d2c6dd314eccaa5be18730 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4b6bb72be620a65c12e6a95944bfeb0031221bec ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
d7f331ea57597adfeee7d8979367f4396b5bcda3 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
320d61739db42d76946e5e6ab9be034058af3376 HID: google: add eel USB id
18ec3c9586301e009e2b2926da424d07b24dabe7 HID: add hid_is_usb() function to make it simpler for USB detection
70580f1edb36ad6120216b8d68e55a974355b829 HID: add USB_HID dependancy to hid-prodikeys
fd030ee58b87e52fdceb30999856735fcc568b56 HID: add USB_HID dependancy to hid-chicony
e6407f97e1f9c684e1f030d94ceafbca806264f9 HID: add USB_HID dependancy on some USB HID drivers
8044da9b76bcc820081c650046c872be81c47fc4 HID: bigbenff: prevent null pointer dereference
8c3c3d500e1100d165d49cc61466a5f4800b43ff HID: wacom: fix problems when device is not a valid USB device
c8bc07039e704e604b67ac1f43640289e7c41df1 HID: check for valid USB device for many HID drivers
2a6d724bfab03a981b682e6a540c1f83e772a5b1 can: kvaser_usb: get CAN clock frequency from device
68d5584f047f5e254819e4b9922b8933d84603c7 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
ddb7ee9936af90382a54034fb3b5fbc4431e1303 can: sja1000: fix use after free in ems_pcmcia_add_card()
b13e77e9d0d173ab382057e021995d7a5891fd77 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b37a47ab9ade883d2845f712160cc6b184f7b3a6 selftests: netfilter: add a vrf+conntrack testcase
fe5707ccc990d117a5b141ff91b30908254604f0 vrf: don't run conntrack on vrf with !dflt qdisc
dc4f11c0fa0ca8571f8497514b5c43782c26dd17 bpf: Fix the off-by-two error in range markings
0813a18f7908f5786c630f5d73a9c64da25be159 ice: ignore dropped packets during init
c73461e7e3137c2b93fc90bb907e908817fa38cd bonding: make tx_rebalance_counter an atomic
ca94acc36fb84aafe1acf3b4c2181abf8fa476ab nfp: Fix memory leak in nfp_cpp_area_cache_add()
9bcfa374c295a2cc1a2315d03f4fb6dda648156d seg6: fix the iif in the IPv6 socket control block
66a54f2a5e963648740560e0b4c36c7c223a14b9 udp: using datalen to cap max gso segments
2b5652cbb4a0982ad0138f6d30da107ef85ed6e9 iavf: restore MSI state on reset
4f61ce7d85f373cfd99dbce3ff8e577de5fdf6b7 iavf: Fix reporting when setting descriptor count
71af1d063b181b32b74986e4a75376aa6b102eba IB/hfi1: Correct guard on eager buffer deallocation
d2830e18ccee41a68f34e31ad5fa1994441c7e40 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
91a32d4798b5aa949da392701046d083b507d88a ALSA: ctl: Fix copy of updated id with element read/write
90c4d0d2e80fb6a7d603ca869e323f4d751daa4b ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7d7e5c9f64bec2432dec7ba2f9b16e9cf32ae260 ALSA: pcm: oss: Fix negative period/buffer sizes
9a79c2af294b8fe72a49977519cdedd97081f1f4 ALSA: pcm: oss: Limit the period size to 16MB
65cdf5ffbbf3f480c2cc50577d29db43637e425e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
6aa6561ecee723caded7dddaf8c777ca89ee4d37 btrfs: clear extent buffer uptodate when we fail to write it
c9243cad3ce7d60e2b5bcfa85044f85c7e3900d2 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
1b388bced8600dd7e079416481b4dbc6469237e9 nfsd: Fix nsfd startup race (again)
2cd4a56640e752c53c404cac840f76cb6ae004db tracefs: Have new files inherit the ownership of their parent
507726bada060fbfeda18b56157642bde89075fd clk: qcom: regmap-mux: fix parent clock lookup
fe7e6d77bb2765d1a50ee04895a1174c82b04b56 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
ba8cf81949fa54a7b2d206c348a7795edafb2ab8 can: pch_can: pch_can_rx_normal: fix use after free
46556654e1d2acbbd153b0bdfe3ec9c47facae93 can: m_can: Disable and ignore ELO interrupt
24bf04d410d42534beb11614e0aa21e364409123 x86/sme: Explicitly map new EFI memmap table as encrypted
1fbbc7dc7f1c32ac7911c3ed13be41cf7f6cce8f libata: add horkage for ASMedia 1092

--===============6282401051687675646==--
