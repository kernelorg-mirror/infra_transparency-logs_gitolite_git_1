Content-Type: multipart/mixed; boundary="===============4841908896950527673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 31 Mar 2023 16:05:38 -0000
Message-Id: <168027873887.11276.9588703073450400832@gitolite.kernel.org>

--===============4841908896950527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 2be35ad8c709253e68f1d0eeba4945e1881a3f1d
    new: cbe4957284b9228852f58c9200841013dafdb3a7
    log: revlist-2be35ad8c709-cbe4957284b9.txt
  - ref: refs/remotes/linus/master
    old: ffe78bbd512166e0ef1cc4858010b128c510ed7d
    new: 62bad54b26db8bc98e28749cd76b2d890edb4258
    log: revlist-ffe78bbd5121-62bad54b26db.txt

--===============4841908896950527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be35ad8c709-cbe4957284b9.txt

a31c46aa1a55f694c078ff5329e5c41c0bf42913 tcp: Support MSG_SPLICE_PAGES
3f24f0ae2c431175ae61f08ead276308c37adb10 tcp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
991b3fcb40a4c563921e556d4ae461eac4e8d1c0 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
67c0f8f3ae14dfdc30a433aaa95da7f6c3299691 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
4155ed5682522e9402d6cf5ad5320af0fd4ad7ba espintcp: Inline do_tcp_sendpages()
06a08f91be790d80651826abbc13c6dcc4af3897 tls: Inline do_tcp_sendpages()
fc6176b96f61dfbda0b53f352a428094d9bec289 siw: Inline do_tcp_sendpages()
5778ae1d8623833382845a47b5a087bc317ba07b tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
b9752b4762c04c448e8e113883c5b40964ff31c6 ip, udp: Support MSG_SPLICE_PAGES
befd9b43a39f54db5c9c7a1d8ea8723bda6a4947 ip, udp: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
22808dbf2074dfaf059e3e867557b6186aea3ef1 ip6, udp6: Support MSG_SPLICE_PAGES
2afa98038038a780c886bc2f966b2e7a67341533 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
d2a0b63f69deb9c32a5e1c2c269fd4525ddd7ed4 af_unix: Support MSG_SPLICE_PAGES
60205f3b9d7c178c6ba84bc7a2acec9793a7f856 af_unix: Make sendmsg(MSG_SPLICE_PAGES) copy unspliceable data
563a497c51a202550339a4a48b3985c28926bf09 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1e67f3500c5d9bab65cab8afb28f5ca84353ee1 crypto: af_alg: Use netfs_extract_iter_to_sg() to create scatterlists
b4ae219cb08bf48ab097fc9d49ec08838069adff crypto: af_alg: Indent the loop in af_alg_sendmsg()
0e5622a4f79c0040fd2750f854b9e848c61c50d5 crypto: af_alg: Support MSG_SPLICE_PAGES
4a0e3dbb824ba2bfcfb2c41f5a274d37d7ec43e7 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
ba9c5392c071b001795341314418e893979706de crypto: af_alg/hash: Support MSG_SPLICE_PAGES
8a6ac8b8b70d718ce855a79cde253afbe355c9b7 tls/device: Support MSG_SPLICE_PAGES
e99eda02c4a31db29eac5ec3fc2059fa3c29d233 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
9d8d4aa20017b347b2145527986aeb735296310d tls/sw: Support MSG_SPLICE_PAGES
837e63502a40c178556e2c6e3959255a92548d79 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
679938f37d3fa258a8f4499d9a10dcaccd661da5 chelsio: Support MSG_SPLICE_PAGES
7ed31170d035003fc299e55fc7c0b436f41a5575 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
65f158ab8212685865318a985a8c2740e453c8f1 kcm: Support MSG_SPLICE_PAGES
ecf6ae161c0e1041e828c3ddec696047622e56e3 kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
1faf3b7d89d7dffc415a0cc11afa0770c3fa33d3 splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
95bb17ecca831529ff5b2c005c14726ad0b2f8a0 splice, net: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
b2984ac38ee69c9f8257643b887aa55b02584eb8 Remove file->f_op->sendpage
bec3ed9454ee7b331021c4d257d7c523cd50d080 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
ceedade259626cfb47c68679e71a5c3e2b0e981a ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
6f4641360a9555b5a7fe0f514db20e64fc656048 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
022500c3bbe60f3ccb0aa2a3a9109f986ff59b2c iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
39d7da21b0073ffb7e304547a2ec3edd4a93a5d7 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
39069fedfd716895f62b1d842bd1c2f694411308 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
8778d4c2e1a1914c031af5b1f6c7a03d036a307b algif: Remove hash_sendpage*()
a59dec4788e3236011317470d93417d5a216909c ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
ba6d28ead0624584b8c19c5ed30fe97a9e8428db rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
85c21a43aa251d354376d685ee99aa27f1663c7b dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
6cff96c6fe689e2fa93aa57bcc6a8096e9c35182 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c84049a15bee9dd9664bf485cc68c7ba44bd0046 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
0fb2cd8e4ad617ca9c9160318a46e54df6e2054b kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2ac8a200bceb0a81db9b16dea0dacb05a9d5ea7f smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
a87c0363b0e754bfabaa425817b88936305cf895 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
b3ae68e46d7cb18013272daff690768d101ccb4b drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
b2dd7758f4ddcacb350a02f22026f9d0c0639c99 drdb: Send an entire bio in a single sendmsg
cbe4957284b9228852f58c9200841013dafdb3a7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============4841908896950527673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe78bbd5121-62bad54b26db.txt

7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
fa4e7a6fa12b1132340785e14bd439cbe95b7a5a ALSA: usb-audio: Fix regression on detection of Roland VS-100
4522ad764d7e99a79de817fcbc682ebcc75d01fe accel/ivpu: Do not access HW registers after unbind
6013aa84ee45fd0faa23fc6312a1af60b06d408b accel/ivpu: Cancel recovery work
3ff6edbc17dbab87f705b1da93854ffff3912673 accel/ivpu: Do not use SSID 1
a8fed6d1e0b9bbea2cbe602831f84a2cff4653e3 accel/ivpu: Fix power down sequence
3d8b2727d8de4720c6865917dd05249b1f449f34 accel/ivpu: Disable buttress on device removal
392b35bf92605deb620a9b0c94c14cad1c69fd34 accel/ivpu: Remove support for 1 tile SKUs
252776b2973ea8c7e2e6db09993e6f33c81b776e accel/ivpu: Fix VPU clock calculation
34224133458ca48caf2b57df335e870f1abb7af5 accel/ivpu: Fix IPC buffer header status field value
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping

--===============4841908896950527673==--
