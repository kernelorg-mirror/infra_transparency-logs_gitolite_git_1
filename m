Content-Type: multipart/mixed; boundary="===============7409544085961263695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 15:32:59 -0000
Message-Id: <167768477946.751.1752409726318900892@gitolite.kernel.org>

--===============7409544085961263695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fabcd914c1b42b489b176a7d57555c25f7601c40
    new: 17b49962cac7abde1df119f2073157b27ab49e98
    log: |
         cb9fe9badc87a9b18cbd6c28373a70f87da3a5da ARM: dts: rockchip: add power-domains property to dp node on rk3288
         d5bb13921725a380c369e48958fa8d89fa86e0c3 btrfs: send: limit number of clones and allocated memory size
         9796b06bfafe520417d9075043caedc03a5b049b IB/hfi1: Assign npages earlier
         0d624fd518a05f60ef91b1d770bfab3a3d24087d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         c515fb73581091efec99a96aa45b3fc456fd723d bpf: Do not use ax register in interpreter on div/mod
         a9bc7e6cd5e30fa9d96546899059cf996f96881b bpf: fix subprog verifier bypass by div/mod by 0 exception
         f2290cd6f12399d4ef75ea0f97f45431dca579e9 bpf: Fix 32 bit src register truncation on div/mod
         f1a15979e6d21301445b9368b401081b169e7fae bpf: Fix truncation handling for mod32 dst reg wrt zero
         17b49962cac7abde1df119f2073157b27ab49e98 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         
  - ref: refs/heads/queue/4.19
    old: 5b850608387412dda74733af639fe0ea5c800797
    new: ddfd8a9a43c535ae188fd7a457d6a6510f3b0325
    log: |
         bcd20ff1daf0330a371a1a2d538ba6207854aee7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         bbb80e0eaebfc13dd9dd948cc0af34ad28930e12 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         960d8afedcd051365533b1f4b70b341ae9f06782 btrfs: send: limit number of clones and allocated memory size
         ae24849a98b09f62d1b3d4a908543d277de4f5c9 IB/hfi1: Assign npages earlier
         d3fae426df0e04ef0d40a200bdbbd7f1189347b7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         a947a465e8b5e8d7bb274c83c5154a8e088363c6 vc_screen: don't clobber return value in vcs_read
         ddfd8a9a43c535ae188fd7a457d6a6510f3b0325 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         
  - ref: refs/heads/queue/5.10
    old: 72977d34f0ae09db2b95a711e1cc7e75e62eba2f
    new: febbeca3f53dc7d123d51ca57fd15da957262737
    log: revlist-72977d34f0ae-febbeca3f53d.txt
  - ref: refs/heads/queue/5.15
    old: 885efaa02fb9bb4bb9ca977a8d1c88f988489d55
    new: 5afe89ddd307a5ac03d0eef94c1d426e35b41c64
    log: revlist-885efaa02fb9-5afe89ddd307.txt
  - ref: refs/heads/queue/5.4
    old: 52b01c063ec92777d2132267015ece458285aa01
    new: e216166eb6febfef655a814011601be40d2ce862
    log: revlist-52b01c063ec9-e216166eb6fe.txt
  - ref: refs/heads/queue/6.1
    old: 45ec3b2201306475340e96dda331fe025544e64b
    new: b1d0956c6cef81beb479a735438bc3855f0137fe
    log: revlist-45ec3b220130-b1d0956c6cef.txt
  - ref: refs/heads/queue/6.2
    old: 9b210196d690e1f05c70e70a9b5e2f3a85267c87
    new: 5cc113e40d57b7c60fc05fff8e5d7ff4931301ed
    log: |
         1269e165f74205bf8b2fc10b65045069ffe381f1 ALSA: hda: cs35l41: Correct error condition handling
         8c35ec2ffd0b5b0314f20b5d09332e0e07b4764d crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         a2cc21ebf116be160a6563b59e46e18b21bdf696 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
         41b55a9edfb735a5390fcd2ac55f4efa92bf2ac7 vc_screen: don't clobber return value in vcs_read
         c3a90167bb0255a22f84f56414ad0ca07ecf7a63 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
         cb307bb9bda14478655ab1d315a199b791594bc9 drm/amd/display: Properly reuse completion structure
         e7c790db817b231825296ef3354263b93ab09c4f scripts/tags.sh: fix incompatibility with PCRE2
         223991b146322994551b2e20bfcba24b038b5225 wifi: rtw88: usb: Set qsel correctly
         082c34b8f133b74ca14b43cfc58ceab8d3ebc031 wifi: rtw88: usb: send Zero length packets if necessary
         5cc113e40d57b7c60fc05fff8e5d7ff4931301ed wifi: rtw88: usb: drop now unnecessary URB size check
         

--===============7409544085961263695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72977d34f0ae-febbeca3f53d.txt

22f71eed70edaf0b5d435604d0a86afa37866bca Fix XFRM-I support for nested ESP tunnels
5d5b0ecc6cc48dc2744a8c66520dd7d9a4d98702 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
c5169112300bbdcf5edb7405113b3952dca03dde ARM: dts: rockchip: add power-domains property to dp node on rk3288
fedb0542af531d197943b5f0cbd66ebaf10d98ac ACPI: NFIT: fix a potential deadlock during NFIT teardown
fb2f491d89075d3f840bba7aae6c4aca0e6b44cb btrfs: send: limit number of clones and allocated memory size
7fa3c2e5ec95e40fd0e86be2ad445afe59599ef5 IB/hfi1: Assign npages earlier
834817b56bf2af3f4a553c9528d097858cd30a83 neigh: make sure used and confirmed times are valid
e26df7deebe7dd029ea60c4fb60809fca745e725 HID: core: Fix deadloop in hid_apply_multiplier.
c39f01e1892aa1b4ad821fea108506da5704183e bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
26d498a36c6e9c7374e26c9ac6b2f85e1b92e724 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9027cf2e09ff79934f651d007ada91aec11f32ca vc_screen: don't clobber return value in vcs_read
10dd923a1fd9e5aeb5ae23c43df5baa4153bf5be md: Flush workqueue md_rdev_misc_wq in md_alloc()
1832ff18fe4f85cdb5affb42484d844f2c5f61a2 scripts/tags.sh: Invoke 'realpath' via 'xargs'
cf20f3ce033f0067f4b062ac386eab0279de3b48 scripts/tags.sh: fix incompatibility with PCRE2
bcaf136b01502e7920d593735b93c961fab101c1 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
febbeca3f53dc7d123d51ca57fd15da957262737 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling

--===============7409544085961263695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885efaa02fb9-5afe89ddd307.txt

d800c9853a2e1f68b8e22a62502fbac7d0c675fd ionic: refactor use of ionic_rx_fill()
ca43ad11b70c3aca5b46546123f3697815301a22 Fix XFRM-I support for nested ESP tunnels
ce8bd0696232ba3be52bbf9c026b002cc82a8930 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
a3a107fc83159ae58fcf124b9dca7bcfd1f68efd ARM: dts: rockchip: add power-domains property to dp node on rk3288
0203bd3ec945e3368cc8ca73360d3eb59d7dd863 HID: elecom: add support for TrackBall 056E:011C
c3aa38a60e72b987e8fb3364fdc0e64bc22e695b ACPI: NFIT: fix a potential deadlock during NFIT teardown
f3b661d02d426debcc4722c316cc0e9983ddc963 btrfs: send: limit number of clones and allocated memory size
397ffae89b6c543038d5eff84644c4312582aaf3 ASoC: rt715-sdca: fix clock stop prepare timeout issue
141420c1c0e722244450281859b5653f3b997260 IB/hfi1: Assign npages earlier
fed0f27c30972575463a5d0caa523859cc722ff0 neigh: make sure used and confirmed times are valid
ca269395e06f359cf208b05670436b226198d69d HID: core: Fix deadloop in hid_apply_multiplier.
94ea1ed80f5680ebf9dd1adcfcb1c89b5f88c17b x86/cpu: Add Lunar Lake M
38ab5d67a1e8350abd8e434e0f0af02a2f901bfb staging: mt7621-dts: change palmbus address to lower case
ae6245d7de90782028d5a94157a88481f8b46657 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
72449f1492883a45736ff70a4667db4947b63865 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
dc3b58d62e4e32f1bbfbc67cf2fcb060e0b8967d vc_screen: don't clobber return value in vcs_read
1a51d0875817db01213882321dc63a2cc5481aef scripts/tags.sh: Invoke 'realpath' via 'xargs'
5afe89ddd307a5ac03d0eef94c1d426e35b41c64 scripts/tags.sh: fix incompatibility with PCRE2

--===============7409544085961263695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b01c063ec9-e216166eb6fe.txt

83705abece93bc476827a8dd2d93264a7fb66b5e arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
a15737005e7c90376492ce6794969f1cc36b182d ARM: dts: rockchip: add power-domains property to dp node on rk3288
5737610d5fab1c1275fad197da0042d8904a3f2d ACPI: NFIT: fix a potential deadlock during NFIT teardown
5e706c1aaa3c147200a1a6a5e5100c49bb31607b btrfs: send: limit number of clones and allocated memory size
61a910b5db2fe394873b8f6716fe2640509ed360 IB/hfi1: Assign npages earlier
2bf5f575500f5d64a559afec40512893d8254b1d neigh: make sure used and confirmed times are valid
4398c415d55bcec801af6b3007ebf8540d5e31cf HID: core: Fix deadloop in hid_apply_multiplier.
2b702daf39edae9ff3fd3db39f8d2ae7c3b98161 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
93100848a65ed12ab8bdaab57b4710a0985dab9f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
fed9e9edc03b9b52d60bcfcaf5ca903cb84c2896 vc_screen: don't clobber return value in vcs_read
e216166eb6febfef655a814011601be40d2ce862 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size

--===============7409544085961263695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ec3b220130-b1d0956c6cef.txt

7bcdd5ca5a9ccfa485f6388fa520a73a4bc9f900 Fix XFRM-I support for nested ESP tunnels
7012b9daf9ad4e49db6dc3119814ac0526b3098c arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
729c7082cc49b6bd5b456e3a13d7b6cb1b91c26a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
e4a61dce91a983c45d548d520f00e1e4996e8538 ARM: dts: rockchip: add power-domains property to dp node on rk3288
645b297d39e67b083160cc0a5e3bcaf9d76ac6db arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
8ff7ae1930dbfd97f4201ba49204a5f0aa725ef8 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
f604bfa36ea29ae436b190287eef20193ae77003 HID: elecom: add support for TrackBall 056E:011C
5d20d1bd6aad1d6a1ab77e5fc775e284f00cc303 HID: Ignore battery for Elan touchscreen on Asus TP420IA
4dae379e0030dd4166945c434c96b58cc2f22249 ACPI: NFIT: fix a potential deadlock during NFIT teardown
32556f45ae29922e16b56df31e21633a3696d02e pinctrl: amd: Fix debug output for debounce time
4e2b4c658c16e8f362ce9c8ed6e48d172f0d68cc btrfs: send: limit number of clones and allocated memory size
f3f5d11a28396a1730aeec10c4c8ae6edf86e1d4 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
8ccfd1f55dd97a24254e09c78a6c145814908514 ASoC: rt715-sdca: fix clock stop prepare timeout issue
03899cb9f50daa7c3e230ba43974c80261c71eb1 IB/hfi1: Assign npages earlier
90cbb8dbaf6b3b42e57ecdbf706f90f134379376 powerpc: Don't select ARCH_WANTS_NO_INSTR
25814d67d57ca641554ecb2012f34604ef0ca4cc ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
58fdb7aa1d058d74d60c0f42491b45fcedb5c288 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
6c45aa1deb1894f18b9dc07151aaa140ecd393dd neigh: make sure used and confirmed times are valid
11594d7c130dbb6653762aaf1dbd12617b696b31 HID: core: Fix deadloop in hid_apply_multiplier.
80745393cb74077c84ec484f9592d422305199ea ASoC: codecs: es8326: Fix DTS properties reading
afff1e50ed441901ba31364a787cabb478e046e4 HID: Ignore battery for ELAN touchscreen 29DF on HP
0eb5e9c82b964b6455f3a9e7712fd4109f5437b6 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
551eeebea87f1df170f470b824f5d036f405b495 x86/cpu: Add Lunar Lake M
e976ea84bd9d6a0092e7c424108aa3aa38ebb42a PM: sleep: Avoid using pr_cont() in the tasks freezing code
ba0f3ebc8d1120901bbda928bc8532866b2b73ea bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
33c0b582920436401be41654dc178a11949502cf net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
199db4ccd4c92248dd5a5c0980cdd920049ca7f9 vc_screen: don't clobber return value in vcs_read
134abc51f5a35fa1eeff0b0c6b5578b6b89bc809 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7f6078cfe50895d1ef688401094fecc1cb66dbe6 drm/amd/display: Fix race condition in DPIA AUX transfer
231a800a04784c8acf7e4abe60a5b35cb797f528 drm/amd/display: Properly reuse completion structure
d84cbb024d623b1fe90e9da5d52227ec9ceab4b4 attr: add in_group_or_capable()
f68a4ab43242194ff805c2cf07c26658d52dbb09 fs: move should_remove_suid()
86e3716a862f06a0b81bd5c95fd5d73b3220fb00 attr: add setattr_should_drop_sgid()
dea21fd7e85ac9142d8641d525977f70620c58ee attr: use consistent sgid stripping checks
1bc1940ced880b86182a3f7a8263508d5c365b83 fs: use consistent setgid checks in is_sxid()
b1d0956c6cef81beb479a735438bc3855f0137fe scripts/tags.sh: fix incompatibility with PCRE2

--===============7409544085961263695==--
