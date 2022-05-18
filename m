Content-Type: multipart/mixed; boundary="===============0054709979073514869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 May 2022 12:47:34 -0000
Message-Id: <165287805497.6617.13176025356413531905@gitolite.kernel.org>

--===============0054709979073514869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 24a3ee577af291b3150ee34aaa013cafb9831139
    new: ea06152cdfca9cc915a409097b3483532cdbc23b
    log: revlist-24a3ee577af2-ea06152cdfca.txt
  - ref: refs/heads/queue/5.15
    old: 9db6fbc5296f80cffcf4fb3294d04206dcf357c6
    new: e0c4f9f56342a260cfebd8122cde8e69f3986e00
    log: revlist-9db6fbc5296f-e0c4f9f56342.txt
  - ref: refs/heads/queue/5.17
    old: 749fd9c02a2e9f8e32d3d404cdb8e4fe11a4b9bf
    new: fce68be0543cb4fc8de517b2025fd2da8148eb28
    log: revlist-749fd9c02a2e-fce68be0543c.txt
  - ref: refs/heads/queue/5.4
    old: 6776046ecbb0469f5cccd11856318f90190b9ac3
    new: 0187300e6aa6246e9cebb22e2afbbc0d395839ee
    log: revlist-6776046ecbb0-0187300e6aa6.txt

--===============0054709979073514869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a3ee577af2-ea06152cdfca.txt

a6a73781b460c4fe2cf2c40400ac91dfddb353fa batman-adv: Don't skb_split skbuffs with frag_list
85eba08be2f796b02add5bee402face948839f2f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
9cbf2a7d5d17436071a444f55df02b1f2c4c4768 hwmon: (tmp401) Add OF device ID table
c420d66047068bd5a7e3d7c82d5a16a91f437513 mac80211: Reset MBSSID parameters upon connection
e2cdde89d253d740ba58e5ba5375855723ddca27 net: Fix features skip in for_each_netdev_feature()
c1184d2888a3650dc0b778b76ba2473227368456 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
f9674c52a158f40fb3a0c7bf8233a73f39342f0b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
abb237c544f12b926cc0759890eefaaf04d586a7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
c07a84492ffe9d0106848d1ad0b1e71b9fcf43b9 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
54f26fc07e6d2479d81a28662af22bbcf1c185e7 ipv4: drop dst in multicast routing path
9e40f2c513926371b30eebb14e5648378d11ba2e drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
33c93f6e5598481b3390fae407bdfa337e81b097 netlink: do not reset transport header in netlink_recvmsg()
bdb8d4aed1cf5054b7edc3edd402efd889d414bb sfc: Use swap() instead of open coding it
79432d223728a1a3690de4f8bd2906c1fb131b3b net: sfc: fix memory leak due to ptp channel
49c10784b9550d5fe84d2482fb4b99577795a7b0 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
2cb8689f45f2bf5843e60a028f0981a38fa2f5c4 nfs: fix broken handling of the softreval mount option
8b1b8fc819f7dee14a93d83ef9b6b5b400e4d5cd ionic: fix missing pci_release_regions() on error in ionic_probe()
ceb3db723fda76c2c16c4cbb21e8d3cd74043a72 dim: initialize all struct fields
ce12e5ff8de8827f212af6b2ec9ddc69590c0a68 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
cc71c9f17caf0987c92c0f188c658500a2625b3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
5497f87edcdacba158c3b8a94137e39b6ade296c s390/ctcm: fix variable dereferenced before check
4d3c6d741816539b57fa1110c3f765a8c176d7b4 s390/ctcm: fix potential memory leak
b816ed53f3185fcb0637d4930d420b0e8b171358 s390/lcs: fix variable dereferenced before check
abe35bf3be51482593076d516a680d79e5fbc8e1 net/sched: act_pedit: really ensure the skb is writable
9012209f435708ef4b432655ed7dd815478b5f08 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e417a8fceaa9e7cc14634aa357a80d74d481893e net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
d5e1b41bf7e02bf2cdccf516adadb083abf4bd0c net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
161c4edeca45a1b24a589693efbc639ecf850c20 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
fccf4bf3f25dff4aa47d80926298f3707b8d1072 tls: Fix context leak on tls_device_down
88091c0275b2eed5ad24a444b58e1545abaca859 gfs2: Fix filesystem block deallocation for short writes
5ecaaaeb2c767ea18c4dc77055f50d066c62c5b5 hwmon: (f71882fg) Fix negative temperature
ce154bd3bc436dd92a9084337c2b06d18a3e5d87 ASoC: max98090: Reject invalid values in custom control put()
31606a73baa35acdae6ab95ff5d3928e2d8b4cb0 ASoC: max98090: Generate notifications on changes for custom control
03ebc6fd5c9ddbd5b8c3a3c2b704f506b5277c85 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
5c09dbdfd4fc786461b2fabf8160cb20d9e4c84f s390: disable -Warray-bounds
48f1dd67a83fb83130db4d3dee93cf2b7d7ec939 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
3abbfac1ab24cf22e5a076e772fc7f204bfcc687 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
d254309aab27fdcdc68e6bc9c663e51f3e7b37dc tcp: resalt the secret every 10 seconds
5a73581116362340087fad4df7e4530c4a819821 firmware_loader: use kernel credentials when reading firmware
69139a45b89b957aa2847a7a1049123b3e3c930a tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
6d47eceaf311ea7fdefa55975ef005556eecfa60 tty: n_gsm: fix mux activation issues in gsm_config()
7335a6b11d135c6c2f7fa07f17532f321941af82 usb: cdc-wdm: fix reading stuck on device close
54979aa49e0f79d2e38e97416c6b9336749c7831 usb: typec: tcpci: Don't skip cleanup in .remove() on error
8276a3dbe21d0a0a476df984f095717f46d5d337 usb: typec: tcpci_mt6360: Update for BMC PHY setting
994395f356ea08c0c7f667c1bf2df3cdd4707313 USB: serial: pl2303: add device id for HP LM930 Display
319b312edb8ef2213ae01502a7fea7ae4887db87 USB: serial: qcserial: add support for Sierra Wireless EM7590
2ba0034e3649294c66c69db5880a654d3214918e USB: serial: option: add Fibocom L610 modem
d7b7c5532a83f848ca40466ca617c088f2d2f42c USB: serial: option: add Fibocom MA510 modem
f8d8440f1357117515dd2aa74f361c41751c4441 slimbus: qcom: Fix IRQ check in qcom_slim_probe
84ad84e495ae30617d568ceb2100ca5460b32517 serial: 8250_mtk: Fix UART_EFR register address
86db01f37347aacd3a1db90d166f188e02abd623 serial: 8250_mtk: Fix register address for XON/XOFF character
e06605af8bdc9cd95b934016cdbed318dc1b8f02 ceph: fix setting of xattrs on async created inodes
819796024cceb8c63cad8e0632412f5d69bd402a drm/nouveau/tegra: Stop using iommu_present()
6158df4fa5c263dcb4fa52d6b3894f35bae071a8 i40e: i40e_main: fix a missing check on list iterator
6aa239d82e35b9e3eb8e8c7750fd5caa377e1e15 net: atlantic: always deep reset on pm op, fixing up my null deref regression
7e849dbe604d14f76b13180d25b754cfed98431e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
85844ea29f8243eb5db3d00c92e50a610103f282 drm/vmwgfx: Initialize drm_mode_fb_cmd2
2ab569edd8834c9b9e46b6ed69b6ee6075c10203 SUNRPC: Clean up scheduling of autoclose
47541ed4d47b0c456ab4915380ba57623d844107 SUNRPC: Prevent immediate close+reconnect
dbe6974a39ac3cee16ab59de8bdff1f0991994dd SUNRPC: Don't call connect() more than once on a TCP socket
e68b60ae29de10c7bd7636e227164a8dbe305a82 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
49750c5e9acb2da76e7a9c8c4e1de9ba443118be net: phy: Fix race condition on link status change
d9a1e82bf656344226f8f86ff9ae27a9e1890525 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
002e7223dc1b8ffb3539072821dbc8e78e40bd88 ping: fix address binding wrt vrf
42505e362285e2512aca28fea2ceead859cf9d54 usb: gadget: uvc: rename function to be more consistent
1444e0568bc2c70868e7b8da5b46fc2252acc3f5 usb: gadget: uvc: allow for application to cleanly shutdown
29f077d070519a88a793fbc70f1e6484dc6d9e35 io_uring: always use original task when preparing req identity
937c6b0e3e94c09d4b9ddccb3d49c8b4f71f4700 SUNRPC: Fix fall-through warnings for Clang
7686a5c2a8d398196259b1bf3fa369a4fd6bcd6f Linux 5.10.117
ea06152cdfca9cc915a409097b3483532cdbc23b usb: gadget: fix race when gadget driver register via ioctl

--===============0054709979073514869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db6fbc5296f-e0c4f9f56342.txt

8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
e0c4f9f56342a260cfebd8122cde8e69f3986e00 usb: gadget: fix race when gadget driver register via ioctl

--===============0054709979073514869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749fd9c02a2e-fce68be0543c.txt

bea410635595f8efbec90c948da04c3613ef87ea batman-adv: Don't skb_split skbuffs with frag_list
18f95c31b085843f93c441b3ba4ab5a74859041e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7d4396e682c7dd6b1f959114dad59df093830ed9 hwmon: (tmp401) Add OF device ID table
15d7df5241accfad05e73d9da38f07bcd6efd462 mac80211: Reset MBSSID parameters upon connection
27067b27433b221b4d18760bae526e52c1f4dac1 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
231ef3aa5727c836062bee0be3b28c7e6dcf9750 net: Fix features skip in for_each_netdev_feature()
ac0878d4d67b2158ccaecf420e9a31fa0270ccc0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c6da1d2aa9e18d89efffd776e48b02161bcf4064 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
200004e98b666ba110c4b5672eaad77778486aa2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
cd30d7b1b4173a423685a58e9ad19a73b0cf3fbe net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8872a31f204b1197003ae501d4d6670eb56352c8 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
02109faee127f73bb27106394691c452c42a451e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a1aac13288de2935dc1a9330a93b1ac92f1e2b72 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5db0f897ea7cf807f9817a062ee074de5e9f15f1 platform/surface: aggregator: Fix initialization order when compiling as builtin module
addd0d3421d138230b5b761a4060b8f2d86601fb ice: Fix race during aux device (un)plugging
351afae8b061efbe91be16640fa13f23aca72076 ice: clear stale Tx queue settings before configuring
2eb88e7a8c519ae36d6101fc01e77e4eeaa01173 ice: fix PTP stale Tx timestamps cleanup
fa1db3661b5c4958120feafed6a5ad54a9287430 ipv4: drop dst in multicast routing path
d8e75186e398e62e7fdd4c82e809ab9c9497d28a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
133db730567095ec662b0252572ed5038c11a4f2 netlink: do not reset transport header in netlink_recvmsg()
b524200f5fe1fd07952a522e75b0f52f5a2da405 net: chelsio: cxgb4: Avoid potential negative array offset
4a66d823194f258ea145c3b2c01d565e1ce5d0ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b73548c9ef237ea0f77fe133784388469757193d net: sfc: fix memory leak due to ptp channel
4a21979cfe2d71b80ca2111d8b3bc63d739f9391 fanotify: do not allow setting dirent events in mask of non-dir
f0ce2d072c8ed0ea5934e31e782c6679541264ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f1a4b3fc3c5da16e6de47346c4d160d1190892f nfs: fix broken handling of the softreval mount option
a49d70d8e8a012e48384677747536c89f7d8e194 ionic: fix missing pci_release_regions() on error in ionic_probe()
a872f3bed07930fd7b10550c441c7b7f83749bb5 dim: initialize all struct fields
ca869e57be2ad91345da3a217f0e608fce0d3e2f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bce0fac239b06297000d0a65dba9a6f1238a881a procfs: prevent unprivileged processes accessing fdinfo dir
854b878885e3c4bd7411d85c3d5cfe7f727bf8fb selftests: vm: Makefile: rename TARGETS to VMTARGETS
d44f5ffa36ef190930a1f8a62be76508db1d1f2c net: dsa: flush switchdev workqueue on bridge join error path
beb869607209404af4297f0b19723e725fb24587 arm64: vdso: fix makefile dependency on vdso.so
3c91d1007feee23b768b42e02d7fa7fff9e8d99b virtio: fix virtio transitional ids
0104f830ddbb8bc93ebb45ea69568bfcc5336efe s390/ctcm: fix variable dereferenced before check
ea0053af5dab4d63a9c44563973fb2f3bfd9eb2b s390/ctcm: fix potential memory leak
796e9b31fdb144b58bf293e743a04fbbc2406fdd s390/lcs: fix variable dereferenced before check
c19cc520b3d69904e9518d401ad0df7f4702aca0 net/sched: act_pedit: really ensure the skb is writable
f5da26f89fc984063feaeb4bacd30fc074859c77 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8a92ca503e8cbd83730631f23b0b01faf3e8ca53 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
87b810e1790c3ac5cc4934f301ba9a4baa31009e drm/vc4: hdmi: Fix build error for implicit function declaration
2d5140ddf2e00d4b8ce30231e182ac3371f44c32 mlxsw: Avoid warning during ip6gre device removal
5fe928809f838a2b6a91f1c743be6559aca64612 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7b42621ce5514adb7570ce70bb0acef5c8396608 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b02a6c368da69aead20b2f2bc8645a17bbe4983f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d553181718b1627221f65b48bc3e8577151c4229 tls: Fix context leak on tls_device_down
4d962c47f2c495da2c60141acacb74388c0487af drm/vmwgfx: Fix fencing on SVGAv3
8eeeb89cc49ff5c09ab0eed55a94385349ea9b08 gfs2: Fix filesystem block deallocation for short writes
4c1e6cdd676de6c397ad24fef330e91993890ed4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
3a98c5ef03de51a7cad20c401cf12719806b0084 hwmon: (f71882fg) Fix negative temperature
8b8df503be22cdd2cee12fc9e52bc7b8b88cbe0c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
de650e604a99cf24f8f85e0817de0ed406361124 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d87c00a9b00fc29566ce6852d976217101bc8d7f ASoC: max98090: Reject invalid values in custom control put()
0a0897169f7db53f67132986a569acb82b91eab7 ASoC: max98090: Generate notifications on changes for custom control
e8e477ce0974c1463d7af29f358b27bee2ef8f5f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9013a73042fca3ff22f822632f784cee44ebe63f s390: disable -Warray-bounds
a1c27ea040e47cbe9bc03b703196a2b506c75905 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
cef27a7d36026bd3c86f4fdfb4611ebbe2814af4 io_uring: assign non-fixed early for async work
859f7fc86a6b2e8343d4e2bf53a27593ce5cd40b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
181010c92c062f50ccdd0521e04fee8983e85468 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6976724355f5fdada89de528730f9a7b4928f2e3 secure_seq: use the 64 bits of the siphash for port offset calculation
27003fa8b581098aa9768bc03f82d5654368cb02 tcp: use different parts of the port_offset for index and offset
3a8081f81323e1550c241157244318db166b660e tcp: resalt the secret every 10 seconds
c2cef1db8f8aa81330fee4538a1158e1f6fd5bd1 tcp: add small random increments to the source port
01e16c23823a057667feb5cf26ba0c963fef6afd tcp: dynamically allocate the perturb table used by source ports
e3ee7bb47d6509c3e8a3e96e5d8e3bf21549b6e8 tcp: increase source port perturb table to 2^16
5034cbb361e1c447911a15b1d3982d5df7aa17b9 tcp: drop the hash_32() part from the index calculation
819864279cd030f00cc7ccc5b2d2fd413d29c3a4 block: Do not call folio_next() on an unreferenced folio
94c4a7f9eaf0f16934737816a73948a238871af6 interconnect: Restore sync state by ignoring ipa-virt in provider count
79f7efd0a0fb21831a9778ff07276c88b7ca6cea perf tests: Fix coresight `perf test` failure.
61093e5e790abf01196a844ab00d8f163c0b74d6 firmware_loader: use kernel credentials when reading firmware
87bed367311e6d28b072d191dcb78c58e213ec3d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b130f1e5c9e47310a5b96c3a3fbaddd30735355c usb: xhci-mtk: fix fs isoc's transfer error
53a48b2728539037fdb2f0fbc1301f7b080f6eb0 x86/mm: Fix marking of unused sub-pmd ranges
4bb92ab559d75a0d04256c9b9e1032582a40a183 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8b1ce42be3a6cde06e07555304ca56b5afcf65b0 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6e31ead009b2c7d4fb856b3416f43748fb9b5d12 tty: n_gsm: fix mux activation issues in gsm_config()
fbbe7fbd4d52897dcad41b1a48aa04e552487134 tty: n_gsm: fix invalid gsmtty_write_room() result
e10735ce87502b07e171727e574afdd6c0890a08 usb: gadget: uvc: allow for application to cleanly shutdown
387c1f181d4702ca096146f719e0d649649bad70 usb: cdc-wdm: fix reading stuck on device close
0b448ed552cff7f8310e371fd15cd10f3c3b489a usb: typec: tcpci: Don't skip cleanup in .remove() on error
f1d4911bf0971f55a61e59fc7acf78a78e585336 usb: typec: tcpci_mt6360: Update for BMC PHY setting
441b3c5dc84dd421c9c09f56a745a00c44c4257a USB: serial: pl2303: add device id for HP LM930 Display
7c31fc80c0d860a5405e90799e23b06b76eeed37 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ae6a67bd169ec2835f47112993b04027050ec74 USB: serial: option: add Fibocom L610 modem
ae2ba69d6a8c896eacaf119c81844c307fff642e USB: serial: option: add Fibocom MA510 modem
80406a1bad81e271e9ebf416a917b590a2272876 slimbus: qcom: Fix IRQ check in qcom_slim_probe
f8a0a51f90fb09518d9cb662fdddcf58066bd30c fsl_lpuart: Don't enable interrupts too early
a8ef54640b3b44cc52204c40db79d010c895ea5c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
36723b9a2bcd9b60e1ebd34783bbc5e10554e91e serial: 8250_mtk: Fix UART_EFR register address
a75811da73f3a661eef450941cbcbe9c5d90c439 serial: 8250_mtk: Fix register address for XON/XOFF character
25633e355cbea61e5a18b938a56f391b7185cf60 ceph: fix setting of xattrs on async created inodes
86079983c0f255e78649b41885762d2907801274 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
13d9b8cd12f37d133b07ea5b323583e8a0c6b738 mm/huge_memory: do not overkill when splitting huge_zero_page
f6fd9552ef33ff76535d163aa8d75b0e46222450 mm: mremap: fix sign for EFAULT error return value
e1e84d3adb689e978d2f546b76d62d616bf3aba7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
751654995bc89b7b175e8fbed2b1ab027231e551 drm/nouveau/tegra: Stop using iommu_present()
0d2a5e5b06158b4b87e2592368f809343f65c3ec i40e: i40e_main: fix a missing check on list iterator
fb45f24264b94e8c37657789dbb1966a07933d12 net: atlantic: always deep reset on pm op, fixing up my null deref regression
0c29394c66330386d34c7483cd9f8412ad0347c8 net: phy: Fix race condition on link status change
42d3af388150e280d1d1091435f91e496f2b0a0d writeback: Avoid skipping inode writeback
8d83493a462a0a51f194c90b559072e9c7c738e0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5a71708ceb018e9e030e7469f8536e65d7bc6096 ping: fix address binding wrt vrf
d19c3a70c4102b2a86560038a9076bd00cb794c5 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0e9a7116138bb7107accafd6b057729234b3b57d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
01b651d572a6cdc3a2cc089482c6b8463cfb1b3a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
8822e08d81d55635f902f3c6660f927f9c8d8c27 net: phy: micrel: Pass .probe for KS8737
eef49e281a1fc43acd85327e5a630647c45c13bf SUNRPC: Ensure that the gssproxy client can start in a connected state
e199707bec9875e8fe30b171332c4bacd42823d4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
cfcd74c197b2ff882a488233af2d8eeb37b77d6a Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
3a322e9954cee9d4f2d15ca315d1cd2b54d1641d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
4f6d1d30ce0f56b24e71f359d7a98f93dad573a3 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
837c8c6f623b8991962f148ceb316c5b840e50a7 net: phy: micrel: Fix incorrect variable type in micrel
25d8511ed7c2ead1723e24f93d94882cb9c05b50 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5c2fc53857eb993952e932da8222b11b063c2581 Linux 5.17.9
fce68be0543cb4fc8de517b2025fd2da8148eb28 usb: gadget: fix race when gadget driver register via ioctl

--===============0054709979073514869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6776046ecbb0-0187300e6aa6.txt

3915341a935f3397f65a01580dc3bfc4cdf53d14 batman-adv: Don't skb_split skbuffs with frag_list
cfe74fd41f189bd63787ff8370f8db77300dffaa hwmon: (tmp401) Add OF device ID table
5c9057670504cbf155b5a7a9ead1f8190ca998da mac80211: Reset MBSSID parameters upon connection
c9d75e87f45bccee26cf7026642ee630f9aede3d net: Fix features skip in for_each_netdev_feature()
5809a1c5304971372fad70ec301a10b43935da28 ipv4: drop dst in multicast routing path
33ce32587c44cd52758749e428e58ec137361df1 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
0729594cb78879c124bb36de33d0bcd070f581ba netlink: do not reset transport header in netlink_recvmsg()
522986cc39c156354963ef3a135dd30afa56ae1b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0a778db9319f34c4a4988099438061ea4d6e0d07 dim: initialize all struct fields
1c40e85d0aa0a5e7d1eeaafcc2d9ae8f15920b18 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2cbce0110070d0a9a5e437ae4a82b0deb80c0cfb s390/ctcm: fix variable dereferenced before check
467ddbbe7e749d558f13e640f50f546149c930b3 s390/ctcm: fix potential memory leak
48c6a40e2f25c5536e608bcb6d1993e079a45e56 s390/lcs: fix variable dereferenced before check
2ec2dd7d51a9320151f275ddbb2b53260fb32ca1 net/sched: act_pedit: really ensure the skb is writable
e038c457bd12649730b9e8c330acfba83d0d3b77 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
42daae7d845c51e21d28fd19ee5053abb08d3c3a net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
208200e573bd32e3fe3d736c57d68d95fd63d050 gfs2: Fix filesystem block deallocation for short writes
22f6c68b4927748121de48ff23330643d4a7df50 hwmon: (f71882fg) Fix negative temperature
5c766c000a644bb483904a54041a092f5a078bad ASoC: max98090: Reject invalid values in custom control put()
13b850a6cc807f77890debb6de259dd09f359a90 ASoC: max98090: Generate notifications on changes for custom control
f66d3fa5089f4c1650c00e04a19ecbd6ece7ca64 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
638bfbc84cca5f717d17fbab61a0723da12e0306 s390: disable -Warray-bounds
39c26fe93c76f8f2f4c2e5d8b96a95d2970a06e4 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6e34ee5b5b921d25992f54141aaaf9859733863f tcp: resalt the secret every 10 seconds
4d93303fd87747a2d56a641c7999ff9cd408d1d9 tty: n_gsm: fix mux activation issues in gsm_config()
457d9401b8c1acffd1b41fd51325bb417b090b3a usb: cdc-wdm: fix reading stuck on device close
056a56f8fbfe1fe6ca9ad5f8d634f6b0ad137531 usb: typec: tcpci: Don't skip cleanup in .remove() on error
e40d0049471213fcda89761829b618230976fbb2 USB: serial: pl2303: add device id for HP LM930 Display
6c78537f3e293fe17c4b49dafdabc1732f73db4b USB: serial: qcserial: add support for Sierra Wireless EM7590
65732f62f7303838d5c7ff3aa950c0b68a25a01f USB: serial: option: add Fibocom L610 modem
7de6f305962940aef8ae55ab07cfeb2d2359285e USB: serial: option: add Fibocom MA510 modem
031fda28d0a675b3659e53844733dffdec9af608 slimbus: qcom: Fix IRQ check in qcom_slim_probe
aa3ea7451bd68c48f94037d29172abbf22ba3e40 serial: 8250_mtk: Fix UART_EFR register address
c8f567c4654321b238dcf9dd12e730c34e21aba1 serial: 8250_mtk: Fix register address for XON/XOFF character
17c744716af59b7c7db85d07c584ac6cbf7b668d drm/nouveau/tegra: Stop using iommu_present()
f25145c37c4ed79dbd2c78fcf03f55db2bb5683c i40e: i40e_main: fix a missing check on list iterator
463c7431490d5d436a3dd93c367e3552daa2c997 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
a3112d5da17c6f4497c350f152278ef302eca3d9 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a60def7568216684f62b117c199429c4a9a89570 MIPS: fix build with gcc-12
c0b735fef2afdcd8715e08ec941c1c8513b9740f net: phy: Fix race condition on link status change
7845532adb5376380e9a84b9c69c5e43db3d2535 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
6d80857c4fc7bd6b697dd6b73641c4d10c47ca5f ping: fix address binding wrt vrf
8fcefb43ecfcba64becbd0cdc5d541ebdcee47fb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
0187300e6aa6246e9cebb22e2afbbc0d395839ee Linux 5.4.195

--===============0054709979073514869==--
