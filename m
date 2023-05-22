Content-Type: multipart/mixed; boundary="===============6700335404482239108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:14:14 -0000
Message-Id: <168477925474.22145.14884867025695007502@gitolite.kernel.org>

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71069e7497d9a346b3eaf462da19c14de6222d7e
    new: 39d61b411e1a574448d0f4a8d050860dc09dd0b7
    log: revlist-71069e7497d9-39d61b411e1a.txt
  - ref: refs/heads/queue/4.19
    old: ca67c218071115b27690a4db5e5b92fac9c1265b
    new: 93e4f8ad870b27e0a3253cb94c73ce86a53e2e63
    log: revlist-ca67c2180711-93e4f8ad870b.txt
  - ref: refs/heads/queue/5.10
    old: 4e3b5e0dea4ba9d55417ef43246a7794eefc3f46
    new: 32f8fb1acb8520d663af6667bfea8fb5e13c5b39
    log: revlist-4e3b5e0dea4b-32f8fb1acb85.txt
  - ref: refs/heads/queue/5.15
    old: 4aec8cde75dbbe21c91e0a3fca8285f64e8d9daf
    new: ba27147baf56a4512ad4f9d91b89974fba5d0c30
    log: revlist-4aec8cde75db-ba27147baf56.txt
  - ref: refs/heads/queue/5.4
    old: 16dd9e9f648a6c400c5a90e6f5b30618f0805089
    new: 60bd417f07dd42dcabe1a3d3046a806ab25815a6
    log: revlist-16dd9e9f648a-60bd417f07dd.txt
  - ref: refs/heads/queue/6.1
    old: 229aae2aa6a418b60946eceb0ef3ea0b5185d6ca
    new: 5f1fd5bc86552fe285d657b5b3bc6722632eb7ba
    log: revlist-229aae2aa6a4-5f1fd5bc8655.txt
  - ref: refs/heads/queue/6.3
    old: 84a86e93d805bd5c5f70bb1ec3139baefbbb0c1b
    new: 01f1099936919f1e364f3237011b6d173f33cbe1
    log: revlist-84a86e93d805-01f109993691.txt

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71069e7497d9-39d61b411e1a.txt

5be8d7017d2375a3e3740c4c00c44c001af2cc5a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
da50cdc42b704aff9989ac166eb438fa9c78f451 netlink: annotate accesses to nlk->cb_running
680bd0554fa8ad7ebd8a071a3b795db34b777b86 net: annotate sk->sk_err write from do_recvmmsg()
8f5671e98b57b2b1425a4ab2aabcd593d72238f5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c8c88cdee2b892e0352c6890022b4c3032bd9a0f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6ed7abe645f724b77f9ca0b50e373516659beecf fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
60d76499b9491bcf2eabe0903ede605b90d125de regmap: cache: Return error in cache sync operations for REGCACHE_NONE
76d339db6027c0c14e5015ecd2715e7625aadbb5 memstick: r592: Fix UAF bug in r592_remove due to race condition
5a2cb56ea979953dfa0b3bf58d34bcc98d137e6c ACPI: EC: Fix oops when removing custom query handlers
581937226a1e09822552e84ea92281d763a4d39d drm/tegra: Avoid potential 32-bit integer overflow
313af15b6e60da105ff4744ee485e94196b4a834 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
55d1b26130b1e3e8c93cd19799dfc7adc5bbbfff ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3d0fae455645f57ed3d52e571a7e828622f28ff1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a083c83631187ce68b32e8e5d701a837155d0ffa ext2: Check block size validity during mount
c3c06c417b27fe88b9b6bde47bbe20fdaa2a82e7 net: pasemi: Fix return type of pasemi_mac_start_tx()
8f5f193ae9e5fb2652b8ad4bbc81b50483ee7a71 net: Catch invalid index in XPS mapping
84c12778d1cbfe35c84c3a007dabdc413b7a408b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b18f651dfcc801e0cf8b73b90dc628d167cb823e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7ce67bc93e789599993021d1bf613061ef29758f gfs2: Fix inode height consistency check
0d74138cf73b440c3bed32607ea325df006c10d0 ext4: set goal start correctly in ext4_mb_normalize_request
0abdc22c1e6d95d1eeff8c31f921bb32fb1c1bd6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
15d59e15715bdc51dce29db90e44539563e12b86 null_blk: Always check queue mode setting from configfs
5ddf51fa68201a48b223949ca527d23343068e5b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e160bdb6cfc1e2fb80d1fd2d4f8cf7d78e0d3a1a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d12926e1c19085bedc4fd610878506709560828b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5c41b6c5f8de4639621c925b3006b3b2d91c8507 HID: logitech-hidpp: Don't use the USB serial for USB devices
e0ed36e94517466855d17cbc4f14fe941de2cda6 HID: logitech-hidpp: Reconcile USB and Unifying serials
2a698c34a77754e87d29b77a0f740ee658aa3290 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
49b4f19678755d24b29a023ca134f972f9f81c9b HID: wacom: generic: Set battery quirk only when we see battery data
b7afe58337b8c825e96de25baf39098caa9a3cac serial: 8250: Reinit port->pm on port specific driver unbind
2a51bec506189d8eec2b85aa40aaa4916b18a3d0 mcb-pci: Reallocate memory region to avoid memory overlapping
0bd652eb952beb539aaf5448c650e3defd8037d7 sched: Fix KCSAN noinstr violation
34e09b67f519e73b20b1268c912c392b450b1419 recordmcount: Fix memory leaks in the uwrite function
c393927fcf2b0001b7f027edf0f716dcec3e65c1 clk: tegra20: fix gcc-7 constant overflow warning
eebaf692a9ffff42bd94f635c026f6880cf076a5 Input: xpad - add constants for GIP interface numbers
4c1a36522743b486c69bb3c7733f569b7f01a4fd phy: st: miphy28lp: use _poll_timeout functions for waits
cc6a8e613316330033523b7c9c1861174a6ab9df mfd: dln2: Fix memory leak in dln2_probe()
63009c2ed42f050e4fee2bd656e9ee6468c81e45 cpupower: Make TSC read per CPU for Mperf monitor
8919128e1fbab74e96d1c2d25bfd7e1b22d5ba85 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6154da00fd2e15994d8253c1b31922031e4b839c net: fec: Better handle pm_runtime_get() failing in .remove()
26b5b5141a9e71ff1a2bca2813ad9409e8e556c0 vsock: avoid to close connected socket after the timeout
5fdf7831f6d491d901569b750392f95b82495875 media: netup_unidvb: fix use-after-free at del_timer()
6f5a80292b5f2baa892ddebb732378e4fb328670 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b30c0177b71b938ed557dc9959b355d6a7a68729 cassini: Fix a memory leak in the error handling path of cas_init_one()
6b8af712b7c4d15959166ef35a77a1923919b40d igb: fix bit_shift to be in [1..8] range
a7c59eae0a0bff7fd54c7ea5adbd29ae355ebf19 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
68c6be6cbed6b7f4d2d63a77c7bd588bfd2d6d0e usb-storage: fix deadlock when a scsi command timeouts more than once
f9d30212e7d63081bbb2b58a2bfc9efb76ba406c ALSA: hda: Fix Oops by 9.1 surround channel names
4ec98608c7cbeadad838a868565c6bd7a22249f2 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d072034b4b723e662238d659714f8aff100c746d statfs: enforce statfs[64] structure initialization
11aad7ca9bf0c768522e317d24cfa5d860da55ab serial: Add support for Advantech PCI-1611U card
cf6b4365b91d561b8dcdf0b71c81f821496d7344 ceph: force updating the msg pointer in non-split case
39d61b411e1a574448d0f4a8d050860dc09dd0b7 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca67c2180711-93e4f8ad870b.txt

45853440d3c7f70717f35328cedb4e53b41e22c6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d64f003f7d287bce493f24f4bc18608c440371f3 netlink: annotate accesses to nlk->cb_running
04f6f4386b778372a24232c249ed1b00c9aec465 net: annotate sk->sk_err write from do_recvmmsg()
e93145d9a2ed3bbcae606143da0f95b8e7c38196 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
10155593104c75c1802f0e570e11c48609b2b6af tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a43c09b594c30c60cc2e1283ff32d8fd7019ef9c tcp: factor out __tcp_close() helper
446baa6ade79f3dcbcf1c2e2ed95ed26c965fd13 tcp: add annotations around sk->sk_shutdown accesses
298539314b9a186fea29f38bdab7455eba1f4d00 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6082eb247603e8af789727f6ecbec86d4cb2a9ff net: datagram: fix data-races in datagram_poll()
23485692381193d8ddff536ec4e275245cf23acc af_unix: Fix a data race of sk->sk_receive_queue->qlen.
195cc02d6f99c3c1159d32d2bd77886962eea4d0 af_unix: Fix data races around sk->sk_shutdown.
bb335aa40efa28f2e173d94b7fd60264c1addd0f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e37fa8289cd62ac4c39c291d98aa310f60d59ec6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9d6ca1b05d1872441c7241e662917a94d6e9c903 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2ff8e4a4ec06311e548be9a834687b2d85821287 memstick: r592: Fix UAF bug in r592_remove due to race condition
98eafd3f73e00ab29b4a1def412b84a7431f03c1 firmware: arm_sdei: Fix sleep from invalid context BUG
37b25736fd230ad6c4ed5ae469131317e024a24f ACPI: EC: Fix oops when removing custom query handlers
1afaa4ea38813e79f3c8228a2bc402ff17b7836e drm/tegra: Avoid potential 32-bit integer overflow
cf1158004ad5aed8976c620998155fda3204046a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
993fb71b1caec1fc8f1fc4bc17d6dde25ca56d70 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f87f9fcfe3919fb496cc6078ea2c85a2017bee3e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
5dfb496ca703c8daf3517188bced3d86b29a6858 ext2: Check block size validity during mount
ed28d79516fd04ea810ac669cf083621f16ad212 net: pasemi: Fix return type of pasemi_mac_start_tx()
9417b4455f08e5c13017b51caa18f1b4e569f9a0 net: Catch invalid index in XPS mapping
5d39ef08d5c3784be06e636634e2bc278288f1aa lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f15e999d5259a67dd6969c4bb67f54d1d8182809 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
da2151f3661c8b451ea429d10e892fda42b26897 gfs2: Fix inode height consistency check
858f1167171de0aa7c50eef6d0757b66fcdaec48 ext4: set goal start correctly in ext4_mb_normalize_request
34a1d4eb943e32fbe46bb5f835e2ed5de0c6b7e6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
de7c6cf2abc56935a372fdb98d00ade16cb05656 f2fs: fix to drop all dirty pages during umount() if cp_error is set
9de35498f7761df957c8edece26ee6d70e5c70fa wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2e928f808a9773364e50e01d8c154c074e550824 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5060bbf2ed47d971aedb22891cff622ee49d07f3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
fdbecadff5243c7a56c93c20af5bf21ce6e114c2 HID: logitech-hidpp: Don't use the USB serial for USB devices
cddc11aa5248826cb425ecfe7112ed9b7b8d93c5 HID: logitech-hidpp: Reconcile USB and Unifying serials
6c5e3ded5366af6e3158c65a67bb1fbbc89efc64 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
891194d08c40b053201e66ee2d54d62e30e57215 HID: wacom: generic: Set battery quirk only when we see battery data
955f9eeed07661c4e8acc355e9d8cf9220966ba5 usb: typec: tcpm: fix multiple times discover svids error
a82dddf358178f60075416f27f68901d2f19891e serial: 8250: Reinit port->pm on port specific driver unbind
f3ae01720967ee60d3c8aa86fb91f90b8d25c76e mcb-pci: Reallocate memory region to avoid memory overlapping
23c9dafed3aa8fca0f02e6b2f4e6208ba0ae049f sched: Fix KCSAN noinstr violation
87037714b74ad26ce6ec64dde20586a6f117bd14 recordmcount: Fix memory leaks in the uwrite function
3dc1995845affedd71e1c2b98275e755330d9fb6 clk: tegra20: fix gcc-7 constant overflow warning
66bd2047e0f6d43c34ad1c582aab2d4c9c994076 Input: xpad - add constants for GIP interface numbers
ce6d1dc67e81fb2fc1794b0933b2527b29408716 phy: st: miphy28lp: use _poll_timeout functions for waits
da1d36d0da493951dd606127bc8291751fe4839e mfd: dln2: Fix memory leak in dln2_probe()
63b72b8301751f40e189931feee861b9d06018c5 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e226d03efb5e68a398811229fe1c76ff0b4c22eb btrfs: fix space cache inconsistency after error loading it from disk
8437369a9e49d34f7b27544ede386eb7323213f6 cpupower: Make TSC read per CPU for Mperf monitor
da18849ffae282a7249fb267822973214393903a af_key: Reject optional tunnel/BEET mode templates in outbound policies
817e7017d3f3b815c2b197fe330e735f9da59e3c net: fec: Better handle pm_runtime_get() failing in .remove()
4864aefd2347f99e34c3ab8232a4abc0a62af7d7 vsock: avoid to close connected socket after the timeout
8b679256d3732da7a2431e54339dc05123f60140 drivers: provide devm_platform_ioremap_resource()
ac944ccbcf5c70ae5138fbf97e1c82fba6dc6cf7 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1b15010d17c2b41d44468b42b7c6ff70c109501e ip6_gre: Fix skb_under_panic in __gre6_xmit()
e38a745820b89f51376695eeb561ac60d1ba6123 ip6_gre: Make o_seqno start from 0 in native mode
ab76a9eb4bfa87709247a8f7387c23694f7cf8f8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a003b269a2f29b5e18bbdeefb9ee3cc040c7224e erspan: get the proto with the md version for collect_md
01fb2a91046fa345ed8bb2d3afe3290c692259bb media: netup_unidvb: fix use-after-free at del_timer()
ba3fafaeb75a5a3498bdeb3d3c4ac35bafb1db2c drm/exynos: fix g2d_open/close helper function definitions
a19c7daa5e3b92f9d6000de21f9441f67cddcdfc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7ccd1b2b5d1da6de16dd3dd390ec1722d2aadc82 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2ff9e56b2e64168d10ce38c7ce706de4b5e72fc7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d590ba5fb3c43b4e2aa0da18a4b67e1c212e02e0 cassini: Fix a memory leak in the error handling path of cas_init_one()
38ab6584f4c3fcbc3261f8cfd0fb7b38ed4fb9f5 igb: fix bit_shift to be in [1..8] range
e97aa07d00d22e50662649f72d079d8588bc82d0 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
67bec824598b58227cfc1cf17fbf6e30d80c169a usb-storage: fix deadlock when a scsi command timeouts more than once
a50518d49a7a2fb5b4bc15466ea596c0cbeba9ef usb: typec: altmodes/displayport: fix pin_assignment_show
eedb3d2d7a9d9b08cde00d28668fdd510118a9ff ALSA: hda: Fix Oops by 9.1 surround channel names
c00194700529fbf743080e58ecda9dc76a3ca21a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
409e1f4b9772627e1777ea8d5a47bdf425c3b059 statfs: enforce statfs[64] structure initialization
c5bd997b4e08fd5f7603e8f30036d0e4074f1b40 serial: Add support for Advantech PCI-1611U card
f6a20892b6975f746df4c05981e6858d52e1a566 ceph: force updating the msg pointer in non-split case
1bd953d627a7ede580843edbeed3ed9de75a9175 tpm/tpm_tis: Disable interrupts for more Lenovo devices
93e4f8ad870b27e0a3253cb94c73ce86a53e2e63 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3b5e0dea4b-32f8fb1acb85.txt

95e18e46f058ca6465e809f75077f11b6a8f6008 driver core: add a helper to setup both the of_node and fwnode of a device
b19b041ce72cd062bcd58ddc8528f269d58d9de9 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2130bcf6252b7c466db50e712d71237c9225c398 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
14ad9e164d673765e5484337fb3278bae49f61d5 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bb1f7c72c866a6a09a92e188c4159d727a363d0a linux/dim: Do nothing if no time delta between samples
e9b0c06575b3417bf03b541d8df805ccbe67b9ce net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
585173cfa14a2d5ac4efc3673f4186c58e2a0ed7 netfilter: conntrack: fix possible bug_on with enable_hooks=1
83f72856d93f115cdb5a28dbacd39327692473cc netlink: annotate accesses to nlk->cb_running
bbd80033fbde098ca257c98ad0b57db366af38c8 net: annotate sk->sk_err write from do_recvmmsg()
5a608a858f9af0c5f6de4004262f6e8a1cc6dfbf net: deal with most data-races in sk_wait_event()
e68ce73b7f8cc9c3c7943f9a7ce4b85cd06d1034 net: tap: check vlan with eth_type_vlan() method
59db7db48a0a90e604ff3e7eb46597742811bf6d net: add vlan_get_protocol_and_depth() helper
24ba8ec82b14745fb08f3a3131423aee48a908d5 tcp: factor out __tcp_close() helper
78cc68f1ff1d6f093fb0f52f2e72224d8c6a13d7 tcp: add annotations around sk->sk_shutdown accesses
8f8c75ce73aebfa99fd93d2d2643cb7a57403e9f ipvlan:Fix out-of-bounds caused by unclear skb->cb
6fc2548fb32e74c9339ea10ab3bc9c5b2d0ce97d net: datagram: fix data-races in datagram_poll()
5ac46ac8a1d468b7d352b5f6f4d13e63eea2aa95 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3f38dfb60ecfd44c12d0b0444b1d26d917ca6fd6 af_unix: Fix data races around sk->sk_shutdown.
8a451779872f299fe3489bfaae3051dc7a0a6a06 drm/i915/dp: prevent potential div-by-zero
d2a6d90f80b0736477b03c659c70bdf733f09e7c fbdev: arcfb: Fix error handling in arcfb_probe()
0c0dcf58cbcf4add0654f308f93f1e4635879609 ext4: remove an unused variable warning with CONFIG_QUOTA=n
f5bf3d790ee64e99c1167566a3daba27f148be38 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0a7fbf92f82614a9a0b037e7f7bfb3f9e9690055 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
94ac435709b09283277383653774bae01e48c50b ext4: fix lockdep warning when enabling MMP
42234c9b83ed719f2cd4915b615fe2e2f0fe7726 ext4: remove redundant mb_regenerate_buddy()
f17397e7b6fbe5bcc5a0da8eaf643a67fd18ff99 ext4: drop s_mb_bal_lock and convert protected fields to atomic
67c8a5c1feb70a1a2cd25a32e7cd42073a6c16f6 ext4: add mballoc stats proc file
c38c68314c2d61fe674d2938d0f8e696ba5f9d25 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b8ddb252a4d4f01314290e02de45b0eee9333c66 ext4: allow ext4_get_group_info() to fail
5491465468371434fc1fa52d8becca32429339fc refscale: Move shutdown from wait_event() to wait_event_idle()
e94ce34066e15520f1fa06b0f2e5eb55f73ba605 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e43d01a55315d211b4b052a00be7feb5350eb9e1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
081cdbc2a344edcf69356a8c7ad7789dc0153734 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bef36bc13bab0c26c9df6b20ddcf4d2f6e2c0eb2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
61dc2cdca7529fa3909718ce3783456e2d0d4b89 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
74e9adaac078f39bcb59854d23a91948550f9e5e memstick: r592: Fix UAF bug in r592_remove due to race condition
e32df5799931a8e94b558475a4c96ebf1f6aeed8 firmware: arm_sdei: Fix sleep from invalid context BUG
f0783132ab2ec2f69b8cf31e0da4e4a8e558505b ACPI: EC: Fix oops when removing custom query handlers
57d647df1532f544f0588a334dcc1294e2e316de remoteproc: stm32_rproc: Add mutex protection for workqueue
2c5836c8775e61d296cbc89bff3d2ade88ad6259 drm/tegra: Avoid potential 32-bit integer overflow
a4d4e9d17dbfaade8339747897a0d813f07c70e8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
95cb1b624eebcfcdf77374262356749d03c5f79e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ac057bd793033dab6a4b558ef69d96fd04e8c5c0 drm/amd: Fix an out of bounds error in BIOS parser
a52b80dbc4e221528b2e27d41c0a6dee0e9fd3d7 wifi: ath: Silence memcpy run-time false positive warning
8e0e104e31bbb99fa97cba106321e8687162738c bpf: Annotate data races in bpf_local_storage
f6e239c70203c053b7da42bc1bad2bc823fbcc27 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
64a2b042466d253934fdb970a39081850c6a8a42 ext2: Check block size validity during mount
305c3e52eb56bad04816ebca11c2ec0e419273d1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bd0d6a39305b1fad99155eb158f3769f7b1750e8 net: pasemi: Fix return type of pasemi_mac_start_tx()
84a6d1bb203016f1bec1b2874d1578d7630f8b8b net: Catch invalid index in XPS mapping
94bfc806815e391acf00df302b22d9c16e66e587 scsi: target: iscsit: Free cmds before session free
a8ad6dfd959bc495600da4876463c875497811b6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fd3d181da13ab59d03f11b84ea4ef136c2820fba scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
687cb9c4fda757ca4d09c1d8e45184777686e53b gfs2: Fix inode height consistency check
d1f6b0acb9a4cb8baecfd26737613e1cba9f1873 ext4: set goal start correctly in ext4_mb_normalize_request
48a9acbdfbe551397b010ccb3175302f2a89f213 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6c74f219f9b066057cfe6a10b8aac9349a97db51 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a2f4181b7bf5a665cf2d64939ee5ac8ee57c8a57 samples/bpf: Fix fout leak in hbm's run_bpf_prog
a751d765c9dc85c98d3c8477c4f59996a64afe30 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d52a92c855affc4c8bb411e9c683aa35a44aca80 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
55bb3c48e00d636bfe6c57a472e604bc8b15ae72 null_blk: Always check queue mode setting from configfs
f7315898ec7a465f35179879544bdba8710b5dd8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
209fc24fff2fa4e4ce92218436a6b0351bc78299 wifi: ath11k: Fix SKB corruption in REO destination ring
d6b856cd0cd16658a59d8b5e19577c5179260896 ipvs: Update width of source for ip_vs_sync_conn_options
3aa81942a7ff3fe30dc3d36a29629b93c672ad65 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
bb4845be03a22e778a5dee602609d61e4421bcde Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f5cfdda62111fec29e0805d97c8455763968dc7c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f6f1dd90a3fdf3534f067188d51f9190a99089cf HID: logitech-hidpp: Don't use the USB serial for USB devices
6784e3540a37e79877fae1b0ee5588521ef1960d HID: logitech-hidpp: Reconcile USB and Unifying serials
00646591b0a3412edf00c2ce092ee56ffb8c15dd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b048be186341a93b446721fcca1adf2bdc9c4cec HID: wacom: generic: Set battery quirk only when we see battery data
f81b3fb35a1363bf7035651fa1e4fbcd4a9f5025 usb: typec: tcpm: fix multiple times discover svids error
3497801bef7346d88e6f8c0e6e8b96503aa47935 serial: 8250: Reinit port->pm on port specific driver unbind
d772520a33ab04b4bb3210ccf3c880ee0d7bb52c mcb-pci: Reallocate memory region to avoid memory overlapping
30988bde83608e85eb3404c42403e1504bfbe19c sched: Fix KCSAN noinstr violation
caaed087d740d4a4e09fc72c51b7afc957557c08 recordmcount: Fix memory leaks in the uwrite function
eb1e54cb153c26179ac25c32cc415ef36a0048d6 RDMA/core: Fix multiple -Warray-bounds warnings
adb994ed83471c12a3b19b13d56c362cfee4f8a9 iommu/arm-smmu-qcom: Limit the SMR groups to 128
597de9c4c3b0f82f3b8ac3f028cb425d11c94bf1 clk: tegra20: fix gcc-7 constant overflow warning
64ee370c026c5dfe933642b7cade23dccbf041b9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
676b6d1b41109210668e3972c9ebf78010d0c63a Input: xpad - add constants for GIP interface numbers
02642bc99059cc3789942b13860f3306dee10b2c phy: st: miphy28lp: use _poll_timeout functions for waits
71c2a6e32040870ede2746f74c77f510f0518bfa mfd: dln2: Fix memory leak in dln2_probe()
df2690a9aa5c8d810252a73f94c7e37be71cc2dc btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
40e126584467506a28f889505fe20189821a7b23 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
57ecdbfca1fa8babf4c6824c5d910d5a0ffca2f8 btrfs: fix space cache inconsistency after error loading it from disk
8dbe115dd5705b9ec8b53703a9d818306fb00180 xfrm: don't check the default policy if the policy allows the packet
2a9052ee106ce832e38c17525fa4257dee60298e Revert "Fix XFRM-I support for nested ESP tunnels"
d1c61992027deeb585b537f933e8809f854c93d7 drm/msm/dp: unregister audio driver during unbind
b741f2e7d7ea8fb85b8ffdf332f57de5c5daf36b drm/msm/dpu: Remove duplicate register defines from INTF
97864ad44aef02cd2c671e489c5fb7ed9b0623fc cpupower: Make TSC read per CPU for Mperf monitor
dbe6a25306696e0d558298ce197887fecd259e08 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6d38ac4e08e7875c5cbbdcf77f8efaea5ab329d6 net: fec: Better handle pm_runtime_get() failing in .remove()
b9a27da256660260c3d8b7764faf2de5d02c33aa net: phy: dp83867: add w/a for packet errors seen with short cables
a30f392909f2cdae772e31651ec352d128553f9c ALSA: firewire-digi00x: prevent potential use after free
4760f48759dc2a0f16b76a7e98cc5513b719ff89 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
feb128e1d8edc8e39878e9414a5b4f3ee75935ea vsock: avoid to close connected socket after the timeout
c7fbd9c634601dbb6ea1cde2a0a634c153d66339 ipv4/tcp: do not use per netns ctl sockets
15a63a64d5bdcffa10fc318ed392c893e2e83a34 net: Find dst with sk's xfrm policy not ctl_sk
f3e3980893994c19f0237a14d2e3e9693805d323 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
9ac5dfb8a867bd453925f0907f2e43312a6fcb79 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6b3dc62ac53920b8ce098e9173ad8a6d3aed0efb erspan: get the proto with the md version for collect_md
5bdc8e033db492391b13269600b4dabbcca67704 net: hns3: fix sending pfc frames after reset issue
86c6cadea55429cfa0cc12bcfed8c027dff84edc net: hns3: fix reset delay time to avoid configuration timeout
dacc89cf34215f19fcce5ebe77264e8a8345664f media: netup_unidvb: fix use-after-free at del_timer()
0974004681478c705b09663594562b21152ac6ee SUNRPC: Fix trace_svc_register() call site
bef053b230e564646ddd36f456328039aa46af5b drm/exynos: fix g2d_open/close helper function definitions
120b47c5747b101bd4bf509f2cec2fa23d73771b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ba69871242c736ef21481fd0a56d40cfc3325629 net/tipc: fix tipc header files for kernel-doc
e5b94e15095a00ea1d38ef80975033183ee29e98 tipc: add tipc_bearer_min_mtu to calculate min mtu
f58bcce7bb3a9382b4c431febe11fca3a471d847 tipc: do not update mtu if msg_max is too small in mtu negotiation
3326123ed2f6749de46bab37d07fc7286a2b5f5e tipc: check the bearer min mtu properly when setting it by netlink
cef5be63fff3eea23f38ef3dbe0401c6b66348c5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8f801775d2ee91e942eca9e3722cad9b841b3c98 net: bcmgenet: Restore phy_stop() depending upon suspend/close
8cd0d701858a71d9a5334b163e4b2cc599145deb wifi: mac80211: fix min center freq offset tracing
b2911082d5ce2571e01032bacf642bbfc2b2013f wifi: iwlwifi: mvm: don't trust firmware n_channels
fd8cef9a77e1e2df52d2876df44b068ff2e40dd3 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f49d3b26e797deb6faab3dd6fc008f72c03b5152 cassini: Fix a memory leak in the error handling path of cas_init_one()
36788272f8ff3654c5df6324b4418ddaf10afda6 igb: fix bit_shift to be in [1..8] range
55cb21df1833da22bdfd89503c7d6701507bf830 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d72f37d1e20aa062e61cb5d9e27d581577b069a5 netfilter: nft_set_rbtree: fix null deref on element insertion
5d4c83a807c6c6d83968a8e2784280f535698fec bridge: always declare tunnel functions
8f5ad8d3503bc67f6230501fe930549578c6db6a ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
c3aa40d37f4f1b44270914ba2645add2c615b969 USB: usbtmc: Fix direction for 0-length ioctl control messages
55412ef45c9c08bf66d5ef7da83c2fc288ac91c4 usb-storage: fix deadlock when a scsi command timeouts more than once
1e4742a36b0898d1b6f27c1587a390deaaa84bcd USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
51b7fed251ce6f01abaf30ec28b2e74e00a12ea0 usb: dwc3: debugfs: Resume dwc3 before accessing registers
2b83c526e3a8c2d7d7950889f28230b393b7b6da usb: gadget: u_ether: Fix host MAC address case
17307cb12a1c75dc7e3fc46306d3764d4a4ab7f3 usb: typec: altmodes/displayport: fix pin_assignment_show
83d45acb0fd025b471e5846b10087f30e3724150 ALSA: hda: Fix Oops by 9.1 surround channel names
aba70a47b018d16015664d650b5f7f4c94c9ede4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
31beb80fbc65586dbf034ae7bcfe940d32cccd42 ALSA: hda/realtek: Add quirk for Clevo L140AU
3dc2b58141db817d47b109a7398887d3d52445e3 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6298c11746cb6cde4136619a862644b58036e1e2 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
637b9d3f1233b351f9697f6c53f52fe4c3ec5e3f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
b946ced198f04d4e3e8a2e0bd80d967a596af76a can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3b6ed39cfb0fab75dd12219601ab52ca2ff8b05b can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d1dd40ab7d27844ae5e50eef3ea3141c34892168 can: kvaser_pciefd: Call request_irq() before enabling interrupts
4f418430505d460f5df46e5c6d23b5b687e17b26 can: kvaser_pciefd: Empty SRB buffer in probe
076cc01fe162c64c3b0d1f51991061cc7a64d249 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
5893d1dcaadf6c6c501fe000c2c2ee98bb7a5b0b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
074d79f894d6be2b8b3bbf66d7c2821acc3f1dd0 can: kvaser_pciefd: Disable interrupts in probe error path
3b9476a2d0316da1d1b760f2c4b5d4c3afe41df5 statfs: enforce statfs[64] structure initialization
00abc506c04f42cf734da674a2353c6f9921c4d4 serial: Add support for Advantech PCI-1611U card
1e189c4907ea2493d33331ce5ba6f3562cb427e0 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e700247f63c34fae622fdf774d0fad8723ca8714 ceph: force updating the msg pointer in non-split case
43b7185d166e6edbf9e381d70c4ce6f368e4e2ef tpm/tpm_tis: Disable interrupts for more Lenovo devices
2d260666b6f9f7735d729b7901dc2ece8097c5cd powerpc/64s/radix: Fix soft dirty tracking
32f8fb1acb8520d663af6667bfea8fb5e13c5b39 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aec8cde75db-ba27147baf56.txt

085e2f7eb5354ae8411bf055e4022d8dddb0d512 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0d5a9c08eca76ed5af105b1057afc911ea68f01c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
de16283e0dfb30bf8c6a47e372b6fbb594ef4343 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
137fb9bb9f64731e0aa5a39fca754ca1cabf7252 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
db3f2677765f31557b0ba9495a7692415d0e8d74 tick/broadcast: Make broadcast device replacement work correctly
6be1c0cb528d9dbff15c5426609dbe51a18660be linux/dim: Do nothing if no time delta between samples
fbd360715791f8a5836d5dfd252af8fc486d0387 net: stmmac: switch to use interrupt for hw crosstimestamping
b7c9cd2e841b7d35a922f339d89637987da014c1 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
693cb9794f388b2dddc303297b32b5508a47691c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
535b719c2f0b1e896a4f69365dc68321fb2f435f netfilter: nf_tables: always release netdev hooks from notifier
04a3a9117d007c86d6669fd78411eb3a14df7280 netfilter: conntrack: fix possible bug_on with enable_hooks=1
af577472de086c5f8d0c6008ff564f3e1517f213 netlink: annotate accesses to nlk->cb_running
dfa84cd64876c7cb09496faa916bc886c2e4ae4a net: annotate sk->sk_err write from do_recvmmsg()
6fe75d525c55c27b46ff2558b1849039beb38499 net: deal with most data-races in sk_wait_event()
89457c40f1366cb2202121330a98c88cc006ac95 net: add vlan_get_protocol_and_depth() helper
241cf3544bdd2514f2f64f382167828df5164943 tcp: add annotations around sk->sk_shutdown accesses
8cd82fe73a6c8c50434dfb9973ed21fe66f9206e gve: Remove the code of clearing PBA bit
8b86f54e454bed053cca3b1fd6a724787d930f5d ipvlan:Fix out-of-bounds caused by unclear skb->cb
3b89a45ea7d02b0553d39953b9d07ef62195c4c0 net: datagram: fix data-races in datagram_poll()
c79e7b982f65a4a8dba691dcf6d8dadca96a092c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cd02abb9745621b68666fa942569f8b14fb4c28a af_unix: Fix data races around sk->sk_shutdown.
cb25dec748a81f616da52843502f355f297f8ce4 drm/i915/dp: prevent potential div-by-zero
86e82e21809d1552460ddfce629da73c20e3386a fbdev: arcfb: Fix error handling in arcfb_probe()
508c009927d77e891241784ab911aba4cc38526d ext4: remove an unused variable warning with CONFIG_QUOTA=n
87ca70aad403a58f58a4778e97bb2f198ff4c484 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd94e9aaece361b8634683a46dca1830957a1ac1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
e71429096576f20a11b4107369ef8d3f2b5f31d6 ext4: fix lockdep warning when enabling MMP
8222d1c3c98a389601eceec6a4f72b81cb105cdf ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
44f5c199eec1f775eefb0a20d39e285ce6948dc6 ext4: allow ext4_get_group_info() to fail
c58c0ccec8c9c2a3789b220ae40580cfedd4781c refscale: Move shutdown from wait_event() to wait_event_idle()
d509748bdc4471c704406c72a88a2c006126c185 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37d81350a820f0d57e821c3f9a884a3c9313d422 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
68bd4381d25b33d53c2bbca3473d73a67b77a199 drm/displayid: add displayid_get_header() and check bounds better
90ced78cea1a8b5e3e188e36319fdc48c88f834e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
eece24687104dc259b95012c49e0e560dc29dd48 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
637b642c30fe73b113ae59099e52300f7e20e660 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
ade32e9bea55f0b1ff242be32b8596a4114a1008 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
994887a01192f1fdd84a026b87a418bc238d1c13 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
38dbd14207c10a8e700e26f7e5fdb8ff16ec0499 memstick: r592: Fix UAF bug in r592_remove due to race condition
3b6f7e0449fed0b7c6265889500215425e5b66bf firmware: arm_sdei: Fix sleep from invalid context BUG
d9075d9bcbb0596cfa54ce3deed128191a9de78b ACPI: EC: Fix oops when removing custom query handlers
7eb8d479cf6a6e8ab4a263d5e855b465b0d985a8 remoteproc: stm32_rproc: Add mutex protection for workqueue
874f9101b90211cd14a04ac94bcb182504b88f47 drm/tegra: Avoid potential 32-bit integer overflow
4548309e220007329ae627e4f1cc8f24ac7dac25 drm/msm/dp: Clean up handling of DP AUX interrupts
ef92dbbfbda288329ca02eccce12a444b6453de8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
81a59c5ebcbb01430a5108b76dbe9655bd46ff69 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4abf901d75a4a449b88deb50b043bb3705bc15f9 drm/amd: Fix an out of bounds error in BIOS parser
c529b2e95f557b5ff00995c8f46f5e3ce56e524c media: Prefer designated initializers over memset for subdev pad ops
f1e957b39668453e7c2cc572d131fcae56981a49 wifi: ath: Silence memcpy run-time false positive warning
985d45b2e8884b889db0d4e62128bcb98e06c7ce bpf: Annotate data races in bpf_local_storage
e470e18630691f6d5421b703c0a9159a3cdf683c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
aca25e09cb0666812d31ef24e30370364339f75d ext2: Check block size validity during mount
60f5311b363f183dd8f89b6cfaa72585cf9df92f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
85ac271b2b86f28680288a10297041a4989aa4d8 bnxt: avoid overflow in bnxt_get_nvram_directory()
1fafe38464663165820bc8d8661a8342da3e1791 net: pasemi: Fix return type of pasemi_mac_start_tx()
8e9336e838f0270791c3c928cb3cf34be8bc194f net: Catch invalid index in XPS mapping
038a228893e58ad75e386d3ac9ddb70c45ebc3a5 scsi: target: iscsit: Free cmds before session free
d2c1984f52f3b7c7bc226902ef4a4bceb53a98fa lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1b619d6123d7eb8ec2724676dcdd664a17d73e74 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c4a11d576bc0854d0e5b94c7498c096aa8088c9e gfs2: Fix inode height consistency check
719a930955cab9922619334c8d33225566368749 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e6fb10b89059f524348af1f5338f84bd15baf2d5 ext4: set goal start correctly in ext4_mb_normalize_request
aa9e4eb469230ffe19c6026f4bd6cb0f81e07fac ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0ddd7e408be756a81ef8894a5b40daf51ad8ce32 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3bd8e0d3565aa86e04fc0d75d3a6e4975485cb00 f2fs: fix to check readonly condition correctly
098f7b4cd3dc88aced624852a5b5b8f67f806cc6 samples/bpf: Fix fout leak in hbm's run_bpf_prog
88a7f63d1c0c86fb94b58dc8acd43244ff290850 bpf: Add preempt_count_{sub,add} into btf id deny list
0eba4670c4d9306b329f5ac74bf3a455f0650c23 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
14b991681c011a25f108442184f48f08d6f441d4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cba613c15767c531481388e4e6a228ba0e7fa588 null_blk: Always check queue mode setting from configfs
40d321dfc330bfe56ea817703e0015092aef0018 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2045f495c967c367622efe2fc8f99fce305553c2 wifi: ath11k: Fix SKB corruption in REO destination ring
8ede80a77c7b21e637d47d2680fb8c381d4e5337 nbd: fix incomplete validation of ioctl arg
ddd7e8bd99b211f23f3fddee7d7df9609bcf5527 ipvs: Update width of source for ip_vs_sync_conn_options
eebf09da46668140a2eedd3a8741ddec09e72bb4 Bluetooth: btintel: Add LE States quirk support
b6dc095ebfebfc883dc0c2be3093d348c9152ae2 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3ac704113810842c5518c568d6945a2c69454343 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
652801d4192ed8e7e45a67e51f31d71c88127471 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
0e75001c24d424e9e38c4cacecd850495ecebb4b HID: logitech-hidpp: Don't use the USB serial for USB devices
37889920c539ddccc19aa634404096da07c5fe33 HID: logitech-hidpp: Reconcile USB and Unifying serials
9cdf38306a18800b076db039cd6f79d5d24d3dad spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
106f2b633551f836f2e982b91cc86da7de38d61a HID: wacom: generic: Set battery quirk only when we see battery data
746269bafda8f1b7d9baea17d8f0c996b9976a2d usb: typec: tcpm: fix multiple times discover svids error
77c66b6600e1be9ae74baa42a613d342b9175c9a serial: 8250: Reinit port->pm on port specific driver unbind
bf5112ecc5c9c1498c46810a03823ae85b8db56a mcb-pci: Reallocate memory region to avoid memory overlapping
a957a95553c6eb78f4fb41fef38603fff5f681d5 sched: Fix KCSAN noinstr violation
2ff72c6d0f511e1c5612d5897ceeffaa52b42064 recordmcount: Fix memory leaks in the uwrite function
b1abc5ec0b9ab9af42aa36b5028907a44cf58033 RDMA/core: Fix multiple -Warray-bounds warnings
0de75eb8686c5d807f853fc2ef92d543d1603897 iommu/arm-smmu-qcom: Limit the SMR groups to 128
c1055211b51603960232801a388316f42113ff77 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
4b04d5bc45dfc156cf33429c05b58681a9cc1895 fs/ntfs3: Enhance the attribute size check
d69c6764d4d6d824a58ead7b885d9928e0960201 fs/ntfs3: Fix NULL dereference in ni_write_inode
2a4dffeb8c91be54213fad966fbe845c9425871a fs/ntfs3: Validate MFT flags before replaying logs
f9245e9cbc3ad4d4d70c5cdff6df6922c462f516 fs/ntfs3: Add length check in indx_get_root
e68c1f3fbf2d8333d7c00fbf80d3ca6bcebb1c58 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
6dd66cc4c9d90afca44a138bdc8e9d7128ebf3e6 clk: tegra20: fix gcc-7 constant overflow warning
9cb29cba2929ade3991a4fd7c19f33cf4789e085 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
662959f3df084739b346c299bccb655bd3381415 iommu/sprd: Release dma buffer to avoid memory leak
4014c5690addd2c95a5fa21bdcb54c323b8d87ab Input: xpad - add constants for GIP interface numbers
7b976bfd1d075c7448e8296ce429a2d99d0ce7f1 phy: st: miphy28lp: use _poll_timeout functions for waits
f1d34f91028f48eea61d199923d09baf25e7fa3d soundwire: qcom: gracefully handle too many ports in DT
5189587ffc912c4f0ebd122099af4bfef5e459d9 mfd: dln2: Fix memory leak in dln2_probe()
0eb0416eaa685777efbb89b1c9c3c98fb2cc9de9 parisc: Replace regular spinlock with spin_trylock on panic path
79519062b19cadf9210ff51d66834cc44497beec platform/x86: hp-wmi: Support touchpad on/off
cb6bbfa976a91e7434acb3d1898d67adc907d8de platform/x86: Move existing HP drivers to a new hp subdir
342a22df55427ea0e11cefe920f93200dbdba249 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
59fac2e2e458c883a72655308e5bd2c89d595530 xfrm: don't check the default policy if the policy allows the packet
2c86dfc59372b4c2c4d7bf22d8ac134ab699cd06 Revert "Fix XFRM-I support for nested ESP tunnels"
97bb3f065371d2a5d53a8e798170c6b8ad827b5a drm/msm/dp: unregister audio driver during unbind
3f7920b7245e6d08a34693805d5b4f9cebc80431 drm/msm/dpu: Add INTF_5 interrupts
decf4f5c1eb2b2c4521491f17955ad755b7f6c84 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
8ad0454e28f7ceb0e80ea31ac04e1d6f6361054a drm/msm/dpu: Remove duplicate register defines from INTF
15fdc02704d687f7b18906a729c09d459481ccf2 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
ae852c883d0b1b68aea8c43e1ac85cb008277a5d ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
59e50edfde44ad99ba1fc002c1ae35998004068a cpupower: Make TSC read per CPU for Mperf monitor
7517b5ad3fb9aa1636f93fef997407294223509b af_key: Reject optional tunnel/BEET mode templates in outbound policies
686600781a7dcfa2bb67f7eefa068b34e40300d4 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b6323165461ce22a333f1b4fe2c23208649e3373 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
8abc88dd4e568e911d2f43f7cca1e5dc0bf905f8 net: fec: Better handle pm_runtime_get() failing in .remove()
2c089741dc67ff349824e561e1712c9517369d6c net: phy: dp83867: add w/a for packet errors seen with short cables
000a7154f93ad52c976a0c9f616b55f60f2466bf ALSA: firewire-digi00x: prevent potential use after free
502ded9dcabd269378b79abc1eb08c48eaa9fbeb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
edb59d0b44c3b56cbed6602b4f815fe03b7b2d97 vsock: avoid to close connected socket after the timeout
ab656e48e0f9cb2c9674481aeb75d84eeb187e81 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
314de07a36cf0e2c90e4953b242f25e86595fb31 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
19b4e7dc51781f35d1975d970cbb967c6ecae261 serial: 8250_bcm7271: balance clk_enable calls
28286871ee9f844c149e6cfb3ebd9b16720db249 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
39f47fa2f013ae08f64be9eecad4ce363b348936 erspan: get the proto with the md version for collect_md
6472f6385828c0cf211d60caa57d214fcceeaca7 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
4bd7dd0263180f690f053881f456db19f76c9bd8 net: hns3: fix sending pfc frames after reset issue
7427f95a44f7265551c2e2f51d8770bc353da186 net: hns3: fix reset delay time to avoid configuration timeout
96664018b284856a4a5fe4971f523c177cf77949 media: netup_unidvb: fix use-after-free at del_timer()
693c2cf4e9921f708ab4b34346ca8938fde0bb4e SUNRPC: double free xprt_ctxt while still in use
e7686716947dcda526b78015f10666ea29cc0a13 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
5e8fb9854570c14151ffcb59e23a87220095ee5e SUNRPC: Clean up svc_deferred_class trace events
869b3ac12a20636cf726af287fac82c04a8479a7 SUNRPC: Remove dead code in svc_tcp_release_rqst()
0dcf57b2e8ca83231310b0baa30619c9b94f26c4 SUNRPC: Remove svc_rqst::rq_xprt_hlen
67e1f96ac3acf0c376f68778257eca14a70e7b48 SUNRPC: always free ctxt when freeing deferred request
9942e6316223441014b92c0c6b554a29a041fbae SUNRPC: Fix trace_svc_register() call site
96ceb72445d05bb3dbe30661288f0dc9337431f9 drm/exynos: fix g2d_open/close helper function definitions
00723d4c63ebeb62cdc0c3cc9565b4160b12de30 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
dffbf38c8569409386f75997510dfa8d14091df1 virtio-net: Maintain reverse cleanup order
20dbee908d2e570121b2eb7946d8766fb314d7d7 virtio_net: Fix error unwinding of XDP initialization
af52175073566a2954191a39a5ace4ae71bb03ed tipc: add tipc_bearer_min_mtu to calculate min mtu
24cd3f6f2ef98333eb072d4f36e62dd039fae433 tipc: do not update mtu if msg_max is too small in mtu negotiation
f3ea60ce72faef97c9deaaec1d2695e5a93c0014 tipc: check the bearer min mtu properly when setting it by netlink
7406bdcd7fb2a7ab317bf47516de8668915171d2 s390/cio: include subchannels without devices also for evaluation
1b68b469414bbbf974d45707c480f73fddfef3e5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e109aebbf79cb7ced89f92a56ddf13cfd6bd3d6e net: bcmgenet: Restore phy_stop() depending upon suspend/close
7c14bf53b386e656b31be0eb5ecea2f61815cdca wifi: mac80211: fix min center freq offset tracing
38eea6319cd7a9a69c9a3737a9fb734ad0bf6c3b wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
9f10fb12725b0706be6d25b6e7ebf1a00bfb3d3f wifi: iwlwifi: mvm: don't trust firmware n_channels
bb1a030c8e64cea56aec07b39bab8e44d19bb8a9 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
cf2beda97459b56a6f17a2aeb05838536aafa048 cassini: Fix a memory leak in the error handling path of cas_init_one()
be81ff7894f4b1fef01ece1023c9ffbce26288e3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
89e9d3c4148ccd6d63d9a3343034aff1c51cb3da igb: fix bit_shift to be in [1..8] range
08fbc9181b1af5a8460d664ab534d105212117e1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
664488fc52b6aebf508bb01010dfb4e2bf8975dd netfilter: nf_tables: fix nft_trans type confusion
adefdaad032256f913196d9a668e4e8363dbaab7 netfilter: nft_set_rbtree: fix null deref on element insertion
368d44621760970f6632faa420c6b22d5ba3d5a7 bridge: always declare tunnel functions
84465315afdfef4ed365d5ac24a052bc1a6cff0d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b6460bf5d0c7699bdcc9ff96118512e472865fef USB: usbtmc: Fix direction for 0-length ioctl control messages
9f559a43e29d31a340b61e77bfddd9e1863838dd usb-storage: fix deadlock when a scsi command timeouts more than once
48379b0af2c50fbb5251c528168948daf0d87114 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
4ab41e4a756217712543c1a8ad5191c1a85beada usb: dwc3: debugfs: Resume dwc3 before accessing registers
72c5acb426f3764822a5d3a93691648f1a9a9b6e usb: gadget: u_ether: Fix host MAC address case
d4eb74b7a167b0f87032742dc7b6e23db36ae964 usb: typec: altmodes/displayport: fix pin_assignment_show
8348102e167564ec3ee31051857ac27d77d68f1c xhci-pci: Only run d3cold avoidance quirk for s2idle
3766e60039cd12d167ab4ac186bd4fda4df4c0a2 xhci: Fix incorrect tracking of free space on transfer rings
f538e26db73169bd5f7f9dd7e4b89181493d7665 ALSA: hda: Fix Oops by 9.1 surround channel names
884cb622c3b73e221e29789328f0ee38f9510550 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f37d4da9eb28cf0942d4b662eee462721961b552 ALSA: hda/realtek: Add quirk for Clevo L140AU
069230c039830910497bf169ff05a0e1590fde38 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3e2baabeeb2d523ea71b54eb77cedaa92ec0292b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
895c2a6a4631f40b49dbe6dde77caf8e41ad4d31 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
73f75270f10a9c9870342dcbfdd3c9ec2fbc49c2 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3f59b466c7f8b531f19f700542edf6aa2029e8a8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
80bb2f5df816bd6b2187f3625be6eba5cc0c7acb can: kvaser_pciefd: Call request_irq() before enabling interrupts
6f5f62b9e32bad48ffb9300862f6c612dd71bc8a can: kvaser_pciefd: Empty SRB buffer in probe
9175d0c42f1a0452bb61a4e76ae4c21e7de8c466 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
68ea5307549e2022b42eb0341ace7a559cbcbc8e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9bdf5e83c8ea9304ff95e79a996938692032e002 can: kvaser_pciefd: Disable interrupts in probe error path
7bad61bf94f92990e599cd961613a55775caef0d SMB3: Close all deferred handles of inode in case of handle lease break
72bc3a1c0cb10e097fce752e1c645b7d765852ea SMB3: drop reference to cfile before sending oplock break
892715ca84368ecebc38ef62e2498edc1cb4df31 ksmbd: smb2: Allow messages padded to 8byte boundary
9398289224b9b1a2c334c8548e6968878bca3f24 ksmbd: allocate one more byte for implied bcc[0]
af376eef7add7be7461539fc1c7831d782b814ab ksmbd: fix wrong UserName check in session_user
52055a6cff384fb29beb082888fb876192168fc7 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
88e2cb26732416f51e2a09c80c6a1439588039d8 statfs: enforce statfs[64] structure initialization
2e5b2f6ad9669274bedeed66b8da8e6f11ed9baa serial: Add support for Advantech PCI-1611U card
3c4b989f186827c4d8eac2d31cb43922c145471c serial: 8250_exar: Add support for USR298x PCI Modems
35f981e7458f7818e810afd8660b438b2fca53c1 serial: qcom-geni: fix enabling deactivated interrupt
06dd4aad9296341445fb38ac047db48040aa9047 thunderbolt: Clear registers properly when auto clear isn't in use
abae0182574394a2b9976555085d945a7ac3854e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ba27147baf56a4512ad4f9d91b89974fba5d0c30 ceph: force updating the msg pointer in non-split case

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dd9e9f648a-60bd417f07dd.txt

11854e72d5ca4f4b91617143519ff67b5121d1c7 driver core: add a helper to setup both the of_node and fwnode of a device
56371007a7988fc37d0647dea0fa7244c585a8dd drm/mipi-dsi: Set the fwnode for mipi_dsi_device
168a0e5d79cba58535cfea1065e8e36fa78658b0 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
daf1afa0194b4833ae49c08055af1260530c47dd linux/dim: Do nothing if no time delta between samples
a54fe268795a2c3e381cca0464e00f91a46e3172 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b2eae13960535a46e7477456bcd61f8e5ac8d6d8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b7ab0926807b23875638d6e61a910b64ad27f71c netlink: annotate accesses to nlk->cb_running
762a2aa3d099315d7a76452f05241f59d3287be2 net: annotate sk->sk_err write from do_recvmmsg()
347f15a092961ec61d23ac569358da65cad97dde net: tap: check vlan with eth_type_vlan() method
30565253289722f50baf63166103e8bd786f81e5 net: add vlan_get_protocol_and_depth() helper
76e1337f896b662eb5feaab1ba3c18d546aa3c5e ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e3fa9ada26417ef364b8c5c30633c97c6bcf1f5 net: datagram: fix data-races in datagram_poll()
1da76e923bd9b2a34a51d0449aef2329e902af40 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4a6e0e1f31eece763e621f2141a6d9cb64fc2cfa af_unix: Fix data races around sk->sk_shutdown.
ceb135ec767d9f79b68a2e4095aed24b8f396ddf fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a54d2db9b0467c4ac30972f901c6592202696815 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
205aeb1517190cf3b0bdd9ab6026e29f520b1471 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ea0cd8aa464de5e2bfeb337338168a9310363dd1 memstick: r592: Fix UAF bug in r592_remove due to race condition
2889dee99cba6f1fc027a9afa3b8e68b5facd31e firmware: arm_sdei: Fix sleep from invalid context BUG
cde21aea6771c2fce0cd04fccc5d32f9f407f0ac ACPI: EC: Fix oops when removing custom query handlers
814759fababb2db239e2c75d49ce0ec2bb97ff06 drm/tegra: Avoid potential 32-bit integer overflow
e03359883118166114af8ed231eb475fe78c6818 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c40e3d78cc08b0145d2189f1889eefffb1aa3a98 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d2b4bdd437cbd1234cb71cb5c3d19f713bd8fcf7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cd1470536618a61998d2a41dbd14cc4ce1f36380 ext2: Check block size validity during mount
773e5b18664d54991d9e758297a005bc9b529864 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a880c97b70e8140ae7a27edc1bd2633c6878de49 net: pasemi: Fix return type of pasemi_mac_start_tx()
23426715f48079652bbb3e27e34628a3b0ad87b8 net: Catch invalid index in XPS mapping
ec186bf80a75fb1221d0f3b52be8d0034febde57 scsi: target: iscsit: Free cmds before session free
a4eda31f911f83f1d7f635cb4c469633825dbdf9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3665446fcff358e25b5a72f1680dd748346e5c4d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
eb11185a85b68e3b2e3a5cd7387f32d540fc4495 gfs2: Fix inode height consistency check
1ab0f5aabf412f9b1e7881dcb73afb226d29137d ext4: set goal start correctly in ext4_mb_normalize_request
b17441c5510cdbd074e0efeb4afa89fd88d119e4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b9fe467e7e339452d299aa9d022fae22307e65cb f2fs: fix to drop all dirty pages during umount() if cp_error is set
817eb8b2708001eb30ae7434809b05076a2edc34 samples/bpf: Fix fout leak in hbm's run_bpf_prog
2168d2f8ff669635fd5cd66f4720480999ba1f67 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8d0a7a1bf8779939fb7698056698b4913cfa4196 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4657ff05c0697d21ffba531523126802c1db7158 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1eeed861dd0d10bf1c4f3ea67e2fc74d15e3d9ed Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
84e3fe97e0204e09fe13369e777bcdc4b5fba81f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b14501025227f4b2f58a1b95ac42fca75c387889 HID: logitech-hidpp: Don't use the USB serial for USB devices
b699e758a621a9083dacd510d2b919f53c9e1bbb HID: logitech-hidpp: Reconcile USB and Unifying serials
bafeee2d5446380defcc803d0b2023b133206ce1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ecfbedcc0ae2deddbf295c7552e47b6620295f9d HID: wacom: generic: Set battery quirk only when we see battery data
ede5ff8d4652bcf491b6d0a7d4ff101b14564ed9 usb: typec: tcpm: fix multiple times discover svids error
318c7222a49f0cfca2a3e6fc5e4476687fb26e49 serial: 8250: Reinit port->pm on port specific driver unbind
07325ec93bdc92241146d211d62b2d7b344568ff mcb-pci: Reallocate memory region to avoid memory overlapping
81b94c2912c05111dc0475100ce217bf7b79de8e sched: Fix KCSAN noinstr violation
f85a3df0013dd3613a6f7d2be8392fe512d51342 recordmcount: Fix memory leaks in the uwrite function
c181d47d6f329ff4ccde11043ddd935c2abb9974 RDMA/core: Fix multiple -Warray-bounds warnings
c3f3e46caf9859cfccbc1b23a9f6acdf2d5e5493 clk: tegra20: fix gcc-7 constant overflow warning
499b4dee386285a99b42dab55739085572505464 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0e6d046cf08f2698769df4901a9045738ac64b2c Input: xpad - add constants for GIP interface numbers
a5b1e7816d46a625887a3feb83806fba388e4a52 phy: st: miphy28lp: use _poll_timeout functions for waits
c0f50586ed37c8d626284f1fca3b42f14da79ea0 mfd: dln2: Fix memory leak in dln2_probe()
454d74ade02895dec9b5862a069f1b752fe006ea btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
080ae6cec75c7def922797f8bcea7c41f42a87c5 btrfs: fix space cache inconsistency after error loading it from disk
07067598b348d01ca2c37c38fccd7df5d41b6d48 ASoC: fsl_micfil: register platform component before registering cpu dai
01143c6ba6c31017e5892ab42d0e2205d116373f cpupower: Make TSC read per CPU for Mperf monitor
2f1bf5c4dd6b2faed852c46541d28fe8f3cdba38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c077fc4c5a774bdf67aa8d37812dae82a93fa5f1 net: fec: Better handle pm_runtime_get() failing in .remove()
4cfb7a8d01ca27618bb603166af6c37f59ace977 ALSA: firewire-digi00x: prevent potential use after free
916ad038cf743520a11ed35a92b719a96181f870 vsock: avoid to close connected socket after the timeout
3c9de5e7344babbccf089da6adbbef8b5438d793 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
51977c90bf909168d23ccc34854023ef304e07da ip6_gre: Fix skb_under_panic in __gre6_xmit()
b555b52fbb1c85ef337713e48d39b95b244ae0c1 ip6_gre: Make o_seqno start from 0 in native mode
721b32fea3fb22a9e6cc774a0bc48c2449d3367d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ecca60ab23de1b057ed5367754d6e8e733c4da11 erspan: get the proto with the md version for collect_md
a255fdff085c3fd61c03f2a9b2bd59e1c70fa849 net: hns3: fix sending pfc frames after reset issue
bf73299aa64a70203170874dfb459d0723b02ac4 net: hns3: fix reset delay time to avoid configuration timeout
2485f4efaf7116f6a246a0d1736a8da1901e06a0 media: netup_unidvb: fix use-after-free at del_timer()
aafcc487486ee8896ab8ed775d7a1f3358215d0e drm/exynos: fix g2d_open/close helper function definitions
394e30c1f03b48689c30a5c679dadc9b88aeeb49 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
cf6d2602e11a12361c6e345ae9a96de63127b296 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0698e6890a798de7d2b69463578699d19b5b7297 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3a573129ba77947cb8ea73de7376f172f3c2df65 wifi: iwlwifi: mvm: don't trust firmware n_channels
cc41d63208c8f8abbfe1b07883b3f834242c6750 cassini: Fix a memory leak in the error handling path of cas_init_one()
e942cf96843006f3c24cd6fdae4e76daaeb11041 igb: fix bit_shift to be in [1..8] range
e8b6785186d2f54bddf1280be4fb458fb04711ff vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8f127f792d6fb3a2781fc6410d54b0c4a06d6937 USB: usbtmc: Fix direction for 0-length ioctl control messages
bfa8bc952d3e4c521d49e963eaf14c3cd6c3c615 usb-storage: fix deadlock when a scsi command timeouts more than once
1bceab106363f8eed0609729f3919cf33ddbd579 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0da9333978d032983207889950916083e89fe3af usb: dwc3: debugfs: Resume dwc3 before accessing registers
a9964d51c5202f0e0f5fa979982925e3f1286bc8 usb: typec: altmodes/displayport: fix pin_assignment_show
8d75119185fb0cf47f744d2c5f4520cb2e1f97eb ALSA: hda: Fix Oops by 9.1 surround channel names
eae8302223ce793ae5575b8aec1b8c8ea5bec7fb ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4577f576dce466671adaa83f6fe53e9317c38e87 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cd5679ad2ede804c1b95d48dfdf112eded0f2ecd ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
357c4a23b6af3f23ab83638f4ffb527b0080fd12 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5accf8c2c9a655653f280617137417614e3702bc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
03ead43584af52552e1ca25da3951a72d061ebdc can: kvaser_pciefd: Call request_irq() before enabling interrupts
e46d6413ba8c143a7b69057f820e203ec1d718c2 can: kvaser_pciefd: Empty SRB buffer in probe
af903575dea1c4b812d3d6f2ab55cdfad9c2a588 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
08bc39788bb24f9757290266e76ce7a16fdd21ec can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c34cd173cecb067ececcb8343e9773b631cc933c can: kvaser_pciefd: Disable interrupts in probe error path
da4859de0bbe9d6e70b7fac44c5c3856e3aece42 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ba279981db79ebf12cccb18bead555d16b8edd08 statfs: enforce statfs[64] structure initialization
2a80e6b3f7a9dd316da9a6b2511da0883e3d2a8f serial: Add support for Advantech PCI-1611U card
beaffced0bbc1a116a8fe858efbedac5b52bd312 ceph: force updating the msg pointer in non-split case
e0e931d13e533f218d2b16a579ed5b1aca02099e tpm/tpm_tis: Disable interrupts for more Lenovo devices
78ece47b1f2954296c2c947e87532deba5045f4b powerpc/64s/radix: Fix soft dirty tracking
60bd417f07dd42dcabe1a3d3046a806ab25815a6 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229aae2aa6a4-5f1fd5bc8655.txt

582193eba6feee5d47f3832b0d981079949919db drm/fbdev-generic: prohibit potential out-of-bounds access
d1bb3336a1b8590920148a89fa18d2b13f4f1aa2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
46c0fb97152fbfbc0522beec33a10162cf0d01fd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ee081fa1cc0d80d40d2ab97c8069cfdafb42ddbf net: skb_partial_csum_set() fix against transport header magic value
0a06d6d79a65fb235e72a44a83a34c63dc34f116 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
75683c58f5e50a88ae5f24c061c8697389ce5656 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
312dc2730cf9104b98c14fbda27d1d3459ca5af1 tick/broadcast: Make broadcast device replacement work correctly
a7025cf98bdf49209496fc457c41aeba5d0460e2 linux/dim: Do nothing if no time delta between samples
03e3464385b1df78f878dc604bee45d62fe7777c net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8136c5f55e8549b255c5c50bd07493a1aa3d82c4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
137b325c4e82ab83b425dcf5d8df611c71ab79ab net: phy: bcm7xx: Correct read from expansion register
a32274b01d70e4d318281fb48c5d180a8e41e447 netfilter: nf_tables: always release netdev hooks from notifier
d61816359ec8e37990c395a986bda4344f7c5a38 netfilter: conntrack: fix possible bug_on with enable_hooks=1
8f6d724640ab4c296d72e4165caf24465a38f6da bonding: fix send_peer_notif overflow
0662a96c2a4e7efba90a1629d52e511466bfcbe3 netlink: annotate accesses to nlk->cb_running
41b858e022d8e35aac2a2b8aa7156bc72373b642 net: annotate sk->sk_err write from do_recvmmsg()
2deac253c5a152aa9e2b6db144eb30b7d34770a8 net: deal with most data-races in sk_wait_event()
af8973bf5a0cf8fcc900c38374cf054e10f8155d net: add vlan_get_protocol_and_depth() helper
d16b9e48b07d8b287618ca6569a5a72dd43bd419 tcp: add annotations around sk->sk_shutdown accesses
2fb0ff17c81e2ff1a3d7224cfb15acdc35707e72 gve: Remove the code of clearing PBA bit
95b672cb73aa752da58303fb12021960d815e1b6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
8f063cbde3b3555158fd92a2cb7685aae84e26d1 net: mscc: ocelot: fix stat counter register values
05210b0ff20422dcfed76e6560c7eedb45b32b4b net: datagram: fix data-races in datagram_poll()
0e453732e93807a28e445a3762969858fbae0329 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
045ababed69cf244de82c00779ca923058386d85 af_unix: Fix data races around sk->sk_shutdown.
58c4b836bd6b5e8279ff624cbf4203af4bdeedc3 drm/i915/guc: Don't capture Gen8 regs on Xe devices
95267588d9122485121b25c4c5321e8ae3caf088 drm/i915: Fix NULL ptr deref by checking new_crtc_state
56aa9066efe477f4c91a90485e80d56c4fd9b6e5 drm/i915/dp: prevent potential div-by-zero
66ca139ca6584fa993592f29fc4f631e1a4c625f drm/i915: Expand force_probe to block probe of devices as well.
aa8333a1903f46e0292e08585b9c6048da7a7c64 drm/i915: taint kernel when force probing unsupported devices
c4c8e20eea1ddc46dc6b1ffe3a812b251ebad9a8 fbdev: arcfb: Fix error handling in arcfb_probe()
a5045ca220890e51102dc030d355622233e6109b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d28f25b1f135bdee9266f30462694d9dbdc4acda ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1b885a16171d50db2e06537c559d2d5ca49ac6d5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
1d13dafc476afc159d4692b61a64cd3490ae4f75 ext4: allow ext4_get_group_info() to fail
41872c8c162d4d039deeadc77e428eace06fb71a refscale: Move shutdown from wait_event() to wait_event_idle()
f1edfd65a24d200dc1ef060f9919d67c0237b645 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
c01da8aca765042e7eb94ca73271911844c5705d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
672d68b58ed0bd93fef054f6a93c9726f4aff3e6 open: return EINVAL for O_DIRECTORY | O_CREAT
eaea7d20eff9e7c1e1bfc3793271aeca4143b7b7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eb09667555beb9d79ce61e6db661df25b61c965b drm/displayid: add displayid_get_header() and check bounds better
8cc72d8b50f15539d74c78af2850cf42dac6cb8f drm/amd/display: populate subvp cmd info only for the top pipe
43960c70ece5b17e5122691e0e7f32ff6474829b drm/amd/display: Correct DML calculation to align HW formula
e1ecdece243b36e1434ed4f55494a56c1044d6a5 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
dd40b1e0e9f12e6e522e8b57d547402b74995df6 drm/amd/display: Enable HostVM based on rIOMMU active
4b34ce0a3e8a8d516e8482f9896e0dc0b08d2f51 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7c1988776040298fa31ff3e5086ee906143b117c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2150361e5ec24987eda730ad94c6ac910059c228 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
c72e9dc3f492244b461e073f5b4196fd8eef7214 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8a07331b1821f4940d24caf29e18e15b58acf056 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
cf4c15b04de842b1a964150aa8f2d2c8d7521342 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
3d039dc333d420c3492d8976a147f89f75181a6c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
458cc93c4bd6cc5d9e0ddcd6c5d6c441fe4e8c5e ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
a67bfcae762d0be70e50a2c548ceff493dac03ac drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
479cd46e01110a72c7d03e21b5425480b3bafffd memstick: r592: Fix UAF bug in r592_remove due to race condition
37c887ddffca76a23551893a16600ba2614e8fa2 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
431819ac28f879c12139a16e6a6562480e42a4d2 firmware: arm_sdei: Fix sleep from invalid context BUG
c6f2e992b15bb69b0bcca4346df36990a7f15628 ACPI: EC: Fix oops when removing custom query handlers
4082cddef25574c4bb5d76161a4e031b73d13e5b drm/amd/display: fixed dcn30+ underflow issue
274613c7188617d6fdf109d88c61392a6941df1c remoteproc: stm32_rproc: Add mutex protection for workqueue
f474511412e2ba168923c29aefeaf416983a3625 drm/tegra: Avoid potential 32-bit integer overflow
beba75c873d3eee8eb7ad0e2cc9a19f8860b6276 drm/msm/dp: Clean up handling of DP AUX interrupts
7d757a6bcdbcb4ef49c9ef29cb5b27c9a4f67a10 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
28fe90db414b0595a7cb3c5f45d433ad404ff28b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4e73a026878b22b5187144f6cacf0d097757ee95 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
6ab5d55e9456dcc479f72912d0896aecf8e25f51 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
336e5574b2a4b5821e36259809c41d4437333951 ACPI: video: Remove desktops without backlight DMI quirks
f4bc35437f5dfb6afa2f5b2055fc80ab88da3b26 drm/amd/display: Correct DML calculation to follow HW SPEC
cb37849279e1d76add1723f14d94daa79038a159 drm/amd: Fix an out of bounds error in BIOS parser
bc00c6293483456d719630a00cee247591c2e87f drm/amdgpu: Fix sdma v4 sw fini error
6b86a0cf46c217dc2a9cf45425990f914299e1d4 media: Prefer designated initializers over memset for subdev pad ops
59ab23eed23520ac2294133c064603fe366fae75 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bd4ead9a464ca43990b288186d5d0f53dc799ab0 wifi: ath: Silence memcpy run-time false positive warning
89b410105ceaf3e046aec86229a35962529c7275 bpf: Annotate data races in bpf_local_storage
29aef59a26436e69daee0bd371796a345e6462e7 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
a82d2281e02f6be2d7987709f621e1bafc89a85e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0f7a877f0ed6e50b3252a40ff14027a231f49eb0 ext2: Check block size validity during mount
e969b566df78522a9bacdea14f1a7760990e7ba3 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
540cc535d8ff4adb07ed8461c4c52eec0e20a9ca scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
8e692cdb7ea4d221d45be2ec18ee46db2bdaa4ad bnxt: avoid overflow in bnxt_get_nvram_directory()
da9bb7cd01e1b8d8c79587bd1629b73f457c33c6 net: pasemi: Fix return type of pasemi_mac_start_tx()
9eee64115c508a661415e6c2ca6d4434fe3bfef3 net: Catch invalid index in XPS mapping
2022b74e56abeaf3c6793885863fe462a68e9ea5 netdev: Enforce index cap in netdev_get_tx_queue
2849a665951d8877311ba0111e2b7a3315d6c70b scsi: target: iscsit: Free cmds before session free
67dcf46cef128b5e20bf6a3b06a118f512e8dded lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4435327cb3181285e86181a84848166ac013ae5a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a3faa1541cc0d388156f27138339537e5126dc14 gfs2: Fix inode height consistency check
1d4f50f46c8e779ff147b4f4be85db54169db8fe scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
1bcae2c897f270b5a4650320b5c84ed7211f5330 ext4: set goal start correctly in ext4_mb_normalize_request
674dd988ee08539a89390226de642aca63487cb2 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7888548c011fd4a30ab76c0145a7164ad9479ca3 crypto: jitter - permanent and intermittent health errors
58403f839eb030bc8eb5fbae3d9d3a8207a352c5 f2fs: Fix system crash due to lack of free space in LFS
a1dfaa809d61b0b7652ccd5b2ef166e719b6b599 f2fs: fix to drop all dirty pages during umount() if cp_error is set
66397e3a1c664f2dcd25dc3ed2ae6fd0d76838de f2fs: fix to check readonly condition correctly
2e1ba57dc5463eb7f5290a7865e34e0d29d16c20 samples/bpf: Fix fout leak in hbm's run_bpf_prog
f4acc053cceed4d482998ec79dff34a523d48150 bpf: Add preempt_count_{sub,add} into btf id deny list
72cb3a4539306c05171eb271a1cd86b82632b317 md: fix soft lockup in status_resync
f8a0bbec191c9cb6ea61d1f0ec2d55996969322a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d2ebfc0abb5d94ec2903ed2a390f4230538245b9 wifi: iwlwifi: add a new PCI device ID for BZ device
371c6f63f7ef7500df3d4239e6b71f40ee7ec6ba wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ec452eeb55b2716c7b93c11f47fa34b8772af3c4 wifi: iwlwifi: mvm: fix ptk_pn memory leak
0d35e76d5f3fb94f614a3223a17f9657e1d0391d block, bfq: Fix division by zero error on zero wsum
c71b8f15a5c4d92ff92bae897f519bd2f6fb7a1e wifi: ath11k: Ignore frags from uninitialized peer in dp.
0cb3023f45e1490950e75bddb362af47f4140ee6 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
9edfdd966ec72e61c70f9d9cbcda0c0ce4aafe03 null_blk: Always check queue mode setting from configfs
fa4c3746a4b2b7a1104a51f810136c3771d32848 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
aef86b65696e72d2d301acdf1fc6ae5eec1f1225 wifi: ath11k: Fix SKB corruption in REO destination ring
2e77247756ad1f834211988fcd4b8773e91f211a nbd: fix incomplete validation of ioctl arg
5d8c3f7a771b94a7b62acc481de0d7033b4bb027 ipvs: Update width of source for ip_vs_sync_conn_options
57a98deb45865f447ae29f8cb317b6a70e9f0dda Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
0603bc5d440c4e778972bb261db556f1e8868661 Bluetooth: Add new quirk for broken local ext features page 2
9092b258da0327d40cdf699376f02e5283b1ccac Bluetooth: btrtl: add support for the RTL8723CS
a44e8c5cc55fd0bda3a53878fab489cd119eb3e9 Bluetooth: Improve support for Actions Semi ATS2851 based devices
9ce45c49f1def3ad792c02899a51f8067547fcce Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
c204d13ab572028d95506ad21e2baa4512d282ef Bluetooth: btintel: Add LE States quirk support
ca0ea5c56f3b5479f04c41944b38eb6bc0475829 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
896365bd003b17c1a529fd5fae456907b5c23a9b Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
50f09b3fb7fa0767799dbb87405830a80b7c925f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f40906d2911a2a99e1ab56b58ca107c38750f9b8 Bluetooth: btrtl: Add the support for RTL8851B
c53e767f8aae0fd52b3b338ee713868bb2ef02d7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a3c251c434c5c854c577a222630a25fb6061935e HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6087f0df7e027b4737ac9e5d81ea18e8d42e8c95 staging: axis-fifo: initialize timeouts in init only
07e225cd0e97463f36feef74a51299cd176b401d ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
db18e3fd22ee31bf8df990216ba3f7c8c64c419f HID: logitech-hidpp: Don't use the USB serial for USB devices
5126bf0d3767ae9a03ea87a90458c0d6e71495cd HID: logitech-hidpp: Reconcile USB and Unifying serials
51642b79f9ec5a038c90c0af77f0327629133845 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0d2b80cb54c8c62ae327e29f814a40e91c9ba4fe usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
5faa23a52219ef9f581ea3953ee0c81121591f63 ALSA: hda: LNL: add HD Audio PCI ID
e4ee6c1c569652433cf4e9c32626273c14793fd8 ASoC: amd: Add Dell G15 5525 to quirks list
a7b73d7041118332a6182dc12269d8ccb1c66033 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
439ece510cf5cb9d5e4b3e2de1956e3582bfe3aa HID: apple: Set the tilde quirk flag on the Geyser 3
ada3c0ebc865c5c8daf1e3f51c1948b618c2aa7f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
371de9292d97c15c99222ef3037bdc3c68efc1de HID: wacom: generic: Set battery quirk only when we see battery data
643bda4f445a0409bbcef0028dfe218aed3f9bfc usb: typec: tcpm: fix multiple times discover svids error
270d6bbee3c31afc5a1fc733142b6a60eb668ad7 serial: 8250: Reinit port->pm on port specific driver unbind
2dfa8b810d2b03981f83ed170451361fda9e71b1 mcb-pci: Reallocate memory region to avoid memory overlapping
3606e30030da9554876251f1635d8987428d42a4 sched: Fix KCSAN noinstr violation
2348234beffdb20760fc1670b5919f05b9ea29f1 lkdtm/stackleak: Fix noinstr violation
a7e2da08f1dbf6b9ce9a6aa4d1df8d1ee9939dd7 recordmcount: Fix memory leaks in the uwrite function
3cbc0c5d5f3abbb7a8ecc7adec0aa2e46f974559 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
bce0c7ac4776aac8d3715d718e61b14eed7a5d09 phy: st: miphy28lp: use _poll_timeout functions for waits
5f8fd48cc241034850c3835742bfa1255743c14a soundwire: qcom: gracefully handle too many ports in DT
fcdb8913bfd2d780980b9b06ff538bf4cc868159 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
3dbf1f5a0a6a29d21da00cb1fe7e55c898ce0358 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
891466a7145698136e2df352a0bbae6d3338f2bd mfd: dln2: Fix memory leak in dln2_probe()
15734a54914e4617a4863e5371e854d702282312 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
835b559a7d7308f77e34c654537261ae1fd8fe8d parisc: Replace regular spinlock with spin_trylock on panic path
94851572ed051f7ec09a3b5f9c92e1c055613daa platform/x86: Move existing HP drivers to a new hp subdir
14926650cb116d749e51a1f345f925159728f33b platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
1e2a7942964e14faf8075de0725ee2ba6cee7fce drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
bbe21bf1c4be5176cab094b1044bb649a1410f9c xfrm: don't check the default policy if the policy allows the packet
8e22861d9ccf781d9a65dd1c63b58bc60debaab9 Revert "Fix XFRM-I support for nested ESP tunnels"
b50518d86a16397a312f56cd92a1fab37be3f908 drm/msm/dp: unregister audio driver during unbind
5ade7d16ef325a15912b32991372162dfff7c8f7 drm/msm/dpu: Assign missing writeback log_mask
8c031069b8b2642d77acaf441f853d906cae348c drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
22222c8f184642ff8b596a78bb083e23a837ade5 drm/msm/dpu: Remove duplicate register defines from INTF
5c9ead2cd8366025a2be5539b30fc30eb26e9dd9 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
2c8fc5d511a0d20fde1f29583860a883ec64a665 platform: Provide a remove callback that returns no value
b544d75d293d7fb17c1a30a8734de95eda31f1ba ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
f3284c7bf04642268ab3dcb31738e1858eb3aa34 cpupower: Make TSC read per CPU for Mperf monitor
459124ad2a8d94589788520fa15def647a6d0219 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
d4c59b03ba792e955f0cc7b586549e836cd69de9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ade03134a3c6681f03e49c0f35d9d7ff6b9313a9 drm/msm: Fix submit error-path leaks
eda74935cd8c1956e9d50b276d6682f89ff3be89 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
04bc09f5c5e437222f43c41f236a1a68559c94db selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
919eca497e3ae39875aa5e17fa33145e2dd0122d net: fec: Better handle pm_runtime_get() failing in .remove()
2a0653cbe4f2a6ea7fcb872738fdbb718d175a15 net: phy: dp83867: add w/a for packet errors seen with short cables
68684f4b80ab0ff220e09a8e1770c8edaab07edb ALSA: firewire-digi00x: prevent potential use after free
17f7eda94b7daf80558e2adb3699249925fe86e6 wifi: mt76: connac: fix stats->tx_bytes calculation
53d4181498d31e9ed9cf81ec2869810123ce6a39 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
0146d6dfb259f7e423c15bcf5e86a7bc7533c761 sfc: disable RXFCS and RXALL features by default
507c21dda9c76bb5d99fade3ea1c75ed9b13b946 vsock: avoid to close connected socket after the timeout
67b3930099e7f0d3a2e8ca34e0d670ccb85a3789 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
77f31271b82df5a633244d307baf71943eda791c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7d262a7e6a6a1e4d6843f1edb53829d3b578e1a8 serial: 8250_bcm7271: balance clk_enable calls
4d2b8a82c9a179aa6bc2dac2c3ffb158d930a202 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
62672b67cedfc4f31d82bde1adcf950b5bb34f60 erspan: get the proto with the md version for collect_md
2a6cbfe5d19a60d61156ef8b17f9613d0a01c7ab net: dsa: rzn1-a5psw: enable management frames for CPU port
353ec3b60827ab73d9d16b5437226c507baf2be0 net: dsa: rzn1-a5psw: fix STP states handling
330acb0dc4e66175251ceeb3e1e6f8cb694779ef net: dsa: rzn1-a5psw: disable learning for standalone ports
059f06c36613b8cb6eec24c0d9880c5b1c8fed08 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
80f5f3c27144ea43781993e8bea36adc3cf0b74a net: hns3: fix sending pfc frames after reset issue
b5baca73a41f0b068b98ed7beb4281e4a0855b57 net: hns3: fix reset delay time to avoid configuration timeout
729ef1318b13313fdb5aeba3ff4405c7d2976808 net: hns3: fix reset timeout when enable full VF
9cf37b989d5095d54b17f8c9a240a05d3315861a media: netup_unidvb: fix use-after-free at del_timer()
ba18b2745141c367e444f66acfa8dee33e9c2d19 SUNRPC: double free xprt_ctxt while still in use
25f418ad04f61370d2676f966047822f4b95c805 SUNRPC: always free ctxt when freeing deferred request
b9f643f5051e50990611ad0c18b896bcacc52ead SUNRPC: Fix trace_svc_register() call site
f73f129e4180dc5e67daee8f5d776b0e7b9c0c41 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
3b4554782edf1eaddf9a0b0308009dc734adcc10 ASoC: SOF: topology: Fix logic for copying tuples
be016e0a67e90da79adf544cd1a64caaf899c746 drm/exynos: fix g2d_open/close helper function definitions
dd445adfeee740d7f95ebf749a6a28236c81ce21 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b9a2a92e691563845c3c6834e836691636f9df6f virtio-net: Maintain reverse cleanup order
ad89119934db99b46145bb38e3da282879edefdf virtio_net: Fix error unwinding of XDP initialization
8b52bb8e9eb0781b5cea93f1dc3ff4f3a5f6df43 tipc: add tipc_bearer_min_mtu to calculate min mtu
c638b9510a3e3e9c3425986e453f47f6d365543d tipc: do not update mtu if msg_max is too small in mtu negotiation
8ca80e362d9583e02125cd3f5dfdaaa8b86f6e7a tipc: check the bearer min mtu properly when setting it by netlink
cf440b5938631d07f92b1cf49b1c3b4a92966ac9 s390/cio: include subchannels without devices also for evaluation
2a8d77e814183bb6e9cde59932df0a2deb8df593 can: dev: fix missing CAN XL support in can_put_echo_skb()
5292dbf60a7604e812148528c52f1cf0448424e7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0a8437cdf500ba66e1da9308861d67b6342daa2c net: bcmgenet: Restore phy_stop() depending upon suspend/close
10e6634247ee67a64777e82efb451b2aa0a52869 ice: introduce clear_reset_state operation
6031f67a84988257c5bd4643cba0e389b9a98219 ice: Fix ice VF reset during iavf initialization
8e59818b6c7e0095a4f20976ba1c272ac8d41150 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
20e06bec5dba7cf916ed7e070f0318347c13715b wifi: mac80211: fortify the spinlock against deadlock by interrupt
a6d1cd12e265abed5c6ccafdbeca2836b1b7af4d wifi: mac80211: fix min center freq offset tracing
9db8a67f8f2759349e600cc597599c50d928f87d wifi: mac80211: Abort running color change when stopping the AP
ed2810a112f3e16f54bc308a226c30b432163748 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7dd06036ab643a175df0ed8d1e36520d87cf6962 wifi: iwlwifi: fw: fix DBGI dump
a1ca455fcadb3fc5a049329215a56a21697853bf wifi: iwlwifi: fix OEM's name in the ppag approved list
f138b08d043922a4bf7ebaafc60619e2f1beb0f7 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
2f46bff45a7c1b7fc4e295b331178dee6fb00299 wifi: iwlwifi: mvm: don't trust firmware n_channels
847dbc70b6bb12da65abd1dac585c8b1ae912d24 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
20b89464b2055861f23afc14c1e7b4e3a6e0efa2 net: tun: rebuild error handling in tun_get_user
179bbeed9480c352b0dec5800257e48d723afb3e tun: Fix memory leak for detached NAPI queue.
6f52f36998d99fc81296a1284c574242f71b55b0 cassini: Fix a memory leak in the error handling path of cas_init_one()
29775b863266a659a2576353e74821fe64ab507f net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
9aaeb564a11d0457e681c98c74aafe6ba3f3768f igb: fix bit_shift to be in [1..8] range
1adab69ba291de5651bbc9efb9b88058e9aacd97 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
84cd19dbdc765c84033bf7ddfd1b654111e0a6cc net: wwan: iosm: fix NULL pointer dereference when removing device
730140589624dae3361f822aae56aff884b54647 net: pcs: xpcs: fix C73 AN not getting enabled
7382a7dc4bc7e8839bb2ea531e4fda25e79c2848 net: selftests: Fix optstring
b929170846386078d7eb4d38ed5a0f579837e33a netfilter: nf_tables: fix nft_trans type confusion
2061909f1ea30d1262506a8ce33a763ddafa8ecb netfilter: nft_set_rbtree: fix null deref on element insertion
9441ebb1ae2b760f5f9b43fd98001f8938b0b4c9 bridge: always declare tunnel functions
1bf9dc4e0e57187719b4e7f725620718d3175fd6 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
45523d9c7f92907fc78a39d699c027d03cf91484 USB: usbtmc: Fix direction for 0-length ioctl control messages
a185f3ea91c9cc72155e295e381b8737caeb26b5 usb-storage: fix deadlock when a scsi command timeouts more than once
82e9f757e00ab950649d14192836d2b744aa1376 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
93272beb4d3cb064b6701e28947a91a05ee2320b usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
6120476cfd2c4542a384d84c689271d1b255bf55 usb: dwc3: debugfs: Resume dwc3 before accessing registers
adda87305dcd196f3af9ee7b8d714c0a966e2da3 usb: gadget: u_ether: Fix host MAC address case
546ac84b90f748cb44fdead5de7787603a197923 usb: typec: altmodes/displayport: fix pin_assignment_show
566c59f2c52775689cc7449f46bf5fe859b2bfa6 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea586a1b5e6f175c7941dafd9cb6840b5adcc94c Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
7d8b05578d80d5601f27b1f60ee3d9a8caefd978 xhci-pci: Only run d3cold avoidance quirk for s2idle
71c04dad7a6327a22c7dfb10c4ebcb02205e3eba xhci: Fix incorrect tracking of free space on transfer rings
04eb4e538faeb832fe1111fc8a02f975d48d391a ALSA: hda: Fix Oops by 9.1 surround channel names
ebb93b130d5ebb17b8f05e79bbebeb1f3ae21b3e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
11b0fa8a9a1c6a108fe2df58dc425f683338d182 ALSA: hda/realtek: Add quirk for Clevo L140AU
6c60f25dfe9192e2768c45fc0f906ddd4d38c13e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2c469aa61a41aea4c87c289f580ced20ef9435e8 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
49e75df89ceb7105a546610f055ba3e61e34c14b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
3249da130c86878077006b41993967fd06d6e176 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
904751084b7f8a2d534cbf52fbe5d489764a6f07 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
462f83a84d2b59f08949f796fadb547854495d9d can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
14a7bcc2b8ecd1d22c0ce284ce2acb970d604c76 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
de0c1b3eeb85b7dacd1c49c98b165780033e1baa can: kvaser_pciefd: Call request_irq() before enabling interrupts
f52ef8c46aed0f3e6cd7a0ec073aed35ec5aab62 can: kvaser_pciefd: Empty SRB buffer in probe
e4649cd29fab41a32f4368dc524a29a835e178a7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6b1ca94d25f091f3ec1ced2afed5d408f3faba31 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
99032bc90a65fc6d796494a635e2fa626e072169 can: kvaser_pciefd: Disable interrupts in probe error path
2ef6d9713ee51c6fc7d18c090db500dd7b8008db wifi: rtw88: use work to update rate to avoid RCU warning
e55a1080b9795bcfdef5b923ab1cf835be4ce2f8 SMB3: Close all deferred handles of inode in case of handle lease break
8e9bbfb12c1e5eef7b8c04f44df9a8ebc53ad2ca SMB3: drop reference to cfile before sending oplock break
3492f0738ee3fef551c2c2ab2aef948b98c2fadb ksmbd: smb2: Allow messages padded to 8byte boundary
eca2b78383fb409e6a606be21b86653658d22aff ksmbd: allocate one more byte for implied bcc[0]
769e1cb41e6059580b90b281a6834c75d8533d90 ksmbd: fix wrong UserName check in session_user
2238973adf3f0cb5f74eb31272827ec65b78c40f ksmbd: fix global-out-of-bounds in smb2_find_context_vals
0a55a096a9047885b4dc33ffdd538c560f10b604 KVM: Fix vcpu_array[0] races
49a4cced206a17bf4ca08a94124a84265ae2e806 statfs: enforce statfs[64] structure initialization
841b272996f0028d487d1a096026e0a4a0979e81 maple_tree: make maple state reusable after mas_empty_area()
0ca6f5476a3d0b7297ee050fa6f5a37ea57e06d8 mm: fix zswap writeback race condition
e87aa6bfa264be74097e10f4e8ef6fada889b1a9 serial: Add support for Advantech PCI-1611U card
185ff7e589876d08ce315a500841413d0762ad00 serial: 8250_exar: Add support for USR298x PCI Modems
ae936312507299cb8da8794c3ba32a8cf379d392 serial: qcom-geni: fix enabling deactivated interrupt
a7900592d99e308935cf0fb9d71b4125c0224304 thunderbolt: Clear registers properly when auto clear isn't in use
550ffe3869ee24ed1ec003be652538d3893a1eab vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5f1fd5bc86552fe285d657b5b3bc6722632eb7ba ceph: force updating the msg pointer in non-split case

--===============6700335404482239108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a86e93d805-01f109993691.txt

3dddd88efaddda0ae7f8d8476964facdbf5ad21c drm/fbdev-generic: prohibit potential out-of-bounds access
ee12fd472fab528a455f1dedde9a9f56e18566d0 firmware/sysfb: Fix VESA format selection
ca5df16d2e07bd4b5c533a24b64d9d9afd23d629 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
7882a0187260697059c5ab0b9d0c55f63534cf63 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
6a6298ae09653e5d6eac6ccfe8df650c9252ccd7 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4536f5cae57c604575d30d1ac8160f4be5dabcab ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
41734c893fecb545e7bbf35d6cfa539f73a32035 net: skb_partial_csum_set() fix against transport header magic value
80df319c718f87e69c6f96a46a93f4f91929fa72 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
4a971fe245e2d4e5a1a713e7970fc5c9c88a187d perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
572867538deebae3fac629f580b871dc5a1cc8c6 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2ddb506527e1004b25f1597a09ac24b7d25f2129 tick/broadcast: Make broadcast device replacement work correctly
6c119056401c8574c45193bf856f9bcf4fa86382 linux/dim: Do nothing if no time delta between samples
06ca681836ce84a616a3e621bda5f1ac7946422b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d23d2b922c04fefadfa449771a0c929f603b6ef4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8938c87035697dfe8fdd5dd6752be65efa615030 net: phy: bcm7xx: Correct read from expansion register
3d402a7367019dd15c4bd2e19d9e94761c0cf3b4 netfilter: nf_tables: always release netdev hooks from notifier
0e707f5e4be35f0e43481b09435da8469cf4c9b0 netfilter: conntrack: fix possible bug_on with enable_hooks=1
bb282705d305ac949dd708047f29f0f8d755eafc bonding: fix send_peer_notif overflow
f60322ef3039685a448530e8206a773fe9f6e152 netlink: annotate accesses to nlk->cb_running
5d03db9e374ba35fb9060c9a01236508203ca7f0 net: annotate sk->sk_err write from do_recvmmsg()
e7e9dde52ef6fa77e39f40efb51037d71ee9c13f net: deal with most data-races in sk_wait_event()
1de385ac2e7a1d5c0832034f44e8d9411bc75a7f net: add vlan_get_protocol_and_depth() helper
293cc564929fb49992f09cfaf988c33f1da28688 tcp: add annotations around sk->sk_shutdown accesses
1e75ff8df659537e3b626c72b1ea5724919fef98 gve: Remove the code of clearing PBA bit
5bc0d22f6a852f1bf4f29adbca2f35f2ac2fb501 ipvlan:Fix out-of-bounds caused by unclear skb->cb
870eb41053f9d82c5753966561880819db7712ba net: mscc: ocelot: fix stat counter register values
412a56531766fd65c0c60a49d11ed35f5f78e8b3 drm/sched: Check scheduler work queue before calling timeout handling
705632e51350dcd31843631de3c510b683fdf7f2 net: datagram: fix data-races in datagram_poll()
ec281219f6d072e767d1a937bf75a6434ddfee28 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b4dbba048a6af5aa9b33011db6dc24edb4a002c3 af_unix: Fix data races around sk->sk_shutdown.
7315240775267c5b31c3e45e8f6b802a32e33eb3 drm/i915/guc: Don't capture Gen8 regs on Xe devices
53b7a11a57267d057bf363f1920ad151cb72ded2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
99598b9eafe5d8053c2ba46171d46c833c7937ac drm/i915/dp: prevent potential div-by-zero
d6bb981dc18e86c65a070dbe5d82d0fb8ec32850 drm/i915: taint kernel when force probing unsupported devices
be7c8d99fa40105dce5c5bc02f40169e0af3b73e fbdev: arcfb: Fix error handling in arcfb_probe()
06db15265c5f09cdd5eaa3df3ca3fbcfe8c55ae3 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
350644f2f705504cb40e140f92dcc2093c964206 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
eb360b88bdfe293c1b5638d3de51bb88a9549387 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
191064fa73a6db5297152f67606396d04ae9676b ext4: allow ext4_get_group_info() to fail
78fc9574fe11b69b8311dd2069a64d23a77cc62f refscale: Move shutdown from wait_event() to wait_event_idle()
1689b1ee17e10c88b03002b985a11c9236239ec3 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
7d079efc105ada896010f9387187e85063d277e1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
b5d54e7c963b0db58d000587c9cd474aa1fabdb6 open: return EINVAL for O_DIRECTORY | O_CREAT
12a0f2cff909d7da0a80aa84ce8cca80499813f4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2de1ba482a544ef817b781d272f6f619baee3aa0 drm/displayid: add displayid_get_header() and check bounds better
87f4a62d0998d6c0ed20a66687057401148caee6 drm/amd/display: populate subvp cmd info only for the top pipe
ee5de7d7f7c85e15e0d83f0e4c51583a516a5993 drm/amd/display: Correct DML calculation to align HW formula
71f0edb975ea4121861f69c2110d7a6b8a2752ab drm/amd/display: enable DPG when disabling plane for phantom pipe
328e088cffddd54253bb40f497bc02e6788a7948 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
5b369f718d4043fef07171aecc6bfe3390834a5a drm/amd/display: Enable HostVM based on rIOMMU active
b090685b0587e4858159cb826ac86624cb451f5a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3eef3e4b80e0efe8a343091aedfe96454da14f8b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
84c374836814133433b12e34b521c65bb804ce4c remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
7eb0a47b233083a2b73977cc1dc12b23a003a241 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
88b84493b39de5f76fef55542025d3f38680ac61 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
b95ad888d4c679a756ca32e6d951b5ae6ab7bb94 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
29f0810a2a89b243cb2a68938302334d28c118a9 media: imx-jpeg: Bounds check sizeimage access
0a58862acdd594b884188eebd3f7e3385460aaa3 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
ceee88b55d9913c248923eb0552d8d3081ac965d media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
09d753c0cbba75f225f2e381c3094dfc3b5edccb media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
1e701bf603f9a846eb78c74aee51f5fbe4bf4fb4 platform/x86/intel: vsec: Explicitly enable capabilities
38ede4ccd1380a04ebb43181a7aced0d5263f8ed ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
15614ca6fc0d53f0d3b6b3bc8b9a4667a523db4e drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
a900487706c74a3023abd7b11883aad6c293e9bd memstick: r592: Fix UAF bug in r592_remove due to race condition
501d314db2d0ed3d1d236789ff6db9d23c2b28fd arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
7a881a55c90696ed46265d3b0f16a332befef74a firmware: arm_sdei: Fix sleep from invalid context BUG
c419e0a43905da9da5b1971e2f1f156d56fe47bb ACPI: EC: Fix oops when removing custom query handlers
d14f8b1fb0977e9dd70604469f407c8248dae8a1 drm/amd/display: fixed dcn30+ underflow issue
b052c909a768d633309db75312bc2660628a1410 remoteproc: stm32_rproc: Add mutex protection for workqueue
3848f81e2c212852e49bab9527cd676eb7143870 accel/ivpu: Remove D3hot delay for Meteorlake
09207b93c2087e9f98ac3e79d4dfbe0b54f9cfd8 drm/tegra: Avoid potential 32-bit integer overflow
7c4faaa4558651c61a82e2705bb902a682b67dff drm/msm/dp: Clean up handling of DP AUX interrupts
e010767640db173b98874348b8692be39f64ab09 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0bec7b1ebea00513018f1fcbe40eaac68ab4ba40 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d40becbf76c16dc8e85f0fd191a4c3ada73faa68 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
2ee806e574eed0b5d161faa1dd7550cae96d3878 arm64: dts: qcom: sm6115-j606f: Add ramoops node
5b9fb01da9b2230d508ee97e9ad6bbe001796700 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
01298b33a68ba6b202d68efa53796b67e425c625 media: ipu3-cio2: support multiple sensors and VCMs with same HID
7cf9b1c503a11952199fe0cf7dceebefdabf55ef ACPI: video: Remove desktops without backlight DMI quirks
1f05a512b90ddca26a7b72fdd1a5d9f26f3e9004 drm/amd/display: Correct DML calculation to follow HW SPEC
42ff6cd2d16a2258dcbb39b05814d2af2870d4dc drm/amd: Fix an out of bounds error in BIOS parser
c7ad9c1a60a3bbf4cc1cc47da3f64a7d5c160dfe drm/amdgpu: Fix sdma v4 sw fini error
49582bd74536f999aac83246045116b35372d260 media: Prefer designated initializers over memset for subdev pad ops
ccfbb09def8fec9b014fa5f46e83ff8a05bf35d0 drm/amdgpu: Enable IH retry CAM on GFX9
6ea49985b3d91cea205126c8d5a6fb64af92265e media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
d915a660a8b03e22391b8245bd2051b018685851 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
8a2066e865a302d31dda6576a716b2a1625162e6 hwmon: (nzxt-smart2) add another USB ID
17ac752f2bd39b1c3394e972d9e45eb5ed3e4ef7 wifi: ath: Silence memcpy run-time false positive warning
838456b27d0a1d68bc07d20d23f04f638ab7d943 wifi: ath12k: Handle lock during peer_id find
e89026fb9afab9c92c083c167c8113edcfab95f6 wifi: ath12k: PCI ops for wakeup/release MHI
e8e9fdb8f07216c7cb734d316ec7838c437393e6 bpf: Annotate data races in bpf_local_storage
870bbc81a1e4c6d0eced5c27081562f297493adf wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
4bea8feea5a74bbad473b6416e588ce5817170af wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6bcbd28b3c3c1a2030914ec3d4eaec142e7dbb47 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
92e29394e6e6ebaee40bfb993ad473cb5b0c54e7 ext2: Check block size validity during mount
866d338d0c376027d112f529448687c070235b57 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
68ef6ce312119c9ca30aff6d41eab6728803b714 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
c9aea145e110eca7dff62ad8a65262ea4627955b wifi: rtw88: fix memory leak in rtw_usb_probe()
33189a977df219dee1bc5979e2e3f81b20f03c5e bnxt: avoid overflow in bnxt_get_nvram_directory()
7d79e6be8794ce2a859e7869b206295e8de0856f net: pasemi: Fix return type of pasemi_mac_start_tx()
699bedc7ad2ebc47d31a372930e7cfca9cdb4cdb wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
c2f7c94829d8428a2e28c7ace535959549232661 net: Catch invalid index in XPS mapping
539893439c251b3401343b02447bb61fd2c4890e netdev: Enforce index cap in netdev_get_tx_queue
17275d6256e20d5c7cfc47b692025b6aaeab7004 scsi: target: iscsit: Free cmds before session free
43a33590845b055d315f8d9faeaeb7fb93e36e0b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bc7f967c7d6cbccd57e860cd7c5f37d1d1af75de scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6ce5553927f28e79d23f4660bd2d5708a67b213f gfs2: Fix inode height consistency check
f8d32ed566b1bbb8070ad04cad56998aa39cc8f7 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
cc461bcc5918a2ff3536455679277818b932b70c scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
11e0e2423b4e23949217cb33417d0bea978fa0ca ext4: set goal start correctly in ext4_mb_normalize_request
c020031d8197dbfda83b0fdc9908c261470a7476 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a5f6164833fe6447a07c54fe3f05be180570f2c6 crypto: jitter - permanent and intermittent health errors
52e4a009ea5ef0e3cba9813d065fc39e221c6a18 f2fs: Fix system crash due to lack of free space in LFS
d17d413a275b22d30d836eed37137ce9187098ef f2fs: fix to drop all dirty pages during umount() if cp_error is set
35e781a946f3e53c1d550894c4316e98f6143140 f2fs: fix to check readonly condition correctly
b3e442ed8982683abd3fb34f2afda217bdd2758e samples/bpf: Fix fout leak in hbm's run_bpf_prog
532e8a0a1bbcc2e7c60b9138776ed641215771fd bpf: Add preempt_count_{sub,add} into btf id deny list
2dfedee1bfcc4d01f0d18f49c794413aa84f6244 md: fix soft lockup in status_resync
60b6d2652350cd12983289e80ddd6e3cd4adaea4 net/sched: pass netlink extack to mqprio and taprio offload
ea56f1df707754deba9d53bbed7026fbb4722f63 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5a9fcb02a8107eedff4b4fe77f5fe5606fcdea3c wifi: iwlwifi: add a new PCI device ID for BZ device
f8edf30b60a9d088be9323f026d02dcc66ea72ec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b9c4e3ec771d1b3a4287a7449d2b70f40f17135b wifi: iwlwifi: mvm: fix ptk_pn memory leak
71a98eca860c4acbb600a3f850d76e27ddab38ce block, bfq: Fix division by zero error on zero wsum
33ba766a7a1916442999c82f4ced6415b1b66cc3 wifi: ath11k: Ignore frags from uninitialized peer in dp.
424ee6ab2b720fb2c8e45fd9e7461ec4dab97c26 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
fb61eb22e90cd62015ff7c7e384507da6823be98 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
1f25c3d84eb9c0821dee4281d350e108eda76812 f2fs: relax sanity check if checkpoint is corrupted
7f685f28f127277984cee281b33740d4e383d9bc null_blk: Always check queue mode setting from configfs
b2fe603a932dad3e38272ea3a3b74dc99e91afd5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
aaf4281eaab11d6e57174618cdf7e12f8b22c051 wifi: ath11k: Fix SKB corruption in REO destination ring
8bf2fd055803b960d4036fd5476802228d563223 wifi: rtw88: Fix memory leak in rtw88_usb
4250466c6308cc1934cde56443b596efd236a520 nbd: fix incomplete validation of ioctl arg
9da3b6d312e8397f7a67c02bbd2a959ab0b27b06 ipvs: Update width of source for ip_vs_sync_conn_options
3973730db37e8663944c954ec2d52ae0b189222b Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
40893820eebe6d3dfad3886c45c818ac4d9d1772 Bluetooth: Add new quirk for broken local ext features page 2
476b1f80f5bf2855999a0eb1a0ef111d84c3a033 Bluetooth: btrtl: add support for the RTL8723CS
c08cacf21ac6323cda3425da37ca5c460a3ddc85 Bluetooth: Improve support for Actions Semi ATS2851 based devices
a46d9c4e414b28bb6112ad128d02d8f580775fb5 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
92ff9509718c1452dffbc04f2abb978c197feafa Bluetooth: btintel: Add LE States quirk support
5ff4da1dc54ad24b09b22a912205b16c4cd88ca5 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
9d6ee0d184a3b68ecdffad002ac04d456d8d89b5 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
046d3b10e7ca273b40a25bd050c20566c4fdeaaf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3300620c1398170c6be08c7870d0fb0ee559b634 Bluetooth: btrtl: Add the support for RTL8851B
4ed528768ac2a59401f9874f403fec75c1f17f59 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f65f09123a4b63bb9db0aba70192e0076ca8728a HID: apple: Set the tilde quirk flag on the Geyser 4 and later
8b4160b73b9ee0967c6750b912daa2fe91ce03f5 iio: imu: st_lsm6dsx: discard samples during filters settling time
20e4b18f72ce8194a270950e37f692056578c932 staging: axis-fifo: initialize timeouts in init only
6a1054be0f1b8ebef1dc6a6976b93e2892b3fa40 xhci: mem: Carefully calculate size for memory allocations
f9bcb154f9105f8781a957320f06316efe05ece7 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
5209ba3cb6fabb02d4f15190e9306442a9ccd05f spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
e77033a262abb2f74337d57543a6f238a058b944 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
10274af6d60ec20db5b8ca016c924150a4e3146b HID: logitech-hidpp: Don't use the USB serial for USB devices
ca054e405637903d24703b093746f60b548cc308 HID: logitech-hidpp: Reconcile USB and Unifying serials
435f8a417f2e60f447b23e4a8b0908a8a767bf92 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
bfc49187ed819e4658f50cad953a5b6bf38b1b74 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
f4385e7e03a31af1f835dbd23f535cbf8e7d1209 ALSA: hda: LNL: add HD Audio PCI ID
0d20912fef2d543698575ee64af8b2681c0c5e1b ASoC: amd: Add Dell G15 5525 to quirks list
72e4fbf5105c417a62a451a96ad05abe8cc7c562 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
b5ad1ce876f97338a44dce33c9112819dd190561 ASoC: amd: Add check for acp config flags
19bd1a95304ae65ed40df990f0d885e37e148db8 HID: apple: Set the tilde quirk flag on the Geyser 3
f2483f2c1c2b26fe62c0412ca8d782c7a6edb2c0 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
92542ff2844294a946129a4b462f5ee707b33345 HID: wacom: generic: Set battery quirk only when we see battery data
e36566de613e6808959c36a8fe73cd2d68e05788 usb: typec: tcpm: fix multiple times discover svids error
045dfba6b1117a012e2dcb4627bf999af425ba65 serial: 8250: Reinit port->pm on port specific driver unbind
174da83b001e0578c7ace561118d8c5c87c5b968 mcb-pci: Reallocate memory region to avoid memory overlapping
e2c008f6ec1ac82780d47454b8398fc76de0500c powerpc: Use of_property_present() for testing DT property presence
cf6266546e8b107ea2e801393645b0cf33f48312 sched: Fix KCSAN noinstr violation
0bdabe450a30d1a5b8a509299e7564f47608af7c lkdtm/stackleak: Fix noinstr violation
74d50ab8bd5d461fdaccd53af12ef27bddd7e1e9 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
6d95be6c9c702c98a42cf6928c92b3245507c4bd recordmcount: Fix memory leaks in the uwrite function
5a050745448f75f3b0a15224f074b2bb0624b0d2 RDMA/core: Fix multiple -Warray-bounds warnings
11179ced1d4594ac03ce8b1ce934abfb8ea98837 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
43628cfbc5cb4cf8b9bf14c52daa907f4117f3c8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1d2a69d949602c112895c28aa6fd2ef87c1904cd fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
4613448fd44ee6f30425b7fb1fce88aae7d4e8d8 fs/ntfs3: Enhance the attribute size check
2ad3a9b86d5b97906975b56279cbfce08b4b4b90 fs/ntfs3: Fix NULL dereference in ni_write_inode
a3d147666d7f237f7838cd1bcf75b65e21396e55 fs/ntfs3: Validate MFT flags before replaying logs
b0ebd8bac97ee2be5b95f7a0c07e7773ccf31d89 fs/ntfs3: Add length check in indx_get_root
204cafbf71def9cfb450218b3dbd5722e5a45807 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
76a1e6718f969ba6c256c0ae6d488d1c04a7170c clk: tegra20: fix gcc-7 constant overflow warning
ca7128dab6722d6aa94eb6c3eabc573fe0674a3f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0afc71224431e5f4c67981f54d29b586280db3b0 iommu/sprd: Release dma buffer to avoid memory leak
5cecd8770a65640416c639406bab51a904845d8d power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
4f5ff7b79ba89b012f3d374560efedfe5496b5f9 Input: xpad - add constants for GIP interface numbers
87b31d6e7ec7c6934946226d32ad54df1d4339c2 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
3823a83ac67c7581f93f837c8379f683e80d2ac3 clk: rockchip: rk3588: make gate linked clocks critical
dbece8a6a6d5630e5df11bc19c6069b00d4d1dac cifs: missing lock when updating session status
19b88425f5a2b47cabff7fd57b68c4cc377077e4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
797889bac370678c95d98553c7d57610a4113d1a soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
a29561824c08c2ba86567774f837ddbe6a2e013e phy: st: miphy28lp: use _poll_timeout functions for waits
2c5f6154449a1ad62ecb7a21397e416125d88339 soundwire: qcom: gracefully handle too many ports in DT
2b6639795f0930303eb49e4170fb385ea2359485 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
1180cc4169972b9997918344ba877ac2211a692d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
5ee03fa1757b26508e93f4bbb9bdc4ffb79e783f mfd: dln2: Fix memory leak in dln2_probe()
4779f44f0e5cb8bf75f0bcf41d7ec24392328fb2 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
18c8abfb81d9e735bf393f7f022e31b935d15357 parisc: Replace regular spinlock with spin_trylock on panic path
bcc9c57a863cfa35ecb3abf25fcb197d4918362c xfrm: don't check the default policy if the policy allows the packet
bc5c3716957551057013ffcadc3e5df6bb43dac7 xfrm: release all offloaded policy memory
502058572a958f52dee6177904e4f7c994505fdc xfrm: Fix leak of dev tracker
e1a849cd118beca1aeb9f61554f3324599e03df9 Revert "Fix XFRM-I support for nested ESP tunnels"
82b4a1533db47b5f8b150dd9703ef3acfdf7d2f5 drm/msm/dp: unregister audio driver during unbind
46ace5a1bed9b3c77294f3ecd276c2e1f646d1ee drm/msm/dpu: Assign missing writeback log_mask
6618f52a0305dc6b397e8b31a8ded28eaa957fc9 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
8a26c435ebe8eeacf939b7f6015e56c50bb3f8a5 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
12a533ac84c43735f4ba41e6afc13acc79114e54 drm/msm/dpu: populate SmartDMA features in hw catalog
be933f7a58b45e7071a7529a7f6f56461a517754 drm/msm/dpu: drop smart_dma_rev from dpu_caps
eafbd1836b2bc28085ff5b3190f4aacde5b11255 drm/msm/dpu: Allow variable SSPP_BLK size
22845bd1180ba6c8193b85e4825414a486106313 drm/msm/dpu: Allow variable INTF_BLK size
32fda32a983b18deae1a1d96eead8d40906812cf drm/msm/dpu: move UBWC/memory configuration to separate struct
9d1fec4051b08c9615b0459078aa8f32c01b9ddd drm/msm/dpu: split SM8550 catalog entry to the separate file
c03b47c65cf2092b35b2b0202bdc8a2bd74eed98 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
df0300e37020dc64f2880320c307de747dacf2c6 drm/msm/dpu: Remove duplicate register defines from INTF
26621cac536c88fba4d5e9beceef57cc2b9c7ffb dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
6614a1d6faffd030ed6b8b8484d48e4d4101bce8 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
9b12a59046aae96672365d82b687a82ad7614b83 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
a3858160e870f0057152d477ce347665d7a4981b cpupower: Make TSC read per CPU for Mperf monitor
28b11c7f9ea6f75dd02a73f95a1e160a4aa9cc81 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
17b1594f54a8b1d506b95d79925900f21f6d9de3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4c20212ee2490bf13f583edf2e2a872aa740fa7e drm/msm: Fix submit error-path leaks
0a19748c5ff93c768e18c6c19d980f90c1e2bf6a selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b7f4acc9a40b5cdb33434c457561667b7a286d66 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
a341bec72dbcc23aaad5aa243aff8700c5eb0394 devlink: change per-devlink netdev notifier to static one
127c75bb740b6c206848baefc3a6fc41aca71341 net: fec: Better handle pm_runtime_get() failing in .remove()
137e04a376c16568a25e48f52c370ff7b35ac5c9 net: phy: dp83867: add w/a for packet errors seen with short cables
b5e71145a251706e2243b671bbf53960f6947895 ALSA: firewire-digi00x: prevent potential use after free
e6528f73725ff484f73d3ba15a929a8ac15199a7 wifi: mt76: connac: fix stats->tx_bytes calculation
8acbba6fae485497b780162649c96b4934c16125 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
a53e60a7b21db1d25ac3a98482d6eb7beb8120ad ice: Fix undersized tx_flags variable
8668473c0a7b2a2887e0ac01cf928de2c3058231 sfc: disable RXFCS and RXALL features by default
17cba4c6a0a6c154e084138e606b76ca9fea63ab vsock: avoid to close connected socket after the timeout
f6d866a7433e2ca512e68d4c4b4b6bc89f09e2cc tcp: fix possible sk_priority leak in tcp_v4_send_reset()
e3091e919c34bf9d41e069fa63e001941289c84a media: pvrusb2: fix DVB_CORE dependency
9cc7861a5d4314d03e32b364ac6964e4ec0e01ae serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ec3f106e7945c27b24b8ca268382b137e486df0f serial: 8250_bcm7271: balance clk_enable calls
436f9da3fe5a92a094b629f2fa7dc1817aa4e894 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
991f449b018db82934b6153085712100da002110 erspan: get the proto with the md version for collect_md
3c062b9686ab3d13dbea53d69c0362f251ae6bd3 net: dsa: rzn1-a5psw: enable management frames for CPU port
af4d3841d4aca67c48a2ee835bea9c2b5a8d2cc6 net: dsa: rzn1-a5psw: fix STP states handling
2ac270220ba62535313704663621d224e792aff9 net: dsa: rzn1-a5psw: disable learning for standalone ports
be51e9da4ba9c92656d686eda8a9bb4ca20491de net: hns3: fix output information incomplete for dumping tx queue info with debugfs
a5dce02d61407e1958d1e375b2b2a700c7599835 net: hns3: fix sending pfc frames after reset issue
1135001ca99c6fc6b19e50a0abe1a63e6346a77e net: hns3: fix reset delay time to avoid configuration timeout
863086629f0df05f7933978bc25f54cc52bd825b net: hns3: fix reset timeout when enable full VF
66bb04a189fbfc2d6324f97eabee3847239669f5 media: netup_unidvb: fix use-after-free at del_timer()
2fcf13abe16b4a08e840b9b833c19780b688f1aa SUNRPC: double free xprt_ctxt while still in use
8f5574b3d3812919d52af471c48d731091333b53 SUNRPC: always free ctxt when freeing deferred request
ac2c794b022554b0e3be7899560d204f5ccf10a8 SUNRPC: Fix trace_svc_register() call site
9d051d63b12d844c8efd766a3c706879b8bf39ce ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
4c745304ca42da4b6d8be4a322b45f65334b2a4a ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
b03f289b9916a0a94509019a8c5d4a4d34762fbe ASoC: SOF: topology: Fix logic for copying tuples
ee8dfd9fc23b8f100075a1a3619c55cc9ae7f2fe drm/exynos: fix g2d_open/close helper function definitions
8b1bc63622e9dc8b33f4487194579523bec91082 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
bf1ad3f33b3456094583e9dfe949b9a71b520a18 net: fec: remove the xdp_return_frame when lack of tx BDs
a390d47ee67d81f112e0546e68481c88b102d0d0 virtio_net: Fix error unwinding of XDP initialization
04b4bdcb3902f9c227099c7d41b9001ef622ef40 tipc: add tipc_bearer_min_mtu to calculate min mtu
e6c8e051a9f3df8059a5543127a01e13d20c172f tipc: do not update mtu if msg_max is too small in mtu negotiation
43431bc551681499ca1fb2c295ab7360d6f51e35 tipc: check the bearer min mtu properly when setting it by netlink
0c8da81fa98db3162c306894506f837c39c41526 s390/cio: include subchannels without devices also for evaluation
247a747da27aa2d72cfbba82501ce4c078986c28 can: dev: fix missing CAN XL support in can_put_echo_skb()
056786ac43f59765f727ef361e23f74e1059f1a7 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ad1a00168f76d7a14a223f4758ffad7c124c8e41 net: bcmgenet: Restore phy_stop() depending upon suspend/close
650450302aeaf06298a8a5265befb4e1ac8e275f ice: Fix stats after PF reset
a5076a08bca93e582a9680d4224b6dee918218d6 ice: Fix ice VF reset during iavf initialization
6f5cc48dafa465ec9fec27289ab6ded69639e04f iavf: send VLAN offloading caps once after VFR
8059d744b3432b4eb588239e398ce6b6aba74ec0 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
acf39cb9f839517cdf18a6c9071739d62ae3fb91 wifi: mac80211: fortify the spinlock against deadlock by interrupt
356a2b0b59bebe56a60e2cdbd02ff90409b2f603 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
44f94f2bce42b3d986b514847bf878cefd274ac4 wifi: mac80211: fix min center freq offset tracing
59fbaee6a0968b4634c6ef6ce59a74ba637e6d64 wifi: mac80211: Abort running color change when stopping the AP
098ad753a863a6d1f49ef2c2647d6d92b4d9bffe wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
66d99cff1926cf8d9da322b5725b4b726c3b84ad wifi: iwlwifi: fw: fix DBGI dump
0fb29dc1692ccd81d5484907ab7011700a4d30b6 wifi: iwlwifi: fix OEM's name in the ppag approved list
6bd5fe8435ccd10880272efd15b829ed27b9e906 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
b44bd68b48182e745174a734135e5a8f2408a576 wifi: iwlwifi: mvm: don't trust firmware n_channels
58627a112c9c9f673855f68150dbf405e3cec64a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
42a1a94224c9975a30a3d3fbedd4f321fd03e8a7 devlink: Fix crash with CONFIG_NET_NS=n
4760c11add78e0de35163ffe07649edaf4c719ee tun: Fix memory leak for detached NAPI queue.
d4634e1f3557593566f40053ac6acf77dafc9c31 cassini: Fix a memory leak in the error handling path of cas_init_one()
c26e02e5325d06bfaaa398ff8ba9e35d18f76697 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7f5e5d951fb41cbe4ff15b36247b29c331f2eba3 igb: fix bit_shift to be in [1..8] range
0557d89462d3c743f3df2a33e0d7ff70de5a29a3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e795fafcd6e343fc529df78af3b6b776f4adfbfa net: wwan: iosm: fix NULL pointer dereference when removing device
e0a52ec5a82fc391e0f8e75dfef270d28754cd02 net: pcs: xpcs: fix C73 AN not getting enabled
1eacf67db573a6ceb05a080ed54cfe6d2d0f0d0d net: selftests: Fix optstring
e3c691226e1cc89366b72a03c7f08f4fc1ae177c netfilter: nf_tables: fix nft_trans type confusion
35eb0cd075b34cc929c0c015ae065b2152426bc1 netfilter: nft_set_rbtree: fix null deref on element insertion
62f642aa2c369bf470795d7262cacea1a4ab0fee bridge: always declare tunnel functions
434bfecb7c27b1e4c3eb74169799ac963010e6e3 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
c96de75cec62e33f62173a2317fb6a45cfe05ab2 USB: usbtmc: Fix direction for 0-length ioctl control messages
078168901974627963e9d98bbb4f142548368105 usb-storage: fix deadlock when a scsi command timeouts more than once
595e5805b682a19aeb2c80e02f17577698b355df USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9ab5a1e8bbd13e51378fed79250f53adac1994bb usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
ad20360a0de5d46a73158f60ffd6ced57a5fa5b8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ec48c0cb375ee5febfc0a1ac6bb72b0e78d9e87e usb: gadget: u_ether: Fix host MAC address case
01a4c307bb743f12c14c39d95cf3b7446abd470b usb: typec: altmodes/displayport: fix pin_assignment_show
f3925f1d157cb201e8d3fc0270d60284cf44ceac Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
5805f97bfe7ac0b428fe589c56249fe274b30dcd Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
49c7013aea9cf37d4abd3773d54837056a0335d1 xhci-pci: Only run d3cold avoidance quirk for s2idle
82bce36f1b64c8ffb710ec2680a6ff2e639607c5 xhci: Fix incorrect tracking of free space on transfer rings
c2fd65631cb46a1f992bc3aa450e1e11430f2dbd ALSA: hda: Fix Oops by 9.1 surround channel names
8660f1a56c7aa34e41e845b8718b38877012f3ed ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7d381090d76ceb986d2acf23ed230e4416743319 ALSA: hda/realtek: Add quirk for Clevo L140AU
d2e181dd904774fc2102a6d6cd667f0afbf1d853 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d908dc78de4cd324aa488800191b46d891d0a2be ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
9c8afb375f690aea17371acc0fc406c865f9083d ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
1a63e20e0d478e041c6f6ce939cc80cbd3fd2dd5 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
471a0cc7b280634507151606145e6fdd5814869f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
7cb9c7648858e10b04470c7746eb57ec6e48a1ec can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
6fece9b573fc3240a7b4646e063389e2407d05ce can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a1f3a304b0fb7ff9c90cc5d2cd5d168e36edf399 can: kvaser_pciefd: Call request_irq() before enabling interrupts
299eaf277b12db36cb03728cf1a8448800ea4981 can: kvaser_pciefd: Empty SRB buffer in probe
a23bcbb6bdd760076dcd5ed3972da0e893e333d7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8f369ba1017da66f62a9c67cdd88460789809c91 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7c764dffd40606ca6bccd159dcb40bb7bbfcfb59 can: kvaser_pciefd: Disable interrupts in probe error path
9c05eb17c69627eefc0e5f4121c344a854cbed15 wifi: brcmfmac: Check for probe() id argument being NULL
3253565165c0bca3590293369145ae4598b9e237 wifi: rtw88: use work to update rate to avoid RCU warning
4eeee9fa4ee9818ebfc39901fb30e9d4e8e62f30 wifi: rtw88: correct qsel_to_ep[] type as int
c6c78f87a720cedf5c4ead67054bec4eb3e042d9 SMB3: Close all deferred handles of inode in case of handle lease break
5b9272753d0ef68dd7c497d2a93fa82c45206c0d SMB3: drop reference to cfile before sending oplock break
ac5c542c853948ea9a8cd2d32dd46817998b86e0 ksmbd: smb2: Allow messages padded to 8byte boundary
6a8eb9bdffa915c398b72d7253fc2ec6956a3461 ksmbd: allocate one more byte for implied bcc[0]
213aa271d50f9085240483055a349634ba9240e2 ksmbd: fix wrong UserName check in session_user
eaa9bce8b42dc1f561697aca723e3158196b95a6 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
de5b5581857c37e41610580f05735c03b508a035 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
df6edca63932b36a48e312d274e274499b99821e KVM: Fix vcpu_array[0] races
d9f2f421eaf2f1235565bc8c32b0dab9e8a3517b statfs: enforce statfs[64] structure initialization
7040564c3e06e4314f4ffba9c59bbe89d2d45b05 maple_tree: make maple state reusable after mas_empty_area()
d0a627a7a58fc77df1724cf9b6c23f5651c52f8d mm: fix zswap writeback race condition
ab13c8a2136513a7acc28b484e0987d4ed36905c perf script: Skip aggregation for stat events
662b09181e4571db58f0af03b5fc280e030addbd serial: Add support for Advantech PCI-1611U card
bee646279766e81928e8b4bf59d93bbf93144643 serial: 8250_exar: Add support for USR298x PCI Modems
e4dd787e5056fbb88c420d31bde47ce6ac2addf7 serial: qcom-geni: fix enabling deactivated interrupt
6976525150f70e22ec3c56f3dca1d95b66abf515 thunderbolt: Clear registers properly when auto clear isn't in use
725d280cbb116354aecf8f25eed182fe122814a0 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
01f1099936919f1e364f3237011b6d173f33cbe1 ceph: force updating the msg pointer in non-split case

--===============6700335404482239108==--
