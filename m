Content-Type: multipart/mixed; boundary="===============8391645330210656789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:07 -0000
Message-Id: <170135676774.13815.5893007871632792983@gitolite.kernel.org>

--===============8391645330210656789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bd3a9e5771a8b332f466d06f7c130a69cab0d526
    new: 55ff186fd3a04845f6547da66f674bbd53391d3e
    log: revlist-bd3a9e5771a8-55ff186fd3a0.txt

--===============8391645330210656789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356765 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356764-fe6b9f924d0b46e62f805d21b869b8510f2f5715

bd3a9e5771a8b332f466d06f7c130a69cab0d526 55ff186fd3a04845f6547da66f674bbd53391d3e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ph4P/iX+QMwJ2Zomp1ff4CQ+
obdyR43S+Ou7A7tiWBo4QfhvjyQObO0mGnCtylooo015EdZk0EgcqLIMZLnB3TzO
G6YH5gtPSVb9BMGObEuTUvdgQIvdPWklQbNJrn5G3FTBVEQ/MQyBp60ZjE5+n9QU
9+kSHmkHLF712bHY0+s3d/3itzNSk/dvh0G5EWlk26iLNO5fljOL/DMY3sCeGyo3
Ll2Y/GelpJ2Xnn8rcaLgmwUZELdgEDyGbTjejMGnzHgG2tTJX5vxZvb4aB4FcDbb
pIPU+t6hGCLuKurVxq4dGzD1O4GuHsGJfAaKydeQ1tdMBqe9Y03FdmW+SNSCGzb0
rbKTEcQ9/C9qLpVvUsSe5sm14yw+xl+bIi2WKEawOKfFgNwkS3rnK62hqo3x2Vmg
DXth+5sFne+jpNYdsyCK+tluMB0HK4tfsG8l5PY/z67EKHY3PWK23tRJPfl21HMD
svTTEdz5C/H7t4JNq/OcLC3NpGFV/xB6ta8we+eHk4JU8ZFL7aGdg1hGs5c0hBde
TzxrcSACSJI5rVmVVLiJF2MkTmz1e3om4cx5WTPDTa6DvgQTV1ZIEEJ3jz1sSdtG
iH4yIbkmDa2U0xtb4rNhRQFT00Qz1dOXtsP2eoaHDvYMdb5cnoFbrSgfKBVZ4MtJ
foPhDkbm2P2kgP0o6Aa+jx14
=UGcE
-----END PGP SIGNATURE-----

--===============8391645330210656789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3a9e5771a8-55ff186fd3a0.txt

91d622c2e2b7ee66ee532b13712a1094e6631070 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
617ed91e47589917cc9628acb2747243cb852546 NFSD: Fix checksum mismatches in the duplicate reply cache
9866fe09eec8cc34ec06eb2fafdbd8b26da1137e irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
29ad8b06b08c4b629f00cb519f7cf01860ea41eb hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
77b7ddca7aac550cd588c01a45e4a13f9e3ee274 sched/eevdf: Fix vruntime adjustment on reweight
4aa91a195c33def4c6814ac2cb1176f3b5938619 sched/fair: Fix the decision for load balance
f96ca0a999ce048942f7d127e03dc61b9fbcc5a8 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
6c98657deba09fe10b539b48efd2c9fe9993e69b s390/ism: ism driver implies smc protocol
3166a9332fe1303c37dbe1d1ccec9924c4560493 rxrpc: Fix RTT determination to use any ACK as a source
9655ffa6db2426333fb1c2ebfae82fe62265bef2 rxrpc: Defer the response to a PING ACK until we've parsed it
908c8e1a49095e228fdf466cbdd6f5cbfeb4b69d afs: Fix afs_server_list to be cleaned up with RCU
2aa1c61d12acd70372021e3463a3f073ec05a562 afs: Make error on cell lookup failure consistent with OpenAFS
68c46f3a20a170c4f1987c4019d7965316dd312a blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
7794c3fa4127b0ef15ea81b701fc6bfbeeb0f098 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
2bc4b32625d381bf3c869d6ff570360f23dea251 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
321a994dc6ba99eecbde3f6a08510adc4c5d77ca drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d657476f057f96c5ef4aa29b5ec301e7620a0fc5 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8bfa2c6ee86cb84d6012858326af148e63733c48 net: wangxun: fix kernel panic due to null pointer
f3b91b962914f55fa908ab8bec7323d672c753fd wireguard: use DEV_STATS_INC()
110a913ec5fb0a9ea919f8912363ee1448820c24 octeontx2-pf: Fix memory leak during interface down
77082fec9d1db007d785c5f258cd9615d01501a6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7b18195aa280a70e98a39e171c808ac1ef970fa4 drm/i915: do not clean GT table on error path
eef44989038633ff9a1383251849a6acdffe90fa filemap: add a per-mapping stable writes flag
22df0837bab1d8e9db65bf23a0fb22a7f47c4f1f block: update the stable_writes flag in bdev_add
7983ed0e273e703742de3af6919f1b0b86d97d2c libfs: getdents() should return 0 after reaching EOD
8ccc0cee6a4c06f29bf88d9634f8c3edee073f89 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
214e7f303fbfa70af611164c5c3e9698ee591de2 PM: tools: Fix sleepgraph syntax error
1fea4b8fdf8f4f8e63b838170cee4de7caee2022 net, vrf: Move dstats structure to core
08dbc645130df3e0233bea5cbe08bfca77e67584 net: Move {l,t,d}stats allocation to core and convert veth & vrf
ff0d9091f923b3cfee5046c24afc36dd7f6a8066 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
4ce06d3f10cc28b3d4d17ee917f95712e26a43e3 accel/ivpu: Do not initialize parameters on power up
d082204100bd3f69f8b95f1caaa2d03872c6b1b5 accel/ivpu/37xx: Fix hangs related to MMIO reset
8a1761c899ca84feea16df59bb55c3fd2c53f9ad HID: fix HID device resource race between HID core and debugging support
dd028d19ca893ea7cc5d0b715a395ac690d97c15 ipv4: Correct/silence an endian warning in __ip_do_redirect
b5729a3f26fce8c3e085145be018f5014b4a9e38 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
865a099ff275d2a123621e3e21f8686f41cd8aaa net: usb: ax88179_178a: fix failed operations during ax88179_reset
64d5cb5a466d033adad5ab7dfdd8b130beb3bdba net/smc: avoid data corruption caused by decline
3f2381f48e1fa36a5b65d85b96444714681bb77a s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
bb4fe66c3431581db1b5546bfc96af01face1c22 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
fb443b42c3b3e430d09f6febed8beb1ba3ec3d6d arm/xen: fix xen_vcpu_info allocation alignment
f83cf2a8f46e4b9ccc2a904a875ddfd477446ae4 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4525520397e83ee33110637de14ed9ff971d264d net: veth: fix ethtool stats reporting
16c7ff8a5fe34a44282d89b261eaa431d7076b53 amd-xgbe: handle corner-case during sfp hotplug
cd685ce36fd371c756ec333b6d76db66b6683fb6 amd-xgbe: handle the corner-case during tx completion
c89dfc5326698de02c5014235e9c6b39e8e930c4 amd-xgbe: propagate the correct speed and duplex status
cfcbf096d4852e2278310c710be5db6907c10007 i40e: Fix adding unsupported cloud filters
5927f431bef70deaf88522b149bf66f93a30e188 vsock/test: fix SEQPACKET message bounds test
a55b325a6561f9d78da4ccc15c5e3bd6218d59a5 net: axienet: Fix check for partial TX checksum
aef6f3f8436b7489a2f01a37247f091b83878437 net: ipa: fix one GSI register field width
5bf87dfe11f5e579aab4d9be2c5fdfe44f2b7243 afs: Return ENOENT if no cell DNS record can be found
244277d01892c27b99c4cc7e4aacee0926967608 afs: Fix file locking on R/O volumes to operate in local mode
05fe8b13d89939b29688946adb6b187570ba1221 nvme: blank out authentication fabrics options if not configured
48f1965da89e4d4697b12dd21a08efdb85547f85 nvmet: nul-terminate the NQNs passed in the connect command
45c631459e79efea38f9673c00659e57c26b07b6 USB: dwc3: qcom: fix resource leaks on probe deferral
09dde5a3b336897ba339f18bb2edcdf0d140bf2a USB: dwc3: qcom: fix ACPI platform device leak
b36f529d02318e51f0a880f2e73dbe2f686f8439 lockdep: Fix block chain corruption
11a5d897093bc9f08df12f7318ed068ea8e485be mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2824b4a21bac48b5662d1b16a34225a9a4c90863 prctl: Disable prctl(PR_SET_MDWE) on parisc
0391571bc2b0489cc1d4fb4ec208afcd1333846a kselftest/arm64: Fix output formatting for za-fork
e5ca62bf21d04c03b94e813de67af3092dc7e6ac drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
60aaebbdc8f34f90bc6725a80cec258d655a710a drm/ast: Disconnect BMC if physical connector is connected
f8ea8217753358c3a5400270a58e3e073857e5c4 thunderbolt: Set lane bonding bit only for downstream port
fc7b22e69a9f5ff5a0446c32c2d6a86b7b069cfe ACPI: video: Use acpi_device_fix_up_power_children()
1d9e2369441ca3261d0fddf455492c6caaef5a24 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
3dab581677c5106ed8480a79fff122611864de9c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
6b8992d8f227bc5d4582bfe8bd56f837e74c6c21 ACPI: PM: Add acpi_device_fix_up_power_children() function
1403872ea092e4a1860a5c35742b7fd3db194578 swiotlb-xen: provide the "max_mapping_size" method
f4392fffcae5f2845178c98eb939a47cb08c7215 tls: fix NULL deref on tls_sw_splice_eof() with empty record
ae608e0175dfd8eec9c0ecebe16b1f6bc2bccec3 io_uring: fix off-by one bvec index
68d5bfc48630b1b90174dcaef566bdeaf9cfdcf3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a73c7a771c0c2696438f87fd005777a9ca18611a md: fix bi_status reporting in md_end_clone_io
9b3af2b423503e50cc3b035662fbe9ae5b773cdd bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b846b87573092acbdc61afa6f3b6b859c2e1c19b io_uring/fs: consider link->flags when getting path for LINKAT
be5f88955eeba9df182f59ab3a31bb4243ba1526 s390/dasd: protect device queue against concurrent access
2e4e915334fac5d055b33da6c5bbc02502da4f2e platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
9349acb861e8acdf1060aeabb94779fc017da2a7 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
5a97e818377a847fdf36e8980ef396379d26e069 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
f22e2f58f7f23bb299913a664d7676ae83937402 dt-bindings: usb: microchip,usb5744: Add second supply
723b44a37d8cf74db768ca24e5083d9104c83fbc usb: misc: onboard-hub: add support for Microchip USB5744
4bd26dc9b1b9dd7b508acfa6f18b9acee7bfabc6 USB: serial: option: add Luat Air72*U series products
c3fe596cbbf983eadf8bf23da0b69c717cb491fc platform/x86/amd/pmc: adjust getting DRAM size behavior
d2cb558d84cbd3fd3fc763268d7f821874e5f9ca platform/x86: ideapad-laptop: Set max_brightness before using it
ed8b27f0c8dc5cfc7e3b19af3095a93ac9f52960 hv_netvsc: fix race of netvsc and VF register_netdevice
222e7ae7010f7f171989db707e9bc2fd05cf1983 hv_netvsc: Fix race of register_netdevice_notifier and VF register
548a2ba963cad373daefde2f1cbbf8c275caf20e hv_netvsc: Mark VF as slave before exposing it to user-mode
7c55652c5dfcb1eecef7113033ab31b436a6db79 Revert "usb: phy: add usb phy notify port status API"
6f143ee776c707ce7cd12ca712f65876b2e1dda1 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
65b04458d71e6a8d8ea2365e2e09d463c520e32c Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
8ebbb0b5cd6b20b9b3c0293541d1278731218356 cifs: distribute channels across interfaces based on speed
dc605c7716132bc4b955b1535f0d8a4fe2874833 cifs: account for primary channel in the interface list
dd76b3ab55582b1ba3ccc526b36090072a4602aa cifs: fix leak of iface for primary channel
4e158d0e4e716e44d53ac94e8e26b30934c0edfa ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
a1492f8646fa980ec1fe4219caa6e30ec52d0873 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
c8362a36836c76f847ab86b5ac6aaaca87482e36 dm-delay: fix a race between delay_presuspend and delay_bio
064d60591cfdfe94a78358bce9d06527c9433f1e veth: Use tstats per-CPU traffic counters
18db47f3867ef0c8a42af8f2fe57eee54603d88e bcache: check return value from btree_node_alloc_replacement()
5e5d58575f6e9fc7e40bfaa99d7adb6b7fa5a39a bcache: prevent potential division by zero error
3f5c812bec706b1ca3d29ec77e4ed192e1956dbd bcache: fixup init dirty data errors
65ff8030f8c95f6db0cb6be7d7a847c0d20c601c bcache: fixup lock c->root error
1e06c15aeafbe1990b5613dedda73ab7fa922948 USB: xhci-plat: fix legacy PHY double init
3a55e12047c5cc98d0f506cd22e4405939b0f1f8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
85b296b7a67022c9214d4b2b00bc2a775afebe80 usb: cdnsp: Fix deadlock issue during using NCM gadget
5c94fa375379e667313a522d5896fcee176ef565 USB: serial: option: add Fibocom L7xx modules
8200d289a939ee68cfdb088d8e54795f3efc2031 USB: serial: option: fix FM101R-GL defines
c9fac852e488efb79a9e884586ba011ea211e9ef USB: serial: option: don't claim interface 4 for ZTE MF290
e3781777d9e3fec34d3e0027cba3c45f15522b08 usb: typec: tcpm: Fix sink caps op current check
a946a2c597064019d61f5590f17d90d5d0f0658f usb: typec: tcpm: Skip hard reset when in error recovery
7d73cc43524a820056816a0c89491a012ee30bcc USB: dwc2: write HCINT with INTMASK applied
c4af2124ff74396df3d949fc0273a1d63c1a3331 usb: dwc3: Fix default mode initialization
113b0e344501f654852b044ff143e27ab868a99d usb: dwc3: set the dma max_seg_size
1903ad26fde0cff77cff9754a775311151f4a416 USB: dwc3: qcom: fix software node leak on probe errors
a9c754f84fab6d5ecc648ae5dc3b1b67c11bf11f USB: dwc3: qcom: fix wakeup after probe deferral
55ff186fd3a04845f6547da66f674bbd53391d3e Linux 6.6.4-rc1

--===============8391645330210656789==--
