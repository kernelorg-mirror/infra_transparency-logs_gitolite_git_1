Content-Type: multipart/mixed; boundary="===============3637166983815440997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 16:16:05 -0000
Message-Id: <167768736593.31486.6627927982244773941@gitolite.kernel.org>

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17b49962cac7abde1df119f2073157b27ab49e98
    new: e28e3fb34c3aaccb6300a146dc705080b28a3a03
    log: revlist-17b49962cac7-e28e3fb34c3a.txt
  - ref: refs/heads/queue/4.19
    old: ddfd8a9a43c535ae188fd7a457d6a6510f3b0325
    new: d5ab9aa4a992ba1364cc40fdc5f0d3aa4677a6e9
    log: |
         84ea57af791ec99db0b92fdd36f2967c40de500a ARM: dts: rockchip: add power-domains property to dp node on rk3288
         f15bd25e49dfe70441259946970db6701debfc24 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         6390669a6a5369036cfc92eb8d0165192d3db25b btrfs: send: limit number of clones and allocated memory size
         4893a543739c97cd7b78936e7cf6b51452206a96 IB/hfi1: Assign npages earlier
         45e5bceaf9d67bf9b522f43a81f4fc97eb3b5789 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         5c2a5d27c90e3f49c28007da789b3f778bbfaed5 vc_screen: don't clobber return value in vcs_read
         ad41ce67501e071da84a6bfb97f01b5dbcf2e52c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         2da36c6aa0fb6a6ffda1e3b488d9edf5d62aac65 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         d5ab9aa4a992ba1364cc40fdc5f0d3aa4677a6e9 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         
  - ref: refs/heads/queue/5.10
    old: febbeca3f53dc7d123d51ca57fd15da957262737
    new: 0987851e96498ebc2e77a1a59c97a0fe7d2fe87e
    log: revlist-febbeca3f53d-0987851e9649.txt
  - ref: refs/heads/queue/5.15
    old: 5afe89ddd307a5ac03d0eef94c1d426e35b41c64
    new: dc009cd3c10d3a9f1fda8d5a5cc46f5836343b39
    log: revlist-5afe89ddd307-dc009cd3c10d.txt
  - ref: refs/heads/queue/5.4
    old: e216166eb6febfef655a814011601be40d2ce862
    new: 854dca57e2b74b343e41ec8b68dfe0f1b7cb395e
    log: revlist-e216166eb6fe-854dca57e2b7.txt
  - ref: refs/heads/queue/6.1
    old: b1d0956c6cef81beb479a735438bc3855f0137fe
    new: 650d2def5146bfa042b0bb0846fd9dff221c20e1
    log: revlist-b1d0956c6cef-650d2def5146.txt
  - ref: refs/heads/queue/6.2
    old: 5cc113e40d57b7c60fc05fff8e5d7ff4931301ed
    new: 029f20c3eec8157920783f0ada885143130b3751
    log: |
         9d87d37b49f45bfddd2084fe1f075971610f22cf ALSA: hda: cs35l41: Correct error condition handling
         9092a247240cf74b5ab9b30eacde4864da5c1500 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         c84dba09fed40348457e7d669dd99c6e0986585d bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         d8c9af05625b1bda91271411a66fb53b153410f0 vc_screen: don't clobber return value in vcs_read
         a9bc9555aee6a9ce570cabcb22cd01377b320c17 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
         c2d2341fed0095e61913b1bcd7526927466afe1c drm/amd/display: Properly reuse completion structure
         81026b7ec370d3a67c28d605ab9a4bf259c90a5d scripts/tags.sh: fix incompatibility with PCRE2
         e25755a456e0fdf91fac89a13b2631b05b3b4b60 wifi: rtw88: usb: Set qsel correctly
         ae413c1c7186b40caeb8554c618a27a3371cc632 wifi: rtw88: usb: send Zero length packets if necessary
         029f20c3eec8157920783f0ada885143130b3751 wifi: rtw88: usb: drop now unnecessary URB size check
         

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b49962cac7-e28e3fb34c3a.txt

a6af5e9cee400fb12eb3732b153cc120c0d2163c ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e804657b1b33bd284aed1de0ca04d326f7b98f3 btrfs: send: limit number of clones and allocated memory size
3158c404e56c02847082119dbe5cd275db1c072c IB/hfi1: Assign npages earlier
076387fdda57a4b1507ef327fc347148a45c7df7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cc888351c1c6b953561a159a7636eff1a95e5111 bpf: Do not use ax register in interpreter on div/mod
57d8727619c582c93a8d2086ed84b73b8fda3778 bpf: fix subprog verifier bypass by div/mod by 0 exception
89e50769ce424e4e62412e22bd483d9ba3cd623e bpf: Fix 32 bit src register truncation on div/mod
a33fc54f83ad5433f9ecd492ecc9d24c9f365965 bpf: Fix truncation handling for mod32 dst reg wrt zero
980afd7c49fb6c8a360ccb443f3bf869d2279d6e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c3a5269e3a57140ff70426551332db461f9974aa USB: serial: option: add support for VW/Skoda "Carstick LTE"
e28e3fb34c3aaccb6300a146dc705080b28a3a03 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febbeca3f53d-0987851e9649.txt

fa19cfc188fcf707a04ea2ad770b943622750854 Fix XFRM-I support for nested ESP tunnels
ede8245363d62917f137be5614604b9fce67cce5 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
ede73271404819f7fb0c9759c0b89781b5554593 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8f604b671d508c294231397650277e71efec9a2b ACPI: NFIT: fix a potential deadlock during NFIT teardown
b453a50a9a1dd355b15fac317cd7a6eccba3500f btrfs: send: limit number of clones and allocated memory size
2aa3c65349ab6db95631091f18edc2a402d26a92 IB/hfi1: Assign npages earlier
032ccb36cfd291cfe82ef712a976e8c4b7cd4c19 neigh: make sure used and confirmed times are valid
2dcbe0ed2afd677d7ecc009f1570052a3de6d19f HID: core: Fix deadloop in hid_apply_multiplier.
3e078a0aad1dd865d16d6eddd3f7d3493156615a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
dcc6fc68d035dd9245b927479b4d8625e4bbc13c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a8bfff18cce2d40d0d65ec7df9b44290ec737ee3 vc_screen: don't clobber return value in vcs_read
0dddd8c2fc6493be4b3816fb1a3bb8e2f75c1ffa md: Flush workqueue md_rdev_misc_wq in md_alloc()
af998240d67b94954417c1e9d00df9a54c0e32f4 scripts/tags.sh: Invoke 'realpath' via 'xargs'
f7646cd0386add4a3a4091b09b9c34fc939883d5 scripts/tags.sh: fix incompatibility with PCRE2
b0aeb9c2980f39a49f7d9383224445c92a370156 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
84b8cdfbb3451b76c7a55f6ce58c33f9a7c4fd12 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
296875f79ae9ae3bfcdefaf294f7b244d407ef73 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5adff113605283086c9a1d98e8a7c235ed54e924 usb: gadget: u_serial: Add null pointer check in gserial_resume
0987851e96498ebc2e77a1a59c97a0fe7d2fe87e USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afe89ddd307-dc009cd3c10d.txt

474bbe76d8275f59111838aa653c18dab1c4321e ionic: refactor use of ionic_rx_fill()
c6da2e093bb175b49ac2f22f384a8a79f8677640 Fix XFRM-I support for nested ESP tunnels
2cc95a701cabd34b59fd1c4e317abb0734a463c3 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
72bc8469982d73918ca3cf416a29e1aa980197cb ARM: dts: rockchip: add power-domains property to dp node on rk3288
a1af9ce8f07966423a7667e144e3ef5daee9819b HID: elecom: add support for TrackBall 056E:011C
1d882d2b0ed615b48cc9baf87a4ef674ac437167 ACPI: NFIT: fix a potential deadlock during NFIT teardown
794f05b8421b3966dbbf2daaaefa8d73c398122a btrfs: send: limit number of clones and allocated memory size
62e25aaf722273aa94e2431115a3d3d72c679ce0 ASoC: rt715-sdca: fix clock stop prepare timeout issue
1ffbb5962e4f1ed0367f26d49099e0eeaa7c380b IB/hfi1: Assign npages earlier
a14a8caf00f33dab2d9c1adf65d6dd0099535800 neigh: make sure used and confirmed times are valid
f506c6824636476c322b818c62f8a076015effb6 HID: core: Fix deadloop in hid_apply_multiplier.
136bc829b0bac42ffc084077914c7def8bfce6b4 x86/cpu: Add Lunar Lake M
468477951a266bc041c47a6b5a27c175a05add49 staging: mt7621-dts: change palmbus address to lower case
fda21d76c4a9d8d4ea1bbcb83c96cc943fad1d9f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ba47d54a0bf4f0616a78beda685f64c9af61919e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
724af8d1e9bf129a3b7f6f9b7b8fb0b924ed2d25 vc_screen: don't clobber return value in vcs_read
65cf420e8dbcc6b306638aaedb86a18556e11faf scripts/tags.sh: Invoke 'realpath' via 'xargs'
dc009cd3c10d3a9f1fda8d5a5cc46f5836343b39 scripts/tags.sh: fix incompatibility with PCRE2

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e216166eb6fe-854dca57e2b7.txt

1d14803b22054636db2d725cc104f3a93e865d2a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
dd0ace7f07e7ac86d5f305ffea70b3b79020044f ARM: dts: rockchip: add power-domains property to dp node on rk3288
fb5f861c7413948c887465740f32de69879ec0df ACPI: NFIT: fix a potential deadlock during NFIT teardown
5e521322c10cac8ef460f8b4b872391635926310 btrfs: send: limit number of clones and allocated memory size
90ca9b54b343b5de66b8bed891ee548a0aee3091 IB/hfi1: Assign npages earlier
93b34260c2d769d4765755c69637942cb7d518f6 neigh: make sure used and confirmed times are valid
96c0c5a2d0ffba98160142b44560387beb5785a1 HID: core: Fix deadloop in hid_apply_multiplier.
394475d8a7c051cb79fbbb3752dfc8964a15e459 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
67cc80ca80ea68979dbd41f7c068c76c6ce484a4 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
2d620cab36f4c8a3ca580a5e1f589eeb5b2eaede vc_screen: don't clobber return value in vcs_read
9a68abc1a2ce0a5c574253223250179d06608a02 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
88d01900545ea2eb45530790e01c3815bac355a7 USB: serial: option: add support for VW/Skoda "Carstick LTE"
854dca57e2b74b343e41ec8b68dfe0f1b7cb395e USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============3637166983815440997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d0956c6cef-650d2def5146.txt

614bf2ca46d7647d9c099bef6f78af0fa5758288 Fix XFRM-I support for nested ESP tunnels
65320cdbebba897cf4e097dd3a1bcb5e43d210c5 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
fda6295dad67b47200510be55ba8ff3691d11c68 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
95503383c65603931f558d260ba2ce38e925d5cc ARM: dts: rockchip: add power-domains property to dp node on rk3288
90d3860da4da3c17a3e422237eefc43d4bf212e1 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
1eb90232cd4b2ddf955c715553ae0c7c56527894 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
402d55acce3c25c2d55b80281d26df7abafffe11 HID: elecom: add support for TrackBall 056E:011C
0c7bf76839264529d4ec4a59995fd6e5cdd871a8 HID: Ignore battery for Elan touchscreen on Asus TP420IA
b7cc1f99a873369616cdb63321f0d535b8b589a1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
3d2051ae1f92870cd2bc13dfa78fcf0f20d39862 pinctrl: amd: Fix debug output for debounce time
0d1a75e5ca722e1d9711350f4520bf6135c62412 btrfs: send: limit number of clones and allocated memory size
4e608b5970dda18f728c0a41f691dab4d0234b1b arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
46ab976b6358c73a4fadfa2f8429f2468efa6266 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ce3c626adc716f8e9a428fb031bb0a1d5731f3ef IB/hfi1: Assign npages earlier
f87ac832b9df4ae207fe5368f30704a503b2f120 powerpc: Don't select ARCH_WANTS_NO_INSTR
1a2920334bdd272120bb457a2f63a8b643094880 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
3a62d03da83e62aa370139aa5bd0c846d79fd0b7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
89c7fc316193379e342a1a9f6288955d6a9c8a42 neigh: make sure used and confirmed times are valid
b9178585798ad80a412e9566623f5b458b135f9f HID: core: Fix deadloop in hid_apply_multiplier.
ee08671f416d85c89d7af46e4967e77d9ee56d14 ASoC: codecs: es8326: Fix DTS properties reading
afa5fa0b3ee49096b53dda8b716bcaf92fcc7cb4 HID: Ignore battery for ELAN touchscreen 29DF on HP
53d208f2827af052cedbc8dbee01fe38579f976a selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
7c04788baa3d0d526715f17bd8d5ed0b60206de2 x86/cpu: Add Lunar Lake M
4680ad237a7a9abc5923e04092738625bad93a55 PM: sleep: Avoid using pr_cont() in the tasks freezing code
0b2d810fd895a7669d0bb7d03bdf62d6a8e9751a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
f758ddbb7cdf781dedf98ae29cd024ac24835178 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
251af8b76acd4782608076dc7ba06413b1fc926c vc_screen: don't clobber return value in vcs_read
34f3091c7331327f97307e7a941fa780f47ce1a0 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
bbb7992bec00257c2ba3e5d36bd3217bc5511027 drm/amd/display: Fix race condition in DPIA AUX transfer
c4ee78f4201b579766c90aa1608017837c4dd9bb drm/amd/display: Properly reuse completion structure
cff1d8d990a157f8665ab2d072c8c8418c539107 attr: add in_group_or_capable()
b65f8cdd984d896acec334bbf5e41bcc5deb6e51 fs: move should_remove_suid()
490dc0ebff3a8eb0773089b962080e727bdc5134 attr: add setattr_should_drop_sgid()
efdaa42da35dda011008ec87c581a904077b0aaa attr: use consistent sgid stripping checks
e00e2c495cdf950c638ea922abd5ca36dde490b4 fs: use consistent setgid checks in is_sxid()
650d2def5146bfa042b0bb0846fd9dff221c20e1 scripts/tags.sh: fix incompatibility with PCRE2

--===============3637166983815440997==--
