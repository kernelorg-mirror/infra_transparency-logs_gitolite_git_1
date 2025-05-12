Content-Type: multipart/mixed; boundary="===============3631824705006637137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:11:06 -0000
Message-Id: <174706986672.3928374.11553813208973271448@gitolite.kernel.org>

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 853f4d38c54255a908a97687d75cae6fddcacbc6
    new: 6c44d6312c4f4ac3b863ea881bd370437da75145
    log: revlist-853f4d38c542-6c44d6312c4f.txt
  - ref: refs/heads/queue/5.15
    old: 6d1e54ed8acdb53a6d1e76012534c0b5b4077640
    new: d4b4576d5f1a1128d966e37ee3789fa9681c641d
    log: revlist-6d1e54ed8acd-d4b4576d5f1a.txt
  - ref: refs/heads/queue/5.4
    old: 6d19db3ca1238c81833274cfe97b074eda762737
    new: f93dc7fd3a27f630b98b9d0d6e4fc1e056852585
    log: revlist-6d19db3ca123-f93dc7fd3a27.txt
  - ref: refs/heads/queue/6.1
    old: 473903f394303385d6f78685e65a1d421ed28aab
    new: 58b2503150818f0b1894edceaee52e62dbfcecbc
    log: revlist-473903f39430-58b250315081.txt
  - ref: refs/heads/queue/6.12
    old: 90fe9f6fa9da1274335d618fc41323ef02dff1e1
    new: a040518259da575c3a340370056c944ae9d65a2e
    log: revlist-90fe9f6fa9da-a040518259da.txt
  - ref: refs/heads/queue/6.14
    old: 17cd99dfcacdf21b20ec8e8f8d1712b97e4e5d2b
    new: 1403e4617c0194a58ee46c2bd80896226872d284
    log: revlist-17cd99dfcacd-1403e4617c01.txt
  - ref: refs/heads/queue/6.6
    old: 2b310aa3cae5c9ac942b3287476106acfb60a006
    new: 3bdcb9427ddd5cf1f116e4e0131c0430ba4b85e4
    log: revlist-2b310aa3cae5-3bdcb9427ddd.txt

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853f4d38c542-6c44d6312c4f.txt

62a983e32c160e811b81478c564d714a37e72743 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
882b6305170d59ec312cca9c14259d8115882c0a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b181f465294a31be9fa97f636bb07e55d5fe9d13 EDAC/altera: Test the correct error reg offset
646eab786737368eb66f506639fbf2770aaa3d89 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f5e8a5c80ae624e3c1d6475395850bd220e6d4b3 i2c: imx-lpi2c: Fix clock count when probe defers
d706628bcb29f68745fda09eed4cc5ad31a1d0d0 parisc: Fix double SIGFPE crash
33eb558c6feeedba40004be8fadce8d266a87af8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b1bdd2760821754f3f44ac0b80907c2bd415b38c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5f71d2e9c775f43bbf7ac8e4d080c19b674cfb7a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4ea1229314c6a8dd8edd36ba47c692ed11850fc5 dm-integrity: fix a warning on invalid table line
d8fee6cde74e4b8c7f047a03827132b72c428f8a dm: always update the array size in realloc_argv on success
4189c9078638484375ac9c5ed2dcf0a307b68192 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
199b68e118f5d6385aec3ee2af97687ce9213dbf iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
feffdeaec4f72382f01cb037aa08dda9e34a37b3 tracing: Fix oob write in trace_seq_to_buffer()
cb260277a05c489a57f9852fd52bef9e5c98293c net/sched: act_mirred: don't override retval if we already lost the skb
2638590ad87cfe4a60d672fb869303e6a65d15b1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
869bf49f23d4bffae456ff280c99d93fa9629bab net/mlx5: Remove return statement exist at the end of void function
9eb10259734cb679b83cdaa41158db6a56578b8e net/mlx5: E-switch, Fix error handling for enabling roce
171b827e96a244e7973e845063e6f7b75a7ec84d net_sched: drr: Fix double list add in class with netem as child qdisc
d4332544d19283e80a8515e7869ad6ece61638c9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2fcd0df8a3d83cbc95d4c95014d6258fcd87068f net_sched: ets: Fix double list add in class with netem as child qdisc
8619e9436d64f6ec524a38b4519892776bfdbb86 net_sched: qfq: Fix double list add in class with netem as child qdisc
9f7b76129e2eed87b725588ffa7f0e984384eda6 net: dlink: Correct endianness handling of led_mode
d00eea7c57dc347d763c93d48a6e4d03298589a5 net: ipv6: fix UDPv6 GSO segmentation with NAT
b015435fb3691d07c163054b536d68c52c2731fd bnxt_en: Fix ethtool -d byte order for 32-bit values
84fbde32e07235ab66a330a04c823ece699c4bb7 nvme-tcp: fix premature queue removal and I/O failover
90f3a49d185babe75fdf32b69f499dc61b501b92 net: lan743x: Fix memleak issue when GSO enabled
0f345921e6ffdb69158e4199ef8d9650b19ba74d net: fec: ERR007885 Workaround for conventional TX
b04010bdbe161230d430f87f3f1ab117749c3913 PCI: imx6: Skip controller_id generation logic for i.MX7D
3fd4b0a44fe6be0010940d20b92eb755c0670720 of: module: add buffer overflow check in of_modalias()
ff1a93b503ecdd736cf71d7cb9e3c3b4910093ff net: phy: microchip: implement generic .handle_interrupt() callback
c2ca0e82a4d3b7f13d664d4e045868f48207389d net: phy: microchip: remove the use of .ack_interrupt()
b7b25536aeb4f2730041e09a82d69fb5095a86b9 net: phy: microchip: force IRQ polling mode for lan88xx
22c141f3480b1246d94086f4b14013362c985a07 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d478c450cd7db3fac43e711fac286ad26f4efe9f irqchip/gic-v2m: Add const to of_device_id
51d631be8cdd3e52a7e4d2f375f17d9728214529 irqchip/gic-v2m: Mark a few functions __init
0d94dca9618c16ec0c92002a1c2843c0ba9cb1de irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c428be7952344016686e50a9ae0572e4963fc8ef usb: chipidea: ci_hdrc_imx: use dev_err_probe()
aaa48301ab10a9ebb2e927fac4a0b9bb3059ba61 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d7797d897b54710713e97330bd753b66e0c2d820 dm: fix copying after src array boundaries
1cbb11016ddeb48850b7d5e2b4a2014a2b307d14 scsi: target: Fix WRITE_SAME No Data Buffer crash
133c693557475b1f3509a1a62142b5b75cf858f8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
bca3b9533c69fe3b573e6588ff4bf2ca8468d1e2 openvswitch: Fix unsafe attribute parsing in output_userspace()
83fc8ba62b7ae017ef918e14c6b108a5453c427c can: gw: use call_rcu() instead of costly synchronize_rcu()
efb7b1db01e771ee711b37e95f9ff5f68d376be6 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
a9577e7734d553fca45f71d0e7c851d14d47d2bf can: gw: fix RCU/BH usage in cgw_create_job()
2d6486a5dd733abf14218aca1e5d5fa919fdf55a netfilter: ipset: fix region locking in hash types
87ca894f376d4f62a4fff657d0d96a5a58a9cbaa net: dsa: b53: allow leaky reserved multicast
88bd66b967d2b31819aef60ef42d6c4eca9a04e1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
58f93d2d44aee3a84c356b4ef5e8dd5b97256110 net: dsa: b53: fix learning on VLAN unaware bridges
895ddd013f363055da5035f90f0555beacdcc7d9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0d7ef9d6ee5d732336f84435e5f6abeeec8086cc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ed243de2a3a92731aa181d3d3eedd0e1a3efe64c Input: synaptics - enable InterTouch on Dell Precision M3800
3bbc22e1dcb7abba9e143c5d3d4e97e5ef9b3e17 Input: synaptics - enable SMBus for HP Elitebook 850 G1
06d1c3f09e909d2887f3b897bb446fbc41655724 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fe615075cfe852a2ed477971cb8d701a844781b5 staging: iio: adc: ad7816: Correct conditional logic for store mode
4e0e9d55e3dcd2c758ddb3c1c5b30f0ac9552fb9 staging: axis-fifo: Remove hardware resets for user errors
8581fda1eec0e3b6782a804ede5f618b1c274f3a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
40dfd68aecdd5d8765721b9c5067d3a4db4a341d iio: adc: ad7606: fix serial register access
7295d773e07f05abc065b5e9f1c7d67e05ea10c5 iio: adis16201: Correct inclinometer channel resolution
c12b3786cdc5633978da1af51c4b6c04e90daa84 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
97903e74e1faf935f9c83ca19319c85224097e8c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fe3b0df8b5fd0a6d05a41f3824bd894de4535b7f usb: uhci-platform: Make the clock really optional
79021c5c768ba7a689c1943f5adda7ac04b1d75f xenbus: Use kref to track req lifetime
aff6b7393f030dd7f427893a5a290aa486fc0960 module: ensure that kobject_put() is safe for module type kobjects
c94a133b1035e9bb37d4be18adb65e4a99866d67 ocfs2: switch osb->disable_recovery to enum
a4529b606d402f9a00646a4fa3773c03e6b27786 ocfs2: implement handshaking with ocfs2 recovery thread
38e6a2e5236105e5aec99736ebb18c44694c87f8 ocfs2: stop quota recovery before disabling quotas
79fa3ae6b1d4e160c0655491a04f812c86f3d9f1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9daaf4159d988006cf877cdaf775c3f6d13ef2fc usb: host: tegra: Prevent host controller crash when OTG port is used
5044630ffeadf1ae4f65055ba085de1dfff6ab26 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
da0705e40b91bcd47a9bd58bf932c1dbabedbe68 usb: typec: ucsi: displayport: Fix NULL pointer access
7bef63dd6561d231ea1629b8e1c808e0538da682 USB: usbtmc: use interruptible sleep in usbtmc_read
b8a120f8589288e32852f40d9a8474b3b7bac214 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fcdae9237e99719d9490fae62f9736bc628e97a0 usb: usbtmc: Fix erroneous wait_srq ioctl return
ec2ad3afeb094d54f18dd5366a8b4b2a3b8d58a6 usb: usbtmc: Fix erroneous generic_read ioctl return
7b2f29163d4a67fd48b6e3173e471d1ce54a5409 types: Complement the aligned types with signed 64-bit one
a17b55d4634f3047140a9de40d0661155b52abba iio: adc: dln2: Use aligned_s64 for timestamp
f74ad579de68f929bc12c282cf2985a7a98ad106 MIPS: Fix MAX_REG_OFFSET
6e26ff5df86c8666a0a05e449647da0aff3d5b2e drm/panel: simple: Update timings for AUO G101EVN010
ae77f30c6813c856d82c0011e4d5d00ddd945ed0 nvme: unblock ctrl state transition for firmware update
6c44d6312c4f4ac3b863ea881bd370437da75145 do_umount(): add missing barrier before refcount checks in sync case

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1e54ed8acd-d4b4576d5f1a.txt

a5bb725cdb4798ac42dd6d73a01a9e9282889d18 can: mcan: m_can_class_unregister(): fix order of unregistration calls
65677cc4dce3223e16f659e85042f8c32d9234a9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
28e42ad817e42b29b2a9dd9893a9aa408f195b11 openvswitch: Fix unsafe attribute parsing in output_userspace()
39bbf578c221697f34471c2727f51506b0c5f5f4 gre: Fix again IPv6 link-local address generation.
e808afab622d195dd3d1d24fe6c729cb85831aec can: gw: use call_rcu() instead of costly synchronize_rcu()
93c89931badce7f9d22d241410479a45673acb59 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
df22bc8fa47a4c578fd372781681f828b7d8d4f3 can: gw: fix RCU/BH usage in cgw_create_job()
c3c9102cff297e767d65efdd6d4650dbc48b112d netfilter: ipset: fix region locking in hash types
69b815c323675c79186a3ede97bfa90d5af17bb7 net: dsa: b53: allow leaky reserved multicast
786d364ee3e8ae45a81170011c5a50afc0bf21d3 net: dsa: b53: fix clearing PVID of a port
6ff630a677f67d1bee39a8bb43007de2f39d7391 net: dsa: b53: fix flushing old pvid VLAN on pvid change
3d289f015632e8120d041ed47bd8add32565cada net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f65c48c28905b9c054004dfc94978420a39461bf net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b78b85ddb3213a03e2f59fd218fee9a12e222a90 net: dsa: b53: fix learning on VLAN unaware bridges
85c9b4d1f66ed6bea13952c89411983007d85a10 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
46fb1d5ccddcaabcffcfb4e9fc8a9d915bd39c5d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1cecdc69908b48863e3c888c466fc90f27293dd0 Input: synaptics - enable InterTouch on Dell Precision M3800
c3d858bcc4fd7ff6f7044c29c3277c48d11592fd Input: synaptics - enable SMBus for HP Elitebook 850 G1
261daa5d745ca20e8dcc9cd4be836f1625fff892 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ed0489b5413d87d93d0493a9902cc8f02cd20d36 staging: iio: adc: ad7816: Correct conditional logic for store mode
a80f28ea35404185cad1e0e8701d014413118355 staging: axis-fifo: Remove hardware resets for user errors
6f6aa9fc63bd092ba6e2735b782bb7d55affd51e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b6c7ca029efb8e6db32f4b6e36ea5e4cd4bf1e08 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
22d01f79d1d6ae406a04c8802fb45a993b0c349e iio: adc: ad7606: fix serial register access
f66ded5adf4c99fa50ed52b72694f056c46c3eef iio: adis16201: Correct inclinometer channel resolution
ee49ea645207ebddcd29666d38f952a3dd447d8b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5180e72efa21f2281a2104c5869b513f1fbe1a4d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ec01504be6580154b3f738405fbc5deb82d71def drm/amd/display: Fix wrong handling for AUX_DEFER case
c45b010a3ee15ecf465941a5776bc30f0cc4d461 usb: uhci-platform: Make the clock really optional
19a87da2fd1d4348c97b26cfee695c7f164148a2 xenbus: Use kref to track req lifetime
61934af3a486f3d2de918cfb922f9e23f6f58901 module: ensure that kobject_put() is safe for module type kobjects
16e635db92f5fdb22c672d340dca2fabc2fff614 ocfs2: switch osb->disable_recovery to enum
81ac49101348a018336da124aca035ba9db766ca ocfs2: implement handshaking with ocfs2 recovery thread
9ba160408bbb71d7d0bac670eac5af478f207f75 ocfs2: stop quota recovery before disabling quotas
27186253c707d806fa0417f5f9384c60082cfaa8 usb: cdnsp: Fix issue with resuming from L1
3759bceda7309f3d9ce5717d76de00472ff1f8c5 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
840f0019817bd6b0d7b241cf640700fb3f65476c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
fd0419f5446f1ddcbd9dc0a661cc9cf617e8b134 usb: host: tegra: Prevent host controller crash when OTG port is used
5260022f634fe68be9f397d375d3ecf7fc1deb40 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d260a6079553acfe62a191bb9d04f88340ad4dbb usb: typec: ucsi: displayport: Fix NULL pointer access
d14721e806707f908c401b738235d2709ceae4d1 USB: usbtmc: use interruptible sleep in usbtmc_read
08eeb7e1118ab727345912de9e3dd046fe43a183 usb: usbtmc: Fix erroneous get_stb ioctl error returns
451905d2058868e7712bf9461facdf232f8057ec usb: usbtmc: Fix erroneous wait_srq ioctl return
4bb428539eb5d195e86fe37287ac26f48c26a238 usb: usbtmc: Fix erroneous generic_read ioctl return
065d2f8c7f18dd5d719664400bb8ecda82a4abc8 types: Complement the aligned types with signed 64-bit one
8fd1890b8afb844b8b6180481ce79734cde56140 iio: adc: dln2: Use aligned_s64 for timestamp
f80848362ba2f5c6fc41e49c6b450b94d9197d39 MIPS: Fix MAX_REG_OFFSET
acac9c855309b91eaf483177f789fbb53910f546 drm/panel: simple: Update timings for AUO G101EVN010
17783eaa0bacd76f0e4bd2e1e0c6fd2999bc09df nvme: unblock ctrl state transition for firmware update
5e63c3bffaab879b83a92695cd49dbd0ba929110 do_umount(): add missing barrier before refcount checks in sync case
d4b4576d5f1a1128d966e37ee3789fa9681c641d Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d19db3ca123-f93dc7fd3a27.txt

6652edd2c1f38bdc2d3bddf611713a4200290e8e EDAC/altera: Test the correct error reg offset
2d4c5fa093ed5df9e50f58592c2e78584f71e860 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b73d42c4d0225bbb95822054315e9909d4546c28 i2c: imx-lpi2c: Fix clock count when probe defers
f1d52bf0bd5a966482d3c66ad8dd63b56ca40543 parisc: Fix double SIGFPE crash
8f2fc762ae48d3a3b7e82e328c621b8280d37c15 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
827ac9ed3573c9ee2bfa72fba21586647c2c61ba wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a6a39ef243161267b1d44fac86b55ab253ccc014 dm-integrity: fix a warning on invalid table line
a4ea412179ae4514a4ef017065350db1cb3e1c86 dm: always update the array size in realloc_argv on success
a148a53f8d6f4d759d244e6e9479382b50e99752 tracing: Fix oob write in trace_seq_to_buffer()
30290b78eba9c1b79586f4ee24439e8657d24445 net/mlx5: E-Switch, Initialize MAC Address for Default GID
10afaf6b7f5908b208a83727db452cf4bcb2808b net_sched: drr: Fix double list add in class with netem as child qdisc
91b5da7b82e0e0e666e15caf7dc4020a4787bb8b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c3ec12210be4a2df11642019870f8207477c1db8 net_sched: qfq: Fix double list add in class with netem as child qdisc
d40c37383467f777bff0acb12ae869edd88c7fb9 net: dlink: Correct endianness handling of led_mode
6ebda9587e484476a8441911970554e96144eda7 nvme-tcp: fix premature queue removal and I/O failover
522d3a1b9f82e070484cf39eea31fbf022893713 lan743x: remove redundant initialization of variable current_head_index
0fbce43e62bff416e809b4cbd34c58af45590b55 lan743x: fix endianness when accessing descriptors
32b07399e8cb4562a7775c6d6c79bf5c7884249a net: lan743x: Fix memleak issue when GSO enabled
12359a634fff892846a7f1c32875a4937315b695 net: fec: ERR007885 Workaround for conventional TX
cb2eceb5dd044ec80f1d2e63f8334cf97eecb880 PCI: imx6: Skip controller_id generation logic for i.MX7D
fbc774dfd9c48dbb52500935f3d893cc9aae6e6a of: module: add buffer overflow check in of_modalias()
3c40a986d74d21618e05d1bea578478cc748301f sch_htb: make htb_qlen_notify() idempotent
8843307a338b8ee77458c446bb213f99735403a0 irqchip/gic-v2m: Add const to of_device_id
c74b3a87af21c53a983ff38029601bf749943353 irqchip/gic-v2m: Mark a few functions __init
a8a763483dca9ec0e69ea58897d66ab54443f4e1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ce38192a420d2bd8a56c1fc947490fbd517907f0 usb: chipidea: imx: change hsic power regulator as optional
f46d8bf4d1b0f89e64654acb36545793be0e2242 usb: chipidea: imx: refine the error handling for hsic
dcfdd5b5ec4156b5eebe3cd61497edd32af628c1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9950a032d63a708b447bfa555c8737350ba6acab usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7e757d3eaa57af1228b29f8a9d3bde7cc14a4bc7 arm64: dts: rockchip: fix iface clock-name on px30 iommus
f48a7e847993a66e9ff7a13cdb251e1384df9263 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2a46ee5414c887f994a1fb7a515b978d731bf485 dm: fix copying after src array boundaries
24a68b7a6d3a0e53d37a0c8867f1b4b5c8c7c41b scsi: target: Fix WRITE_SAME No Data Buffer crash
312bb405d472c1bcc240c92c3dfe1a5c9fe2e9f5 sch_htb: make htb_deactivate() idempotent
b2c5d44d6a7086d2696512c93b717eea50dc8909 netfilter: ipset: fix region locking in hash types
5e0b45a853c3287971f9c6c28516810eb2380875 net: dsa: b53: fix learning on VLAN unaware bridges
9351c5926f81bd0d28f943e44d03a4d4497c7218 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7028df4bc449ca41838c2bd5807c8d410be86599 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e08458d7dd1b683ad47eace7c34a0ff215d28808 Input: synaptics - enable InterTouch on Dell Precision M3800
a11e2c73093d873f5f9afc96d440acda09bc6f9c staging: iio: adc: ad7816: Correct conditional logic for store mode
aa2b973c279916cf00b7326b43981e61cefcb51f iio: adc: ad7606: fix serial register access
893e3d563bc169826173cad849a17503ebf3d1d3 iio: adis16201: Correct inclinometer channel resolution
96719113695718123569dba8681292d7f514ee22 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
eab45547fa8541d1499ceef7f407573fb39a2bcb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
81843182be59bd24a5275fa8c505bb6f408a202d usb: uhci-platform: Make the clock really optional
845c0248f26d7fdcffbd788b5497d58f2a8b30e1 xenbus: Use kref to track req lifetime
570d822b0bbe543d1a785f6f3222055864a93dfc module: ensure that kobject_put() is safe for module type kobjects
40b8cca46e25e01a7557bd67545b542fd0d2de15 ocfs2: switch osb->disable_recovery to enum
e26f7e092006ec1e6f5c2bd18f9f6475a6c8196a ocfs2: implement handshaking with ocfs2 recovery thread
3e038944977cbb1b6451f87789709bf32de81573 ocfs2: stop quota recovery before disabling quotas
f7f0d688f93c4a17944bcbf450f3bc7c5c447ca1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e77805fe0b298087693cef33621457df213d8e3d usb: typec: ucsi: displayport: Fix NULL pointer access
6c8417b9d2b7a98ff1b261dbdbb277349461f606 USB: usbtmc: use interruptible sleep in usbtmc_read
024789883c862c0bbb9dbcd66e44d3fae7f0fbc4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ba24f5f3f5c01878d2e54bf5be1b1b03726eb937 usb: usbtmc: Fix erroneous wait_srq ioctl return
5f5eefdb3402ff08ce892954c794f07b8d62b394 usb: usbtmc: Fix erroneous generic_read ioctl return
458c02e4752a528029c96a69c8cdb593002f1146 types: Complement the aligned types with signed 64-bit one
ff47d0e22c37e745caf1d17437669e4280b78bb7 iio: adc: dln2: Use aligned_s64 for timestamp
f084979c1def5e1d1898f53c65b8b9f74be4e37a MIPS: Fix MAX_REG_OFFSET
beb20fbe55b504996f0c3032520a4c8696620379 nvme: unblock ctrl state transition for firmware update
f93dc7fd3a27f630b98b9d0d6e4fc1e056852585 do_umount(): add missing barrier before refcount checks in sync case

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473903f39430-58b250315081.txt

2dae0b53e30b6ba422b36493dfdb3ecf8507287e dm: add missing unlock on in dm_keyslot_evict()
e6721a921a2d8ff01d90aa346c4d3d8d6256aeea arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
450ae95340ef394f47aa871e8f0f858c9760b96c can: mcan: m_can_class_unregister(): fix order of unregistration calls
2b10c444b31e59e6c4f8893aa597a173cd165de9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4103272fc6df7c65c45beed76f3e65b6406789c1 ksmbd: prevent out-of-bounds stream writes by validating *pos
a4aa1bad1930683aea3fd4fc7ddda5088e53a68e openvswitch: Fix unsafe attribute parsing in output_userspace()
143e99882903943bff64857ffdb58d2f04a48519 ksmbd: fix memory leak in parse_lease_state()
ab4d3a0672d20646d26bc067ddb5d76b28301b68 sch_htb: make htb_deactivate() idempotent
8f3de1b0194cfae9da070e7cb1db494107d5a3c4 gre: Fix again IPv6 link-local address generation.
36d07324d6b1ebe98da67ac8742498d14586dade can: mcp251xfd: fix TDC setting for low data bit rates
b24ca32f6230b4074955f06822d246148d8fe9f2 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
cd11fdc8c150a603e08aca1b3e5efa3563bd603a can: gw: fix RCU/BH usage in cgw_create_job()
fb5262275fd4d4f8462c0b591c668c2e00bebfee ipv4: Drop tos parameter from flowi4_update_output()
d4753ad0a5a1fd9113e5449b59ab964b092d272f ipvs: fix uninit-value for saddr in do_output_route4
ecd2995266fc8865d45c3168001465bf8e52b8bd netfilter: ipset: fix region locking in hash types
cba1d4ee323fe029a779218401d9ed21f7393826 bpf: Scrub packet on bpf_redirect_peer
7f469b9cb854597eb963119bb273facee1fab2b7 net: dsa: b53: allow leaky reserved multicast
18f4bb1c3936110ecc5799527ac346992c57819e net: dsa: b53: fix clearing PVID of a port
d3ac335b786b942e8c7d6d81e9167cc6f7abae74 net: dsa: b53: fix flushing old pvid VLAN on pvid change
7a224515bb635d85c845d426db7d4fb04013ac7e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
62ccbb32885b4b8c8491eaa789a82e8e643b23ca net: dsa: b53: always rejoin default untagged VLAN on bridge leave
bfa51588df3f40f34009c3e154933f4ebee1a494 net: dsa: b53: fix learning on VLAN unaware bridges
a865b37541dc2d3d3bad19ff930c1f69d7a0b782 Input: mtk-pmic-keys - fix possible null pointer dereference
9f1eca50c4ffb1ef584413be622f9ba0f5afac06 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
34fb821e360a5e631f1c5c6c510f3e2fcf07f055 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f62e0a804bcbc3a7fb46ec17ac4180facb9ff7b8 Input: synaptics - enable InterTouch on Dell Precision M3800
366ddb368c1363eb5f4e612e1861294f678bd8b2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ffdffabc97d3bf928f375c51b1807f61826da23f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
167ad037ff2d952e3ba0c3b64a3edff13c90d067 staging: iio: adc: ad7816: Correct conditional logic for store mode
5cda44c94449d74a40513459b7b2a2acd1b88746 staging: axis-fifo: Remove hardware resets for user errors
228fbb6161e5a2a27ec75bd78d5bbb8e51225d88 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ddbe9bd4aeadcd466ce7a59e0fe08619db4cde87 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
6bf5b5be0509b9624b8195ee251db276e32741f2 drm/amd/display: Shift DMUB AUX reply command if necessary
b32286f1397404a5e40fa004e5373c016afbbcf8 iio: adc: ad7606: fix serial register access
b8997d2161553b13a5bdf20650a0c84163350d5b iio: adis16201: Correct inclinometer channel resolution
53c2cada116f2ba7e3e4068a4175c08bca27d4a4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7edf3ae6355d647cd196f26e2958d9fcbbcbda42 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
55771f2d6bfc2234fed49e6a811fdfee7d20231e drm/v3d: Add job to pending list if the reset was skipped
87ec0dc5c408bf5e8acc11fbbd4b71240a46a362 drm/amd/display: Fix the checking condition in dmub aux handling
076ee7a723af235eb1ac66312aa4392360555e46 drm/amd/display: Remove incorrect checking in dmub aux handler
bf6a752de2f1a1d734528aef2bd0c8274bdba1d8 drm/amd/display: Fix wrong handling for AUX_DEFER case
0f8df992e37aaa48a708b00b41eac82d4ccfd5a9 drm/amd/display: Copy AUX read reply data whenever length > 0
74dfdec4bbcbaf38ec3442c18cfa56707bce2416 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
bf7fb9de1ba912212828c046745df7b7d34e8466 usb: uhci-platform: Make the clock really optional
f94016e4ed2e73ec62a8deec9ac48e52100e992e xenbus: Use kref to track req lifetime
e699addedf0d18b28d94e1acfc108a9150c265b1 module: ensure that kobject_put() is safe for module type kobjects
654697c6011512eb38868ec82caa4158af6ce3ca ocfs2: switch osb->disable_recovery to enum
b7101474cd0cb61f86401225379500dcfd8daaa1 ocfs2: implement handshaking with ocfs2 recovery thread
c834e67e928879e6d7d2d06030f2460b5e83b80f ocfs2: stop quota recovery before disabling quotas
de76102ed5e91f07be7d4ff791aa8613e4b616ab usb: cdnsp: Fix issue with resuming from L1
6447e2e3ff2b118a51cc22ff41f8b49e1d389e53 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
04db5b8b42ebaa886bef76d1466092777f919b37 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1ea4c162bf14fbb2656ef27574b9ba1ffe39d9ee usb: host: tegra: Prevent host controller crash when OTG port is used
d95230e4ddbaf1abb02c5dd1f4d34d36e8eb93d0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
28bc06a8057b6bf081ac72dc76c8f224606b3b3c usb: typec: ucsi: displayport: Fix NULL pointer access
3ee0573c0fddc0ecc0567a2c53146829a5b484b7 USB: usbtmc: use interruptible sleep in usbtmc_read
6e93707e95aac889e89fb5a3fcdb84329d179a20 usb: usbtmc: Fix erroneous get_stb ioctl error returns
252ffa79dea8fdbda87bb3f483457d0262cec797 usb: usbtmc: Fix erroneous wait_srq ioctl return
781bb89ec09b861e8e4b327991668b637a6a2530 usb: usbtmc: Fix erroneous generic_read ioctl return
31df26259540c02da51894162ba97285540ba0cc iio: accel: adxl367: fix setting odr for activity time update
9c14aef2fd4860acb42891374c88726ac3e111b5 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
c0d40b4f629ee55c5b297f916f6e15334f1c6e45 types: Complement the aligned types with signed 64-bit one
8cae19709d23c1164e323ddadaa0dc76dbdda08c iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
93e93384264bcda3bd5fe4cffb5796b28122b634 iio: adc: dln2: Use aligned_s64 for timestamp
0ea226f698243ba2d5020b8b288f0d46665c7a5c MIPS: Fix MAX_REG_OFFSET
9253ec0a0274afedfcca464aa3cc5ac2aeed29a4 drm/panel: simple: Update timings for AUO G101EVN010
3b938b65d9ab10f0a6eed4a297c4e6cc49a32688 nvme: unblock ctrl state transition for firmware update
20078d78748a5705c125f8f8a7c87666ec920f2b do_umount(): add missing barrier before refcount checks in sync case
ac6f5690de79fbcfbfb2e6d9794236c7690bc29c io_uring: always arm linked timeouts prior to issue
98e82c7706fa10f259dbd1c064e2e835283d9fc8 io_uring: ensure deferred completions are posted for multishot
58b2503150818f0b1894edceaee52e62dbfcecbc Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fe9f6fa9da-a040518259da.txt

dc4b16286f23f0624291990066425e57b35290bc dm: add missing unlock on in dm_keyslot_evict()
744be3a5ca0ced9189d0b5703ef6d103f1a82144 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
de7836cb634c14c625822b4f37147b406912e04a Revert "btrfs: canonicalize the device path before adding it"
d141dbee5ace9fd55c9106f2a2e72b873f5816d9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c13147a58a30894f1c3486be69e144704285935e firmware: arm_scmi: Fix timeout checks on polling path
21f9178672a790483b582b4a28cd6d94361edfee can: mcan: m_can_class_unregister(): fix order of unregistration calls
f8a84639b9a252014e074c4f2113e15056b634d0 s390/pci: Fix missing check for zpci_create_device() error return
d58dbdd3afa96cd8756925a7d61a9995320cf094 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
be38cbba21de7f081d75563dee70ef81a5686c89 vfio/pci: Align huge faults to order
b11517a2e8d07c0df6d0dfc956fb00037044c2f7 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
27a85919e8b3b6c1e10f2f71c062fb2790b524cf can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
159926e3c4007a59780b40bf4646dab55fa0c0dc can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
d5a2e04c928ec4d847af4afa740b4f20e7084356 ksmbd: prevent rename with empty string
88d09828e1c5526f1ed70b5b87d8ba52fc1f7b76 ksmbd: prevent out-of-bounds stream writes by validating *pos
c843b96acb4b26f9c959c78d6fc1bbfe16b773a4 ksmbd: Fix UAF in __close_file_table_ids
e119a29458536d9b44b76fcedb779482e2a163e8 openvswitch: Fix unsafe attribute parsing in output_userspace()
8ec3b167282fe79d5ffe32ff2b6229773409df84 ksmbd: fix memory leak in parse_lease_state()
fc9cfcc5801b2a631bad1db7b6f03d33b52a94c9 s390/entry: Fix last breaking event handling in case of stack corruption
7482c292f6f6851e968ee5590baeb42d78215e40 sch_htb: make htb_deactivate() idempotent
e03dd9e588473c187c103d79e9d1afa0c27e5acc virtio_net: xsk: bind/unbind xsk for tx
47af830a1e9998971f22147bc8d3e42bbcf23300 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
91d4bfd578e1f62f22803434c5749e29f5092cb2 gre: Fix again IPv6 link-local address generation.
d2b0de7c9f00af61cbfd4afe80eef7a0fb7a082c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e92d8070f585081f263ab5a28d1d473dd9732267 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
9a9d67dd2a6d3b9d006b1f21e86b66aa4c68c274 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
6a497eee124f01d829f48f1a7cc4bb1a5a59ba09 can: mcp251xfd: fix TDC setting for low data bit rates
b62631e33a04b5d4a8614fb4e945dc59c4a4e179 can: gw: fix RCU/BH usage in cgw_create_job()
0be2bd175044af10a11804853b168a618b70e4c0 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
bfd72a4f914a58ead442a9866b8b3a826625779b ice: Initial support for E825C hardware in ice_adapter
1a17514966a8406d7594bd693f4b642e91403fad ice: use DSN instead of PCI BDF for ice_adapter index
e0b03aa530a4b6f18ef8f855a4b1cd973f58aaa7 erofs: ensure the extra temporary copy is valid for shortened bvecs
595a3963d287d3e361c2e76c16a348813176c79f ipvs: fix uninit-value for saddr in do_output_route4
d85f1a536729cfa5be6eb28f4e536a6cd36e93bb netfilter: ipset: fix region locking in hash types
7862cc79948e4b2a3ba648d109daefa0e006ed09 bpf: Scrub packet on bpf_redirect_peer
a1089adb0176a42afe4423f651b2167af9da99ac net: dsa: b53: allow leaky reserved multicast
7276ce413190768ce49d5f7abcc8c1e6f50bfac0 net: dsa: b53: keep CPU port always tagged again
62304346b12dddf3d5bbb39dcba0e39e9828e27e net: dsa: b53: fix clearing PVID of a port
18491fc59363e9f4a611be6319fcbb48388712fb net: dsa: b53: fix flushing old pvid VLAN on pvid change
1d162a94b19463f2de149c847333f0127aff4e8e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4a08c7aad7f3368f5979ddf58c3888ada9a90527 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c4bc2426efe20878cabd947ae2915c5e341b0be5 net: dsa: b53: do not allow to configure VLAN 0
80f1f39101f63df7cf680dea123b5847f29b4f84 net: dsa: b53: do not program vlans when vlan filtering is off
8ac52294b0a82a9062dbc39b61861689facd40f9 net: dsa: b53: fix toggling vlan_filtering
7746952d4605eb82518cb096aad759477896eea8 net: dsa: b53: fix learning on VLAN unaware bridges
e04f360964f9f5ad23f1ea97ddf0e23bc64c1ccf net: dsa: b53: do not set learning and unicast/multicast on up
558327f0866e8614aed8bb20917761ac2bf8be27 fbnic: Fix initialization of mailbox descriptor rings
7b14fec5a889aff41e6b42307179ae23b4e000e8 fbnic: Gate AXI read/write enabling on FW mailbox
06828319fc27623ab642c8e35b75a884369d6e98 fbnic: Actually flush_tx instead of stalling out
26962f763e31cd26c2e86e3c9fed8698550b0a37 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
fe50a9869c9bcdddbed9024d2a5f51c76c565e04 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
3560bc989e748e19f940d62d5421449ae745d804 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
d10b600473a67676bead02d5cb2f8e19a79f2e36 net: export a helper for adding up queue stats
da2a2ee5f4d9163c218bf841a97f22148690e293 virtio-net: fix total qstat values
f0380f42d79d7ba1a2239099f733e1291026c8f4 Input: cyttsp5 - ensure minimum reset pulse width
acdb2871d4fc325cd650bf54c050c54842a4026e Input: cyttsp5 - fix power control issue on wakeup
a2d970e82e1b99601606e0a08a5bbee1d2c33874 Input: mtk-pmic-keys - fix possible null pointer dereference
d8ec1fb41dca6c2a1a9d42433bfd80c934c535c0 Input: xpad - fix Share button on Xbox One controllers
17f8ea57eabc9d82dc27428609824beb4077a46b Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2fa1e4fc9bccfea779d0f3bdf285035dcc008ccd Input: xpad - fix two controller table values
2e60b58dbbb3bc7c455a062776d426423fd27983 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3b8005d4db8e26f609c75db8d2f52b0fd4f1a448 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c6df7ddcbcc2d2464512f679f3d89d2b5eab335f Input: synaptics - enable InterTouch on Dell Precision M3800
4a1bdad465ce95cace797e2a368018777cf6cdfd Input: synaptics - enable SMBus for HP Elitebook 850 G1
db7dccd7173dbc6e43f22d95b7dbd519a60f3b3f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
282dd4424a8e1ff3a61226e52d973a07d405a75a rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
f008da1baba8ef6b74398c4dedbfa623d0e8a13f objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
9f19206c5bbced77f565f516006d489e33fb2f9d rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
ed25e198074e857436c8c2cd2b71653031c0591f staging: iio: adc: ad7816: Correct conditional logic for store mode
8aae8e3b6b6a2be858eac3f72dccb03327f214c3 staging: bcm2835-camera: Initialise dev in v4l2_dev
2468579291b73d835597992c3b74d6d32573024a staging: axis-fifo: Remove hardware resets for user errors
200c5381c623565887c3ef7c5c695612543787e8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1c66ffb72709885acaf3c5acd400cf0f11513847 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bdedb04c4809be6b1ee587c11161113ac5b63a41 mm: fix folio_pte_batch() on XEN PV
16cc43805714e2d0aa13cdb6896fa8f31e4b068c mm: vmalloc: support more granular vrealloc() sizing
eabe62b0190cbbe8b7844908afb1e96450e2adab mm/huge_memory: fix dereferencing invalid pmd migration entry
3298ab6483eb0344ef01a0d5f60a1f1b8ee959ad mm/userfaultfd: fix uninitialized output field for -EAGAIN race
a0183054e5d395ff59bbe368cf07d640c18209d1 selftests/mm: compaction_test: support platform with huge mount of memory
27782bb2771be6265aac9ac401a25cc95ded6dc5 selftests/mm: fix a build failure on powerpc
c04dc6711f0718c02b6fb7a61a930353e4ad2194 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
76957f888f4e9d824332107589f0e8177ef2d1be drm/amd/display: Shift DMUB AUX reply command if necessary
847abcaa76238704335dad9e874f936af46bdfe8 io_uring: ensure deferred completions are flushed for multishot
eb8a043da0b3a56c2e7d1624a441ceb7d34bd034 iio: adc: ad7606: fix serial register access
33fe03a51788a9231ca96180fa3fddd1fa5ff32f iio: adc: rockchip: Fix clock initialization sequence
44553e94bef0e2b6db7dcbf2f6f6efb0b12095d9 iio: adis16201: Correct inclinometer channel resolution
433fdd5a68a6404044e2479c2cd0eb1b6a865bac iio: imu: inv_mpu6050: align buffer for timestamp
d760b9e9be56a0c6399262b79750428f4c4aa640 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
1169de4c888af90d6fcd5d92968a44b0cf40d2c5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
16cb70faf7e0eed61e473c73b4b1178768d400cb drm/v3d: Add job to pending list if the reset was skipped
f118a314cc93171305aeeb7c1db933391548df29 drm/xe: Add page queue multiplier
ca654a55a0e171157d92260e814e8bfb93da2f16 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
b460ffeade04b037a18c9ac990e273cbc9bf5db9 drm/amd/display: Fix invalid context error in dml helper
cfef29ab4aea419395ff263ae0609c1ad616d9a4 drm/amd/display: more liberal vmin/vmax update for freesync
b0cd80858bde7639c765f69ebb8e82bb8e7b042c drm/amd/display: Fix the checking condition in dmub aux handling
89ba745422fb5661bb8d1ca937fe6971f0bd1a18 drm/amd/display: Remove incorrect checking in dmub aux handler
080c23d7c5bc4be679531b33683174672519b44b drm/amd/display: Fix wrong handling for AUX_DEFER case
8b937a0344c490eaafe440056f708bce608de1be drm/amd/display: Copy AUX read reply data whenever length > 0
b9ad1c0604d0719b600809feaf50668f293f07e1 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
20903040844ef464893fd5a9fb3416c1d5ff1151 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
dd69d4fdd4da86ef9b0f2e5663d7f0aa1286364a drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
498ba12f08964872a7d9f98419e2317952a0355e drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
6a6527c1d27c219efe3b837df16e0afb0b71cfb1 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
6806e79516a582e451978003633300f672e00728 usb: uhci-platform: Make the clock really optional
7637eb79910e33dc71a8cbac63d78034da750fb1 smb: client: Avoid race in open_cached_dir with lease breaks
91b3807e7b8ecfaf66c4b047fcb98bad684d1039 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
01cbfd079d36862fc9dea5ac9aa61b0432bc99ee xenbus: Use kref to track req lifetime
05da4c9d6f19105403ea71b48ae5736ba67a9255 accel/ivpu: Increase state dump msg timeout
cf4b60bd3cd6932ded3f06b441dc3fa2cb6c9ab1 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
14df5cdcb44c217a8d7e2b8c63c2808bf1377398 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
9a9444a55809aa0a52ab4797693ad4592a38a332 memblock: Accept allocated memory before use in memblock_double_array()
ff7ded1040b966e8ecb81a73f5241296d4c884a4 module: ensure that kobject_put() is safe for module type kobjects
e939d9a96f1f5b659644705ef7f608608fc030a5 x86/microcode: Consolidate the loader enablement checking
867e9b25f35972914a5dff6004b19eac97e6947b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
5c5f5f66ec029a1efdc5779e77aa54d0a1f2240b ocfs2: switch osb->disable_recovery to enum
5cb702489810ff3541bbdd6ef0ee31fe16da66f2 ocfs2: implement handshaking with ocfs2 recovery thread
2c42bc37214b75c6ba74b9c1fadd93c46199c90c ocfs2: stop quota recovery before disabling quotas
41b115e6bfb3197ade5ca639eb55ac90f64ad546 usb: dwc3: gadget: Make gadget_wakeup asynchronous
1f148635517cc9290f27a07b31280ad014d4044e usb: cdnsp: Fix issue with resuming from L1
53a4a62d16dc1b178f555413e8b2e7ba4cf6cc67 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
90b9efd8a07005f444606ac6a965e64cf5ff7e2c usb: gadget: f_ecm: Add get_status callback
04b5e636eabdd2010ae8cb681a9f45e51032fe20 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e266a2f68e5ac7248d83e206bebc66cc5e7ccab5 usb: gadget: Use get_status callback to set remote wakeup capability
90220125f11cf2bd26a5b9392f6fb69ab82a67eb usb: host: tegra: Prevent host controller crash when OTG port is used
a9fc337b70a0dba86aa628d4291d78d6bfd42557 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
0bada71820d0ed44033e2f264efb2b247203fa3c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1adcdf645ac060ca23cd398ba84f731359f79812 usb: typec: ucsi: displayport: Fix NULL pointer access
89ddd167be05ac1c720423ee85f4c887480e2722 USB: usbtmc: use interruptible sleep in usbtmc_read
23021622af6062affcd02e8c441a712e4d114ef3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
20f4711c96fd07aae6425c8d2b0e938aafba5e5d usb: usbtmc: Fix erroneous wait_srq ioctl return
08c3c43756cf81fba976dd298cb18315025e2518 usb: usbtmc: Fix erroneous generic_read ioctl return
2704e8d8da57f964f11bf547ea61d44f9e78db19 iio: accel: adxl367: fix setting odr for activity time update
cea2df1f3022b3ca05d3d53442e51d33974fc1c0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
0ed3513ad176315c5fa97e41bf4d01dd658d6bdd types: Complement the aligned types with signed 64-bit one
18fb4d440212497b6824cd27f5f845c865068545 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
caf8f8b83369bffb532f11e18ea3d97ef9030b6a iio: adc: dln2: Use aligned_s64 for timestamp
3ba65c07a33f98e916787352485c71ba9d3b5df4 MIPS: Fix idle VS timer enqueue
dd4aaa5ab17dfa8438d144131423c5caf7ae04b6 MIPS: Move r4k_wait() to .cpuidle.text section
0344ccbb2752b14aa8a445e68d7521b0c563799e MIPS: Fix MAX_REG_OFFSET
16587f62471b2f6810113003be3ea03d5c3aa4ee riscv: misaligned: Add handling for ZCB instructions
9ced3c629031472933821af33aeebfe353d76763 loop: Use bdev limit helpers for configuring discard
86c59b9ebcb290ed372654a2d5b3e53e3084f187 loop: Simplify discard granularity calc
a45db5c9cc3e1f430586fac85e0c7b8907a62d74 loop: Fix ABBA locking race
ff449697bc95f213c03003bdf9384eabfb1bcce6 loop: refactor queue limits updates
45f0fed79430ae8c80408df84fb14fe84659e0ac loop: factor out a loop_assign_backing_file helper
ef177957c883a8fc91f7beab663af63bdc32ba85 loop: Add sanity check for read/write_iter
cf238f9cd9e95f6cafd9870c2f3115d96a04140a drm/panel: simple: Update timings for AUO G101EVN010
3a474540f8d14f66ed8c110386ded0d0ebac4960 nvme: unblock ctrl state transition for firmware update
37ec4401d808495c880bca0f502fa74ef4a22c4f riscv: misaligned: factorize trap handling
421736a2f253720a7234f37259812d4d25c98019 riscv: misaligned: enable IRQs while handling misaligned accesses
f7573a0f4ee1ac9bd6b08b549c0c5f9ccee9a5e4 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
1b6eb857fa79c86cb965774efe0cd77880b99ca8 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
92d7258685af70511b647fef5bb361f6e939ee61 io_uring/sqpoll: Increase task_work submission batch size
0e01b4f9a018c37905b4933c2a3835d1d46d5d47 do_umount(): add missing barrier before refcount checks in sync case
d023e987ca247b154d3a3f87dc292995f83851b2 Revert "um: work around sched_yield not yielding in time-travel mode"
d9f8874f2dad03d0c3d057ba072ff3230b4d59ac rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7f88521b2fe503c4e2199b50deb87ef0cf9e3b43 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
b970e4d5440e4292e5e697eb96b72d8e2af1bf4d io_uring: always arm linked timeouts prior to issue
087a856a68d0d6661ae631a9a7677a1e30a8b3bd Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
0cbe3937f5d3684900cde28c50fc57c4935d77a8 Bluetooth: btmtk: Remove the resetting step before downloading the fw
7f2cddc94dbc30ac659ce28ce88f595b7e35d88a mm: page_alloc: don't steal single pages from biggest buddy
83d292d8165b9f60fcf73a740850a763f576654c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
a17fa975affaee14adc8ae3e5c8182ae1f60c68b sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
f8fab7435b66e3f4516fea175a9e26249c12adb1 arm64: insn: Add support for encoding DSB
5e8ed58890fb023bbd0a7fca399bec03bcbf98ac arm64: proton-pack: Expose whether the platform is mitigated by firmware
0c14782512e56466c2e0edfddfe7e76644d342a4 arm64: proton-pack: Expose whether the branchy loop k value
0eb457737d584175d0934a8999d4a5e42bdad622 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
5736e0bbdcdf59c154b3f6f84259b9dfa9ec6641 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1f69d53e20a2887b4ae9675097125e9374447c4e arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
aa4bf1f15039e29884fd45b60ada6cdd9a6cc61e x86/bpf: Call branch history clearing sequence on exit
a1ba1d83a1ebc55cf14fac30efd8181fb60871db x86/bpf: Add IBHF call at end of classic BPF
7148999cd51d40c8f0e91fe44dbd20c101e08601 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
f6b5fbc888f7de1a5f1938d3362fde14f78be3e4 x86/speculation: Simplify and make CALL_NOSPEC consistent
fbfb95bd3a9cd9f55dd0b8759e09ef9754d977a0 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
d501287c63bc2bdc4b96fa85394052c9d2a8b641 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
9f244b658be5a606162bd73df8ac81cb1bcfcf0f Documentation: x86/bugs/its: Add ITS documentation
485627db77bf2e54c05e9cc2ee9c8bc2be668834 x86/its: Enumerate Indirect Target Selection (ITS) bug
9528fc402164be74b9977c396683b3f7c38dd9ee x86/its: Add support for ITS-safe indirect thunk
570271a0e362647bacd9bb56be7665605e8ec0d9 x86/its: Add support for ITS-safe return thunk
dabca4ad6121618fbfcb88c2330e711e2beb135c x86/its: Enable Indirect Target Selection mitigation
a2853d3873805a03944c94039e1d70bbbdaab43e x86/its: Add "vmexit" option to skip mitigation on some CPUs
821dbb799a96c08aeb19e0ba3a1febcf7d514e72 x86/its: Add support for RSB stuffing mitigation
2c476b0f8de712b5b77477e34ddc2fb2157ff17d x86/its: Align RETs in BHB clear sequence to avoid thunking
339e3f9942f0ac5447de6b23cc68366b86217050 x86/ibt: Keep IBT disabled during alternative patching
8d9e52925e57b5c4c33eafb68e72bf0d45afc471 x86/its: Use dynamic thunks for indirect branches
a040518259da575c3a340370056c944ae9d65a2e selftest/x86/bugs: Add selftests for ITS

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17cd99dfcacd-1403e4617c01.txt

b5e6ed567af8547ef86936d2b5e433f516f873bb dm: add missing unlock on in dm_keyslot_evict()
d58d0667dedf3970fa775f107c557fa336d4244f fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
4c5c3b8862442387b243c6d082adc05500c60698 Revert "btrfs: canonicalize the device path before adding it"
12893f718eb97429d69c88d3171d41c0289aaa29 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
bd616c24a87a75cd3267df5bb021200197c11977 firmware: arm_scmi: Fix timeout checks on polling path
9da8f6dfd1cea567ecba6a9cb83896aa7e07fd78 can: mcan: m_can_class_unregister(): fix order of unregistration calls
74e7c375172801f54c1ed3785ad6ce6722ce68c9 s390/pci: Fix missing check for zpci_create_device() error return
38b5ebc4d456eca44aa731267d0d0bfca2917d31 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
a62dacfe81e271b95fc9c03041b2186e5c25e57f vfio/pci: Align huge faults to order
1ec9e9ee8baf51cc0495c0625952321758e2161d s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
69dc5f32be5df107a17c89aea7a99cdc85cfad5c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
80399979e49244885521e149dd0984d642ee0597 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
f08b26d81ddeea0dd23dc4196acafafa5a338b07 ksmbd: prevent rename with empty string
a1b006e58b1945d7df808fc3124fdfd4acd062ca ksmbd: prevent out-of-bounds stream writes by validating *pos
5568eb7ef980c35cc3cb7e8d2c76b0c47df69f37 ksmbd: Fix UAF in __close_file_table_ids
1c01aff03b3c85e4f2e17cbcf06d9355501fe0a3 openvswitch: Fix unsafe attribute parsing in output_userspace()
5c44580e9256e0c540aa853306574c94de124432 ksmbd: fix memory leak in parse_lease_state()
c6edff014a40ea344ad7369b7d448be8606ab166 s390/entry: Fix last breaking event handling in case of stack corruption
c2e35f6228e5ca72594dadef4144ed8a06c32927 sch_htb: make htb_deactivate() idempotent
f20e26b091e23ccdfd94fe90dcb71e14ab0cf5e1 virtio-net: don't re-enable refill work too early when NAPI is disabled
d1c64ef4358a3401ce58ad294ad3ee7f934c697c virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
b4768cbdef64e5732196e21d866d40241d506493 gre: Fix again IPv6 link-local address generation.
3d9fbd6a5b8569d4a20c005a7d9dc25e0e0064e3 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
c5b04293d2bda366c999a1dbb1860edc6de2a903 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
67d3ba2d3a6bf4597b87d3b25185fc8309fca832 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
bbc0081b6ad7a0c9ca29851f11fc1bafa62b896d can: mcp251xfd: fix TDC setting for low data bit rates
60b3adc88cc95307858db3e3f32c234d0e3044b3 can: gw: fix RCU/BH usage in cgw_create_job()
d2f6c31657739b0bae2838228dba04b9d55629ea wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
d285fd1132a6f5c164614b041542837c6c11d8d0 ice: use DSN instead of PCI BDF for ice_adapter index
98133cdacd181471936997fca8c03e9f0a223231 erofs: ensure the extra temporary copy is valid for shortened bvecs
fb87f21dcc25becf4324e43216484830215acf05 ipvs: fix uninit-value for saddr in do_output_route4
4011f0887e78eb726714630337123df95382df8c netfilter: ipset: fix region locking in hash types
30ae94b415c916ffe62b46e010218cabb16ee84a bpf: Scrub packet on bpf_redirect_peer
f249f6fc157a9fcdae484f491e9c82f839de56d4 net: dsa: b53: allow leaky reserved multicast
9ac1c3b39c26c1ffdf95b263de2244c4051cd0eb net: dsa: b53: keep CPU port always tagged again
b3932252730140bc1e4473627a348809bd7d7e7e net: dsa: b53: fix clearing PVID of a port
9e0a13fa88ef124eaf8cb46bf88d9df3d65b5689 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a252edc2a45529a5f02c2b2538923c0cde6c50c1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7056acf39d929d848fe9b275772dc1a5bca96daf net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1e27cb3e349f1b7529fd1482b905e2de09d882e1 net: dsa: b53: do not allow to configure VLAN 0
70360ae9bb6756233e7d5d55116bf2982e36827b net: dsa: b53: do not program vlans when vlan filtering is off
b90febc25981dbd424649912d8669962c74c5c96 net: dsa: b53: fix toggling vlan_filtering
36cac2127c6a331386581e56916d318214a7c6ee net: dsa: b53: fix learning on VLAN unaware bridges
a8fb5c9e0089b136783467a6874ba1116badc086 net: dsa: b53: do not set learning and unicast/multicast on up
aa045da26c369f2ad081e25dc0e8ae459984c6aa fbnic: Fix initialization of mailbox descriptor rings
ea07bb8cda7f2932db4c3a5adda5ebbe5b7b8880 fbnic: Gate AXI read/write enabling on FW mailbox
d276994dad319a3a79ddc2f8a98c2b8c227c9c8a fbnic: Actually flush_tx instead of stalling out
0dd8d58a0177e5dbd03b5c38fec8197fc1a2b044 fbnic: Cleanup handling of completions
4a3fdacf6a74bd58b75bea8c98c2ceb60470a9e7 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1ff279bcba52bea818ac62b8e288811d5a814077 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
9a74030a195054949b36fdd22d2bbda7d421397d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
664df495752cbd285f675f2b0269436df851a3fb net: export a helper for adding up queue stats
ad3c4ee009e5e252e1e5c975c5aebd2af63f9a5a virtio-net: fix total qstat values
a12d10600ba244074dda2bac53468a2ae5505dee Input: cyttsp5 - ensure minimum reset pulse width
0ec37e92a053728ab19b7bb21fa5998772860587 Input: cyttsp5 - fix power control issue on wakeup
bea584c865d2c4b5750b604a40829d8da8781b2c Input: mtk-pmic-keys - fix possible null pointer dereference
bf9740cbb18f777468b46e59ff6560dcc9992ebb Input: xpad - fix Share button on Xbox One controllers
2cc688c4c7be1128523ffb474541c97eebd47c9f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
b838f960dc46e46efe20d59deceef0f62f1bf258 Input: xpad - fix two controller table values
d243a283505fe075d554fc128825194b40a9d53c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c1f8978f4c0a90d0db2bf20cbee104984781ebc4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bce19317309d74311c2a23d82d5b3ccd7bcb3a0a Input: synaptics - enable InterTouch on Dell Precision M3800
0cd221cb72a71956368b64783837c5bb483380c1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
159628ff202deaf58d10ff4c7257e536f3d79d85 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b5a139caa0f87e14417488d42d2b5b79ccea3caf rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
5d84941e4d6d5c77c35cdf36e1e1cb5a80c95f45 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
06a02e6387d1026f874ca01ff1b60c867c70c9f2 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
5eaceed9376e53210e81e4ff6de739635a804fd2 uio_hv_generic: Fix sysfs creation path for ring buffer
47e8f451b40b90c41f26096e882d20c8d8b8bee2 staging: iio: adc: ad7816: Correct conditional logic for store mode
ae93215a9d8916f9b1d85657ed6e653ca70f2092 staging: bcm2835-camera: Initialise dev in v4l2_dev
bd00f7cc1c914e8d3ff6aede655c7b1467c80917 staging: axis-fifo: Remove hardware resets for user errors
487a4de1a378a9d756478d82cc0c43af411e4f2d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
223d914ca71120ede7e547e5b00ef9538e29fb00 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
fd007f45a0239638590e18695837def971d7b8af mm: fix folio_pte_batch() on XEN PV
3981793857a7ee06b09d205dae199e946bcb70a1 mm: vmalloc: support more granular vrealloc() sizing
7f05ecbee8d4b78e69222e130a0cd97e64c0329b mm/huge_memory: fix dereferencing invalid pmd migration entry
535e55b044674f2cb80fb9ca02f17c4fb0711901 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6b7e4b175f271a8eb7120010923a82bd372966ac selftests/mm: compaction_test: support platform with huge mount of memory
faf868f2f781e59f60a962205bbabb01c84deb6f selftests/mm: fix a build failure on powerpc
97573a99a3da9abd0489747b7f27c9d35fdd53c7 selftests/mm: fix build break when compiling pkey_util.c
6c1faefc056146c609a318c0d7a9a72f518dab9e KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
9581f81f5517c65b0f0b7986a18f5e2769857a71 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
6d2bb869ca0f7c7cd8c8b4abd0cd08d431f384a3 drm/amd/display: Shift DMUB AUX reply command if necessary
1ae062ca232dea80ee44f3d91b11b729e1185811 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
a0a65d12b4f7d1b337b3fc360e716f19663c64cb io_uring: ensure deferred completions are flushed for multishot
53e93a6f6bdfea1fa301c2bc68db7ca3e977db6a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
57643341ad31ed427127d6f8d94acb29f8690cc3 iio: adc: ad7266: Fix potential timestamp alignment issue.
f80dc6a415cc5fa7cd5751b5da73e442b162a4e1 iio: adc: ad7606: fix serial register access
5103b8929ca734f18672bd256c4dac0ebdd0f252 iio: adc: rockchip: Fix clock initialization sequence
c391b912a1bf98da1da38aee6859f3461329964c iio: adis16201: Correct inclinometer channel resolution
8bfcdbdcdb6024ef3fdb1c94dc7d082612ba5cc5 iio: chemical: sps30: use aligned_s64 for timestamp
f6632f15fa3c70dc9a6548bfc77e3cd7bd2637b2 iio: chemical: pms7003: use aligned_s64 for timestamp
fc2da53274e44976ddd8fc18ca5be7496706b69c iio: hid-sensor-prox: Restore lost scale assignments
75af3f8a04a02c62a5ac9e1f70b2c3aff8909660 iio: hid-sensor-prox: support multi-channel SCALE calculation
3d0879587462802ecac9b8bb288ff18f1a576ecd iio: hid-sensor-prox: Fix incorrect OFFSET calculation
d6256c7bce4a9683d35de9bcd6d550e423622575 iio: imu: inv_mpu6050: align buffer for timestamp
861c9615db3212629919887349d206aab0e628f1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
37fe9e4d0a2cb7e77fc67a7f2b9a6fa68ae056f6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a6f2848b45bd0bdf4196fb8070a46c91a636a57b iio: light: opt3001: fix deadlock due to concurrent flag access
8235beffb21756ac6aa04cbec64aece68f29b5a3 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
6b03ee14f70146bb0072ab6f61e8a8379a8f4928 Revert "drm/amd: Stop evicting resources on APUs in suspend"
031b255959b16ce9236cd02a24ae28cba35ba140 drm/v3d: Add job to pending list if the reset was skipped
a846740fe02c3f3a6d250c74b46ef58d1cbe69dd drm/xe: Add page queue multiplier
6520af63269b1ea5d29516c4475560fac80d3155 drm/amdgpu: fix pm notifier handling
3db9d25b4a578742a043f49e657cc36a59c1e6ae drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
c054192b3181789c4fdae017dd0a6f96f9f8e13a drm/amd/display: Fix invalid context error in dml helper
3136398c97c198d6ef2a8efee512be5bde97deee drm/amd/display: more liberal vmin/vmax update for freesync
3aee53db388d9ea8cde876fe281e29cdec0d4432 drm/amd/display: Fix the checking condition in dmub aux handling
f782792d63376078c6814870a27fb184e76a0659 drm/amd/display: Remove incorrect checking in dmub aux handler
c546f56885cb82425b3716a129dc384c9df3d2a9 drm/amd/display: Fix wrong handling for AUX_DEFER case
1df0b6b8e8ce923d4f7e830e7667ce998cd2fca2 drm/amd/display: Copy AUX read reply data whenever length > 0
3c26d7b3d6208fd4c414032208cbb27abbce9497 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6e1c45406088223682c3c380aebef58e80742194 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
a5a49e8a2b73824b46eb763d0ef88c3413f7ff3d drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
d5cc3344e06b2e5806b958ba18adcdb0cd11b1c1 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
8fc7f8798ce005e7ced68a689d0a1147ff06bafa drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
dcede1e13941a5a2c85e4e28dd88447e5df1d8d3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1b90aa3ba317c2ce858dcaeb778dde9578b68d08 usb: uhci-platform: Make the clock really optional
e67339c27dfd6366204b0bbad3779d77f742d6eb smb: client: Avoid race in open_cached_dir with lease breaks
3ca0cee3329fac3cbfeab3537a7382c7e804f4c7 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
b2a6644de0e1d6025ab6f876fc754dc51f5a21b2 xenbus: Use kref to track req lifetime
b66530939ab86f029a3b5bf09e29a08e3765454e accel/ivpu: Increase state dump msg timeout
49ea2e9d337677d1ed1aad3713732cc88010a90f arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
c3f23bdef2613db5429c892530eab1943cd7d261 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
7ee4a60d34e1c7a3a5b484ca0cfd8a90015d24d0 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
4a3ab573bc3773d0a37bd0921840c7a3dd594763 memblock: Accept allocated memory before use in memblock_double_array()
3eae055d24ae49f9d7e0e49e3fe9b82e1717a0c8 module: ensure that kobject_put() is safe for module type kobjects
01eb194ed455b8af876ec8f72feb90d99bf4c71a x86/microcode: Consolidate the loader enablement checking
a65cfb7d331b979043be38f5e25e05345c3b97dc ocfs2: fix panic in failed foilio allocation
10bfb7a82aed100c398f8780f8538127d234324f ocfs2: fix the issue with discontiguous allocation in the global_bitmap
baf724f44c2faf80e2758c2d6474bfb0a0f5137a ocfs2: switch osb->disable_recovery to enum
e40b867d87b61d5d5dd6b93eef91e37e0c42f15d ocfs2: implement handshaking with ocfs2 recovery thread
88502a3de99bb4f5717c4ab2805a6758e8b4afb8 ocfs2: stop quota recovery before disabling quotas
cd7acbe49b3dca517fde493dae9284d27dab12d3 usb: dwc3: gadget: Make gadget_wakeup asynchronous
58b911198ac75c2a7371cf3f5454546a5c578215 usb: cdnsp: Fix issue with resuming from L1
56739863043e3b5d5061164ce3197fd0227cc969 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
656487649a88b60f66b819d771aea958f69b9c4d usb: gadget: f_ecm: Add get_status callback
afff816e17b917a8878c036bdaf4f5678a181ce7 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
76357e58677279c9b6a454010f25a17e271aad70 usb: gadget: Use get_status callback to set remote wakeup capability
ccd0b1505c56d60554b04415a2e2eeda1ed288f1 usb: host: tegra: Prevent host controller crash when OTG port is used
e00aa215ff2b96e09f9d643b232f6ccd39e3f5bc usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
2ab877449df61e3a516f5fa87cd9ec832f100b0a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
26b6b409c789d1c18ce9e16f02ef8d38d6fe0c2a usb: typec: ucsi: displayport: Fix deadlock
b0775c48f358127c713ae4c141b6d2d5d9c03b20 usb: typec: ucsi: displayport: Fix NULL pointer access
f656a35ea524f16b9d9f69d3bc4acb772409e3d4 USB: usbtmc: use interruptible sleep in usbtmc_read
7c71c0e80aa10f06813938bf65ccc801c45f2538 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e2090daced41f49604bca9a0ccc9355352eda1ea usb: usbtmc: Fix erroneous wait_srq ioctl return
e9bf61851c30916624b15fd92982d98b09422c2c usb: usbtmc: Fix erroneous generic_read ioctl return
7834df6900af52918939c1f36c7e35cb85ba7595 iio: imu: bmi270: fix initial sampling frequency configuration
6795f77134b480df861a3ff598f6d871dc4cb500 iio: accel: adxl367: fix setting odr for activity time update
47668d164f8d8c5f875a9901876c37b2363399a7 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
a2e680eee9cd0080781225c9bba7525d7a1869fd iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
b83afeeed4ed1014922773d231ab48a14a007995 iio: adc: dln2: Use aligned_s64 for timestamp
2b00ebd0098a7ce1f8b47720685a2a99e7636028 MIPS: Fix idle VS timer enqueue
125bdcc25b3ee5ed724da6f14bc16db475ad9890 MIPS: Move r4k_wait() to .cpuidle.text section
cff81e5e4cff78c86d14c73b7f9602d7ad8da280 timekeeping: Prevent coarse clocks going backwards
6b1d577d7118c5e1ecfbf80b48b1dfa8a270384f accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
b709b11adb14d040bdd4eb414bd4117a6ed4b747 accel/ivpu: Correct mutex unlock order in job submission
6e92371c8d74e30490decfe33c50c0caa3f70c83 MIPS: Fix MAX_REG_OFFSET
8db84af58c5cabc8471c22a2bf9c791b826b82ec riscv: misaligned: Add handling for ZCB instructions
7b7e403c06e8182b4e98aed99cbc2a09976e1c8b loop: factor out a loop_assign_backing_file helper
17607d2ca4681d6868c75a93cbb650b9c63eb051 loop: Add sanity check for read/write_iter
c2d60e3e14eb58547ad2593ff218008e25a32087 drm/panel: simple: Update timings for AUO G101EVN010
0edda53e6331ecf993afb2f766598e86de11b878 nvme: unblock ctrl state transition for firmware update
e8f64d4b20f1e142a8c1942af6038b0f9fa4336b riscv: misaligned: factorize trap handling
21dc1bcfc56f6f498bcb843ad32896170653661c riscv: misaligned: enable IRQs while handling misaligned accesses
cd70052ef16b6ceabeae5fb6bbd03000ab9d86c8 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
3106c6b62fe1f71677d10872d04978be630535c1 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
82461942699b19b7b2325f778d9538c6cb85fb4d drm/xe: Release force wake first then runtime power
c60eb3c042f00e674108da40c360c61a374ddd55 io_uring/sqpoll: Increase task_work submission batch size
6b9157dfb0334498a27f1d6b3a994b3aefbdb8a3 do_umount(): add missing barrier before refcount checks in sync case
596ddf348de12fac2e099ef1e04ce052f148b3e4 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
1de4d76e3758172b64daf9fe60f67a8ca8446f51 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
91962447ca52311db92cd358e0305579bab17162 io_uring: always arm linked timeouts prior to issue
7162d720503af7caa1561f6ce86f4115984cbcc1 Bluetooth: btmtk: Remove the resetting step before downloading the fw
adb9bf60f263440099e850a0588cea4c1491143e mm: page_alloc: don't steal single pages from biggest buddy
1ce2b72ac057cc6495833c0a44a5b2077f27719c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
550007eb0461de82c3449c29a5be372719559299 arm64: insn: Add support for encoding DSB
1738b5eec44f69563033f4b86f6a658f7f11f587 arm64: proton-pack: Expose whether the platform is mitigated by firmware
e4aa587912805483697a3e29ff5cc7292fd3fe8b arm64: proton-pack: Expose whether the branchy loop k value
ce5841f548d9f8f32458809f69f5c3d0e8619b74 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
630116c67cda224acb9cd744e43cbf1c289f39fa arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
88606f340e3a372ed0cc382f1ad9a606209e53a6 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1a0074579818686d0136a6f12c916b58d8273743 x86/bpf: Call branch history clearing sequence on exit
aa77d32967a4d3dc21268c69ed509454c051f9b4 x86/bpf: Add IBHF call at end of classic BPF
5a857f44571338d3f54606652ca73ff0447d1906 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
6e94d393651139cc4157fb1025df2d02e70a9ab8 Documentation: x86/bugs/its: Add ITS documentation
c420235c7933c49ff4ae66e86b5203feb8edcac8 x86/its: Enumerate Indirect Target Selection (ITS) bug
d8164f054d944346bfe56ccc6fa1072f19a39727 x86/its: Add support for ITS-safe indirect thunk
76e343729400c97be0450bc30f05319c5faed789 x86/its: Add support for ITS-safe return thunk
60e8ea4ce300c668f479c572e3c34e85cb827692 x86/its: Enable Indirect Target Selection mitigation
547cae22d912cc73455ad2f2d04aa1a89938d861 x86/its: Add "vmexit" option to skip mitigation on some CPUs
3ae984d3134030ee24487c7dc82619bada973d14 x86/its: Add support for RSB stuffing mitigation
e8e88df9dc990fa610c8ed76e83ceade35b964cc x86/its: Align RETs in BHB clear sequence to avoid thunking
e6c8460dcfb9b194b8c6b01c48d80e34ed03470e x86/ibt: Keep IBT disabled during alternative patching
955fd1a88236b60c9c943ac2b59a6fa848650de7 x86/its: Use dynamic thunks for indirect branches
1403e4617c0194a58ee46c2bd80896226872d284 selftest/x86/bugs: Add selftests for ITS

--===============3631824705006637137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b310aa3cae5-3bdcb9427ddd.txt

1e8769db5584f75893315e2d2627d45616e2dbd4 dm: add missing unlock on in dm_keyslot_evict()
6c9c7c11b8c3426b3c03cb123db5176aa165fac0 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
27f3782941cb6303484877b30584286d3155068c can: mcan: m_can_class_unregister(): fix order of unregistration calls
291d4b9eaf6f99e9796485728a946be8207bd018 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
a21f52439724771edfe2d1921da70f2e963dfb12 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
49f53a9a602c8b8b1052d7c781a75137e51306e0 ksmbd: prevent rename with empty string
2d207e549ee172f6b8e4e143e23cb5786c3a9e32 ksmbd: prevent out-of-bounds stream writes by validating *pos
3530e11886fa3bbe82cecfc106acb03d0a03a78e ksmbd: Fix UAF in __close_file_table_ids
3c74e65497abcb920af157cd303035e4dd9bc5b9 openvswitch: Fix unsafe attribute parsing in output_userspace()
ed0ea6364da62e2a4c4e30a851a5033475a2d42c ksmbd: fix memory leak in parse_lease_state()
e658387f90619f49c084265674660efb13a2d6e5 sch_htb: make htb_deactivate() idempotent
b30c2575ccbe66bbb631ec05c04286ffef551e1a gre: Fix again IPv6 link-local address generation.
bfc070ed261ae6a954be1f12a5d9ac217e26419d netdevice: add netdev_tx_reset_subqueue() shorthand
6da22b446149e9675748bb00e4684139559b535f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e95c7f9608c5ef7efec9f04e2b1d9849c6a2d784 can: mcp251xfd: fix TDC setting for low data bit rates
c458dfc340bed27678e064332ad57c2059782538 can: gw: fix RCU/BH usage in cgw_create_job()
1c759017d6e4b12a17d48edbf0920f869e1bd8d0 ipvs: fix uninit-value for saddr in do_output_route4
661651f53d96a1173cfb2c9a02ddff1730a3e156 netfilter: ipset: fix region locking in hash types
6d4c8e64fa7caba278d9734214d5b04203b072a2 bpf: Scrub packet on bpf_redirect_peer
285fa8091b0f672fd79f5270fd8bc70e3cd217fe net: dsa: b53: allow leaky reserved multicast
251f64cda47f04de25308ddc5ff5929171d3410d net: dsa: b53: fix clearing PVID of a port
ce0a1afeae8bf6ea61b7848102c56d25b248cdac net: dsa: b53: fix flushing old pvid VLAN on pvid change
1649d66aeae890f22f1d100bf2d3ac93da41079f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f466706babb560ce9319261b4413915d35bb69cc net: dsa: b53: always rejoin default untagged VLAN on bridge leave
404b1662d891da4a62efc6f566022990cb6c2c66 net: dsa: b53: fix learning on VLAN unaware bridges
6a441226bf38279b72aba17e5eda9c43e94deeee Input: cyttsp5 - ensure minimum reset pulse width
5ff64a24a04f7df2026a9837b9c9a48ba3dddbdb Input: cyttsp5 - fix power control issue on wakeup
47dfc24bdf940613decf4776de190d6c7da4d760 Input: mtk-pmic-keys - fix possible null pointer dereference
34e47492dee4341bc3d5ed10b25e57ca9b6e2301 Input: xpad - fix Share button on Xbox One controllers
59ef229bd2bf78a54ac45f517560800337c452ae Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
15d58660f17773c20538f678c2e36c01f5a5d5a2 Input: xpad - fix two controller table values
558674fe18aaa0be2ab7dbda04eee1cc5f384a63 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1a96d8091742cea463c1303924c40e4dfe23602d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9f518258d2b9968a6a43338ade054c525469d9c0 Input: synaptics - enable InterTouch on Dell Precision M3800
785397c5efe814630202ae6e9d279cbd4f287e95 Input: synaptics - enable SMBus for HP Elitebook 850 G1
588478df2b2c2b45a6a0ba64b46c9f8420bb168f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8b1a03233eab6b9bf25e01544daee5d277349966 staging: iio: adc: ad7816: Correct conditional logic for store mode
c1a590d805666018199ff99e2786367487bb928d staging: axis-fifo: Remove hardware resets for user errors
3d0742035fa13bf4acd950335bbc769d10a23108 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9976fb89b5bdb584583becd79a77451acf711651 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
2d7266f82d5e1495216e64c484788d6852216af7 drm/amd/display: Shift DMUB AUX reply command if necessary
1852b7acf0e9800408e1de6055be1a5907779db9 iio: adc: ad7606: fix serial register access
5d99b5a50a5b35766d6a2de42fd80125bdd5420e iio: adc: rockchip: Fix clock initialization sequence
a77ffc93ffa265fc772e8b6a1e01b73006a71f03 iio: adis16201: Correct inclinometer channel resolution
188516c73149c9ff2dad406b18919a4dfefc4af9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c8c84b80deaf0fe6da7d0a3955e882efd12d6f13 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
70e2a6f3a1f69f35e8e73f4d83493bcdd4688f4a drm/v3d: Add job to pending list if the reset was skipped
9f4a8e688624180226d8d9ea36b688086a618805 drm/amd/display: more liberal vmin/vmax update for freesync
6db1f8d9c7cc8bb6ab7ad8d8c7025febca0f28c7 drm/amd/display: Fix the checking condition in dmub aux handling
3366c478b510fa0ff3208764273647a260ed4bc0 drm/amd/display: Remove incorrect checking in dmub aux handler
5588d648d77cd387d7ea5ce405186d542d16e456 drm/amd/display: Fix wrong handling for AUX_DEFER case
4391700211ebf3c21dca24627be30cfad524df35 drm/amd/display: Copy AUX read reply data whenever length > 0
990b354bc01ff9ad7fc339a92d286dad961a27ef drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
1bb4e63b6f737a872e423f5ec7d467fd7a9b6eca drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1bbc011fa7d6f755126a119ad57659404c3ea629 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4297deedea7f835174dd5ad0f3d24da71bf37c13 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
11bd98d0f6fc2a781cd3918eef31eb86f0765b7f usb: uhci-platform: Make the clock really optional
800b8c0e08cb4516ad6fcf2fc1941f4b7bcc379c smb: client: Avoid race in open_cached_dir with lease breaks
7687f70aa12f541646aff76a8dfd256f88ac5fe0 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
f79facabe3392fefef76c9bf5352959a027fad6a xenbus: Use kref to track req lifetime
24614174e4a38f513b5b1d8a364bbcca39b36df4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8250457690f82cf3a7bfb5e62cdd392e7b5a9f8d module: ensure that kobject_put() is safe for module type kobjects
4624f1d474bf3f943802b7c76bea759443c85c25 x86/microcode: Consolidate the loader enablement checking
079ef094fc0d49d884c064b9b5ecdc2b97138100 ocfs2: switch osb->disable_recovery to enum
0211c280eca136d933e2d87ae6178156c78b0dfd ocfs2: implement handshaking with ocfs2 recovery thread
c2724686bafb33536cc4af0a0703a6912d4df3ba ocfs2: stop quota recovery before disabling quotas
9e2a8714ba3740bde4d240d988aa49e711f105e5 usb: cdnsp: Fix issue with resuming from L1
7dc49f4474a83336cccca42a2c7669db001a8f42 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
12e421791d780b33fedbba42acf823a5cf6eddac usb: gadget: f_ecm: Add get_status callback
65992201066fc3b5acb3024127540fd6def4f583 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
ef8a68764e1cd75e0bf134e62d4e1e00395db60f usb: gadget: Use get_status callback to set remote wakeup capability
5844c811ac905b613cccdcd59662c6c8cecf622f usb: host: tegra: Prevent host controller crash when OTG port is used
b710a6e1be4347562b4b69215fdb2333721d252c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
256dceeab12995e649c5d3f8259de7ba127d1f1d usb: typec: ucsi: displayport: Fix NULL pointer access
a512b2f2b904c0d00e501be3d768021a88ecab13 USB: usbtmc: use interruptible sleep in usbtmc_read
a152837c494f4d84dd8656da6d156a2b8fc240bf usb: usbtmc: Fix erroneous get_stb ioctl error returns
9b759d2b1697a439cbc3773b77ac0a2628d3bb27 usb: usbtmc: Fix erroneous wait_srq ioctl return
b5a654c24f90a25c5c79777a0595589e455e39bd usb: usbtmc: Fix erroneous generic_read ioctl return
e01c603c28eebb572a976aa88eec94b5f7da727b iio: accel: adxl367: fix setting odr for activity time update
a0afc23663f179b3451cf1b39270277eb50b6244 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
0649edb6f2bac3524e9fa240e419041ccac3e3dd types: Complement the aligned types with signed 64-bit one
536fd9e136b75198a1ae526c5f76943f390dafbe iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
8ebe6eea06111cb40943cd5b954a381fff5bb0ab iio: adc: dln2: Use aligned_s64 for timestamp
494804701f692da6ed45b6bbd7a262492d617cca MIPS: Fix idle VS timer enqueue
9b07ae5de9ea40e5b18fac60eb1e12a6bc95b73c MIPS: Move r4k_wait() to .cpuidle.text section
cf07fdaf3bbad64d3403cf40b6605b98f84ba1ee MIPS: Fix MAX_REG_OFFSET
8db94589d0deb40f82652bd409e8ce8c0119f00e drm/panel: simple: Update timings for AUO G101EVN010
181dbbcf7ac34097b347160d4f85a041c1679819 nvme: unblock ctrl state transition for firmware update
84f80244b839701fa123caac92a4ab0821c27bdd do_umount(): add missing barrier before refcount checks in sync case
c0d22083d19f345939061504a436ad9fc3cd57ce io_uring: always arm linked timeouts prior to issue
3bdcb9427ddd5cf1f116e4e0131c0430ba4b85e4 io_uring: ensure deferred completions are posted for multishot

--===============3631824705006637137==--
