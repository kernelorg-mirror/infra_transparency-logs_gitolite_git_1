Content-Type: multipart/mixed; boundary="===============3230020088584621670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 12:56:04 -0000
Message-Id: <162903216468.3074.5019620757619416369@gitolite.kernel.org>

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44c35838673f66d53c69109ba0d10d8176d5f242
    new: d48750252f5447c6a6932ee8bb485fe79a753493
    log: revlist-44c35838673f-d48750252f54.txt
  - ref: refs/heads/queue/4.19
    old: c0577694826f8b852d056368a508e8631006f6aa
    new: 205baf178f0a8e115fb98c0e8aad23fbdf68512b
    log: revlist-c0577694826f-205baf178f0a.txt
  - ref: refs/heads/queue/4.4
    old: 650eeab5e507e96f6fc85e3f1baefe0012897113
    new: 666b9f0234e0b793b46748e24da52b60bf925528
    log: |
         4d0e2efed715048b4c78b491d0ca76cbd1d59837 ASoC: intel: atom: Fix reference to PCM buffer address
         7830abdd0b0fbc912dece686799822fa9d130f12 i2c: dev: zero out array used for i2c reads from userspace
         bccc43ed2e5e25beb1148c6b254a0901be0c9f48 net: Fix memory leak in ieee802154_raw_deliver
         666b9f0234e0b793b46748e24da52b60bf925528 xen/events: Fix race in set_evtchn_to_irq
         
  - ref: refs/heads/queue/4.9
    old: a8dd58bceff459da94e48ef1cae2f6c64483ee79
    new: 80339c7c4918e7b2e3ab1cc5f85567b1a6628543
    log: |
         245914c5c774c85e91ee760b7bdeb64f8e31b5c9 iio: adc: Fix incorrect exit of for-loop
         2b394ecd0ec17bd32cd71bf8b4a95f92ac4c5a1e ASoC: intel: atom: Fix reference to PCM buffer address
         912710d3e30a1e7e3b8b824f3efedafbe6f18015 i2c: dev: zero out array used for i2c reads from userspace
         e2e5a43912432e5b7bddd1c95b6d98040cab3c97 ACPI: NFIT: Fix support for virtual SPA ranges
         03dc71f8bbb48ac956510604a81d5a862f86db1a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         db0f7f884d4fc2eba20c20aae83bb487792a4f78 net: Fix memory leak in ieee802154_raw_deliver
         42445fdaf11c6a1d530ee96e62456ac28ad75129 net: bridge: fix memleak in br_add_if()
         c2c9d6bbc014e48953b11344ac9f58bac6f5a323 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         80339c7c4918e7b2e3ab1cc5f85567b1a6628543 xen/events: Fix race in set_evtchn_to_irq
         
  - ref: refs/heads/queue/5.10
    old: 4bb21659fa96323dc107cefd5df7d849c22f625c
    new: 353489c7d8d92c9cdb87355b1a16fe115ddcd7cc
    log: revlist-4bb21659fa96-353489c7d8d9.txt
  - ref: refs/heads/queue/5.13
    old: 671c14bbc8ccdc27948e6e368019166fd588695b
    new: 6aaf562f5a44df2a63be700caeccb092ed12b949
    log: revlist-671c14bbc8cc-6aaf562f5a44.txt
  - ref: refs/heads/queue/5.4
    old: 9a635d0a9b01f1e4e412ba88fcf7eb75d39886c6
    new: ca47d526b1ace1eab3150d294796fc4d5f54abe9
    log: revlist-9a635d0a9b01-ca47d526b1ac.txt

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c35838673f-d48750252f54.txt

d3443a59d99b6bec4cd9fd92fea8c3117b709cdc iio: humidity: hdc100x: Add margin to the conversion time
a951d6f9726e519aafb031e148393944def8b692 iio: adc: Fix incorrect exit of for-loop
9bed08e695ae27da2731c2ea92fabd645bc68325 ASoC: intel: atom: Fix reference to PCM buffer address
12078b8b346205d600afdfc234bcd3de541e21bb i2c: dev: zero out array used for i2c reads from userspace
36d54bb0a47c7d8729ef63c00a10d2faf93366c2 ACPI: NFIT: Fix support for virtual SPA ranges
53e454f42ebe2d5983762920caee685d61e06f8c ASoC: cs42l42: Correct definition of ADC Volume control
e2e4cbf50ee9d92542058aaa340191fbf706e052 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3bb7fc242b1853de7b60a3d2b548dc70439dc681 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
b498dd68b3a309b9c1dd30a3e18b5fd5b724300f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
27d70bba0474bd9b915a432c6a83dd09f7bc5694 net: dsa: mt7530: add the missing RxUnicast MIB counter
ae86326bd1ac19dcb701e0a47aeffcfa43b73e5a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
412f601dd560553cb064b48b18e4798501b53d17 psample: Add a fwd declaration for skbuff
8ec5bc2be497f8e560ccdfeab9570e088a442321 net: Fix memory leak in ieee802154_raw_deliver
129903814bcd32ed3eb23070507fc50b124add3d net: bridge: fix memleak in br_add_if()
edef36843ccfd8a6f05219f2287d198db0c9ae3e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
91dc8ab6bd58f5d95270cb20e1a36aa356dcae43 xen/events: Fix race in set_evtchn_to_irq
d48750252f5447c6a6932ee8bb485fe79a753493 vsock/virtio: avoid potential deadlock when vsock device remove

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0577694826f-205baf178f0a.txt

3606456272f5bac6929b081adf17239aa971ddfb iio: humidity: hdc100x: Add margin to the conversion time
bfe38630a4e15f5fdc4088b89f527f9da1b5014d iio: adc: Fix incorrect exit of for-loop
6ba2c8d3e5eb8c00cacfc5e2ca8bda6270d78f75 ASoC: intel: atom: Fix reference to PCM buffer address
b3294c7fe8a805aa037cbe7b77c2202423fd825a i2c: dev: zero out array used for i2c reads from userspace
abcfa967d186ab1e1adfb90b74f3d8f4f22bdf09 ACPI: NFIT: Fix support for virtual SPA ranges
e27f712a107ac9ddeb7313332d81e6828cd463aa ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
3cbca952bdd13e9e46198316b7fb364468d963cc ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7fbb51281c5e9122214aa2e7e588e2cc3c2dc126 ASoC: cs42l42: Correct definition of ADC Volume control
107c7b9ea41d2978d96d7774d831dc470cbb58b7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
5a15f50b29b9b345b1e1524da404e9c4f4517646 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c3f3bae3bc79b5ed59c38e36f23ef638248a9878 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
47419659a7c714540fda229d7586c30de321dc26 ASoC: cs42l42: Fix LRCLK frame start edge
9fe7b27644e19c54b92cb3d1eb5b03c581686748 net: dsa: mt7530: add the missing RxUnicast MIB counter
13576d14a93203837050fb412e486ed6d0bc5bfd ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a986dc5bc55515837d1c496450079ea829d4c37f psample: Add a fwd declaration for skbuff
3dc66513385aad3cc120c586bf044539145a422f net: Fix memory leak in ieee802154_raw_deliver
b3baa7de1f4ea8a6a47b1f715bee8e9c0c2b6615 net: igmp: fix data-race in igmp_ifc_timer_expire()
8a1273dd9719c3903724251e836af3dca8ee95cc net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
77c1b2cec5d4e3010650a1b1b90f6ecf6c4e7612 net: bridge: fix memleak in br_add_if()
45e2ef3b004da1f9949ecec489620c8ff351c687 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e35ad3e8baf9b681e45a1dd55046ce90ae4fde74 net: igmp: increase size of mr_ifc_count
209b45b4348ef270b3d5610948fc1981b175940c xen/events: Fix race in set_evtchn_to_irq
205baf178f0a8e115fb98c0e8aad23fbdf68512b vsock/virtio: avoid potential deadlock when vsock device remove

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb21659fa96-353489c7d8d9.txt

9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59
249443b34bdf208b0e50e8e9fdcc7229a63bd270 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
3a7cefab79b7b6405a2d05d4185e11ff114152b0 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
839eff86522f1db5d14230c77c26c4dfdcc5ad96 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
066ce011b4fed28c46c8ae5e0544698b1488122d ASoC: cs42l42: Correct definition of ADC Volume control
e7f20c32ad00cd1b906f31118e1c3301a7a047cc ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f6399e92d496326a9a8f0730353925d96fac4aef interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b7ca7f2a8f638df0c4273d64cfaae4f86158aaaf ASoC: SOF: Intel: hda-ipc: fix reply size checking
afde704b1082dc6c19707bc6805d93b25c85e112 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
02e7e3ce8bf69ce92cfee1c037ddce52901676c1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
9e1c5a7cb2d7118350c72d623d89c8bdce54d919 netfilter: nf_conntrack_bridge: Fix memory leak when error
504848badf4470b3f48db4abe0e329919186464b pinctrl: tigerlake: Fix GPIO mapping for newer version of software
f048ba88c52b24ad0d5a19ef71b1df67b60cf50c ASoC: cs42l42: Fix LRCLK frame start edge
69e24b9d3a680f7d07989c9be7dacd7bb5de0998 net: dsa: mt7530: add the missing RxUnicast MIB counter
3beaaa2e69ba61ae706e2db9459deb77fc028b5e net: mvvp2: fix short frame size on s390
01983ed58318f84db6aa93c71be41a4ccaea1cd7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
2d082bd8c281fa03fc0409314a7dc264c8275276 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
8eca2b878cbb25895276d76da0bc83489530bddf bpf: Fix integer overflow involving bucket_size
b6b262ad5512ade8a2fe5cab1e5ff0ece5a0243d net: phy: micrel: Fix link detection on ksz87xx switch"
c082e75338bab9e21e657be466bf3d7bcf17da6c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
be6c41c93a312048fb83fcdb230073a8c8bc603e net/smc: fix wait on already cleared link
c8ea59943f93fb22aa9109555670680c2f96f09b net: sched: act_mirred: Reset ct info when mirror/redirect skb
a87fa14c23855c9c68c5989ad5c501e061b7d663 ice: Prevent probing virtual functions
0de3608d41a9ec24cae1f44667fd1a92e63ee7ae ice: don't remove netdev->dev_addr from uc sync list
66ee447ae965de81cc7f31350b7cbda70bfc26d2 iavf: Set RSS LUT and key in reset handle path
8cd4945ff81cb8aa13f9f898bd90e4bfc80fa7b3 psample: Add a fwd declaration for skbuff
37fe3923a242f0b6a843a4054927ace0fe23754b bareudp: Fix invalid read beyond skb's linear data
4907042f8eeedf6d180d837004d16f412e841f7a net/mlx5: Synchronize correct IRQ when destroying CQ
504ab6c8794f6b23d9727ad70b3e1583b8f25202 net/mlx5: Fix return value from tracer initialization
676675fa810fb10b9cba2e7dab7eef1db0aa92ec drm/meson: fix colour distortion from HDR set during vendor u-boot
977b5926beb5ef26d24c8e62f581e37c17011beb net: dsa: microchip: Fix ksz_read64()
975ecd1e1a335841d010c8c6f8770d2e8ce1c94d net: dsa: microchip: ksz8795: Fix VLAN filtering
310de041a5a1ca32c46fbbbefeb4454466921fc7 net: Fix memory leak in ieee802154_raw_deliver
3a21872860c5f9e129d583a716014b938f353399 net: igmp: fix data-race in igmp_ifc_timer_expire()
915e4923c4983a0b8ae282a24c2a85e16ae403e4 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
153ffb4deabbd7bfcb0096247bb2017d7c4f5bc9 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
d3692b55dceb872867a1afa491c14ceecb850226 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
79c4065c7c3410ea362861ce230766aeab29595c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
a943ee831fec5b8309c3af69d25174654324571e net: bridge: fix flags interpretation for extern learn fdb entries
64a3fc5a178a4a718b47185f653aa6dd5ab78d02 net: bridge: fix memleak in br_add_if()
84429bd07f124c3befe3bdac1494cba887d50729 net: linkwatch: fix failure to restore device state across suspend/resume
2f84cc56ab66b9608af31ae3a28ce8ff59ebc7d5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fc7f61286da7ca62ded7d1270fc5fb2cda8b0333 net: igmp: increase size of mr_ifc_count
0f3118a30a29cc4946eec782d823e2513633578a drm/i915: Only access SFC_DONE when media domain is not fused off
55db315eb09b6725bd399282c6d812230a830ca0 xen/events: Fix race in set_evtchn_to_irq
9445805b5dbc33e204b43248ac0e10c953148e17 vsock/virtio: avoid potential deadlock when vsock device remove
353489c7d8d92c9cdb87355b1a16fe115ddcd7cc nbd: Aovid double completion of a request

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671c14bbc8cc-6aaf562f5a44.txt

ea56b15b909c65f8c65f93b02820eaf2682ef18c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
95421b33f9a24421bfc58b0a916bd819585a2591 bpf: Add lockdown check for probe_write_user helper
c67b3ee8ca4627806e2001ab7f01b17a57f7542c ALSA: pcm: Fix mmap breakage without explicit buffer setup
1252406498a665012b2f4f8e753e0374a9b36807 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
9153106ca7e3bddb15cc38e6e90f60965ac4d1ea ALSA: hda: Add quirk for ASUS Flow x13
2b187b56d531baa0a7810e69c92427464d65fc36 ppp: Fix generating ppp unit id when ifname is not specified
41812f4b84484530057513478c6770590347dc30 ovl: prevent private clone if bind mount is not allowed
a3f1a03f54fc08ca86ad0759a46244a771ce6547 Linux 5.13.11
5e48519edd988ada5b54280f27bf29f819ce8822 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b6f3f340caab0c1f0c5f7602f808e7e1bc9a85a7 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
410e9bcb38cc0209d550911553042e3d60d2d855 drm/mediatek: Fix cursor plane no update
232f1e794477cca9384b131e7a30fb8c71d0e8aa pinctrl: mediatek: Fix fallback behavior for bias_set_combo
f584ed7d58a118258ba92bcdd55c55f227c1eb6e ASoC: cs42l42: Correct definition of ADC Volume control
ffa109fc074914c65e9e2ef602218567a64254a6 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a6e7047a5fccd7cc2ca0cd2c3a2f01cb27df2829 ASoC: cs42l42: Fix bclk calculation for mono
57c99180750d410427996a90664b57efe4235da3 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d52075315d700a78c1b97527f057de02d7b3db26 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
6744c440f2a10d604d0723b11f2ae2b4bf43a83a ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
7f66b79a56cfb497b5eeaa88e87fa52937a39af8 ASoC: SOF: Intel: hda-ipc: fix reply size checking
77e07ae4a39de2dc27e54a368c8032dd4d9fbb7e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
10cde7681c62beaf5f9dda90fd2c5cbaaa68ee91 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
04886b70c558f008fe59ea8b748b2c65a3910eb9 netfilter: nf_conntrack_bridge: Fix memory leak when error
cb24434b2146ed59a76a6fb9f5cc1053390f5881 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
d695e3f91bc013452f57fd518e86b9631d7dfa91 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
01a65e5d0287f7775d28cc5cae14e0564012ed4c ASoC: cs42l42: Fix LRCLK frame start edge
8d086e1cd624d9712dfbcf248b785b7b3f913d3d ASoC: cs42l42: Fix mono playback
af7cac9e3c1158780ba8cfcaf32863f72ffe6432 net: dsa: mt7530: add the missing RxUnicast MIB counter
3bf63bc3f6d714b12f3e3a762e89fd9f81ddd336 net: mvvp2: fix short frame size on s390
01cb0261f0ff45dc5c8938f79e6def68419c11c9 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
b0ce5595e98b54f93c7da62784cff6202b847748 perf/x86/intel: Apply mid ACK for small core
313683a0e9d0395e1213caa85c23bcd3c11d3afd drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
acdfc0c1afed987c22fb2987491818830b6c51b4 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
48d87a994dc9a6413a861d16666dfde056f06f1a libbpf: Do not close un-owned FD 0 on errors
3c1caa4c2f065a07d3371b8fdbb67eb8833101ac bpf: Fix integer overflow involving bucket_size
038c26ca814e6f1b578f2f0a05a828a2966f64d2 net: dsa: qca: ar9331: make proper initial port defaults
6185c9074adbe8eba8fb7d34ce9ca8679afe762b net: phy: micrel: Fix link detection on ksz87xx switch"
4f8e6e62fdae5bce5cf4e8fb636b128aba75ca56 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
76b004ee5b1d65875f9c6142554d9e7509298aff io_uring: clear TIF_NOTIFY_SIGNAL when running task work
417c382d5f2cc24cf04fc3a0e4a1383f76840f66 net/smc: fix wait on already cleared link
ae7f047939ee4bd13b2b4dfb10b9bbcab1df532d net/smc: Correct smc link connection counter in case of smc client
b8754d362f34aff8a84f3c962738cee0914701ae net: sched: act_mirred: Reset ct info when mirror/redirect skb
57bd74a18f9952230ff9aea18a74481fa74afc08 ice: Prevent probing virtual functions
065e6b0229b2ccd6cd618506de55f6cd07e61014 ice: Stop processing VF messages during teardown
fc5b9cb75d542539e5071fa29912c565914bcdc9 ice: don't remove netdev->dev_addr from uc sync list
cbe97be5c3f61fbab11af3526d570e68aa926ad9 iavf: Set RSS LUT and key in reset handle path
a5aaa43cd1b9614d9bd413547e325a1814dd8f16 psample: Add a fwd declaration for skbuff
a1835c68de101269084c4c44a6984ff49aa2a6b0 bareudp: Fix invalid read beyond skb's linear data
c93f553881f1d85ba0284099b9db520cb4d63de5 io-wq: fix bug of creating io-wokers unconditionally
745a7966f52c1a33d2799ba1bd5d5fb7ac48d683 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
1caecd6fd17fe3b1bc4396f82be0e0093ad1eb8d net/mlx5: Don't skip subfunction cleanup in case of error in module init
d557f36fc5c351b0a30470b5c378bdcbe949352e net/mlx5: DR, Add fail on error check on decap
51c413cd244040a2ed6c5892d0c3ac09179ac564 net/mlx5e: Avoid creating tunnel headers for local route
44e7dc6ea07383575fefe322494cce4724b95b42 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
372c20322ed795eab66948c4a0b9dff09173999d net/mlx5: Block switchdev mode while devlink traps are active
30afa70a8fea5b2e0229ace64debffc89da20ed9 net/mlx5e: TC, Fix error handling memory leak
cc880e6221114941b58a7043a19aa9f4adb28550 net/mlx5: Synchronize correct IRQ when destroying CQ
71d34a777741f144e097d992e9c8a2ee8bbb3c39 net/mlx5: Fix return value from tracer initialization
ddcd627bc93079fc26fcb07e66a541d04a7fec16 drm/meson: fix colour distortion from HDR set during vendor u-boot
235cae121925338259a0d2c57dfc1c07bd420428 ovl: fix deadlock in splice write
c49942392205416fd0524803c71b177e8117eb95 bpf: Fix potentially incorrect results with bpf_get_local_storage()
118a6614c434330f2272ca4a533e8b630d9d2c21 net: dsa: microchip: Fix ksz_read64()
cb4f7e60bca281ad5022b9bdd10e68e0837cceae net: dsa: microchip: ksz8795: Fix PVID tag insertion
5dfaca76fadd804a38963f6d8eeea95de6e684a1 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
94ed54e9357c5883e63132c3f1fe195abcb69d37 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
826c3eec475f7d1282c85db40ba4cf09ab1b3767 net: dsa: microchip: ksz8795: Use software untagging on CPU port
34084813ff78607b16650b60cdaa7c04756b48d6 net: dsa: microchip: ksz8795: Fix VLAN filtering
3358d2c17777dd048f45f5e60ebd53d0dfc366a8 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
cf09876049445eda87b70b95ef4025372472e4ea net: Fix memory leak in ieee802154_raw_deliver
d7f7789bee5684c02e35b8b00fe43bfe78766821 net: igmp: fix data-race in igmp_ifc_timer_expire()
2107677b84f2af1d77ea9e0f0217e78a4f0f27a8 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
dfd2bde015dcafe6cba00745fe77f2e599dd53b9 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
d80556d0ace8287e8817699fa91571eb00181a64 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
219a9a30e9f5803ef58acf0304f9eac818b54748 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
faf07ffa1b24e685e5a57c1474a91c548eb6d755 pinctrl: sunxi: Don't underestimate number of functions
2d0d097e19fee84fb3bc9c35a70de72c64967f30 net: bridge: fix flags interpretation for extern learn fdb entries
1d6e2c57f3decc3a5e525a801eb3c7ed21085c69 net: bridge: fix memleak in br_add_if()
75ffe45d7683f583d81383d6aacc0bf424fe2ccb net: linkwatch: fix failure to restore device state across suspend/resume
1690b785b2c5d2a1245129991e70cdb08b9f9147 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0ad953aed268ea5a818f006724a49d4fcfc48c6c net: igmp: increase size of mr_ifc_count
0a6a51c18443c48307a666e9ebabdf465c3f50e8 drm/i915: Only access SFC_DONE when media domain is not fused off
6745244c5cd4d6b3d8054ea403e432d858ad1dfb xen/events: Fix race in set_evtchn_to_irq
bf49bf9c7697f67aaadcc3a266dd5c5d45320c55 vsock/virtio: avoid potential deadlock when vsock device remove
6aaf562f5a44df2a63be700caeccb092ed12b949 nbd: Aovid double completion of a request

--===============3230020088584621670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a635d0a9b01-ca47d526b1ac.txt

6ac598a9cd1e18322e8c1819159aba3513bb7276 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
a67b7591f2fe359b4f926ba1e5750fdf5629b042 iio: humidity: hdc100x: Add margin to the conversion time
4fe97d4a7e36ee5b031de5094e1eb5a8d5a6ecbd iio: adc: Fix incorrect exit of for-loop
616a1cc16d31914f3e5c0c2cae3821d023571336 ASoC: xilinx: Fix reference to PCM buffer address
f5a8cd3d08157db88b1b7301f83837c88625be34 ASoC: intel: atom: Fix reference to PCM buffer address
b286f4cc6242ec14b11f5bd89aae5207e599a01d i2c: dev: zero out array used for i2c reads from userspace
6755ef911d5891f51820f01d289e1d585c404103 ceph: reduce contention in ceph_check_delayed_caps()
68e8f48b2fd5e0f2d4253081080d24f7100b03aa ACPI: NFIT: Fix support for virtual SPA ranges
05a4a59e84c088645c2e8595cf5bebcbca3c7d74 libnvdimm/region: Fix label activation vs errors
7407263cc7740f0c080aa940cc6b8c2dae21b06d ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2ae5befb520fa2c56db70de2e64132990e1e910d ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
8643bf941077105d7fd389fbd1a76466019e98ba ASoC: cs42l42: Correct definition of ADC Volume control
38f17159f4af627a2188858c9ede7dbad73c5536 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
1f1e855e4fc1a9e8e844093683b15773ed6f690d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
86f0c5a2781b2f3c0ed65ad5c5e77396a6ff2746 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
704df6693407ecd3892e7d61e3825e5ea11cb0e1 netfilter: nf_conntrack_bridge: Fix memory leak when error
69e3f2335da369d960b27b80fc48d91cbeec06a6 ASoC: cs42l42: Fix LRCLK frame start edge
71484a9042eee7712a9b6d2183c9310ea142a5a9 net: dsa: mt7530: add the missing RxUnicast MIB counter
ee6d9af8e5f016b482814e8de2ae0dbad0621dfa platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
7d869125338de392d091173eca32c9b9e14d4c3a platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
7d440e189466735422f0215070125fdbbaf20025 net: phy: micrel: Fix link detection on ksz87xx switch"
91b0422d49de6de3901b1b952611de7eed124738 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
499378aa31cead98126a46ae0b1dad8c7f9bb22b net: sched: act_mirred: Reset ct info when mirror/redirect skb
f7956d37fc083860c62065729355c73beb77ea62 iavf: Set RSS LUT and key in reset handle path
6b7c6194255c236e65074da00b7017c01dbf91e2 psample: Add a fwd declaration for skbuff
2171472f33e06465d8ae77cf6d75881a751bd11c net/mlx5: Fix return value from tracer initialization
469cfa9449afbafc393add822de8aefd2bb7c106 drm/meson: fix colour distortion from HDR set during vendor u-boot
52bd8f72f9a5f033c3c20c4308ec741f0eb3b39f net: dsa: microchip: Fix ksz_read64()
ecd5dce4b12528f5d99362c97fbe566670b028b4 net: Fix memory leak in ieee802154_raw_deliver
e3f634c603fbf9e9b3e615442be58b7730333099 net: igmp: fix data-race in igmp_ifc_timer_expire()
1f044c66cf9af4b17448b4ae6063cff4c678f22e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fbed342578911116c7c1b5185d2d83fbe6b43a11 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
ba255f4b60e8aa7c990ddb05428dd156a5dde0b0 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
25dd27c475dea33b8ee0ccb94c9126ac0c86a6e6 net: bridge: fix memleak in br_add_if()
4f932f6fb0f39c772c0cc01d640bc18f174b14a5 net: linkwatch: fix failure to restore device state across suspend/resume
2ad20ff5c73e341e70849807647d33731771f7bd tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bbb0048414e48efbbc0773d5d3e9816ad81db9ce net: igmp: increase size of mr_ifc_count
5967117ddf92a94547e5a88e0b6480e44b4a1f86 xen/events: Fix race in set_evtchn_to_irq
915386e8298774b0cd04bdf21bd3b659dec44496 vsock/virtio: avoid potential deadlock when vsock device remove
ca47d526b1ace1eab3150d294796fc4d5f54abe9 nbd: Aovid double completion of a request

--===============3230020088584621670==--
