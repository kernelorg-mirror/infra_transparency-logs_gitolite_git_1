Content-Type: multipart/mixed; boundary="===============7280013561878970570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:15:59 -0000
Message-Id: <174704495914.3470873.8119668633591144513@gitolite.kernel.org>

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ded48a74863adeb40ab89605fc419041cdecdf3a
    new: 539492652fa24c79eccdd4c190613ce13a3f57e3
    log: revlist-ded48a74863a-539492652fa2.txt
  - ref: refs/heads/queue/5.15
    old: 73102618175af21e6c81b313b606cc15e22a7dde
    new: cd6dd07abc267d2d385ee408d1d6b7166fe021c7
    log: revlist-73102618175a-cd6dd07abc26.txt
  - ref: refs/heads/queue/5.4
    old: 8516b67243baac808815e1ef62763d219c09a193
    new: 474d451eefc7399cb5f933a757a7476b463f47a2
    log: revlist-8516b67243ba-474d451eefc7.txt
  - ref: refs/heads/queue/6.1
    old: 8a0b4b48e9421653b8dd725d4466edbb7cf05bf4
    new: 26034c9f9f9160354de1c5c4d380c523f5fde031
    log: revlist-8a0b4b48e942-26034c9f9f91.txt
  - ref: refs/heads/queue/6.12
    old: 3089aa66a30b049bacfa6621cb7311fdb5e18370
    new: 401b1b3bf246c8358367b2ae14a2cb37ef17e2b6
    log: revlist-3089aa66a30b-401b1b3bf246.txt
  - ref: refs/heads/queue/6.14
    old: 7dd038c042a09c988f1f716fdf82ae71c8322750
    new: dbc5676d1f6218aafd70c69daa163b7b49c61097
    log: revlist-7dd038c042a0-dbc5676d1f62.txt
  - ref: refs/heads/queue/6.6
    old: 65f72db86595aed6dd939678024e3cc560692368
    new: 7be16a1d397d2cafc124d9fac3b7f1299aca3e52
    log: revlist-65f72db86595-7be16a1d397d.txt

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded48a74863a-539492652fa2.txt

03aabcfe686ce4aca9a546141ba709d555b855df ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cfae36359ddf67b9b7c7de38930c3e98d7a6fe8c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a4c6d9ff03362b5921b407b25a5021939fc49ad2 EDAC/altera: Test the correct error reg offset
25ec7cf46b72117cc2f78b0f0df9eef9f47f66ec EDAC/altera: Set DDR and SDMMC interrupt mask before registration
111856e9d5a878d4f13aecd4558447c7e75110d6 i2c: imx-lpi2c: Fix clock count when probe defers
2c0a1da41e3443f5214c0679d26d818c92fe5a39 parisc: Fix double SIGFPE crash
edf7762ccd5877b0a3b20bb575a7ceed3469339c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1841cb30703c4730bd94678996b18d7d0dd97c87 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e096e9bd21a3de98aab421158c0739642daaa116 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e4b6ff7e52073bb019e8c19023ab31a4feca0bde dm-integrity: fix a warning on invalid table line
549b1da857ac8b266fb55c42bb7a31025f2f087b dm: always update the array size in realloc_argv on success
ee5a08b3f86fd3614908f3af9ed299f81ae201da iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
130c41e88f2aa3d9ca51c82c7ecf3eb7d131db97 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c5e338ce0d74d711ca3e6b259bf9cf7bba79ace4 tracing: Fix oob write in trace_seq_to_buffer()
3fd3285a0eee97b8925c15345d674082f69fb81d net/sched: act_mirred: don't override retval if we already lost the skb
d9a2145abce27e9eeaf849e132c5cc3bf1dcc39f net/mlx5: E-Switch, Initialize MAC Address for Default GID
f4f6846ec5a7b31c4a4a9d7d5af71059073ce8ca net/mlx5: Remove return statement exist at the end of void function
22ab01285c0b16781b3811bcafe0138a499d0bb3 net/mlx5: E-switch, Fix error handling for enabling roce
2e3d9ae6ae635cd27fd0d9e970fd4846716d582a net_sched: drr: Fix double list add in class with netem as child qdisc
a0a693a16d7c91620a073a9b75a82d91efdf3265 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
be2cbdc124a0d48050710bf09f7e2c738d5970da net_sched: ets: Fix double list add in class with netem as child qdisc
2859a0f087369b302c341bfe1ce9dff79de239fb net_sched: qfq: Fix double list add in class with netem as child qdisc
fc28c23b634493d49d67f9f49b90beaa3b466da3 net: dlink: Correct endianness handling of led_mode
c5579a5c7d70e5cbaf1d6de777e62e21d87d227d net: ipv6: fix UDPv6 GSO segmentation with NAT
5de43039331fdd49f70917c1ba1ddc6ea0325f76 bnxt_en: Fix ethtool -d byte order for 32-bit values
cd731849e0fbd10e49fc9777285808f1e12d7eae nvme-tcp: fix premature queue removal and I/O failover
e65f8c48de62e790e2d09d7d20a0195da049cb93 net: lan743x: Fix memleak issue when GSO enabled
c4e1cc1e738d66d83c11be87424a1c8fda85aed1 net: fec: ERR007885 Workaround for conventional TX
88fe2bbd9c51da595c8eb5a4196a7ec514355b23 PCI: imx6: Skip controller_id generation logic for i.MX7D
33b2cd3639f7560a3d13c892899307481ed2354c of: module: add buffer overflow check in of_modalias()
745042ee24e4e9bcbc49527d732a309315ae304c net: phy: microchip: implement generic .handle_interrupt() callback
cadff98cc45b793a50b98ce0ade34b7b1d25789f net: phy: microchip: remove the use of .ack_interrupt()
c1da79f3e307336b21b7a1f5bc27e222ddf0ad6c net: phy: microchip: force IRQ polling mode for lan88xx
925b7a5a6f0070986db9da29ab1498357f475451 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1dc1239fef4c7ef847c5b1762fe0ab255989f94c irqchip/gic-v2m: Add const to of_device_id
21c6a34d14307333a9de61b00e61a6174c10428f irqchip/gic-v2m: Mark a few functions __init
87550e29ecfc8fac01b4141d85bbf5d4a4b3a822 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1e8bc08af2d13e2acbe5c9351ab5b54281a59378 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
248148e2879ffbda2df01f969d2f65fc69514a1c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
19536f364315eed1f87bdf632961c71c6de22d6a dm: fix copying after src array boundaries
236fe8014976fd37d47e378d38f27b09aa9a6338 scsi: target: Fix WRITE_SAME No Data Buffer crash
eccc2a98ff0e2b03f139c87502d00845819dfdaf can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f10a1c18e16008ea17bdc3da770c5c83ca44a4f9 openvswitch: Fix unsafe attribute parsing in output_userspace()
8131769b33baae071d060d6ed6a4884840c225d8 can: gw: use call_rcu() instead of costly synchronize_rcu()
144194b6a5154407b57fa4938c6fecc92647f029 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
cf9b23efc89157638d07aed507620a030223df38 can: gw: fix RCU/BH usage in cgw_create_job()
d7602dd0a3a8496205151ee6f6d0b067dc18cf78 netfilter: ipset: fix region locking in hash types
4c30f1f0bb6063d17c6bad6a9ab8dfe14ac17a0e net: dsa: b53: allow leaky reserved multicast
ee0b6f33f781b10900d6305183001d5dc7fbb0ba net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7e4d55b868eced05748483de379f1f2ee41e7fc2 net: dsa: b53: fix learning on VLAN unaware bridges
f84e18253fe0f39a8c69dec8ba97e0fa8752dcb6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c1a44325886c6b0b4fdb015204d7d5b591bdfba3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
17712ceb78df9f736775f8581c3c2ebbc2261c8a Input: synaptics - enable InterTouch on Dell Precision M3800
df172230ee674e71edf22428d4155557f695205d Input: synaptics - enable SMBus for HP Elitebook 850 G1
e26de8e808c3454ac12fd706d109abdd81f347b8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
17688b07d817a096057fefc9cf4a980828a77cb5 staging: iio: adc: ad7816: Correct conditional logic for store mode
bad2e7beefa5925b390ecbeb8c942351718c9896 staging: axis-fifo: Remove hardware resets for user errors
539492652fa24c79eccdd4c190613ce13a3f57e3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73102618175a-cd6dd07abc26.txt

e92ac0f13f3b8d4ca97a9a5e629e82bbf926aa1e can: mcan: m_can_class_unregister(): fix order of unregistration calls
e4a236d3f7c1635485d5cd5bafb11673d280d68f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d3fb9a6264cddbfe9da8df114c717f0611afefe5 openvswitch: Fix unsafe attribute parsing in output_userspace()
35b9d3669c0a54b6ffa4568c26cf36001406e5c4 gre: Fix again IPv6 link-local address generation.
9db78d79a8d398c91142d9c007f112af6c489709 can: gw: use call_rcu() instead of costly synchronize_rcu()
3f80bf7308df09df34ed4e05607523380f506066 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b82cf5fd2bae6ab4b1aead53d7aeadbe38d62f68 can: gw: fix RCU/BH usage in cgw_create_job()
1b10d3423495d8434bd782c9a0a221d3665baa15 netfilter: ipset: fix region locking in hash types
447f895c940649c065648f71ff43ab6fa34622dc net: dsa: b53: allow leaky reserved multicast
975511a8d3c01bdac42371700161b743f94b372c net: dsa: b53: fix clearing PVID of a port
1a5aa829c12c22115c397eeb4326f1f4bd33693a net: dsa: b53: fix flushing old pvid VLAN on pvid change
cc8366be24a56b812f557b41551b12b26126a687 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
88ebd0b9e177fdb8ccd66e613067a1ec72d6b6d2 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
68a4763d01d396e8b006c06dc956d951a1885f95 net: dsa: b53: fix learning on VLAN unaware bridges
b2d2a89d7719574d54d4fe98b552376c26da9167 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f487f42b32d3a076d83349b6e7ed94dbeed36bc7 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
384afccfb91b4bef3d2ec690a2224b1ad01a119c Input: synaptics - enable InterTouch on Dell Precision M3800
39026843cb532570ed6263351676dcc7379108eb Input: synaptics - enable SMBus for HP Elitebook 850 G1
d1ed1701a7216f60aa384104a541a3f004c00b52 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e5cb59a52623828284cce8d9464ca42a9ccde859 staging: iio: adc: ad7816: Correct conditional logic for store mode
fc79cc1e8a73f185cd6337fde8c8ab0f530357a6 staging: axis-fifo: Remove hardware resets for user errors
7eefb626f1a2e4c1bc09905b6d92cf9f8741957f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
cd6dd07abc267d2d385ee408d1d6b7166fe021c7 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8516b67243ba-474d451eefc7.txt

01cb7553ae0a32ce3c1b0904075b7dd3d0b532e3 EDAC/altera: Test the correct error reg offset
4b2c0b5d68c466b8741c33224bafd2704f04af4e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f792b6b6bac1c03794f6b62ac431d2da810de173 i2c: imx-lpi2c: Fix clock count when probe defers
faab0f7f1cae6c01e9230c282c2a175e0c4d12c8 parisc: Fix double SIGFPE crash
d303042dd14bebe9148f0d1de03a84d0af6c80ae amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
05f8e3979f18cb531632afcf78fb6f4e7835d81d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0eebb54767c2433b140d3bedf8d122fd5694bfee dm-integrity: fix a warning on invalid table line
351a5d1f9b75b692e1d06d4da5daa90cd17a8056 dm: always update the array size in realloc_argv on success
a2bca26ddbbcb7cb524301099d27e61959eec62f tracing: Fix oob write in trace_seq_to_buffer()
c0427973d82366c17ce17725fd9324a905e91fdb net/mlx5: E-Switch, Initialize MAC Address for Default GID
ba15b4499739c3c396c8de6fb524858736fd977f net_sched: drr: Fix double list add in class with netem as child qdisc
716f7f317db376375190f09c7fd6fe1648399410 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f765504e277aa76e3796152483f1d2475e07d09 net_sched: qfq: Fix double list add in class with netem as child qdisc
65b7f6e5d44758678a9b5f09db5fc8238bd82912 net: dlink: Correct endianness handling of led_mode
90ed65f5ec8ad2a7db5f96dbe8fa2985215b33ab nvme-tcp: fix premature queue removal and I/O failover
78d119d0a628cfb0f68cd33134e6437f2f6f1c73 lan743x: remove redundant initialization of variable current_head_index
de0b9f8b8afa1628e1445882ec035c2f84a5e3b4 lan743x: fix endianness when accessing descriptors
0a98a31c7b9f1cacd4ab41bbc88c61be923a4c91 net: lan743x: Fix memleak issue when GSO enabled
b35f0e1f23ea47c09d2d0ec18ab11cadd1340ddb net: fec: ERR007885 Workaround for conventional TX
1e4e4bacbfd6785dd3038dcb12062358701be665 PCI: imx6: Skip controller_id generation logic for i.MX7D
9375c9fac63a023ad8c77edcada1e8df31c909cd of: module: add buffer overflow check in of_modalias()
3d240b65e0d026b1dff1310dbee3dd348d2ed730 sch_htb: make htb_qlen_notify() idempotent
7daef68f824ac3c6e5cc18c5db2df035f333e6b1 irqchip/gic-v2m: Add const to of_device_id
de0603bb9a8dc57dc29541ac1ca428ef29e61d2a irqchip/gic-v2m: Mark a few functions __init
e94b811c30abffbe4491f51036d5fb89081d0538 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
55a680e126ecd87c1abb885f76ebfb4d7c62fc42 usb: chipidea: imx: change hsic power regulator as optional
46b0d201e977c78cf0ce4946f3a5d7f254aaf439 usb: chipidea: imx: refine the error handling for hsic
2ae49dfdeab60f3d156dc363fabae21f114b70f2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7cdcd3852ad58134357ae80e22e56cf7ad2b887f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6dfffc5520f5119fe8b67ec28360b2f6429bb392 arm64: dts: rockchip: fix iface clock-name on px30 iommus
92e4f39bf22909170f6b82ed17cf441acdb049b0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
15b463368f82c1af956e8df251271e719a368da1 dm: fix copying after src array boundaries
34937b2fe981ae1473434db8c9497e9216d658ed scsi: target: Fix WRITE_SAME No Data Buffer crash
ba0d4a3fc081714dcbf51b0a03a099af06caf3c4 sch_htb: make htb_deactivate() idempotent
71498f47f43f9b385fddf60c98decad76e819470 netfilter: ipset: fix region locking in hash types
5a8faa7081474729d006bb3abe9e125b5e77388d net: dsa: b53: fix learning on VLAN unaware bridges
9a20e0e1102584f94daf5f8a1048fdaf87143964 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8c8437399a2fb1b27c375c8910ae928267c3a06d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e75d90ecb2d343e0241d2573ac5c5fced3abb160 Input: synaptics - enable InterTouch on Dell Precision M3800
474d451eefc7399cb5f933a757a7476b463f47a2 staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b4b48e942-26034c9f9f91.txt

3e677ada06daf6e62383e1bef5f561e06da655a2 dm: add missing unlock on in dm_keyslot_evict()
36785db16fa8db99aa26cfe3f8c1012f00ff208b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
f8c02a27eb7e10580b16803dc9eb4dec8c18115f can: mcan: m_can_class_unregister(): fix order of unregistration calls
aeebc93f2e1ee552437265772e92a934eac7b2e9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6da84d15888a0413f0542ab709efe3152f76b8e5 ksmbd: prevent out-of-bounds stream writes by validating *pos
60a4ce3e6fbfe95711bb11ad553758173e835884 openvswitch: Fix unsafe attribute parsing in output_userspace()
13f89bd52336033c5ee130fcabf53290e4f3b773 ksmbd: fix memory leak in parse_lease_state()
0918e1518541a38f45fdff2bf40484da01d95876 sch_htb: make htb_deactivate() idempotent
ab030ffcc9292b499b3048fdd94b9a33e6de418a gre: Fix again IPv6 link-local address generation.
1d761df2e03eb452dcec0dc43f29f836e758deed can: mcp251xfd: fix TDC setting for low data bit rates
95052b4b4211c2b8a659a9d40cb38716a014207d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e3fd87ee99e408c74908b344a659ff6e38a3201 can: gw: fix RCU/BH usage in cgw_create_job()
9dd47fdd961b554575baf3697b453611777d43a4 ipv4: Drop tos parameter from flowi4_update_output()
85a6dbf25eb20d49e4011bec33cc7add92236f7e ipvs: fix uninit-value for saddr in do_output_route4
e79bc624568b7d51e67fe26caeed0500d54068b7 netfilter: ipset: fix region locking in hash types
f67d2ce3b322865ca0a8b60ab753837f1dc3d5f6 bpf: Scrub packet on bpf_redirect_peer
c3bcce726edbd5c49a39f434d97b184719c4cc4e net: dsa: b53: allow leaky reserved multicast
5186f283c8d22b3e5e95941d8764b5232894dee4 net: dsa: b53: fix clearing PVID of a port
f5c07b85565614f946ed1b89b97c6519d5b518af net: dsa: b53: fix flushing old pvid VLAN on pvid change
11e29cf2c944cd9ce57417ed76a54e52ee478443 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
bcf5f66fda60c4887a29cf59498673516cc4d643 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
5135b1d16a2a8d7c91bc1b6a9ba1647e2ba514ea net: dsa: b53: fix learning on VLAN unaware bridges
d40b037075e0375dc90a49c906dfe7cdc9a1b11c Input: mtk-pmic-keys - fix possible null pointer dereference
2597348bc6ae08d603b2280e3140677d216fc3ca Input: synaptics - enable InterTouch on Dynabook Portege X30-D
28ad1fd9c8a005b87ca2efe9c3d5344eaabdf0db Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e1ac2af3b5d1bcbab9c03251b91bcf97c5d8f63e Input: synaptics - enable InterTouch on Dell Precision M3800
9da858959e1b1dd9b4da63d624e5e1297804c940 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b642f478225e493d198ea84136604c0695907014 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f166fa1f64c28f23a5db2df2d91cf62cb5268c09 staging: iio: adc: ad7816: Correct conditional logic for store mode
de997f7a7366d2feb83aa01fc0cd8ab44d2fa725 staging: axis-fifo: Remove hardware resets for user errors
3112e9f51cd1bb17025e47cfd9283f201f1e7493 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
190d863c2dda14d279543d153dc09f5b5e38d838 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
26034c9f9f9160354de1c5c4d380c523f5fde031 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3089aa66a30b-401b1b3bf246.txt

99ba16f609c500f361d0b06dfb07160ce85f244a dm: add missing unlock on in dm_keyslot_evict()
5d95acb127fc4f83c79249d3cbee45ec29311f85 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
5863a42e0cd577802d8ef621dfcc4cd05c7ce6c6 Revert "btrfs: canonicalize the device path before adding it"
6c13495d65cebac90faf545e6d65c3289d2978f2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
945fb7cf63d815327b050ea57c1765666b5e14c3 firmware: arm_scmi: Fix timeout checks on polling path
88d0a7399bfcd055b638d3eb2641a43211c8f241 can: mcan: m_can_class_unregister(): fix order of unregistration calls
184f93199d95b242bf5a4f45661a89120e40e247 s390/pci: Fix missing check for zpci_create_device() error return
e00fd1e7f4202451a72507633a94734f5cfeb92b wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
66d4d2565baea83b378fc22074de981562602c5d vfio/pci: Align huge faults to order
b1651e1243b8d544e7d89772db3352d6335426aa s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
1d2336fa268bdb8d7324c407bfc4514a2046bdac can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
59b46dd45dd0e015b0b25596aea629a47d9fe7c4 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
491b3bfa2f2f6a2648ea6be079ba5bfcd68ee342 ksmbd: prevent rename with empty string
4086e69dedb216bcc1a06a975e83dce4ab40f7aa ksmbd: prevent out-of-bounds stream writes by validating *pos
eb7096b61bff80a9f9066f7d66b7209240dc1b5e ksmbd: Fix UAF in __close_file_table_ids
655126291d5207f8f49ade025e5dd70b94440cff openvswitch: Fix unsafe attribute parsing in output_userspace()
254b1f7fb6eee2a95278d39a5b76ae3cc73abf5f ksmbd: fix memory leak in parse_lease_state()
396d2164f870a71a863822c8f08eaeabbe10de7d s390/entry: Fix last breaking event handling in case of stack corruption
cc9941afbc1c5343069ee0200d5603e67a2c4753 sch_htb: make htb_deactivate() idempotent
882de57638b04febfa9f4f9d0217431610710729 virtio_net: xsk: bind/unbind xsk for tx
5c97117d8007b6492fed9b9f0a8afe30a27adddf virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
3ec16734f9e9352a217cff026f2310042ace800c gre: Fix again IPv6 link-local address generation.
2ad7fdad409c6a1ab08e65ab52e26b2cc5ec1c11 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1688d4d11eee447b433346b5540e9b7ec932c243 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
49d7f3776ec5e2381a5e88dfb3d9eda3a2c3b36c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
a3fa9400d43bed5c1c7e0ef9f990acec07a8101b can: mcp251xfd: fix TDC setting for low data bit rates
a9934360935ee3e36c6db95f84b5a6c04f6ae350 can: gw: fix RCU/BH usage in cgw_create_job()
eb9bd073e0b6f3ec525af21f4c1c6708d03a2557 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
d369cb8d286c9e66f51b427cb1e7bbaf16c49461 ice: Initial support for E825C hardware in ice_adapter
1e9b31ad393e9d3c2b919c76324a875aee997710 ice: use DSN instead of PCI BDF for ice_adapter index
508d31321cd2c29516dfde20711e5b3a9f2b8efe erofs: ensure the extra temporary copy is valid for shortened bvecs
7fc58f85345c679d98dc73443e587c9cef59948b ipvs: fix uninit-value for saddr in do_output_route4
037e670dee92d25588b866897c8af2efb6bbab32 netfilter: ipset: fix region locking in hash types
a46c49a7f2e65a02d8fef79548e5e609913d90db bpf: Scrub packet on bpf_redirect_peer
380ac9f401853f3efff00da006ab48cb9ca82863 net: dsa: b53: allow leaky reserved multicast
5581328d9d39240d2534fd5c61c5b2862a488575 net: dsa: b53: keep CPU port always tagged again
e290125e0dedfac69658cee36bb050e4e9b3cc0d net: dsa: b53: fix clearing PVID of a port
37dad76003e9becbf6bda11bd03bdfafd2f5803c net: dsa: b53: fix flushing old pvid VLAN on pvid change
2d51457d753830e0a2c8da9b75727ef1e2e9990d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
439255e50b9a0bed57edae2a36cfb64a46d2104d net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6715fd4fbc4ca2e73e2a5e5c2f1876da95c94233 net: dsa: b53: do not allow to configure VLAN 0
d578a50e7ca4c224a11e3895492d7bd86009acb7 net: dsa: b53: do not program vlans when vlan filtering is off
edd40e29c87023906a9feb5730a14f4178d62535 net: dsa: b53: fix toggling vlan_filtering
bd19591b94d9c3efaea3bafceeec072af3d57d80 net: dsa: b53: fix learning on VLAN unaware bridges
b29e6b4ac37cd379075123f7a44d663ab2bc8e6b net: dsa: b53: do not set learning and unicast/multicast on up
d536cdbc5dff07fea3997c865b1882103aeb08a5 fbnic: Fix initialization of mailbox descriptor rings
540f5ddfb1e9f6a316e5ac69f98f45ccf0748974 fbnic: Gate AXI read/write enabling on FW mailbox
c660f833b3423c03320717b05966bf49265b9a92 fbnic: Actually flush_tx instead of stalling out
a3bd2576d94f8767ad0ef68a6ee4536f0c90c12c fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
7e3d5abb1aaf3cff8391c6bd5883e9393d1661be fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ed2930ee62273cc6782dd9f057a4897a80423ffe fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
a79465a60e075b1731f41345e05794f2a9187c36 net: export a helper for adding up queue stats
06b9772342c4f7440cbdf8fd74a3ecce7c1e76a0 virtio-net: fix total qstat values
4b151b7144e5f195233ba518c53ba696789b6f3d Input: cyttsp5 - ensure minimum reset pulse width
7fa4901005ddd640cd0cb4b53a4c29e9306394dc Input: cyttsp5 - fix power control issue on wakeup
b5f93b6972d688a6dcb10e95bf73870b794cb41d Input: mtk-pmic-keys - fix possible null pointer dereference
3afed9507e87798183328de26a90eb603bd830d1 Input: xpad - fix Share button on Xbox One controllers
8e3fbbd4fd897c804ed12aeafa5847271a9da9e6 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
7fff834cfcab54f809b18d344d437d4ab9a53cc5 Input: xpad - fix two controller table values
ebd00d7c9da0bb8ecaebbb6cead4b5dc8c5c8fb1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f3132662861eccb88f660a070fec420a75de3f08 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
490a53c6c41bbca06840ad2347f418f100814316 Input: synaptics - enable InterTouch on Dell Precision M3800
cb62f3b2d57f0424f49fef656c7f8a34d0d3a7b2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
d9501ba8bd731b7a5700631d507b23fdc196490f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2b082e3ccd5904960983981738b1b9d4aa693450 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
6b94988fcd921956bbd440a86daf0ee06b7e9ea8 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
d4b7aaadc734005075182a92e47f4b4e2e19271e rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e3b4d4bfeb5d163992470cef942a915c9fc16da8 staging: iio: adc: ad7816: Correct conditional logic for store mode
95bf654475fc46a999187341cde5013966081b56 staging: bcm2835-camera: Initialise dev in v4l2_dev
f2933c39c09119ae990e4e8f26020b88b90ecb7b staging: axis-fifo: Remove hardware resets for user errors
d61d287d25156f798aa791646e38e26bb46f3054 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c5ee30e46db44f46cff1f6ccf9a881e6c8e496ad x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
585baf407a0408a70b9a89ec67a0055093c94f93 mm: fix folio_pte_batch() on XEN PV
71ade8a2948ad570284e9fe7490528aae1b0f8e0 mm: vmalloc: support more granular vrealloc() sizing
3ec772b07bceb6a2af7afe8299663ea54052cf77 mm/huge_memory: fix dereferencing invalid pmd migration entry
99f27c223a91bd4b51fe2905874a59daea79e0db mm/userfaultfd: fix uninitialized output field for -EAGAIN race
7f7342b9eccdc1236da0108a8a44ebd9e5d9dd1f selftests/mm: compaction_test: support platform with huge mount of memory
75c276bf91cb10a01a628d016d4e16512cfa9d51 selftests/mm: fix a build failure on powerpc
886234bd699ac9c4bfcb559848dc3825ff04cbd6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
401b1b3bf246c8358367b2ae14a2cb37ef17e2b6 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd038c042a0-dbc5676d1f62.txt

001bb231f2a990fb236015a3a27edf458ea2a97a dm: add missing unlock on in dm_keyslot_evict()
f9c6053b630809db5089c6a7e02a1aeb85fe97eb fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
78280c59554fbc2610f628e8cd7b0ff0ab8cb2db Revert "btrfs: canonicalize the device path before adding it"
f0d5f9ac82af578ba557d43f1ef14262487b729e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
1f2aecfb314a91db027d2d9816812f75995a1fb3 firmware: arm_scmi: Fix timeout checks on polling path
4cc531ffde41fc0516ceb80d1cf36281dd808ff9 can: mcan: m_can_class_unregister(): fix order of unregistration calls
e7be422b1a5611eab557b00a0359827d5c8efe14 s390/pci: Fix missing check for zpci_create_device() error return
d6eb0c989752f6851fdf318851d755ce46989206 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
1066835e1a1b20c351e317c91e3c8832f388c1f9 vfio/pci: Align huge faults to order
51a9156c3bc4f72b93024fec20830fb2624b2864 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
fa9e86914fb538daf5da17ec1436de13b7fa9e63 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
90737d15aa7a6fb512dfd74a70e721512f28a2b3 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c8eff4b60d081e30bfb6a96b0e71ce2cc8f6f106 ksmbd: prevent rename with empty string
bb68ab74eb11891ae5efc5abbfc46bce47a48ddd ksmbd: prevent out-of-bounds stream writes by validating *pos
eec359b6ee5da809f3e869c5e7b186b9b020a1fd ksmbd: Fix UAF in __close_file_table_ids
ff514fd558629b37b987253e4bfeca0df146e585 openvswitch: Fix unsafe attribute parsing in output_userspace()
6cccbd8741a7581a05abe132bf72a8f347c89130 ksmbd: fix memory leak in parse_lease_state()
bceb013d725c139aebc25fa91112be89cca3537d s390/entry: Fix last breaking event handling in case of stack corruption
b346b9dfd5078e13f39a08a7d6b3eef0c4d047d2 sch_htb: make htb_deactivate() idempotent
1ccad2f8a158f7c22d347678b997879c561fcb99 virtio-net: don't re-enable refill work too early when NAPI is disabled
450de3f7658d180a2d655b9f632344dc2bc733d8 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
5ecda39b072453ede831706ae2acda641ee80ad2 gre: Fix again IPv6 link-local address generation.
43dd774296b49493e7dd36bdd9b1aa9126f6e6f7 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
c884c207a3e41ec697176846b862b6ca49d28d79 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
e8a3849706e323e5822ca578c4cee5c1223bcded can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
39ea52930bfe1543bf84e4cd16bb0157cab4b34a can: mcp251xfd: fix TDC setting for low data bit rates
6b0e7fc175cbdc5d624f719b1ef0a5b5e3d650f3 can: gw: fix RCU/BH usage in cgw_create_job()
f88a148bc49894215aa8574bbf2ff44cf189b52a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
3a109431f5ab0b42049a6e637e764563dcead6b5 ice: use DSN instead of PCI BDF for ice_adapter index
11713425e3508e0f494a2e1fcd378d5f2e141a32 erofs: ensure the extra temporary copy is valid for shortened bvecs
de1e4ef52929abdc425b2db95b03c126f51679cc ipvs: fix uninit-value for saddr in do_output_route4
3e2c6294dd9264768df6581a27ab064a9f261ec1 netfilter: ipset: fix region locking in hash types
e3d9061150466c9e6a37bdced78ab2dc3a262e12 bpf: Scrub packet on bpf_redirect_peer
a54b499b5e957bf90d77f6741311d315cc8f7402 net: dsa: b53: allow leaky reserved multicast
89566a3ea98538d8b1d09ff2760a71d6e1b8b6be net: dsa: b53: keep CPU port always tagged again
a38bf79d304fe51661c8402b4877289be42da124 net: dsa: b53: fix clearing PVID of a port
529ad6d75f4ef2c5928aa77717c50f0b5f067bd9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
eb966a4cc173ff71ccb75b9baa5f6a9d5a3d2435 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f152ea003ab57f2eeda4cd89ed5cb1a05222cd70 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
fd047dff5398cfa2800054aa240ea46f1b4c91e2 net: dsa: b53: do not allow to configure VLAN 0
fb9ce4f073a4897c6d861b7cee7520e27ab098ec net: dsa: b53: do not program vlans when vlan filtering is off
d9add87ae25ac619b206c1b718877eaad846a59a net: dsa: b53: fix toggling vlan_filtering
3905149483c6ad5371c37669364ca989c3ef1167 net: dsa: b53: fix learning on VLAN unaware bridges
1ec2b772a6cd759fb57d50fcdab5b2af46c6e17d net: dsa: b53: do not set learning and unicast/multicast on up
9efd8ad81819350402217f2fcc0605c47f9a613c fbnic: Fix initialization of mailbox descriptor rings
c3781f12bd5796bd66c1e0f92bbd4a2d15eae0cf fbnic: Gate AXI read/write enabling on FW mailbox
40d461c33a03976af2bcc25afff960c999688345 fbnic: Actually flush_tx instead of stalling out
53c9f2647f1492244cd417c93eb5ddf0ffc95234 fbnic: Cleanup handling of completions
0254e21a416930b54643cca7a12021536ecf68f8 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
e893d22ec62652618e963f7bd118f652976758aa fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
e9d69ff808872e316d62bebb4f19abf61312ab73 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
d9a4dc06291899f4c690a6e4e37f8aad47249c23 net: export a helper for adding up queue stats
707379d980a93a40e4e3857c31e01b0db89ae6ce virtio-net: fix total qstat values
548072bb495967b9ab4d65dfa1bb1efa249e1224 Input: cyttsp5 - ensure minimum reset pulse width
6ecdcc1cbbbabea1619f7e52e85617a0de6a12b3 Input: cyttsp5 - fix power control issue on wakeup
680cd1fbe7b6f301ea9bb5cbfb8d6ce9bba62b60 Input: mtk-pmic-keys - fix possible null pointer dereference
a40b7153649df96a911cf68007b706a23f1c7f0a Input: xpad - fix Share button on Xbox One controllers
31855946aa68e239228fd7275747b414827a7480 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
015f2297604df6c30ee6c65015fc25b81cf3ace9 Input: xpad - fix two controller table values
19a4676d93c1f9a675e6b61527a3eced0ca17db7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f43294624337af5565cfcbe8cafffc7da205d0e9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0cdb17a7e326db11ef4524a69d03fdcb50699cae Input: synaptics - enable InterTouch on Dell Precision M3800
917aaad5977887b943c2753c2860a64d2de710d4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ecdf7d646dcf94179da4df7eb35fb2ad11cd773e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2034b2de12ea0a1284edc526f65c54a1e39281ce rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
606d0a46e0a9e5c9f13923d089a6b7b25fe3ec44 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
607dd11689f2b0bea9f1b736a5d46d5daef563b1 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
ddb94118cd34e1cc117a2096753bf18761f72616 uio_hv_generic: Fix sysfs creation path for ring buffer
4732053a0c603bba037f450923be0bb3096a19e9 staging: iio: adc: ad7816: Correct conditional logic for store mode
e13204134bd5812efafea6d1f1f2186eda4fb9db staging: bcm2835-camera: Initialise dev in v4l2_dev
d8bbe17bb63674e76960ecc4336690748b154c52 staging: axis-fifo: Remove hardware resets for user errors
fa6b27c877b4f1911a9eaa4ac8db22c3468ebeff staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8fad85d77c68832f7103b67ae8502ce8c1f256ad x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
60bba06eed808d50a476e472f2a46b58aee1cfef mm: fix folio_pte_batch() on XEN PV
795583b39af31194b54d2119a0c58ff4360281b1 mm: vmalloc: support more granular vrealloc() sizing
8071a906d71035b7eda9d918ec4711d6fc3bdfe8 mm/huge_memory: fix dereferencing invalid pmd migration entry
bfd52f841b2db5b60cf416349120c0961a9b9077 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b438b667a62acb651d05de8c6e9c4e22c8045697 selftests/mm: compaction_test: support platform with huge mount of memory
76c5bf79f0594aec9249a07214dde90a07740ec8 selftests/mm: fix a build failure on powerpc
392df43b6fd19438bdaab9d7d946ff3ce82c7738 selftests/mm: fix build break when compiling pkey_util.c
64c90622a5389ae287aa5cec5879101781d93ebf KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
1e4cf07c888a1dfdf5781f25ed8f9ba82b64bbf7 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4af5fe3f691aec1a05f9a9e1d09de93ebf5cc8b2 drm/amd/display: Shift DMUB AUX reply command if necessary
e085f5da1fed9e32fca5d616708de3fdc03e5ea6 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
2bac3dc99f8bb3bd7856adf110e1ec4f6ca75605 io_uring: ensure deferred completions are flushed for multishot
5980671b98171ad407aa2b5e865205a296994ac5 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
35637ac960250be535b24d7b8eca51be6642dcc5 iio: adc: ad7266: Fix potential timestamp alignment issue.
8ba0bd62b52c4f2a1b0a17cbb474f9636f66302c iio: adc: ad7606: fix serial register access
a8d691b871de9f9f8d4f0d7a6d18885e9aee75b0 iio: adc: rockchip: Fix clock initialization sequence
13856f4b64862fddf7fab0533854bdd8e3c58f11 iio: adis16201: Correct inclinometer channel resolution
8fff711808c0561de1a38755a0b61d69ae42a53e iio: chemical: sps30: use aligned_s64 for timestamp
2683591e606ae96ae5ac926f2d1f8897b58362ef iio: chemical: pms7003: use aligned_s64 for timestamp
8a7668341a45fa2c4cd9e49be078af0b0b8dd134 iio: hid-sensor-prox: Restore lost scale assignments
550fa06429324a8b501c21e5d9a9c2fb1b33c213 iio: hid-sensor-prox: support multi-channel SCALE calculation
da14baac96706c331338cc9868e12652d9765dc1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0151caf54385520ceb04474a436d76dcdead9585 iio: imu: inv_mpu6050: align buffer for timestamp
534bccac23d18d92666fc1a75632d89abb170180 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f1402232530ea2eecc4643533a7f234bf62dc42c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0b8997711f9673c41b6707149d088f11275c58f3 iio: light: opt3001: fix deadlock due to concurrent flag access
d326f7a4668add837c7f360395604f3e15ff0b2f iio: pressure: mprls0025pa: use aligned_s64 for timestamp
02a88766003f815bb57bd3d70c4c65fed0021236 Revert "drm/amd: Stop evicting resources on APUs in suspend"
e1a9c069bc73ce9d84afca2904bc7e60304e80b0 drm/v3d: Add job to pending list if the reset was skipped
147946342fb7d943e28bfb52239b0d9c250ac19c drm/xe: Add page queue multiplier
5bf596b7a4bef0781b2a762d0168e357f83eed9b drm/amdgpu: fix pm notifier handling
465892f947bf377bceadd0a359eb4d5ef16fc73b drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
c5241355f852794b805956378ee06736e7c76284 drm/amd/display: Fix invalid context error in dml helper
62ad290c925824554e6b518531b389e068236c3c drm/amd/display: more liberal vmin/vmax update for freesync
bc2ae8edff5f2a36dfdda5b2e8d7c87248ca5d0b drm/amd/display: Fix the checking condition in dmub aux handling
6c251078505a54517de0572988b3b19c4e1aac4c drm/amd/display: Remove incorrect checking in dmub aux handler
87bc0fd8da0b78473577bf9d99084a192030ddaa drm/amd/display: Fix wrong handling for AUX_DEFER case
62e180b7a9e6abf0e1027c45fd82ea4a227e1f15 drm/amd/display: Copy AUX read reply data whenever length > 0
70777c1413394026efa26e814493d5ef24b44447 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
0b48576fe8763ad8c238b9229b09b68fac5462ef drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
859b8d678dba63701151390f20eb549f2e1dcb53 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
56212b7b1e9d006dcfca03d985d8a3419d07cf0b drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
8618ef7d19aa9c450da27f839ed32256e31ba6a6 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
3040cef9e7de0b8e61489add3bf17fc62793b30d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
dbc5676d1f6218aafd70c69daa163b7b49c61097 usb: uhci-platform: Make the clock really optional

--===============7280013561878970570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f72db86595-7be16a1d397d.txt

26bfef140802579370788dee9adbb5fe60928ee8 dm: add missing unlock on in dm_keyslot_evict()
02008508d32390b8e313a8b95f899e7517fff713 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
488de51261a2cd70b396d5dcbddab27cc4056d4a can: mcan: m_can_class_unregister(): fix order of unregistration calls
60830af1c3ac47017709a97ea57737dd26cf55dd wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
46feb75a67222bc654965b2ebcf57aaddfca6ad5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0ef3dafefd1fa546682a9818c2450de927969882 ksmbd: prevent rename with empty string
e4a40691c39befd4fa14647adace764540b21b49 ksmbd: prevent out-of-bounds stream writes by validating *pos
b936215dbcc073d08e93927c4dbffcbc17ea2081 ksmbd: Fix UAF in __close_file_table_ids
ecbb3199bc8ebc64c0c953a1929d55da2f1d09f5 openvswitch: Fix unsafe attribute parsing in output_userspace()
84c44aa4a21d41a27e294986cab065bd728526b0 ksmbd: fix memory leak in parse_lease_state()
4e7572abb92a023300bc1ef76959bf4fe6989452 sch_htb: make htb_deactivate() idempotent
cac72c9ace7ffa3ecf78cca5545f801e3da0c1e0 gre: Fix again IPv6 link-local address generation.
85c0bf8036ba86075a5a884f8870b9d015bea1ca netdevice: add netdev_tx_reset_subqueue() shorthand
15c44e9cbbbc1e3d46d858422697ec392129d081 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
555a9caf895139bcc8f28ca98460f33eda7c6d27 can: mcp251xfd: fix TDC setting for low data bit rates
fd7875440f5f7bfbf2ab4248664d88b26bad3ac9 can: gw: fix RCU/BH usage in cgw_create_job()
cfe3f831d3d05de7889fb500b6985ab7ef1998a9 ipvs: fix uninit-value for saddr in do_output_route4
f881bce70b49379d7fad94d03482c07d681702f5 netfilter: ipset: fix region locking in hash types
c20a864e44979662988130ba12e5ca518911a3fd bpf: Scrub packet on bpf_redirect_peer
2b5d1dbe3f1eb4579d41345c9fb7686968b05be4 net: dsa: b53: allow leaky reserved multicast
2a3109a7537bc87fd93874886c80a1880d979a46 net: dsa: b53: fix clearing PVID of a port
b8a6b7e235596eb459e06cf3b8c712086114ce67 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a5fc4afb534f0b5206d33e02637253c46285e299 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
330b4dfad35fc1efe68bd1e7fadbb313b5e3e2e1 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c92097532520c3bbad5cd495ef72cbed64121046 net: dsa: b53: fix learning on VLAN unaware bridges
0e4d6b8017db78a72a17105e88d63d9ee00f4f80 Input: cyttsp5 - ensure minimum reset pulse width
fb533387a32159eec4c58f98e46f2e1718f30734 Input: cyttsp5 - fix power control issue on wakeup
adc34ebb5210b2667927f44c74d2ca6d558a80fd Input: mtk-pmic-keys - fix possible null pointer dereference
db2c90c7f4ca86e4e8f6a630ae6b1e98d7dc7fc5 Input: xpad - fix Share button on Xbox One controllers
647d9c32af057e09767dccde80fc4c683f6888d4 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
4edd8f9a3ac3db67aa6d8455407e2cade50a76ce Input: xpad - fix two controller table values
fbf518521236a471e15c1a0b4673af69af2d517e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
439c19cfe2a0320568a70630cca54fb65b6cd146 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5a5d7cf2de6baddb299000fefab29d64e09a46f8 Input: synaptics - enable InterTouch on Dell Precision M3800
4069c77b4ffb22bddae6493d3c669a9a392ee464 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5d79454e05c357d5ceb9d92798607343898c22d5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2d99a3ad4dbd8e9038593b6127bd41d3408203c4 staging: iio: adc: ad7816: Correct conditional logic for store mode
2e3efb4a41baa684df164d2ede20efd6c20a9146 staging: axis-fifo: Remove hardware resets for user errors
c2834404284b4e04737a8abad761dbba4834f956 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
df08e2e03c6b45edcc32059cea2bbfab23e1294a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7be16a1d397d2cafc124d9fac3b7f1299aca3e52 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============7280013561878970570==--
