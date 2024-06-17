Content-Type: multipart/mixed; boundary="===============9160354946376730654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 12:23:03 -0000
Message-Id: <171862698369.11549.2038131108552614502@gitolite.kernel.org>

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c0ac9fb7e1f78a6952389d4368ce5a58f14748f4
    new: 0b1a65bd962c40c7cd04fa67aba7fefe61cc9b4a
    log: revlist-c0ac9fb7e1f7-0b1a65bd962c.txt
  - ref: refs/heads/queue/5.10
    old: ae0003d767b2231738c2fd0287d8767f842acb70
    new: 9537acb2deef4bb20b7f07b593f89c752199e3db
    log: revlist-ae0003d767b2-9537acb2deef.txt
  - ref: refs/heads/queue/5.15
    old: 475fd4a606e83689a2cf030582736e0b00552ec2
    new: 125e4ff3f94ff03cc118ebe3acd90e0062ab32bd
    log: revlist-475fd4a606e8-125e4ff3f94f.txt
  - ref: refs/heads/queue/5.4
    old: d438c6c735403c27f4c1c5c3a05478524666a6a9
    new: c1b5dfdf6ac32d28c2049560b4ace5de9eb32703
    log: revlist-d438c6c73540-c1b5dfdf6ac3.txt
  - ref: refs/heads/queue/6.1
    old: bb8c5a25b674b86d3ba096593a8ec64b1f0bbb54
    new: da116639414ed2fded50221bdb0c4d5b10acc711
    log: revlist-bb8c5a25b674-da116639414e.txt
  - ref: refs/heads/queue/6.6
    old: 350356c7124b77f73602f1c071ee3c4d7005b521
    new: 90b5a7afece625aa1ca1f2f6bf221c2a51505941
    log: revlist-350356c7124b-90b5a7afece6.txt
  - ref: refs/heads/queue/6.9
    old: f6411292f236d6d2db5b4f58d9182f54d343c205
    new: de562a2902770c7100deabe23ba32cf7c0a10778
    log: revlist-f6411292f236-de562a290277.txt

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ac9fb7e1f7-0b1a65bd962c.txt

f5d70c7d1263ea7a7b471a7b037c0d8260f6d3a7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
35734d0e6cfb42428d4092d4e7af0c8926bcc710 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
23c7adc6a1285fac9fc7e6eb08659f6ccb47e756 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
364547274a61545a9b3a600224bf839bbb609a94 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b4b2e8f2caf1d3133df9f50e863443f8d50685cf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0e909eb26372be544670577fbeb2a3283bc20b18 vxlan: Fix regression when dropping packets due to invalid src addresses
02294642873ca9f6c455ba8a5c68c96b814e8027 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f0585cc72e08665253ea9dc61f93ea3447876b0c ptp: Fix error message on failed pin verification
d82aed5f8cdb13ac936608681f8dbce85974f1ce af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7c54f33ee06444537d66c60cdf49cb82423449f8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
11f8c00a6a1075527e8c5a1e678e5e4c855b34a8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
06f49cb9688f67eee2f17edb4d59a8ffb8d843e8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
365113e004f248a45162b87d93c51b31de934b0b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7d032dc8db4f51779ae95e060553876975defb75 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c798036610858b8a505ceae006f2b4dde41b9aff af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f478802c21523d7799336dfce6d0d4cecccda884 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
84aea1d5cfe50ca325b11d36235571fbe7a1f91e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
398adf4d8069f858b19fcaa7a9a3d6e2a7b053ab drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2a6fbd82dd22e1c70251a282953cc16c1bbcfd24 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9b79059bce63e371f883bd1aa886c602bd60775d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bc903a5c6d57c2632923813d74ad3d2e9b65df7c media: mc: mark the media devnode as registered from the, start
2f3dc439e077bf8f162c98008c6f19f41227fa51 mmc: davinci_mmc: Convert to platform remove callback returning void
17c9bafacff11b95281a926ac7382f963cf2ccf6 mmc: davinci: Don't strip remove function when driver is builtin
6a1959014f8c861eb3c3d7142bce8412f9ba5cf1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9e80c7d9121beb656cba6a93da38ceaa2fc2d267 selftests/mm: conform test to TAP format output
822b92d2c745f54bc22be44efa99701505ea44b8 selftests/mm: log a consistent test name for check_compaction
b7e5997c30ce94543bf9501dce06e40ef25a15d3 selftests/mm: compaction_test: fix bogus test success on Aarch64
fcf5b678c2f2b87d7941050f285bba93d9ab35f8 nilfs2: Remove check for PageError
011e403f24648f4b890a94c0cb60c0a3bf7f87b2 nilfs2: return the mapped address from nilfs_get_page()
de89f161531d0906e07941936e4a8c725efed1e6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dec2678edfa73e95a7e3df9a0ad02a4e81e46926 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6b74e647844a77faadd32552345c3d418c936476 mei: me: release irq in mei_me_pci_resume error path
a2df99d674df820813086bb25fdfad565c8ee2b7 jfs: xattr: fix buffer overflow for invalid xattr
543e5d46d06cef7c3b3700c3486524b8933d5892 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0b1a65bd962c40c7cd04fa67aba7fefe61cc9b4a xhci: Apply broken streams quirk to Etron EJ188 xHCI host

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0003d767b2-9537acb2deef.txt

1b552e517ebc835b14efa9f97f635af1079f4312 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5caa5452e594350699313e73462d74e2865c726f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b99faf0c6ebfb510cc21bdfc339a5629ffe7c31c wifi: cfg80211: pmsr: use correct nla_get_uX functions
4c01b93fba636aaca2b1017edac400dc3ca973fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7d1b99b7c4f154e4526ed45107d4954ffd526fa3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
98ff93132d7e3d0158b7580683773ef78666860c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ef121ad0ccb6db3d55001750968f4c6c66c72279 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5d28553f7939a6e1e5ac3089816c19c8e74d9c2a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b4be7076ebd5e2a0a210b69ec5785e90c8c24c65 net/ncsi: add NCSI Intel OEM command to keep PHY up
5580f08b3ef047489ab2d40ce8d7267a83125715 net/ncsi: Simplify Kconfig/dts control flow
56b25e829cabc44b3fa63d3b164049fa0a1265ad net/ncsi: Fix the multi thread manner of NCSI driver
01bc84c040c9fe144700819d4324dc0e63df41ef ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3a90534a22055960e191fbf44c92a7570e985f37 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f9483ccad4c2de1cce2a01d5996a12c6ba78e534 vxlan: Fix regression when dropping packets due to invalid src addresses
985297bce11333073e217064de6f3bc839d5839d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9db80653eaec76c494b2daedc8d3870c25a4cbcc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b9a305005f6b48d71ec66c685b66ec9960a76194 ptp: Fix error message on failed pin verification
de0395442d199b7446afaa7a853d0920db287eb8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1b82454440aa3ba2a610a8e6aa8a552dde84e612 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1bf017af20259711e1c4acbfc0a1fe43c751768f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
239d79e3dc7bd07bac9b33d69f9ca441b8139bba af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
324a2968476a8b17f885fc2acfe0d616753f378f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
19e052cd0f104925ec90e16158924f2c924ad7de af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f6b7abf6153236680c3cf94c395811d0c90e3a1f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
caedcd6f308c06b09bfc001fcf4eac95fbfab1f0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0de57f10c28b4e0a71281c022b8ac0479f783813 ipv6: fix possible race in __fib6_drop_pcpu_from()
ce9dd6651a8af0c935d1f68d35e51ea65b5fbcca USB: gadget: f_fs: remove likely/unlikely
40f9974222f2e04132608b6abb5e9fdae3ed160c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c01f23c1f74c05120145c8384abb4df267886dbb PM: core: Redefine pm_ptr() macro
f187cf692945e91aab6b66b0efa4cda345810d44 PM: core: Add new *_PM_OPS macros, deprecate old ones
a8939494bae3322b361dbbf2e9039a4eeaa3d611 mmc: jz4740: Use the new PM macros
77124c557e02e83d413a782e9a2e63dfbeb9c1e5 mmc: mxc: Use the new PM macros
3097d2fcea939cd0f8a606430bf6fee577b644b0 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
df7f28f3a3737d6a56e55cc8f41d61cf620f9532 iio: accel: mxc4005: allow module autoloading via OF compatible
7d6641281d489d60425619c5f7b546485d1f8b1e iio: accel: mxc4005: Reset chip on probe() and resume()
c9a11450442b27a95ffb59cb881f650f7a94314c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
637e677aaa20ce700e3b2d7b142fb2d59334c7b8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ce01d88d8ef034d81e1892c8e829cd023ee3b349 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f8e1072aa36c4882d8ff35a91018048e336b24a9 driver core: platform: reorder functions
1a23e6c49ff03728f75ad2d638998c7de70b156c driver core: platform: change logic implementing platform_driver_probe
caaf7853804efacfe1078170ec0f93861969dc72 driver core: platform: use bus_type functions
01991759a93946c24a6773a838c375c72a380f51 driver core: platform: Emit a warning if a remove callback returned non-zero
c5e191d27f752a6248db631cc984fff4123874e6 platform: Provide a remove callback that returns no value
525f9a5df76a05c853a343b84c1b03fb6913f644 mmc: davinci_mmc: Convert to platform remove callback returning void
f843a7b5a7daaa30254c7b4c8908568308d4cec4 mmc: davinci: Don't strip remove function when driver is builtin
7cc4c6af8e534db381a7a10243fd92df82983d98 i2c: core: add managed function for adding i2c adapters
5348b14fa320b594a3b15602d18b72e22e12a2ab i2c: add fwnode APIs
4dbd39b46e5f87b53543dd4dd447a062757b1fcc i2c: acpi: Unbind mux adapters before delete
b61155b744f273fe4d64ed9b1da2d3fcdaadd535 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8097a231122e5f1a591fbc329e095dcc4d11f72c selftests/mm: conform test to TAP format output
fd5d1a9136786409ba8274151d4c0d4b77dfc287 selftests/mm: log a consistent test name for check_compaction
b27c0dc847fe047741f2a4373a0a408036c62428 selftests/mm: compaction_test: fix bogus test success on Aarch64
53e9ab756d12e5bf8c265134fa430d5829a80e63 s390/cpacf: get rid of register asm
1956c86202bb254d932bc1c1b194341742fb49ee s390/cpacf: Split and rework cpacf query functions
c7e80021c2de0cdb01c4e8b6338e97a3dd49bf64 btrfs: fix leak of qgroup extent records after transaction abort
9c58e2e932ce11fb4cbd801a9db4fe01c0742660 nilfs2: Remove check for PageError
087a46744e648e751274ae855a06b61bdd316a20 nilfs2: return the mapped address from nilfs_get_page()
5defe02243b3f87a6c243d95bad8caf87e4798cd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2e6ee779db4b79e73ac83cbf2fa578ea096cee54 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fef9f94ba54c40733949b56558b2bcd720671046 mei: me: release irq in mei_me_pci_resume error path
5c9170b493b91da889a3f39e546a1ad1c6f4d9c7 jfs: xattr: fix buffer overflow for invalid xattr
f4c9c8660ebb8ee821608896b11a506a8a5069a4 xhci: Set correct transferred length for cancelled bulk transfers
4fc34b727a7308eaf83dc857db5dac7226e440ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1e39852db0332f304340e8e6fd284d4b97133ae0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9537acb2deef4bb20b7f07b593f89c752199e3db scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475fd4a606e8-125e4ff3f94f.txt

ef9c90cbd0c8871b818ac090b800c5c5f1108a83 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
47b4ae3c03c6d8c889fe3bfec95dd72eeb6f3182 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
101ba04a13ce8d6e9556568e4c4ab61039c2b8a6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
518c313a604f5287858941aff62f84e54d835f6f wifi: cfg80211: pmsr: use correct nla_get_uX functions
4a3b129137ece226642f99bd5968b2eb4e5638d1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6297527506cfb1dcd2879f7456680f63137e3e4c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
06151320dabf4cae5a7863731106f24bbad0a659 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ac9478ee7b3b57d9125e2a477903b8ff8adea6f9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
30d08b60545c4d7ecf05b9ba7485cb68b0a83f84 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9f96ea91a56bac30c3cb21e883b602b5161af904 net/ncsi: Simplify Kconfig/dts control flow
04b3be1ba5091ab5a689681726d14ad55ba9ba24 net/ncsi: Fix the multi thread manner of NCSI driver
83d32a1750f56cca251ae5354d745cec7ac20cee ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
89640397736d294366d21ccfe9146045ef057e34 bpf: Set run context for rawtp test_run callback
40626e9a37005cf416fce52b16cc7cd0c247cefe octeontx2-af: Always allocate PF entries from low prioriy zone
c222d6cc06121195aab5443ca514d990aff2c017 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
03fa890ec72334e4a8f4287cd2e0ac37780f6f56 vxlan: Fix regression when dropping packets due to invalid src addresses
9b6fd009c3aa4239eebdd6b32d80f72ec6959223 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89fc5e3f37f65e05d74a2fd77531b76a91f60f3b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4a3ab7dd3be5f4712dcb1d9c3d23e597b6b93f83 ptp: Fix error message on failed pin verification
3797fb5c568bfd7da4a851c87a43bcafce9f575a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
898f0c6da86cb8665f779d39d81602b92f324463 af_unix: Annodate data-races around sk->sk_state for writers.
e0ed352a03a12aafb254438787c45df1ba6253b1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4d842a09ec74751a194c9d5468938bda9a0df8fd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a1ec253703d4fd35b8cb963db2d81ae6ee817fbf net: inline sock_prot_inuse_add()
f93de02e4f2cd9940858577766f21f1ea092da3a net: drop nopreempt requirement on sock_prot_inuse_add()
848b476f960fd44eaf7c933182c0ba99a15058d8 af_unix: Use offsetof() instead of sizeof().
2791da2fe61c5aa0be1d7d03cfdc814e07aedb02 af_unix: Pass struct sock to unix_autobind().
25a1cf185ca61079bae3bf4c661abb142755b959 af_unix: Factorise unix_find_other() based on address types.
aea8b8cda47b2e47b3d3813365d83ba810a8c531 af_unix: Return an error as a pointer in unix_find_other().
4fc74ece24c9ce3de6921f0b3dd5f605a53a77c2 af_unix: Cut unix_validate_addr() out of unix_mkname().
4c9d3db3fffae8770e66db2ace7c55f4ec4108ea af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
f67e0d6393f64226f4f7719e46a0cebf8df79752 af_unix: Clean up some sock_net() uses.
598d6653a25316ee1428c4feecb7d44c4651cc9a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
15b81debe6c42ae0ad268592625a53507384e51f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e466f1891a3a39f2f8a964a1800ad064e496a6d7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
00f54f17b1898eb51c667470db46852aa7dd9b35 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b63b80fc8add2dd4dd7ddb1e59dd9e4d4dfdd64d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b3a222f2485300c3aa1edbad24260e50d21cc514 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a7d8e79322c3798911bed2311b068f0ef079ea0c af_unix: annotate lockless accesses to sk->sk_err
610369707edc285891347f39679699642e72014c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
066b23915d4968d0932a0ff4fa9468c47e94b439 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2a37da2be68cf4b8e84dd3d6fbb5a57bf67897f7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
448b7cbdc798538b688a1147946b53ebd6fa3129 ipv6: fix possible race in __fib6_drop_pcpu_from()
33d4ea72833a9960ee5ad6d30c57bbb87ad89c66 usb: gadget: f_fs: use io_data->status consistently
e9481e8bd49f125dcd65942c03fc17fbc85f92bf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
abdfcfe1dfcc86e16482dc4a12664f46d2e30b37 iio: accel: mxc4005: Reset chip on probe() and resume()
ea42a39ec6ba58e37f68c6052b92968c27d2a60d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f0a1e55ae61524e802a9f8d50d34912a7093bebd drm/amd/display: Clean up some inconsistent indenting
b3c91feb94ad198add50a6a9b93dc16b03130f83 drm/amd/display: drop unnecessary NULL checks in debugfs
7b21c0f525fcbcea7c9391f54a1c18c333295394 drm/amd/display: Fix incorrect DSC instance for MST
e464290ad6a47950207c9b9cb17fc5fa4b4c1613 pvpanic: Keep single style across modules
c218d82667c302098c97f481ae2ddf6d5ab2311c pvpanic: Indentation fixes here and there
751cbfad854302c59695342ee34c944b53d82958 misc/pvpanic: deduplicate common code
8e6fc4445976dddb59bc7ad767b6483623cc0953 misc/pvpanic-pci: register attributes via pci_driver
2b2fa88027d9a7252c9679427b22a858d0c501ce skbuff: introduce skb_pull_data
9104c8a8f703ede169a762f81ad3793519bc8fd0 Bluetooth: hci_qca: mark OF related data as maybe unused
5c47cdbe9dd9b866e2493811d53aa06b120d2ee7 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1376f7e62fc99a2bc41a98e3cff11a154ccf6b39 Bluetooth: btqca: Add WCN3988 support
cefaba53a7455ec1d99541a9cf1f2afdb5a938b6 Bluetooth: qca: use switch case for soc type behavior
da7a78316c1039499da660054ab17b8dbae439e7 Bluetooth: qca: add support for QCA2066
c3942ecd03784de5042a61e6aee6a4aedabc4ffc Bluetooth: qca: fix info leak when fetching fw build id
d36cffb79c0d0957ee5e30f17883806cd1c2ca07 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8133997c4406198b1bf88c0a8fda7a272ace6af4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
16686345d872e7bcb7e9219ff91e4c9de1d2b31d x86/ibt,ftrace: Search for __fentry__ location
10fb43d6f0364b3cefb5215e260052878d0e56eb ftrace: Fix possible use-after-free issue in ftrace_location()
78c04c9f7e7cffc1cf48f6240acd0facb4055fda mmc: davinci_mmc: Convert to platform remove callback returning void
31a113f70a7b55ec6781f235c765e2501bda2b0c mmc: davinci: Don't strip remove function when driver is builtin
4691684346be77f3d88028b6933dc9f369c767fd mm/mprotect: use mmu_gather
e39337bf8703cac2949e8e1e19c8e7731d19c7cd mm/mprotect: do not flush when not required architecturally
541fbe232217108bd1482ff8a24c78416ebae796 mm: avoid unnecessary flush on change_huge_pmd()
b2c35ea4089da3b143355189ee736087e79a912c mm: fix race between __split_huge_pmd_locked() and GUP-fast
5178645176730697b3da1b2d1b18fd4052360faa i2c: add fwnode APIs
ca97966c4a7ad045fdc88c1faa8f6ac0fcd5bee2 i2c: acpi: Unbind mux adapters before delete
02c6db4b8d97269727dd5167c7c5dfdd6696ea2b cma: factor out minimum alignment requirement
a872db8087f49964eca83e69c82f28de1c11862c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
74555dad26ae3fba3f2f25f52a85f37ecf1d5cd4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
51c558aae1b75a81dc60cdff7edde71e328f0d45 selftests/mm: conform test to TAP format output
18c39fc9d8f6f51efb337672340684f1c504523b selftests/mm: log a consistent test name for check_compaction
172d055fb15bb4115c9bb368843db08adb085346 selftests/mm: compaction_test: fix bogus test success on Aarch64
26bf96509d06aa291d6223391c673a441dad7b90 wifi: ath10k: Store WLAN firmware version in SMEM image table
c5ff4cf1d829c01ad898eec53fbfb7e93dac853c wifi: ath10k: fix QCOM_SMEM dependency
5397aba3e510d27155a5e56f8857f807517634dc wifi: ath10k: fix QCOM_RPROC_COMMON dependency
37519dda94b6580f6d84c12cf016aed909e0edfc btrfs: fix leak of qgroup extent records after transaction abort
0199466a673ad442c058c37956304df48867b406 nilfs2: Remove check for PageError
f9e07ac2d8cfe7c3552a98e66df2318b1030037a nilfs2: return the mapped address from nilfs_get_page()
261e11944d17570995fe2c30a1849c30e160e7d8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
98991960339758a4f55d66a4d73a7188d6dd2bf7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3ef48da20a76d1af299669f30fdd8e5e274f8890 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b4e668d1973e94d3f732aa399e1c45e4aac92c0f mei: me: release irq in mei_me_pci_resume error path
38b27d0d6f4876daccc3b0c89075c1a81689c5b0 jfs: xattr: fix buffer overflow for invalid xattr
ff5cbaf2faa1730d9c10ef74624610ce42f76234 xhci: Set correct transferred length for cancelled bulk transfers
0919d6c171e504f38d7e71fa6c79319087d3f53f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
13d06aaec55733932dd97d3c4e3bb5a4eb7f0ad8 xhci: Handle TD clearing for multiple streams case
95af9d7c42ce0f8f65752f3adec334f0cdf15f8f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
125e4ff3f94ff03cc118ebe3acd90e0062ab32bd scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d438c6c73540-c1b5dfdf6ac3.txt

d623c43f7e6071ade4626ae6677396ea1dfdb5bd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
04b5d4595bc658fd56606bb4c0baa97c88f66899 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2d9ed6c0bc75e6bb9036806b834951a7733b3f89 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1e955bd947024422877c2540ccc402469a93fd71 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7cadd254e7512771927f621e4aac6d350ded770a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
88e082595a37129ecb73323634915617ebec4b65 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0d3b51fd2e59eeeecdd6f1c85a8c046e78d97959 nl80211: extend support to config spatial reuse parameter set
779adb8d85bdef77e96a911d174021887457880e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b26b5bc14c50c2eb9752a1a4398e467676c7eb3a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
eaa9b4e200eeacdf30673e61c7704d9214982a3d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1dc626afe6315227811f364136ca5c2dbf68c200 vxlan: Fix regression when dropping packets due to invalid src addresses
cca4b14636291bd78510c66c6cf532c0eaf18e62 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
62374ec713c022c0ee18c1067e33aa7bf5bfcda5 net/mlx5: Stop waiting for PCI if pci channel is offline
08836a11ade3d9e7f8113c8c5bf5a70a92c5c744 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7cbcff06360a704e8d0b326d51183481e01ebb73 ptp: Fix error message on failed pin verification
50a04f809a43b3408f59bae77a9dd7cfc2ea3873 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
269cadbdb71dc861fca2b52592013438a19acf0a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3bc4310ceb99868d16ecc37e3751c3a55585fe98 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2445c512e6ccc6fbaeb8245c1186e99a05e3af5e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1d34da361e9ce45b19aee89b9b5c920812925742 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
532cd887b470c7896042c916cbb7d31368b77d27 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
195cc2b2aac254cc813392ac1687caedefa606aa arm64: dts: agilex: add NAND IP to base dts
51a23983e6e1cf6417df2d5261ff3e6b8900e9b8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
db753e093d711ab459c32fe992dbc06734948572 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a145f6282ebfccdc64c2bc4eb5087ab76f13128e ipv6: fix possible race in __fib6_drop_pcpu_from()
59d04115807075c5d2cd15379d6c634a7670e494 USB: gadget: f_fs: remove likely/unlikely
473859e11314a198a89c394321b41a4bdfe58bb5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ac56a904f7b031a2e9463dd935a4f3dbd84c2128 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
21ab838f7fd9fcacb76b7de11be6531b791f9da8 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8cc14044eec66888120a2a8e730ab18eb3bf6a4f ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
c1f42db5b24614264a755f3c28934bab2ea19b69 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b2d01d13f44b6fb05189e3ecc5e13be59959dad7 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e452b64b8cde178f177609b0861600640ae47fb9 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ab341afb4184bd6a68b8c16ae255eef48bf181fe ASoC: ti: davinci-mcasp: Fix race condition during probe
d8f3683dbd72a39655c07e34c3fdc7eb8bc0e785 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bf89142db56910e578274c77cefc57aaa78dabe1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e4b4b3821bbad8dbea9c0df546600263402ea3f8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e3409d5441b509070666a916f60e56c84ef8fec3 drivers core: Reindent a couple uses around sysfs_emit
8c66f818fde047e28e8ae21fe749f9ecaa4bfdef mmc: davinci_mmc: Convert to platform remove callback returning void
74cc15dd7dd468f80f47948d9bf941695575eaf8 mmc: davinci: Don't strip remove function when driver is builtin
aceed5d7a7d56f2eabd09894449d13ee5fa4780c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
28e61324bf211076ad403fd4bac0b6837eeb2bf9 selftests/mm: conform test to TAP format output
18ba22106ada5d539419f84a92fe7f29241504a9 selftests/mm: log a consistent test name for check_compaction
c3c34e78e527861977a3d127c2d351567baf871d selftests/mm: compaction_test: fix bogus test success on Aarch64
e1e2bfeac71b1418058ca7a955e20fb0d4f15c79 s390/cpacf: get rid of register asm
23a77076ec79886638548bcc0807b23465175bfc s390/cpacf: Split and rework cpacf query functions
f13fed8e85e184bd1da36311dc49e3dccf523f50 nilfs2: Remove check for PageError
551f0c9c86806c978e003dafa3c0694db4cedc85 nilfs2: return the mapped address from nilfs_get_page()
c12d2c206560e78827c546bb60f1e93da0e7f933 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8acbc26eb576e2fda31ce4da7a585db42ab0d23b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c402ff2d92f403e8121996add1eb0ceaec971290 mei: me: release irq in mei_me_pci_resume error path
2213171205d9cffbec139c35516c363a4d31691e jfs: xattr: fix buffer overflow for invalid xattr
b627cb5a3b5c0bd4138fd24fc8054a6df1cc215d xhci: Set correct transferred length for cancelled bulk transfers
e89e85d996aa3e3e3cb3982149b183a2dfac68f9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c835e284ff1e76442672041b36d4ab2535492d15 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c1b5dfdf6ac32d28c2049560b4ace5de9eb32703 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8c5a25b674-da116639414e.txt

4a0f5bfdfca1aab4860a7a02fa6cf7097c34c69f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
63c6b5da1cd2f3b4fb582da1ede726189d965dad wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4e10b3ed7ac5bae8a3ec74563122569a7c4ba813 wifi: cfg80211: fully move wiphy work to unbound workqueue
b55e6038e4a20e16db9d58bf1d424fc6c4b93121 wifi: cfg80211: Lock wiphy in cfg80211_get_station
209dbe0973bdb9deb9094f07486ec31b3a0db16d wifi: cfg80211: pmsr: use correct nla_get_uX functions
a2641cad3a41f01d15ca2f9de6a3a9ea2521f2fd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cfb18e4d43f1a7ffb78954e53dc0aebe0a1597b7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
87c33200e89953a2af9be1aff62639f8c3cfb3b0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6dbd4b6404d448707c8bab3c18689ab0ded94d56 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
29dd8254d7ab66d42091ec47144f2991de758785 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
459f32897ff0feae00a220b43ed2a81b34c12d22 ax25: Fix refcount imbalance on inbound connections
9b9cf684d404df153e80a593e26498aab33c842b ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
45b00197e966dbd31e978affc1d273900e481b89 net/ncsi: Simplify Kconfig/dts control flow
a4d61b057b343ad5ba1759573dc8e3c9e9f38d9c net/ncsi: Fix the multi thread manner of NCSI driver
fde90ff11a33f2432bf207327235209865b4fed7 ipv6: ioam: block BH from ioam6_output()
cdc35888691fdcd383be6d1597e64c2475f030d0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3f1ef5e1dce251358a89145a685d9900b8331de1 bpf: Set run context for rawtp test_run callback
a5428a88ef4d7c282bdc47a6e56cc6b94e6d3752 octeontx2-af: Always allocate PF entries from low prioriy zone
db54df06f6f372aa08076c656880388d45d15af7 net/smc: avoid overwriting when adjusting sock bufsizes
6b87fa32e4d0efe9e89cd52ffb4f8008f0e4e6a3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
77a02c715fd8cb8073c5b069a40e377a9a746b09 vxlan: Fix regression when dropping packets due to invalid src addresses
26a7bf91321dbadab1e2a45fef90998d8b24f568 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
035054028b5dec700f46e39ae06722343566388a net/mlx5: Stop waiting for PCI up if teardown was triggered
6e431eb8671ce5b82926b8aa168c79ad43790fc5 net/mlx5: Stop waiting for PCI if pci channel is offline
c14a22dd87864cdd4c82f0c35d21fd197176a146 net/mlx5: Split function_setup() to enable and open functions
e1b6ff5e2e76771fc456ceeaab17d8fa1a4f7fe9 net/mlx5: Always stop health timer during driver removal
3e62346ff78c1bbc60426be6b885e7cea06f313f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
09ee9b14427ae804405f842d0873e15accde3377 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
465f633104362f637fe68dcc9d2109d7cbe8405b ptp: Fix error message on failed pin verification
fa3a1f78b316bf51ba9bc122fbd4282aae1a43b4 ice: fix iteration of TLVs in Preserved Fields Area
9c0e814282005fef8bfdc316f88553bfa4ad7b80 ice: Introduce new parameters in ice_sched_node
f0048f9c7b26fe347ceb918196d3341d1803d9ce ice: remove null checks before devm_kfree() calls
15406f41f9b95e0a5603dbbb7735fcc324019afb ice: remove af_xdp_zc_qps bitmap
cb72c73eea3a30b4af67b105afc699836d6ecdf8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fb1e6f8d5001be861540d1ac1b969fc4ddf6b79c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4241bee52f990224fd1803072fd4866dc2527682 af_unix: Annodate data-races around sk->sk_state for writers.
d09646c5af77698532c382afed865ad604ec06c9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a3279e56764c6363460bdabf02443431cf7e5e4e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0cbd9856b96c82ef37d612fbe0cb5c723c33aab5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cbbadbdedcdb969f12212a95613c36ac390a9a7e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8f093ff04b4ce04f87aea01fedc23d722ac918b6 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
eaaabf5ffb1e49229918567bc01e220bbe32c12d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
338264a248f31a770ac881cd5289aa7158dcb327 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0a5b6b39bb4e752f2aa12e7f641abf7f5e12db42 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ee764b56103dc1e263b63a8524c5f0cd6c346138 af_unix: annotate lockless accesses to sk->sk_err
a81d3d34d87faf2cf32ca642409783eeba69adc0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
85c09eb103bba8964ca96308b8cd660867d89b23 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3e9f84bf7d04ce0ca63dc18b94ace69cc3f5f68a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b31d42390629a6a39959554dbc6fdb2e1530e692 ipv6: fix possible race in __fib6_drop_pcpu_from()
3e3a2ca0c5602ff2321f0dfbe1dbf0289d34ce45 kbuild: rust: force `alloc` extern to allow "empty" Rust files
9c853950a526af4b71be894068a365f4b8e72eeb Bluetooth: qca: fix invalid device address check
b69ebfb5f298a7a50a8a3153748873bda8770424 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
b0b330812c9fda7bb753f1c50187b9e3c657a332 usb: gadget: f_fs: use io_data->status consistently
bbcc0e0d14e0769098b4c223d4b37cfd4d1b9e53 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
768922b920c47e8afe7789bee1fcb2b1d76a8ba3 iio: accel: mxc4005: allow module autoloading via OF compatible
b6eac0d05904595d096ae8f8fb873a098ced901d iio: accel: mxc4005: Reset chip on probe() and resume()
c35fbbd19fa158320ca3269aaae5a49a636dfd00 xtensa: stacktrace: include <asm/ftrace.h> for prototype
9e69d47779af3a86d19493e92711221b9e20563f xtensa: fix MAKE_PC_FROM_RA second argument
cda6efa55bfebbd7a686d79b7d04062e16ecd4bd drm/amd/display: drop unnecessary NULL checks in debugfs
137ec5d26e66679c36290800d5de4ce7612315ff drm/amd/display: Fix incorrect DSC instance for MST
40e7a4b3142bdf216dbe9d40f5180430939e965d arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
a7eaf759bc877dec8effe975997847fbc6130795 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e67103d902af4e91e3ab322c52a03052ed35a16a misc/pvpanic: deduplicate common code
db2a1c22db5acc5f477068ae1dab8eae92390e3a misc/pvpanic-pci: register attributes via pci_driver
a132fdcf987b647564a3e4aaf2bb8868a9852488 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b8fdd3e0499dd2ec6e28cce7edc1bfe06f61e6eb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7c12545ed2e1879ddfd0227f46c50d54bda1af7f mmc: davinci: Don't strip remove function when driver is builtin
156b8bc32cb1a4afe11273540eb305197fc8ae05 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
cf9757e97adf18f230eb02ecda49c3201edc0e99 HID: i2c-hid: elan: Add ili9882t timing
ee2d69f03f53b4175f161e07c3e24ea606a13f34 HID: i2c-hid: elan: fix reset suspend current leakage
89b7705a56e13f5ac77773cbd54aa2248484114a i2c: add fwnode APIs
3a0018b44d96dc1ffb719add17ad484fd0a33fcf i2c: acpi: Unbind mux adapters before delete
59952db13eecd296477e105fdbddcd2d3799d7c2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
0b9a91983d81bdb9443b2b59dad6bd46df6ce18b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
f07078a7b6beef3e5ec1d2f0abec3d049be54afe selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
edbb110acdb14c2067bba44d27cfd503d360e640 selftests/mm: conform test to TAP format output
99d5158fa65394458b7a4a7497b216f11fcb7aa8 selftests/mm: log a consistent test name for check_compaction
52c638262e4a20926ea286f8b8dffe6cca656fc7 selftests/mm: compaction_test: fix bogus test success on Aarch64
b85bdfbcdebdb7328b990c12f1ad5b5f86d73584 wifi: ath10k: Store WLAN firmware version in SMEM image table
84180f0f08f9a828a60dd6848720b1428b7b753c wifi: ath10k: fix QCOM_SMEM dependency
28b55d16138f8d3886c4344d1619f4a23b10cdf8 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
63c3443f59b2785aa1217e69563800f58a952698 btrfs: remove unnecessary prototype declarations at disk-io.c
ee4f6d094de56b965a30cd7fac964b8580e941a8 btrfs: make btrfs_destroy_delayed_refs() return void
a5ac456374b3873071640aa62f0daec526c59cab btrfs: fix leak of qgroup extent records after transaction abort
ebccf399a8bb6c620044dde1163db8d73cfa861b nilfs2: return the mapped address from nilfs_get_page()
8c4784d68f3a035835f9c71059cd5e5ba94194e0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
aab613cd87f8af87cc80242e5890ea92d8a620cd io_uring: check for non-NULL file pointer in io_file_can_poll()
6a746302268c9a419180d6008cf0e0fee958412a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3ee28f2d82fa0bf21bbccbc9245c20b4cb464483 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
91a5161a516f170a625c7e7f166b869bec6d3a92 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ee9fd3cd90808f8547bb0333eac2058aef83ba20 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fb143fd7d8fcc93095938a18f77f235443830f54 mei: me: release irq in mei_me_pci_resume error path
4bd54bad08f5de6b54b24341098fbf73e2fd92f7 tty: n_tty: Fix buffer offsets when lookahead is used
ccbd3d6ca11563bbe8ab2eb61bd37d9bce1ae656 landlock: Fix d_parent walk
eebe174df7b0012ada8e38ac444e98deb227942e jfs: xattr: fix buffer overflow for invalid xattr
0be7153c4ba161074bdc67540f2401ace3a04105 xhci: Set correct transferred length for cancelled bulk transfers
f33d6ba56ff224639293c9d803d6f8888ff43830 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3caaa77222f2240469cdc2bf8b6928511a9899da xhci: Handle TD clearing for multiple streams case
a69de1650610ba7f6b5fb30a67cff421d3cce084 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
74007a9cac5aacf7d9f291e94627674b0a23fd9d thunderbolt: debugfs: Fix margin debugfs node creation condition
6e8caaaa778c44a120d12421274371ea4bd48f6d scsi: mpi3mr: Fix ATA NCQ priority support
2567e7da8260a977d8cac5fdb7539a3a54e127f1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cc7a5c6689f81217fa0268d1f97794458d0fd052 scsi: sd: Use READ(16) when reading block zero on large capacity disks
da116639414ed2fded50221bdb0c4d5b10acc711 gve: Clear napi->skb before dev_kfree_skb_any()

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350356c7124b-90b5a7afece6.txt

92c1ba6a1d36fa1de1eed968f5fc87f5f618efa3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
470278f8f07ec873109c137174fc1ca68242584b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b891140e33caedbd49d29434dbdd2c688b639985 wifi: cfg80211: fully move wiphy work to unbound workqueue
1cc8def3964386a8d325d5f0b401dc0781e750cb wifi: cfg80211: Lock wiphy in cfg80211_get_station
39981fad711f59bce1d4b6cf669dcbe88fe41b92 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a1e6855fcb3b450a0aff3cdbab17a09cb5863baf wifi: iwlwifi: mvm: don't initialize csa_work twice
ae2f293fc83dc4f0cdc8580473b1e11057615101 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6d8b265cc0500750f5f5999a7de381e02dea74c7 wifi: iwlwifi: mvm: set properly mac header
aa244432d11e0f2b4a8d71336c5a4c93bc08ecf9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4d684893e25452ecb01404cd524148ee57f4d5a5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6a5366c1e6a7798bbbde16c3df8e7fa8305f3480 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
87d4a4f0c770dd98e79b92e25b3c7f4fa7fe32a8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6474562fa6ff3ef421dcc90204e8d1a0586cac7c scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e7e885ff47ccd961ce580faa52d6dbe12f178196 RISC-V: KVM: No need to use mask when hart-index-bit is 0
879d26d8d4b94fabff44c1e49ddd2e13578ea483 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
e30898d84fa537183416472c89d3ca61055767b8 ax25: Fix refcount imbalance on inbound connections
af4c9c4c7b6039fe3666cb429ca1b591ad27ed17 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
692a7f84f78a382839e0f4fc0fca578dc0731f12 net/ncsi: Simplify Kconfig/dts control flow
ef15cd34c65f728e555c8df5ac38b673dc5dbdb7 net/ncsi: Fix the multi thread manner of NCSI driver
ba747e528f0784bcd207414b9c279f05be9e2673 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3deb0ad088e455f0614269d12c241c66ecc2913a bpf: Store ref_ctr_offsets values in bpf_uprobe array
b88c3313cc86c2b5dedf3fb4f379c00eea1a7a0c bpf: Optimize the free of inner map
59641f626a3ab6f514eca4f9c099555d57c14153 bpf: Fix a potential use-after-free in bpf_link_free()
ed2a440cb9762e60ef223eedefe7ec03bc2b03db KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a8ccc808c068ca07f2178edaf0a19c958d602ba8 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
9d16316cbb51c6afa113c4338f6b5b0bd3d64db8 KVM: SEV-ES: Delegate LBR virtualization to the processor
9126acc50ffc26c81afa5ebdb7b34575103ca714 vmxnet3: disable rx data ring on dma allocation failure
322765dec1ec1da9a3bcd7c9bc8ec04f84bef471 ipv6: ioam: block BH from ioam6_output()
d2418c6aa9e5ac3bc92dbdbee3bc6dd4c9ac0b4d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3111d6f32edbe4033af2ac4b7bdc49a358a3fbc0 net: tls: fix marking packets as decrypted
17f3e696ac8fee15b61f9d4cfbdd632cc03ec377 bpf: Set run context for rawtp test_run callback
f1a8d8cd8d948c82bc182c2beef8b0d3e103fb7e octeontx2-af: Always allocate PF entries from low prioriy zone
393283d3aef380887e687675ebc284ed40c93694 net/smc: avoid overwriting when adjusting sock bufsizes
1af01a17bfe0b7f45aa7e80856255cd82d4d85b4 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d04f53448a7f58198bbb3a136d092914b490d4b0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
340358ba11b4f7116a5a8f8d8407ba292e8c7e59 vxlan: Fix regression when dropping packets due to invalid src addresses
1fc33666837e434293658d329f02f831cd39828b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9622846b9e4444b537d7e73bf4f5e6ffe3073f87 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
6da1a43dc23a953391a0babfc0149200e4a649ab net/mlx5: Stop waiting for PCI if pci channel is offline
5139ac75550eb88d5f53786cc3d433b69109669d net/mlx5: Always stop health timer during driver removal
4590d424e14a6a078a369d277be468e26caba260 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b4e67100ea0b79e0b6475c7ad6c2bfe756432033 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
69010aacf4d091ec377893dfb7d37ecccafb7faf ptp: Fix error message on failed pin verification
2bad0df059ef5594e4c0d17bc7b591d7f16250d8 ice: fix iteration of TLVs in Preserved Fields Area
0970a89555ee5311ed758fc9027d8e5c3bb6bfbc ice: remove af_xdp_zc_qps bitmap
abc09c53fb2786ef69cd9e5ffa7ec66a39b51caf ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c18f9287d45a6a7f5a887b87920f1bcb0e2975df net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2fcdfe1f0cd7016d7fe5ec741b778d78a3be1cb5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e3656cff9d963f3598bc4cccf024030ca96b1b67 af_unix: Annodate data-races around sk->sk_state for writers.
290ea35b63330b869ad2f58f21e942fef4b08b37 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1a46dff0c31262cf35951222bcad4f606e7ff676 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f61b39f520a530590900dc21adf1515fd02f5268 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
383b5b2d69d8f91724dba6e2ee9da37b1aca8bbd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fdf58ef0c56edd929ec6202c4e9ba369d1600b3c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5b6be4fec408737d5c337f08860ff9cea8c7c588 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0dfcb7a08eb688484c66aa6081eed89e8eea960c af_unix: Annotate data-races around sk->sk_sndbuf.
1c256f1437fb222784a94c840bf91e2785bc9e77 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
35070f0d7de7ecf6a88a631bc4a851a006540a61 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
648f1f9f49d500a0676f04221a36c06a32fa4460 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0474ea97ebbd524d08d113777f9271b8d2a2271f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f666cbe9a6dea32bed739d324bdc88098d0fb15e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e62db04260d6514789a1f258be12ea7496c36aeb ipv6: fix possible race in __fib6_drop_pcpu_from()
0504a69caf4137dd84eec3d76941955616b9b419 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
aee14e63385e896ae9440bac011a34f33495f3bc ksmbd: use rwsem instead of rwlock for lease break
735578dbfcf684ee678759e5406301ecb67ab475 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
45019e90ef5f876d2abb95449f5400d18e3e3c01 memory-failure: use a folio in me_huge_page()
63f03913c14c088ae618f2f14cef7859c521992a mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6393855fa809bdb785d596e1e80cb2254b5b160d selftests/mm: conform test to TAP format output
b0dffcad79991c4cf88d2dc7b874ddd25aa084fc selftests/mm: log a consistent test name for check_compaction
2d61cf46f3ed0a79536c5c91dafe6b61dd7d3501 selftests/mm: compaction_test: fix bogus test success on Aarch64
b1154caf5320bd74124c261da7e3b05f72dc363b irqchip/riscv-intc: Allow large non-standard interrupt number
4b4ad20b2fc194f243b5c0d666bd0f448d7e8b78 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f8bb3d1cb1595d78a6e7be2d31fb1b5321cbca3e irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d7ac738bd3d9e716a4b1fa4a8189f63d3a0c90bb ext4: avoid overflow when setting values via sysfs
10d737d6b3f093ec66b03d94edb97ee16b3e1c96 ext4: refactor out ext4_generic_attr_show()
ffb82e47e757cad496ccda980b5583344e27077f ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b9e3526b5bb4ae80bdb86d8a2e1caafaf54bcf22 eventfs: Update all the eventfs_inodes from the events descriptor
6b4bb87de45db3a4c3ffa44740259a765961fe45 bpf: fix multi-uprobe PID filtering logic
12e23bcdb8ede230c3dea8900910120b62048e6b nilfs2: return the mapped address from nilfs_get_page()
708decd8b766349f37f10df1ea46c3b5ad808348 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ac61961dd59455149930d4bf09129a059eb5e01 io_uring/rsrc: don't lock while !TASK_RUNNING
5ec8554394dd3e3a7ad0d9ab192c46956500dbd7 io_uring: check for non-NULL file pointer in io_file_can_poll()
383967ae6f7ae3c84fe7c5c0f0eba9670e6a35b3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9706940879766f1a03119013105226c00fd46a6d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
f8836c556b4a30f361c5b0297aa4ec06bdf44561 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
93f2437b621a7940682b6fbd5dbdabab83f29ae7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
84674498a4bf1f43f9661271b02f766327697f93 mei: me: release irq in mei_me_pci_resume error path
46c0117912eedea9349fce9bde58bfc7f9464f13 tty: n_tty: Fix buffer offsets when lookahead is used
2327abe01b45a354b1e73d8771185cc9510dd675 serial: port: Don't block system suspend even if bytes are left to xmit
efe0123c758d5785a1ece545a06d334238e2e246 landlock: Fix d_parent walk
9f4d25d1c2c7e99df16f6837e3c74bf70243fac9 jfs: xattr: fix buffer overflow for invalid xattr
aba88010755ecf15d4c8729cb45000e7485789db xhci: Set correct transferred length for cancelled bulk transfers
ee5d43a4f212cfc25a781a5aaa2b6ca0056416aa xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7528032b44c624f6be63622807a29e08a425ba7d xhci: Handle TD clearing for multiple streams case
c8af7db49851fbb68c86a175a22ec71e8dd80e87 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c5daddd2354b32fb9583b6b68a16927be5f4d64e thunderbolt: debugfs: Fix margin debugfs node creation condition
a565da1df1df60c0412ed8e2ef1c3f6102b80264 scsi: core: Disable CDL by default
bb8dd61c86710995f831007eb17a3732093b1c9a scsi: mpi3mr: Fix ATA NCQ priority support
fd2e3057e42a00a46a231d37a2d47a44a455bfb8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e7c8ebecd823e1273498f547945a9801d80020f7 scsi: sd: Use READ(16) when reading block zero on large capacity disks
90b5a7afece625aa1ca1f2f6bf221c2a51505941 gve: Clear napi->skb before dev_kfree_skb_any()

--===============9160354946376730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6411292f236-de562a290277.txt

f9e4778fda6006a1005bd2b64150091a28b6a759 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
d934379e2e5a8fc160a788c5d19a2f5d8b81d206 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
1a01e15cae4d48fde59f839ee6c2cbdb79f740a0 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3449de161b980029c7880ad74146550e1219975b cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
e6e3097148f606c075ec4ee8f23a020d4755fcbd cpufreq: amd-pstate: remove global header file
cc4bdf3a4bdc6f05461872478a6af46fb3376e2e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
846603e784520005b6210fad3d081555969b5c08 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
033395640b8160c5a2ab4707b138fa8813d73340 wifi: cfg80211: fully move wiphy work to unbound workqueue
913502494bec697e17830b5aac2cd5f00c59715a wifi: cfg80211: Lock wiphy in cfg80211_get_station
5aa815cac8b4d10850dd7db2856512c06339ac00 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e0a3290368d7ccb52e2611fcec99dd9454cba47d wifi: mac80211: pass proper link id for channel switch started notification
d4a59cf1a29cb2e077bbe9dde45bba9090a2b019 wifi: iwlwifi: mvm: don't initialize csa_work twice
a9141fd2b1223a8cb7aa0a576f1b37b7552523a1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6c3c63c7a2f39a600cd6fbfdbc2c361163e3fda7 wifi: iwlwifi: mvm: set properly mac header
41a8aadd81b6da3d21fbf4690f9a60d62e471b19 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
717181337050e842f64cb485084eda9332472459 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bfd2156d281cd1d6a0733ac185fca01c51a99047 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0e094e393761c740783039e3d135e1308defbdb7 wifi: mac80211: fix Spatial Reuse element size check
0979074a8438d93f384945b0408fec57ea52af41 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b745e80df97d5062fd03606725004094ea983461 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
9e8887243f42ca44d9dbc3255ab419b209d901f0 RISC-V: KVM: No need to use mask when hart-index-bit is 0
1095de7b5081bb61a87d2f961db2dd3aad0415c4 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
d81f2c759f333a8983c8dd3dbc97063190f28471 virtio_net: fix possible dim status unrecoverable
551fe484e0f7add6703b139762716afadea45c75 ax25: Fix refcount imbalance on inbound connections
69e35f43d2ec2442c76cdea690600f65c547501d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
730afbaa9b070c3d11fb013406b03421c3251727 net/ncsi: Fix the multi thread manner of NCSI driver
a114c275c4845e63392966f1f590de3ed1b68db3 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
29a988f4c14eabc96c41da27f5fe43fc40ad3bb2 bpf: Fix a potential use-after-free in bpf_link_free()
4cc8100d91a95bad64d6598b50b9e9bb7891702a KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
48040f6c6cecee866418d019bf3efb2ba2a1813e KVM: SEV-ES: Delegate LBR virtualization to the processor
9a2e0413d170cd90b2aec6b4415db9e2a65f93b1 vmxnet3: disable rx data ring on dma allocation failure
8b3e44b9ca5d11c468281fbdee8c5e907e2c53c4 ipv6: ioam: block BH from ioam6_output()
e5c273f442770f1ba412169bdcbea837d27dffe6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5ac6de57856e3ef3003303d1da2cf38414de0b8 net: tls: fix marking packets as decrypted
828966f2600ac2c81901663bcec09ccc6cd44c8b bpf: Set run context for rawtp test_run callback
1e59ae810dcab8d02381454678b935c3e7482ce9 octeontx2-af: Always allocate PF entries from low prioriy zone
a67c677e1e65df03817a0e870b89363b403d0cdf net/smc: avoid overwriting when adjusting sock bufsizes
a002dc636ad26f6fa83043a1b2e1e0f2e0c91a94 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
101439acea68775f6a38d68b3ec34afbc010a909 ionic: fix kernel panic in XDP_TX action
4a54ed5ded2abf746f433c153999323aa4df63e2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
13c616601e5d3f894aadf1c137f172ad0a1b34cf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8583723453c6a5ceb63033095875f928fcc57a3a mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
326e501981c2d88905e61e242a88cd8c0e8bd3df rtnetlink: make the "split" NLM_DONE handling generic
d632b07a1a1ea584def04ee499ec23b202498483 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
40b1df0401193de4b63261503daf5223965cf94a net/mlx5: Stop waiting for PCI if pci channel is offline
9516230457ce36b69a69df014a034ac559cdc6b9 net/mlx5: Always stop health timer during driver removal
b0488f34c01d75706cd92518b330c5959eef3bf4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fa484c2530afb188d8f956223663a4b9b7ad8d37 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5416a0a37839485de97cd2ba4240d422543f80a7 ptp: Fix error message on failed pin verification
7ae09295bcb9395c711852a417f2c61ce6926e05 ice: fix iteration of TLVs in Preserved Fields Area
e7d039ceb1602100fef31aa2735d1758a79fe33c ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
752a63c96e5412620bfbd80f1659d4e8f587e750 ice: remove af_xdp_zc_qps bitmap
39ee3235191f80668a68405dda2760fa93f503ce ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
af0e7b08e25a8beb225e3938a58837c30a4e7eef ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3fc8a36d0fb6b1b5813ebb1e50994b49eaaf79b1 igc: Fix Energy Efficient Ethernet support declaration
477d38d618fceb2908ef7636b1740cc0cad5df43 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dfe09b4fe02760357280d4e7d03b655eec5ff399 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
de676530c520be5f8e5a08188029df94fc5430d6 af_unix: Annodate data-races around sk->sk_state for writers.
9f92693578351bb71f04974cce9418ba9b7d861f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
32a1767e1e5c4c408a1e572f269e5eec033a2b69 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
303a16702ea7daa77837c80be0e0aaf8c3bfc8cf af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
064094c6148d07591b33c901479cf4d6d303708c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
99778a41bbd043a5ed70c9577b98822c322a42bf af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
61133d9aaac523a42491952e52e4ac1ab776b101 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d147da85137a649a452f29878cfb6564597baa57 af_unix: Annotate data-races around sk->sk_sndbuf.
601b2d208e7be9cd3769fe268567278a23151631 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
18d9a7e3258744e401a688b332b637a11c0aa196 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1bfcae3f8746ecaddf3900e5a2265c6ba7f3663d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9471a2661ac0ddc167d4292a8ec176afc7e82f46 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
663c805dbd2e7c9d19099f78a3e6851bc6889f0d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
07789b82f729fc54a7a21cf4f9538ed68a636b70 ipv6: fix possible race in __fib6_drop_pcpu_from()
d529eb123d3d04f1c3a8d1f3711cfbcf6de79b28 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5edb384eb0533cc8198eb19c61c8e6f80c811fa7 drm/xe: Use ordered WQ for G2H handler
5c0790e78418c8b8c6379e49a7784aff089e4c8a x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
0c6b0515e675b870db97ad33a35efd7785ebc229 x86/cpu: Provide default cache line size if not enumerated
1a580512df5a05ad0291d1258139b306286f7f0b selftests/mm: ksft_exit functions do not return
2c7d072b6e5eb62f0176f32063972363006c997b selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
fc23253b78239c3ffcddb1fc56bfbcfd621efb4a ext4: avoid overflow when setting values via sysfs
b6538e276223f316d0afc9cef061384b2ec915a8 ext4: refactor out ext4_generic_attr_show()
0b400c79c272c6cd07d034fc85b47e0097aba87e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
2511643a6c6b8463f532992ec2820726a13bf1cf eventfs: Update all the eventfs_inodes from the events descriptor
20f353cbb8f40bb33ca9a90c773eddcfd91a4c4e .editorconfig: remove trim_trailing_whitespace option
5d7fa75aa94affa61a319752dd4fabb6f45f7b5d io_uring/rsrc: don't lock while !TASK_RUNNING
84bff4b6e6e9a73d6a2cf30e8204f54ca75ce362 io_uring: fix cancellation overwriting req->flags
696c9054ea83864cfdd01cd07a681536940a58f3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2d1905d409f9fc6c7c6f742df3af73d6cd62ef69 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8f0d72bb0fb3aa169eabec54b897b14c2e27db12 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3da11e082a657a0f8133b5ccb78fb3bcbb1402b4 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d5496b927dcd3f0a0fc5fbc9ae5e2658ca224077 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a7ae13c2b88856e71c450ee6d7cba5677ca7c432 mei: me: release irq in mei_me_pci_resume error path
3bb8fd70463e00234a4317b3ce12b087f9846b12 mei: vsc: Don't stop/restart mei device during system suspend/resume
9a0bc544be4955df8fcda929d6a292376339c7e3 tty: n_tty: Fix buffer offsets when lookahead is used
f6545f62743192c20aa23f2970e1de8250412866 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1051f278623dc69818400effc44728d1723c60f0 serial: port: Don't block system suspend even if bytes are left to xmit
46f6c0df233c5551f30f76641eb8aa63be6a2c2d landlock: Fix d_parent walk
c5315357a6b13ee9157cfce028bb4e8c9d8787c8 jfs: xattr: fix buffer overflow for invalid xattr
d0b0f006980abcdd37d57f6fad6c1301e4ac58a3 xhci: Set correct transferred length for cancelled bulk transfers
782ddbd1423272b506b0043e97981595ea146c0d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
296569eb8bc90f6e222559bf9f04117b12bb17b2 xhci: Handle TD clearing for multiple streams case
2a43d21fd3b136e8fc34dd97707125914bcde72c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cba9a9953b72189a32073910c0700fa51c4f9d16 thunderbolt: debugfs: Fix margin debugfs node creation condition
eb0b9000c21bba05887ea5afa37544bfd828431a ata: libata-scsi: Set the RMB bit only for removable media devices
72f7c91b35384965ecd2529f9fea04dda25b3fa8 scsi: core: Disable CDL by default
eb68f2c6bb7ce81a22d845f33156a6076a86227e scsi: mpi3mr: Fix ATA NCQ priority support
65397524228c395e68d4dc1f8583c6d6362dad37 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
77397076a84bbf75163bf761dc6e4b9fc690b323 scsi: sd: Use READ(16) when reading block zero on large capacity disks
de562a2902770c7100deabe23ba32cf7c0a10778 gve: Clear napi->skb before dev_kfree_skb_any()

--===============9160354946376730654==--
