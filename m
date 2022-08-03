Content-Type: multipart/mixed; boundary="===============2725351450975042490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 10:07:39 -0000
Message-Id: <165952125921.2546.2648806656973468168@gitolite.kernel.org>

--===============2725351450975042490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dad0b16d97cd46e65eb7959943516d63bd5240a6
    new: 80d187454e489133408d8cdacc3dea44a20b3195
    log: |
         e00265b84588bb28c130f83dcd14f8c4aca61c42 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         5a2b2b48a085a6ec408bb84e896af38459e4efc0 ntfs: fix use-after-free in ntfs_ucsncmp()
         68cd989a1294d6eb55f91570ea361625e5363599 s390/archrandom: prevent CPACF trng invocations in interrupt context
         bfe7946fa306166a07d505fdccb3d24a176f96f0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         7442b4e2348dfcac92abe533dea87fe86ac0b356 net: ping6: Fix memleak in ipv6_renew_options().
         416b8b805552543ceb3dd7c37d32f05b52eed3f3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         d3b6e78b20a7aab5656fe8bc77c2246f72d584df netfilter: nf_queue: do not allow packet truncation below transport header offset
         93677b955bcd3c689daf51083166383a68ce44b2 ARM: crypto: comment out gcc warning that breaks clang builds
         80d187454e489133408d8cdacc3dea44a20b3195 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: bb79ad57285b6932897cad6b4e6aa28284ee28fc
    new: e6762cc4a47002ec4e0719dda0b06e4cfdd155ad
    log: revlist-bb79ad57285b-e6762cc4a470.txt
  - ref: refs/heads/queue/4.9
    old: d08ad3e5b635cf165a52908aca692e281ed03e13
    new: 49624bf8f366bc4e74b962428f599e3fa4004cbc
    log: revlist-d08ad3e5b635-49624bf8f366.txt

--===============2725351450975042490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb79ad57285b-e6762cc4a470.txt

d769c9d5a3d477a6090d02c704b35fbf366ebe3c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
85227073bf7005167b1b84117b2202ea298c789a ntfs: fix use-after-free in ntfs_ucsncmp()
ab998d78cdb7d85ac8c1cdcafa2f99862d14b924 s390/archrandom: prevent CPACF trng invocations in interrupt context
f6fee7dfb74383214b3742d86ad0b3a6957c4e06 tcp: Fix data-races around sysctl_tcp_dsack.
8e1b0d5a40a0774996b9e3960386126a53b52857 tcp: Fix a data-race around sysctl_tcp_app_win.
422142a7ec069d7adfc0c0fc5f5b272fb9a53b47 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
da1f56848492c41ba166c4dbda02990038324c99 tcp: Fix a data-race around sysctl_tcp_frto.
8ba1ff8dd2543f3dc0e47d53f47165f4aa5afd82 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
c06af4fae6f8138bb0ab85e95d36ae5c6f2bc8c1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
57fee53711e1e864a4cf7c28044d9547b804d6c7 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
4b30b1a9cc57291d5eae5dbcb7da172072d6358d net: ping6: Fix memleak in ipv6_renew_options().
ef6e73d3d5122dd68b5507d9478b9d6e99e3a010 igmp: Fix data-races around sysctl_igmp_qrv.
3695e0b763a34aa762dc93cc45142a63d629fad7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
be87737a601ea8eb922d3faffec38586ee6be386 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
0b8b565caf9c5674bd3a422d93bdf0282e377213 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
81a3a0c9d1babf1f3bc4eca4f110caf381efea25 tcp: Fix a data-race around sysctl_tcp_autocorking.
1eca42c824c0bb853df7cb0f6d0b2bce31edabff tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
7d4c454b8d52e0324626a60f6cf9e5ab27854b6a Documentation: fix sctp_wmem in ip-sysctl.rst
e6ddec2cc84243ae049c9a38c25933b926032fd1 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d442084e420f516cc8f4e9aade1ba4db4e120e43 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
085ca0b164b2779c7323740a7c85d8b3c9d7cc05 i40e: Fix interface init with MSI interrupts (no MSI-X)
3626fb84b96a4109ccb4d09b521a3efe1c19a165 sctp: fix sleep in atomic context bug in timer handlers
3b6b2d6b038da570110d2f6fe88c1ae9171dc211 netfilter: nf_queue: do not allow packet truncation below transport header offset
85e282da8152aae95c1aaff7610cfb9914cb54c3 perf symbol: Correct address for bss symbols
f9de7fbdb02019403948774fa8aac849c1651323 ARM: crypto: comment out gcc warning that breaks clang builds
6be1d4dcad1f7098cb914ab15147139f9bdea0c7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8b0b642bf0fb7ac4c3325d89f24a15407c39e889 fbcon: Prevent that screen size is smaller than font size
56c5a4b266f6895df8f1f357bdc996c9f19f6999 fbmem: Check virtual screen sizes in fb_set_var()
e6762cc4a47002ec4e0719dda0b06e4cfdd155ad scsi: core: Fix race between handling STS_RESOURCE and completion

--===============2725351450975042490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08ad3e5b635-49624bf8f366.txt

7963d38236a7ffc1b95d4d96b8b77d6ed5ee3bab Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0e717be3fe35bf08bfb068d271d8ff504c59aed8 ntfs: fix use-after-free in ntfs_ucsncmp()
310247af9ce11197bc27cc9316070d1bc9800798 scsi: ufs: host: Hold reference returned by of_parse_phandle()
68d686382a359168c0ee9e2e2aa88af03f7de1a2 net: ping6: Fix memleak in ipv6_renew_options().
e65ca18c0568a60fec4669f10f3bdf2f8d87b4e7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7b5404b2dc716526a00997dc4e1d50cf773fb2b9 netfilter: nf_queue: do not allow packet truncation below transport header offset
e90b6da0505a1f8baffb96cee31f5e74dcc17005 ARM: crypto: comment out gcc warning that breaks clang builds
8602cc6ab753cb7f7b22bb34c0abacf2ec6c69b5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d2d85358285b501816fe918ca338b53a7abe7fad ion: Make user_ion_handle_put_nolock() a void function
926a815f802963b38b2d0cdc15a539fc0fd33858 selinux: Minor cleanups
c36c65142292d9964815a1ac98affe4dc16c7dc9 proc: Pass file mode to proc_pid_make_inode
fe13725dbbec9a0004ec4e5d4a9d166ee668dbe7 selinux: Clean up initialization of isec->sclass
8f21d38c5b154058bfa93d9da536535e104390b7 selinux: Convert isec->lock into a spinlock
d6c350912e4c9265946138a64ee1b569633d6de4 selinux: fix error initialization in inode_doinit_with_dentry()
49624bf8f366bc4e74b962428f599e3fa4004cbc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============2725351450975042490==--
