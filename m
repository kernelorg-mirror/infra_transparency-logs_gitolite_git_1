Content-Type: multipart/mixed; boundary="===============6971358369718409721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 13:57:24 -0000
Message-Id: <163931744477.3019.10994739928548281666@gitolite.kernel.org>

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9a2d9f2c1e970a629534b24cb6ccca81724f649
    new: af31e689fc0b313681b3219155fede70a5db3747
    log: revlist-a9a2d9f2c1e9-af31e689fc0b.txt
  - ref: refs/heads/queue/4.19
    old: 20e174ff1f132c052faa8c1dc4c72c6c456b7184
    new: e2bbaece082ef6c807c541efe85170383bcbd01d
    log: revlist-20e174ff1f13-e2bbaece082e.txt
  - ref: refs/heads/queue/4.4
    old: 4e41e6229011274eb899c5c542e71a128696541a
    new: 5b5b8e5879132c2941e51a257c60758aef13730a
    log: revlist-4e41e6229011-5b5b8e587913.txt
  - ref: refs/heads/queue/4.9
    old: d6750bbd703bf28bc617ee61cc2dc92c746148bf
    new: 6730f6d43a78967c7d7862bad5786cbcd7db786f
    log: revlist-d6750bbd703b-6730f6d43a78.txt
  - ref: refs/heads/queue/5.10
    old: b5744c346b0357736d77096f10d8704356ac7519
    new: a6c9e70a14f137202ca420b0154d1e2aa4c201bd
    log: revlist-b5744c346b03-a6c9e70a14f1.txt
  - ref: refs/heads/queue/5.15
    old: 7d1401598f2f1a9889e0148b52c3899621938366
    new: c9c4c0e7e1d174ca45d5261f0da798f648db5a83
    log: revlist-7d1401598f2f-c9c4c0e7e1d1.txt
  - ref: refs/heads/queue/5.4
    old: 1fbbc7dc7f1c32ac7911c3ed13be41cf7f6cce8f
    new: 6996025ba67866b5dfff769a984c870e5d03bc62
    log: revlist-1fbbc7dc7f1c-6996025ba678.txt

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a2d9f2c1e9-af31e689fc0b.txt

5259e7a342d8c37ee4a1a9c014c88b2f41037c04 HID: add hid_is_usb() function to make it simpler for USB detection
c357c948e61ce8203d1a3ee7cf562ab5267299d9 HID: add USB_HID dependancy to hid-prodikeys
7a8a44f4dbbd9fefc341efa38e3cde0a53ee905f HID: add USB_HID dependancy to hid-chicony
128f39d2a87ac374354a5678bf93db2978a2a970 HID: add USB_HID dependancy on some USB HID drivers
3c1e55a09ffb2937dac4061902740a5e69007038 HID: wacom: fix problems when device is not a valid USB device
75e2f8127e422227fdedb16bdbfae1d0741b4a26 HID: check for valid USB device for many HID drivers
17699876c0a11c4c3e34b3bfb51b4a85847081bf can: sja1000: fix use after free in ems_pcmcia_add_card()
03fe19da727bef9cc4d4326cf7fc68ab1bd1468f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
76ce3741a051dcabba140c66f965a1b41bc7b687 bpf: Fix the off-by-two error in range markings
dc06a96e280133b4537ba5a549adb50b73fa1e52 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bf085084d9a71be1691453b878b93dbeb15e8c8f seg6: fix the iif in the IPv6 socket control block
9c8195879835939c728ff138f1831155c8897891 IB/hfi1: Correct guard on eager buffer deallocation
5f2cfa104c75fa8dcd33231a03437640e79ddcca mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3479d17349d503131052e216a9b418aca8df16da ALSA: ctl: Fix copy of updated id with element read/write
f4fcfdab8806dc0841bd5ef901f19014cf50503e ALSA: pcm: oss: Fix negative period/buffer sizes
4de9181fc599ca6eb1748d935cf209bb4a376027 ALSA: pcm: oss: Limit the period size to 16MB
0ea06470749163d6aed368013fffe0116e07745e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
af82e157a80bf0771658676bbf4796a59ac135a5 tracefs: Have new files inherit the ownership of their parent
bbc31a17d8dec6727802e9ffcc0bc4c777cfd0b8 can: pch_can: pch_can_rx_normal: fix use after free
94b3213e93441f71bd06709f2e3b059c4c62b3ab can: m_can: Disable and ignore ELO interrupt
b0b00ff4bb553690e26d7243da0daa79c54f933b x86/sme: Explicitly map new EFI memmap table as encrypted
af31e689fc0b313681b3219155fede70a5db3747 libata: add horkage for ASMedia 1092

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e174ff1f13-e2bbaece082e.txt

d0849aae199a4c3e39690e421978c022c72d2e0d HID: google: add eel USB id
4d816e7a53166c0a94e9e504e2f3b94ff019bc9f HID: add hid_is_usb() function to make it simpler for USB detection
a6aa071cbed733dea5904f91b2d6b8136ef70001 HID: add USB_HID dependancy to hid-prodikeys
3cfdca48c7b6ca6dee808689d106168f197546c1 HID: add USB_HID dependancy to hid-chicony
61320466b973f609f8c9f0b37c19b95a7995a320 HID: add USB_HID dependancy on some USB HID drivers
23f46987e29d7688f2c6c1a262b17c636a6fca0d HID: wacom: fix problems when device is not a valid USB device
d5aa100feceb0205592f72401f559d66b466f426 HID: check for valid USB device for many HID drivers
77593835ed54830342414e0b01a6c0f52d23eb86 can: kvaser_usb: get CAN clock frequency from device
f4eaec7128c5788ef3710a3d91e1eedeba938b1b can: sja1000: fix use after free in ems_pcmcia_add_card()
56d615f7c55b19d1cab6536c0ec6afa1194c2701 net: core: netlink: add helper refcount dec and lock function
53ecbdf10d394e2dfa6cf86aebb9b546bc9161ce net: sched: rename qdisc_destroy() to qdisc_put()
516c51a305a94bb0794db2836903eecadfe637a6 net: sched: extend Qdisc with rcu
f943ef7988a4477e0c8125be1cf6dff274936127 net: sched: add helper function to take reference to Qdisc
8cc5cc0c87128e4bb2e6ad8ca25d266782f210ab net: sched: use Qdisc rcu API instead of relying on rtnl lock
c681187ae7788a746098ba171e2a5a04cd08a682 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b7470a5af683255f93e7a9b9700cb80cae84594f bpf: Fix the off-by-two error in range markings
f7914b6231e439db0ed3f6e8a1b6955760acd7f0 ice: ignore dropped packets during init
4488a313b091f322c9e614b8fffe4f461098df7c bonding: make tx_rebalance_counter an atomic
17abe42e34bc91021ef7560407c568a08256f7b0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
ee0ea27f9b29a99fcf031136791e59434725531b seg6: fix the iif in the IPv6 socket control block
02757194a0163738b965eefc4aa49f7ec01cdc49 udp: using datalen to cap max gso segments
beee4cebf6474f85e6d8c2531f0c17cc3f03da17 IB/hfi1: Correct guard on eager buffer deallocation
b14b735c3c6925d30191518b7cabc6d9b94df6d4 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f1927d6f08dd6ca37036eb3d0c57caa3a70c6fbf ALSA: ctl: Fix copy of updated id with element read/write
ff29144c61fbb70a7f2bf361b37882ce5f747172 ALSA: pcm: oss: Fix negative period/buffer sizes
a70526a427454400e01e58f1b1e57be8c6911db5 ALSA: pcm: oss: Limit the period size to 16MB
7c45f97138479cbb0a0a4ff94a5ebcea45327d10 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
d91dd0e028333161b3a551c6a57ade178f88c479 tracefs: Have new files inherit the ownership of their parent
572bcc0e5362b10cba7c4fed7d44c54c8772f650 clk: qcom: regmap-mux: fix parent clock lookup
01c1d69c54aa94951534b5a3505770168ec27f49 can: pch_can: pch_can_rx_normal: fix use after free
9a82c9078db8b4d124b48a5f54a9f3e13bda640d can: m_can: Disable and ignore ELO interrupt
c709a4525186d8f566a84398a8946b7bf6b3b8e1 x86/sme: Explicitly map new EFI memmap table as encrypted
e2bbaece082ef6c807c541efe85170383bcbd01d libata: add horkage for ASMedia 1092

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e41e6229011-5b5b8e587913.txt

fe7eceb5825975b5c41d1e28867c013a8e299026 HID: introduce hid_is_using_ll_driver
f107b1e9f296373b0ceb6af4b8d01024b3f81d1b HID: add hid_is_usb() function to make it simpler for USB detection
f24e12203418e4f8ebf44f2cd0affd12a6ad9e20 HID: add USB_HID dependancy to hid-prodikeys
c3d557c0bfa9ecce51d04df7ca26f6ed747bdca4 HID: add USB_HID dependancy to hid-chicony
edf5734deac1f43224df632e26ea930cb88ccad2 HID: add USB_HID dependancy on some USB HID drivers
765bf13a41a50957bb3c9d2b5c6dedc8bf925058 HID: wacom: fix problems when device is not a valid USB device
ec7d8edf9b7790009d4a5a0431f39d773795e4d6 HID: check for valid USB device for many HID drivers
5825f36db88af576278ba31e2616e81b016a60a7 can: sja1000: fix use after free in ems_pcmcia_add_card()
e4f9f8388462f04adfbfccad97252de98ee4d3fd nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
415672539f7ea908263854ef6ec7a9b08a98cda6 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
4c6f27c9dfaab76349aa6f8425751b1dfd9a3c6f ALSA: ctl: Fix copy of updated id with element read/write
e3ecbee17a399f7aae2629de6c244c4cdccc4c63 ALSA: pcm: oss: Fix negative period/buffer sizes
2177500eb8a6e950c5cb0f33becb4203d287ffb2 ALSA: pcm: oss: Limit the period size to 16MB
cba524abb767f695808f543c4752bd153c342e63 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9e03959350d1fb83886e71b8807802dec9fd52c6 tracefs: Have new files inherit the ownership of their parent
5caa0b53c0eb65191bfe38436b26a7ea7f1c7d09 can: pch_can: pch_can_rx_normal: fix use after free
24b46afd0710b70a18a63c84692a0a6d4225d944 libata: add horkage for ASMedia 1092
b15f9cf267ef37e17cc04f7d24eac61ffcbedb6d wait: add wake_up_pollfree()
07814a900c12dfd352d5d61793e4ae91a7fd544c binder: use wake_up_pollfree()
5b5b8e5879132c2941e51a257c60758aef13730a signalfd: use wake_up_pollfree()

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6750bbd703b-6730f6d43a78.txt

7a8dd07b0fcdc20b56d1336433628080cef0c089 HID: introduce hid_is_using_ll_driver
0a8203a1107663bb884d390d557b2a1c7e9c262d HID: add hid_is_usb() function to make it simpler for USB detection
d4cf4d74da0ea456317e5c723b77aaff117e4a18 HID: add USB_HID dependancy to hid-prodikeys
986e09fe9a309e44d74efeffb372adf9e4ed93f2 HID: add USB_HID dependancy to hid-chicony
e7146baf4e972be52228f97c683b31c7bc21015e HID: add USB_HID dependancy on some USB HID drivers
ebe29e42578ef6e8c412ac00ea24e8e018e262c0 HID: wacom: fix problems when device is not a valid USB device
1c1db4d6e86487b299da7af99c3342377bba9fc1 HID: check for valid USB device for many HID drivers
a507d2663f429fc4bb8c3155501cb2a24b6a5489 can: sja1000: fix use after free in ems_pcmcia_add_card()
e7c07dfeac60425bbc84113d03622400122a17ae nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ea512576da71fd6ed5cd5cafd0ad601ef113325f IB/hfi1: Correct guard on eager buffer deallocation
e825d3c601208755f71ef8ca3bf92e67dca97833 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
387f37fbad7031fba07c199ddc728b353e37be4f ALSA: ctl: Fix copy of updated id with element read/write
cee515a328edc003ee46f7a18852f5c374fa2db9 ALSA: pcm: oss: Fix negative period/buffer sizes
3c87235fcfde22df3b3c81261487523f74c72815 ALSA: pcm: oss: Limit the period size to 16MB
0c0b3fce564cb3d7be0a825d9c4a51d10d3876a2 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
4916b0f35f2b24fe030ac85111053fdbde60db68 tracefs: Have new files inherit the ownership of their parent
5d9bb10e1c62db306cb9efe0aa2fe082ebe0479c can: pch_can: pch_can_rx_normal: fix use after free
e13c04a1552670c930cc877aff52affe511f228e libata: add horkage for ASMedia 1092
e9a4fc317a590c3c8d7cd0be6f1083e21c0df0b9 wait: add wake_up_pollfree()
4b30a28216ab41fd0bf98298e8cac66b26cec93f binder: use wake_up_pollfree()
6730f6d43a78967c7d7862bad5786cbcd7db786f signalfd: use wake_up_pollfree()

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5744c346b03-a6c9e70a14f1.txt

33d5cdbe61f1a8ef173325a3544164fe1a45cd05 usb: gadget: uvc: fix multiple opens
4a9c0228c7b0e557828d78f1075e05cc2070ec81 gcc-plugins: simplify GCC plugin-dev capability test
64f8929f2a343f8d2e9ce7708e2eca637139b5b2 gcc-plugins: fix gcc 11 indigestion with plugins...
71ae4f47aa803bf2fad7578ef4b044f7613ead87 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
87f4319358e608e127eb6b5d06bd034ab78b121a HID: google: add eel USB id
283f07eec613f2f82c8167172baea8eb219c13da HID: add hid_is_usb() function to make it simpler for USB detection
39ad1778c08aec131dd3f752290bc71427f5fb7e HID: add USB_HID dependancy to hid-prodikeys
63673341b9904e2e3eb12153a36f2c6c0b891269 HID: add USB_HID dependancy to hid-chicony
706c7161495c17f75443de532f30db354e45ebc9 HID: add USB_HID dependancy on some USB HID drivers
58b704c32345088addd154911ad17db3ae9f40c9 HID: bigbenff: prevent null pointer dereference
f0e1beee588145939525d29372099310a7940124 HID: wacom: fix problems when device is not a valid USB device
d684a09ecd835b629dd642478acad1b25a1015e2 HID: check for valid USB device for many HID drivers
91b52b23d941e8da3afa3caaaf4a292b04ee08de nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7122d8b2d579c18530002eed5000843e234f30e0 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
db89f944b5d3e4a350de09c6e44017a561b7f557 IB/hfi1: Fix early init panic
34fcdafdbbf84311049ef0256325fb7302c4a05c IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
672d5b3b305a42f4c965266a4c665e85c7d4b134 can: kvaser_usb: get CAN clock frequency from device
cdc95061f81dd8576b011a5033b3eb0066d098b6 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
e755bba69e565799464d02f509fe5c3c7d8845b8 can: sja1000: fix use after free in ems_pcmcia_add_card()
9b74cf7ee13c45aaa0709539f72c7f8a27175ad9 x86/sme: Explicitly map new EFI memmap table as encrypted
5df818ffca4a8b7fa75691ca5a75aea46f7f4c51 drm/amd/amdkfd: adjust dummy functions' placement
179ff8e86ac2fc4b042772127177cac0c93e10f0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
426aff5c7266676f78f893b240f623038506cc5e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
edc5038db99f9e252e4f7ff3d85eec99d9bc824b drm/amdgpu: move iommu_resume before ip init/resume
e01110290b7aeddc00cf77e346fe67099b4ef11c drm/amdgpu: init iommu after amdkfd device init
3da99d2a4182294c974f24b687c561dcdfc704c0 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f33217af8bc1cf99207097b247f56d7a60ccaa0f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
17f949216e55d33626380ab5cee237eb865143aa selftests: netfilter: add a vrf+conntrack testcase
88dfe28168e5d7aef12dc75653a17d47bd439d4f vrf: don't run conntrack on vrf with !dflt qdisc
32a7a332a82b724bee6f0a15f024e6b709dd9d87 bpf, x86: Fix "no previous prototype" warning
50f90e49deb5d991d2987eb954625c65abb801a4 bpf: Fix the off-by-two error in range markings
14bd0356cee375a091b66f64a4efe634d9420fc3 ice: ignore dropped packets during init
b94da636bb87506fc28625bafb4f9dade43d7a01 bonding: make tx_rebalance_counter an atomic
00551d22d6f217299697747986e2251a26f5b4a8 nfp: Fix memory leak in nfp_cpp_area_cache_add()
c6842202ad8712601128433134539dcb55875a92 seg6: fix the iif in the IPv6 socket control block
7319462d988f4541865e7b4ba03a5c118c2ccbf6 udp: using datalen to cap max gso segments
cec23af9cc29898379805e67626e803df3f3a410 netfilter: conntrack: annotate data-races around ct->timeout
35832793e03184df138b2d2da4982538ed269dd3 iavf: restore MSI state on reset
ce04564696828e61469c170dc882b84e4739afd4 iavf: Fix reporting when setting descriptor count
7e30c285fd22be9d6d51d887ba6f5e42c23daf15 IB/hfi1: Correct guard on eager buffer deallocation
ab8d538b8069d5dabd28214faa5d769e1d9ad7be devlink: fix netns refcount leak in devlink_nl_cmd_reload()
1d342c55a67dc15f693dffec9c7b64fd15a34bea net/sched: fq_pie: prevent dismantle issue
732924694f88750f7d1374e9bf769c6fbe1c2258 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c09b9930943ff258128b0b68dfdf37fbdff170a5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fc4b9f290be2f681e08fe5e265194f2016e146b6 ALSA: ctl: Fix copy of updated id with element read/write
738bb2a3cf3f7b0359a84a8b7e9162f196561386 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2af50c49145060a270e432cd76932226aa342caf ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
c6388d2948c2522a515e2e626c0b8bad4c74a1c8 ALSA: pcm: oss: Fix negative period/buffer sizes
66bc9417306789ca79d836b84d9f18a6ddf5da92 ALSA: pcm: oss: Limit the period size to 16MB
afaec6d8cd1d5177341c6023aed89a4153e884d1 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ee91559fc413699c690c2f0668a082839ccf8cd4 scsi: qla2xxx: Format log strings only if needed
85d87d838f23d20952946897b991dfe4c3794d78 btrfs: clear extent buffer uptodate when we fail to write it
e3f299cb8a2300050eb59e7a582e9913cd6db74c btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
93253568b5b1483676b760b844c00f5b5d267aef md: fix update super 1.0 on rdev size change
e89f1d060be3f1ba5140b80bbe0e12c21a2d3850 nfsd: fix use-after-free due to delegation race
55412bf964410f4e1b8febc70e8a869ff88a7f1c nfsd: Fix nsfd startup race (again)
b066bd706e9424d8b17cc5387379c485ca9b6d78 tracefs: Have new files inherit the ownership of their parent
f5ce1ca786ffe406225fe5b48b7766776448c3c6 mmc: renesas_sdhi: initialize variable properly when tuning
797f8dbe04f32ff35e48497cf3fc3d119e3822c0 clk: qcom: regmap-mux: fix parent clock lookup
008db460c69342c6089dac6fa0cde8be6e6293d3 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
35c2bcf98daad8795f5c03d1e683aad49df38c1a can: pch_can: pch_can_rx_normal: fix use after free
12cd34f51bcc1dde8987adb7a8f22b5f3915a945 can: m_can: Disable and ignore ELO interrupt
a6c9e70a14f137202ca420b0154d1e2aa4c201bd libata: add horkage for ASMedia 1092

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1401598f2f-c9c4c0e7e1d1.txt

78637dfe967f60c3f66a8960d51a51df62178433 usb: gadget: uvc: fix multiple opens
784044295d510c9c169e62f1713a1364f5f3a4c2 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2302460a82134d98c6069adcef13fd2704cbcb18 HID: google: add eel USB id
19e1a21ee88d84dcef7ad65b22b9c694293ee97d HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
254ef50f78e741c0f75fb3ad00d5aa55361223a4 HID: add hid_is_usb() function to make it simpler for USB detection
795ecdd53541ff6510fe0aec9f1594a614bacc28 HID: add USB_HID dependancy to hid-prodikeys
e27cb6c34153ad7c11a9525dd86e5a65105a17cf HID: add USB_HID dependancy to hid-chicony
081d293d6c6e7da91ea66f165a3d7969a2b54b10 HID: add USB_HID dependancy on some USB HID drivers
19f011277d4a044ea5339bab6ee41ee81d3c0606 HID: bigbenff: prevent null pointer dereference
910791b64eeade196797a589bf1c596514fc84d4 HID: wacom: fix problems when device is not a valid USB device
160341b1463dadfddea36db5eb50109f31b4fb23 HID: check for valid USB device for many HID drivers
416604911e1d27bdbf11be41754d01b233e1ae2c mtd: dataflash: Add device-tree SPI IDs
55a8b4b238d3e12ee715a409a6a32e003c259d8b mmc: spi: Add device-tree SPI IDs
1fd91f8677dbcb46bd43abd1c33d406bdd0efe31 HID: sony: fix error path in probe
3dc8e0a0af74fd46a88ff99d5e6c027e31f88512 HID: Ignore battery for Elan touchscreen on Asus UX550VE
29183315e8cbc6cf3e22b573b95eaa2b4ed0b8bb platform/x86/intel: hid: add quirk to support Surface Go 3
f86760ea0fea5f184af00def50521038a286c127 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
13c8c623c5647b6229f9f100f41447ed0587f770 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
88868199ce90c05c2a7bcd1127098c9244cf04a4 IB/hfi1: Fix early init panic
36cedc977b0c1498c6cfc85127b58761460fe24f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
9190e521db34fb0e7778499ff930f361363cfffb can: kvaser_usb: get CAN clock frequency from device
166d56ca0336d4ee1acf0491238778f159d29e94 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
a32c3c684e8ec5c459c0b4f362f2cd92f3f0251a can: sja1000: fix use after free in ems_pcmcia_add_card()
120e017ed4f0ec5b0c2e1672ec41943c3847b640 can: pch_can: pch_can_rx_normal: fix use after free
5ae48f42fd4b7e1bc888a0c272db2a788152cea7 can: m_can: m_can_read_fifo: fix memory leak in error branch
e4921c873b1a17ab51d0bbe5887169ffb1c61735 can: m_can: pci: fix incorrect reference clock rate
46a8ffbe18ecf72f262860363115c82fc18910ea can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
6d41d0afe0f15cf8aeb9439f6a26ceb04a021627 can: m_can: Disable and ignore ELO interrupt
33f7c17bda8fc0d24d083104ab70ed27b6d0c518 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
c55bd9eda97ad07033b5447a64b8bddea51ec630 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
fe9fc1c4c9edb6911962ebc9db6e44bccffaed27 x86/sme: Explicitly map new EFI memmap table as encrypted
c2e30b5504f7838f465e098d01ec29288ec6addb platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
2b17be0a44abff442bd8d93d5581972aaa91b79c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b6ba52c28e1b7802a54eb671fcf97453f0a17be7 selftests: netfilter: add a vrf+conntrack testcase
09b1da567682d3fc3d8c81079cf059be8213e383 vrf: don't run conntrack on vrf with !dflt qdisc
5a8f78db9950647b41bebdf3437e0a078bb447f1 bpf, x86: Fix "no previous prototype" warning
0a588b1c766a75ea6e6e5181be8dcec6009439f3 bpf, sockmap: Attach map progs to psock early for feature probes
f752695b180751085f2ca12532c9efa378872569 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
a497d318cdb19f425a83f9169d5ee12a1df49894 bpf: Fix the off-by-two error in range markings
7e6ddf59aa492e008573cc593fd0cfb9148897dd ice: ignore dropped packets during init
6b99c3484fac5f1b6ddae99742f67389583a06b3 ethtool: do not perform operations on net devices being unregistered
47f9ec2f26aa97a4ee48494a398a6a4dfdcf47ae bonding: make tx_rebalance_counter an atomic
c591768ca91717a45472685da81073349ead52c5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
1351738f28708aa2352aead19fd51ce0e5192239 seg6: fix the iif in the IPv6 socket control block
35c6f073fe7b80f2711611e9887bdadcaaa484d0 udp: using datalen to cap max gso segments
f60b78aea96637caa25b713f1b8565ef6ded31a4 netfilter: nft_exthdr: break evaluation if setting TCP option fails
67e6410c8122e6a0835511df3a6b802113bc5b62 netfilter: conntrack: annotate data-races around ct->timeout
f76d74bf3897e39e4896aea79b333a414b92f010 iavf: restore MSI state on reset
6fa7bfda56b2fda09a86457d8ab383c4f4cccf16 iavf: Fix reporting when setting descriptor count
9239efaa59d69f1dece4abf2256dab5140f68017 IB/hfi1: Correct guard on eager buffer deallocation
4b33d2b7ec6349c5be9868e13f1bad1d754f612c devlink: fix netns refcount leak in devlink_nl_cmd_reload()
b27306c413c180acc06cf4c14622603ba4d6650a net: bcm4908: Handle dma_set_coherent_mask error codes
cba3ee8fcce40b723980288fd03d5287269738e5 net: dsa: mv88e6xxx: error handling for serdes_power functions
742a990a6330f8af8c2278953c73a02c452ee049 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
45f7ee822ee04db6424c63cc42f583e5575227d7 net/sched: fq_pie: prevent dismantle issue
2b9e6a6fbc116ad330df923a3aff2f0b4467f180 net: mvpp2: fix XDP rx queues registering
2f7129843e802cdb3672fe83390279d31c2c9a89 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
7e5bab19051f735444014d5e0d137f336513d96b KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
3c4c3b58f9e8fa111c3a5ed73bf91d4afac4850e KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
e090fb4cb46d8f769564b5e5f6b0ad53c34676ed timers: implement usleep_idle_range()
980c73dda3531911361d6faa7b12f877c0513f33 mm/damon/core: fix fake load reports due to uninterruptible sleeps
db81fcde7699d028b0077ebce6255b60596666f6 mm/slub: fix endianness bug for alloc/free_traces attributes
b2557a3eb2daa8bfdef499d69fa7e0a645831a08 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
dc60191c0392c1519f93983f9461bda6cf6fee8a ALSA: ctl: Fix copy of updated id with element read/write
2549af7b4d8c74d43998a614bea010e72bda05fc ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
43abb4cd7202ce2c1ccf9bb1cca5b35a136aa824 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
b844e0f4aa149cb3d94fcb2388e62463998f024c ALSA: pcm: oss: Fix negative period/buffer sizes
1d7f43cfb2800906a3bcd19191f9b1560b5cbc73 ALSA: pcm: oss: Limit the period size to 16MB
eece980d631b61804e2e541a5ac31204f0659bc8 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f3cd512f0930bdd12d248b454e64d565f8e5dcb0 cifs: Fix crash on unload of cifs_arc4.ko
0ed36226c617129be6a6579619f3c5abe2494b04 scsi: qla2xxx: Format log strings only if needed
299a44e1ce3b89d7f51fdd7b7e0968e425bb9132 btrfs: clear extent buffer uptodate when we fail to write it
0b053c9c4191bb18b9e0f80cf49152ef94d2416c btrfs: fix re-dirty process of tree-log nodes
e03d9b1cb44c52528e217d5cae3dde1828165821 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
0ff452b715e66faf41ee986150308de7338c44d1 btrfs: free exchange changeset on failures
c211817559c78044e56fc6492119b5f39332ec57 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3db7cfaf595c0c4ea62058f46535240bcb067851 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
b985e380c211d7ba98e0571ed4ddb5cab2d3c5d1 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
670e9e8e015b4f9d3befd2b3ed33c12ce93b45f3 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
d883f7bc24df45cf7a36abf4bbac7815d309b6fa perf intel-pt: Fix next 'err' value, walking trace
d61ca7269f18e1514c935df3990652453fee65ec perf intel-pt: Fix missing 'instruction' events with 'q' option
9347e009f4795a7898663b9d03d46fd266d4f9f3 perf intel-pt: Fix error timestamp setting on the decoder error path
c4bb9eacedd7f9a0630ff90e27070fcad942ee88 md: fix update super 1.0 on rdev size change
a1ed90d1741d7ab5c97f75043f3929a9ac888ae2 nfsd: fix use-after-free due to delegation race
d5966959b133dd29406376ceb44ec5e8239f88f3 nfsd: Fix nsfd startup race (again)
ccfa86dd0e866833b4bf409ea1a706e4cacd7ee9 tracefs: Have new files inherit the ownership of their parent
4bba5fbb728bcc28d00d2cd2859280dc34c39513 selftests: KVM: avoid failures due to reserved HyperTransport region
fda1ad5cb5314a3b4680149aebf8039d596cd587 hwmon: (pwm-fan) Ensure the fan going on in .probe()
cfb6f8928358e34a7173e4c5011b20d308a1c029 mmc: renesas_sdhi: initialize variable properly when tuning
2cc1cc552e88540a9aa0ccdf8401445bd293f87a clk: qcom: regmap-mux: fix parent clock lookup
dc3d6dc3fc755e848e691cd233be8af6dc23213e thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
7fce68d89abe65c2098ee5173db9a8cf9c7c375c drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
636c831f1a39e368a0ee3cef55f6de19d73b5d42 libata: add horkage for ASMedia 1092
ea017a9080539c928f494c8145c08f030a512f5b io_uring: ensure task_work gets run as part of cancelations
f0f59693035c85a68c7a8a1326a611a5723904eb wait: add wake_up_pollfree()
ed4d3e56139ced4b09f60482d1d0c9882ea6a7df binder: use wake_up_pollfree()
ca786103dba5325380cad516c7b6c682322c2bee signalfd: use wake_up_pollfree()
80911078f268b11ff474449984da2e5d9bee3eaa aio: keep poll requests on waitqueue until completed
c9c4c0e7e1d174ca45d5261f0da798f648db5a83 aio: fix use-after-free due to missing POLLFREE handling

--===============6971358369718409721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbbc7dc7f1c-6996025ba678.txt

87cd86d6528d15821569c9f8ab0da95d9a8376f5 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e6fe18c5cf97f83cb63091a19c759fbb775bcb07 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
9601711a7d39fd349e051ad3564353e82ec803b6 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c3db9ad148a5238953bc7c363c6c9c5053fc1465 HID: google: add eel USB id
172e160b36beb8f3893168c8fe444d8ab96fc279 HID: add hid_is_usb() function to make it simpler for USB detection
8c3f57c11577f5045c8b5bffa34490cc73f978d0 HID: add USB_HID dependancy to hid-prodikeys
793e5b4824bdd556370c723479157d1d4aef6bce HID: add USB_HID dependancy to hid-chicony
33447d20ce8a9030b7c79b1586f7da5948c77c73 HID: add USB_HID dependancy on some USB HID drivers
2d68691521d21ed1588b890d58ff0ec7bbab761f HID: bigbenff: prevent null pointer dereference
cc07e15dfb7627e5dc1901186734563b2697bea5 HID: wacom: fix problems when device is not a valid USB device
a2b0751428c2c769b737c9271e74099766dc389e HID: check for valid USB device for many HID drivers
d99c95bb6f9088c2677351b8c89b8d52ad0a8fba can: kvaser_usb: get CAN clock frequency from device
1c69d67d6dfaa70cca8a0a6771b34dd3ea1db562 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1e3b2063caf459d12b5f551be29290f40fa00d26 can: sja1000: fix use after free in ems_pcmcia_add_card()
a7f6172d6274d4c317259079fa4c149d28577d8b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
099029b2b80484d37ac801f4e740cd1836d4f49b selftests: netfilter: add a vrf+conntrack testcase
9780585c0026496e77be8d2fb8b93eaac592ed50 vrf: don't run conntrack on vrf with !dflt qdisc
ce9037e4f2a91473c9871bc495ebce31d19c479f bpf: Fix the off-by-two error in range markings
57592a9c38a54ef8f18bfba12bb238d3ba3d9df0 ice: ignore dropped packets during init
85073f701ce3340c17fc55fbffbb8261729564e9 bonding: make tx_rebalance_counter an atomic
089ea542cf3e4315629cee0255297791b161d410 nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae2012ee3c43bb19f462c83e85ac957212c81dcf seg6: fix the iif in the IPv6 socket control block
9c009531919fb8b8cfc8c185a627005d246707d7 udp: using datalen to cap max gso segments
40d734a20cee7431dad09ad20beb2fff38e2429f iavf: restore MSI state on reset
8c5fe4ad14d0be8f60afaa2a82d3cfd803a25143 iavf: Fix reporting when setting descriptor count
1b2b4063b0ece6415219146fb7c0f661e20dc736 IB/hfi1: Correct guard on eager buffer deallocation
ad147bfdd5c04f866fabf27e6be846ea3704f8bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
ed85478769e909556ff0e20e709b09154418487f ALSA: ctl: Fix copy of updated id with element read/write
2e4b2eac58cc8facd0db65b72361a8b200c6bad0 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
78865287129e7e4a8a8b900e8ca51cdd3143e257 ALSA: pcm: oss: Fix negative period/buffer sizes
ae4f44d26aeebba7d93ab5b4639771f002702f86 ALSA: pcm: oss: Limit the period size to 16MB
2421ed8bd53f9332d41233c5c900c7f1299cd216 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
2b9d59c109f4469976254166deac7f9e5a9bcf63 btrfs: clear extent buffer uptodate when we fail to write it
ae291b662823af18f37b26d564036295ee9c5c84 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
47aba7a41649e9119e2f424084e3811d5083b19e nfsd: Fix nsfd startup race (again)
ae341b219f3631270cbdb1a8ec8c1143c2158e7a tracefs: Have new files inherit the ownership of their parent
c3fcee44588153690cd18dcbad37a2a4ca7ed536 clk: qcom: regmap-mux: fix parent clock lookup
6e10ba63c11822cd8a9433f414c02ec17cf8de35 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
a423d141eba11c34db385ce50357e0c82eab00e5 can: pch_can: pch_can_rx_normal: fix use after free
035042af128cd4fe55ee6a565ae4350bbffd3f4a can: m_can: Disable and ignore ELO interrupt
7971e5b652dfcbb20593f711bd509aa77c671b32 x86/sme: Explicitly map new EFI memmap table as encrypted
6996025ba67866b5dfff769a984c870e5d03bc62 libata: add horkage for ASMedia 1092

--===============6971358369718409721==--
