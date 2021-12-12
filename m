Content-Type: multipart/mixed; boundary="===============2352311937220010430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 13:31:21 -0000
Message-Id: <163931588165.18758.10066739912456662597@gitolite.kernel.org>

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecb847576ef99bd163af27dd24d402658c721f4b
    new: 6699fb3fc3059e943a4f14f93ce623ccbd15baa1
    log: revlist-ecb847576ef9-6699fb3fc305.txt
  - ref: refs/heads/queue/4.19
    old: e6947aca16bd8f8e5e50fd07f21d11868af8f5a0
    new: 47b8bab91a36234d9b52e7975569790eccb46b7e
    log: revlist-e6947aca16bd-47b8bab91a36.txt
  - ref: refs/heads/queue/4.4
    old: 58458ef84d65f6c1da9eee9d7475af872f6afb3a
    new: d13eb8942faa8811e2b44d92eb342327056516fe
    log: revlist-58458ef84d65-d13eb8942faa.txt
  - ref: refs/heads/queue/4.9
    old: f41f3ca25919595615b39cdc961f7b10756ed136
    new: 1cf9bbf6a138b1e2e672f5c0c58b4bbfb72a9523
    log: revlist-f41f3ca25919-1cf9bbf6a138.txt
  - ref: refs/heads/queue/5.10
    old: 78d010e1a3a83369d11afc308b67f597d8394a2c
    new: 6c6eba1cb35c5736801a397ca4122d13e96c1667
    log: revlist-78d010e1a3a8-6c6eba1cb35c.txt
  - ref: refs/heads/queue/5.15
    old: 3e537766c39c8ab78dbbef453c7c2521f0638058
    new: b45e03ad6936cd07a2b7519d889a742d1456546d
    log: revlist-3e537766c39c-b45e03ad6936.txt
  - ref: refs/heads/queue/5.4
    old: 199c8410cc224e13504e40835710c2397bdbcd5d
    new: 31934cf8c141edc7e8b9c32a8cb642089899a7a8
    log: revlist-199c8410cc22-31934cf8c141.txt

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb847576ef9-6699fb3fc305.txt

10f7ef1df4be1449f2b209f693f8159710959ed0 HID: add hid_is_usb() function to make it simpler for USB detection
0fc3bbf07f8129324aa1c6f52ff15b4e6e411e8c HID: add USB_HID dependancy to hid-prodikeys
7731f34ea5c978999f891bcea236adf4dc9fe7b6 HID: add USB_HID dependancy to hid-chicony
15a374a91bedaa31a96d0051de3302ac86677f81 HID: add USB_HID dependancy on some USB HID drivers
1cc7e18f067be3fa257f613ec3ba904bd2528317 HID: wacom: fix problems when device is not a valid USB device
99ac7be4ff5cd368735a5fcdc8f6ef04fc6dff57 HID: check for valid USB device for many HID drivers
75487d54ecb1608a3b625201a2d1ce9bd873ad10 can: sja1000: fix use after free in ems_pcmcia_add_card()
10baf744f01d266b6549abf285d3c1cf07026306 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
0dff30bdd36b3d5f2e472c5d4f7a526e3c9a2448 bpf: Fix the off-by-two error in range markings
7335e66953f710a0b21d75ba6b8e908c3c206d63 nfp: Fix memory leak in nfp_cpp_area_cache_add()
0dd83eae70e1da2c302dd36909615d52b49f95f7 seg6: fix the iif in the IPv6 socket control block
95a1aa4b63da8f4c08f1fe6afc8a10d918d37bdc IB/hfi1: Correct guard on eager buffer deallocation
ccae0e67153a940384529308b3c9189a1f5b5007 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
156350532c804f684b34c8175413821964cd4c98 ALSA: ctl: Fix copy of updated id with element read/write
64a847f064b6af433ce14e345b292142fdde0ad0 ALSA: pcm: oss: Fix negative period/buffer sizes
d6bcdafe1e59f9cdfecaa9936f39e0aa6421a486 ALSA: pcm: oss: Limit the period size to 16MB
c8f39047d53b28f6ccd5bcd9d4cb10cc4822406c ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ecee63bf6427dc89ac6e99eec89542412c1015b4 tracefs: Have new files inherit the ownership of their parent
a9c1d7ecc50c4a15bde96fe6a43b11f7390ef7b2 can: pch_can: pch_can_rx_normal: fix use after free
67cc8593671679c9a482debd81b6ae47e0c2e178 can: m_can: Disable and ignore ELO interrupt
22751e8c363506387157d3fecdc8128006a40e22 x86/sme: Explicitly map new EFI memmap table as encrypted
6699fb3fc3059e943a4f14f93ce623ccbd15baa1 libata: add horkage for ASMedia 1092

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6947aca16bd-47b8bab91a36.txt

37c95dcd479ed7d2aaf10a543bd3fd873623007c HID: google: add eel USB id
e923a3648bbc02246f6f43ad670c3f1f13ca088f HID: add hid_is_usb() function to make it simpler for USB detection
2271f5f208a95648b41e467c7224f9a965c7e183 HID: add USB_HID dependancy to hid-prodikeys
6252b306a976ff2c488d9e836ca04221bcf5b1f1 HID: add USB_HID dependancy to hid-chicony
2fd875296efd48c765ac3b3a2f795a539c796ae1 HID: add USB_HID dependancy on some USB HID drivers
bfd8a97f55ea09e0d6270863badb7b895ff29fff HID: wacom: fix problems when device is not a valid USB device
c39e3eeffc50084fb91beac63ba70aa3fb5b57e8 HID: check for valid USB device for many HID drivers
4c3f42de0155e78d40b747bacd834efb986791bc can: kvaser_usb: get CAN clock frequency from device
ba7845ce1fa6c027a08a5d3c9afa52e45a494d1d can: sja1000: fix use after free in ems_pcmcia_add_card()
df276d771790a75eacd6d80320423ffaff47fabc net: core: netlink: add helper refcount dec and lock function
4464b2b903f4412be832d8b31ab4f7195413e727 net: sched: rename qdisc_destroy() to qdisc_put()
6cf6a596b7bfba56529b5207609c849a6c471f15 net: sched: extend Qdisc with rcu
0135da57e052b7c026583b57464c6b198e4485b7 net: sched: add helper function to take reference to Qdisc
93be7acdce27683c7f99a1455fbb8d4264c6102f net: sched: use Qdisc rcu API instead of relying on rtnl lock
8dc70815cd01ae5463967680bd9e8720c2ca1250 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
baf100603ab7505cacd02d2ad5f988485d74e023 bpf: Fix the off-by-two error in range markings
8b18588ec5003f3d5f5fb174f8fe1c2bd749e039 ice: ignore dropped packets during init
dfa7708ded5d70785808ab78276436e58fe921d4 bonding: make tx_rebalance_counter an atomic
de9145ae2be6dfd8733815c365f84431bafae047 nfp: Fix memory leak in nfp_cpp_area_cache_add()
61e83daa844214f5840471032f769e76dfbe77e0 seg6: fix the iif in the IPv6 socket control block
e830e8c3d5ce4698311078f8a404be698b513846 udp: using datalen to cap max gso segments
74dc7a71943b60cbafd9a2660475c03839a0ebc7 IB/hfi1: Correct guard on eager buffer deallocation
85fc87ffea49efbdebf436e25f27dabe3055eab8 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
729b8f0d891630c8de3e7bd4fa3f8fafd74ab5ba ALSA: ctl: Fix copy of updated id with element read/write
61f5fddc68051b3277af2d4ce2144251f3fde52e ALSA: pcm: oss: Fix negative period/buffer sizes
59e206623d8fc161896a6b46616d96e6f5794416 ALSA: pcm: oss: Limit the period size to 16MB
39771355bd08d550f9bc054f47cd085297b048ee ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a9123fd72794e0cb331dbdd518668c1af5d79c05 tracefs: Have new files inherit the ownership of their parent
7b449de73f504b98f7b3122e9312e0955e7f0154 clk: qcom: regmap-mux: fix parent clock lookup
7f9f74167dfb07505e8eae14002f89fb95573566 can: pch_can: pch_can_rx_normal: fix use after free
083c100aba780e285824eb38b66244cb4a441c71 can: m_can: Disable and ignore ELO interrupt
bdca55aab23b9f92a1078749170a2fbfc2014195 x86/sme: Explicitly map new EFI memmap table as encrypted
47b8bab91a36234d9b52e7975569790eccb46b7e libata: add horkage for ASMedia 1092

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58458ef84d65-d13eb8942faa.txt

f7e353f85505af69f0a1c52f254ebb135e0c8bd7 HID: introduce hid_is_using_ll_driver
931b5c11b368a538a9048edfa3456346f35c4dfc HID: add hid_is_usb() function to make it simpler for USB detection
8fd19d8e3bdb474fc589dde0004604146e5d257a HID: add USB_HID dependancy to hid-prodikeys
f9f37391c8cb814c414d7ffd012aaa6edb82c18d HID: add USB_HID dependancy to hid-chicony
49d5a29b34c0e8c1eefb87ab423549547bdb35b1 HID: add USB_HID dependancy on some USB HID drivers
3c25e103f7380fa276058648d6680ffbed652a78 HID: wacom: fix problems when device is not a valid USB device
28a4d3b04ce73c9aa509807cec08a0b9c0af68ac HID: check for valid USB device for many HID drivers
f704238b23007de12ab8a79e8f3c1bbc07bca071 can: sja1000: fix use after free in ems_pcmcia_add_card()
fe52b60761ac64d2079aa61a955cfc5bbb0eca31 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f22c679dd593442c8db51c6f9eb370b08e8f6e98 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
6b8c0124f12ef2c0a49ecc0aad53c586b6e85687 ALSA: ctl: Fix copy of updated id with element read/write
c2e75459d39443bf0d33502a0f43a5a83c88c5c8 ALSA: pcm: oss: Fix negative period/buffer sizes
44490b306be81dd4483a5c0247f01a050d162772 ALSA: pcm: oss: Limit the period size to 16MB
9168f894bcd9b41451909498a022339c929daaff ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
68e4305ce7f3700c91d4cfdc76eff7d4915ae225 tracefs: Have new files inherit the ownership of their parent
281312413809337404d20dc350f056e17eeb7821 can: pch_can: pch_can_rx_normal: fix use after free
d13eb8942faa8811e2b44d92eb342327056516fe libata: add horkage for ASMedia 1092

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41f3ca25919-1cf9bbf6a138.txt

dc5744776ba2b7c20d6fe89560f81514f45b5203 HID: introduce hid_is_using_ll_driver
4a8a89ccc95f4c5d9aad0e0b2e3594d570d107a9 HID: add hid_is_usb() function to make it simpler for USB detection
9830b312c22549a5fb49c53775f90e45a1017e66 HID: add USB_HID dependancy to hid-prodikeys
b9d6f4c10d1d1a980437b40d9f073189fc43a015 HID: add USB_HID dependancy to hid-chicony
143f23f2a7ef63768530b0da5248e29efecf5941 HID: add USB_HID dependancy on some USB HID drivers
e0ac2aa533c05ae07b2f6748daa16636e311a6a1 HID: wacom: fix problems when device is not a valid USB device
4df198c367cee2274fca8d13778f225899bd56c5 HID: check for valid USB device for many HID drivers
3ef518e325dbfaa3beaecea28c04192874667eec can: sja1000: fix use after free in ems_pcmcia_add_card()
bea6bc592cd5c31ba29030f94e9ccc84a2963b81 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
daaf6abf74a1389dd52703762dbb020309173459 IB/hfi1: Correct guard on eager buffer deallocation
ba27ab5ff4e09cdb5be132d3621447952b0c7ad3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
ca4321a43c86fa83d40948894a55ae584bbc6fc7 ALSA: ctl: Fix copy of updated id with element read/write
bfb11152d3a95b036f0ecc1c2265f85e18819a5e ALSA: pcm: oss: Fix negative period/buffer sizes
3e732bfe2399fe00829517d3b4591e2e18f5e3a5 ALSA: pcm: oss: Limit the period size to 16MB
eeb91f65cb7389f4dc9d52077455722a5e9b7f5a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
2cea04f707a2d3e6926144509fc678a835ef623b tracefs: Have new files inherit the ownership of their parent
6b63c6d6f165cb27e41dfd7eff6eb80d8bdf5954 can: pch_can: pch_can_rx_normal: fix use after free
1cf9bbf6a138b1e2e672f5c0c58b4bbfb72a9523 libata: add horkage for ASMedia 1092

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d010e1a3a8-6c6eba1cb35c.txt

a8fceac24054e26be073a568d11ec5af0b9ba47a usb: gadget: uvc: fix multiple opens
44884dfa40b0662d1c3e6fc408a1bf2fb45afe9e gcc-plugins: simplify GCC plugin-dev capability test
7dd72d9dc64f1363c07b0aecb8ec2a14051e1f87 gcc-plugins: fix gcc 11 indigestion with plugins...
b71fc9c3b150c136ccd83bdc41dbbc791c3d429c HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
60f7e3b3c9afaaa19d326c69264e7efe4238caaf HID: google: add eel USB id
f8da3a33223b16a272db85540595ac60bede46ba HID: add hid_is_usb() function to make it simpler for USB detection
12d2c2569c8bb31f738489f4db37fed9eb995054 HID: add USB_HID dependancy to hid-prodikeys
c1ef8c142f55463c4f559dfa3e8aeb0d33c50ae7 HID: add USB_HID dependancy to hid-chicony
b8f07b4e5dcd9cf868d3257523672bd922aae82a HID: add USB_HID dependancy on some USB HID drivers
4e78c53fc6dde16527206180e09cdc66989a89c9 HID: bigbenff: prevent null pointer dereference
5bd8602cc97bfcc107c22ab490cda5f8fc7a00fe HID: wacom: fix problems when device is not a valid USB device
d6b4ad62d85d31b1b1d436c8ab37273f51764ba9 HID: check for valid USB device for many HID drivers
a2918cc398b4f390661c259c89a7d83e0e3c69c4 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
824631f82fbb291d91b10f02315af74d48448fa5 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
891b400790ffc71bfdc6e24c717c19a3ba7143f3 IB/hfi1: Fix early init panic
3fed2e3ff570bc2f1206ba23c48bfb0ea38b4567 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
dcc62b77d4253a5c0e8169465ccd07b3867a015b can: kvaser_usb: get CAN clock frequency from device
ff9fc1ac69e897812a8691299e6773d75f203974 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
944645fe725d574f18c0a3aa87b7e5c527d79b51 can: sja1000: fix use after free in ems_pcmcia_add_card()
eca56c8549118c4e0946553e663d9b3ed1d6a47d x86/sme: Explicitly map new EFI memmap table as encrypted
8f8e05f8bca9a30fffd2f42cf58711efe34dab27 drm/amd/amdkfd: adjust dummy functions' placement
444a1d8673b7f833d8aeb6ad323e22a5d3f2ecb5 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
d5edcb0e934a0fa9ef47a63e7ff024dcbeb1e456 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
3a1985b43bfc144c70c475989ef78da8dae845b6 drm/amdgpu: move iommu_resume before ip init/resume
add84e7b3afde2fb19169088d525f126637c18cb drm/amdgpu: init iommu after amdkfd device init
54e0171d27b4722ba94c34cd4f9eb3dd70c5e65d drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
c956dfb8bdcae409da1ff1af436de2a6aafd29ec nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c7f2ae4f7c7f55de07079fc458446d1a60ba2347 selftests: netfilter: add a vrf+conntrack testcase
0aed4b2bf7c734144d69a1d2dc582fc79f97765b vrf: don't run conntrack on vrf with !dflt qdisc
4ebb52d4166a7743e8eeb5f2cc50f8f1f05382af bpf, x86: Fix "no previous prototype" warning
720b2312d5685160a18d748b5b4072d00869a2a2 bpf: Fix the off-by-two error in range markings
6d28aa322793739b398566c18b9cb11eef1b13e6 ice: ignore dropped packets during init
43821bf8f44cdc0224408b42ba91670459bef701 bonding: make tx_rebalance_counter an atomic
8ec83f12d3a838cf2ff4fd2b60dd535cdb0fd6de nfp: Fix memory leak in nfp_cpp_area_cache_add()
c7b9a7ddafd6060f83c742c02c756555e4029550 seg6: fix the iif in the IPv6 socket control block
72242685ab5fd141a1df6e87c4e3e392aa07b297 udp: using datalen to cap max gso segments
c31358bdee1bef57678e5aa2543a9505c626d560 netfilter: conntrack: annotate data-races around ct->timeout
0c7f9a6f0307dc9454e27b36c6dba9d517f91fb0 iavf: restore MSI state on reset
1ea9ffa87a144a19ae3ca9e0d9f28f632c4b02b6 iavf: Fix reporting when setting descriptor count
3a5ebe5f40e59f36c7a41bedaa980b51726b3c31 IB/hfi1: Correct guard on eager buffer deallocation
2ffecf3b3ec845fe5a08770cf9ad713dab940895 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
240684b43805f3b1a901253242503ac3a0cc7e7b net/sched: fq_pie: prevent dismantle issue
ce578b2a58982298622743f04f660cc4369a96a4 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
b50f609b331fd5ece2091acc078d6699966fb868 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
98494cc2886e5ada484f2eb1348a85ba97653176 ALSA: ctl: Fix copy of updated id with element read/write
838b5a3eec6976cb52e7d382a07642521a72f65e ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f9f8471ad47c6e2d5751d79ba0e6c24e00bd0ceb ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
de264eb59f8ec7242675138af6a77a97499e30bb ALSA: pcm: oss: Fix negative period/buffer sizes
89460b9fbca33718b5e5a55b38ec27e6ffef1456 ALSA: pcm: oss: Limit the period size to 16MB
43e8a645d2547051a9dd171fde8ef18c46c58d3a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
578529b743153cc044131d8ae6beab11f723644c scsi: qla2xxx: Format log strings only if needed
43fcdfecf129b994ae6de99f5b26b1431f491975 btrfs: clear extent buffer uptodate when we fail to write it
a234f60c6dc953078ef1997aeaf146ecbbef0652 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
41fd4316f3c579f319ea43245a57980b1458fb7c md: fix update super 1.0 on rdev size change
69dcb6b1da4a9ab758acbd1db0e133e4ac5dadd4 nfsd: fix use-after-free due to delegation race
1072177806b5d7718e35da9d26339f172cd3fc88 nfsd: Fix nsfd startup race (again)
fc5f24c2fd5fc705298ef4b33f929312e56f29e7 tracefs: Have new files inherit the ownership of their parent
523a61599387dea0045a49c01a28d9ad214eef1a mmc: renesas_sdhi: initialize variable properly when tuning
7c27d9097ba3261ecd2fb5bdafffd3506ebb3a09 clk: qcom: regmap-mux: fix parent clock lookup
303d731d92384b6acadf9b3afb350d733bb4ad59 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
9fb5c6736366054924b848773c3e6c623fac82b0 can: pch_can: pch_can_rx_normal: fix use after free
2f9b04742c0673001a5be39a4512ef377c551fc5 can: m_can: Disable and ignore ELO interrupt
6c6eba1cb35c5736801a397ca4122d13e96c1667 libata: add horkage for ASMedia 1092

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e537766c39c-b45e03ad6936.txt

d259c8c03429e879d7f5a763662b28efef9091fe usb: gadget: uvc: fix multiple opens
7673403f54b0c07a2c020db4d6fcd3a42595f406 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e65602a3f03f94fe740217248b1d23cf88c5a009 HID: google: add eel USB id
5a62bf745bd3b8fc823c2914582f6b0520e538b3 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
32190d111131b2f1ab7b1b4ff0d7249394f7d6aa HID: add hid_is_usb() function to make it simpler for USB detection
bdeeccb1517c433b06368cdb6f4377c11a806df3 HID: add USB_HID dependancy to hid-prodikeys
ba8ebd026ce3322091ddc1507dd3cc1f8b145eb9 HID: add USB_HID dependancy to hid-chicony
c00362b10bdcf01a7fe9fb5aa41766b195d1ec87 HID: add USB_HID dependancy on some USB HID drivers
546fcbc797597486466f13cd22d8bd206b730a02 HID: bigbenff: prevent null pointer dereference
454c6bc16dab5244e398d0159470b4ea513b60d1 HID: wacom: fix problems when device is not a valid USB device
6a6494c93c08d80a1674663d6b0ca84538134c39 HID: check for valid USB device for many HID drivers
39643ea6fe89ea15ab451e45e3ebcc8ddf928e2c mtd: dataflash: Add device-tree SPI IDs
3b625bf72248dbce1a45d45021926b1922afef6a mmc: spi: Add device-tree SPI IDs
12c1f4dd3d9015c07edcb0668608b3bd03543fc7 HID: sony: fix error path in probe
efa5cc96045f46d7edbd6acf2402a5c7668b0295 HID: Ignore battery for Elan touchscreen on Asus UX550VE
a87fb9054c97863d2623b4030db50cd063de78a6 platform/x86/intel: hid: add quirk to support Surface Go 3
cad4f62bc25c386a3c0ed95233312c9530c697d2 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
5c7544f65c1b8347d33f82d0f95356f35f22add3 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c0627428f42a057919cb55c050b9d72f23d57a57 IB/hfi1: Fix early init panic
d67989141141d6c21231e9ced90a4d421360f13f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
49f659f9dea5bbedd5b1ee21ea9cd907b29895e9 can: kvaser_usb: get CAN clock frequency from device
9b1e5c774843a3e89159fa85b4797305e1c5e836 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
f16e8a52009100569f90aeb62b258eed5fa5d562 can: sja1000: fix use after free in ems_pcmcia_add_card()
eee7fc1ee549da27421ea3410e476e93b72166a0 can: pch_can: pch_can_rx_normal: fix use after free
c0c227cbae4ea879fce7396f20b790b6358ce929 can: m_can: m_can_read_fifo: fix memory leak in error branch
b2227bc52fff1a2c98c9e1cca168b6c5d24f1173 can: m_can: pci: fix incorrect reference clock rate
576a41abc2c927e2ea7b6a9d69abb148f8289085 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
2353891ccfdaa6e735d0b83efb3909fffedf48c7 can: m_can: Disable and ignore ELO interrupt
6a17c41688bf14f7b41857693c361c10edf05b15 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
4040dba20bae7260d55e88bfa34f596d6ac0dd0e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
6966e20806a0f8592ffe0d69b2618991b4d0a630 x86/sme: Explicitly map new EFI memmap table as encrypted
fae8c585764abb39aa33ddafcfac4e81a376a31f platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
59ba627209fc8f0390aa9824b68c0703571321d6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ebfa3302eb2501fdc76a14dbd80b1fd426b0cc31 selftests: netfilter: add a vrf+conntrack testcase
257cf8d3d57be1f49a5e4f15c0a19af65f56d4e0 vrf: don't run conntrack on vrf with !dflt qdisc
88b0885ac75ca2b2d17be263b719d238d2f64a4c bpf, x86: Fix "no previous prototype" warning
5e18eb598720e6ae344ece90ccf7d3434b171340 bpf, sockmap: Attach map progs to psock early for feature probes
cf19e914cab134f7ebb3de72ad2a0bb1ec0af8f5 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
49971dae58d02037a45f132dd155ad666968d4c5 bpf: Fix the off-by-two error in range markings
daf2a3f0cf9909898e27347f66b3b58c3746d2ef ice: ignore dropped packets during init
76f2492ae309fa5e6acbd596be841707e41acf3a ethtool: do not perform operations on net devices being unregistered
a26a652ebb35d4e9c990255f4c510975c20c92a6 bonding: make tx_rebalance_counter an atomic
ec985f0f53cbed384d2e88666cafa77bf8527751 nfp: Fix memory leak in nfp_cpp_area_cache_add()
e0288268b12b93f7af03b6f42bcbed2796efc3bd seg6: fix the iif in the IPv6 socket control block
50830e8317956d55637008e5a22a08073d58e49f udp: using datalen to cap max gso segments
d54589f0bcc99d688355b778b6d912f2fb9c1f12 netfilter: nft_exthdr: break evaluation if setting TCP option fails
0034565112e45a1e91618d487276d6611ab6211d netfilter: conntrack: annotate data-races around ct->timeout
094c266c95d0b67a7407757fb45c7a0b3d25d6b5 iavf: restore MSI state on reset
2a690e15c5e36f146346b14777b424c9b23228e4 iavf: Fix reporting when setting descriptor count
e01e8edbf46347f60d95332c5d2de7c7cb02c37a IB/hfi1: Correct guard on eager buffer deallocation
5004b4bee0eaa2121dc8048fadf93af00ed9c1e8 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
086a5d271b940829480e4a3d12ca62524870f9dc net: bcm4908: Handle dma_set_coherent_mask error codes
76ac4666e8aae447afa6c747a68d711071b92f2f net: dsa: mv88e6xxx: error handling for serdes_power functions
347009902122d516bbe30f78a62571b6df6fa98a net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
3ab5f4111995410c33b4c484186a5997e52bbe50 net/sched: fq_pie: prevent dismantle issue
7eb737b959d0413b105f4a2e427adbe3167b8073 net: mvpp2: fix XDP rx queues registering
ad8200c48aaa8f24eff8a79fcc418ca3ad68493f KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
cc71cad37feebae8fe7509a93db3722ec17bde08 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
187f0ad23b86496a7ba2a59a43d3dc9ce4d835cb KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
bbac421e891b2067239e05e834598ee40d5ccc62 timers: implement usleep_idle_range()
6b9f47a10900f45493dee2ce793c6b90fcdaf197 mm/damon/core: fix fake load reports due to uninterruptible sleeps
28ce8e4281c9ca5e7271f2bc3fb024fea01235d8 mm/slub: fix endianness bug for alloc/free_traces attributes
5bb74ad78edfe5dfbebf5bfe27d7cca219717787 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
4260f082b7179cbb67d78068de7d9005752d4607 ALSA: ctl: Fix copy of updated id with element read/write
d586146a8396a10a7faaedf4dbc01d9607be6c73 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
04b1c0e4b98d94eac467337144218627bc234981 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
d0360c4f5883be25f8b8d45b6160557908d3d03d ALSA: pcm: oss: Fix negative period/buffer sizes
0396d791ad37a0fb4baef81538475e82728286c7 ALSA: pcm: oss: Limit the period size to 16MB
d1f719849c2fe6944c866a5d4cd9071f65536600 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
40c8e9bbafe69a7c8951740b47640fd93754e282 cifs: Fix crash on unload of cifs_arc4.ko
774f4fb46a0f7f9ae831b9ad09dc380c18b1d63b scsi: qla2xxx: Format log strings only if needed
767cd005ba671b863571ac40efd8c8c154e784a3 btrfs: clear extent buffer uptodate when we fail to write it
8562f29e2a19561199ead55ea03aa3fd5db82aaa btrfs: fix re-dirty process of tree-log nodes
ab768468970b44892af6586920518f42e3725ef4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
d56ac8df9c39ce0f753025eec42eb277bd7e1013 btrfs: free exchange changeset on failures
7aab8a58e64d2dea741eb644c9c5824e8095f55c perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ed3d25b4307bea4932bd464832dc675cc750c926 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e8ffae45a019e02f8e7fd18c4b2e96312799a1a7 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
252ec159abaa9615707adc32c0ae17eb4fa71e52 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
5a0e7acbd2e7cc213284253aa45e442f73396738 perf intel-pt: Fix next 'err' value, walking trace
e1c54914c2abcdcd57baca93c4fb6d9af76037ec perf intel-pt: Fix missing 'instruction' events with 'q' option
6549a27deac2c178f99e6033d02ecb9fbc8ed241 perf intel-pt: Fix error timestamp setting on the decoder error path
7fdde3d83ab8020618f5f93dc3de291cc947c968 md: fix update super 1.0 on rdev size change
7c5e94c44a3460ecba0e185eee9d42c863489236 nfsd: fix use-after-free due to delegation race
4160d3b68cb010ea026bbfbd02fe7781c9bc8c84 nfsd: Fix nsfd startup race (again)
f8356bc1d90c00a626e73bc0e2e3e3d64e20d97b tracefs: Have new files inherit the ownership of their parent
abac7d3defed7aef3681187f9f312af8dc130194 selftests: KVM: avoid failures due to reserved HyperTransport region
d5dc850ce2ff4e3b6c5d5a9c915cfc4a66883f75 hwmon: (pwm-fan) Ensure the fan going on in .probe()
0fa2c9d8eff99fd6740485e051b049b9520a27e7 mmc: renesas_sdhi: initialize variable properly when tuning
f2351f1af999ee7cb760462a9917b91759eca4f9 clk: qcom: regmap-mux: fix parent clock lookup
ff2593b851acefa885985901806b489ae4c0e3ab thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
00e186fffaaa39d958754366ceeb4134e4fe0367 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
c9a35993e2432018be72956c12ee52606ca88faa libata: add horkage for ASMedia 1092
b45e03ad6936cd07a2b7519d889a742d1456546d io_uring: ensure task_work gets run as part of cancelations

--===============2352311937220010430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199c8410cc22-31934cf8c141.txt

3b277a4286ebfcf543b1c7ed6def53e172dfc41b serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e6afdf069850e87e2c5032c9ac14d23730b0313a ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
780ca37451c9c7d2e2ed353e7c7a6f7801ab4470 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
64f93b836076c7f361da637a7fb272f257be9685 HID: google: add eel USB id
2061f915744cc0d41b8b5f51bf4ad8a82648c00c HID: add hid_is_usb() function to make it simpler for USB detection
5442c949fe2a0767464228286bb516000078bfdf HID: add USB_HID dependancy to hid-prodikeys
873c48496d98221fe5c4a5398b7c6defee080552 HID: add USB_HID dependancy to hid-chicony
5ce8f677a8362e5fbbf39709a9506d084a76d4af HID: add USB_HID dependancy on some USB HID drivers
0b862e0d021993058a2706f29d43b095be62c981 HID: bigbenff: prevent null pointer dereference
dc86b8b14a6c9467f8e24cff06687f00d52aaf51 HID: wacom: fix problems when device is not a valid USB device
76b0144d52deb536bbe560c4ebc10f1d7aad9421 HID: check for valid USB device for many HID drivers
1aa10ff87494ae5064440f923158dd61358ce029 can: kvaser_usb: get CAN clock frequency from device
81a533461d1c676423cb41af27532b4983d52e78 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6aaca0b9c7570857f466611cde8c10b0037f1533 can: sja1000: fix use after free in ems_pcmcia_add_card()
471265a2ba63a0e9ae6aa19972b18ea53c8a51ad nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
63aea3e418834ff89040aa96c00c34a59ac1dd8a selftests: netfilter: add a vrf+conntrack testcase
b07c50cd0c69ee78d69381bb02b660d4c0434d88 vrf: don't run conntrack on vrf with !dflt qdisc
b368e234423ee0cb8d6552f6e4889121605337f6 bpf: Fix the off-by-two error in range markings
a0937909ee2eb52364de9f77d9a18adac732f869 ice: ignore dropped packets during init
59a08d22f8e465b563b399155f2548c90eef57b9 bonding: make tx_rebalance_counter an atomic
f84acfb98127ee555cc40e3ceca7edd6ee94a39b nfp: Fix memory leak in nfp_cpp_area_cache_add()
ad73f9a159024202ff0077b704c6f683f316828f seg6: fix the iif in the IPv6 socket control block
7022f3a36d4dece169818cf292e856f477a89be3 udp: using datalen to cap max gso segments
70a592272ca191c4d15b88dff59e5503857f600e iavf: restore MSI state on reset
cfb7066bd8917260367f96393fe244c8cb7fce03 iavf: Fix reporting when setting descriptor count
e27ba8d145a47d597f630afb1bc4956007663d0b IB/hfi1: Correct guard on eager buffer deallocation
7188d74db646a5069c73e084d97d7cd6f081e5ab mm: bdi: initialize bdi_min_ratio when bdi is unregistered
82032ae6d508ef4c4e0c5956afdf167476c1b896 ALSA: ctl: Fix copy of updated id with element read/write
c225f8f84d4092198f86449b1cd3b52093e9615a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
ec7532dc33643c79afb06e1912774ea4ab9bebe8 ALSA: pcm: oss: Fix negative period/buffer sizes
386659cfc84e35ed050941a6468e55f9370c0acf ALSA: pcm: oss: Limit the period size to 16MB
3b02f44614ca98b754888692bb585be01899028b ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
207827418628cf2d2a5dffcb75653b010115d59e btrfs: clear extent buffer uptodate when we fail to write it
01a5df43cf59ff897c8ff2a3749e3eb8b33f616b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
87275a9306a294ba59b501d41b081ad77779a38f nfsd: Fix nsfd startup race (again)
c1ccd18cc1a593a6dfd4ad7a9ca48d0ad197c863 tracefs: Have new files inherit the ownership of their parent
b3675825fc2ea406fad31ec9dcff93c27f5c5cab clk: qcom: regmap-mux: fix parent clock lookup
4072ecfda2cd3142821dfc4183fbb07ef94b714e drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
0d8383c2c93b8a944969bd5f14f49a83e8e8842d can: pch_can: pch_can_rx_normal: fix use after free
e849457636cb966c7e14592742b3342b976d9404 can: m_can: Disable and ignore ELO interrupt
c5a7a94777e8bcf18311e7218521c30d3541068e x86/sme: Explicitly map new EFI memmap table as encrypted
31934cf8c141edc7e8b9c32a8cb642089899a7a8 libata: add horkage for ASMedia 1092

--===============2352311937220010430==--
