Content-Type: multipart/mixed; boundary="===============5751115445740317053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:58:02 -0000
Message-Id: <168478188291.23430.2723877379366884367@gitolite.kernel.org>

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87ff4111b11d17f340cb2c1ec35d81991fb6f32e
    new: f6426d756e8728ad21a01be4d24926acfb1b45e2
    log: revlist-87ff4111b11d-f6426d756e87.txt
  - ref: refs/heads/queue/4.19
    old: 6aed0eeccaabad667bbd357f142cd73f7b60ac69
    new: d72438071e958d0ff0dcb3ac86224114cbaf5225
    log: revlist-6aed0eeccaab-d72438071e95.txt
  - ref: refs/heads/queue/5.10
    old: 8128dd3a6c77f74403c566e4ea80888a5fa14666
    new: 2ff5a09fec7d2079f9a25edf44c9ae35c1fffd13
    log: revlist-8128dd3a6c77-2ff5a09fec7d.txt
  - ref: refs/heads/queue/5.15
    old: 3d0a15bb25615af38f60fb5e6aabe2a66e330951
    new: 585733af1671297a31e9bc6b17048a84c4c7fddf
    log: revlist-3d0a15bb2561-585733af1671.txt
  - ref: refs/heads/queue/5.4
    old: 7df873209a86bdf6aab7b2eeb4e1f0e8c15d6127
    new: 971bf355d3e79ac6c98045a3d16ed56a386325e9
    log: revlist-7df873209a86-971bf355d3e7.txt
  - ref: refs/heads/queue/6.1
    old: a04ecc9086097ee9235da19592395569faa24ac8
    new: 04081204c5aa638366a3095e1aa80294ba355b8c
    log: revlist-a04ecc908609-04081204c5aa.txt
  - ref: refs/heads/queue/6.3
    old: d678f03c0b0d7d741c2d407cecfa605bb8ba3cb2
    new: a2538ae597fa743c60725a022debd27b4eaeb73e
    log: revlist-d678f03c0b0d-a2538ae597fa.txt

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff4111b11d-f6426d756e87.txt

a37f17548b0d880586d5f188d9eebaba45768eb3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26e2295d69b4e9a23462808823c0955d6567726d netlink: annotate accesses to nlk->cb_running
e43d32dbb38f850d21bf8158394d4024c06eb531 net: annotate sk->sk_err write from do_recvmmsg()
ccc53443e810cb845e212cbf3f38d267a2dad668 ipvlan:Fix out-of-bounds caused by unclear skb->cb
bc324b67a17fd0ea2327d7edeb7d7a745ee7bea9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e75900817c4c83e86010f076a3d8483bab119f61 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
74b7dcb60604d87db69f78dcee96b59d1d54b59a regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2e339b1a65575655d8dcf44c047b2f2a7516d1d4 memstick: r592: Fix UAF bug in r592_remove due to race condition
7b8e2a4f447a4feffac963b5eee9525d3c51f3a3 ACPI: EC: Fix oops when removing custom query handlers
bfe81332978109e428c8417e68adfd6ce0805afb drm/tegra: Avoid potential 32-bit integer overflow
159445676c9abe47fb07367283ba9296010e10d4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0d3d57a480d09b1241a76f98cf5615784b46c424 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f4bb22b8a74038483e1fced7b3e48af28ab1ea32 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
56e2e6aa4ab0b900d8f8c61ad2b7956c22136221 ext2: Check block size validity during mount
a781dd068762e2cae5f941d0b7f5fa62292572d5 net: pasemi: Fix return type of pasemi_mac_start_tx()
9291ccf1911345ef11ee1a40e7dcc8209d7f5258 net: Catch invalid index in XPS mapping
b6252b903a1409763d22f33d1d8eb46c52dc626e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d08da49e5997ebae5326bc971d05a8ad8058ef0e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3e72912c45cf4a288cdb06e7cc858c0b49b2b12e gfs2: Fix inode height consistency check
94f012a55c1c9c57b3fb8386875f3cab1aa5f2b6 ext4: set goal start correctly in ext4_mb_normalize_request
db356a43176e2508f81c69a3f9997a5e5712aa3a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
58ea984fab683c8de3c9f465f63a2905b206cb5c null_blk: Always check queue mode setting from configfs
a3629c284d996026dfb14b82197d6b9ffc9f5ab8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d44ec3890322a4d231b81ec8e22110f83055dbe5 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
96dd9adf8d5c1c9b926af275c4ffcb84e9fc2ed0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e263b0e0c2c09fe21625dd3d546c04d1c4d725e3 HID: logitech-hidpp: Don't use the USB serial for USB devices
f0910ce092c93d1f3e2efeaf225a01b951316789 HID: logitech-hidpp: Reconcile USB and Unifying serials
1ce209d8d75cc0a2e44f75bcdd4009d07160ca11 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f50cb7582d3f1ff0a1c9f40cb0cc5095f9d64e77 HID: wacom: generic: Set battery quirk only when we see battery data
ecee064948867b295d2728956c376e9f388332d5 serial: 8250: Reinit port->pm on port specific driver unbind
9091f668677d166c654d17449968b9b324d83afc mcb-pci: Reallocate memory region to avoid memory overlapping
3db280406705eb3c9f19656abf7bbde149109e3d sched: Fix KCSAN noinstr violation
f96e5028ee49f6d046b22794d8abd2b76442f58d recordmcount: Fix memory leaks in the uwrite function
a0130400918297824d96c90c29f760073cf0bdde clk: tegra20: fix gcc-7 constant overflow warning
189fcbd91802aa57113121de07c50018311fdea3 Input: xpad - add constants for GIP interface numbers
267868bcf55e6d3d709ecb1f38bc3fdf8f844479 phy: st: miphy28lp: use _poll_timeout functions for waits
812d84d5300722045c94109c7df91feded3e1655 mfd: dln2: Fix memory leak in dln2_probe()
917546fe51c290fac1839645ad67a4370bf4a18c cpupower: Make TSC read per CPU for Mperf monitor
27c7bcaa95ec929095042bd6d67ed5ca5cfab007 af_key: Reject optional tunnel/BEET mode templates in outbound policies
92a9958790e5bf467257aa4a05753fd9a29fac3c net: fec: Better handle pm_runtime_get() failing in .remove()
a9173bff8ff9b0b70c996d1d9c4070b8e8316a77 vsock: avoid to close connected socket after the timeout
633d4e2c3d5e84cdd2b6f13f74776f881f6175b8 media: netup_unidvb: fix use-after-free at del_timer()
7f118e805681551c6ca302c56969d9359516c2c7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
74e621ec87389ace0017b1fbda86ff1be1a764d7 cassini: Fix a memory leak in the error handling path of cas_init_one()
0a61b89b639666e9782beae8f0ac291fcef4aacf igb: fix bit_shift to be in [1..8] range
144ac95f75009431ad6a25a4921b6cbd6b094368 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
652db7600f5f2c9a4630d3288313b7d23fdad41b usb-storage: fix deadlock when a scsi command timeouts more than once
bbee58f73840534995e1df361b4ec260a255f126 ALSA: hda: Fix Oops by 9.1 surround channel names
3b85ef6ac2606fe63fa7d2b3c217c00eb321e7e5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
776945e01de6351cee2ef5173f3766c05bd2308e statfs: enforce statfs[64] structure initialization
752e57eb58885a0f66a42bc18ccc4887c82c3c50 serial: Add support for Advantech PCI-1611U card
b743b62fc7b40fdb5de6680274bd71fa33deaea9 ceph: force updating the msg pointer in non-split case
c7fca34946471b6920b95dddf08c7eb4999f7a17 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f6426d756e8728ad21a01be4d24926acfb1b45e2 HID: wacom: Force pen out of prox if no events have been received in a while

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aed0eeccaab-d72438071e95.txt

bdbb46f984960d284ed9b03af535e64b057a8654 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
19ae983bf0f6ad8f2ab4bc742a51659662c5e4c4 netlink: annotate accesses to nlk->cb_running
185cb088d9f9dbf58b9aec78b5b791e59bf27c80 net: annotate sk->sk_err write from do_recvmmsg()
c4cd936e84e286cc4caa2fdd55ea00f815d6498e tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
77f78088a874753a17711a768b37a838557f4986 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
349190fff74b22d4ac2cb25ebb2384894efe6940 tcp: factor out __tcp_close() helper
7764d3252e9bab991ea6e47bdae3eda68ea46e1a tcp: add annotations around sk->sk_shutdown accesses
c1a13d985a1d6209d2b65fde7d51ace1a211bc30 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6dd36cb6c446cb7dda404ddddd182cf95015d2a3 net: datagram: fix data-races in datagram_poll()
bfae2e2fbc22d7366d8e878acc27ed7a11ea4cac af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c54b36d84de2b6ffa712e9be743e5ad6e848317b af_unix: Fix data races around sk->sk_shutdown.
7bb22b6cbd8f6ede7b0780c91fc904844953e5df fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a2ae097ccf617f601a989994c3a41a19d3a90e40 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
250f299baf8c1a24aa406ca2a73dec41d1411e86 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0cd3fb0069e56dd2c8f5b3a17c0c3ab9034ef92e memstick: r592: Fix UAF bug in r592_remove due to race condition
5e26aa4957e4463fa368acb7cb2af15abd500183 firmware: arm_sdei: Fix sleep from invalid context BUG
f852fff3683ee8163398f51c06eadf05be4bb66b ACPI: EC: Fix oops when removing custom query handlers
3204b15d3fd831553a88ea071e012b40ac7b8f85 drm/tegra: Avoid potential 32-bit integer overflow
be178b185d5deaaa63217c2fffd5695bed0098e7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2f24cc24ea6d8b5c685dc164fc7dfe94cd84efb6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2ecd09c21adc0d492403c827412677a1f016abdb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
515b7d3cadaed9ff794347aa0036c026b4b2de90 ext2: Check block size validity during mount
85c83af6aafbd6d98eb943083efef331b29eee2e net: pasemi: Fix return type of pasemi_mac_start_tx()
7cb1e024ac1d2948070d6e160cdd6aa76e63e1dd net: Catch invalid index in XPS mapping
0a33c52436b770938f7cfb83ad10e7de8803bc05 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
60bd2e22c75600427e01f1252f9d6eecbadbb09d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f7d9bb8738fbec80af2f49de859804bd67c9b290 gfs2: Fix inode height consistency check
9b81a9adb163d77952b2a51d016f65fde76b213b ext4: set goal start correctly in ext4_mb_normalize_request
76b1e2f3f069c73c71f4f8ed6b9389f18767ffb7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
900780dbf3aeb87e6662c10d623ad0dad779e3d0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
1a37dd2c358ce2068b91d56905178ba26db08a3f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
65987e6a2394fba41430a006acf8db820a67b438 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f596e38db2315c850debd46de1c66b0e00a9fdc6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f9b931618030db1e480f2dcf768d4da8b9694501 HID: logitech-hidpp: Don't use the USB serial for USB devices
d9529d700becb8f08cca8dbb95eaeb8400047c61 HID: logitech-hidpp: Reconcile USB and Unifying serials
ed044ba67334487180e49c4c96946e1d45285d08 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3b8bf4c02ad639c05d85ef14265d5c08e083c612 HID: wacom: generic: Set battery quirk only when we see battery data
3eef48b0d2f64011ff670e57ef1554fb54984f1d usb: typec: tcpm: fix multiple times discover svids error
c5665d7079b827d278c2baa22f265a95a567c0f7 serial: 8250: Reinit port->pm on port specific driver unbind
bbc866f2ff1a5b5f2a6ddc79eeb8ff2df0e3a4b0 mcb-pci: Reallocate memory region to avoid memory overlapping
582406db633f7659f1eaa6fa523b96d8cf335699 sched: Fix KCSAN noinstr violation
9fbf1f1f99610354054eacc2bb9f2c8dd5e35cc3 recordmcount: Fix memory leaks in the uwrite function
bd0448b7084944b56e929c2d149c111ff60e9a30 clk: tegra20: fix gcc-7 constant overflow warning
16d2974b8dffc5166ae8f80325ba54532a46aa6c Input: xpad - add constants for GIP interface numbers
40437668531189d811905694feeaf85cae71e249 phy: st: miphy28lp: use _poll_timeout functions for waits
f5c1e385b427d0f454b9764fb6cc5026eb4a9c80 mfd: dln2: Fix memory leak in dln2_probe()
b955de4985c677648d6ae4d721bd74c2c14a051b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
46eadc9b0cb8361be6d9f9b56324ea2014c33427 btrfs: fix space cache inconsistency after error loading it from disk
a3136532ce4ce91b75941a08aa3940da8d391284 cpupower: Make TSC read per CPU for Mperf monitor
6fb92ae3515729bc3a18f18e540c41d5b48a5c25 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3a076473cafed8acbe8810d91d642a4d9d1658f3 net: fec: Better handle pm_runtime_get() failing in .remove()
00d38e46e0e03ab4e05a9f4495d3dad2f51f2559 vsock: avoid to close connected socket after the timeout
a3f7b3fda44bc3ffaef36b9df1d2381cd4a12587 drivers: provide devm_platform_ioremap_resource()
72cfd8be2bff390cf8d2b7369f6b9f23b9f4b01d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
390cebc12e40b83a24f278bef841b70243c9c2a2 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5a43d96d18ef010cbe919c1a49a0195102e9a1f2 ip6_gre: Make o_seqno start from 0 in native mode
0d35145678aebd7c40ac37e064561b6c17949311 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f052bf3f5287ea4f4ca29403028789e5e2d85e1a erspan: get the proto with the md version for collect_md
18d29db449674f354aa4c742fa569a85ab875f46 media: netup_unidvb: fix use-after-free at del_timer()
ddda7733f1997d07996d38348996b4acac592912 drm/exynos: fix g2d_open/close helper function definitions
75d212a13a313741696dc0d5583116d099a17091 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a9da559a01ac71801420109af2265758266293b4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dcdd760d6b568c8d5aa031b8daa9a92fd72b5724 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a2e9afbc2312b920d64e59078f7e53d0de8bb7fc cassini: Fix a memory leak in the error handling path of cas_init_one()
81e65ff79d07643227e494b3d491d381ddcb3dbc igb: fix bit_shift to be in [1..8] range
9f9ed3fca371aee75dc753f58b00b057096463d1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
89639a086b8172416971a3713e4cd3bb0880aa7f usb-storage: fix deadlock when a scsi command timeouts more than once
4641d71d55061318ea16300bbaeed96452c59faf usb: typec: altmodes/displayport: fix pin_assignment_show
8faa293c6ee9a352a87acda994264be6fb372cf2 ALSA: hda: Fix Oops by 9.1 surround channel names
ce6a01ceeee73b60b02c7089289748edcf849797 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4072091af122e611157b67f9b92a07ff96cd0156 statfs: enforce statfs[64] structure initialization
093debdd180d53d08c4298ca50cd47d7bd1653d5 serial: Add support for Advantech PCI-1611U card
656baf7efa80d5763da40cfe1dddab680df349ef ceph: force updating the msg pointer in non-split case
3c755ae93a114c8488539d8ede3ee368a90302e1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
40dd2f8b9f4cb6bc28818c381e9f7f69654ba943 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
209b95ec063174eb908742fe81e662e5d0c431e1 netfilter: nftables: add nft_parse_register_load() and use it
edbd26f36a0f1729f163339ce0222a4ad4023d3a netfilter: nftables: add nft_parse_register_store() and use it
e5f0da4200f8b007ba597251d1ef49af9a259b95 netfilter: nftables: statify nft_parse_register()
79a94652703fe83f31bc422a61041a49bb53ae9b netfilter: nf_tables: validate registers coming from userspace.
d8626fb6fe0ace0ec1d5bd407149fc644c0f712a netfilter: nf_tables: add nft_setelem_parse_key()
3ff7c200c3b2bcbea474cfbc7d09ead18239840d netfilter: nf_tables: allow up to 64 bytes in the set element data area
0fe71de23a59116fcc86d2ac5b492b19e36a5d8f netfilter: nf_tables: stricter validation of element data
264b166af2a695eba41a447c5c1006ded8d45442 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ec644d6c7b3fff445c6a3504d8fa6fd54080f327 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d72438071e958d0ff0dcb3ac86224114cbaf5225 HID: wacom: Force pen out of prox if no events have been received in a while

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8128dd3a6c77-2ff5a09fec7d.txt

5f1ba447adca5d29e89bcf95a7c76afb8653864a driver core: add a helper to setup both the of_node and fwnode of a device
ceae9f51b4d00719082dd581e3cff28959f1f3f4 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
73154d61b12ea482d5f5921125f31ecab3b9a1af ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
aeba12b20e5c11f04805448f82348549af5ccd3e net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8627dbc4933a3a0db257afed1e448d66497564ef linux/dim: Do nothing if no time delta between samples
68ec181ec81524dabe002d56fe57febc24f09284 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a2b5ae7dedc2bb3167eca3d591ecc10ff82b6429 netfilter: conntrack: fix possible bug_on with enable_hooks=1
5b0199c5504a9c5bd1423a9b1ef58702b6d072a1 netlink: annotate accesses to nlk->cb_running
841ec1b98a7ff1864ee583e707577ce39d4d7504 net: annotate sk->sk_err write from do_recvmmsg()
8099db695ac9cdf473380d2a0bfbdb41b014473b net: deal with most data-races in sk_wait_event()
274884c9cdfec4ce21f1e0257fb3d1a3d7792e3e net: tap: check vlan with eth_type_vlan() method
070c189251e46707c9d81bdffb445d11ff677f75 net: add vlan_get_protocol_and_depth() helper
e2aabc40cc78852ad4d21c9cc8351f51bba0691d tcp: factor out __tcp_close() helper
450bf8bfb795eb2e4802acadaf1cc03a9b52bb30 tcp: add annotations around sk->sk_shutdown accesses
ca7db8d080f4d54ed1b764c1fe96fa8c384797a1 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a9292f1720a584d71ac17e70951e37d0f0a20e2b net: datagram: fix data-races in datagram_poll()
4dca5f4cf1c6c3a757604256531bd4a69dd8dd08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
eb58818dca3e51d1f8d932552530344d6779d143 af_unix: Fix data races around sk->sk_shutdown.
33c6ceab21e91056724c86ddb697fdc8e3cdd4a4 drm/i915/dp: prevent potential div-by-zero
fdb581e8dae6492c233cb97b13f46158b1cd4c4c fbdev: arcfb: Fix error handling in arcfb_probe()
e821b2365a60c7918f24e01f0b9209a85cfc1b51 ext4: remove an unused variable warning with CONFIG_QUOTA=n
219a10f1e818899a861c45dd3d65911b301de330 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c577126c4c35480cedd4ae05e91668e07de6592b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
6258d5bebbfd132eb89b910e44cb69a479b16358 ext4: fix lockdep warning when enabling MMP
99622dcc19dc6c15d0f96dc7becaaaa7541f302c ext4: remove redundant mb_regenerate_buddy()
3b16ecdc5c326812dee954126259fff19a28044f ext4: drop s_mb_bal_lock and convert protected fields to atomic
20f76849d5adbe8795d0036b2458ae9184b0e542 ext4: add mballoc stats proc file
3916b935003b468c8711d74ff11d16d35ba71105 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
5d041b66d0e2477180d724c63747b112fca4bd53 ext4: allow ext4_get_group_info() to fail
a5b2a064fdd9fcb7bf92115e15f8fffeeb392729 refscale: Move shutdown from wait_event() to wait_event_idle()
75eb017c1cb61a0f8730b67c8696a43262a0dd87 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
980c04030ac8385114052ebd426554d4e8ad04a6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3ed9f051f58dec40d0c6156780d737c52878e450 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
54481c27a95ced2142e07f64b6474957ac84a66e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
090f5ba66fa16a083c37ed161e840a189f85ff63 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
465bd190916a5354cd6b705db6a2efccbe36ca8c memstick: r592: Fix UAF bug in r592_remove due to race condition
03596f99b2cd8bfd1a1ac257e3e93a28d5c2560a firmware: arm_sdei: Fix sleep from invalid context BUG
d7efee73bb023c6533ea801dae090d05b35de317 ACPI: EC: Fix oops when removing custom query handlers
1e49248e7221646799d9a9aadc77c28d8bc9b63b remoteproc: stm32_rproc: Add mutex protection for workqueue
030faa29d7a2c04caa36c23783a733f7a6a62d61 drm/tegra: Avoid potential 32-bit integer overflow
769b2091472c3b5d730eb3993b78460ef6b761fc ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0c80b3c4aabf7c7b4b1d5c288c46722e3c73071f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8b3f2790469e8fb1ffdd69f28bf8530a9224f7b5 drm/amd: Fix an out of bounds error in BIOS parser
d5ce02f2a8930d8b3b2e4f1948f399df175d509c wifi: ath: Silence memcpy run-time false positive warning
0d3c4ca74cc94be56bd86c565796cae3eb3d2976 bpf: Annotate data races in bpf_local_storage
806b6dded658844c19ea5b1b831472a2d012feb1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
003982ba27824ad9d73022da451f3d2fd626ea4b ext2: Check block size validity during mount
5ff9b8231054762937e20dfda1efc763a39f9b0f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
90456a682a35c9740fc58d4269c2c4518df19006 net: pasemi: Fix return type of pasemi_mac_start_tx()
86be998b06e1fb33e4d1114bd0c7c34c1c51ecd8 net: Catch invalid index in XPS mapping
171d038dffb9f5c9c9f3f7e232421fb9df1125e1 scsi: target: iscsit: Free cmds before session free
2747066f8c5a76ea7b0bc15e99c5db43b3b71ec2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
57a3dab2a455195e4cdc43a27f09d64beee471e4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0b7e0a4cbd77088684689735e8076b785c2c0e87 gfs2: Fix inode height consistency check
9d3462952d4aeaae045a2fbab4b66cfc0029e7e6 ext4: set goal start correctly in ext4_mb_normalize_request
055d65c3090bb95734e168aef0398d8bafc7f89a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9870c5824756a99961ac960164a7bb86a69f389e f2fs: fix to drop all dirty pages during umount() if cp_error is set
b3ce80d382e5e994486f95502228389e97931bff samples/bpf: Fix fout leak in hbm's run_bpf_prog
91431a369d3a2cb5ac325390b4004b2b421fc311 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0ed5b719509a199dae4e18cdeae3530596e0c13d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1786c8461d103c1ba597663c5cf1669dc8228e47 null_blk: Always check queue mode setting from configfs
d8e87d5483f98eb2a542ff187b45d7e7f6fb7a8d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ce8bd9b61f74a6857ef4ad56f0f398a57b26c5b9 wifi: ath11k: Fix SKB corruption in REO destination ring
037ac7dd76be68e4491ac6fe1aea9c36bb72ad75 ipvs: Update width of source for ip_vs_sync_conn_options
c0db542c43d2abeb8d3393a3d30f57bb8daa6331 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d252642eb53035ccc3846235873203fe9a78f9be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b493cf0920f7feb9b1b4e9f8b56d2c9e63a403a9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
919d19363a8e904abe408e2c108586c7b5e258ed HID: logitech-hidpp: Don't use the USB serial for USB devices
45d89140c937313eba8382c47d187ba7531156b0 HID: logitech-hidpp: Reconcile USB and Unifying serials
38601ca00c55716d16ba2975c4cfead9e25588ac spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5a9f8f05a68b113648209aa6865d0fd8b231f254 HID: wacom: generic: Set battery quirk only when we see battery data
ec892688111508e1a55c11f6e2518df1308ed0ed usb: typec: tcpm: fix multiple times discover svids error
8a4481091baf57f3f3b8b911fe3e26695807b487 serial: 8250: Reinit port->pm on port specific driver unbind
274a84319785798908f9b06e5ff5b7323859937b mcb-pci: Reallocate memory region to avoid memory overlapping
ce794f6b53865e8d15fc3e95ec65b60acb588f21 sched: Fix KCSAN noinstr violation
b3aed8edd2383520c06e7feaf8acca3ca21b2e99 recordmcount: Fix memory leaks in the uwrite function
e1c1888f613957bbd970b6b450081b8dfda6aa80 RDMA/core: Fix multiple -Warray-bounds warnings
42433efadf3fe94af2016efbee24ed1eba312ff8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
8fe529a741f56a3c7b5cbb3604f9b836eb4cb07e clk: tegra20: fix gcc-7 constant overflow warning
db47bec8485841b6c036fc34176b4c323116e5a9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
438f749c3a540814bb6f9ca7023cb18c055929c1 Input: xpad - add constants for GIP interface numbers
9d97eb498cc93ce6c910ed5d66d231447b556861 phy: st: miphy28lp: use _poll_timeout functions for waits
cc33078e7196732865a5713c064d8c53f4b3bcfd mfd: dln2: Fix memory leak in dln2_probe()
51a2695652a01fed11f2db81616db4f14681326d btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2805b2b0eef308aa469949f8f212c0ff0eccbdb2 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1b80af2206ee6f6a5e15b8f177fe0e407064b820 btrfs: fix space cache inconsistency after error loading it from disk
ce90db675b7fdc62097f6a46b3a73d957f8dac14 xfrm: don't check the default policy if the policy allows the packet
2ce9c2446703670837eac312127d8990fc5cf3b0 Revert "Fix XFRM-I support for nested ESP tunnels"
c5409eb4af6ecf1e0943433516526c2b722e8803 drm/msm/dp: unregister audio driver during unbind
d761706fd88f21aedc080d6d2797411d9184b4ec drm/msm/dpu: Remove duplicate register defines from INTF
75208c29ef502d1ed19dccb0115171aa37e1aa38 cpupower: Make TSC read per CPU for Mperf monitor
0fe37a710f0a6964a2f7c0b6cd867c6d286b01da af_key: Reject optional tunnel/BEET mode templates in outbound policies
cc225c449ec1a7438ea6307e2c4f7b393f381980 net: fec: Better handle pm_runtime_get() failing in .remove()
404698bfb66cf5cf6528065f44fe062bea955d01 net: phy: dp83867: add w/a for packet errors seen with short cables
5bb7e896fe9707fd383d7c00d2d00567c23b53de ALSA: firewire-digi00x: prevent potential use after free
1b188a414a6c3bbef4e7744c99459ebf0ae1c19a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
a82aef712c1e9182a3f2b0ae87283378ee0e611f vsock: avoid to close connected socket after the timeout
666db02f43250f4d730c11fd7b04f01105a01d11 ipv4/tcp: do not use per netns ctl sockets
53fdd8d79ff7038f9e355678f4a5d5c4e7499ba2 net: Find dst with sk's xfrm policy not ctl_sk
e1872df80dadb60db03bfd3d69738df4a0c6b5d0 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
5985024d4bcad99b2c7dfd0c82cd24f0fb1a4c28 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
f67075eddaa60287fc4ceadf2558a9494d806850 erspan: get the proto with the md version for collect_md
a2447252435b8f501c0dd725b240f1060c303de7 net: hns3: fix sending pfc frames after reset issue
a15f2bf267c6c6c0cee74e403a9449ceb4e4b568 net: hns3: fix reset delay time to avoid configuration timeout
3701ba49fa4cdd9e13729b412cb459aa8b95d8cd media: netup_unidvb: fix use-after-free at del_timer()
49dfbbf506f9182814926960bfba23736087ccbd SUNRPC: Fix trace_svc_register() call site
aa80657e6f331f1fbddaf19ba0d7d29e112a756b drm/exynos: fix g2d_open/close helper function definitions
a580b88654cb8a66638e6353e62eb4e2a27eb8c6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
40e59a48433fff91e11a18724ad1e5ed6bf67f72 net/tipc: fix tipc header files for kernel-doc
cf2068cee5684e401750f519d583e30e91fe9ec7 tipc: add tipc_bearer_min_mtu to calculate min mtu
a4b1fd9b5123e6260678ee99c7f8bf165393fc25 tipc: do not update mtu if msg_max is too small in mtu negotiation
a14972e4d8b6d7bb9fc2d7beb791337514d9b567 tipc: check the bearer min mtu properly when setting it by netlink
979cbb24404b989ef3dba85e24405f8cf642297c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b13536ae5f9718ad0f04d1b8be2c68d666ec5b3c net: bcmgenet: Restore phy_stop() depending upon suspend/close
669f5915b42f9d112ff2b1daba6bdb1d8b74f3de wifi: mac80211: fix min center freq offset tracing
e3ab5c26db5a98117cc9a714ec70bd4b2f17ea4c wifi: iwlwifi: mvm: don't trust firmware n_channels
693459cec242e8a228d8c78632d0a0474590271b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
a8cfea7dd2efb3b6682903d6d2686e97db25af95 cassini: Fix a memory leak in the error handling path of cas_init_one()
eda4a497c5a331ecc557247866fb4ef757ddc15d igb: fix bit_shift to be in [1..8] range
9ef8678d09eb21d9c4f62aa50bacb7fefdd0276e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
190fd99ae546f76c8dbbd3795056e04c4c2cb095 netfilter: nft_set_rbtree: fix null deref on element insertion
d83173192a243dba941e460ccd862cdaa686a878 bridge: always declare tunnel functions
8af7b1f66942cbcdadbf477c2d3e1d88208ccfd8 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
5c2c72dae7608881cb900ae5f2aaeda4f45f5ee4 USB: usbtmc: Fix direction for 0-length ioctl control messages
9fb412c2e46505042b1cb213203e189f5339633f usb-storage: fix deadlock when a scsi command timeouts more than once
54e1245fe13101b21ca57ec7c79d3a1eb329e514 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f1ddabf0fed69d88583cb6075173a9152a4c0233 usb: dwc3: debugfs: Resume dwc3 before accessing registers
3b471a63afecb2c9d3ec8d7724ec9ddd50df154b usb: gadget: u_ether: Fix host MAC address case
7cecf51018798703eff8ea95858ddfa0d0d97bd3 usb: typec: altmodes/displayport: fix pin_assignment_show
94a24754ef941bddcc348fcd61d0c8336e7a5ccb ALSA: hda: Fix Oops by 9.1 surround channel names
8e5a4e3fb55f099beedd885ad53187b07d2403e1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
352fb8eda877c5022a07dcd28a15fc4b7a47aa4a ALSA: hda/realtek: Add quirk for Clevo L140AU
55ce390c678b8cde460788ec60f1515b98900224 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
bb4bd29a030446ac5fb35b8059647c3e76980007 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
83f3a22e0a44bdd0d3b51a209cf5f7e809ce2035 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f3fe3a08ce7b1b23ef50e1b71ccbfcca0127fead can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
9712a7b15e210aa3ff9ea96a14d2ade100bd4396 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
042dc1ea6b076dc08f8392d34496ad7730ef1867 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cdb0cf4ebd3ab73c874ee80acd0aa4ec6fc542d4 can: kvaser_pciefd: Empty SRB buffer in probe
81d3d741b9ebf4f800e7bcdc6533b7670e8cb302 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f8488f5d8ce59c61e6cc7e54857644b104a7fe37 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
bdc55cb02dc55d246d1b3020a65d0907c11e3b42 can: kvaser_pciefd: Disable interrupts in probe error path
91aa9143fa780834143f8106748441dbb74b8df3 statfs: enforce statfs[64] structure initialization
102fc569f592e832e58da066fb980ac23d60b89e serial: Add support for Advantech PCI-1611U card
a1d284a9c20fbd65095e4497a7b7fec1b563c567 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3f2cd71c3b23523b2c95de1a7fda1c9495545723 ceph: force updating the msg pointer in non-split case
f977d9da2d8e8774e8f1c43dfbce00ad0e0d1691 tpm/tpm_tis: Disable interrupts for more Lenovo devices
27d7b90bc93394849510a6e9343dc891eed518dd powerpc/64s/radix: Fix soft dirty tracking
6b0b224781ece34d428262a2eb5afbc1bec7a374 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0562a3d05e37b8edb1411a2878c4f179684f7f08 HID: wacom: Force pen out of prox if no events have been received in a while
979be152bdedd289ce45a32a78bf38df9035d42e HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
2ff5a09fec7d2079f9a25edf44c9ae35c1fffd13 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0a15bb2561-585733af1671.txt

28d14f00ce6803c56ffb49b381bcfc9dae3e29fe drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4a645c1fa3ae467376f50832cd6d42c951d61213 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
928a5d50ad071e5ee9c7bf914cbf1a1a89094b84 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
2c2c235a0bd5cb8c75f71562b31fd8b4eef51401 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
86690bcb7431d5d35eec283fad0b90f35ddbe39c tick/broadcast: Make broadcast device replacement work correctly
725e1e5714ab116d0b060a83e6b1f36fdb05a175 linux/dim: Do nothing if no time delta between samples
6b5e447c24dba2a4fb5f962e92ac8d37f05f0c5d net: stmmac: switch to use interrupt for hw crosstimestamping
4af084394e95fb1493456a1f862e56f7a2c0c9d4 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
ad934154356e14af7a6b11a4bfa5f28df7b538d9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0535aeaa6a0e6bf1db0b9845cc6917d425593699 netfilter: nf_tables: always release netdev hooks from notifier
3d86437b6bca29aea22e5ae0e7e4259dbd1ae047 netfilter: conntrack: fix possible bug_on with enable_hooks=1
cb2c9a4c252369f946743f3e813e4af93060c9eb netlink: annotate accesses to nlk->cb_running
a425008be755646a95cdc3cf4127dccb28e8912f net: annotate sk->sk_err write from do_recvmmsg()
4cdfde3c3b8f88ec0277f195f100b1e8ed2cee7f net: deal with most data-races in sk_wait_event()
26da906b69574589a6085cc8e1e066aec8ea45b3 net: add vlan_get_protocol_and_depth() helper
e4de122629bf86fce972932549e5193e8f305053 tcp: add annotations around sk->sk_shutdown accesses
40654118be83d49fd73b13dbca7530d9b11e8e8e gve: Remove the code of clearing PBA bit
2be2705781fd27a3dd77e31dfe6589f90c0a78f4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
92d41d872642e0a6357ba725604cb0d81e72c2ac net: datagram: fix data-races in datagram_poll()
b5289aa69792c725b42c266b5b86c994b8123c30 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
2a2da008bfdf1d87526bf91d6cee0534cabdc97f af_unix: Fix data races around sk->sk_shutdown.
eb6f52f2f63c2ba26c5e0a9095c376ea5e87fa57 drm/i915/dp: prevent potential div-by-zero
68d2f6dc29ecdf42a8c30d722c4ecddbfa7561b5 fbdev: arcfb: Fix error handling in arcfb_probe()
f4f8dbaf2e27ad743c309b9dc6eca8be1fff848b ext4: remove an unused variable warning with CONFIG_QUOTA=n
c5c29f38e63d243002f87e89fe52cf9e1babca3d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
325f6f12def298048e02fac3667e4bf85fc65276 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ae91f48a8bf0b345a0c28dea70fcbc9a153234f1 ext4: fix lockdep warning when enabling MMP
0ed9e9466728c685743c2c6abcc1af26400ba30b ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
bd5ddd7642276750572029d33f7bcd5f4485bcdd ext4: allow ext4_get_group_info() to fail
26283cb2f0eebbe521a8b570237ed96e02ccd75d refscale: Move shutdown from wait_event() to wait_event_idle()
99f53b73887cf020976c33dbe01fa230cb0a4a25 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
6729abccbd3dc1792279c1073cc3f97dac7f6130 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f95579350687f1212ed6a4490657673687efea30 drm/displayid: add displayid_get_header() and check bounds better
bcd1aedba77f84dd5af8c6d01f2d8a7f1b1421a4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
86da85d58e355f1949894e18026959afabea04c9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7ddae354e857a0787e1391ad7a617456a6b362b8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
75ea7708168e40f0611c2912e116f4e9c169e020 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
425220c783d0c0b04ff76c52db0475ff4cb4d4e3 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
a53294e699edaa430bd2c74f12d198c3bb2124c0 memstick: r592: Fix UAF bug in r592_remove due to race condition
16e215d45779b230837fb5e404d14503c3c99d31 firmware: arm_sdei: Fix sleep from invalid context BUG
f56edb407db8f94d7695c0618e6db943a5dc6c36 ACPI: EC: Fix oops when removing custom query handlers
c34932227e55e205c62cd6e9e961d0732935f1f2 remoteproc: stm32_rproc: Add mutex protection for workqueue
265ea8c049165be82f6365795533bddee70a8398 drm/tegra: Avoid potential 32-bit integer overflow
2dabb1112887a1aea1814c704d26c16e2f1b19d8 drm/msm/dp: Clean up handling of DP AUX interrupts
3669855faa63cc40e6de73ec5581f176654e73c3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
56992f91854e0b56c5c00e2925eb5f4f50007307 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6f94aac9cc2a052f9cf759b87f4fe71d797c5f8e drm/amd: Fix an out of bounds error in BIOS parser
4701ffc632b4c2afce34e6554f412968d24b07fc media: Prefer designated initializers over memset for subdev pad ops
17a492aad9696affd2b58facc86150eda49d79fe wifi: ath: Silence memcpy run-time false positive warning
d69f111892b9d6c66f2e6aeb6350ecc35e944d1e bpf: Annotate data races in bpf_local_storage
a5611b3421e0f19842f19ee450d0eb83793ce1be wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4e8cf75e9f9ff3e08b695016c14496afdee432e4 ext2: Check block size validity during mount
6da7aac10bf2ecb32255e60855117ebfa8649ffd scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
014582110ee5bf751a77a9725ed470b69b08032e bnxt: avoid overflow in bnxt_get_nvram_directory()
628a10f269bd79de68db96e2d01fc1421bd23c42 net: pasemi: Fix return type of pasemi_mac_start_tx()
f527530fc182162216760cd30ed84ed73da07929 net: Catch invalid index in XPS mapping
d913382f4a912e4a27b8056a7006812ded83504d scsi: target: iscsit: Free cmds before session free
2a187fa912ac3a74b5a2b8e84e4e696c77e8dfe1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d63a2d0f72f16666ed834f8bf0f1ac4de362b4e7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f0c3d3f09c5d8ca74bb77ab44e6ab8743c598576 gfs2: Fix inode height consistency check
23733e16fbb18542a88215800d3ec42f5026fb77 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
103a6d0c7b57359218180d2449cf44ad64ca74b0 ext4: set goal start correctly in ext4_mb_normalize_request
0f1179c7379c6ac95dffdda3c7b9f1aedd54b491 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
dfd7fb25510353c82f24b18fd95e4e681a5a6954 f2fs: fix to drop all dirty pages during umount() if cp_error is set
72f7a7ed7ecc6a3494f333f1c1c447d463a7690e f2fs: fix to check readonly condition correctly
2b047f8db7508fd3056d9b2e2c1ecb932cf2582c samples/bpf: Fix fout leak in hbm's run_bpf_prog
125856325dcd744d93089e7f4e0fd9e1c49a966e bpf: Add preempt_count_{sub,add} into btf id deny list
258cecc842e6dc031540a7776029a1f4b2c3b712 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f880d8f53f27aa9cab97a48820d4bf4c6e148e74 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5950588379a638970bcd761e039731fc7c25ec21 null_blk: Always check queue mode setting from configfs
8c6983c55b172608306fcb47cbc3bc4b386e544d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e1060115696a311b27b6ebb34c47a95636da9a99 wifi: ath11k: Fix SKB corruption in REO destination ring
cd48ffb93369bb22c64d7b57f51f8c2de6ffb2d2 nbd: fix incomplete validation of ioctl arg
9c49891c108618f954514cb161a80249a7ca2dca ipvs: Update width of source for ip_vs_sync_conn_options
7748a47c9d7d1e0e7dbf014933fc08e853d5b4ad Bluetooth: btintel: Add LE States quirk support
b54c399944c1429785c23d4370ca8ea6146fe6f3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
42fbce63ecdddffc05d2b056871cfef9cf19a628 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5ec3ad5941dc0129433d5f508a8fb008a5b7ef78 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
388854887045dff08961d7da826be58e4eb27c8e HID: logitech-hidpp: Don't use the USB serial for USB devices
370138e1e561c7a7b2088c7926c23a912eea5fdb HID: logitech-hidpp: Reconcile USB and Unifying serials
55ef1bb0a2c69795d91ea5593b85299169f9d6d7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5d5c97ef36b6d8317e6454fa296e6b7e2d8b2635 HID: wacom: generic: Set battery quirk only when we see battery data
625f966df2bf6659a8b07d3ee50de2c83d02ed34 usb: typec: tcpm: fix multiple times discover svids error
d500852f3950d6524885ad77e3e98458dd8c453a serial: 8250: Reinit port->pm on port specific driver unbind
cc9fb1c3dae06157f8b1527793662528e47d7932 mcb-pci: Reallocate memory region to avoid memory overlapping
0f083a8bcb1e2b5621f2ba2b4964b897ccb62b2a sched: Fix KCSAN noinstr violation
eec4f9a245e64b31b9bed1ceb62880dfa8797a77 recordmcount: Fix memory leaks in the uwrite function
4fd19c7c64c6245dec914e5a8865ca8a21c35ccf RDMA/core: Fix multiple -Warray-bounds warnings
ac5ea55dd810a851f9fee4badc4043301337f79e iommu/arm-smmu-qcom: Limit the SMR groups to 128
ab24da833856606b1495c0a0a8caac8ff9ea07c3 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b5732259e5af8a55b08d6bc8267fee4947819533 fs/ntfs3: Enhance the attribute size check
cfd07abc2e3dfc71f0f521ef431b5558b2095d90 fs/ntfs3: Fix NULL dereference in ni_write_inode
6cf787d0fa61c0ff45361f95eb8bf3e652b25000 fs/ntfs3: Validate MFT flags before replaying logs
665cb5f9883610b97e9aaab7cb63fed0e5aed25c fs/ntfs3: Add length check in indx_get_root
a5fc54635c5960384068831a3da078c2aed11e42 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
5ebd6051ee43651caf56971a98bf6939efbc72ef clk: tegra20: fix gcc-7 constant overflow warning
99cca93702781af7229473433624df02d9abe850 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c488e7f5fe4a9ef3b5e35b627da4cc7461a801f3 iommu/sprd: Release dma buffer to avoid memory leak
a253215ef2a1655d7755fa5408a16d93787c4b12 Input: xpad - add constants for GIP interface numbers
8e2dc61e7c218072c0a274a3214a89bcb9ee9932 phy: st: miphy28lp: use _poll_timeout functions for waits
f66cae04a5fc97a6cf7da2005e2bfb757b60d918 soundwire: qcom: gracefully handle too many ports in DT
0c42b42bc0487f96143709d770839f827178516d mfd: dln2: Fix memory leak in dln2_probe()
1f34453cde2d29667b58cd97b7f0a3a33c4e0bab parisc: Replace regular spinlock with spin_trylock on panic path
0c94586855f983df0d9c6bff4f897f4c8ca1aede platform/x86: hp-wmi: Support touchpad on/off
d73b38056060437b80491a90140a754406021f8a platform/x86: Move existing HP drivers to a new hp subdir
58b6469fe4dad65828b6fb1ab866ba590bd54231 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
cf18c317acacc7e786980fbe0663b987ce924927 xfrm: don't check the default policy if the policy allows the packet
fef7ef23f8cb6963f992e95a64fb8ab7ac8ac893 Revert "Fix XFRM-I support for nested ESP tunnels"
74638af28333952d93109cf158b18a529770f27f drm/msm/dp: unregister audio driver during unbind
296030a29bd656b25c9c175a8f34f62c715bbfc5 drm/msm/dpu: Add INTF_5 interrupts
047ea34e33fd53109b099b8fd5bcdbb1617a03bc drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
1560d1a8c2b03805a7510496889fab71a122063f drm/msm/dpu: Remove duplicate register defines from INTF
3ebc7a423afd72d0c3fbcb6aec47cc28c8fa5179 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
5835aa325f781d1738561d2d8f5a73e7ce251ba2 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
dc2fe3677e6682e112f721cf18dddc704b341e2d cpupower: Make TSC read per CPU for Mperf monitor
fdfc131e0e2236ce18e34c172151e54fc2a0d88d af_key: Reject optional tunnel/BEET mode templates in outbound policies
192142958748c84e845db2f80bffbb88528ca1f6 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b65b5a88819b53e80963ab644329eef28fa27efc selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
935e6bb0f5d18bb42832a8b4e32dc280689a2737 net: fec: Better handle pm_runtime_get() failing in .remove()
8a45f5171b8070eacca266f30429ecfb0f583990 net: phy: dp83867: add w/a for packet errors seen with short cables
46096d1ee795ea01349f1447780a88432a7d2156 ALSA: firewire-digi00x: prevent potential use after free
3953e5b943c829028e5e748ad711975d21fc0c8a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ec385e169531a0d84f2c4b293f9e6b2893f466c4 vsock: avoid to close connected socket after the timeout
6094cf7a2d4e1e6ecb99264aa706df7ae09fa2b3 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
85f90400e8eecd9221f55c20a078116e1790c85a serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3222095dafdb32a9c908cc456c22e8122517d64c serial: 8250_bcm7271: balance clk_enable calls
69337315f15435d4ed8ec3a82d20a5b45f566f78 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
7384e84cf1c8b8e67830b398cbdb2efd4e43287a erspan: get the proto with the md version for collect_md
18bf7056776e62dd36ec3c8687b4310fb9203ebc net: hns3: fix output information incomplete for dumping tx queue info with debugfs
8964f87810e033eb2c8cfc0c24557a1556f0277c net: hns3: fix sending pfc frames after reset issue
d5f1d3ac32137cdda2c2a0e7911b5e7356564802 net: hns3: fix reset delay time to avoid configuration timeout
d9a6d7d2b6e6e11f5c6db7e28ea9cf3fea5a121b media: netup_unidvb: fix use-after-free at del_timer()
fa65310a395fe9c70afdd659a0eeca60074e22e4 SUNRPC: double free xprt_ctxt while still in use
5fe6153f423081e86ec8b01837d0631f73ffc019 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
6fbdfe8094b1895d9963f95263d3f456d873b47d SUNRPC: Clean up svc_deferred_class trace events
f0845f37a89bc411ffcf77e80ae06f5489e02068 SUNRPC: Remove dead code in svc_tcp_release_rqst()
c2d851522c5bb4866d2f4994fe8b8a44d28c0831 SUNRPC: Remove svc_rqst::rq_xprt_hlen
b96c3f2894c2025c13098404cc9b349a4bf6343b SUNRPC: always free ctxt when freeing deferred request
0039bf775f1e472f434820b03386b4bf6973ffb7 SUNRPC: Fix trace_svc_register() call site
b416b788bddcfba2b078102f2746381e586ea868 drm/exynos: fix g2d_open/close helper function definitions
68e7b1b076fb75d589a72fd3d47cd246bdde4e7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c06ddf05275b351336490e6b231c660261c7b3ad virtio-net: Maintain reverse cleanup order
edfeea55185d5b275b4539e8a88c9329e8b835cc virtio_net: Fix error unwinding of XDP initialization
7d8afda2a98dd28e23e97f143a99895a6c53e422 tipc: add tipc_bearer_min_mtu to calculate min mtu
59945704215c714105fb717babe4ab308c2c9b40 tipc: do not update mtu if msg_max is too small in mtu negotiation
d5071a91d8b0d9477c79da46e68632f50c7c40c3 tipc: check the bearer min mtu properly when setting it by netlink
cac359efe981dbe5c55ac66d4b0aae2632c7e60f s390/cio: include subchannels without devices also for evaluation
7a6d92b83ec139ea3195a5abaab9a36fd5044bb2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ba852fba3aca23b2e37af573723a27f2d790ffcf net: bcmgenet: Restore phy_stop() depending upon suspend/close
7d4a77ddfcd3a206e5987feb50a4c7b9ca6c8ac2 wifi: mac80211: fix min center freq offset tracing
74000bfe381f290234f8f0e635f2ea02d6005ded wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
1e4e6c0114bdc5c3548b118f2beedf93feb8aaef wifi: iwlwifi: mvm: don't trust firmware n_channels
46306d3a68c36ac3207970f56c2bf529f22781a8 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
40d54baabd4bda7d5628d4baf237956bddd1dbb6 cassini: Fix a memory leak in the error handling path of cas_init_one()
a4099f5ee4be2bbcf3f872daa4641df15b6d24c7 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
b9210047310ff3f2b6e9b7737a93671f057d5d58 igb: fix bit_shift to be in [1..8] range
947962ba9609ae86559de74658fed88f9abcbd11 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
89ea83d563674e6a0c3cbf544c452d8fadbb9e46 netfilter: nf_tables: fix nft_trans type confusion
de440de65fd8733da847cb062986744718d15632 netfilter: nft_set_rbtree: fix null deref on element insertion
68865a5f1d0417a74d8b76e1f774078041a70e33 bridge: always declare tunnel functions
7b3f827610624c93815442e131c9bc54dac5b069 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
8d1fc3af27b2ab61b0227f950171ab3201baca46 USB: usbtmc: Fix direction for 0-length ioctl control messages
588356793d8bc3512e9d371afb2101118605aaad usb-storage: fix deadlock when a scsi command timeouts more than once
8b6ba2409655c4c910878365efbd1ba7fd99f519 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a7b26a263ceda52e9a506d55dafe772c91936fef usb: dwc3: debugfs: Resume dwc3 before accessing registers
f5039a827ffe414cbd1a415581eda240e39763a1 usb: gadget: u_ether: Fix host MAC address case
b7a9ea534816fbbab665ca9139fc877f60ff4f1e usb: typec: altmodes/displayport: fix pin_assignment_show
5969d23f232b86d59aa73557b6d986ecd531b262 xhci-pci: Only run d3cold avoidance quirk for s2idle
859a87cfe2daedf2bfd06fe09aab9bfa1a88b3b4 xhci: Fix incorrect tracking of free space on transfer rings
fd209deb5caae9d9695e6e109c69266e65497830 ALSA: hda: Fix Oops by 9.1 surround channel names
ae8c3909caaec2126531bd374ed8d852f967e1b0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3d30b4f495a1d3e49c1e97dadcb814caa631f8bb ALSA: hda/realtek: Add quirk for Clevo L140AU
05995615ba2e977f81a164560fe659cb4b32ca8a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c2b0e5a44e0acf27a96561d07d62b2e79bb5b4a3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
75801697417ad1bb304aa4be0e344b9587e38c7c can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3a0b871df0226e417e475505b425db525a2ea94d can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
2e0f02a51b37d8bb54653bd717c25c0ca4801c7c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
822c5fe80825be070136c179a9da9a108cba9c1b can: kvaser_pciefd: Call request_irq() before enabling interrupts
0bace433b71a00f84d574f4cecb4399fb075fe78 can: kvaser_pciefd: Empty SRB buffer in probe
62c4eb490533e015ebe29c733e45662ab546bf41 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
0f8064ceaa07a1ecaf4fa925cae5ea366814f6da can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
3d8436a5fba142f3d9741617c32960ec678e14f1 can: kvaser_pciefd: Disable interrupts in probe error path
e9ece7eb46da941d7d7481ee165519d278094e72 SMB3: Close all deferred handles of inode in case of handle lease break
43b3750abcf82354db179dfc94467a5f10dee0d5 SMB3: drop reference to cfile before sending oplock break
29eebb39f48f36615303b6066d9e8e1e451effbf ksmbd: smb2: Allow messages padded to 8byte boundary
9a83781d904a5c40f6ea1a82bd89122a162aa932 ksmbd: allocate one more byte for implied bcc[0]
f2280f9d1e1baad33743ae81c4c4ecbb44b7aa3c ksmbd: fix wrong UserName check in session_user
6aee48c1b9a23c580ef6f289155e7840941628fa ksmbd: fix global-out-of-bounds in smb2_find_context_vals
9175bf0f67746094fb3ae23485b79991444724aa statfs: enforce statfs[64] structure initialization
5ba21e573ecac12fc6d1c26e2263da88959e5786 serial: Add support for Advantech PCI-1611U card
d2f1bce2728bc9b5783caee1c93eb35cc93425d2 serial: 8250_exar: Add support for USR298x PCI Modems
3f3f0eb009d344979952f2cd7da497ff655d55e5 serial: qcom-geni: fix enabling deactivated interrupt
76aad5aa68ace579d5ed2688eed8b387658b682c thunderbolt: Clear registers properly when auto clear isn't in use
0e418efb9c147e196a085d2c9449e5ccbc1e1c87 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
51776fc531c03fa6ad46f51834641cc1054023c1 ceph: force updating the msg pointer in non-split case
ef171b8581f45067b5c29fe15cbb20fa51ef818c powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
89cb4e1562f69a3284c0338a9c9ad48d2acc0a6b tpm/tpm_tis: Disable interrupts for more Lenovo devices
07c43b6ad33ccd50db39164ee4afb1466e24e74f powerpc/64s/radix: Fix soft dirty tracking
00932da359196dcc11ecc44eb9bbe446215fb03c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
109633c475e0b958e81e7581be87210fa93d263c s390/qdio: fix do_sqbs() inline assembly constraint
9fc7928f4ead6fc678557381020ff884fa17c264 HID: wacom: Force pen out of prox if no events have been received in a while
b5d508754e7fee5124fa6098cec2db862aa5491d HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
585733af1671297a31e9bc6b17048a84c4c7fddf HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df873209a86-971bf355d3e7.txt

519179e01b8ce2de9c6f67337d8581b3a646788d driver core: add a helper to setup both the of_node and fwnode of a device
1104e69ab916cc0cfa0c116f55d4b2864cbc2252 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
ff70ec34860df8f778eabeac024158ce8f40edd1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a57dbb00c7b4e8fbaed79f12e62ba34184c8be91 linux/dim: Do nothing if no time delta between samples
8fcc5fc4df60189697f89e8ebeff1df325390eeb net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f037bf3a50bd23d117c71e6a2286c4331173eb12 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c35a915249a3b036d8e9e0b7b2a6d7be8aea7846 netlink: annotate accesses to nlk->cb_running
c1f63b5b96acc60c0f2632e49243bfbf79c9b881 net: annotate sk->sk_err write from do_recvmmsg()
3601f5d7afb934a270b7679dc32c0dbc6e1636e0 net: tap: check vlan with eth_type_vlan() method
0fa261f2149260a57d141e860f3475cc0244fccd net: add vlan_get_protocol_and_depth() helper
98e47f2bde98ce8c7c96a5503047e3c0136cb4ac ipvlan:Fix out-of-bounds caused by unclear skb->cb
f2b1dc552110bd6a509b70cc4efd04b97b11623d net: datagram: fix data-races in datagram_poll()
9494cf800d672bba7a4889cdbf9299bf4169e4db af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5576ea6d75a45d3a629d14eb69f2e6ad4f6ce285 af_unix: Fix data races around sk->sk_shutdown.
d991ba32f3c78e514bd8b4a0ae64d032e64111aa fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c4f9516ad07b3b418862fed2afd01bcc161c6875 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
21ead854eeef107bec029b9e02e1406583f4d140 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f699aace0ab393dea9a5dc799aeb79b4cb68133b memstick: r592: Fix UAF bug in r592_remove due to race condition
5c8a2252fe897bbc9ac540ba19d462886e0252e8 firmware: arm_sdei: Fix sleep from invalid context BUG
0f831aa58bc8526c7bddfcb5af1dcd228d28cfeb ACPI: EC: Fix oops when removing custom query handlers
55423164010348ad8773c68605ca600e3cc0bac2 drm/tegra: Avoid potential 32-bit integer overflow
eaa9a701336bcb5ebb0dfb9ad2f38aa7131a6399 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3c22cb98073a6bdbc76465b5fa0688e4846a196a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
01d6a2ebdbcca496032b1184d2ca3edf815ccdbb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a2f29f871228f0238e277d1bf27c91098450f948 ext2: Check block size validity during mount
0b8a44124a58a43a08a1e6a88e798af3ce59fbe5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3ced018f8dadbf647ddfba4f3eba556883198eea net: pasemi: Fix return type of pasemi_mac_start_tx()
16daae3b81865cc4f2f43915f2e5380aefe905fb net: Catch invalid index in XPS mapping
e17e98cbf278ae08a9096f9459718f3b1e6f530b scsi: target: iscsit: Free cmds before session free
e1b22fbd692a19b9e63bb7185d810f657c0ce543 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7f21c9358cf0eb44e9c4744d2254a28b9b57c292 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
43ce4ce94ade2b9c551891344172dbc1a18bc622 gfs2: Fix inode height consistency check
da11956c919ace9d0e4a4a2beb07ddeb971bf8de ext4: set goal start correctly in ext4_mb_normalize_request
12532ac8684e76d87a6923b48eb69e18278e4698 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e808f97365fda54894cd4e26afc5f82e086f2a9d f2fs: fix to drop all dirty pages during umount() if cp_error is set
3695f1b33cb9296b275ebe7ed2a8ab91914cf2fa samples/bpf: Fix fout leak in hbm's run_bpf_prog
9a71399f4fbb5126b85d3a8b4804b49dd9826183 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e4d77c2eeac3f7193fee7d1e526da0c14ed07ee1 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
067b97be531f9df9a13af7c5336451c7cd083830 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
9f23e5196215a42dbb9a68fc366d7f6b36d1f249 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
400d714a05763c3466d14b0a66fe35ecd5752291 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e8b3f0a4cae8bcab535022cea71505545ce12744 HID: logitech-hidpp: Don't use the USB serial for USB devices
0eeb0d3a804bb5cd02e5dade3e2686705302772b HID: logitech-hidpp: Reconcile USB and Unifying serials
287c4e825fb0bafa75c9aa71217fc043931ccfc2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
92d9a09d58805f21fd0f872f59e395f007910a02 HID: wacom: generic: Set battery quirk only when we see battery data
9609cb3be9dd37ce8b6a720423df0133f62bb932 usb: typec: tcpm: fix multiple times discover svids error
4d38512c53939a3638c4c0646f95945a6d435b1f serial: 8250: Reinit port->pm on port specific driver unbind
2d13906c418d3718d078bd0aaf8ec93f5d6d43c5 mcb-pci: Reallocate memory region to avoid memory overlapping
8c913d6a265285c577573653370b13fa77e6f0b6 sched: Fix KCSAN noinstr violation
2a50aaed84afb7692cac6a070ea0390eb3ad8d37 recordmcount: Fix memory leaks in the uwrite function
6bdf5a465d867142e980ac44769984d84eb06b1e RDMA/core: Fix multiple -Warray-bounds warnings
9509242b6da6ba7705fea28bab07d3caaaa57892 clk: tegra20: fix gcc-7 constant overflow warning
31c107ba71972ac163b7f3a3ec08b62b96b1296e iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
2a76a152f566139e132f984f833340117983ee5e Input: xpad - add constants for GIP interface numbers
5361264ceb27af9d47ab6a2d91dc79b8b0cbf6b1 phy: st: miphy28lp: use _poll_timeout functions for waits
a27311fb9069c5ef7a82940411ef55f789f86094 mfd: dln2: Fix memory leak in dln2_probe()
20215ac9350d9c407c5a5fcf86f0ca0d899ab37f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
cad68f1565b53c8b2a91847c6c314593c00d15bd btrfs: fix space cache inconsistency after error loading it from disk
fccd4caec94181dda2de960569dd83661d75ddd0 ASoC: fsl_micfil: register platform component before registering cpu dai
2877fd177d79a91d32bea8797e34b11a82d768a5 cpupower: Make TSC read per CPU for Mperf monitor
5ca8243e560c54d9e3dbcc72337d64aca7d9edf3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b560170d0c889da47adaa33fec62b2ef4369d158 net: fec: Better handle pm_runtime_get() failing in .remove()
94bee7d6e7186445c1b9d5dbff9a8296eec8658d ALSA: firewire-digi00x: prevent potential use after free
c4e19999646989fdad16a1362b0cbc04e097ab55 vsock: avoid to close connected socket after the timeout
5aa95f30afe0aa33f951f2254eacde4f253bdb0e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
23111f0dfff160bf6d58d499dda83e7603abf073 ip6_gre: Fix skb_under_panic in __gre6_xmit()
2825a6fc02c9f750ff5fb7e33d6689e8b70627e2 ip6_gre: Make o_seqno start from 0 in native mode
ef075af6978440e765bd81281c985a3f53cb3e0f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
076aa46068d12bd2c30291b9c5b7d59da9ea3339 erspan: get the proto with the md version for collect_md
f212df17d1cf623ddeed98800b3724fa551d59ca net: hns3: fix sending pfc frames after reset issue
9c4950518f74be2a596ebe87a0f34fe63bcf07e2 net: hns3: fix reset delay time to avoid configuration timeout
3fbb505dd20f4b3bbd5c72fd714ab1e1acf298f8 media: netup_unidvb: fix use-after-free at del_timer()
83e5ae4fee8798712146cadc40d40798a92e3e1d drm/exynos: fix g2d_open/close helper function definitions
e8fd8e92588f2f285263dc58e29f7c32af3c4a3b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a3b3203513e6d6952bce3b14c709e6a2e9e221ea net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cad5f4fb097df82de205ce9f9de95f6f68a81ca0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
55592a5c0a5666fed1b339503cf27329222a0f06 wifi: iwlwifi: mvm: don't trust firmware n_channels
bdf94b525722ff5eb5af879b0a3ba61826c52afb cassini: Fix a memory leak in the error handling path of cas_init_one()
d5c335bb7dfc8a60765f1760e0fa79f8c0a5a8c4 igb: fix bit_shift to be in [1..8] range
45e64369700efd234fbac798b86c81f71ee7af31 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c2955595f9ee91dd10aa3b0068e107db16b6476d USB: usbtmc: Fix direction for 0-length ioctl control messages
e898ceffb1291de18f111c367d34471680e89c78 usb-storage: fix deadlock when a scsi command timeouts more than once
1b44c3f820889c7023dc455fac384657d5618ad2 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
27860165bfd84842c56dce94dd8a84ceacd4436e usb: dwc3: debugfs: Resume dwc3 before accessing registers
635d9f71d35f349ad5411d4055a48d07e251ccf5 usb: typec: altmodes/displayport: fix pin_assignment_show
52b2df87ab99a8456e34d963824408f1f9206c78 ALSA: hda: Fix Oops by 9.1 surround channel names
97689d92fa41c013a25d28162223a3763c63dfb0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6852188e52fc8b79ef08c8adf0417df7d0ae2d28 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cca34bb7898e7e3df79f63c7bcdbbcbbbc111f08 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
6c716d1c3bd5896aadd14b340abdf31608dd37e9 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
cc180eb9169e3fa23c7a7e0e0bf6e8b7d36b400a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
59ab4908e2e87acb442a501564eb7ebf637de626 can: kvaser_pciefd: Call request_irq() before enabling interrupts
24d6f801d56c49544dc51639c01c3d55dfc59986 can: kvaser_pciefd: Empty SRB buffer in probe
200cfc9945e79e8b720cb54e80aaa9aacade0be4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8b089465250ee7d91eac7a241fb3666c99b0c845 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
2d485406e2af0d26d7a3f9d0ffb3eb8b27f77e1b can: kvaser_pciefd: Disable interrupts in probe error path
a31e50645f12bbc2140f903752c6bd35071e23f4 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
1baa03a196d1a1475e710db3ee18de590c1dc64f statfs: enforce statfs[64] structure initialization
d581fd204036d8935d1927a3a65b03fdca1e74a3 serial: Add support for Advantech PCI-1611U card
f4ecadb060c607efa61fa3383032a67f8a5ec15f ceph: force updating the msg pointer in non-split case
dc4159f679d3da0f90774e11671406d27f90b58d tpm/tpm_tis: Disable interrupts for more Lenovo devices
d4cced85815f1d0a785ec9f3834cffafe2f816eb powerpc/64s/radix: Fix soft dirty tracking
e636c2e08f36374a6cb6085677cf5a8d5fbecfa7 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b0d2915fc661f577363b4138c2b6d41557abe8c2 netfilter: nftables: add nft_parse_register_load() and use it
05991124afd79462aa00acc018b03de66a8a9bb3 netfilter: nftables: add nft_parse_register_store() and use it
79d65b33c93d0e0364a4f47cd5abd66c0610fc15 netfilter: nftables: statify nft_parse_register()
b26a53afa01651a255c3ac4621754b7fca5103db netfilter: nf_tables: validate registers coming from userspace.
288af014541537df0be7b3ecc1ba55392a2239c7 netfilter: nf_tables: add nft_setelem_parse_key()
0ade0137e7e006fa840e3397a364b43b29c3f899 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e0740f4d80040ea57baa9c89afb369b496ab093b netfilter: nf_tables: stricter validation of element data
f533b0efb1fc821ba29fb61265e24ee7facbb36c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b236103a55fedb854c29f083df29ec60359271df netfilter: nf_tables: hold mutex on netns pre_exit path
e57babc5f6a067939bd271789066fb1c67ec9b5a HID: wacom: Force pen out of prox if no events have been received in a while
b72c7d26cfbd99adca5bf5e453b12b7ca9498f2e HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
971bf355d3e79ac6c98045a3d16ed56a386325e9 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04ecc908609-04081204c5aa.txt

e2b7069593b475bb2907040307126476de72b1d6 drm/fbdev-generic: prohibit potential out-of-bounds access
f0165df1005f4a3b6fcd09233727055a4a6a91ac drm/mipi-dsi: Set the fwnode for mipi_dsi_device
40abdada625a7ae9995d49b856e53127edd843f3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
74bb8dca7bf5c0ff682a556f919b446c2294072a net: skb_partial_csum_set() fix against transport header magic value
ee2b566657b301750cb509c5279eb80be205ebc8 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e7d50f5d247151d2cd8169e5ccb9b283db41fc0d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0f1e99a728a43330003c9ebdf1a13915b88d23a6 tick/broadcast: Make broadcast device replacement work correctly
ea785b3f9db11f394b82a16a42980bc6d63fcf98 linux/dim: Do nothing if no time delta between samples
de0a47020f6690de1023e58722037c21be545ab7 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
1a0a204cf77c44d09a782aea603923d66d77bf34 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0127589aa2fffe190e3c8b98782bd9ed4e01b982 net: phy: bcm7xx: Correct read from expansion register
37153233b3868ed92fc87b177e8ef682e2cbf580 netfilter: nf_tables: always release netdev hooks from notifier
8615f1f123c3f4e90f275a42cb7dc4ab3e8bcc98 netfilter: conntrack: fix possible bug_on with enable_hooks=1
83a67b93d50c58d6a2bf209179329b4bbae0ffcc bonding: fix send_peer_notif overflow
185eb98fa609fb4f40e4fcfe03266e3ebce19211 netlink: annotate accesses to nlk->cb_running
e62943e978139c003d8df44003767b6fd061baf7 net: annotate sk->sk_err write from do_recvmmsg()
e1822674db384a3b37a55d8180b735bbd1eaca7f net: deal with most data-races in sk_wait_event()
dbf0bb4e3dfd576f715f019255b3cd787f9996fa net: add vlan_get_protocol_and_depth() helper
81dc82a329d6bc5ecfcbf229dfbf9a0480db1bb1 tcp: add annotations around sk->sk_shutdown accesses
2b159f0ffd103644bd61591364ddf00765605018 gve: Remove the code of clearing PBA bit
b021f328dcaa45f6a3dafccfcf4b95bd52b72b95 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0a73dfa13ad256f5b34cf1c6d46b0bfb9f33c992 net: mscc: ocelot: fix stat counter register values
8a3c731d1fa70659695255258ba7fbdf21a0370f net: datagram: fix data-races in datagram_poll()
ef3a4532cc3cfee8f72fad207399fe25cf6449ce af_unix: Fix a data race of sk->sk_receive_queue->qlen.
045e7f277388514c99dc7f136c32db44633d7230 af_unix: Fix data races around sk->sk_shutdown.
0f708e7f9ebf8f8e9b1fd7c341782006be17eb93 drm/i915/guc: Don't capture Gen8 regs on Xe devices
2458a9df1fcbeeb7a81d697c579535d9ee66608f drm/i915: Fix NULL ptr deref by checking new_crtc_state
c5f4747d015c83200196be544526e0a7bb826890 drm/i915/dp: prevent potential div-by-zero
ec9d6103829dac84076a4b926598229699d56859 drm/i915: Expand force_probe to block probe of devices as well.
5337a28d6e9b689d1aea9d4034f5c89da3260f1b drm/i915: taint kernel when force probing unsupported devices
e7fd93da5b4a59d091630f6df2b4c42b1db7388d fbdev: arcfb: Fix error handling in arcfb_probe()
9a93cb479bdac19905c7b8b4ec8c50896811bcb2 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
ad9f28d7c890160d94adab9f21fb5b05d38fde49 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
31cd7455dffab4a371c163a7bd59515efd453723 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
eb11205bf6bb721014532987614f6f8b0b37c37b ext4: allow ext4_get_group_info() to fail
41db5bdabae3929b3a95ec89b7a1d32923f44d7c refscale: Move shutdown from wait_event() to wait_event_idle()
bbb2d7402fe040ccb8c6da884f1b1ea2af379f2e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
bb340551f81a5dcb24e26213acf4c4aafcffe9bd rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0addc335577494dbe4458402779edfed41a5a826 open: return EINVAL for O_DIRECTORY | O_CREAT
b4e9f66f1eda4cddb45eae738fce3fc553d9f48d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b899bfea8c776db493629c325e057dc2a17ffbc2 drm/displayid: add displayid_get_header() and check bounds better
c54b40c8e488a2a2e28f803093bf0229272d34fe drm/amd/display: populate subvp cmd info only for the top pipe
1325b25803f7a4acad0f0d157247a2e65521a1ff drm/amd/display: Correct DML calculation to align HW formula
269ae83b4d74e6177460bf0dff80552414126203 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
5e581ff9ab85c1e40e7265d9e5863d5f4cd97739 drm/amd/display: Enable HostVM based on rIOMMU active
a88508c3ab4685f54455ed1583d5687c90e8ad02 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e8034a9e50c84ccca6137fa9d4fd7c4cd8940cb1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
13d149a99ff5ea4af79b685787f95ac24b257cb2 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
4b5f3be731a476cdb44da92da4481575974db232 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5140efaae87d86870fca83ee8eab4a1978315e24 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
0e0dfafc5427d13b295f51f1b205c12624a87396 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
8dfc9223a8f928da1f681ed01d42d286c7a9646c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
eeac09d32a10987d8a2fdef330b300334a6e7b21 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
f5fd757b7c6110b1e23639a48261abea08423f06 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
57209445e38a2e63fbd9fae4fe7ea3c0196122a2 memstick: r592: Fix UAF bug in r592_remove due to race condition
fba8b7c910589de04c9d6e9e21d84f75ab2fc924 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
6b0bc0177ae06486985ad1bb5bb58dfd383164d6 firmware: arm_sdei: Fix sleep from invalid context BUG
aa900906667532311ac3336313c7f308bcfb39c7 ACPI: EC: Fix oops when removing custom query handlers
f474120a79659ba9115fac2efc10de3343d9bdfc drm/amd/display: fixed dcn30+ underflow issue
15b68a4d730b851069f21effedaf97cf4dadcb30 remoteproc: stm32_rproc: Add mutex protection for workqueue
8bd676b3d99c801d08be776f4c2a337cca825015 drm/tegra: Avoid potential 32-bit integer overflow
4ee00157cd15834288bf91288ceb683d8272c8ae drm/msm/dp: Clean up handling of DP AUX interrupts
157ba95e0f4921319a63e0451258624df480cf23 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7c13206eabcd16dfc8b89a3f6d5e7767ef16d7c1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0a0482eb5b35a8f8b76ee5dd883f29d0b5bf5441 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
ec0ed7a5371f5096a44d75dfae51829d5c1321c6 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
7db8c47c072cb6309be5712ffd3fe9391b428ded ACPI: video: Remove desktops without backlight DMI quirks
e95f30e4428b752c43cffbeda52026fc6199a5d3 drm/amd/display: Correct DML calculation to follow HW SPEC
058e707eec5b0491acbe3830e9a84673ff16c2b0 drm/amd: Fix an out of bounds error in BIOS parser
0ba9919893e0695487597f21519b459bddc2bbb6 drm/amdgpu: Fix sdma v4 sw fini error
01337c941a2741582413a289e98e6f5322a5cad6 media: Prefer designated initializers over memset for subdev pad ops
9973416b3da0bba79f7cc92dd88e4b719f290540 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
7e678f5f6689af6da79a0af59ec5937cb9dc4f07 wifi: ath: Silence memcpy run-time false positive warning
44a36759fa86287d0f27941d79481240aac9c62f bpf: Annotate data races in bpf_local_storage
3958292ee53284dbd35e573da1a333a0ee3e4d95 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
1de1749d0dcd4f05a1440275462702a1c6a77b8f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b0f945065e811518456ddc1ff322d82709ad65db ext2: Check block size validity during mount
99421ec7a5b58f75ca8fa722e04a8712576c6a96 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
4324e6a2aa565179635482883868bbdad3fe2b6e scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
1f826b47d26f6c7c98ea753922c095318b0cc931 bnxt: avoid overflow in bnxt_get_nvram_directory()
2da66b202caba0f8fdd67b0cb7c345dca47387f7 net: pasemi: Fix return type of pasemi_mac_start_tx()
2476bde3ff4bdc27425e3b5d1da7f1b68650a0c8 net: Catch invalid index in XPS mapping
333def0826cb3dae3c19fff9a6ccda387abd46b6 netdev: Enforce index cap in netdev_get_tx_queue
771e0928787e87459f864f1df5cd1daafd80b776 scsi: target: iscsit: Free cmds before session free
24bbda3b25812d248a45c758b05a007264438181 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c7bef74af43d6ad15c01d865606f411e72bbc86c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5c28e57a7990c94f7c747e00dc909ad449d19929 gfs2: Fix inode height consistency check
2a319e16ddde73a45ee01854331c4a0817fa5403 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e5967070172bf900c9002749f7ddde6b36bfe429 ext4: set goal start correctly in ext4_mb_normalize_request
59bbda814e13d42d63640f0093146d3012bebcb3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a7d79ca21590523186d3b5eb77ab37be87ebdfa3 crypto: jitter - permanent and intermittent health errors
d4a39e165fbc9006753d04096ef2e347290b0adb f2fs: Fix system crash due to lack of free space in LFS
fd276697dcc93f7ce3e9b97f276a7dada6fec6a1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
f7ff670f45554d7b2f4d70b3b617ea6789bd407e f2fs: fix to check readonly condition correctly
c2e8731c8403f12318e2a50f84d7430927987f13 samples/bpf: Fix fout leak in hbm's run_bpf_prog
53a8400e9af47261334ad4771eae88515a0b47af bpf: Add preempt_count_{sub,add} into btf id deny list
0f385e967c706cac655c451b72c836d4cd1cb8d7 md: fix soft lockup in status_resync
b23bfa3aa3afb548ba3a54e94ade1c36b2e638e6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a34532d3d0f50cefe78b112c674a9d134d8ccfd9 wifi: iwlwifi: add a new PCI device ID for BZ device
00ce1fd103314a2d42365ceb140493e220979334 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bf1992d0846863031129c9a893f0af4fcd30fc35 wifi: iwlwifi: mvm: fix ptk_pn memory leak
bb45aee806ff2d35b4f19eb792153be090c9c507 block, bfq: Fix division by zero error on zero wsum
fba67d6181003989846eca0cdae20ffe0b367514 wifi: ath11k: Ignore frags from uninitialized peer in dp.
aa311202b75c97ace13d74c12c21338d03c8495c wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
8474eee15f8c73c51201a6838326beec702f6f46 null_blk: Always check queue mode setting from configfs
10ebf570c73f3dfcd51cec93f447ae3ce760796e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d47d2073f215cacb678826ea68b88d648ba12ade wifi: ath11k: Fix SKB corruption in REO destination ring
cf30640f3b72fd331f7c21149ec2c79dd70c4197 nbd: fix incomplete validation of ioctl arg
cfd54b56a56118e5a33f0dd7896b1e50c678a116 ipvs: Update width of source for ip_vs_sync_conn_options
f32ac179f80e12cee49cb3c703147848e04d2a03 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
d12bc092c66c5229a3d2e23e9a764ad85917b45c Bluetooth: Add new quirk for broken local ext features page 2
478060733658943c7478f12a12d27fa87c6fbb4c Bluetooth: btrtl: add support for the RTL8723CS
1b56340d92450e18d3c10fecdb6234eedcf353bd Bluetooth: Improve support for Actions Semi ATS2851 based devices
bbe50878427209cd28aed642f5d64c4b215576e1 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
bf9476da08aa2341116c91538be81bb7372865dd Bluetooth: btintel: Add LE States quirk support
3a66b6f79d9682e824818cb38b306e6fba9422c4 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2b64718c25db6f489f059b773bb7ae90189010cd Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
413826d1c387a06830fc51bb21d3da7d63db0d2b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0814808300afcb1beb879a4a26aecf57d4860028 Bluetooth: btrtl: Add the support for RTL8851B
0270699fa5a27670d962b846bea0bf4e61a59790 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
063a96a929cc956b970cd8e744a6069db08fec4c HID: apple: Set the tilde quirk flag on the Geyser 4 and later
dbf8c58bcb0eb1280989ad96d74481829238b88b staging: axis-fifo: initialize timeouts in init only
469ade50d643f2f479f7995674ba13a702127b8c ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
097b01a03009f69289ec6ac88a6fd5b0607ed9a5 HID: logitech-hidpp: Don't use the USB serial for USB devices
154388f9c7eec3e4299bb1fe1d473b8c08aac41b HID: logitech-hidpp: Reconcile USB and Unifying serials
34775a1fed7d1cca25a2c590a61e455c7f222555 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
cd1eba3b6cd6770e44ac33e8172cb7a34a82ff6c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
3c69d648bc50ebb403d1a13f99e7b0e119ed12f1 ALSA: hda: LNL: add HD Audio PCI ID
673a8e3a5fde619756ffe116cbca61338a07bc58 ASoC: amd: Add Dell G15 5525 to quirks list
911a33a57be477539f2fb961fce96d7ba82970ef ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
421ccf1730c4e17e3d2423148e81a147b10bc299 HID: apple: Set the tilde quirk flag on the Geyser 3
50d4b9ed625a765d513f8bd8b280770c7730363e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
fd4e1f575f4b921ada94c5b4f8eb6fcf687dbfb4 HID: wacom: generic: Set battery quirk only when we see battery data
ad53538d522468d0b137a81aa96c1cfe3029f321 usb: typec: tcpm: fix multiple times discover svids error
119086e87d4bd1ef9ed79bb05acc2c4e82bb8489 serial: 8250: Reinit port->pm on port specific driver unbind
d9b4729be219cc43780b38d92e98ad6371e834f6 mcb-pci: Reallocate memory region to avoid memory overlapping
7ff312c6fc01ff4ba9bfab5749795d43dfc99b32 sched: Fix KCSAN noinstr violation
584883308e99d13cbb46b74241423c7eb27f80ad lkdtm/stackleak: Fix noinstr violation
7b7ca0061494517e279d5fe865b60641c4415111 recordmcount: Fix memory leaks in the uwrite function
e34538476f8ae5ec8e657a27903e91df6736da98 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
41c38ee12d59a22e1e517c46d5305f464eacd8cc phy: st: miphy28lp: use _poll_timeout functions for waits
56a10008d12c413082087b7455a6910dd086e475 soundwire: qcom: gracefully handle too many ports in DT
487182c9f2b920bb57c858755a493096f125a085 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d1c5eea9ab730b0dee8be6b300e95c7222e8bcbc mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
c909ac722de9f72e857cff01ac42d556c8c43c6b mfd: dln2: Fix memory leak in dln2_probe()
4d4b47c53a0dc161af4b43366a24967565e4f052 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
cd0c7ea89c2841456f0428badf8ae3312f398a19 parisc: Replace regular spinlock with spin_trylock on panic path
13d6595367e05937ae3465675c69306a71973d6e platform/x86: Move existing HP drivers to a new hp subdir
2ba11701a7fcdc11841ba6c14468729b421e15d5 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
dc515855e1c7d5b30531e317d39d6a002f144d1e drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
3a9c504b10ca888a45d4d4f29baaba62d0310819 xfrm: don't check the default policy if the policy allows the packet
736039d506cecc1fd04b684d5cddafca7984288e Revert "Fix XFRM-I support for nested ESP tunnels"
4a946ac4ed0349bd9b86f01b2494a6649ad4dcc1 drm/msm/dp: unregister audio driver during unbind
a0a0c8c703c9554e7e02e7d204509f7c92362eaf drm/msm/dpu: Assign missing writeback log_mask
1b0ab26d268bfc8906b036cd30e9674272e15791 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
954d33bdf47b3d22d0a7b81e1b67b0b1365566ae drm/msm/dpu: Remove duplicate register defines from INTF
be9cb6ca8d407b69fbaddcd6b132acc2d8e2f016 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
115bf44019d1c4c948d03528befafef7632c4ed0 platform: Provide a remove callback that returns no value
50ab7683ee58836db5a69522e587c7bff955c473 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
06a0f7c80ba1799ab0c63afb4dc5ed17daad9f8a cpupower: Make TSC read per CPU for Mperf monitor
fc3cf4eb842a937eb399aac4cf039cf92f0378fc xfrm: Reject optional tunnel/BEET mode templates in outbound policies
f04af864fb6823ff9fd3251cabb862460d75b487 af_key: Reject optional tunnel/BEET mode templates in outbound policies
bab2c9988d5c690ed6e2f07fa2aeeb248bb06cac drm/msm: Fix submit error-path leaks
09fbe6cea74e1a64759280e879ca1bcf1ea5e056 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
127d0254372aea46e56cacb7fe4e11e68785f553 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
60b8fbb4fe40b6a9ceff02ab53b4911cdf884e1c net: fec: Better handle pm_runtime_get() failing in .remove()
31a1e69e11d07215fea2c31fed8ea3becba243b6 net: phy: dp83867: add w/a for packet errors seen with short cables
223236eb115daa0bb1e0e2020513c39798480905 ALSA: firewire-digi00x: prevent potential use after free
b3d52161412fc9fcc8ee11c68cfac76b11babbb5 wifi: mt76: connac: fix stats->tx_bytes calculation
e7805de7fdc8f40c561900d7f7ad613767288e80 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
1ef46661d822b254483468d22e03213bdc7cab61 sfc: disable RXFCS and RXALL features by default
fc283fd1ff6576b14b4b87797c68ee91c8fb6ab1 vsock: avoid to close connected socket after the timeout
5d27ae4516d8a0e66405506c30180a50f048f165 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d672814197497c424e074319d2a73c95fd0aeffc serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
09ca9542dfb2283cf418b512d5077e63854e019a serial: 8250_bcm7271: balance clk_enable calls
3c86ffb55e3a9d5a3532b02162e78f54b8e9b4aa serial: 8250_bcm7271: fix leak in `brcmuart_probe`
83a5eaf5272400d961c060e320694218e219cad5 erspan: get the proto with the md version for collect_md
9af6d194dc97b26628c76d91af6172e03c405b53 net: dsa: rzn1-a5psw: enable management frames for CPU port
fa814383809c47593d6f628052d55b9b15af8d05 net: dsa: rzn1-a5psw: fix STP states handling
cde58b76802cf2b4ca56c8477927e8fd99995274 net: dsa: rzn1-a5psw: disable learning for standalone ports
99ccebef5077cd9295ab94baa096d309eedd2b41 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
85901e8a897049df26a18cf6bd5d7cb315a19fbe net: hns3: fix sending pfc frames after reset issue
c3ca3ad6b953b3734dea8fda9650f46672449dd4 net: hns3: fix reset delay time to avoid configuration timeout
af674d72f4ac143e99807b24a72c86ae2635163c net: hns3: fix reset timeout when enable full VF
c7bda88f50963381c18d1463377133312af391bc media: netup_unidvb: fix use-after-free at del_timer()
37433249a5aa261dcbeb867661383ddb25cdff5e SUNRPC: double free xprt_ctxt while still in use
5eec6674630e8e61d85dbeb86b7865ae94b9d900 SUNRPC: always free ctxt when freeing deferred request
ef86142c47d753d947c57dc2407d915d7834e843 SUNRPC: Fix trace_svc_register() call site
5266faeaa7cd61391da5932ac55e1d0b3d613c6e ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
3b6936c0983e0580328441b03f352e3a35e31fae ASoC: SOF: topology: Fix logic for copying tuples
2da7d2698c14c41d52b73f75fb8871986fd42550 drm/exynos: fix g2d_open/close helper function definitions
3bf118c0d8d119eed15f9f5ffbb38cc186cd0441 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7feef68a5553ccd47e919936ea8005c60f125ee0 virtio-net: Maintain reverse cleanup order
01cf244d0593220771a0a4848d2350ea1e61a3b6 virtio_net: Fix error unwinding of XDP initialization
e3124f4e90b26cd4a6897b5cf53da00209a38a32 tipc: add tipc_bearer_min_mtu to calculate min mtu
b3494aea80fd5989937852e058af0da0797b61a8 tipc: do not update mtu if msg_max is too small in mtu negotiation
a6b3d0710a7d456c3922036c79c9c966a47c0493 tipc: check the bearer min mtu properly when setting it by netlink
0a6760f86d5f36475501b02f09fca3e11ea3f1b8 s390/cio: include subchannels without devices also for evaluation
ceb1000b1e3673755484d433bc101bddca0b05c0 can: dev: fix missing CAN XL support in can_put_echo_skb()
b4bfe34072d540e5e9a408c3a97755913c4b03d5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
13f6299734d4727a324bae52d55e044ab47d037a net: bcmgenet: Restore phy_stop() depending upon suspend/close
65228e0bca7073fc757f74a5a3e8bf235dc294d1 ice: introduce clear_reset_state operation
aa5b222f9415f7841016023c391efb750c46a4f1 ice: Fix ice VF reset during iavf initialization
ee4faa21b2dc5ef784f1c44c471edf5010c21767 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
0af9d3bbfb0d789a08309ccb0b2cb45936ecf19f wifi: mac80211: fortify the spinlock against deadlock by interrupt
cbb885baa04a3a05822da4e878b61bacb81b7780 wifi: mac80211: fix min center freq offset tracing
840986100ffc86bc4a55321d9871a22624364ada wifi: mac80211: Abort running color change when stopping the AP
f67cb4a857aa00a52d53926aad05d025f790c794 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2273d31aeed7c147243167f599b04321d435256b wifi: iwlwifi: fw: fix DBGI dump
318b61277ba4df068d4d1ec3945473d541074154 wifi: iwlwifi: fix OEM's name in the ppag approved list
932ff78bbd0955df07644d2ac4e1a9358e2beea6 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
49224f122b7173d11fa4b49919a5159db835fed6 wifi: iwlwifi: mvm: don't trust firmware n_channels
c330c0b72be85e42a53879d633089be38f37b5d6 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
dad8d459a47a0dd3ba233a5a332d33375bcd8044 net: tun: rebuild error handling in tun_get_user
817a95c817df9918fe424cb9161e1188e062ea4e tun: Fix memory leak for detached NAPI queue.
68c7b4b1744afb596108cf548cf6c4d7335d954b cassini: Fix a memory leak in the error handling path of cas_init_one()
c6dbc51159353e69039ffe4607e3aa27af6c1a20 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
8f8d881e1b4c4943a6925f2cc5596de85dd3a899 igb: fix bit_shift to be in [1..8] range
fc6025b12c3f94b6bdc8eda8038d11b4d67afc9d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f10c69645c7e32f5f298a402ecc39aa29600a7c0 net: wwan: iosm: fix NULL pointer dereference when removing device
3f18e3355540fbbac2aa5f48c4014a244eb394ba net: pcs: xpcs: fix C73 AN not getting enabled
c16c046091d23476bcce36b6f76784ae9378586a net: selftests: Fix optstring
1a8b6a240041be1a0309293e3d828dee2d0003fa netfilter: nf_tables: fix nft_trans type confusion
4aaa5e1880d89aa78e4d8ce01cd645254507b456 netfilter: nft_set_rbtree: fix null deref on element insertion
b47f59d01742ecff0a7d1eccaf6ac296709804e8 bridge: always declare tunnel functions
c9edcc419d51b3087b54e3c36ea371b542c51213 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
4d05393e571880ecbf3a0b2c2f1e06553f0afd82 USB: usbtmc: Fix direction for 0-length ioctl control messages
f0ee1df7f443bda4509e59d6d300e39b35c291ab usb-storage: fix deadlock when a scsi command timeouts more than once
9c172b401ef1566287fc584131038331ce009f50 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
38d36b7d199ba6246a68c5384a8a2e306289de9a usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
557d8f762919e04105f24f4d9c7bf1963a05200a usb: dwc3: debugfs: Resume dwc3 before accessing registers
53a564f4f4a43f22a569033c2eb8af24c2740372 usb: gadget: u_ether: Fix host MAC address case
c380b73f382119cf1cce6fe18d7f44fef7d89de8 usb: typec: altmodes/displayport: fix pin_assignment_show
f457e00dfa4abf38ea2c9d8bfed0ac04848ce54f Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
5733f3aa8592e61c37e2a86cb0e3051fe401997e Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
ea6fa5161677642c0fff18a40363148a462d98e7 xhci-pci: Only run d3cold avoidance quirk for s2idle
f4d434e23e340b905573f4f0027aaa11837c3726 xhci: Fix incorrect tracking of free space on transfer rings
a202ed479d5f26b4e55e21db5f0848ab2dd77c94 ALSA: hda: Fix Oops by 9.1 surround channel names
0b700c643adeeb5987db211b033425c197abad50 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
588b3fb66cfa7261499d52b0a67562be903c77e0 ALSA: hda/realtek: Add quirk for Clevo L140AU
ae34571e0d9ed6c37ab8f462b3ab871d0e4fffae ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6a362cb9a4f97976d5f1890a6557609c52d74a97 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
f0bdfa6d863f17de423b64913f0c48b1bd27da0c ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
236e899f9cfabaf961cb2721467b57516dc4d512 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
3aa9b68c5f925c9a4bac4a759ad10c72ae890ac8 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e57a489328a42ab6e1208bb99984c7683bf342a0 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
a66797e0fdb4886597e66bd8eba43f2298b442c1 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
26c1bb6c3150c368d56ba014013616659ce69728 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cc2930fbcc3e2c5db05a5e9bee6bcf337d6133e6 can: kvaser_pciefd: Empty SRB buffer in probe
7656b24a2e7538ebd901e91f5e8e391e2f0335bc can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7192f0d734a675972659e6d6db0df4cdde7005c8 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
fb38bf90f2131cfc9390d8e894d4b4649c5782a3 can: kvaser_pciefd: Disable interrupts in probe error path
989ef02f8a0f9424e210493fc9c3681fa6d46186 wifi: rtw88: use work to update rate to avoid RCU warning
21fb3c9b280b9563a860fafda27377633885d0c4 SMB3: Close all deferred handles of inode in case of handle lease break
0955d3a1f141e05a5b490a2ad301c6888aa5ac70 SMB3: drop reference to cfile before sending oplock break
3e3e36b8b86ae4633d26f356af02a28c38649120 ksmbd: smb2: Allow messages padded to 8byte boundary
abf2495a1d07d11db7f92b4a937098d80e5eb57b ksmbd: allocate one more byte for implied bcc[0]
d7aec5d94c79d2c3d0fbe6e9cd90596d2e494424 ksmbd: fix wrong UserName check in session_user
023ed0fa7553eeb130c3d768e30958c83c45b869 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
536746f469e025744dcadf027ff6e6d82e808a10 KVM: Fix vcpu_array[0] races
fd97984d97ddfcc338fa19e1df55dd75893e499d statfs: enforce statfs[64] structure initialization
7bfbdefe596b461136657485c795761e4f186c19 maple_tree: make maple state reusable after mas_empty_area()
d5a4176ac7041f7b0c165122bf97c80c6bd554b7 mm: fix zswap writeback race condition
b2f8af989722834413638b5b375c46b2f14d78f0 serial: Add support for Advantech PCI-1611U card
0092a1595b1abf443556706633d34ca77de43aa7 serial: 8250_exar: Add support for USR298x PCI Modems
1362cf1cd14e1d7ed09bfc15e0daa59f8781b7aa serial: qcom-geni: fix enabling deactivated interrupt
8cfcefb5ac577cc34d4822992c78d42b8eb57ae1 thunderbolt: Clear registers properly when auto clear isn't in use
78b3b10ab158b6c64d7c873739f1f1aab8ab0e3a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ac31816366b66dfa9293058dbc8425e54df8308a ceph: force updating the msg pointer in non-split case
3f37e467d28f74fee46ba33c3ea80e5b11d903a0 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
d590bc9005295832646d9cbdd23a81957475bf9a drm/amdgpu/gmc11: implement get_vbios_fb_size()
b347e3ce80edaa6574d92ee0fed4c663b14e7dcf drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
28223a2edcb90c5231634b682e3f710680d14ac9 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
7feffa39ae6b4df703a2581e1661c7c2cbb3167e drm/amdgpu: refine get gpu clock counter method
f6f7075951f156b7bcc6ca3e76ceef4205fa45f2 drm/amdgpu/gfx11: update gpu_clock_counter logic
85f684a951109a7402ba1710833807f88ce5dc20 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7ec4ccda010daa0eca56c118b72a74093252269d powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
31d1d2df7ac6837bf1b38936236490cb018e1b7a powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
176ddd5014454a8d85939a6589ca40f7f6903254 tpm/tpm_tis: Disable interrupts for more Lenovo devices
87d1b2f6066492eff43069de67eadf4e41613fe7 powerpc/64s/radix: Fix soft dirty tracking
20468cfc73e30cad08b793835ee3d05fc1213e5e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
35ad7d7d48520b57e4b97c241751c010ab6abead s390/dasd: fix command reject error on ESE devices
0eff75cea7a7ce7f62f26d20fabcddc89013aee1 s390/crypto: use vector instructions only if available for ChaCha20
7d25c87989b5c5aa33abfe231a23a804582f3bb8 s390/qdio: fix do_sqbs() inline assembly constraint
1bea603b3c7b88af8131039ce429dbb1bafb4685 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
6a22c9e460271b0d208dc9473b07f96c5f7f2d36 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
2c49f87b57045dcae765ca6d795c3c98836df1be rethook, fprobe: do not trace rethook related functions
5924099ff576076ccfc0b8a90ead4a99c423037c remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
ca6f4a755e0920a146a1c04283e196714b02a192 crypto: testmgr - fix RNG performance in fuzz tests
e61c36d2210a28272e5e3239ea81fe9cebe90366 drm/amdgpu: declare firmware for new MES 11.0.4
964c4b3f6df3867c8394c5c6359c6d3325e45ec8 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
04081204c5aa638366a3095e1aa80294ba355b8c drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============5751115445740317053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d678f03c0b0d-a2538ae597fa.txt

33e698015d87d11dda07aaed7fcfec192dad3d0b drm/fbdev-generic: prohibit potential out-of-bounds access
e9e2999f48ff94d1f7544c9a5d25cc419786dcb6 firmware/sysfb: Fix VESA format selection
1e80ae4cda3706e12b94ef4c8f76a74d67cf05e1 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
04d480f32201ab62561a09e7094864d5975d8059 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
9f32f156b1e3c7ba74ba9a349d16c75418c6b5e7 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
eeaa849939c70700cafb65d55fea8ba0f9b17196 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e22b8e51c26b1ac543211fc940b1a6414e6983f1 net: skb_partial_csum_set() fix against transport header magic value
27c8ce793d96bf3847eefd139e1331f96bd0cd82 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
5229d7d572127fc76f560ef17e9615d2e43bcc5f perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
7dd83c0d2068188f051c5f00bfd6dffaab5a3dfd scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f05f7f7fbc88b6ec97b801851782c25c24c4265c tick/broadcast: Make broadcast device replacement work correctly
6358eb8b0b33ee72dc9ae55b556d702aea3185ee linux/dim: Do nothing if no time delta between samples
6ee78a9daef7c90808309ab3274ffa5599b3987d net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
09c300c2a335fc47b17df1680fd07a652b93decc net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
45e6115f9c6be3bc4cbf2c308f4d58633b320332 net: phy: bcm7xx: Correct read from expansion register
fd41580fece66e251da95bfe61c6940b8374b256 netfilter: nf_tables: always release netdev hooks from notifier
edeb09db5eddad19e53726239b6bf8a80abbaf72 netfilter: conntrack: fix possible bug_on with enable_hooks=1
fd0a17b10c4043f564b92a2ac044ec9291dc1606 bonding: fix send_peer_notif overflow
5b352084a1df13d8fc714422e92215f7c66f4bd8 netlink: annotate accesses to nlk->cb_running
fbac96af69d9a118df73f0bc4722efb89df642f2 net: annotate sk->sk_err write from do_recvmmsg()
dabd638c327f119021df7e70fd140a4c3061f428 net: deal with most data-races in sk_wait_event()
fa1a99e061a801d244dc2f0e8b324708f5c5f501 net: add vlan_get_protocol_and_depth() helper
b4496c24cf3f0230f3e5f38ea4a87109643b4e39 tcp: add annotations around sk->sk_shutdown accesses
6437d056e0862d709bc3778123bc1732729f545a gve: Remove the code of clearing PBA bit
29b52aa1c107a1698efb123b5d3aa24150962977 ipvlan:Fix out-of-bounds caused by unclear skb->cb
33fdad2efd9cce0ae702a5a56d0fac8d9a185611 net: mscc: ocelot: fix stat counter register values
6126d592ead640e155ae587444e798429afa29f4 drm/sched: Check scheduler work queue before calling timeout handling
2dfc26f056499675449bd7fa939ebd5720b5fbdd net: datagram: fix data-races in datagram_poll()
e65ffcf75b978142d12d5ddb6f9b89d98e4b5fcb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
62e09733c8a627053a58fbc309e3ee692c4695a1 af_unix: Fix data races around sk->sk_shutdown.
2e6555a218b922b916c964568f097abe71f1b5a2 drm/i915/guc: Don't capture Gen8 regs on Xe devices
517148b946a7e145c395766f8085235dae7985aa drm/i915: Fix NULL ptr deref by checking new_crtc_state
f3184082af0a918d675fdabcbbc42483e4469033 drm/i915/dp: prevent potential div-by-zero
beac7810c17877f52eedefb8d30fa4e816ca748c drm/i915: taint kernel when force probing unsupported devices
e8439f7c56047f89c25a48c9a61eff428821636e fbdev: arcfb: Fix error handling in arcfb_probe()
75e2f28687f5b2648aa7aa07e941a4962041885e ext4: reflect error codes from ext4_multi_mount_protect() to its callers
37c85ab74a20d7c2b8a7e7cf0dbc0c6c7a5fd1b1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
0b7611d459c2e8800287a584d5caf92e8e285243 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
21c4e422d26908c3654f542b018bbcebdee5ef66 ext4: allow ext4_get_group_info() to fail
4773d48b4f493a5a6458623ed3abf6941d7b1e64 refscale: Move shutdown from wait_event() to wait_event_idle()
5571096dbe25ec12f56eb82a66eec38734f60df5 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
feca9ac0750d3cb59c57613485b73189bb8b70ad rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
d23a788b22cdc802302ba0f0109ce52d3629fd15 open: return EINVAL for O_DIRECTORY | O_CREAT
033916df0e4ece3dc1baed8ef87d24921788504e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
52fb1a0e4f3f990cd04de77e10368b217a7c7179 drm/displayid: add displayid_get_header() and check bounds better
21e4b8567c81af7eff2575d7f919746c29bef562 drm/amd/display: populate subvp cmd info only for the top pipe
f58395c25c9e70028e098e6bc4c28bb46abe3d2b drm/amd/display: Correct DML calculation to align HW formula
455d378b5bab097ba688f5c0a0ed85c98e19a024 drm/amd/display: enable DPG when disabling plane for phantom pipe
b660659f48d5abad2eb3d0009bf0217209ad7812 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
eb25a9781183cbd811dcf73dcfe83cfeadc37a92 drm/amd/display: Enable HostVM based on rIOMMU active
dcf2f24b45ab6143d8832c9e95396747ec73aecd drm/amd/display: Use DC_LOG_DC in the trasform pixel function
491b71092981a65493945fb645ab1240478e67ee regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9575ada79f62cc6ffb7ac812fc6f5ec469b3f0c6 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
e5d810b4493a7085051c0b3e2b1d862fe0345b28 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
9755fdf880566a0479d450f00009e4e744f5977d accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
fdbbb50b06c8b4f1d333d4e0f7deb62e6cc1370a drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
f923a81e33ee464d2572ab7799f64c67f89baba2 media: imx-jpeg: Bounds check sizeimage access
e42e364aa8090eeec2b2ef9ef1567833022a0355 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
2dd55324930d634d3070737d70725a230c1c6a1c media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
626815568883142945426c5e2560f2ca23058e4d media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
20ecde0594e2097d50b568f67aecc5ec9753e529 platform/x86/intel: vsec: Explicitly enable capabilities
5be1853e476fc5431490ce46da6f0d73886dadda ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
850ff9ec65fdc4777619a8eddbeee844c1b6e9b0 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
67e53d74f238a5a234cf08fb4e4c195292e8e47e memstick: r592: Fix UAF bug in r592_remove due to race condition
8f5ba1a199c838d204653090b67e67da08022005 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
9bdfc03a3d09a6393614063210e7a449c896e2c5 firmware: arm_sdei: Fix sleep from invalid context BUG
292e3c2d7e229a9d1047d1b5deed1ac418c6d283 ACPI: EC: Fix oops when removing custom query handlers
769c367f96123fb619b489b70949356c548ccb29 drm/amd/display: fixed dcn30+ underflow issue
bb537caddffc6c375ea3704a7a106b8365a564e3 remoteproc: stm32_rproc: Add mutex protection for workqueue
a91d85132762cc07658fd1ffd12a0e6f2731cd5c accel/ivpu: Remove D3hot delay for Meteorlake
afc3af62d32e0a8a2b99bbbf8cad00eef3c2aaa6 drm/tegra: Avoid potential 32-bit integer overflow
ce0788e33269f4478d397b89714f6a390ba232f0 drm/msm/dp: Clean up handling of DP AUX interrupts
c12e1ddb2ff63f8f5398b10c1bff05d75114b21e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
624ae3f944111dc7a4a50441b71c7ac44144a7bd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a3718c0fc6af58d336d585f179b306985a17e01e arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
84e52dac8d222f19733f8cf145996677a13eb62d arm64: dts: qcom: sm6115-j606f: Add ramoops node
4bccbc7f7887ae1dbe3275975be5e3531a69a22c irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
9b0781d0af1b169da1bc2187025c52cfd290b050 media: ipu3-cio2: support multiple sensors and VCMs with same HID
c513f57c71834f69d568d5bdaaccefc652599400 ACPI: video: Remove desktops without backlight DMI quirks
2c21b59330206a08a932a568e3cf410750be3a6d drm/amd/display: Correct DML calculation to follow HW SPEC
aefd3d9fe473ff30e4386add3b4b52b2c0b2330b drm/amd: Fix an out of bounds error in BIOS parser
2576c51e51484cac622f1554a1e1ea195ec2b1d7 drm/amdgpu: Fix sdma v4 sw fini error
38e1a4ffad6e04934b9c9e075d17b1941983dd93 media: Prefer designated initializers over memset for subdev pad ops
a46d592f804e2befe588ff3a2ee03ab1ab5bbbe3 drm/amdgpu: Enable IH retry CAM on GFX9
0639921a7390a13bc0feeaf399cc41c148a43437 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
da7f2482632efc9f90498b75dfcef95704171196 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
ac7e33c5f8ca156f303f47301dda321ad406fe5e hwmon: (nzxt-smart2) add another USB ID
88243d6825762f5c4df42ad526ddbd32c11fc41b wifi: ath: Silence memcpy run-time false positive warning
24ea05ebc1b08a876e1e1ac04ce534c8341c046f wifi: ath12k: Handle lock during peer_id find
4c75d831be253d29dd315315b312b3766b6308a1 wifi: ath12k: PCI ops for wakeup/release MHI
5e8c42b4ed811f43ba77ca06fce978697588134c bpf: Annotate data races in bpf_local_storage
35b24bf50073a4420174590e4ed82def5819f610 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
7a801beb68ddb4bcbdda000e4558f4de74c2f718 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
af13f051c8d13fc18d05d783a2f6fe2f4e45671e wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
c6e5c5d364ea9dad90d0b24229b59bdad71229ff ext2: Check block size validity during mount
af5e0f5bea5235c6bdc6b4b5361fc5ebe828ebfe scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
541aea7c4b400aab3fc0352548600a4b810fa8ca scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
d740273ad51e038db206cc39208d87f6ce975d8c wifi: rtw88: fix memory leak in rtw_usb_probe()
a99925df800074b9010393dd4a7d470bd3a3f5ea bnxt: avoid overflow in bnxt_get_nvram_directory()
1c529164404f9927fb91baf60849d9c319ae51f2 net: pasemi: Fix return type of pasemi_mac_start_tx()
3b36db9703b4aec8b53558efdc3f37d7536d63ee wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
4376041b109dc5579330a086201a9e61fcf5fbc8 net: Catch invalid index in XPS mapping
d182189319449c2b6c685be3029f435f971508b6 netdev: Enforce index cap in netdev_get_tx_queue
02622c229efbfd324d0116c6c259913c767effbb scsi: target: iscsit: Free cmds before session free
99b3d09c0a5cb0c59d3fa29e57fe6fcb7f753365 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b5c8fd4a43dbfe47068f4919b8d14da8598e3046 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ce8f8c18e3c6ebb2aefeaeac95dc8a8a9fd9452b gfs2: Fix inode height consistency check
a32b2368fdb4462a877eea5193ea107674d77265 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7c8d673e7976a468da2ac6e65fff3c4ad8b0c295 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
cc27f04f48ecb607f3f14830fa7164b7ffff3c54 ext4: set goal start correctly in ext4_mb_normalize_request
d851a75e80fc27081604baff05fa419605e1875b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
eadcda01ac3cc349cda765ce668ffa0828d23e2b crypto: jitter - permanent and intermittent health errors
f395e74a375376fa91575d1ae8c29ccda759ce92 f2fs: Fix system crash due to lack of free space in LFS
6f34b9f3d73a15e8b6face348eff710510068aef f2fs: fix to drop all dirty pages during umount() if cp_error is set
b9b1bc968155c21fb0323df8eb904f0111f9f44a f2fs: fix to check readonly condition correctly
037e596edc340060b7b2b8e56f2807b12e02be09 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e35a4c9a80f0953d9b4fd5e88110fbf320b006c9 bpf: Add preempt_count_{sub,add} into btf id deny list
5b1a502f358a2d26243a566edd79ae69dc00fe30 md: fix soft lockup in status_resync
35a2ac5be0b95bdd206beb747fec20b0824c2f5c net/sched: pass netlink extack to mqprio and taprio offload
bf979335a71fd87ff52d2ade1fe41fd037042fb4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
c6661887a7f591295e4259df0e07fca1e1ca7f26 wifi: iwlwifi: add a new PCI device ID for BZ device
3c3f068a5a833d162ac651fa34206074c58c8950 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f6d1665415ec037acc801b41bae066774610a758 wifi: iwlwifi: mvm: fix ptk_pn memory leak
4ef14c500cea407a52815c7c2207871c34629ed2 block, bfq: Fix division by zero error on zero wsum
ba86e1377bdda6a80e6b09d57593816538ea78da wifi: ath11k: Ignore frags from uninitialized peer in dp.
8b0ee7df6a1bda72a8f39eee40c7de638394dac6 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
532e1c42b1b1ef63478959557936e580ada56658 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
a73576c498330a9fdaf2004d185c5b5f0fa7b0db f2fs: relax sanity check if checkpoint is corrupted
a928446db8c4aebf9b982555e0b9069167a3bc10 null_blk: Always check queue mode setting from configfs
da50d1dc78935461cdd8a183d68c0dfda00d355f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2ceeb02a6a60536c4ca5b504f74045ba01c30d0d wifi: ath11k: Fix SKB corruption in REO destination ring
7a754ba90cd971550feb2d5eee5274eedb2dfb72 wifi: rtw88: Fix memory leak in rtw88_usb
bc9f7608135113feb78653e6b7ffb4b005fa3c04 nbd: fix incomplete validation of ioctl arg
033f0beb81b77bc0f203c205d153ea4b238ee042 ipvs: Update width of source for ip_vs_sync_conn_options
e6c83f9c67c74d7c06a00ab592d922755232af38 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
3974c6f1ba913dbb99b688e885e006c6a833931a Bluetooth: Add new quirk for broken local ext features page 2
19e49b90e2a62ff2c4a3d379dbcfe6cc20c26d58 Bluetooth: btrtl: add support for the RTL8723CS
4f25e1e4046995b60124c259ce682d1e9ed70719 Bluetooth: Improve support for Actions Semi ATS2851 based devices
e8e416a79e742983e254b0c1d9a5507807b08ff7 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
189fb45b95b2d2a1609c0626f28d4fc687cb98b4 Bluetooth: btintel: Add LE States quirk support
497e342f97ffcabd3ce5ad8e4f89c30c0c532516 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
e27e8bde08e0cb9f18144224e4fd1ec4915036ff Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
d9f1e4998261556ecd9472ec0acc32c47c054b9c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1aa6b285199482736f07e6a28deadf085da6cdad Bluetooth: btrtl: Add the support for RTL8851B
92e2e7cf4a7bd8dd3eaddcc9ea22be9245fc480f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
45d5fbf5b78647399e6ddf7afca489023ab4354a HID: apple: Set the tilde quirk flag on the Geyser 4 and later
c31f96fd52bb98e2c53edea33e097b63d302e40d iio: imu: st_lsm6dsx: discard samples during filters settling time
97bb1c7e0fab3c756c7e410281fa49b256c6639e staging: axis-fifo: initialize timeouts in init only
102d97f9358986f203572a48143091ec91a82c2e xhci: mem: Carefully calculate size for memory allocations
80816e0b75019cc2a40d23387860de7d63035a1c xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
44a13d3dd4a865fe40b7a87f07a82d0e38c16cb2 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
c0ef356867fa3d43eb1ce9e58bc8dc06010465f5 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
dafac5e34464dc341b71bcb5e9afa1ed701a5158 HID: logitech-hidpp: Don't use the USB serial for USB devices
685c9907c16cb8e11ee4dc8d1d13389c63593913 HID: logitech-hidpp: Reconcile USB and Unifying serials
30881f6ed82e31e84ee74c3cb4084ac88d09fbd9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f4e0fffeb7e9e0c7ac4f4d93eecd264cd38ffc24 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
48fc26fa1d3cb4ac7876e064ebc80a9ea6644972 ALSA: hda: LNL: add HD Audio PCI ID
e5ec2068c6cf6f6447e9c1b157241ddf69873409 ASoC: amd: Add Dell G15 5525 to quirks list
90ec4374da0de3aa5dc9f5050d1260babf504a05 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
d9f264e1e19789a58e04e51407f559fd5f22e935 ASoC: amd: Add check for acp config flags
488a4ba8f000aee85795977654f344cd564ae8a2 HID: apple: Set the tilde quirk flag on the Geyser 3
2bfa56d19e607d0a489ecf8a3c966b859aa7d99e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4c125ecd32eb0bde15cfb8e644a8dcfd855892c9 HID: wacom: generic: Set battery quirk only when we see battery data
235a5fe0044097e4424f1f9a8bc84eba0b23b22a usb: typec: tcpm: fix multiple times discover svids error
1f999dbda37455999935edae4f1fbf05b4cd93c2 serial: 8250: Reinit port->pm on port specific driver unbind
ad60562d45da8d58ece6c7366054106a6e966101 mcb-pci: Reallocate memory region to avoid memory overlapping
32289098d3a0a245d11a79f37a17b0fc97f8ace4 powerpc: Use of_property_present() for testing DT property presence
dfb9d6d4a28e6558578f1c398b477722140154d5 sched: Fix KCSAN noinstr violation
bf3e020d25c8de1319f7dad93800ad9b797873d4 lkdtm/stackleak: Fix noinstr violation
88ffbf63ecf5821da224894a42720aa1c102fb9a riscv: Fix EFI stub usage of KASAN instrumented strcmp function
4ecf2afee619fd60f646249486944ebf22e3e1b8 recordmcount: Fix memory leaks in the uwrite function
b8128c8cbcb95ec69533ca4a8a23b7ec4a5ad553 RDMA/core: Fix multiple -Warray-bounds warnings
7f6e3fc7a78fa93d55fabc746fcdbf6acf7d44a7 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
49c009eca10c916a940cb0baa7a5be3d765998d7 iommu/arm-smmu-qcom: Limit the SMR groups to 128
71946d812009c7001fdd79a67f21eb21211709ea fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f264557da5497a0a87ca56bbb5cac2dc466fca34 fs/ntfs3: Enhance the attribute size check
39a660e0f0d01cdb3c48ab56d8850647497440b0 fs/ntfs3: Fix NULL dereference in ni_write_inode
918d652d7f7bb31331406e3a0404904ebca1a2ac fs/ntfs3: Validate MFT flags before replaying logs
93ea8f819ebae1b77ad436d6acca3c785b4d67a2 fs/ntfs3: Add length check in indx_get_root
451c73267a715e2a84c230a87c2842c49f68c082 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
bb2ff8634051435b0a5c9558b7af61a80c394148 clk: tegra20: fix gcc-7 constant overflow warning
ffd07796068fbaf7aa4936ddd30ed85ec3fe34fb iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
06f1d0b84503c7605973b4c10204d0fcf0fe9c2d iommu/sprd: Release dma buffer to avoid memory leak
f24d9e7b8f413b6d46e0434249786f96a3c0a63b power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
8d9744e9e6b09e36a1053cc78ca3a41545dcac18 Input: xpad - add constants for GIP interface numbers
f148f5c6ce51ca0d56e201ed3e52c51299ca0b33 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
da05b4b102fe41e94ef3fc06013d4ed5d4e1eb66 clk: rockchip: rk3588: make gate linked clocks critical
aa67fac614f6b0aa9fdb9c6608449f80b2950d95 cifs: missing lock when updating session status
0375e3736ea497ba9e1af7e11df3f89d9fb22303 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
d869370602c8eae7c24d8b52006296626e6b5d6b soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b0d91648a9b8415a250b4f728544a86f5e76834a phy: st: miphy28lp: use _poll_timeout functions for waits
1cdba9e0555ea7a333358bb6e148567945fd3ad0 soundwire: qcom: gracefully handle too many ports in DT
a70a376e751a0544c64579c8ef79b35efd26ee58 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
b9437c210047f8e6834e3a225a28bf6e974cf41e mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
0fd61775a34e4f28e037903d99f71e12e6a1d151 mfd: dln2: Fix memory leak in dln2_probe()
eccbb99b4c10129fc6451e73eb58c28d563ba8d7 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
76787e01b43ee26a289dde4a44583a62f8428c91 parisc: Replace regular spinlock with spin_trylock on panic path
e39652f9b49b2014111c21996c89c78b3dd093fa xfrm: don't check the default policy if the policy allows the packet
64d12b2399fe14a67371a2e3ad7fc3382cf135e6 xfrm: release all offloaded policy memory
22bc9d984d205df592e560ae5a7815bc658f5ed7 xfrm: Fix leak of dev tracker
647e67b5931472bcc18e5d9615c1a092b086200a Revert "Fix XFRM-I support for nested ESP tunnels"
db976944eabf43f64cc8d80fa66abe72dbd0582a drm/msm/dp: unregister audio driver during unbind
ce5d864dc47f4ad12debcbe43f7824b0e866db9c drm/msm/dpu: Assign missing writeback log_mask
55400f91903601586245ba10fef7c881daccdab1 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
d4f1f02a9306b78f643f057ad03358efc9af4a74 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
9fe3e9c363460402ae21961293f19f841a390ed0 drm/msm/dpu: populate SmartDMA features in hw catalog
c930c12d0d3f7ff2c4d532864eb62969cba15c2d drm/msm/dpu: drop smart_dma_rev from dpu_caps
af1231ca3b5786b390593a3beec3be4442bfc80a drm/msm/dpu: Allow variable SSPP_BLK size
b2e614d2231bbef3d65fcd281a19b09ecc05601f drm/msm/dpu: Allow variable INTF_BLK size
1e281a3452e566e4a7a2f09969192e0c39337d5d drm/msm/dpu: move UBWC/memory configuration to separate struct
a154e29788192ddc2a5293cb087e59f8cd17829b drm/msm/dpu: split SM8550 catalog entry to the separate file
ac20d525743936fbd485e8d784df514f2d76767d drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
4db39bc0e44ff9ad8f60ceb2736a573f075a5e32 drm/msm/dpu: Remove duplicate register defines from INTF
66d3823760f98e0bd8dc954fa848be058cc16296 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
1017992c03c30f5f30dde844557b1ccc75240488 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
d77c7ecf28d07dd56184e04b6fc0737a37702c3c ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
7b1506e116d5a5323e4e590c72badacb4b8b5963 cpupower: Make TSC read per CPU for Mperf monitor
c184208e44a91338de818ea4ed7874dc6a160db1 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
811b7d2fb5893ba42bc91372c6e1d9b8f2aa8a03 af_key: Reject optional tunnel/BEET mode templates in outbound policies
20394146ff7242f7de47b510b1da6741acbc60da drm/msm: Fix submit error-path leaks
a7e3d710a3fb44d22d7f36be83fd8fb3c18b2f14 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
fdad69a89b6dea2c62e64f120462bed2a7b4cb9a selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
edf5ca166de321eece192967b104f7095ebb8910 devlink: change per-devlink netdev notifier to static one
6a13a2d0955fbc698df7be3cdc3b5df37623a270 net: fec: Better handle pm_runtime_get() failing in .remove()
ba2e75901c446eb133fbf2ef7c8c92406f48e0f3 net: phy: dp83867: add w/a for packet errors seen with short cables
174d888f5f1b824c1bef047280dbb7e50f2a427a ALSA: firewire-digi00x: prevent potential use after free
35920f1766d21d83b6ddccbddb3a8e0c29fb9ac3 wifi: mt76: connac: fix stats->tx_bytes calculation
12a5bc13199cd6cd7366e08b5f097a051ad0a3c3 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
3ab0a3b71c3e331414199e2974d7ca55d84c777f ice: Fix undersized tx_flags variable
e8f9da3c45453b665eb135872dc4fcb2d8b15dc1 sfc: disable RXFCS and RXALL features by default
9c7fec419e9947e1dca83a612b046f027c32e5a2 vsock: avoid to close connected socket after the timeout
dfb928ca74e8255349fa4502b3d1a46f52cd0b85 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
48661e819624619f49a91356d656d6e58f5b5fcc media: pvrusb2: fix DVB_CORE dependency
c7478daa7cedd6354431e0dc57363074ba356a17 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0e52a5ca8a8b626791ca83057d11e457b067da34 serial: 8250_bcm7271: balance clk_enable calls
56fc3a69008644d373a1c3967716d02afbe12ca0 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
f6de004a082aa964e0385d4914b6adf5ca0c236f erspan: get the proto with the md version for collect_md
0934910a2e0293ceea0fc9a26dade4d44d7e713c net: dsa: rzn1-a5psw: enable management frames for CPU port
e1fa7699cfdb51ea8b9e801ef44d3906cc729105 net: dsa: rzn1-a5psw: fix STP states handling
b2b7e657a4358eb4a84314ed9b660e5e7d7b4686 net: dsa: rzn1-a5psw: disable learning for standalone ports
30d6f4c5039afdadec04f44bc3623e195c44a749 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
0e2a971d7355f5c602072380c5e2e127045c598b net: hns3: fix sending pfc frames after reset issue
dba16064dd3e0e9d819d4cfc4f3b3fb8ffb7eaa3 net: hns3: fix reset delay time to avoid configuration timeout
2cf55a16dddc360d64ae00db712ae5e8fc3a91d0 net: hns3: fix reset timeout when enable full VF
38f14eac8f3459a9735305b4d8c5f571865e1f30 media: netup_unidvb: fix use-after-free at del_timer()
ca6e2b76b6616147b5dd483abf477272fca7dbb7 SUNRPC: double free xprt_ctxt while still in use
9587efa6da433ee157be4297fc829bb3fab7faa0 SUNRPC: always free ctxt when freeing deferred request
07c546a2dd4781445e8e2db440058bb82a4ec54c SUNRPC: Fix trace_svc_register() call site
1e70135cffab897bcd07cf9ca3f9a91185e9dbff ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
776ff801d38a5a1eddc023daf07eef022e4da926 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
77ff05b202e74d1ce1f93d7685b9da4f2f2763ab ASoC: SOF: topology: Fix logic for copying tuples
b23483b90e0ec9b8116e0470886940e5ef6c2db0 drm/exynos: fix g2d_open/close helper function definitions
bb21fb52986e9cbf6d519311caa6758d0393b468 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b25214cf51197991da291830d1c839426043f201 net: fec: remove the xdp_return_frame when lack of tx BDs
d67ae2c608b76d2767203b0c809161d6e9427aa2 virtio_net: Fix error unwinding of XDP initialization
86fff9cc04a414d893d29f2310cc156e986c5327 tipc: add tipc_bearer_min_mtu to calculate min mtu
e9cf7def9b8876fb3f680ed28b20879193df22ce tipc: do not update mtu if msg_max is too small in mtu negotiation
73a8cd4f09f886592b7a3466982c3aa8bab3154e tipc: check the bearer min mtu properly when setting it by netlink
309e9f2af1d18e25f3db5e78bc503f8571afe625 s390/cio: include subchannels without devices also for evaluation
8a280beec933d16d31015b591f9841b2357f11c1 can: dev: fix missing CAN XL support in can_put_echo_skb()
97feac129d6c7d5b854d2ddaff81011c6f95489d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0500e0d21aeba3001e08c8b73c4c9aad141e2000 net: bcmgenet: Restore phy_stop() depending upon suspend/close
566ea23f4358592a03f7787c7bd2454036caf2df ice: Fix stats after PF reset
8decadf1bdafae9ed2bec75440eae6f08c905c35 ice: Fix ice VF reset during iavf initialization
f499f54d87c968d2077f7fbae2a80b8667f99cd3 iavf: send VLAN offloading caps once after VFR
1501d7ac8648d277523a497ec1e625e70c97b29c wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
d6be3d3f99c50dda55cf12a95ecac166215459fe wifi: mac80211: fortify the spinlock against deadlock by interrupt
e8874c0a5a9eabc733eec4c142b6d3e7169d6cc1 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
7f8c75e6d31d6e04ad3637ce921273b5fe762729 wifi: mac80211: fix min center freq offset tracing
160ea406fd9be96cbd7ab029af14b849394d2b90 wifi: mac80211: Abort running color change when stopping the AP
e00e2ce8e244b68b553f03ff23058162f46bdb40 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
1185c08ee35d867b47d4c09b80a79c7981e94802 wifi: iwlwifi: fw: fix DBGI dump
7b6f8d00a199b7ef262d45dcd4b7601e61a4b0a4 wifi: iwlwifi: fix OEM's name in the ppag approved list
697bd87b308a7ccc6e33644ae8e95ceb181c8452 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
11e879e5038a830ba67bc69e062e06cabebb0a8b wifi: iwlwifi: mvm: don't trust firmware n_channels
b6528d1556a015f3f410714c5e9d724e1f8696cf scsi: storvsc: Don't pass unused PFNs to Hyper-V host
062940a09339f27a8ad83c3cf086902d6bc63b4d devlink: Fix crash with CONFIG_NET_NS=n
89f8a4f13722b9608681e2a065142ecfead24b66 tun: Fix memory leak for detached NAPI queue.
f30bc5dde852fca6d7c30b14af2176468372f35d cassini: Fix a memory leak in the error handling path of cas_init_one()
dbd1998b356e0e0b58154e6d213d3dccd0485497 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
0edf8eafa45d1b0b5c7b3e56f452cd3d8175f992 igb: fix bit_shift to be in [1..8] range
cb36677a3f6dbf8a87295281933809160702f9ab vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
37fd63c45498113deca0f50083e97a3a54e423c5 net: wwan: iosm: fix NULL pointer dereference when removing device
ff4267d65024d05399333eceb78c435a9aecd3b5 net: pcs: xpcs: fix C73 AN not getting enabled
247353b913789fe2ab7f50e045aacf3a06debc25 net: selftests: Fix optstring
74203f951bff43b4179f4da27f40e62babbcb640 netfilter: nf_tables: fix nft_trans type confusion
b784b8804ae66987b64f687370f0017c729168d1 netfilter: nft_set_rbtree: fix null deref on element insertion
025642127cf5dae7f48d4badbcc607e89439dddf bridge: always declare tunnel functions
c87ee0d7b99548f569fcafdf849b054c2c46556d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
be882991ccdc4b905f4c591b7b0b57d05d32890d USB: usbtmc: Fix direction for 0-length ioctl control messages
40bfaf0da61c51bc01b677a0ea812de94a1de7bd usb-storage: fix deadlock when a scsi command timeouts more than once
e170d4b07239745b4b88598eed57f9fcc173480b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
494fbb04df0264f4a3622ae0c7997f44156b3773 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
40ee1254da5b3da0f4fdfa24aa8bcaad669032f7 usb: dwc3: debugfs: Resume dwc3 before accessing registers
53f1276465be64d3dd16602f4ab5e9e5d2140132 usb: gadget: u_ether: Fix host MAC address case
0280f65f266f3705d3e8719d51a3861742d5e10f usb: typec: altmodes/displayport: fix pin_assignment_show
de278ddf20d2596473c58d31cba685f84a8f66c0 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
a9572934b35bc5aa26423005b978c61fd2416846 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
0ebdb53607675a0cde6118bcc18e5ac58967e7b0 xhci-pci: Only run d3cold avoidance quirk for s2idle
f9645ff63c1ae84e886d1322621f01b1786687a5 xhci: Fix incorrect tracking of free space on transfer rings
32b1bb27d0c9fc3881ffe9fb653854aa7bd2baa0 ALSA: hda: Fix Oops by 9.1 surround channel names
b8a5312e632c13f1e312426124060b01e171c6c9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
faf033d32c57304bbfa8e7e502e80f1f77cc8af5 ALSA: hda/realtek: Add quirk for Clevo L140AU
fbef49a3ec075c5b4ecd697ff232469f0497ccb4 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
983498e92b942d8c8a53fea239960c2dd1334d4c ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e092ae9482f2e06f6680fb4eb14379524f1715c4 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
eeefa593a41d41aec1aab19f2d7c6d51950cf50c ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
c290203868e7502d547731d8235cfb41603002be can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
7f91dd0498b41f59afae7f64a973b9b381b7585a can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
df26219035ad36245f3289efccd0b016725a8729 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b81abc59c5ee4381cbe3a4e4896b1f2660ae8e34 can: kvaser_pciefd: Call request_irq() before enabling interrupts
bd0ea31e832efd109154340ad7d83175b4ec9922 can: kvaser_pciefd: Empty SRB buffer in probe
cd4e0f346e3ba43ef5ee98fb0fa437de20a30175 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
79b0efec62e5ed8607e5c76d641f72dfbe19e89b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
72a4c2e73d22265bb2b6d493b0470f2d82a9544c can: kvaser_pciefd: Disable interrupts in probe error path
6af326299fe07e3f57d278878a6253a426fac329 wifi: brcmfmac: Check for probe() id argument being NULL
770ed74c6b7f5a91dda26c4487245f96f872b4f1 wifi: rtw88: use work to update rate to avoid RCU warning
40e1d1ec1c3c72bfa829c7711cb47087ba73ce6f wifi: rtw88: correct qsel_to_ep[] type as int
79479653cd7a93a4b253b7eac3c8d61142720a16 SMB3: Close all deferred handles of inode in case of handle lease break
224f4a36033eabd3b209f9ec9a01192d5f91504a SMB3: drop reference to cfile before sending oplock break
cb680c8d66c9314fb5dc41b79d2fea77d54c511c ksmbd: smb2: Allow messages padded to 8byte boundary
eaf2d57054cd74695892306cf1aff06348538329 ksmbd: allocate one more byte for implied bcc[0]
bad4d81fc0d600a6e83f139deeed8bdc61fc0582 ksmbd: fix wrong UserName check in session_user
9b2497854bfd438c3381598b3ba70069b53c79ed ksmbd: fix global-out-of-bounds in smb2_find_context_vals
065aed29c1e02f03cd51f863d6389acbc92e1538 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
a15b98049d44e356482e6ddf8af030339d88fa07 KVM: Fix vcpu_array[0] races
0742ed53a87bba1dc9c664875c4950b6022c1db2 statfs: enforce statfs[64] structure initialization
27bfc84f34ece5ef15bae0624729cb0755de6620 maple_tree: make maple state reusable after mas_empty_area()
cd5ce91b72bc2a321e57483b31c6fe7841919d2f mm: fix zswap writeback race condition
8a2b9a9746bb15010deab20a28ff8853cfaeaa15 perf script: Skip aggregation for stat events
a149604306b96fd4f1a6b697f61a2bf79d049a83 serial: Add support for Advantech PCI-1611U card
8f8698b5af980b7f034273003d3a3b4de9b9baa5 serial: 8250_exar: Add support for USR298x PCI Modems
3bb0c73ff9b87c3af2dabe0b00cb7b608862e40c serial: qcom-geni: fix enabling deactivated interrupt
7a0245755d8ea257b14ca37d4e51f87b95b1cfcd thunderbolt: Clear registers properly when auto clear isn't in use
ca24ce30d11931bb4bc9e46bd7a2ebf0b228fb09 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
472764a22cdb57af080eb8f6898f2d7ee7d7f2d7 ceph: force updating the msg pointer in non-split case
d72a1f32d33b742234ee608f07c2c179d1694030 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
5988ff37310cca52280e90f84b6c3200523bc4bb drm/amdgpu/gmc11: implement get_vbios_fb_size()
6a79836bdbbaaa65152a319a2935c7932a454b8d drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
17ee5d720803609b123752e23d8a22a768297663 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
53966830a4c82770b2cfa969c88bfab2fef33903 drm/amdgpu: refine get gpu clock counter method
e2611b7545b6f1292131c0dffbd7e2e3658425ee drm/amdgpu/gfx11: update gpu_clock_counter logic
77e07ba5d05a672b488d4bad9ba3b357234ea27c iommu/arm-smmu-qcom: Fix missing adreno_smmu's
74ae6fbd6cb1b9f0f8163da95bdb301997b3b164 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
d4575b498fd3898e80ccad53eace99f434e7bd4c powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
f9259e83554438a39c478af2e4bd81c1b37f5585 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
d3839b71974364e426c6a6453eea813c51732ae8 tpm/tpm_tis: Disable interrupts for more Lenovo devices
150409f9310a31d517171c6ead6c297b33d95fa0 powerpc/64s/radix: Fix soft dirty tracking
681f724a0940cd3aa6f9184653e09597943d0f47 powerpc/bpf: populate extable entries only during the last pass
867e02f6322cdc86daea82a360ea8c957e6f3a28 nfp: fix NFP_NET_MAX_DSCP definition error
e03e499cd1bf411629943316554db5f53650d487 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
514f6b7f45f0e81ad0c5ed838d06adfe10158717 s390/dasd: fix command reject error on ESE devices
56544ff17e92a7888343c4c885ba33465493e9e8 s390/crypto: use vector instructions only if available for ChaCha20
df3449d85423784be6b23179872059e13cff920c s390/qdio: fix do_sqbs() inline assembly constraint
d004c6c8c069702096221e9e33be1d66732db0a1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
db988acee60f245d2fe33d168432e7125d939b21 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
56f2a682eb198f6926257aa2a1e74b15ba357394 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
1ccf6f5d6bdfdc5faab75a0b84568ec003d77c5e rethook, fprobe: do not trace rethook related functions
1b4896eee77986fbd2e2b4ecada88ddd32caa378 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
822cc901a56e97193a9a9bdc3ab871815fdaa7ff ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
7faca2cdd6e2592ae68911e190b893d6073b22bc ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
9813cd93bd31dfb23f03633f47c667bf8530e466 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
a2538ae597fa743c60725a022debd27b4eaeb73e drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============5751115445740317053==--
