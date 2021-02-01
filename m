Content-Type: multipart/mixed; boundary="===============9166016997739578099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Feb 2021 15:49:13 -0000
Message-Id: <161219455393.5058.18178375615660558214@gitolite.kernel.org>

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: bc6c9437b25c2997913b1ff3ccb1ed5c2b57ab9b
    new: c17813fd58c2a0008d6d0ce8cde5eb46f0504e39
    log: revlist-bc6c9437b25c-c17813fd58c2.txt
  - ref: refs/heads/queue-4.19
    old: 5730a612d4eb82aea5f28259d00c68c03e4ca44d
    new: b399a16baf8a124d19b544f0178cb5a22d895133
    log: revlist-5730a612d4eb-b399a16baf8a.txt
  - ref: refs/heads/queue-4.4
    old: 40bbb4190fdb854318f8f3530a76b3e0bc5af3c6
    new: 4889429f6081d51c358d6b8077a8250578ce711b
    log: |
         65c6190071735997fb9fb99bb13327189ef77fda ACPI: sysfs: Prefer "compatible" modalias
         d6c793c0f0aee302e1bc06d24c9a1b63238a6b31 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         bbe632e536006785e68313822d82c9ceea043a60 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         04fb15266a2be14e731b972447c264f16d66cb5e xfrm: Fix oops in xfrm_replay_advance_bmp
         8a33e38d1bfce97e8a35959fe3ec2499de0c3ef5 ARM: imx: build suspend-imx6.S with arm instruction set
         b798920b998cb95905dd0b245ee0d70bdd4471d9 mt7601u: fix rx buffer refcounting
         11d997a19d3f35026d20d2887056c6f08ec65876 RDMA/cxgb4: Fix the reported max_recv_sge value
         a7ae3f483cae1e2b86363bb19b1dd76a11ac38d5 mt7601u: fix kernel crash unplugging the device
         5dd167a47a3880aacb868dc7f20d14d1f4e76aed mac80211: pause TX while changing interface type
         4889429f6081d51c358d6b8077a8250578ce711b can: dev: prevent potential information leak in can_fill_info()
         
  - ref: refs/heads/queue-4.9
    old: 994aa4bb1e73f2dea748a69a71749f6fe227ca7f
    new: af748985dd3c9f13dbc5fe750d917da0c80aaf5f
    log: revlist-994aa4bb1e73-af748985dd3c.txt
  - ref: refs/heads/queue-5.10
    old: 4e2eb12ff1b3ad6707954a83e639eae7818082a6
    new: 05699906f80475d113398dbffe86fcf66f57bdc4
    log: revlist-4e2eb12ff1b3-05699906f804.txt
  - ref: refs/heads/queue-5.4
    old: 2d2e44615007be1cdb5a818b56223d8dbc27d684
    new: b90b4b69be90a838c684543b59e7436625b1a745
    log: revlist-2d2e44615007-b90b4b69be90.txt

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6c9437b25c-c17813fd58c2.txt

d78b61607b87b34e5c50eac1e11b9208cd843160 nbd: freeze the queue while we're adding connections
fcac93330ec6bf2a275df81f4b528253aa57b2fb ACPI: sysfs: Prefer "compatible" modalias
4f1c219007cbce97db7c48804d80547e82e93d74 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
9b6f22cb9ccee080dee90c7752424a78b2bbb1d7 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f923e5638b36e6894807155d551c65497c32861c net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a2a3c364906941f514f3297c67bd3d458cf3f965 xfrm: Fix oops in xfrm_replay_advance_bmp
11333f0e58d2bc3e982324b43f1d54a3b4a930d3 ARM: imx: build suspend-imx6.S with arm instruction set
e0b763cce1e34bd08e692c942d01fc4eec133209 mt7601u: fix rx buffer refcounting
2c966f1b001a22f1d0ef6bc9f3d89bc5fdd9f273 RDMA/cxgb4: Fix the reported max_recv_sge value
3c4dd7a96dc50067f5a88d73c655d1ab61681109 iwlwifi: pcie: use jiffies for memory read spin time limit
2a7fd54efe3c015e3311034482c744dfbdd87e76 iwlwifi: pcie: reschedule in long-running memory reads
ef0ad671d54f3ead6f2028f8849360f0fad1e862 mt7601u: fix kernel crash unplugging the device
e5a8391223caba4d07ed73a383e3b89d53e320de xen-blkfront: allow discard-* nodes to be optional
84ad0289e3faadb33a758f68bf710de658f7f0c4 mac80211: pause TX while changing interface type
97554a867ae736339e6c986c0364bd2d997e9eda xen: Fix XenStore initialisation for XS_LOCAL
8fb39443b19de6104bcc06cc0f5733135bd96f49 can: dev: prevent potential information leak in can_fill_info()
c17813fd58c2a0008d6d0ce8cde5eb46f0504e39 leds: trigger: fix potential deadlock with libata

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5730a612d4eb-b399a16baf8a.txt

1647b337c4687e880a31a3941b66d7d20a112a79 nbd: freeze the queue while we're adding connections
c101a79346a8841c1ace4bcfb949165ec2b11676 ACPI: sysfs: Prefer "compatible" modalias
e19e4ccf778cd57698f05291c882ad268e2d6033 kernel: kexec: remove the lock operation of system_transition_mutex
f6d3c06a5a520c97818274c7dc47855d9d004b5a xen/privcmd: allow fetching resource sizes
55fb3bb3e40d20d55e0d6c35b343feb44c6c6571 ALSA: hda/via: Apply the workaround generically for Clevo machines
241eb0acc4d38061c0ebcfc14965b84bd66d81fe media: rc: ensure that uevent can be read directly after rc device register
71cfddeb271c0575f5dcd0424d9ae6dd7e942004 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
168dd32a9a0f30200f8b5202958ba7df3e6e8c8a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
03abea5045e22ba6cb73a49ea9eea8d160557220 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
64970af2b69c06632c69655d1293d8d73555e0b0 PM: hibernate: flush swap writer after marking
32c46564e39fb6b1b5186f3f0b8856642ce63273 xfrm: Fix oops in xfrm_replay_advance_bmp
7da9fe8e52a6f5c35aa339685dc63ef55cbf7f52 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
b45d53b84a4d5a7e22f2f7dc1f635878161dfdcf ARM: imx: build suspend-imx6.S with arm instruction set
441157b504523d9afbb78872d46c6c9c1baca78c mt7601u: fix rx buffer refcounting
5e38238cf41cf01d9c591e2f43b7bb5c400f386d RDMA/cxgb4: Fix the reported max_recv_sge value
0be4e39aecd9fec257134ac7c8aa08fbb235f564 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
2092c0065dfc3443fd2e77690eed3ddb77c98b79 iwlwifi: pcie: use jiffies for memory read spin time limit
97e6ff76b0d870d12419ecba88ea1d86a447fdb0 iwlwifi: pcie: reschedule in long-running memory reads
3d71b1b4956f740c9cc5e94dcbc119e582eb15c1 mt7601u: fix kernel crash unplugging the device
a0da81d2eef4227db58a9f252afa376cc0a5e8c1 xen-blkfront: allow discard-* nodes to be optional
75c073a36fadd9c1fd164978d51f98c3e1bb47be mac80211: pause TX while changing interface type
6a8ed7c82093af2b68d8538571326085743e26fb net/mlx5: Fix memory leak on flow table creation error flow
4da71ca2dcbafc35f470645f738345301677c048 xen: Fix XenStore initialisation for XS_LOCAL
f96fc18ebc109e472d5e1f0a7fa8ba4b81f86bfc can: dev: prevent potential information leak in can_fill_info()
b399a16baf8a124d19b544f0178cb5a22d895133 leds: trigger: fix potential deadlock with libata

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994aa4bb1e73-af748985dd3c.txt

b9af93c8e0fc5c3e5e4f7492de5704205a29da63 ACPI: sysfs: Prefer "compatible" modalias
a87c64b5db60f31c111a8029f27488ebd64409af wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
cc60dc4d088d4ac0a75652517e1fe85d0a839bea net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4a6f42052686562d3ba62a301cd9497f9337701e y2038: futex: Move compat implementation into futex.c
a406329110bdf396e448d50de9e36f97847540c7 futex: Move futex exit handling into futex code
994170d05cad2ed18cc7ee2906b05294cb70f5e8 futex: Replace PF_EXITPIDONE with a state
c7eb8406d321091110db74eba544434c144be7bc exit/exec: Seperate mm_release()
43dba7e1a749dcae5536333237a8e5b9ca40fbc4 futex: Split futex_mm_release() for exit/exec
2ddd6dff33ab24d8391061ca8ed590d371434829 futex: Set task::futex_state to DEAD right after handling futex exit
b337b83f20a3c87803216e74c97f843a7281abcf futex: Mark the begin of futex exit explicitly
747b7f855f2a44676ecad5ef9ba325f180306f21 futex: Sanitize exit state handling
c5f22bfe9db747c8305f26c98e531bdc4b2e0180 futex: Provide state handling for exec() as well
8a3043fcc8f5e3deafe16d3983447c80fd95338d futex: Add mutex around futex exit
a6a532e90bccd77114bd3dd4e92f1b0e1a52c90d futex: Provide distinct return value when owner is exiting
6f54b7b84ab0f58ad39d131176f2435deb9146f6 futex: Prevent exit livelock
814cce73a2afd91274f17f99777b027217b4f3f4 xfrm: Fix oops in xfrm_replay_advance_bmp
04b3d7edda86e401b7e64ec701336048b5da3842 ARM: imx: build suspend-imx6.S with arm instruction set
ecd2372ffadeabf0b001669a7fb10ff8f4c0fca7 mt7601u: fix rx buffer refcounting
4518503880fdfe3caed55e8f181bcfedd377bd87 RDMA/cxgb4: Fix the reported max_recv_sge value
c933d202958ab803721f1dfbacdf5164cf3ea6e1 iwlwifi: pcie: use jiffies for memory read spin time limit
68891743f05e9829b020aaf0dd0330b553c03734 iwlwifi: pcie: reschedule in long-running memory reads
5c1f46bc3a32c5929cd6e64f47d200ebe524ca93 mt7601u: fix kernel crash unplugging the device
501e9a25cb1ad5e9603f6beb80682fdf25a01fa4 mac80211: pause TX while changing interface type
06c8834efc9f2af9eca470b42376e55f47380825 can: dev: prevent potential information leak in can_fill_info()
af748985dd3c9f13dbc5fe750d917da0c80aaf5f leds: trigger: fix potential deadlock with libata

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2eb12ff1b3-05699906f804.txt

edba8b21a0a9b23a1ab9a0483408386fb5b32650 iwlwifi: provide gso_type to GSO packets
a957d4b318ce3617123a9b2dfdf3f6543957e31a nbd: freeze the queue while we're adding connections
cce8f815714dbf41872f0606e821955ee949418b tty: avoid using vfs_iocb_iter_write() for redirected console writes
eb9ce3ad210d941cd030ca350cbaff08d5c5a19e ACPI: sysfs: Prefer "compatible" modalias
98e900a3e77d2b215784f9ed6b61735095d120bc ACPI: thermal: Do not call acpi_thermal_check() directly
ee9fda05edd9753725cc4ef438506e05df1a8d38 kernel: kexec: remove the lock operation of system_transition_mutex
6084c45978e2215d943c9016cde3445fc0dfcabb ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
14e9740d75ea6cbee8efd1d890cc4a53ebdd8236 ALSA: hda/via: Apply the workaround generically for Clevo machines
1f5dd66a5ed4824375f57978b1c7b5923f351115 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
bf768a69cdb935cf448820ec0fd652da7605143d media: cec: add stm32 driver
b7c302b8dd3a9126aa14e5e1550c153030141d21 media: cedrus: Fix H264 decoding
a422b6349200d43d7b4704079766ccb57add2d2e media: hantro: Fix reset_raw_fmt initialization
2637974a7203b90dfb958c20eab1e9ebf45a26c2 media: rc: fix timeout handling after switch to microsecond durations
baa0e7aa3c6917332f94ca8821ac80bf9205f0f9 media: rc: ite-cir: fix min_timeout calculation
e36e5b0a96960a0b94692600fe97e170bb0b0343 media: rc: ensure that uevent can be read directly after rc device register
91daf77e01ddf914921264f6eabb3d6fe179becc ARM: dts: tbs2910: rename MMC node aliases
a196ea0012c3de01c04b5437118fd4929c02eb72 ARM: dts: ux500: Reserve memory carveouts
69fbddc5c5cef8a722c44e428b118564de9b352f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3dbbacd6b4b304ba23f82831ad484bb321568d24 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
c4a4e085eacfc744d74a5966b191f0a618acc562 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
b400d9df4c8035e718cd5137cfb948d38258d2ee ASoC: AMD Renoir - refine DMI entries for some Lenovo products
3071d0f889dce257feb095b19ca54d37f72fcdcc Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
50d91ac34315bd939502181bcc2bf41a905731d4 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
4ed9676bc82b243a78654b0a03c828f19feaad6d drm/i915: Always flush the active worker before returning from the wait
18707dd2c380feda953076b0b42c10421e9b183a drm/i915/gt: Always try to reserve GGTT address 0x0
1982fa662fc731d99237c216281acd6b785ce187 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
769ff4383f7add95bbd87addf4a110355bd7758a bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
d84068b7ff3a1ad069ca1b3496ae488e57b49a9e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
33bd49947b11da940487c8ed9befbe3ac09554b7 s390: uv: Fix sysfs max number of VCPUs reporting
d8eb045b1576a8bd6ecb9e75134f67892358b4a8 s390/vfio-ap: No need to disable IRQ after queue reset
b2924ac004ef9dabae8bd155b65d817382cd1f65 PM: hibernate: flush swap writer after marking
c6681e7165914d1a89e29220a76a535095bb9dac x86/entry: Emit a symbol for register restoring thunk
0813ff29ea59d955272cd2671cdf1655f7844acb xfrm: Fix oops in xfrm_replay_advance_bmp
8247451ed48b3297e1db87d570edd44f1b89cf87 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
3e68bda0a51907b66cd99ad07db0390224bedbd6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
49cbf1d636e21723611223e138e8c6b95a17dd27 xfrm: Fix wraparound in xfrm_policy_addr_delta()
cdc8a14cb3c269895137857d7e14e5a9bf9c981b ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
5fc558cea7744ed1a5e668d5983921d7304f2922 arm64: dts: ls1028a: fix the offset of the reset register
cb4ae505a38561f84d925574c5379f81aa803143 ARM: imx: fix imx8m dependencies
3247f4d87f7f645372e1a73c7595e9c5aced9a77 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
70d0aff4f9c27e32c64cb90c350e870ed719c578 clk: imx: fix Kconfig warning for i.MX SCU clk
ddcbbd7c92dfa9a1566d861f9c0a5261d2ad13d7 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
d659fc2f649d5bf93cea62441307e52f7334bb19 clk: mmp2: fix build without CONFIG_PM
25a2853c244d6f46a03b83ec3d9423adac2ffc54 ARM: imx: build suspend-imx6.S with arm instruction set
92fe8c91a6d245912ba313217609c5cecc3a2b08 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
683c3a382ed8a076f9263870f80775a6581dcf20 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
6d194d864f7060acdc1322c6112b2b6d4791f579 firmware: imx: select SOC_BUS to fix firmware build
0edfc41a3ad8447985c2559850641f22a2994741 mt7601u: fix rx buffer refcounting
42afa76256b837b3b8ef93cfbf5397bcbb420795 mt76: mt7663s: fix rx buffer refcounting
c990be50b82df4ebf9819dd4b1091e416a58078f RDMA/cxgb4: Fix the reported max_recv_sge value
6011694894065dc3eb1c7e638717da236a628e85 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
0b0d960ecef3a7feda4b2dba4add320dc9f9270c ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
024298d3af8ffe127b603f9d56d75cb936ed7e49 ASoC: qcom: Fix incorrect volatile registers
6331b8a661e29267c881d87f9300790648efa7ac ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
e47931b295f5db4d21eeee144c3a34b5370e8e36 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
630fd3a2f803a789f7940f846e645f047a74cedb spi: altera: Fix memory leak on error path
1eb71265f4e675cf10a84b0727a2974847b440c9 tee: optee: replace might_sleep with cond_resched
f3148b8736088f2659a97d773429125136a281ba ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
782b03216439fd097e0829098ca6bcee2bc66634 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
ce2ba2950a9e6328cfc739f45b1cbac71b6abf6c arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c8d68ff5b75eed215dfc5b84702f6da0b448ebba powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
b205ca89263c514dcf98752bd409e1aa2f5591ba pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
fb0a161812ad70f5e6167be76ab82904c80479a0 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
04fb283d43c4a86de27e55e71407b5acee5bb3a5 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
902aca8ed34ca4a43998b54fa07b8bf55b7ae042 drm/vc4: Correct lbm size and calculation
4d0bc47ddeb9ef49335ef5e6dafa5308e611da84 drm/vc4: Correct POS1_SCL for hvs5
4377cbbbf07c57f8ca0bb799dfcaec69f74be94a ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
a10e27c57e0744a26710d10ab0b7b4060e0ae7ff ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
b0ccda4443e1e4685e354c9bf3782c33abfcb968 iwlwifi: pcie: avoid potential PNVM leaks
ea1dc24bba85b0333f9dbfc88d1a5c8d0530c0a2 iwlwifi: pnvm: don't skip everything when not reloading
2018c6cf9f9e3ff9a2e32b58ca7013fddbb4980e iwlwifi: pnvm: don't try to load after failures
1a67eaa39a4890fc4d36f53d85d056e28dd9446e iwlwifi: pcie: set LTR on more devices
eafbaf46ba8abc565924728c23b207eead0f3a90 iwlwifi: pcie: use jiffies for memory read spin time limit
d813c5107f801617b28293f2195194ed09e27887 iwlwifi: pcie: reschedule in long-running memory reads
c4fd73807dc0d3822e837cf9c590d057d430ac11 mt7601u: fix kernel crash unplugging the device
4f7ee15dd5580edc3a3c82ed39cb7c1a81cf5746 uapi: fix big endian definition of ipv6_rpl_sr_hdr
9da8d5789c696a1424bdca83feb5b80b5c103864 xen-blkfront: allow discard-* nodes to be optional
7a04cef0814fb1cdcc167e44985381a5a2b0d9dc mac80211: pause TX while changing interface type
f683f16be4b0cf487442ffd723a8268307ff1d1b ice: fix FDir IPv6 flexbyte
dfa4eeda19cdce4d56858e9dc817863b11858c8b ice: Implement flow for IPv6 next header (extension header)
9d0245162d47317950a2ccd9c303a2b07733633e ice: update dev_addr in ice_set_mac_address even if HW filter exists
2c75012217a9195decde1f5d32d5784176d53289 ice: Don't allow more channels than LAN MSI-X available
559a3248e9177cb3cae450cb1c21f5a71c6ff4f3 ice: Fix MSI-X vector fallback logic
622eda620f1726971803c227e73b51590cd40659 i40e: acquire VSI pointer only after VF is initialized
1b21ad9350403da8e10afc01203d29c6750ca47a igc: fix link speed advertising
8da45e7eeedea070bcba77c3bc2e70e5d4b273d0 net/mlx5: Fix memory leak on flow table creation error flow
6a622f786e79e9cfeee340ad3fab9963c86412ec net/mlx5e: E-switch, Fix rate calculation for overflow
e216e0c97a877822c0562b0cf332bd37619c3da0 net/mlx5e: free page before return
627384136bf75ce052c7617c12e6eec5ccf61a22 net/mlx5e: Reduce tc unsupported key print level
bf0d15e806e8fee3518233cdf4198d905c79cd42 net/mlx5e: Fix IPSEC stats
9e867c9ea2200b7703a1bf9e8745dacece03df5f net/mlx5: Maintain separate page trees for ECPF and PF functions
aa16a022bfc423cc2f8bfe9741368dc889255740 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e620b2b793fc5e746be783b895fda8d4c276d2d5 net/mlx5e: Fix CT rule + encap slow path offload and deletion
e69fdda9cb35baec55b882ed445aae91c49690ff net/mlx5e: Correctly handle changing the number of queues when the interface is down
589b1f56e8c83f0e7b207b1e3523b396e6c3b00c net/mlx5e: Revert parameters on errors when changing trust state without reset
7ee15dd6035bf579332c0bbd774727a1110b0a65 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
a6eba754d3e9ac15a5a84f77ba8f9a8afafdc43c net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
cd2773ca4f8a6f7af45285c05914941ffa78870b ARM: zImage: atags_to_fdt: Fix node names on added root nodes
0e9871fe3920b42b07634c5e7c7b1f0534c1b1b8 xen: Fix XenStore initialisation for XS_LOCAL
460f6eafd25900e567bcad68d0ffde8279c57527 can: dev: prevent potential information leak in can_fill_info()
e6e57fd9a7f9ecd7dddbf27125189c5c6a56a88a ACPI/IORT: Do not blindly trust DMA masks from firmware
555b9eedd2723b7a77aa6d45754944e283935e28 Revert "block: simplify set_init_blocksize" to regain lost performance
a91728ab3667a4e46a28888be082df06d1443282 of/device: Update dma_range_map only when dev has valid dma-ranges
be8e54a4627368d972144168a83b132088706ea3 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
62a336ddfd24a34cf7e54ac137b36a0de933b32a iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
f769b84d284e9f50bc41c74eda3e4d214f064d0f nvme-multipath: Early exit if no path is available
da40fadea988b9f355083f2d46a03fca619a6d8c selftests: forwarding: Specify interface when invoking mausezahn
3c74b4eb65e5f831972bb03b2d44ddc5ccf7bcbd drm/nouveau/dispnv50: Restore pushing of all data.
a01016998237441366d76b60bb34f4c01968598c drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
05699906f80475d113398dbffe86fcf66f57bdc4 leds: trigger: fix potential deadlock with libata

--===============9166016997739578099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2e44615007-b90b4b69be90.txt

de5bbd382bfe0e5058bc0c1903ee086cae319784 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
202d408d0d91fbf830edde06cc42676dbece2d6d IPv6: reply ICMP error if the first fragment don't include all headers
12df998bad36220b77cb0ed5850920e98a340b71 nbd: freeze the queue while we're adding connections
67fbe81582db46600eee612d2dc41a38a0c3e420 ACPI: sysfs: Prefer "compatible" modalias
8acb08e0ab80fb39047f310d20ae41a150f4a26b kernel: kexec: remove the lock operation of system_transition_mutex
ba9ea567f22313615034cb0f0119f9b69679726e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
b05758ed6c1c818d7829eb174d498d746ea0fe73 ALSA: hda/via: Apply the workaround generically for Clevo machines
08119b1de162d7e8969584620693f3fcc06dbfc1 media: rc: ensure that uevent can be read directly after rc device register
a3beceb768f9477b543158c2909e1fa903306acb ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3e883335c21f590f7cdb94a6831ca4269b738c41 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b4b6efeaf6e0eb50b60aca1a038f1d7ecb90304a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1a4476597fb37d5495fb86987ebdf62611fcc617 s390/vfio-ap: No need to disable IRQ after queue reset
28accd1e2eb955afa85886fe02d72cd4058bb908 PM: hibernate: flush swap writer after marking
f2a4373c87f3aff3ee8be81e1f4f35bbde64484f xfrm: Fix oops in xfrm_replay_advance_bmp
b5d1655ad793f68e8ba6723526294fdfdda4d933 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
d7bd335b9158a3e2dc00d9e28c96c03cd273b3c6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
5d65f26b77cb745001ca7c0e9bf6d5baf05080e3 xfrm: Fix wraparound in xfrm_policy_addr_delta()
6a64602f4d3c86962241764dea438ebb7902c5c0 arm64: dts: ls1028a: fix the offset of the reset register
d427cc907bb07fb2fec4187158eef07193ce838f ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
bd490c9c59305adb141e54ed3770aae5d097cbe0 ARM: imx: build suspend-imx6.S with arm instruction set
aee76953c572a265e2871cdd1224bf3e73d295fe firmware: imx: select SOC_BUS to fix firmware build
109ad47b6e70153cd5bea94d27a31f716fe9f597 mt7601u: fix rx buffer refcounting
feacd7bec9600cdf8776672f6b37843eb40e8f69 RDMA/cxgb4: Fix the reported max_recv_sge value
162c11cb46c5fe0a05fad43567b6f51f37c139bf tee: optee: replace might_sleep with cond_resched
1ed0444a9a4de710acd5081b58b7531221e831fc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
14fc2017eb2d071e7f55e3c352c4da9f272e7935 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
9b1a86aa98dfeaa54355308b15f214a0dfe84488 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
e84ae5a47ff4220bfa2ce343f27901d309a6b58a iwlwifi: pcie: set LTR on more devices
ca6d80ce3005157e61e7e8337278919f334b081d iwlwifi: pcie: use jiffies for memory read spin time limit
b86815f5880f05f756b17d3c037fd58af5845f38 iwlwifi: pcie: reschedule in long-running memory reads
8c3c6d12a860d7e3501df021dcbd4c81424af495 mt7601u: fix kernel crash unplugging the device
a53b7bc67092483c40a4d3f205519691fa2b5f1d xen-blkfront: allow discard-* nodes to be optional
d1c833f359a1d1e1a1642db88e909d60ebecfbd8 mac80211: pause TX while changing interface type
ba2bfcfb1d0d1f8d4e2fd3163840d75966c1081d i40e: acquire VSI pointer only after VF is initialized
7269183630351d679636ce6b9fccd4c1ab93f8ba igc: fix link speed advertising
09ab3153c2f42f36fb2cd57afdcd3de45089f121 net/mlx5: Fix memory leak on flow table creation error flow
cc84d30c176dd38fd18d624f7edd05ef985c9f1b net/mlx5e: E-switch, Fix rate calculation for overflow
705c3437f9b69d2cfe673594ede0b635ed62768d net/mlx5e: Reduce tc unsupported key print level
2e0d4844f67f307ae684a1db26ff383eaa583579 xen: Fix XenStore initialisation for XS_LOCAL
e3e75531f462d441018be1d861e996a8950739be can: dev: prevent potential information leak in can_fill_info()
d3dfbf0ae4ab9fd51154726c73bc24a34f11a15e nvme-multipath: Early exit if no path is available
8d0c51ec3b4973ba79c39df26186f2a1a961cd93 selftests: forwarding: Specify interface when invoking mausezahn
d0c5d6e3b1adc7a889b165cb730231fd61e0fc42 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
b90b4b69be90a838c684543b59e7436625b1a745 leds: trigger: fix potential deadlock with libata

--===============9166016997739578099==--
