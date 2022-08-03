Content-Type: multipart/mixed; boundary="===============6367545550264504734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:03:28 -0000
Message-Id: <165952820850.14260.16287843319695418647@gitolite.kernel.org>

--===============6367545550264504734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60835a973cfe2916ebddbef29e63360cd0bb992d
    new: 0b4530268fad3ef4ee272d2189d3fc3de6aee408
    log: |
         4da5d305af777b2e5acb8aedca3c4d5ea9465c1a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         cad8c2b5ee6d8c21eff1ec109e8a6de37b6be392 ntfs: fix use-after-free in ntfs_ucsncmp()
         2f47626d1ea53888045c54f7880709467db54b0a s390/archrandom: prevent CPACF trng invocations in interrupt context
         da21db8b4568d50696447acf7d62e5ec2e9c9ac1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         e1dcd0c39bb222da2a9c38a57791480bd09bed04 net: ping6: Fix memleak in ipv6_renew_options().
         53bb7b67ce04163902ccb24053453799d8ae38bc net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         d67c2c2b991f109e048906df1186155631b8fd48 netfilter: nf_queue: do not allow packet truncation below transport header offset
         dec3c8b3a60e8f1ca96907f50f37957756e3de58 ARM: crypto: comment out gcc warning that breaks clang builds
         0b4530268fad3ef4ee272d2189d3fc3de6aee408 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 689b61ace0e278cac636ac6174a88cd81a0248d1
    new: adf7cc5c9044be8c706fabe89b9267dd8817894b
    log: revlist-689b61ace0e2-adf7cc5c9044.txt
  - ref: refs/heads/queue/4.9
    old: fe460b90bf376a9bcb8d711d57aec7a438c1affb
    new: 6c2c82838221e2b09e29914f0792ad87352f9e70
    log: revlist-fe460b90bf37-6c2c82838221.txt
  - ref: refs/heads/queue/5.10
    old: d5a45536bac478f98482f805f010d842006f44c8
    new: 6f6d65eec473b4a881b70c05a7fbfe22279ff354
    log: |
         e8438922c89c8af9a42843b72a0ec72245abdf76 x86/speculation: Make all RETbleed mitigations 64-bit only
         9de544d3e87ffdd37eb42a679f50eacbe745c9dc ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         6f6d65eec473b4a881b70c05a7fbfe22279ff354 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         
  - ref: refs/heads/queue/5.15
    old: bfc97fbe26c4e16d26ec55bb9a18045e4ba72cb5
    new: 49853d730eedc5eaf18ed9de146f33a1e87b389e
    log: |
         49853d730eedc5eaf18ed9de146f33a1e87b389e x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.18
    old: 7b0a180a00b2f6fe4142e79dfdf146c6e3154da8
    new: 3e456ae332e8e39a6bc7d7a478797e06b6113ca8
    log: |
         3e456ae332e8e39a6bc7d7a478797e06b6113ca8 x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.4
    old: 6741f0fb45fe3d7e5d689db3c6182f6a5025d27b
    new: 272684c87e339e738b1513e84f3c87b34e1d02e8
    log: |
         272684c87e339e738b1513e84f3c87b34e1d02e8 thermal: Fix NULL pointer dereferences in of_thermal_ functions
         
  - ref: refs/heads/queue/5.19
    old: 0000000000000000000000000000000000000000
    new: 3d7cb6b04c3f3115719235cc6866b10326de34cd

--===============6367545550264504734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689b61ace0e2-adf7cc5c9044.txt

bda5a8b9f236315faaa3b958e06ded84fa45842c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
60556f3c6af3fc89d4fa8aeba938ee1c2b13588b ntfs: fix use-after-free in ntfs_ucsncmp()
ddaddb7d18832d3fc48bf67105234e48d20f5cbb s390/archrandom: prevent CPACF trng invocations in interrupt context
863667c991b4f3b101a1efa03da943ffd1675c3d tcp: Fix data-races around sysctl_tcp_dsack.
0eb11a0548627ce5059211db0ce8c3af8b486bbd tcp: Fix a data-race around sysctl_tcp_app_win.
b8938794a1315b83450f35cafe4530e51ccdaff1 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
2e12d45f78db9f16eb2416cbb077a2013a33b4d7 tcp: Fix a data-race around sysctl_tcp_frto.
096fb6a3c07d2cc11c1409adde31c336546ba048 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
8410ea7d9b0b5392247ded667715d9262b5a63e8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
75a48db873d556ddbdb6ece95817f9f589a93382 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
0c10d64dddecb79de986b3674b8b0db25fc36486 net: ping6: Fix memleak in ipv6_renew_options().
a88ca93da427688da78e246e50126567e5791186 igmp: Fix data-races around sysctl_igmp_qrv.
6fb5dd1133a5ef4a34c6e118846cde17eb01f9b7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bebc16e8aabd23347957437eed16fce3c07f1d89 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
7b66e3ba67456a783c155ac0a37dee788f0e4f12 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
3f5a47e564fdc2d4d3b7559e365b2efca436c22c tcp: Fix a data-race around sysctl_tcp_autocorking.
51536f088732d71283594851871d346eff223d44 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
be83b9de7973f6324bf8f11b6a0984160b13a6b7 Documentation: fix sctp_wmem in ip-sysctl.rst
5d5bdc2b0dd5bad47e2daf20fd5a157c4fa35155 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
728b1b1549eb6cdacd88a95c183f867229b4e18a tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
69c56b5f0e516434310bb48e4bd6ff07ce8cce01 i40e: Fix interface init with MSI interrupts (no MSI-X)
0675a244ec72a4699bf3b2824e7ee9275dae4d72 sctp: fix sleep in atomic context bug in timer handlers
d5665c07dbf058060ebe1f97c4f1d1f6fd21122e netfilter: nf_queue: do not allow packet truncation below transport header offset
a486c1344d11498766ec194db9b482c964417e3a perf symbol: Correct address for bss symbols
339a17dd09a6b325a757cd81007c7a800a1924eb ARM: crypto: comment out gcc warning that breaks clang builds
921ea49b417176f276903277d821598d6f5a325f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
97602e0aaf5c9b9c1d67713c9a4e3fed5e723c7e fbcon: Prevent that screen size is smaller than font size
117dceeaec42041c2d8e9ab7c83af65769bcfdf7 fbmem: Check virtual screen sizes in fb_set_var()
adf7cc5c9044be8c706fabe89b9267dd8817894b scsi: core: Fix race between handling STS_RESOURCE and completion

--===============6367545550264504734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe460b90bf37-6c2c82838221.txt

5541ff1f8e9f318c0f2b1c48c07537c035de64dd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
66d0f30828e0aed90368066181588c3e6c9864bd ntfs: fix use-after-free in ntfs_ucsncmp()
42d56ebd2b797f6c7babacb14d28a56c1535ba08 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7f467ead479ab1e6d06660693bd4adf1c92e07fe net: ping6: Fix memleak in ipv6_renew_options().
b6a396f9c22b40e6fd7079f9df31b2c42cab9b1f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4d5d82cc201d821be0768a6a806810d4bc65b5d0 netfilter: nf_queue: do not allow packet truncation below transport header offset
643dd4c7ea55fdfbb844e86c8e7dc84a6006eb87 ARM: crypto: comment out gcc warning that breaks clang builds
9f7199f3f94e3dd7a6d71b3c6a844381f73924c8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
80290d97cd0977e7ff947f0fa26ee09931fee6e1 ion: Make user_ion_handle_put_nolock() a void function
caa2691c021ed0acb2653aa03ac3402ae01b8681 selinux: Minor cleanups
b4fd93b8d51c373d18c6ced355cd2f32d3f2ecae proc: Pass file mode to proc_pid_make_inode
650a370a4b631abb5e08359a75754801819f94c8 selinux: Clean up initialization of isec->sclass
b838a76e1869ef92453a2252d8cd1595e3f67f7c selinux: Convert isec->lock into a spinlock
b7efd86c6d40daca247b5e952058e8c63708b462 selinux: fix error initialization in inode_doinit_with_dentry()
6c2c82838221e2b09e29914f0792ad87352f9e70 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============6367545550264504734==--
