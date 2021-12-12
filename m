Content-Type: multipart/mixed; boundary="===============0977346415727691985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 13:59:54 -0000
Message-Id: <163931759492.3889.18436899799724494649@gitolite.kernel.org>

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af31e689fc0b313681b3219155fede70a5db3747
    new: 1e37d8ee757c2c14c9776c1a5111fadb54623ec1
    log: revlist-af31e689fc0b-1e37d8ee757c.txt
  - ref: refs/heads/queue/4.19
    old: e2bbaece082ef6c807c541efe85170383bcbd01d
    new: 54a0beb07aebe33d0f4a6b425d536d60f68652f5
    log: revlist-e2bbaece082e-54a0beb07aeb.txt
  - ref: refs/heads/queue/4.4
    old: 5b5b8e5879132c2941e51a257c60758aef13730a
    new: c778b3c7e92d89155acef5d443309de10b81186a
    log: revlist-5b5b8e587913-c778b3c7e92d.txt
  - ref: refs/heads/queue/4.9
    old: 6730f6d43a78967c7d7862bad5786cbcd7db786f
    new: 8ee29ff80cc23175f63256992ad2f2174aaa0037
    log: revlist-6730f6d43a78-8ee29ff80cc2.txt
  - ref: refs/heads/queue/5.10
    old: a6c9e70a14f137202ca420b0154d1e2aa4c201bd
    new: 3524dc4892a799f60134e20999cfceb96307634a
    log: revlist-a6c9e70a14f1-3524dc4892a7.txt
  - ref: refs/heads/queue/5.15
    old: c9c4c0e7e1d174ca45d5261f0da798f648db5a83
    new: f3ff40c56db0d11a2f26e1a014f0b26cb9ce3bfd
    log: revlist-c9c4c0e7e1d1-f3ff40c56db0.txt
  - ref: refs/heads/queue/5.4
    old: 6996025ba67866b5dfff769a984c870e5d03bc62
    new: f9a056deb407db6a91020b4e40b14b1b4b0c64ac
    log: revlist-6996025ba678-f9a056deb407.txt

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af31e689fc0b-1e37d8ee757c.txt

0d10d12ade20e4a50009e15f993d483fc0efd864 HID: add hid_is_usb() function to make it simpler for USB detection
1731495e042222b4b6528c4ca9243b522550e585 HID: add USB_HID dependancy to hid-prodikeys
280f982faa1ab843dd300a33e6a3548fe6a628d5 HID: add USB_HID dependancy to hid-chicony
eba555f1aaacd927ed5a5c886ddc7c0094aa0231 HID: add USB_HID dependancy on some USB HID drivers
ee677c076a7a12c1ea379c3544e09f5ba9810435 HID: wacom: fix problems when device is not a valid USB device
8be476c38ffc0d740b451b81ace8dae6f801f72f HID: check for valid USB device for many HID drivers
02eaa470240b55dd47ba9e3a8f71232c70397767 can: sja1000: fix use after free in ems_pcmcia_add_card()
d4af4bbd61a706add127a1342426f8ec3037a016 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cc7debd35df54bf3c2ecf568869268f413084b0a bpf: Fix the off-by-two error in range markings
1b6f7822a3b777fea4b304290fb8fce7f1d74c25 nfp: Fix memory leak in nfp_cpp_area_cache_add()
4ac6fbe813d4a100673516bbf335684d485dba84 seg6: fix the iif in the IPv6 socket control block
e5d26f1002c8e00cd73750ba3fdca25aea6b1dfc IB/hfi1: Correct guard on eager buffer deallocation
7406d705e1a6b791e9e1638c197be7d775c0f50b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
46329d378228e69d406ca01ac9e486e668b0993a ALSA: ctl: Fix copy of updated id with element read/write
bf98eb5120a93b3f9956a2bf4ce81d3acece2e56 ALSA: pcm: oss: Fix negative period/buffer sizes
54ceaa664d7cfffa148ee58955ee970367ceb29f ALSA: pcm: oss: Limit the period size to 16MB
f7ce4534baa99c1256a57cdd9d2583569634d33e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
03e260628be8e86b20ec9ecba738a07ac6cc405d tracefs: Have new files inherit the ownership of their parent
d00ec3b598a005b01398e03031bff33a06956f9b can: pch_can: pch_can_rx_normal: fix use after free
04f45d8fc78065a6e75d3f43f88252597fbeef71 can: m_can: Disable and ignore ELO interrupt
a89c46180f21e1b4ed34e3bf37dbe7912bbd9d7c x86/sme: Explicitly map new EFI memmap table as encrypted
ad2a2380b3229561bfa58386853240dffcd9dfed libata: add horkage for ASMedia 1092
7a568ae0c0d0eb262fea96af07a30a08ec81f9de wait: add wake_up_pollfree()
d96a444ea80cdfb76fdb91a00b3c2caf7704017d binder: use wake_up_pollfree()
1e37d8ee757c2c14c9776c1a5111fadb54623ec1 signalfd: use wake_up_pollfree()

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bbaece082e-54a0beb07aeb.txt

47863015ee8f574a572ea264bdb2287842492920 HID: google: add eel USB id
2cce239fd57e693588355cb73c2f7858a73af3fd HID: add hid_is_usb() function to make it simpler for USB detection
9f3257c350f2d1f8d7c45f034b33eb0dde69e6da HID: add USB_HID dependancy to hid-prodikeys
d3bc1774796135c82699364ffd81865cb5ff2ee5 HID: add USB_HID dependancy to hid-chicony
73fbae9e2cebd8dde0fee770948b08823263a420 HID: add USB_HID dependancy on some USB HID drivers
b25ec01bd63dccb3ac29b78183c64197f850c077 HID: wacom: fix problems when device is not a valid USB device
2a567a893bce4dbee179e9397ad780c5e581ba49 HID: check for valid USB device for many HID drivers
fe7ec2e5dc2adc2ab1e4225211840a5e6d748a3a can: kvaser_usb: get CAN clock frequency from device
54a6751e30ff694d9eb68ac0bd2470aca42e5654 can: sja1000: fix use after free in ems_pcmcia_add_card()
32377352b02214374c578bdd869f4bb088d46abf net: core: netlink: add helper refcount dec and lock function
5d18b9cadc57fae37137c9279d90d3b1da4045de net: sched: rename qdisc_destroy() to qdisc_put()
698ced0d365a3b7a5048205658284e452ec2ee9e net: sched: extend Qdisc with rcu
fb5bc34c664826fac0fabf84f26f8976f5aee1b7 net: sched: add helper function to take reference to Qdisc
24bca239a05740b206c079e813c3dcdaf3db258a net: sched: use Qdisc rcu API instead of relying on rtnl lock
e9b7e0fdf8b19f46f0c5bda4729976f36f493fe3 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fa282c53e4dcb30d9253f8f8b00db0f13f36f10a bpf: Fix the off-by-two error in range markings
ff0d87ce31cba0a8ce35334c9d570ec72ec5e39d ice: ignore dropped packets during init
2e0fd16d56e961e03219bc125d05908b4c832c1e bonding: make tx_rebalance_counter an atomic
d68e943462d9d4491ca90f31ac8c66cfe487f3ba nfp: Fix memory leak in nfp_cpp_area_cache_add()
8d8d9cdf725ac2b4681454856bedaeafc496baf9 seg6: fix the iif in the IPv6 socket control block
f7f959a20e53b00d8640eda2b115925040dd6907 udp: using datalen to cap max gso segments
25833654bc7af10a22e9ddbc4669b0a0881a1f89 IB/hfi1: Correct guard on eager buffer deallocation
bcf41ad6c5bdbd9f7d7029cd7cfcdf679bb181dd mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f0d3ef60072592c877c206c9e22adc8abec5b178 ALSA: ctl: Fix copy of updated id with element read/write
5013835e09352a09e0bd85ee77544a624d7fc4f5 ALSA: pcm: oss: Fix negative period/buffer sizes
aa780e0b6b7c5d7e76b1a36acd27c474e56d1d8d ALSA: pcm: oss: Limit the period size to 16MB
46d7bb647d2ddfc8a7e3334afc48df4c54dcf522 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ee603b40504c623ca77890a2cd4586a9c00ae8f6 tracefs: Have new files inherit the ownership of their parent
9f9930ec3b56fcb7b6c18d230c2b5a18cd815859 clk: qcom: regmap-mux: fix parent clock lookup
29e6d4cd13f6c2b95e28697d6818a8cbb98042a9 can: pch_can: pch_can_rx_normal: fix use after free
6be9522a55b88d3ee000c9841098da100ae9e546 can: m_can: Disable and ignore ELO interrupt
6904c4325ecf4842f65f5f2e8f477bd785905c86 x86/sme: Explicitly map new EFI memmap table as encrypted
b5d6d15a9431f155d79a1b24546847b012a8f04c libata: add horkage for ASMedia 1092
00f448f71c649e782759e8a89279e5b9911a2fdf wait: add wake_up_pollfree()
cfa0f5a539f10568eb7a23a855fb9da166b73d9b binder: use wake_up_pollfree()
9c8a45083ef2bb13f8c411d65ffc4e638b980332 signalfd: use wake_up_pollfree()
bd682bd4eda618c8e98b9822c5ce63f608dd2bbd aio: keep poll requests on waitqueue until completed
54a0beb07aebe33d0f4a6b425d536d60f68652f5 aio: fix use-after-free due to missing POLLFREE handling

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5b8e587913-c778b3c7e92d.txt

1e0e282d0ee0ea89bcffeb3eec99dd25a8dde20b HID: introduce hid_is_using_ll_driver
cbfd143c56c04c88d488b62c8e3591dd86c92e0d HID: add hid_is_usb() function to make it simpler for USB detection
58c0cc25d26890c1d81e2101dc00df1137333bb8 HID: add USB_HID dependancy to hid-prodikeys
5738a5876b10a42bfe9e41985b1d40643967d8c3 HID: add USB_HID dependancy to hid-chicony
566941d2a8faaa77fa6a66a05638aa3427c78325 HID: add USB_HID dependancy on some USB HID drivers
11f07458234fe42eca659306966b5650bbf27748 HID: wacom: fix problems when device is not a valid USB device
ea383b98562d450d5b7c2e06eda3daeb698df0ee HID: check for valid USB device for many HID drivers
43ba651460561e200b114a7c7652bb2feec9a4ea can: sja1000: fix use after free in ems_pcmcia_add_card()
95769098a833b55a3bca06af2d0134346896e465 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
074dfa10e49ab602c643ac536d135205a24dd022 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
561d86b402d735fdd084136198add373eef6758b ALSA: ctl: Fix copy of updated id with element read/write
f1dbacd01bdc8fef1c26c4e558898b1a9dcf2793 ALSA: pcm: oss: Fix negative period/buffer sizes
c818f84a039123c21c088186006a9591786b6c34 ALSA: pcm: oss: Limit the period size to 16MB
6741f2e7faf43fc52a93c0c2a91ec04d9c08e28f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
5e76479ef352873b66594132c91d309291c76898 tracefs: Have new files inherit the ownership of their parent
3c0891ccb8cf3c7a0d1d3548baf4adf6b0418cf9 can: pch_can: pch_can_rx_normal: fix use after free
34c0a93692a42a92f79b17ab736964f61e2cfa70 libata: add horkage for ASMedia 1092
4ef97e90dd0b4022c13bc2784572a63cbb299a19 wait: add wake_up_pollfree()
294f3f09411d154fa7b8034434e4589b0a7a0e72 binder: use wake_up_pollfree()
c778b3c7e92d89155acef5d443309de10b81186a signalfd: use wake_up_pollfree()

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6730f6d43a78-8ee29ff80cc2.txt

3c39878ab2f323474c030ff86a548e7a1f58cd9f HID: introduce hid_is_using_ll_driver
aa5406e5a3a027fb2fc6403f2fe071f39affc483 HID: add hid_is_usb() function to make it simpler for USB detection
73465e8944673cf78d14f21498ea401fd34051fb HID: add USB_HID dependancy to hid-prodikeys
380a100e2d4897ec09d05b7f5424ac643955a170 HID: add USB_HID dependancy to hid-chicony
bbb2fbcd035f2a5cd92d69b26a681d96e9086cab HID: add USB_HID dependancy on some USB HID drivers
a0571633eaf40e832a4e60e837ad2bdba4cadeb5 HID: wacom: fix problems when device is not a valid USB device
e40597d67ecc8f07b7a60949b93ab096c726cb71 HID: check for valid USB device for many HID drivers
27ab45fa0b7b96286324f06ead2abe574d906fb0 can: sja1000: fix use after free in ems_pcmcia_add_card()
4452e82cb10dd4e96efac45ab5428d9bc56ebbc2 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b55749cae3cfc86ce8c9b7ea21c5c90ef4360686 IB/hfi1: Correct guard on eager buffer deallocation
db8764ddae60beba9e905253d49997762650fa64 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b8c0048248befcbf0aea3cd3d6ced2c832a6114b ALSA: ctl: Fix copy of updated id with element read/write
dd4a8f846c8ef94808ddc8bf515b4078178a7bb9 ALSA: pcm: oss: Fix negative period/buffer sizes
5c0cf3d9c4da7e212ff164956eab9aed8cfe2633 ALSA: pcm: oss: Limit the period size to 16MB
48298c514d3d159b6f68fe2d14622b2cc7999f54 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
24d6460e3f1e9700864fbea1274f0bc31f775037 tracefs: Have new files inherit the ownership of their parent
46c19bf68b221a70fec6570e4ba037372df5c9c7 can: pch_can: pch_can_rx_normal: fix use after free
2be9b1acc4e75d921e5e372308d62dc5d1167dbc libata: add horkage for ASMedia 1092
bfb1b86fec527dd908e82daf22ebd9d7b0faa676 wait: add wake_up_pollfree()
03d01848aa7808a220a7fb6681278fc409199681 binder: use wake_up_pollfree()
8ee29ff80cc23175f63256992ad2f2174aaa0037 signalfd: use wake_up_pollfree()

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c9e70a14f1-3524dc4892a7.txt

06ca15f3233981be82001d7988fe83a56cc8e953 usb: gadget: uvc: fix multiple opens
5a0346a26bff87a3741e62aece65b6ab497c0047 gcc-plugins: simplify GCC plugin-dev capability test
3515a18efb3c1bbaab6edd4f1dee18168edf62d3 gcc-plugins: fix gcc 11 indigestion with plugins...
c6b886af99a38fec5c594f4d1461a6310c8bf0ab HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
f2b1186021a1d13647f252db00cae942f52eb449 HID: google: add eel USB id
e241a144274e73f174bb764ece1092d4f4bee39f HID: add hid_is_usb() function to make it simpler for USB detection
40d53dc7a5b0c8deba8eca2a76738baff8721984 HID: add USB_HID dependancy to hid-prodikeys
f242032e59a90e998ee0c8c47cb547b6b59ee7e9 HID: add USB_HID dependancy to hid-chicony
eff17df6633ab5f8f718a6bc4492c01834514757 HID: add USB_HID dependancy on some USB HID drivers
dd6b2fa625937aea64b5bdb82006b002def98cbb HID: bigbenff: prevent null pointer dereference
6a06080868d86f075236cc55fe8a12809b653d28 HID: wacom: fix problems when device is not a valid USB device
72fb01428991a6a5a539337a64ba47b4218a9a84 HID: check for valid USB device for many HID drivers
b3cec3964e6ff4cac77d9fdedd372a78a807b263 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7fc1d5d087a8584f63c3dfa8122fac758fd3a12f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
587f69e9fc31ad0b539ee7693393e83ff6dcf0ee IB/hfi1: Fix early init panic
5516ae1016aeac75f0e8446598b77adc9a227906 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
463d3b36706936bf66f77a82ec9ed9a9b905435e can: kvaser_usb: get CAN clock frequency from device
c6ec71bbcbc8f5b49fd0850e2e4c6b55fe8fd8ed can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
ed049906431aa40b215d748504b3c6067765c8bc can: sja1000: fix use after free in ems_pcmcia_add_card()
ccac4a529995a128d9ddd5f1392ad3391491b8ab x86/sme: Explicitly map new EFI memmap table as encrypted
48fd54ec45ef70af1ba7cd5e0a283864b4577ba0 drm/amd/amdkfd: adjust dummy functions' placement
8816cc03ecb13555c3c68d88f7c3ff27d667230c drm/amdkfd: separate kfd_iommu_resume from kfd_resume
995e9ba26b132f992a7bc78406071fa00c2d8757 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
3f6f73334a77601506b923962ad8099fd100482a drm/amdgpu: move iommu_resume before ip init/resume
e42b9fada791b70817993f559b293c55f82d48d4 drm/amdgpu: init iommu after amdkfd device init
7d3327e9bf332b8c1b317df728b7212352a66f01 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
a6c500c8ffe50ac3f1186ea7b0535025b28e5608 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
26fe68a30ec3b717616672620fde6f4597b4351d selftests: netfilter: add a vrf+conntrack testcase
48889180e15645db47ae9fd98082811af930445e vrf: don't run conntrack on vrf with !dflt qdisc
3e979714a0c90ea51c34e1f1e1fb74f94e38bf2f bpf, x86: Fix "no previous prototype" warning
c09efbbb70a2d275567a3baf38c61cd25bc9e114 bpf: Fix the off-by-two error in range markings
5a6215d49f9e2930b57890ef6d61d77e94e60220 ice: ignore dropped packets during init
a2ff8b2334cc84aaf3c1304a8e65f12ded8040cc bonding: make tx_rebalance_counter an atomic
79b7d3ad40e9198abe5a48a7add13b3be1d0a323 nfp: Fix memory leak in nfp_cpp_area_cache_add()
3c11a1b6d8111c768f4dfb5bb4a6ed9c7a41007a seg6: fix the iif in the IPv6 socket control block
106f361a6e4147dc18ece09526d832072a3987a5 udp: using datalen to cap max gso segments
13f928ed1ee58fe5ee159fb5d6ed800a29ae5886 netfilter: conntrack: annotate data-races around ct->timeout
ae8193b8ae801af60d076f7c47b1024c39775f81 iavf: restore MSI state on reset
74003ff2d25abd6db3ec43ea585b7a1a3cf4d60d iavf: Fix reporting when setting descriptor count
c9a037576091bff6e35561e99f9cf3aba645aa77 IB/hfi1: Correct guard on eager buffer deallocation
43196495be680e779e60740bbbd78fb3d4745145 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
86db24153054086bec0555048ffcf247231f019f net/sched: fq_pie: prevent dismantle issue
7bb5e21114bfcd8ab7a9981c47181f418f94cb75 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
24987d73e9c31400fb7ed29d71a3b081c9ff6b45 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
19fd615be303db377686b0fd009467376db3daf1 ALSA: ctl: Fix copy of updated id with element read/write
7f0ff9253284bff6cae31d0c3a8a91b97a178c2f ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
57e6303dabe509c3e278a5174d949dd2831e8c68 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
b0dbbde9f0cba1f0a1b7656960878a9aeebee2e9 ALSA: pcm: oss: Fix negative period/buffer sizes
ca2ef50edaa59a64454274da79da29d866059918 ALSA: pcm: oss: Limit the period size to 16MB
91e84470d6e0ca838945e3bc6a77b6f418b52183 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f1b77ce32626ec3389d91a224ac4f9764dfb0670 scsi: qla2xxx: Format log strings only if needed
2df4a1d1f227c4b5ba92d3a71e2ff1cf27c4ea93 btrfs: clear extent buffer uptodate when we fail to write it
ef2e2ebba79d0383e036f20ab5d519d8fad89a5b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
6e020821f82a5adb64604f2819c7d3c198a0d59f md: fix update super 1.0 on rdev size change
db1dce4b46bf7aafb84159042428aa8514245320 nfsd: fix use-after-free due to delegation race
162c93b9e5e23138849f00efe9647006ea388145 nfsd: Fix nsfd startup race (again)
654541430fadf92fa3de32d42c8fcdb4a8f01952 tracefs: Have new files inherit the ownership of their parent
8f519eb4cd4f01a3c27a16b330106fc8a1413ce2 mmc: renesas_sdhi: initialize variable properly when tuning
3e4334ca12f967894d59050939d9cf85eeb4fc39 clk: qcom: regmap-mux: fix parent clock lookup
90b0cf4b911db7d27b07e1596d827d2aa5c25305 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
a6750bcf9cd527868c4f366675dcce4957ed4f5f can: pch_can: pch_can_rx_normal: fix use after free
ae0207359e3720bc265cfb3a22cb19f8370fc8c2 can: m_can: Disable and ignore ELO interrupt
67c44ff32698b3f2bcda4e0ceb2352bc1430ba50 libata: add horkage for ASMedia 1092
46b7d4e22dcb25b8f98a34cd54daf45adbff02ef wait: add wake_up_pollfree()
ac9fd64d20eb6b83b7a26fa82c72c82503dcec5a binder: use wake_up_pollfree()
fa2aae3e67e97742f8a407815d40fa9fde3406f5 signalfd: use wake_up_pollfree()
13d4f482925c1ee5bb65e6efd05f9212e116af2b aio: keep poll requests on waitqueue until completed
d71c301e3dc7d8d6fac55a7f4783653e986c6e50 aio: fix use-after-free due to missing POLLFREE handling
3524dc4892a799f60134e20999cfceb96307634a net: mvpp2: fix XDP rx queues registering

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c4c0e7e1d1-f3ff40c56db0.txt

979129239a4dd2dd82f9d47d07aae80878d4327c usb: gadget: uvc: fix multiple opens
5ff77603745bbdeaf1aa0d8d0ec83dab35a9d331 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
31c42ab97aa7c4795049eb3ad7dab299dbc30134 HID: google: add eel USB id
1b774036ac35b9e081d7b6861431d37ebb63d598 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
5ed43fac92612a7392a653a776c0a78ac87c7257 HID: add hid_is_usb() function to make it simpler for USB detection
60c9c42b481601e700baa3d94b910e9e2704debc HID: add USB_HID dependancy to hid-prodikeys
d119301b2e61c4a0f815dcd8d8d5d3835f5d10f1 HID: add USB_HID dependancy to hid-chicony
c1d4230abf511f7df59af921f0ac60b7edd72b90 HID: add USB_HID dependancy on some USB HID drivers
ada8fdea46d79b4bedfa454c49723696c291db0e HID: bigbenff: prevent null pointer dereference
31ff7e4e8bc6657d52b91f86347bef2d88f63553 HID: wacom: fix problems when device is not a valid USB device
afa61531e170cd997afe80c200e005ca46fb9ca6 HID: check for valid USB device for many HID drivers
05c99e57ef2ddfa55bacaad10021e32b424a497c mtd: dataflash: Add device-tree SPI IDs
68bc13d8b5e1265cd50284c3b39135f9139d8866 mmc: spi: Add device-tree SPI IDs
c1a13f4f495f3687a7fdf46e79a7bf812a842eb9 HID: sony: fix error path in probe
6eb561aad87b8b530f65855e10773a53e3904245 HID: Ignore battery for Elan touchscreen on Asus UX550VE
24aab326c8c68670ef8cfe673ac05c81400b9d16 platform/x86/intel: hid: add quirk to support Surface Go 3
eefb66806563b2eafdd1e65fd69e85a0dd6ac22d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b980312206dbdc3965e316a372dd91abce4a386e IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d3e2a0f75af417cb4782a06ce2c68cd42f34568d IB/hfi1: Fix early init panic
438d3548202a3229ef0e365623cad025ca9bc746 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
633c879155c487e18331780195d22105fdcf50c8 can: kvaser_usb: get CAN clock frequency from device
63454930e7aefdca8e1c356cbe8939911421e346 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
379ba9dcc860e10534ac0bbbc73e623db0073eac can: sja1000: fix use after free in ems_pcmcia_add_card()
f486b827538a00394e45a57e0ef3c187ae413319 can: pch_can: pch_can_rx_normal: fix use after free
320ae1a518e587f15a0b4c2813f832c277d8850d can: m_can: m_can_read_fifo: fix memory leak in error branch
4d340ec9cca35c89e05c737af9234d47a21cee99 can: m_can: pci: fix incorrect reference clock rate
643747eb51c5bd3d535cd43375e9db0c6e102bd0 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
c4d1903e974d0cb720150473d04dc101405e0d8f can: m_can: Disable and ignore ELO interrupt
f180e556372a702ebfef49af75828e3463e936a4 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
e4ed983e4b22454be5e83c202510ba8398c145cf net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
26f42f6bde9739b1b4d6e44ce2b761663e567cc7 x86/sme: Explicitly map new EFI memmap table as encrypted
7f24d06b0b6deabcc46a61b8a89f76208dc0b4cc platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
fb0369ea47333f17c0d7adfae05a57fc75164185 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b1a9a00c810806134fa5b652e981a4d5424cb677 selftests: netfilter: add a vrf+conntrack testcase
e00d19ccad8b23b6fd9fa08b4ef55763e50fc4c2 vrf: don't run conntrack on vrf with !dflt qdisc
8b2ac2279a9e64eeeaaee72726ec6caa91419515 bpf, x86: Fix "no previous prototype" warning
df38f58ecab69192eb9213c879ab4829d4c3fded bpf, sockmap: Attach map progs to psock early for feature probes
c9876e2d62a2c1cd7f3e2ef6516144b766dc90a3 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
22bdaefb48e19f0e866f2bddbd98019b0a2c2381 bpf: Fix the off-by-two error in range markings
7a8061546322f925092517bc7bd648e90f7239b1 ice: ignore dropped packets during init
5fe33e19ae058314b03df0e21344fd64251a0f58 ethtool: do not perform operations on net devices being unregistered
ba0102c4785b381cda085ba3c14f0b93925bd743 bonding: make tx_rebalance_counter an atomic
6f049b31fecd091566acfb854a58a8e6fb3dfed5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6a0663360bbac59ca168dbf352049297a170bf73 seg6: fix the iif in the IPv6 socket control block
a7c59838fc5b984d5dacc11ba21fe7c8936e77ab udp: using datalen to cap max gso segments
ef380ba6fb0d27534e60e41712dd13ac28217362 netfilter: nft_exthdr: break evaluation if setting TCP option fails
f1b37219b1d65f5997b4f001df2599a06619bbfe netfilter: conntrack: annotate data-races around ct->timeout
70310338ae5c6181994ae5694a64f49e5d99823f iavf: restore MSI state on reset
2cd9abb83c755ab2332cffda06e2b964fa2a2b06 iavf: Fix reporting when setting descriptor count
d4ad8a745893085e87d2fc1c36014c17c701dffc IB/hfi1: Correct guard on eager buffer deallocation
18b4fa1f279fbd4779df9355e191a60e38ea9073 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
6ea4490d2b4dc63a1fd70a70c4aae35d9432aa63 net: bcm4908: Handle dma_set_coherent_mask error codes
6ffb06ec377a0dbbc5f766aa6a68556ba85dd5d9 net: dsa: mv88e6xxx: error handling for serdes_power functions
2652daa36aa569d2eb5a179c4f25653da170b2e9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
d4bfb10b838e920eef096f01744951829f1d4c0d net/sched: fq_pie: prevent dismantle issue
e5c76c3ae79ae451d3c99e2cedc269f1c2ffacdc net: mvpp2: fix XDP rx queues registering
25fd2962fd6f68650cf196a05afaac707c7a0a70 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
94fcbc4eaf43b3bd19dc77c141639cf5b11a1366 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
e499c4eab2130a92454046940ab48fbca82d8eb6 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
6626e55179eb73dab5f9d29bfbfceb367d020b60 timers: implement usleep_idle_range()
93bae6489528254f32a8e1dad1d25544ef4d4a4f mm/damon/core: fix fake load reports due to uninterruptible sleeps
81820836ee8fb602d3669849f9ed256a360af885 mm/slub: fix endianness bug for alloc/free_traces attributes
1dee91a46b11c203708d3dac8eddb9d7235c9a9a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
721b951e1585d0591c24db98dc65c44256afca7c ALSA: ctl: Fix copy of updated id with element read/write
c29a5bab1a3f086d40870f1246022ab6928b1582 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
9a7f150470848aa20e0a95020e3625261bf7fc4a ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
96d8fd026824d0f9d03b4965bec9da6dea7dc000 ALSA: pcm: oss: Fix negative period/buffer sizes
db46fa7e7e06c26d0e3c27136a11aade1eadc1a7 ALSA: pcm: oss: Limit the period size to 16MB
5eb5e533fe876307b523e27394ad5c8891b3aefc ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9bd604fa3a298c96f52397e0c1979f51d2802088 cifs: Fix crash on unload of cifs_arc4.ko
0fa32ad1606e16916e88bfa784456c020d41ab5b scsi: qla2xxx: Format log strings only if needed
a6e33fc4b778b662b52fc4881f059b5476058fab btrfs: clear extent buffer uptodate when we fail to write it
c2f78afee46e0014b433c6929654d9d2772dcde3 btrfs: fix re-dirty process of tree-log nodes
ab4e1a1770d7a6e2ce6739c59827616ba5b10c3f btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
492d6201c8212d34bdff39b62e0b44d1c89bcc27 btrfs: free exchange changeset on failures
3a263565de7d4e849319198f9d1f1327b45bed00 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
c696103da360c25314c607d412ed673fe9711654 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
def0aa5c38a95ad1d8d69d4913bb282a15280f20 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
bed961db5815f4f3454b459c2c50bbdc3dcaa6e4 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
140de9e1b22937f243df656335f7bbbda324b46e perf intel-pt: Fix next 'err' value, walking trace
085a0deab148d72e21eae3ababc7b4f94b820fa3 perf intel-pt: Fix missing 'instruction' events with 'q' option
970996aea1fb6cb5df3fcd343e759ad2c4751c54 perf intel-pt: Fix error timestamp setting on the decoder error path
3e292d80baadf74b012aa84b1eedcdb6812f3e77 md: fix update super 1.0 on rdev size change
1539fb78eb67507d1a0ec46fe86d37b6abf154c7 nfsd: fix use-after-free due to delegation race
1488f2115bedf8135f6ed70de97ae71c86266df5 nfsd: Fix nsfd startup race (again)
de5bd5f680a0b57bbf4996912454853b980abb39 tracefs: Have new files inherit the ownership of their parent
5bbf86877132eb9dba07140662f233d2742a3c13 selftests: KVM: avoid failures due to reserved HyperTransport region
64b43ff69c105b76b5f6fb4283b7a8d9ea557fad hwmon: (pwm-fan) Ensure the fan going on in .probe()
8cac04d35a74c3680e60d77d550a31b31a6395ba mmc: renesas_sdhi: initialize variable properly when tuning
9e36736f56b7eb90c9fd62cf7f34ef5711b95092 clk: qcom: regmap-mux: fix parent clock lookup
a367eb39a47f0d57689aa7f2cf92e58b7e12bcfc thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
88e1636576a36acaff3a34aa139db04fa0a3c298 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
e7cee03aa2ace9a3e8a0a82c96bfdea69cf6128d libata: add horkage for ASMedia 1092
d6477daebeab23c6cbecca62ceda771e02f6085e io_uring: ensure task_work gets run as part of cancelations
452f5dee6834457f0ffb7cee6f1b9bad43332f58 wait: add wake_up_pollfree()
b25229c889b94a1af5f28522075517972d7d4e9b binder: use wake_up_pollfree()
a5a1749b03a522595fc1276f0c9723e3a363d0aa signalfd: use wake_up_pollfree()
5b3adddb414849b3acc9225b699e223ea1aea220 aio: keep poll requests on waitqueue until completed
f3ff40c56db0d11a2f26e1a014f0b26cb9ce3bfd aio: fix use-after-free due to missing POLLFREE handling

--===============0977346415727691985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6996025ba678-f9a056deb407.txt

35253d8353a6770a143f75bf86427bb681afe9c7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
1bf3d005870a3dcd999c1362b70b7e2dfa9b6f4e ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
1a38eb9d000d3dc9f6f750eeb185c12154d36858 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
7927dcd8941d8f1dd9e4192f9cb3d762f75ccfc0 HID: google: add eel USB id
2508d180f5d0de9438e28b008242260380699068 HID: add hid_is_usb() function to make it simpler for USB detection
52af9f9892edd9b2ad7329862b8fb83e99bab545 HID: add USB_HID dependancy to hid-prodikeys
6d965a6da59827b11a4cdc9f696d6bc9fff12a9d HID: add USB_HID dependancy to hid-chicony
824072ade49bf72a59182b1add62c6262383dca0 HID: add USB_HID dependancy on some USB HID drivers
3e3ca114512f0aef9d0508b3fbea00794f49b5e9 HID: bigbenff: prevent null pointer dereference
239d5b32d5c7604f53f1f96c945bac4df72b8d3e HID: wacom: fix problems when device is not a valid USB device
0e9a5ad863f20255f04e2794cdb29bc8d5fa129d HID: check for valid USB device for many HID drivers
bcfb21ed3d8901597a07b57ffa893f02885e0f76 can: kvaser_usb: get CAN clock frequency from device
49c0fc8e27b79148bf339d2f7314f8643f4856d4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
ddf6a2e1a068a971378367d7dd9ab908338714a5 can: sja1000: fix use after free in ems_pcmcia_add_card()
9e71b0bc377637316b7aeabed6b07abb34886e78 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
9f500708e048b910b7f3f9e37afa7eaf2498086e selftests: netfilter: add a vrf+conntrack testcase
a728c1152cab9dda4fb6a20773eb58a9cb69eb6a vrf: don't run conntrack on vrf with !dflt qdisc
5d8791f24c54b7218259ec134ae7095458184131 bpf: Fix the off-by-two error in range markings
cc75c04ff5092e18132560b46b1ca8f2baa62630 ice: ignore dropped packets during init
0397ede44d0da45032ea423172e70562deb1ff14 bonding: make tx_rebalance_counter an atomic
2833578e3ebf1038569b3ee24ee822419e95676f nfp: Fix memory leak in nfp_cpp_area_cache_add()
ff2f7d78bc5cf84733d0c231c7099d1ca2a51afe seg6: fix the iif in the IPv6 socket control block
5f1cbc071ee86aebe74da534228f02f5181af059 udp: using datalen to cap max gso segments
d53aac5e8c8c1931536e23beb2a977245ada6f98 iavf: restore MSI state on reset
b0e6a6ede3906ec9ed20caf0e44d33384509ce30 iavf: Fix reporting when setting descriptor count
3f5aa73a9a8cde4c7cc3d2b154b32b588943ce30 IB/hfi1: Correct guard on eager buffer deallocation
86f01eb2cd652879f89d4e3364b953325bc122d5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
7e2a0d5dab8ff6124ae59d626dd4049830d59664 ALSA: ctl: Fix copy of updated id with element read/write
22957463f59c9c0882bf3a675043da1938daf145 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
b7d527171d378fafcf666fb0421ba8f6d67fa85d ALSA: pcm: oss: Fix negative period/buffer sizes
7a744871cae79d0ffbba4a4719fcae74eb9b7931 ALSA: pcm: oss: Limit the period size to 16MB
112ac939bcf0ffd970b47a9dd51a4e80fc72fa9c ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
1b8e9bd8810079c469e4a683d98421ce0ab72757 btrfs: clear extent buffer uptodate when we fail to write it
fd6b2440188edbd8f627d2b0712b142b5f14cb02 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ce5751142c0020a1c670ec537cefbd91fedca5fc nfsd: Fix nsfd startup race (again)
5e1ae224db403b26bae57dbc1e46e95bf775dd5a tracefs: Have new files inherit the ownership of their parent
ccdfade9f928e7e3283eede5b2ac5167f61c8e60 clk: qcom: regmap-mux: fix parent clock lookup
5444d988e851c3799c5a06d93f432483a96aab11 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
e2a59564682722968fdf2ddb16e7454325871911 can: pch_can: pch_can_rx_normal: fix use after free
b10c339c9d77b2699e5f2ad5ef018baefea34c63 can: m_can: Disable and ignore ELO interrupt
4d990eaff99a4587bc54fccde2813ff8d33abe86 x86/sme: Explicitly map new EFI memmap table as encrypted
b20a276bd011b868c9036f8cb9741a9746128194 libata: add horkage for ASMedia 1092
459c167adaeeee4942af2ed7e9f769e710748cac wait: add wake_up_pollfree()
cd34f09faf9c159a4b33fe53a75d61f2c8eaac46 binder: use wake_up_pollfree()
a4bf3298aff236f175a40a75db93064d055d046e signalfd: use wake_up_pollfree()
05073f49590e8757dd86250c4b2f259a61b07b0c aio: keep poll requests on waitqueue until completed
f9a056deb407db6a91020b4e40b14b1b4b0c64ac aio: fix use-after-free due to missing POLLFREE handling

--===============0977346415727691985==--
