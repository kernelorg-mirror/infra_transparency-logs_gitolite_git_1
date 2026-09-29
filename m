Content-Type: multipart/mixed; boundary="===============7734549879245227435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Sep 2026 23:11:04 -0000
Message-Id: <179072346491.2684839.9889534337744425894@gitolite.kernel.org>

--===============7734549879245227435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239
    new: e893b95a40eaadff8a2a80a0d4953a086355eff8
    log: revlist-25b00c01fe10-e893b95a40ea.txt

--===============7734549879245227435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b00c01fe10-e893b95a40ea.txt

d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
65bcc5f89704efe5b9d69d4ea2c1002d90c31382 HID: amd_sfh: Validate PCI BAR size before mapping
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
feb3a036d1cd7b708969dfc58feed16c51a496dc wifi: mac80211: fix monitor filter refcount leak
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab wifi: mac80211_hwsim: send config events to the radio's net namespace
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
00f2f21c1474ff5b7fa5085204694231cd388519 wifi: radiotap: add S1G TLVs and channel frequency
bca17bff4e9d530ecd6f395025231854993d2b9e wifi: mac80211: report 900MHz channel for S1G band radiotap header
aaf06d7cb648665bdff53a450809234326cbcfe7 wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
5c7b043cb1ef4bca9aa2e793dab862c0989d59c3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
8ea81827d3537db7cfcc82c008f052bb1bbe7567 wifi: mac80211: don't reset the TXQ scheduling round number
abc142dab56c649ec11ec3615f2b3b6f50478de5 wifi: mac80211_hwsim: fix potential channel crash
41416127e37e48ad27e671829fe97316e8cd630a wifi: mac80211_hwsim: overwrite report SKB
17402a869778f6c17b88fd360d7a96378779f97c wifi: wfx: fix use-after-free of the cooling work on device removal
a137e59948ee2b5e54691738df44c02cfbef3823 wifi: wfx: fix error code on unsupported firmware
27b084bdd009c5c82346d39d7773bab3191dd299 wifi: rt2x00: Use device-managed register buffers
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
e3a93c886d9ae941593e0b867fe93fc7726a64bf ice: rename shared Flow Director functions and structs
9782619d054b2029b5b3d36a3ee14a316e4cd97a ice: remove unused ICE_FD_FLUSH_REQ from PF state
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
f2b5c73c032bb03c48dce1072fc3edaf74c92402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8050e0efd4cf6276605bc3cfa60ebd543896fecf netlink: specs: netdev: update doc for xsk tx-checksum and zc-max-segs
aea70e81be7fed87892a499ad27fecf99a712d50 netkit: no longer rely on RTNL in netkit_fill_info()
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
5117ce8c35d1645e9839bc892b5944556faddb1c net: phy: qca808x: accept the active-high LED polarity mode
f1b4766d67bb2d496eb74b0ecfe0dc55a9ab03e0 net: phy: qca808x: keep an explicit active-high LED across the reset
29f4b463718bb35744e44d292c90c37f2ad74949 Merge branch 'net-phy-qca808x-fix-the-active-high-led-polarity-mode'
0fa13b71c3303cc5fbb75ae215ccf2dec7efe19a netlink: specs: nlctrl: fix the policy attribute numbering
7c6a3f0a8433c850200bc2b706a581b4d0e2c540 netlink: specs: nlctrl: let getfamily take a family id
5e591692375918ecc3fde9832760ef0a1003275e rust: net: netlink: Migrate to zerocopy's IntoBytes
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
49969c37035bb6c22cd9d0b32a4e2bfa4b2c86fc docs: networking: radiotap: Fix bracket
35a4b983c5112ab4ab1941b61104d789419a6b0d docs: ethtool: Fix bracket
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
a0afc297a048cc5c59fcb412bba38bd9a809eacd Documentation: net: dsa: Fix bracket
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8181678a92f0143ad3dafcc2e811afa44ecb4fd6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
6c53effab88df871c5196b4f026cdac6943283e2 devlink: fix the enum behind DEVLINK_ATTR_RELOAD_LIMITS
b8ffb7e5b9a1b1ff27b2529b41573d0960df2968 netlink: specs: devlink: drop the stale port dump reply value
6338e31e68551268fa65b5fb1f67eecb3b7a8e3c netlink: specs: devlink: describe DEVLINK_ATTR_NESTED_DEVLINK
4ced66fc97bf7f979f76256ee04a180f65261b7e netlink: specs: devlink: complete the port function nest
3ec610a6bb12bcd6f93e8c3eaf14ccbe68558bd4 devlink: generate the port function policy from the spec
b1380f907cb0e02f12114a2d94a7e20a59fda723 netlink: specs: devlink: populate multi-attr attrs for region read and line card
150079380e4b13c7ed0e738913937e375259172c netlink: specs: devlink: describe the netns id in the parent-dev nest
826e2a736e333cb5a13461fa5098d692e84ccea8 netlink: specs: devlink: add pad to the subsets carrying padded u64s
2a22788ba265881eb048f224534b7556815026de devlink: validate the port index in the rate set request
8b853476197ff9c6a970419ff3f3f15c940df6ea Merge branch 'devlink-netlink-spec-fixes'
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
4bb9710c6a68d35207f123aef55dcd50e7195ec5 tipc: replace deprecated strcpy with strscpy in tipc_bearer_get_name()
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0a9b6e9385dc1e2f56f8ec58e64a8dfc36771e74 dt-bindings: net: snps,dwmac: allow stmmaceth-ocp reset name
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
4a6764900678c92dc5fa17d59082698ef44260f8 net: fs_enet: fix platform info memory leak on remove
c863bf6a7d7dab8cd9e36b1842c7e58b63bccfdb net: rmnet: annotate data-races around port->data_format
0067187dbe15ca963f671fc009801a80939d6c41 net: rmnet: annotate data-races around mux_id
d7c9ba103b06eee4a65a686c1d947e68addab390 net: rmnet: no longer rely on RTNL in rmnet_fill_info()
56f83557eb189ee6bfebdc6acd8655f938ebb318 Merge branch 'net-rmnet-lockless-rmnet_fill_info'
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
0093f7db9c47177fd5a269858002c89c6a3fa340 net: add sockopt_expand_out()
e12e04f5ab54cd6b4c1819b2a8e870245406022a ipv4: igmp: convert ip_mc_msfget() to sockopt_t
83f09b3bcc22a66615e022636838c1e8d7007a14 Merge branch 'net-a-sockopt_t-quirk-for-the-options-that-write-past-optlen'
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
9211c455dee8bbe13699ccd1a5dcdd731909ac9b net: dpaa2: ptp: fix device node reference leak on remove
ca6ff8dd70ebd16b2c0ebe93ec174d2a7079bbe9 vlan: annotate data-races in vlan_dev_priv fields
ea5bd52c8bdd363823d0d104ebb922d9559a8b11 vlan: no longer rely on RTNL in vlan_fill_info()
4090fcee93c8a8637f2ed05f3a0c165d0633503d Merge branch 'vlan-lockless-vlan_fill_info'
41c57cf05068c420553288642443e12b18872ee6 hsr: annotate data-race around hsr->sequence_nr
9f8b888ced9dce2f401c1c4ad8c01b15b7c7dcf5 hsr: no longer rely on RTNL in hsr_fill_info()
8ecce294091be99527ac9e9652c392b3491456e7 Merge branch 'hsr-lockless-hsr_fill_info'
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
9f1c440f928307f6e410f9219d67ce04843ccf01 net: ionic: free VF resources on remove
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
c2437bf72a371a6b4d4442c3e946187eafae09fc selftests: net: update netfilter netlink config
f619d5003ff4e6e2c1ec456ab3aca5622587b5d7 net: phy: factor out legacy PHY fixup support and make it always built-in
d4f90143b9ffdac1fae765354b72366ad6c5ce65 net: phy: Fix device_set_wakeup_enable() reference in kernel-doc
404381b4f1053a271a85679cc76a543b10ae043e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7a5e75f649165296b72c151ad0629246806378be dt-bindings: net: dsa: microchip: Add KSZ8995XA
ca30cd47fe7fd1a7eabf6ec120b8d142cfd7eeef net: dsa: tag_ks8995: Add the KS8995 tag handling
a926dc2352a9bac233baa2aaf7cd6031bbb74842 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
744e0256c4a10694f899f22cbb43566f5c9a770d net: dsa: ks8995: Delete surplus driver
7a643c8335e2484b95ebc9b72abf9d3d2fcc7438 Merge branch 'net-dsa-microchip-add-support-for-ksz8995xa-ks8995xa'
0ca19b9fdcb0087c79d8b21c5a224d6b5cd6fe73 net/mlx5: HWS, Return meaningful error code in hws_send_wqe_fw
59da9e5163e93b0fb573ff5d64c9bdb74de26ef4 net/mlx5: HWS, Fix error message in mlx5hws_cmd_generate_wqe
23aacde37804d18c7f6e5d88f40b0e5f6cf46249 net/mlx5: HWS, Replace kzalloc with kzalloc_obj
7bf7c4367db690087a144c0e54efed8d2df5b11b net/mlx5: HWS, Add timeout mechanism to draining send queues
03d41926d03a4a4000a5e002c570545c12cd78a8 net/mlx5: HWS, Handle timeout draining the send queue for FW STEs
889f1d8c0eb2f47c1b34f53e838693fd42bb783a net/mlx5: HWS, Remove unneeded WRITE_ONCE in post send
5249efe2f5368b9c3113c6f04eb4d3932664ba84 Merge branch 'net-mlx5-more-hws-misc-enhancements'
3e6af2e485e4cb8bcef0690bdc9a60902b77f905 ip6_gre: Initialise ign->tunnels_wc[0] before register_netdev().
3b2813cc6b1f89de3c694ad3c3a6cd9c924d580b ip6_gre: Convert ip6gre_net.tunnels[][] to hlist.
28328796e0b4ce5dc8f5fc6078823dc42fcf32dd ip6_gre: Clear ign->fb_tunnel_dev in ip6gre_exit_rtnl_net().
b7c0d393e108a2f6f56dc36d6c1e03591b0e689e ip6_gre: Unlink ip6gre_tunnel_unlink() from ->dellink().
cce829e2aa1d1cbf2f04ab33c3a964220ad19793 ip6_gre: Protect ip6gre_net.tunnels[][] with mutex.
b27a8c62875ea917d0010109e96147d48169116f ip6_gre: Support per-netns device unregistration.
c702dd7b3e2faf59509a338726ab345fd5c19762 Merge branch 'ip6_gre-support-per-netns-device-unregistration'
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
e3bfd25626b44b6fa61a13c17178922171d519ce net: dsa: motorcomm: avoid unused variable warning
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
a4e22e9253e7ed017bc4da89f88c711737b72784 ax88179_178a: Fix endianness of pause watermark register
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
cffde9e49e8626cd5a9182e63da9cb6b68276098 net/nebula-matrix: add minimum nbl build framework
825e6d230163b34f37d1202cf5b86c1ae5822efc net/nebula-matrix: add core driver architecture and HW layer initialization
c440250e9ca895b4b47f6e9eac93b1bb1b2f96d6 Merge branch 'nbl-driver-for-nebulamatrix-nics'
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
52fb7cca01e11b7df9c7c4988d619dddd46cc170 ieee802154: avoid deprecated .ndo_do_ioctl callback
d98a52ae914e9fef700047f1eca486087abb13db net: remove ndo_do_ioctl handler
5ac134441dc8c70d1a70b0503c1157e6b0463a27 net: hibmcge: fix spelling mistakes in comments and identifiers
5f22f5fb90516ed98886c4ae22d27edef92b8d1e r8169: set eee_enable_default base on LPI cap
ca44c21fc117215fdd65c087a19c048ccd52a26e net: phy: realtek: add support for RTL8261CE_CG
c1edd457d21691550ac225e3315aea33d28f246c net: phy: realtek: add firmware for RTL8261D
5a13a6152fd0ef309712c2083bae6bffce3638a5 net: phy: realtek: add support for RTL8261D_VM
c327feb929dbf3378b86912a56e41fcb7e941f5a Merge branch 'add-support-for-phy-chip-and-firmware'
a907a89ff105272aaab6b184c08f91d4a5b67b91 net: gro_cells: add drop reasons to gro_cells_receive()
8830e65ed46de41f849eefb8ba227d4852c460f6 net: use assign_bit() where applicable
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
8e74ad5b2a84572f356e26036e3c92de1acddc03 Merge tag 'ath-next-20260916' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8a673c89441d71776579d2ca307c7a6f0bcd86f1 wifi: mac80211: use assign_bit() where applicable
5c299357ec1d5c21fa1141310a5f10e0ed47cf03 wifi: mac80211: tests: fix memory leak
c5c853aa6dcb40a2a352982cdd8937c4aa6f2e26 wifi: mac80211: WARN on 40 MHz HT/HE mismatch
8f076d9407f313ae641ef8e9ad241dade9006a91 wifi: mac80211: allow advertising 20 MHz-only non-AP STA
94fe252cd763c3e09399dea3fd28e555090599f5 wifi: ieee80211: fix FTM bufferable check
ea35828287b5988dac9c9e1e33a4f692e794758c wifi: radiotap: correct EHT TB U-SIG 1 B20:25
73cdc6018f4947c1c29fc274d78edff6223336d1 wifi: nl80211: rename no-ACK bitmap to TID bitmap
0bfef14586c1d2fa4aff5a4e75a669e0f2bccfcb wifi: mac80211: fix multi-link UHR association
e83a9223c97fecc75e6d019abf191eda96bbc0bc libertas: mesh: remove unused and undocumented sysfs attribute groups
6c0b7357e3c7f365ec51dd8d2b626130ee983ce1 dt-bindings: net: wireless: Convert WL1251 to DT schema
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
cc2d273893dbab3b2c89f5396b7ff1a302bc0825 net: dsa: motorcomm: fix unused-function warning
2fba9318087216665e7b7e3a0f66fa6b2a312e94 net: microchip: vcap: Stop selecting DEBUG_FS for KUnit tests
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c6219deaee41bf35f7f04073f9ef99609d58bba4 sfc: fix CONFIG_CXL_MEM dependency
a2bd6c17665f95b7a9ef2d1107d2c0bfa6abf3a1 ptp: ocp: unregister devlink before detach on probe error
65ca1f70c4df31a77214625b1938f177f1d8184c ptp: ocp: fix dpll cleanup on probe error
3b815e29966fc8a940255fed219f3d061a3c2a7e ptp: ocp: add TAP CPLD access for ADVA TimeCard X1
a4b7c15aa78f1064a4f9a89b8ea43905daf5ab27 ptp: ocp: add TAP CPLD flashing via devlink
05092b54333c7b17a7715b0f8b52d81a93faba77 Merge branch 'ptp-ocp-add-tap-cpld-support-for-adva-timecard-x1'
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
cd7e4b1e479622ffc117bc7215c0796d7acb8dd1 tls: drop duplicate check_app_limited in tls_push_sg
083e64a3af7717363d1918baede5757235f94a87 net: devmem: replace gen_pool with freelist
13648ba787223c88086b383beead242427e5747a net: devmem: embed net_iov_area in binding
050bacb138f18a5666b7c6bb7e3b4c33f4517ea9 net: devmem: batch net_iov allocations into the page_pool cache
eb01d9350463fd35018370ff1cd3571521f3d84d Merge branch 'net-devmem-remove-gen_pool-from-dma-buf-allocations'
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
4c1b44ac2221bfecabf3b772c4c04c1a90048328 bnge: update HSI
6e0ee63cd2c9f0b0d3892306d4d40bd7ef07b285 selftests: net: fou_mcast_encap: load the fou module
4d68b3483721b18be2f2fec0c709eaf665658bb5 net: alacritech: publish the PCI module aliases
ab86dbf4a6ad584f9f5749e8b8f0bbb351151d3a net: protocol: use assign_bit() where applicable
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
51cb6a6424f38801807041435f64b9d5d4a349d0 net: xscale: publish the IXP46x PTP OF module alias
1643b81c38c92674ebceb66dd61211e4ef86b8fe net: mvneta: rely on napi_build_skb() in mvneta_swbm_build_skb()
fcc1a92b7a901473ce052d34c2d1d33da15739e4 selftests/net: run tun tests in a dedicated network namespace
114bd09838ac6954baaf110aebc4d5503057f88a net: hip04: use 16-bit byte order for HI13X1 TX fields
1b4efa0399f549d9b9bf82b3e2450e10a06d65b8 net/sched: Avoid quadratic handle scan in qdisc_alloc_handle
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
bfc9df9e40c9a8562dabd5f2339787e63b75a325 octeontx2-af: Allocate ikpu2 with ARRAY_SIZE()
d7fddeed325df4414704822e5ee656f3e79cefbc net: bridge: factor out common flood completion handling
25622bef888590390fb53e2e668781bd90bb29fd net: bridge: factor out port flooding
b82e41db0085da71444245f24eb9b7b602a56362 net: bridge: vlan: cache the pvid vlan entry directly
f69acdd819b01aaa7d32b4bf27cd29fdd780a06f net: bridge: vlan: introduce a list of port-VLANs in the master VLAN
d5219589e4cfb9954d97b1e9b928e5a72dbb82ea net: bridge: consider only port-VLAN members when flooding
9c30ccaa7327f865128bc7977705003c0bf2f643 net: bridge: vlan: use an RCU array for large flood sets
911afcbaa7cd6353e9e434a8167f2ff57cfba7c5 net: bridge: introduce a forwarding destination structure
4e0c8f54f605f68af7ff470c23c834e4f45d737d net: bridge: avoid egress VLAN lookups when flooding
fee4e7663e5cdc19bfe1d26f0651f2f9e04922d7 net: bridge: avoid VLAN lookups for flood neighbour suppression
8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b Merge branch 'net-bridge-vlan-broadcast-fwding-path-optimizations'
c7a2a8c0c9ef480849d655273101dcd0c5067e6a netlink: remove dev_hold() and dev_put() in __netlink_deliver_tap_skb()
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
10cfa109c880092df32e396647b4afdca9be8350 Merge tag 'wireless-next-2026-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
f09db8b83e836f9554ec8e0f985c70699b3cb83f net/sched: act_mirred: account for TCA_MIRRED_BLOCKID in get_fill_size
4ba61bfd4998074322cf2f34e6338151a1456ef6 net/sched: add get_fill_size() to the five actions that lack one
54f5a4edf60966a7f7c13cf6ef8a036e95b25007 net/sched: act_api: budget TCA_ROOT_EXT_WARN_MSG in notify skbs
fea7dd7e93cccfd5d58423146a2e0b9887e86bce Merge branch 'net-sched-complete-action-notification-accounting'
4ef25721f7c89392b58e53c84e09b508e8d8c0aa net: phy: realtek: use C45 for RTL8365MB-VC internal PHY MMD access
e9ba480ec8209550c597ecdc4f22b9c015001d56 net: dsa: realtek: rtl8365mb: extract PHY OCP address halves with FIELD_GET
61c59309b6f8a8ccdec2058ac4d7e1d09ce230a7 net: dsa: realtek: rtl8365mb: add EEE support
2d7341a020a57b30c1826db38f81bbc257ae3bbc Merge branch 'net-dsa-realtek-eee-support-for-rtl8365mb-vc'
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e3624f5eeac40e2f95e54e5ed684222438d56e23 net: dsa: mv88e6xxx: check the port when reading back a policy rule
242ebf4c51148d5202b9c57841082c44c4284082 net: dsa: mv88e6xxx: check the port when deleting a policy rule
eabc76156e86f20f2b2c43f6ed7b0769dd26391c Merge branch 'net-dsa-mv88e6xxx-ethtool-n-tuple-follow-ups'
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
6598456d72e48d779445bfec8f72114747f8b8d7 vsock: remove dev_hold() and dev_put() in __vsock_deliver_tap_skb()
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
d9750b3c4c277b061df694f563a58c6df7b84912 net: stmmac: dwmac-sun8i: Fix EPHY clock leak in get_ephy_nodes()
08dfb3106c0de3a2bf0adb0191264bfff03ed821 net: dsa: vitesse-vsc73xx: Fix SPI device reference leak in vsc73xx_spi_probe()
ee05ecfe2cea997d4c8cb1c3af01406104a15a80 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
776b5abf3fa3b0052daa6d3f01b8e964a03a898c net: dsa: mv88e6060: publish the OF module alias
944ae66642b726bd6b25ae71b1e9ff88a0e0bdb0 tcp: remove dead code in tcp_rcv_state_process()
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1196e46f6d42ac490e245f3917af330530a176f0 ppp_synctty: remove redundant skb null check in ppp_sync_txmunge()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
a9e94a7faa5691ca4fc48e27eebb5d42fde00e2a net: sfp: add quirk for XikeStor SKT-2.5G-100M
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
0a2de6c7cdedcf9fb7622888a2715cd94aca7773 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f5021d32914a99c0a7df8f0fc9c4605f43ae3f4 octeontx2-af: remove duplicate SCTP port flags
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
dbb8d2dc0d2f3b7b64a8384db124e0fdc01fea10 docs: ABI: OCP TimeCard: use literal blocks for commands
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
63182028f38b703d3c28e18aacf262dc7e4de866 selftests: drv-net: add BIG TCP coverage to TSO test
528de6832b2194ae0b1d62b0925e0ac6cad1087c net/sched: ematch: check nla_put_nohdr() return value in tcf_em_tree_dump()
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
6516ac5e6b164bf78fb34d36b4d84d495a07c844 selftests/net: packetdrill: check rcv_ssthresh vs scaling_ratio changes
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
1c85ea5df86bed136589a2866c22f394020d3fdf eth: fbnic: put back netmem reference when xdp_buff_add_frag() fails
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d3630df401a8ee91117db26b14a64520aa44fbdb selftests: drv-net: Move _set_ethtool_feat() into lib
a57ddd89900480dc90fd9f553f7f71a8e875bf67 selftests: drv-net: Check the features set by set_ethtool_feat()
efc7f4646c1d4d45dd4cdab6a94275484e3287d0 selftests: drv-net: Add VLAN test
447cb143d024d97257cefcdb2192e4b7d2fe47ac Merge branch 'selftests-drv-net-add-vlan-test'
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
7afc23c9884d0cc0e01ecae9638b6c566e09a947 dt-bindings: net: microchip,lan8650: add reset-gpios property
15358c2c3dca39d83fb372679daf9c79ac6fe9bb net: ethernet: oa_tc6: return ERR_PTR from oa_tc6_init()
8d5dab574a9585817906bc214087ef29879a76b8 net: ethernet: oa_tc6: add reset-gpios support
161ea2d4f2a7e784f14b5b0548fcef3e05fc34f8 Merge branch 'net-ethernet-oa_tc6-add-reset-gpios-support'
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
42a9fb3382fc2573e92f41d203b095d9a372cfc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
2a5043c8b7d09f2fc76c19270fd687b774c5a68b net: pktgen: return bool from __pktgen_NN_threads()
ee1972def665f4ea965bd654925711261a9ad241 net: downgrade BUG_ON EIOCBQUEUED in sock_sendmsg_nosec
63f028c4dd73720b313b390558920e303205670e dt-bindings: net: Document Marvell PHY "marvell,reg-init"
1cf2f913b3dd934b339e0d50d3447a9b1c07b83f net: netmem: move to index based freelist
5bdeb89ec5b07c751c490af7cac9b1e20a1426ac net: devmem: use memory provider helpers for net_iovs
5c729e6c71f1be48b5afb99326a6b687e3600c67 net: devmem: decode DMA addresses for TX
6e23f90f2b8c3ea3bf904f86f3ed06bf2844b4bc Merge branch 'net-consolidate-devmem-net_iov-freelist-and-dma-handling'
73a4a6047294749b1efc79261d95411a609d10e8 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
e893b95a40eaadff8a2a80a0d4953a086355eff8 libie: log more info when virtchnl fails

--===============7734549879245227435==--
