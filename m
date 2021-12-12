Content-Type: multipart/mixed; boundary="===============6281729463181332919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 13:28:31 -0000
Message-Id: <163931571139.16321.14901403217398811747@gitolite.kernel.org>

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd94faa4f23b4b4ac484caa1e50bdf8201bb7bbf
    new: ecb847576ef99bd163af27dd24d402658c721f4b
    log: revlist-fd94faa4f23b-ecb847576ef9.txt
  - ref: refs/heads/queue/4.19
    old: 87731ec9404c4834b2c35ee99d0c16d7fea02431
    new: e6947aca16bd8f8e5e50fd07f21d11868af8f5a0
    log: revlist-87731ec9404c-e6947aca16bd.txt
  - ref: refs/heads/queue/4.4
    old: d7a66c54a8e18f7f7cea1bdef3bb60b8f3b35857
    new: 58458ef84d65f6c1da9eee9d7475af872f6afb3a
    log: revlist-d7a66c54a8e1-58458ef84d65.txt
  - ref: refs/heads/queue/4.9
    old: 517057221bb4d33217dd573f2a9015deff11c692
    new: f41f3ca25919595615b39cdc961f7b10756ed136
    log: revlist-517057221bb4-f41f3ca25919.txt
  - ref: refs/heads/queue/5.10
    old: efb1ddb5bd92c86ec227baab992dfc4c4521d5b1
    new: 78d010e1a3a83369d11afc308b67f597d8394a2c
    log: revlist-efb1ddb5bd92-78d010e1a3a8.txt
  - ref: refs/heads/queue/5.15
    old: ef2491bcd5e2866d07768196d10f7ac12683457d
    new: 3e537766c39c8ab78dbbef453c7c2521f0638058
    log: revlist-ef2491bcd5e2-3e537766c39c.txt
  - ref: refs/heads/queue/5.4
    old: 53b05f61e0c665f339ee37d3763a4209999e8e2c
    new: 199c8410cc224e13504e40835710c2397bdbcd5d
    log: revlist-53b05f61e0c6-199c8410cc22.txt

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd94faa4f23b-ecb847576ef9.txt

1567b1b2147aeecc171dd5b0310a357718898d74 HID: add hid_is_usb() function to make it simpler for USB detection
096816ed183b75d0e844d7e1893fa3988805daba HID: add USB_HID dependancy to hid-prodikeys
c809d99d88de0a7b5c6769006244753d186cd35c HID: add USB_HID dependancy to hid-chicony
c0d58bbcde523ed68a8632d858beb4d0e19b4beb HID: add USB_HID dependancy on some USB HID drivers
f8dfdd24461b08ff7f4d03bd4f9b7f1cdba53491 HID: wacom: fix problems when device is not a valid USB device
2c77265a8e09b44892057aa2f3249ce6c189ba54 HID: check for valid USB device for many HID drivers
9876af0db04362a40cf1595982c8f9968a34b2f5 can: sja1000: fix use after free in ems_pcmcia_add_card()
9373995f70480f9a5605bc260356841c8f71fd66 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bcf4d78a3901503270ce9b8c9302682b394d0881 bpf: Fix the off-by-two error in range markings
0e878532774b52561473b5a23a22bb09c5a10051 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b162edab823d070c317b5540d927dcf31d2e8e86 seg6: fix the iif in the IPv6 socket control block
9a49920a464267b14b52af1356f0b4a9e05216d2 IB/hfi1: Correct guard on eager buffer deallocation
8686572e94a46099a348e62dda49d93cfe25dd40 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
2c7b4206296bfac39c47d54f859883f4b0fb49ea ALSA: ctl: Fix copy of updated id with element read/write
6df2cdb7fc41d3605fc4212c200735abe6551a9d ALSA: pcm: oss: Fix negative period/buffer sizes
f5df10ecaaf1ff4e771599825b7a6a9dfba7d9c3 ALSA: pcm: oss: Limit the period size to 16MB
ecb847576ef99bd163af27dd24d402658c721f4b ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87731ec9404c-e6947aca16bd.txt

6e6748832bd3388061550648e7f2215fe81acf93 HID: google: add eel USB id
5da90736aefa4aba1d65625586edef09407d84fa HID: add hid_is_usb() function to make it simpler for USB detection
f3b9f9687bfe2f24615f0a789b2717e42d7055b9 HID: add USB_HID dependancy to hid-prodikeys
8967520b79f0022635f9402896add2b42e835dbf HID: add USB_HID dependancy to hid-chicony
6041c6538d3016f5d3b6ff9fa5cbc5a63b5cf0eb HID: add USB_HID dependancy on some USB HID drivers
0d35203feebb9c69955c083234154c6091baf7ad HID: wacom: fix problems when device is not a valid USB device
59be213946d9eae5b6cd10e8f45a3ecd29166887 HID: check for valid USB device for many HID drivers
4872c74dd4d624ad12e6fd8a0e7f5644e725b169 can: kvaser_usb: get CAN clock frequency from device
46acf6b6b034dc88c4debb90b06ada93e3ddee5e can: sja1000: fix use after free in ems_pcmcia_add_card()
7b0cdbb8835808b7ca41768c09a43269eef1f83c net: core: netlink: add helper refcount dec and lock function
316a2b0c4ef78280285b8f413fb4dbb78c33a3de net: sched: rename qdisc_destroy() to qdisc_put()
32b927044401ef1214c4fc0df1e0a8954e88fb2d net: sched: extend Qdisc with rcu
773fb521cbe698430b8c77aca4f4f1ff0b996d0a net: sched: add helper function to take reference to Qdisc
114818cb59608a3af67b5ad223dc889e2e5c50ff net: sched: use Qdisc rcu API instead of relying on rtnl lock
b69b1b166c43fcca8fb9b6edf91da1840e744bb9 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1f51ef215f75dd35b2291ccfd58131b88afe9f10 bpf: Fix the off-by-two error in range markings
1439c5479532a9ca19e55153f0fa73917298d69d ice: ignore dropped packets during init
4b5e3e2182a0008515a929f3ab9ec8612dd9d16a bonding: make tx_rebalance_counter an atomic
22e82f40aa8452ed60c9414331a4d407792eaa26 nfp: Fix memory leak in nfp_cpp_area_cache_add()
5758a5a5ed1d659d9cf2b2ce76f754e902b63789 seg6: fix the iif in the IPv6 socket control block
d2a1cffce61ea6e44fd599ad7bf33a8bfb75ace1 udp: using datalen to cap max gso segments
3bf8362e541b8f4322de5287624a24b80f1715b4 IB/hfi1: Correct guard on eager buffer deallocation
d92cc9008f9acefe764408c2a2962d81e5c33e1b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e3c9b99088fc716dd6fd004aee78017cf2d44652 ALSA: ctl: Fix copy of updated id with element read/write
9a6e732add7ef33eb951986d61c642e9fc2f8ff0 ALSA: pcm: oss: Fix negative period/buffer sizes
4507394627b96adb689b8ba9f6e9cecc9009609a ALSA: pcm: oss: Limit the period size to 16MB
e6947aca16bd8f8e5e50fd07f21d11868af8f5a0 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a66c54a8e1-58458ef84d65.txt

ffad345bb46419646158dc14617cfc9bdd79ddeb HID: introduce hid_is_using_ll_driver
597deb8ad8fb81c60b887701bc32319f3770b09c HID: add hid_is_usb() function to make it simpler for USB detection
608ad595a51751ccaf51cc1622cce72f0298a4b2 HID: add USB_HID dependancy to hid-prodikeys
41af6d437911b657aee3ab62f767f6f2e82f1844 HID: add USB_HID dependancy to hid-chicony
c32b8c0da07c4daf2e4aecfe152977d09ccfcd72 HID: add USB_HID dependancy on some USB HID drivers
b238428d9a6c6cb4465e7031dae9b22a5c59c0d5 HID: wacom: fix problems when device is not a valid USB device
9ec72c53669d48910c323e0f55433791335fea33 HID: check for valid USB device for many HID drivers
1b7c68eeb23de2b8d2240a023fb5614c4c76802a can: sja1000: fix use after free in ems_pcmcia_add_card()
33017c0c8edebdd5961192858e805f115815fe16 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
5851432a18b3069200fac331a16300599aca8d8d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
a3bf3e8dccc1cd77f556ab11704dd3ac01cb1ebd ALSA: ctl: Fix copy of updated id with element read/write
3a3a3ee3cfd375f047a88a5b64f10a94dec30760 ALSA: pcm: oss: Fix negative period/buffer sizes
0b28e6759542cf7d80f26e56be0448286153ed18 ALSA: pcm: oss: Limit the period size to 16MB
2e0badd8feb20fa3b4e8453e0ec52cafa4324d35 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8595c65bb185a8311e9c758e9527d77a65387748 tracefs: Have new files inherit the ownership of their parent
966ea25db6a361349b35d12ebfe0add8f8a6ad30 can: pch_can: pch_can_rx_normal: fix use after free
58458ef84d65f6c1da9eee9d7475af872f6afb3a libata: add horkage for ASMedia 1092

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517057221bb4-f41f3ca25919.txt

edede78c43e99d9289e2693e1e08ea2b5630d6bc HID: introduce hid_is_using_ll_driver
a26a673c086b6875ab82e9b4646cd3528b7dced3 HID: add hid_is_usb() function to make it simpler for USB detection
c255e40722b1bfbe99d44de93cd4fb66b8edfb1e HID: add USB_HID dependancy to hid-prodikeys
cc3b9791ffc45ecf93ef7cefed4c5f18f8b73ec9 HID: add USB_HID dependancy to hid-chicony
3dd0c49ac0f8f136155c8d3f46e12d389cdd3b87 HID: add USB_HID dependancy on some USB HID drivers
32b3e21b4a83f319f9495a723b5c85227ebd3bbc HID: wacom: fix problems when device is not a valid USB device
31962a01b5c60081705159efc82e707b552bcb28 HID: check for valid USB device for many HID drivers
751ca625b7cc036fe41b9492e5115e70ea162e91 can: sja1000: fix use after free in ems_pcmcia_add_card()
6ba413c36fc1cfb365a57329cb6528844ad8ae74 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
871a79b50d9c36a3d59fc0844ad7104d64d9551d IB/hfi1: Correct guard on eager buffer deallocation
ca5d978b100c0b5e928c07b372eb3833f5ed97b3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8112d17bb97035d615abcf3e1336a55296a69145 ALSA: ctl: Fix copy of updated id with element read/write
19082f81b5d564b5009906e45d77daa2e165902d ALSA: pcm: oss: Fix negative period/buffer sizes
31297bc1f06d6ce4f7beb792bd0df1e006b8e56b ALSA: pcm: oss: Limit the period size to 16MB
f41f3ca25919595615b39cdc961f7b10756ed136 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb1ddb5bd92-78d010e1a3a8.txt

f144778ef9f73ec52292ea94389a656b1d968494 usb: gadget: uvc: fix multiple opens
835c0e398648e7501367c0b988bfad9e57f661a8 gcc-plugins: simplify GCC plugin-dev capability test
7f03ce0b1c8762819dd09a58c7cb6c337766837e gcc-plugins: fix gcc 11 indigestion with plugins...
4c7f9c1cf9814fb2db4b08a9203455b3e06f1da5 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
7ea7d8b2b41a3f98b980bebb6144e6c2a819a268 HID: google: add eel USB id
9c211aaf6ab8d054e8648fb96a9262fe30874da0 HID: add hid_is_usb() function to make it simpler for USB detection
92f0ce3e947b7cd26032eced8c2b51de6cf1ea6c HID: add USB_HID dependancy to hid-prodikeys
421db489c38c5ddf0f7037fe428dab775c409fe5 HID: add USB_HID dependancy to hid-chicony
2911f11b19e0968c33e094a9e2afa101289e82c8 HID: add USB_HID dependancy on some USB HID drivers
98048fd6e2d6bb35cda666f70117c90e22063f96 HID: bigbenff: prevent null pointer dereference
55cd64a39f19c14426ab13421e4fc950dd845ae6 HID: wacom: fix problems when device is not a valid USB device
9c50cedc0d12feff165ea02d7e322f21b407c735 HID: check for valid USB device for many HID drivers
7ead25968c30b87f6600a7c6021e29763cf650ba nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
9d042882dc6c03b143d08170d1b0da755cd36c06 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
739438e7eae07a452beffcf1635d83704d4c3340 IB/hfi1: Fix early init panic
ba390def54a5d9320a861c073acb13497253d270 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e141b620ae1b0710149cf3a3f4043d63bbd1370d can: kvaser_usb: get CAN clock frequency from device
1162627de71f8ab00d95472b5997761795a182a5 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
319c7e7f1d87a74aa92d5d54355170543908e682 can: sja1000: fix use after free in ems_pcmcia_add_card()
62f93422a77fb684e5fd05b1648077ef1c93b8af x86/sme: Explicitly map new EFI memmap table as encrypted
0be969d1414ae5b2bd27048098b9aa93148893eb drm/amd/amdkfd: adjust dummy functions' placement
ecdc83898935aec4e82a8d561f67a701827c161e drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3d2ac5c1219803451eeb8b9a670abc69ebeb527c drm/amdgpu: add amdgpu_amdkfd_resume_iommu
af1cf352d747673abc43cb22e61a7a12260569c4 drm/amdgpu: move iommu_resume before ip init/resume
ca6f0bd9d902b6687d5fc483add9cd7a8b3034ff drm/amdgpu: init iommu after amdkfd device init
442ebb23a81ed28fa9542298eab648be6bbd182f drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
0a03ba2cca6b49405f71c556400bce8ac440543b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
0b2fef4c15dab05b31ab9944b2ddaf199b5e3652 selftests: netfilter: add a vrf+conntrack testcase
f6ab0b1e8f801ff5bdda3ffec77ec0496cacf8c8 vrf: don't run conntrack on vrf with !dflt qdisc
c1487190dc42d1d647c7dd32d1bbfafa4798ff6e bpf, x86: Fix "no previous prototype" warning
e82f6f3c0cef7c2289b431e4972bff62185d0941 bpf: Fix the off-by-two error in range markings
e75b9f4bf310141a33b35dfe5b11481cfcef344d ice: ignore dropped packets during init
087d7d978f58956ab727a31b56b28d3130803dc7 bonding: make tx_rebalance_counter an atomic
3c0c3b7ac0c98d5c6bd7d3ee4418b8882e003dcd nfp: Fix memory leak in nfp_cpp_area_cache_add()
45ac91b888580ae035cc344170fdbf0eab48e7c2 seg6: fix the iif in the IPv6 socket control block
a3c2003d8e99b23f84a09ca6de60311163a66700 udp: using datalen to cap max gso segments
4b6930c081dad37f3ec884b92edf245da07cadae netfilter: conntrack: annotate data-races around ct->timeout
ed5b5a513fc6b3fa139bb07b228e1f52daa23025 iavf: restore MSI state on reset
3bbaeed98592afad4372d6adbc3d05def783bfbe iavf: Fix reporting when setting descriptor count
7953cd29fcbf9c61d67b7bb52c053775308ad59b IB/hfi1: Correct guard on eager buffer deallocation
1bb65a7a8afdc3709bf70e099b83ba4187c52349 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
b65424b08968b05c252bd3b1525f051fde0cf374 net/sched: fq_pie: prevent dismantle issue
27a83edc22146edd4b7423b4e266159f78201cd9 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
d2b4ebb55bfa94fbe6f206fc78af4e2c64c87195 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
08dc46aeca5dce626861601464d8f80c027027df ALSA: ctl: Fix copy of updated id with element read/write
3e9c375c45cd913aab58d391b17e19acd330b3bc ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
1ddb84c211614bdf0a67e9fe157fce66a6dea0a8 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
da1149ecad77a1973513290a9ce1f52f13e542c4 ALSA: pcm: oss: Fix negative period/buffer sizes
c26149455473c0e2484ecba865d028a84f0b577f ALSA: pcm: oss: Limit the period size to 16MB
0e5bc738672e4629263b133e7236721a274c95c8 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa1302d5bc6961b8f6f0661ef050d512bab8edf8 scsi: qla2xxx: Format log strings only if needed
32a3fffda4630f0160b577a538017eceea02da70 btrfs: clear extent buffer uptodate when we fail to write it
78d010e1a3a83369d11afc308b67f597d8394a2c btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2491bcd5e2-3e537766c39c.txt

46d811e99c202f9718a13556a999f394d193cc43 usb: gadget: uvc: fix multiple opens
b0dbf31e52965f7fd3a8538fb8c7b62bf829ab6a HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e8dac00cb03ee648711f9102f03f3d6f2e5ea148 HID: google: add eel USB id
c4fbb5c7eeda12630d049d9fa03fecfa452fb625 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
f52fde05ea5cd1cce2436b50476d5a57228ca570 HID: add hid_is_usb() function to make it simpler for USB detection
cf18c65ae4ccbdf1bae5bb96a5050c686b9556d5 HID: add USB_HID dependancy to hid-prodikeys
6b75fc3affa59c3d80d65508141489578085da39 HID: add USB_HID dependancy to hid-chicony
7a672b40119fc9f2dbfef78d552c37fd1aa17fb3 HID: add USB_HID dependancy on some USB HID drivers
1f6fb65bfdc30ad60e30e72dcb3e5edf959bdad9 HID: bigbenff: prevent null pointer dereference
68eef38bca3dec7ace59a4d2deec9819f45c0fb6 HID: wacom: fix problems when device is not a valid USB device
9b4e3b5b8438f514c6bb23cc1c7432c52e71e798 HID: check for valid USB device for many HID drivers
4403b4b807ce3624e1226ac6389ab6595882a066 mtd: dataflash: Add device-tree SPI IDs
c7987e59242ffa0bcf8bd3bf9982f0815d5d3c9b mmc: spi: Add device-tree SPI IDs
efed2231cf93fb0f8fd2b65471b15556aebc3af0 HID: sony: fix error path in probe
a2a4000d8acd1c20652c74a348626936deb7476b HID: Ignore battery for Elan touchscreen on Asus UX550VE
8357a9e24dd34eb20084cae1e80a2a5352ca6f44 platform/x86/intel: hid: add quirk to support Surface Go 3
1fb5bb7bab129155378711afd2643f2dc933ea9e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d053e6cc37a5485dc76b06421e5ff5e482b54637 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
229fd3e73da010f4a970c9547f8b40a1ccd67862 IB/hfi1: Fix early init panic
3eb9b584cf69e29efc3984066ffed3007b07e85b IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
5f32bf402cf7824b355243258fb8a8f2bf67f283 can: kvaser_usb: get CAN clock frequency from device
13df7e68a3ea2497a67c2864421a8796e865514c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
da96ab5668beabceb1af827c2a93584cf61c6a76 can: sja1000: fix use after free in ems_pcmcia_add_card()
0e74573e6e0ac4d1d509b54792f0835c52007ba4 can: pch_can: pch_can_rx_normal: fix use after free
de0732c7978133df46ebd644f99bdc7ca8179ebc can: m_can: m_can_read_fifo: fix memory leak in error branch
1ba78514f31eb2bd20d27020ab766e5818b4d5b5 can: m_can: pci: fix incorrect reference clock rate
ed87f814433c48357cbb760a4a4d8c935deb354a can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
974495826d4f6f46d0b2c53e73ca720feaf196ce can: m_can: Disable and ignore ELO interrupt
b003bd1ed30c4476ed0225dc07e382d7ec174d4e net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
766ecab32df0e6fe3db868a3c67f5007c36cebc8 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
2a06d31af2529fcaa9cae0b21409a9a02b27dba4 x86/sme: Explicitly map new EFI memmap table as encrypted
eadc9d9b894a1f7fab7fd7b40502184b99042132 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
06b339ff795ecf5b054d5e8855e5a67c7e855a81 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4ef8eb10336a4b54098a97f324f6ec2785bd45f8 selftests: netfilter: add a vrf+conntrack testcase
a51b8f57a8494e88051a576c9f1be753431f3106 vrf: don't run conntrack on vrf with !dflt qdisc
2874624053efc523982b5ba14900c524a5151944 bpf, x86: Fix "no previous prototype" warning
7206f730db9adc269d4198d78f0431493f01e6a7 bpf, sockmap: Attach map progs to psock early for feature probes
445ca85050f18ae83b39062bf31eda28cbccc8da bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
1f7db306fb8e4191a17e385688e8191724985f45 bpf: Fix the off-by-two error in range markings
f3f00f6d3b7d5cec2e29056ef99c60652519a7dc ice: ignore dropped packets during init
b2521de10a594396e8cb82d086f9caeecccfdacc ethtool: do not perform operations on net devices being unregistered
014f131fea80536e12ede8028bcc73bcc303a60f bonding: make tx_rebalance_counter an atomic
4eb036d51621688475ad27c9ffb0c286b11c53b8 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bdc7977e18b9fa0badf50131369d4fb2a2237161 seg6: fix the iif in the IPv6 socket control block
9a7a361376d649ecb2c01729140ed091d33dc52f udp: using datalen to cap max gso segments
d5684ca7d6268958dc7ed11be9208bb94ad54c9f netfilter: nft_exthdr: break evaluation if setting TCP option fails
11b2f8cf2f8bf3b2e8113fea32df1bf76dd43e2b netfilter: conntrack: annotate data-races around ct->timeout
8e1ede18c6be0b3dc11ede66787eaf3a4de2dff7 iavf: restore MSI state on reset
5a09ec56d1dc9e49e0323504d5c837c68fbbed81 iavf: Fix reporting when setting descriptor count
655ec84d88c35589d98de5a901d7143f450bb5ca IB/hfi1: Correct guard on eager buffer deallocation
162134e3a090fa0a3e9b173ae92f9015ef5de551 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
e21a352f9ae63732bc3a1c7d07aa3d0e255a162d net: bcm4908: Handle dma_set_coherent_mask error codes
459e72a9181419426babf47d2e264fc739c10213 net: dsa: mv88e6xxx: error handling for serdes_power functions
a4ebcc39fa422aa37ec002e3270ca271fc7d444f net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
49e0e8229129868f6b7ed4d8ceefd8015e79c900 net/sched: fq_pie: prevent dismantle issue
27294522212c21d804a493b3f244fcc8b8cd9573 net: mvpp2: fix XDP rx queues registering
91c71a64ec617cb4407558695154421921e95439 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
72c19d52849cf2efd6e5eab27625d88fa15164fa KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
3aaccd3c0ec5d2fbaef58514c283c7a7ef44db70 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
f3f7453a57c1eb2136f133a9d31ef3b3fcf50d13 timers: implement usleep_idle_range()
ad8e0f2a758f32fc68c9850b16eb2bdf2508901b mm/damon/core: fix fake load reports due to uninterruptible sleeps
46e1be6e1777ef94ae7d1f41061d5946855f2741 mm/slub: fix endianness bug for alloc/free_traces attributes
b2b4f11ef4ef2618f2fe89bb8c33caa3e390a5c5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
c944956b25273f8deede5d242f6dff6d030cbdfa ALSA: ctl: Fix copy of updated id with element read/write
ba473b6844ef302ea9aa309206141b33f562ac30 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
81f5eb1f24d465669a58ba260e5e0cf8b644b7bd ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
cf45988bcbe4b802143217933952ae7af8ed7d33 ALSA: pcm: oss: Fix negative period/buffer sizes
14c1bb3930a882234aeb43a6173aa5b6442f004a ALSA: pcm: oss: Limit the period size to 16MB
1b3c2181e870bd8371de5a4ed12a9108df34f059 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8e3f34c284dcb0ad7286989f782f95972f836b70 cifs: Fix crash on unload of cifs_arc4.ko
9cce91d21e90bef2fac2299eb601574cf819eba2 scsi: qla2xxx: Format log strings only if needed
fc5b67f3efe00b6c1cbb1250ed4712d93b1bec05 btrfs: clear extent buffer uptodate when we fail to write it
6d032a8204813542dd581cfa72c5b064ac8db4fa btrfs: fix re-dirty process of tree-log nodes
a4d470083689a11ebb743bf94c2bd232cda96014 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
3e537766c39c8ab78dbbef453c7c2521f0638058 btrfs: free exchange changeset on failures

--===============6281729463181332919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b05f61e0c6-199c8410cc22.txt

deb5d727c62706a592bc2cb5e06493103c0a4a19 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
887ea051c1b6d23cae54f97017a0dddfcb5e83f0 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
de7892cf9a105764db4c2ef17f32dcdbe0addac3 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
adf64d00d983c78e57812a5e40011759f4cc942b HID: google: add eel USB id
1c8926c9b7508ab0a3260b1c9e62e4966b1a92fa HID: add hid_is_usb() function to make it simpler for USB detection
d7ad60950cee4933935119a284a102fa6eaecdc2 HID: add USB_HID dependancy to hid-prodikeys
6452e19afbf31832395789ea3c54fc3114c4a47e HID: add USB_HID dependancy to hid-chicony
7b99f6e4118f6552ab35aa8bf9eec442bb70e38e HID: add USB_HID dependancy on some USB HID drivers
6e15e66de0d8d5f8d1c70953362ffbeb019beda9 HID: bigbenff: prevent null pointer dereference
59bc0132ff484a42d878b330608da23dc7aaf860 HID: wacom: fix problems when device is not a valid USB device
b62fcfb561943b8b3a782d01ae4e08364601e63d HID: check for valid USB device for many HID drivers
f777881a0beff7ad8cbb2d1149f74e9533f292d7 can: kvaser_usb: get CAN clock frequency from device
850193e7f495117a5dacf98dd6770e0652f35fea can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
7551ba5bb5c92ad24ad227fe1fa562c88e71e4e0 can: sja1000: fix use after free in ems_pcmcia_add_card()
5009df362beee8b0ca7109141aa8a3621c6ccbad nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bc974957135c1518ec66c04786ddbfccc9ae57f7 selftests: netfilter: add a vrf+conntrack testcase
1f0a7345deb71aa6d0da642c4b4f4f70fd29fa9c vrf: don't run conntrack on vrf with !dflt qdisc
ae53e4142f968c0e8e37b2549e59268915bd62f9 bpf: Fix the off-by-two error in range markings
a11a01782b11843835c0c217057a36767778f18c ice: ignore dropped packets during init
3eef3998cb22894299e0aaa1473a3a5045520db9 bonding: make tx_rebalance_counter an atomic
cb71cf8443b1978554bd732a012c5ca1bc57ee79 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b74d45b5349fc8c2fb346d1f8196f88b7904a99f seg6: fix the iif in the IPv6 socket control block
bcafe561a8d300ea57939cf5118d856c30930b78 udp: using datalen to cap max gso segments
6fe58cd4c7211e08290d3561d7c6f1a366bd80fc iavf: restore MSI state on reset
537cd55eb485545447ad427c5e2ae9102081735e iavf: Fix reporting when setting descriptor count
415578031caca5f6fe1e020545521c1a77659986 IB/hfi1: Correct guard on eager buffer deallocation
d2e35e198ec98625128d72e34b3ecd0df7ef881b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b239558284040bc105b1e266e01112445d58be4c ALSA: ctl: Fix copy of updated id with element read/write
fc112032614642738c9805bb9f3574a98326993a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
87915cb8170f1ffd8671cb1e30ed4968ebcab601 ALSA: pcm: oss: Fix negative period/buffer sizes
48749ccc7b49cb53a15980cec615c8d6cbafe5e1 ALSA: pcm: oss: Limit the period size to 16MB
7fed0ca1c1d3881fcf194e5d90ff180ca2c66872 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
bcfd295a98168a6b513c22d4d3d10716a91c336e btrfs: clear extent buffer uptodate when we fail to write it
199c8410cc224e13504e40835710c2397bdbcd5d btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling

--===============6281729463181332919==--
