Content-Type: multipart/mixed; boundary="===============8744865520652233475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 14:58:56 -0000
Message-Id: <163932113606.8955.7239306677023172950@gitolite.kernel.org>

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e37d8ee757c2c14c9776c1a5111fadb54623ec1
    new: 4ee7d476c692ee8de4147062197b96471c5a7c48
    log: revlist-1e37d8ee757c-4ee7d476c692.txt
  - ref: refs/heads/queue/4.19
    old: 54a0beb07aebe33d0f4a6b425d536d60f68652f5
    new: d7417e1f1dec53721494a37b09399443c243f1a6
    log: revlist-54a0beb07aeb-d7417e1f1dec.txt
  - ref: refs/heads/queue/4.4
    old: c778b3c7e92d89155acef5d443309de10b81186a
    new: 1e5b69f7091c07247075dfab12c0aa15dad29418
    log: revlist-c778b3c7e92d-1e5b69f7091c.txt
  - ref: refs/heads/queue/4.9
    old: 8ee29ff80cc23175f63256992ad2f2174aaa0037
    new: ad40f626483e371d650c43e1fba05338b9dd53da
    log: revlist-8ee29ff80cc2-ad40f626483e.txt
  - ref: refs/heads/queue/5.10
    old: 3524dc4892a799f60134e20999cfceb96307634a
    new: 7f957f37320075d3fe19fa8af047e4c46bd03a3b
    log: revlist-3524dc4892a7-7f957f373200.txt
  - ref: refs/heads/queue/5.15
    old: f3ff40c56db0d11a2f26e1a014f0b26cb9ce3bfd
    new: 8f1e471b36986b2ef16acee64327b36ddfd3a58a
    log: revlist-f3ff40c56db0-8f1e471b3698.txt
  - ref: refs/heads/queue/5.4
    old: f9a056deb407db6a91020b4e40b14b1b4b0c64ac
    new: 92d5dcb32cdc1f8e6c8d72ed96883313d4e16326
    log: revlist-f9a056deb407-92d5dcb32cdc.txt

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e37d8ee757c-4ee7d476c692.txt

fc654ae0945726827f48a9d49d96615ab0e5ee5c HID: add hid_is_usb() function to make it simpler for USB detection
e378a76aee73b5f1c574e02579d09982d256e5c9 HID: add USB_HID dependancy to hid-prodikeys
7488aa19c221d94ea84792b45454cc8f565e8035 HID: add USB_HID dependancy to hid-chicony
500b3e5ccecc6e4ccacddef046e4a0ae9e1d1b62 HID: add USB_HID dependancy on some USB HID drivers
81f05a2fad7a6bb11d9c5a8b9060d4f9a4261ccd HID: wacom: fix problems when device is not a valid USB device
c80efae742699b974f091d7fb45af89847189657 HID: check for valid USB device for many HID drivers
ca2818c5015435ee1acc53032031ca46269c081f can: sja1000: fix use after free in ems_pcmcia_add_card()
0eb462e58fb430782fbc5440a193d2a346e1e2cd nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
375bf7d794a99e3d21a003040c767b06a1e69a1c bpf: Fix the off-by-two error in range markings
450d7e7caf74c9e2518563dcef9a9246f0d583e1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
8ba7c00eacc2c3725c33f08926a5b2e891178eb0 seg6: fix the iif in the IPv6 socket control block
aa8d17f08c0311b298495691be3afc0537586ea8 IB/hfi1: Correct guard on eager buffer deallocation
4b22f742a45458046822c73df14107c7c7b6e941 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
34d7458558691545e66ce3b85fd46cc911da83f6 ALSA: ctl: Fix copy of updated id with element read/write
822befe1705a5ef5db15438536fc09c1cc7084c1 ALSA: pcm: oss: Fix negative period/buffer sizes
6d91f7ce899439f6e5bd66268991de38f3ca2da9 ALSA: pcm: oss: Limit the period size to 16MB
2bc04929ca2e47aeb1f146590a098539bfca04a9 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b7f6dcaaaad79831647442f882f09941b79fd173 tracefs: Have new files inherit the ownership of their parent
bb7b76d798729bd55fc34764873b6ff88a8b237a can: pch_can: pch_can_rx_normal: fix use after free
79b374247f6658284aa071e03918521ca50d7416 can: m_can: Disable and ignore ELO interrupt
3685ed84f26929901d17e7873a7f8aeae63de68e x86/sme: Explicitly map new EFI memmap table as encrypted
96ff255ee7b7a24bbd5b86636a4d3beaa2cb9f62 libata: add horkage for ASMedia 1092
b2bd5bb8b5d21eb9689ca863f3b7965714aeb444 wait: add wake_up_pollfree()
337ad4690794989c83f8191f1cb9d18e1d2cfbfc binder: use wake_up_pollfree()
4ee7d476c692ee8de4147062197b96471c5a7c48 signalfd: use wake_up_pollfree()

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a0beb07aeb-d7417e1f1dec.txt

cffed4136361c6cfddbbf31aa0164d31138aee34 HID: google: add eel USB id
d5b01a6d5450e29c41c8a53406d991c47e3c47b3 HID: add hid_is_usb() function to make it simpler for USB detection
c88459db5186981346d7def92693e484028ae1cd HID: add USB_HID dependancy to hid-prodikeys
f66afbb9e4fcf3f51a71de1885ad05d88e6c67cd HID: add USB_HID dependancy to hid-chicony
8d1e9c8eb40363aa66466d426153199e5b28b7fc HID: add USB_HID dependancy on some USB HID drivers
c1679b646df713ae1a290c82ea69a90d4b91d2ec HID: wacom: fix problems when device is not a valid USB device
9198afe423fc64a5f173bdb3e1c95bb876bfb487 HID: check for valid USB device for many HID drivers
c4f5e7d7a4468e6c5ad766fcc2f2084ea3dc08d1 can: kvaser_usb: get CAN clock frequency from device
cabb198cd6c7e0fb65e30dd1e017e8126de9bd43 can: sja1000: fix use after free in ems_pcmcia_add_card()
e2e77c6851fc4a55520fa50eeffc2392caf6c1ce net: core: netlink: add helper refcount dec and lock function
7279c8a34767adc93db8eb11f918242a95ff6e74 net: sched: rename qdisc_destroy() to qdisc_put()
c317de2ee2d8dcce584d10ae17d15b4d91892d32 net: sched: extend Qdisc with rcu
36b92585c97a094ca6d71cd5755fdc48801631b2 net: sched: add helper function to take reference to Qdisc
b6ca1f258ff016ee9500a3132391298a07f6a051 net: sched: use Qdisc rcu API instead of relying on rtnl lock
b76b8c73ef0a8474b52bc32e0c3ce502e997915f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e8e5c30e18455d88dc5c6f26419c41dc65ffe7c6 bpf: Fix the off-by-two error in range markings
36bb4f2ab4670e178d7d509b4a3772c2000048e6 ice: ignore dropped packets during init
b66091fcc51cab437ba66458f79518fbba98c987 bonding: make tx_rebalance_counter an atomic
8beb4f90fad6230e15efe751a02e7308207ade3b nfp: Fix memory leak in nfp_cpp_area_cache_add()
d00330c34c6343e675b6eba5d64bdaaa44f833f7 seg6: fix the iif in the IPv6 socket control block
f13de5f2785e193477f1272f3591bc2e5f91cf08 udp: using datalen to cap max gso segments
62273564ea9eb09977dbb32ecb84ec29da189eac IB/hfi1: Correct guard on eager buffer deallocation
40141086b1ac62df4e6f5e7c0b4211fc45df967b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
31d532e3cd20b1cebacd949f86edbe7a9a7babdb ALSA: ctl: Fix copy of updated id with element read/write
4716c74b1f8bc8f5d551fee70f034550277dfaf0 ALSA: pcm: oss: Fix negative period/buffer sizes
dc591b071020623f64b1f28705f887f95fe26cca ALSA: pcm: oss: Limit the period size to 16MB
d74339b9b20cdf0e331061d21ac9e8cb0f8a419a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
5f72157a425e92f8cc2f3855a2c15538ddf5d0ca tracefs: Have new files inherit the ownership of their parent
f90e7f00c5a845327086884f69ad8ea3ee82d654 clk: qcom: regmap-mux: fix parent clock lookup
250b8e94900bafd019515548277932be30ef9bc1 can: pch_can: pch_can_rx_normal: fix use after free
c76b09285f80a2c0af275c01be3c47721e452a0e can: m_can: Disable and ignore ELO interrupt
17a00274a29ab265c4ab537cc9e188da902deb29 x86/sme: Explicitly map new EFI memmap table as encrypted
672219d810d9ab1153b48ec31c18e8f8764deeba libata: add horkage for ASMedia 1092
e98fa34658109a174b70105dc2422e4c4b8824c3 wait: add wake_up_pollfree()
16cc3b9d6ebeaebb32c964e1d3b1cde9ecdb75a6 binder: use wake_up_pollfree()
b3b1cb9a02af787790663a606d4264082aacf848 signalfd: use wake_up_pollfree()
370b994806543f6188e0f6803482e5f57a72cf0b aio: keep poll requests on waitqueue until completed
d7417e1f1dec53721494a37b09399443c243f1a6 aio: fix use-after-free due to missing POLLFREE handling

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c778b3c7e92d-1e5b69f7091c.txt

4e78ae2c547bccc19a2e5c4db2fdbb21c2c1d605 HID: introduce hid_is_using_ll_driver
c1c61be270072440466490df3031a963524bc103 HID: add hid_is_usb() function to make it simpler for USB detection
aba4ac8f479781d39d2e597a8cd05430f16c2190 HID: add USB_HID dependancy to hid-prodikeys
90a2145c9693a579b4945f362b57a04dc54d0811 HID: add USB_HID dependancy to hid-chicony
f3372c6ff91c5f69099abe7a777de50627cb9232 HID: add USB_HID dependancy on some USB HID drivers
6737986100a71e8cf4d54b1849a7b9cf1dabbc2f HID: wacom: fix problems when device is not a valid USB device
4f5e36547368a0dfecf277c7ce92b842487a5df3 HID: check for valid USB device for many HID drivers
ff732d51a4b6aa8fc20c92dddc00ca82cdb39d75 can: sja1000: fix use after free in ems_pcmcia_add_card()
c019e104ce3e27cb039945e384cca1911e979a81 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
19caeae8b9ace387017a422a8fab49d47e8f39c9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f6f70fd80ef8ccf4d217159f3832f02fec21dc57 ALSA: ctl: Fix copy of updated id with element read/write
420191c14e178e91728c59a62e1f07759d5053c7 ALSA: pcm: oss: Fix negative period/buffer sizes
2e075a08af9b24962d1878352f29e850468455d8 ALSA: pcm: oss: Limit the period size to 16MB
a661094a550ef264cd2214c40b714ccf1d4f8e73 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
bd478d06feb5a51e6df2ff5e9cd1821d9b76b3c8 tracefs: Have new files inherit the ownership of their parent
3acf25f7ea067732939c6e7fce934b8390257e1e can: pch_can: pch_can_rx_normal: fix use after free
209d63cbbd373fa75b817824890a51baf33ef7db libata: add horkage for ASMedia 1092
f63358b54eabcff9738b3d0bac17b8536b5ee5cc wait: add wake_up_pollfree()
c96295ce6eba3dd960dede0d1554818c6c990470 binder: use wake_up_pollfree()
8bb5b4d74cfb0a7d7dcfab4c1b33d56e669558ba signalfd: use wake_up_pollfree()
1cdcd72d2373d845f3136b76fd3fd394f794850b tracefs: Set all files to the same group ownership as the mount option
d9d2038f06876d19359480e13e3a0b0952b61715 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
e9650dc9ace3155401a8a46e692942c7bec12491 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
027eeb7bb42f82b69011c4c8980f13509f33a2af net: altera: set a couple error code in probe()
408ffe653f8dd7fcc1e5d334342fd0c624cdc736 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
894d3b89921ee8f4bb89e57ef4af506d9a036f0d net, neigh: clear whole pneigh_entry at alloc time
1e5b69f7091c07247075dfab12c0aa15dad29418 net/qla3xxx: fix an error code in ql_adapter_up()

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee29ff80cc2-ad40f626483e.txt

1576ac6db58900db1372d849b87696b627e0cd43 HID: introduce hid_is_using_ll_driver
d93e8f7bb75014981f1e539fb1bd49820c75fb77 HID: add hid_is_usb() function to make it simpler for USB detection
57f670dc6a84a4dac18c4a1a6bd06cc38d68a325 HID: add USB_HID dependancy to hid-prodikeys
7ad565967cea7523158adefee2f2341e84fe5202 HID: add USB_HID dependancy to hid-chicony
286d972b1d9eb419d5ad3344cc6568027021b01d HID: add USB_HID dependancy on some USB HID drivers
6057bbfec4043a2ccc681adcc6e0da33840ec14c HID: wacom: fix problems when device is not a valid USB device
e9ec5959624a119efe31b6e22ecf679c20406ac3 HID: check for valid USB device for many HID drivers
e735c979e3403d9f653c7a5ea7409322f45c5a3b can: sja1000: fix use after free in ems_pcmcia_add_card()
f9208fdfa9bd1d6992edd8849e9365d45af35ce6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
296c9de19c7795215450efe382cca7bd5270eb68 IB/hfi1: Correct guard on eager buffer deallocation
4005ff97ff2d69b3b535d809377c7b83a2b9d9b8 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f051150fdb146e51741e575662cccc568f461e9b ALSA: ctl: Fix copy of updated id with element read/write
01304117682e2422f66fc62545d0aadd744fbe94 ALSA: pcm: oss: Fix negative period/buffer sizes
f3140510cf3ed57830220693b1e11ccc7d5de18c ALSA: pcm: oss: Limit the period size to 16MB
8ea11072eba65acda25dbbd2f8e7e202b69cd75a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3fee02176e5a73b9ec51d837ab1b75a57773061a tracefs: Have new files inherit the ownership of their parent
79265c695ea56dbc239490a204dadb0b07086fd7 can: pch_can: pch_can_rx_normal: fix use after free
8cd7c81cc0211328ae2659c1c86e523c078610ef libata: add horkage for ASMedia 1092
9dbb115314a28496a744df55d3372490e95732f8 wait: add wake_up_pollfree()
23cac94a64616b7063930dc71c7916414cb9a59a binder: use wake_up_pollfree()
4b6aaefec68e9a2645f67a5c0b430985d90cefc3 signalfd: use wake_up_pollfree()
8f93c8e1e8ac72e5ff52ca79286f4effdb0b6d80 tracefs: Set all files to the same group ownership as the mount option
608eeb8eed12ca82b8681201eccdf0bf3dd6ee62 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
16c4b5749f90104814b6e6b695382301a6aa1211 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
5266b5c9ce05857d1212fb4c7ad9c15fbd49cc94 net: altera: set a couple error code in probe()
4dad25c3b35ece9972ec381a3ac1a9a4e952236a net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a9308c75bf0920a2b7c3a01ab0543bf895fcc9d7 net, neigh: clear whole pneigh_entry at alloc time
ad40f626483e371d650c43e1fba05338b9dd53da net/qla3xxx: fix an error code in ql_adapter_up()

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3524dc4892a7-7f957f373200.txt

b22a723f25ed49d31d3e41368cfaeaac3afefd1f usb: gadget: uvc: fix multiple opens
62f491313417571984d6090c4c111c238df95010 gcc-plugins: simplify GCC plugin-dev capability test
da3741513de4cc233f10d64978a75c5ebbc47926 gcc-plugins: fix gcc 11 indigestion with plugins...
51bb69e6278c77fef705db0064a4fa45e98e44c1 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
827b59f4d537fe758746316ac2fe09e155d480d1 HID: google: add eel USB id
9d4ea7a0024e67c94137216368e436939381d50f HID: add hid_is_usb() function to make it simpler for USB detection
c69a2c7c1a7a3ee03d99a1751bde649c3fdcce90 HID: add USB_HID dependancy to hid-prodikeys
2c95b16facd74193fd0045dc6a711bc50716d3ba HID: add USB_HID dependancy to hid-chicony
729495efff31fb09e32d33af0413d40c8c07f711 HID: add USB_HID dependancy on some USB HID drivers
2c78cb84ef7f006014ef615a2cd9bb1187ce4e22 HID: bigbenff: prevent null pointer dereference
0faa4a80cbc66eaeb1dd0cd8379dad246b684d6b HID: wacom: fix problems when device is not a valid USB device
10bb890e6ab22dc7fecb3463c4b4ac0c286cc509 HID: check for valid USB device for many HID drivers
18d49c0975c2eafd1043bb8c72834428c3bbe2c6 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
f5561e43facfc5e566505512c06f61475fa0d26a IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d92a2798635f8503a9b148da8448415efbdffcf5 IB/hfi1: Fix early init panic
ca17511928ed453d1fd0e5ad970c3bb3a20ec70d IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
dbceb63df7392f919b39c9017cce8777eda70f8d can: kvaser_usb: get CAN clock frequency from device
29c613469baeef1bcb2920dc550a176f508a22a5 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
e8afe56a1b9e0ad7a7c5852b5e68bc7c574249d3 can: sja1000: fix use after free in ems_pcmcia_add_card()
3a0988c73390c27dfb32174f99ce21620b8a6499 x86/sme: Explicitly map new EFI memmap table as encrypted
8464712ca0d5675d3676d898a5a7ed96ce6cc26f drm/amd/amdkfd: adjust dummy functions' placement
6e1fdb74130ab1240b31992f08c7428fc4803cd2 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
b20d6235614d7d889b89439669f603e70cb4119f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
3613765ecf09457d1fdab78a74b64e18333b9b79 drm/amdgpu: move iommu_resume before ip init/resume
21c0efcea89664bb5bf4e77e278609b860b40bcd drm/amdgpu: init iommu after amdkfd device init
564786626354d482ab3fe6047f745c93215d2bf2 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6d8c1010afdc5c8cee024a73dc68b2bfef43ae2 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
87a8c65c496c5b9c44c01fb32a05c2eaebe24458 selftests: netfilter: add a vrf+conntrack testcase
ad602371730fd71649368bf0bbc0ddd9209e5a24 vrf: don't run conntrack on vrf with !dflt qdisc
a500adf6de6f93244b48fa02fc4595f419ceb068 bpf, x86: Fix "no previous prototype" warning
d643555059a8edc9b59bb8bc05291d41aedfd28f bpf: Fix the off-by-two error in range markings
69f8d2a21bbda082eed1c8f63a937e2184e6e109 ice: ignore dropped packets during init
63edf0233fb925f4cc7bf8aabd1b68de9c80f293 bonding: make tx_rebalance_counter an atomic
9dcad070f0dab4fbf416bd86afd6a6d8e609bbb1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
92f9b5a7272647c5231a286a34fe98681786e901 seg6: fix the iif in the IPv6 socket control block
b66a7b10afce0815f44aea99693679e83de51557 udp: using datalen to cap max gso segments
840dbf63b0fd7565bc7148ff533a42c3b59d364f netfilter: conntrack: annotate data-races around ct->timeout
bf05d8412f152853023950c6c40b8ee7fc4161a9 iavf: restore MSI state on reset
51bfa7944681627c95dcf535e655b8c1ba28c5bb iavf: Fix reporting when setting descriptor count
ccb8a46663e12fd0f17ca7049a1541cd14ab2b1a IB/hfi1: Correct guard on eager buffer deallocation
0b3a7525aa0bdbddba0dd63903f0109599526a6f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
f9b2d63f50c6cade1a000a35939b3475575978ca net/sched: fq_pie: prevent dismantle issue
3b9d951e4e22afb5d488ac0131a069774244d0bc KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
d988953d0ac4093dd90b4cad79f8ca4d568baeab mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9358f2e4e3732a6750b811fbad74a23dc9831fc5 ALSA: ctl: Fix copy of updated id with element read/write
a70188638fd24cea114362000a4ca415a2ef8205 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
a7c1d7f669be9832bb99872afd2294378f02bb77 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
e521c584d1d7de639378b34cd602611690429f5a ALSA: pcm: oss: Fix negative period/buffer sizes
5d4cb99fcbfff6b8135af918248ebd192b82aa4d ALSA: pcm: oss: Limit the period size to 16MB
a3b2244fd5fbdd8b8aa9640710b1539d9b65ae14 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
20be7c72856152f4e415b6eb8064f88b12398b93 scsi: qla2xxx: Format log strings only if needed
b34031ddff1d4866eef4220d7090ef82b0e68c46 btrfs: clear extent buffer uptodate when we fail to write it
975d52ef1645e2a74925894151421e0b707ab64a btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
22b1aedabcedebb8c7cc12bae6b97ef2ceaa0d15 md: fix update super 1.0 on rdev size change
04f0c0b3079913d21b23a55a85df25551675b3fb nfsd: fix use-after-free due to delegation race
da3a3d78d23e9d1a49e43c4670b1a0ba700e4552 nfsd: Fix nsfd startup race (again)
4914859805c601267a9466901e6c8689b7dada78 tracefs: Have new files inherit the ownership of their parent
7bf449b688fa712d8c5419d6e3ad4445a3eabde6 mmc: renesas_sdhi: initialize variable properly when tuning
09cfb1771f19b47b7f25f5a81b227011af9c1415 clk: qcom: regmap-mux: fix parent clock lookup
fc56cb464a09f5e30c30eab40eba515dfbad53e7 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
878587d97beaf45fec33e77f0bda0eee5cd488c5 can: pch_can: pch_can_rx_normal: fix use after free
8febf33d486b0459f80f087afb2548288b8dc097 can: m_can: Disable and ignore ELO interrupt
e2466b05ffbc8ed5efcc2f6547ab9cb58b9bd68f libata: add horkage for ASMedia 1092
588be511747a13d99bc741e98271a3863651bd1f wait: add wake_up_pollfree()
fef692210da0a397cd0855b8adff1530ec86c726 binder: use wake_up_pollfree()
79d7ee5422ff7908c2494d31a540a1aa74931f5e signalfd: use wake_up_pollfree()
1b898cf39bd1afb79cbf85003d2f8273dcce8727 aio: keep poll requests on waitqueue until completed
ed960688469bc25b7c97cf00ae37b05e71ce106b aio: fix use-after-free due to missing POLLFREE handling
7f957f37320075d3fe19fa8af047e4c46bd03a3b net: mvpp2: fix XDP rx queues registering

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ff40c56db0-8f1e471b3698.txt

7fbaa017dded447feebb80ae1c73c07145278abb usb: gadget: uvc: fix multiple opens
ea37faa55f35a9b28ea6df8e2c151f9aba1d251c HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cdcef3b49efbc5327fc26806f777c8bcd375211d HID: google: add eel USB id
2a3f562210b27166ae1b5c1247cd7e5c2fea2f79 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
0e22e65b679478033a2fc7ba4b1373633d382d11 HID: add hid_is_usb() function to make it simpler for USB detection
8dc30884385ce7f35deb6d024d7010ff4a6725be HID: add USB_HID dependancy to hid-prodikeys
7a576d85978a05c5cec7148b1f5ef52c5b9182e8 HID: add USB_HID dependancy to hid-chicony
64ca46e627ef71cf4ee2cf1a6704cd40e2a87f51 HID: add USB_HID dependancy on some USB HID drivers
a5ed731c8c0d4ced62668ed077a426346c72f1d8 HID: bigbenff: prevent null pointer dereference
a72863e6e3a79f50fb9bd1dc424a21cd41b22804 HID: wacom: fix problems when device is not a valid USB device
0db05e9e13c75fa0911b085363e3213602170fbc HID: check for valid USB device for many HID drivers
2625205e6144aea3fd34edd54ed6ddb313e13c53 mtd: dataflash: Add device-tree SPI IDs
dd836a13be08f116d5a534a69479e0bfecbb1a8f mmc: spi: Add device-tree SPI IDs
56716667f50a18d48f273bfe26f7eda5d9386859 HID: sony: fix error path in probe
3588f9b9306a178fad893dd49d99e017e4960190 HID: Ignore battery for Elan touchscreen on Asus UX550VE
8a96f5146eea4d156dead497e33f4c6cdfdb739b platform/x86/intel: hid: add quirk to support Surface Go 3
d3106b21a5c3c5c9b838513dc5c1a047651ed7dd nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
c5b960c2f0848b5acb45c65e2ee6ebcc17084838 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
dd29b1177591d33d02138741dc99a80228eb9fa4 IB/hfi1: Fix early init panic
dd592070c7538c59e3c7b074b64e586c95fc6379 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
95270c9d5b51b32c451cb6c56636571d5947ee6b can: kvaser_usb: get CAN clock frequency from device
730c1acb4e6cb12f7a6ce39822d2fa904175393a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
2d9211643f222c7a4a327aa91a095089940a548b can: sja1000: fix use after free in ems_pcmcia_add_card()
90da097b7079b932cae834d5e43554cddfa35042 can: pch_can: pch_can_rx_normal: fix use after free
83a9fd2888ff1ad618f284765a9b8ffe8c5f1385 can: m_can: m_can_read_fifo: fix memory leak in error branch
bae8871d68e579b6f90e5537f3f482107075106c can: m_can: pci: fix incorrect reference clock rate
910f6ca98c375318fd4f9aad958435291f5ece4b can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
1e80357d24bb21b6368c08cf1eb86875b2165e09 can: m_can: Disable and ignore ELO interrupt
b5102ecebb1ecba0c3f3a300b301fb1a8e74db4a net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
cf4f4946baab17931be9d9f83deedf44a406d492 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
f07b6fae7ef731ea5d91791c5452c051ff760aca x86/sme: Explicitly map new EFI memmap table as encrypted
d2f5b8708f18efbaca4ccd5e203821d477b9f8e8 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
e231c9a51191a76839a26b979029a209acc22aaa nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
3389562c76720245dc6c540ca050b48490d3ef8f selftests: netfilter: add a vrf+conntrack testcase
e3af207672aad4608763d662c85285ee3746806b vrf: don't run conntrack on vrf with !dflt qdisc
71e27c58b81f056c2413c60eb3a8a32af8209096 bpf, x86: Fix "no previous prototype" warning
87892adc81eaa3d7fbf83f26ac291e842f09a695 bpf, sockmap: Attach map progs to psock early for feature probes
5ddf24dfe3f3c32aefb26fb2a069c8653525b4b7 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
61534dc0ad7ca6b3f3b599aa75209e56892c1fbc bpf: Fix the off-by-two error in range markings
34e841cba9c91e493c23afc2ca85988632d3b052 ice: ignore dropped packets during init
0a2af6d0fb03da6f536715cbb1f1ca91480b16c2 ethtool: do not perform operations on net devices being unregistered
eb5ca3302901264426a692434f705968e4efaa87 bonding: make tx_rebalance_counter an atomic
19f4c06021b700736bfa902816e2b34fcce36fb5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6f8ddedb2ca158ecdca1a33897fbc713d4a494c1 seg6: fix the iif in the IPv6 socket control block
1fd6cf3f5b38f2931def84f741e5711889e7ff36 udp: using datalen to cap max gso segments
956d94183657f30741c4f8ac04b097c144efdd7d netfilter: nft_exthdr: break evaluation if setting TCP option fails
689d8f571ed943232708ffdabc4bc4256b982394 netfilter: conntrack: annotate data-races around ct->timeout
77355d0e8399a6c2b3285baba335da7e395b897c iavf: restore MSI state on reset
1ea5d3e50b16d3087da8f6a905023047639154ae iavf: Fix reporting when setting descriptor count
9762180d4dbd3eed1cb4defd3a5ba8d5e95f7306 IB/hfi1: Correct guard on eager buffer deallocation
1b204ea4c673171147ecf9eb13d3722bfc580813 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
28330fa21b2fcce5743e5f3d96449a2985297429 net: bcm4908: Handle dma_set_coherent_mask error codes
482a05015db1a07e11624c1a0e5b1d1a9d58a712 net: dsa: mv88e6xxx: error handling for serdes_power functions
9fc2eaed4e26cadf80d550f57f4d385a668f5cab net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
4eafa00b4f38394f58e09068614a59f099880247 net/sched: fq_pie: prevent dismantle issue
8240ad6989cde943ca824b887e7bf3fdb5b45b8f net: mvpp2: fix XDP rx queues registering
ee053870397f7c716c542f54afb275fcfa336af5 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
bf87be9b3a45b7d9af29376dd83bad4744cfea3e KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
75925cf30b44fde3fa17fe6ca58decc49f12083d KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
038b7a9da4795f41a28c404790304082f98f6d21 timers: implement usleep_idle_range()
06dec9b2dc14ad861eab3805779f18fb8050d0d0 mm/damon/core: fix fake load reports due to uninterruptible sleeps
6eb1bbf0f1313bb7fff202c51f9d1d0ae4277242 mm/slub: fix endianness bug for alloc/free_traces attributes
a823e9e461e17f4babf0ea75414e8aba969d1322 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f6926e6c41b110b3de9ebb84612f04b8c8876061 ALSA: ctl: Fix copy of updated id with element read/write
d420192ddf71b0b05072d83446363ceba4b95132 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7a95bc6f012a6507a01b6fa884018b8a378fcbec ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
657f8223971717e51a4783ba8c11bc4dc5d88941 ALSA: pcm: oss: Fix negative period/buffer sizes
a85fca8899df9398ba4957144969907e4a4e9829 ALSA: pcm: oss: Limit the period size to 16MB
356d77d0bf526d2df92fe7ea8290d55e50e0962e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ab450a36df3b03b28f1bfe4716a192ba79c9f71c cifs: Fix crash on unload of cifs_arc4.ko
8d0a05651a9b24e5a73ad8b198ef9f5cc467509f scsi: qla2xxx: Format log strings only if needed
053aec0d73b86665f45008404a842e5c814d6fc4 btrfs: clear extent buffer uptodate when we fail to write it
98913efcbd1b9badfd1c899c52ec734813d7ee62 btrfs: fix re-dirty process of tree-log nodes
c0ea1d4e94e6bf5c1d54971de6578341d999a663 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
09397c71ffd5721c3f48b9d478f12831db928ea0 btrfs: free exchange changeset on failures
9338e0753a625f1ce48f9369feaba2e8dd04a2c4 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
b9d782b9d39724122d71c1a5c7210fabbafa8765 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
5051970a5e06999b0c819da53e2cefd78d4046a2 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
da7072ace3f8a115c2090da7b8c7cb7835b62be9 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
4d58836e085a971c22937e68fcb25a1c4f3cfc5e perf intel-pt: Fix next 'err' value, walking trace
d4ae8ff9b6ed8e3c8b015600ee3bbb4a948c90bc perf intel-pt: Fix missing 'instruction' events with 'q' option
5e76d988669326ac3f21d94436edabeed8f89a4c perf intel-pt: Fix error timestamp setting on the decoder error path
216ba2b4580c032aaa3e956babd1713195dc0cc4 md: fix update super 1.0 on rdev size change
fd7f4ffc9f1e0e58b8a4834028eb4cc185c6d447 nfsd: fix use-after-free due to delegation race
2fe8912847d44c0cc5c72823293deb9289071b19 nfsd: Fix nsfd startup race (again)
01c05421bf4a119543e054147cfde053e6a1e145 tracefs: Have new files inherit the ownership of their parent
b447b56f880faaa7a55376b7348f160a4d13cf0a selftests: KVM: avoid failures due to reserved HyperTransport region
a486a9589ae58b67499cc644b79f63d07d699ab9 hwmon: (pwm-fan) Ensure the fan going on in .probe()
c0e9a1c8bb4706ebd3c77aaaf85755de3114e5f5 mmc: renesas_sdhi: initialize variable properly when tuning
deb787bae690007539644e028105a8d7350ca259 clk: qcom: regmap-mux: fix parent clock lookup
9353dd0d6f995743acc7ad7639bb0986bfcb09f2 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
e5014ee7f905d77e7765da0979fa142829983a92 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
5eae47c0b676ceb08a106f83698498c1e617bf14 libata: add horkage for ASMedia 1092
97a875eec99fd8546c77ee051548d8bebbd76a74 io_uring: ensure task_work gets run as part of cancelations
e30a488fd9dc4e372327c202cac713e944f47538 wait: add wake_up_pollfree()
dda5e1d4ea736d31a9b41f6d96d74399013e7752 binder: use wake_up_pollfree()
e3d33d0e22dc0e718d297329e7b590db8a9bb998 signalfd: use wake_up_pollfree()
455c32dd0e20169552392ac90a41d7d2793f920c aio: keep poll requests on waitqueue until completed
8f1e471b36986b2ef16acee64327b36ddfd3a58a aio: fix use-after-free due to missing POLLFREE handling

--===============8744865520652233475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a056deb407-92d5dcb32cdc.txt

7bbbaa7fa447ba5332249325c495c414c4b179e7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
5fe43aeaec35f0c132a44fb91114e457aea9ea69 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
a803b5cfe20b6719fea024b94cdb245f8f866973 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e040c9dbe47bd8b8885651f835e94366163936a5 HID: google: add eel USB id
8a0eeb98a94ac6b36e51a419bc406b159cfc1b3f HID: add hid_is_usb() function to make it simpler for USB detection
244a514f2bce2e73e12558b61facdc074a76d71f HID: add USB_HID dependancy to hid-prodikeys
464e51a117e97561d1cf811c5b2766b5cbd3b4e1 HID: add USB_HID dependancy to hid-chicony
ac984cdd637aa10fcc0e2862bd2bc73691572c65 HID: add USB_HID dependancy on some USB HID drivers
73f867583806f3a2954d1589c392f246dc0bdf72 HID: bigbenff: prevent null pointer dereference
38b7533ea80a06c88ea78eae723489a066d8461f HID: wacom: fix problems when device is not a valid USB device
de532a3bbd7efa4a5518f6fc39cc49cd1d4bcc88 HID: check for valid USB device for many HID drivers
ca3f11287633fbededcd1a1417e3c00945b108df can: kvaser_usb: get CAN clock frequency from device
4e73ae976f200b12b88c603a089be606cefccaa3 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
99ad87eb5cb685fc75ba42778643c0c3ab34b42b can: sja1000: fix use after free in ems_pcmcia_add_card()
dccabcb7793531d962d1919565868089252c9c3d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
868cdb96d1de8288db7af20d84f447150d4fec83 selftests: netfilter: add a vrf+conntrack testcase
1cd4b7b2762eb2a18213ae57f0fd5785e6aac189 vrf: don't run conntrack on vrf with !dflt qdisc
63f32073554ba8b1befb58f7f3c69fb88af062f1 bpf: Fix the off-by-two error in range markings
5f262f05def23f4cddd698b9d9c69f6262187465 ice: ignore dropped packets during init
8b6b5bac8fa59711ac8e7af3ca430731b3e98546 bonding: make tx_rebalance_counter an atomic
65d2bd1a900667588dd5dbe95e7542cd377a230e nfp: Fix memory leak in nfp_cpp_area_cache_add()
b87535af7dede708636fb12c5ede6b6867a2b6dd seg6: fix the iif in the IPv6 socket control block
7f79ff4ff38815137e589e9e94682f7f3705d15f udp: using datalen to cap max gso segments
64fcbf7e4c902172d912d01258480dfa0d4f141e iavf: restore MSI state on reset
eb8e42ed02d1a99d211fd4d019be4df7b72173a2 iavf: Fix reporting when setting descriptor count
a674a01e94f593d5a5fff8362843ade4acfd74c1 IB/hfi1: Correct guard on eager buffer deallocation
3b4e61758774fb0631dae7436c62824e52395b86 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
15524ce83c1ab94335aa3052cce9529eca7fb277 ALSA: ctl: Fix copy of updated id with element read/write
770b270b44434513c7c96f606ddeb9c389438b3b ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7fcac33f711dfdbefc090fcb3e504bd66174a48b ALSA: pcm: oss: Fix negative period/buffer sizes
99e4ac40059402766dcae38eea97e5ab084e67b9 ALSA: pcm: oss: Limit the period size to 16MB
db632d531aac6588eb3e80db7dc02b5f096dd7ff ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
042afa316f2900e13a2085ea427f994e327a76ad btrfs: clear extent buffer uptodate when we fail to write it
5ff6e7622fd12fdf231607891afa76412a45eadc btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
e1468136a10b8a3734c94802c8d58facb276f1d1 nfsd: Fix nsfd startup race (again)
467d8210db53996592ca91454a1af2b1753ce0ef tracefs: Have new files inherit the ownership of their parent
5a5ea234ee73f84ee75a3979cb93e812635959d1 clk: qcom: regmap-mux: fix parent clock lookup
74410f03de17547263998011bb401d09a5136b9c drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
cceb89395a523a7805c9922ea6a04b743427d6f6 can: pch_can: pch_can_rx_normal: fix use after free
bb981ef868811db76f60c89d58ad9066a0c7c7ab can: m_can: Disable and ignore ELO interrupt
ad5d1f4d3d4b537fa20a98a284fff97a1c10b6ba x86/sme: Explicitly map new EFI memmap table as encrypted
04edfb84b154c3cccbb7c6406d4a160fe5bfd910 libata: add horkage for ASMedia 1092
817b04a5e20359f49ee392f70b2a5e46ad297c2e wait: add wake_up_pollfree()
2271164e7ba1012c0ddc7a81271bd7ec0328e428 binder: use wake_up_pollfree()
77d67c08fe41c464c81656a32ac65e0076a27007 signalfd: use wake_up_pollfree()
4a4061b0ef30afe7a9be05a5d6d15afadd922096 aio: keep poll requests on waitqueue until completed
92d5dcb32cdc1f8e6c8d72ed96883313d4e16326 aio: fix use-after-free due to missing POLLFREE handling

--===============8744865520652233475==--
