Content-Type: multipart/mixed; boundary="===============2021790453212083274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:46 -0000
Message-Id: <164396632694.26111.7629971135409211207@gitolite.kernel.org>

--===============2021790453212083274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f255ac9e8776ffe10c6b31a27bb438debca85a81
    new: 09130ca01051e28b30667bc388bc91158391473e
    log: revlist-f255ac9e8776-09130ca01051.txt

--===============2021790453212083274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966321-2bdf97f212a4338cac860b61a4d4e55760e8332e

f255ac9e8776ffe10c6b31a27bb438debca85a81 09130ca01051e28b30667bc388bc91158391473e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRAP/iTr5PsNkX/OmUHcRaqR
9nNWgmQoPRDr/ETDjatCxV4ugj2bYqdB9YYTg9WgzmRrRJhNp304mfg+oCDXT4kZ
3z5w25+oL7wZyXNo30+ONAPcM8v5zZN6nahPs0zPo8qzdSqTqz4Tl6tZVD80YsIt
KfbwCHrvOtAci9pDlxeeSHuXTjNcT1+osPONzkPhx+u3JHEelB+Tsltgu3BJyFig
1C9AMHfKaQYk7K9JjoA3yXYLQAT2T/KkImXAPCJGPAGf4Vby9vQFJxYtzNQaqwyD
sSnP1wWOuzaCxDhfxW2XBYSxo+G9WHEyUrZWAJ7fVl8gBpbkK8kZcvRtATD63Rak
WltsMMBBv8vRiIy2bXSt+N0xmoflCWpL+k8UcdXI3zSRAeQHbiKwaxZSdMS6V03O
oF0pxHP/WlWEuSZyW0tRfxNodPkOoouXPiwPo7bFMPodF/gQZ1OiZwSH/aZP1iTj
iF8O1an/ox5ZLnOK2YI0Ms7fk8D4n6b/e99X12kDHkRFB51TGL2E4bMbqpTTeMmC
Y5LB65iYVanlhPYq2A55KPQXOTJBkf2QPVD7giofEjGVqeQbNZ4qE2gc7z7+JZv3
ioE0QTi8MtFRnl66U4FIXqHYGWf85DPcOSXzOEbgQqFBbBoZrnEiWH8S1NHfpT0w
EPScM0rXWdORsbPvjAtW2D8e
=OEPD
-----END PGP SIGNATURE-----

--===============2021790453212083274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f255ac9e8776-09130ca01051.txt

0c7392432909998ee8fe82cee0f61c0edf83c3c1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
3d2056d6fc8ab3348563901a9c270e81518f5b62 net: ipa: fix atomic update in ipa_endpoint_replenish()
d48a532136e89d8dbf1666fb351185f199aa6a72 net: ipa: use a bitmap for endpoint replenish_enabled
8dd5ec7954b4484e71d00528ea0e76e314d30a6e net: ipa: prevent concurrent replenish
20afc1c8d1cb85090216a9a1ca62b43d24d89b29 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
543aee7f9155195cfc5860bdb94a4f65f40f38c1 KVM: x86: Forcibly leave nested virt when SMM state is toggled
828cc5fb2ab48b1b428fe8a883c1821e60905f00 psi: Fix uaf issue when psi trigger is destroyed while being polled
9b17a4b32937b225866df90a1e97ba8b7cdbc33a perf: Rework perf_event_exit_event()
50e03a9c8697654f2c84891708d4970d4a0b3c79 perf/core: Fix cgroup event list management
08d2eacc86effbc52411bea83776500f3e2c053e x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
3831c1ff1a3adfd7440ce73de87f9d50fe8e3802 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
eb849cc3c5896eaac27266b6229e341226436e26 drm/vc4: hdmi: Make sure the device is powered with CEC
14ed04b5c8830c8a684e929274b8f5b4bd3dfe2b cgroup-v1: Require capabilities to set release_agent
38851d94a6fe773c9ecd87299c047e4c12638311 net/mlx5e: Fix handling of wrong devices during bond netevent
37790f3eb0f91f7e02b2f3c38dd698a2f8a16aa6 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
e31410d3fc01f204c2de8c9828d4330958c82f12 net/mlx5: E-Switch, Fix uninitialized variable modact
4760f6e7bd09362219ef2765691a442a30705c1e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
5805dc93284c83079430ee66af855107365393b9 net: amd-xgbe: ensure to reset the tx_timer_active flag
f719cf25fdf5971cb1192f0a1189b4db1b54982b net: amd-xgbe: Fix skb data length underflow
ae17b714466cdfc659ebd32b75a109b8160c56bf fanotify: Fix stale file descriptor in copy_event_to_user()
a8343c098e8099929b95fac15e67f0b7e16c3176 net: sched: fix use-after-free in tc_new_tfilter()
99f467a37c64eb32be6d47c4fb99533acfe4b0ce rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2a7d82f05772567cafd007a9eb2778c10f57797f cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
63dbc04d0224554db2acb5a20b08801c6e0e5e16 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
ab0b53dd133353c6362d1c734fd70405076810eb tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
09130ca01051e28b30667bc388bc91158391473e Linux 5.10.97-rc1

--===============2021790453212083274==--
