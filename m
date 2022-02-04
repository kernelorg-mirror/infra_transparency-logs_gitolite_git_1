Content-Type: multipart/mixed; boundary="===============8495293426040966084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:49 -0000
Message-Id: <164396632933.26359.15167553704594641597@gitolite.kernel.org>

--===============8495293426040966084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 47cccb1eb2fec6c639261847ff4fea1e2c2656aa
    new: da132a56339ef34a965cb7c8b552c8c8c450d7f4
    log: revlist-47cccb1eb2fe-da132a56339e.txt

--===============8495293426040966084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966327 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966321-2bdf97f212a4338cac860b61a4d4e55760e8332e

47cccb1eb2fec6c639261847ff4fea1e2c2656aa da132a56339ef34a965cb7c8b552c8c8c450d7f4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCYP/06KydFDIwKydiV5u49J
55cm83RRCmkYrEcF30dGBwczQf3aPCWimz3cMgZBAEzTN9inps/mrQf2dnfO6RII
vvbjikSIplFn6i/wLGYoEpWQ086HOsrbetTXSuJbxnsidMG/jL6vUmxrjZdBQFG7
J0JLCo4RsbDydyITuIAqoFfH69LzE/PNekgu/vCYZmyHq5zyzhLjZ0RiLvJ+7/wg
JnJqMNM2vIlx5FkUJHSbNJ/Y+b4AkNaeOC3RAa4r3zBDY/ytEy3W8Ns7ToTJMyS+
yqQQZQZeyV33pH4twLdC4aTmTID34uv66VheW9atPvC7iixyA3ml/7+RhVRaTOCF
j/syrJSeWrgaI6QuRSnYCkhSckAzqehMYU7hQ6UjQwperJqMPCfB+tanVli8NVTs
i89amhdgB6VelwZbm7qmTdtbAUTIMrppeY2mFkncNRyy3+V4fOzM/KPH8PwZsxT5
EGP1lMIyOZzEh1xD4R6gvdrk4ABE2PyiA3JVBf8jcwmW1uGhay8WNP29O6XVpsg8
+XDJc7m0nzyCgPnGR9iSdePgwbfMCTn26IxnUKCI1wBifFug/MORASwj8mgcsmE7
CpNMzkJfQWgpfs8iexgctCGtm6sPwzKOrjO0jly1I+9ZVAdyIcFR3HFp483Sv63H
4f2GpLjQ43rQfmyjai4GPHe7
=0zDN
-----END PGP SIGNATURE-----

--===============8495293426040966084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cccb1eb2fe-da132a56339e.txt

353361abbf37d9151d222a36bd73842d599eb53c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
e320033ee3abe2d9035e01fe9eda8a2e8ed8726e selftests: mptcp: fix ipv6 routing setup
b580bb9eeec8cfb840df4fa584142455559330cc net: ipa: use a bitmap for endpoint replenish_enabled
409f209f477f95e161ebeb82b78126d50094366c net: ipa: prevent concurrent replenish
2a05f53a0f3ae2446078d16885a2c07e5111099c drm/vc4: hdmi: Make sure the device is powered with CEC
efa307b45af3e4edbe5be771942c3fcd5d727a59 cgroup-v1: Require capabilities to set release_agent
1133304340c7881ca0ac38257aa6dffbdd317b89 Revert "mm/gup: small refactoring: simplify try_grab_page()"
a184bffd018ddbbb792b2a507ffe6d51fb145d1c ovl: don't fail copy up if no fileattr support on upper
3175e052918ac566caa78edc76608d3c7edaa0a3 lockd: fix server crash on reboot of client holding lock
4f9affea2d32367885e6cc1a4216fb752669a274 lockd: fix failure to cleanup client locks
34d0a4a41bb9f75c80a60e5865d5f2d250a6429b net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c777830b4edefc0c68eb7b09eb62cdccc0d15051 net/mlx5: Bridge, take rtnl lock in init error handler
99c912d43050c3938dc9409eb3571adbb5fe1c63 net/mlx5: Bridge, ensure dev_name is null-terminated
decc5c6398b3d6f9821c1fb04a6a2227c597c26a net/mlx5e: Fix handling of wrong devices during bond netevent
077074f1125935189a95e18731ed0f7bfa9a6da0 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
567feb9b8323a1b897afbf8690a116e9861a24b6 net/mlx5e: Fix module EEPROM query
c9456b6bc6fecbeb9915358c55622a9b1181f0e6 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5cf6643ca3bacaa5d9b3b80201dffd6b650765be net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
3e5802b111f9184239a954702d78829760ae9520 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
6bbfe73577255015b8ef03c10c52ca695e365f75 net/mlx5: E-Switch, Fix uninitialized variable modact
1ae5e8b9919f08dc790541a6c6e13cdbba7e1ea4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
0ec749502773db5c049af146cf70a40c8d7feb3b i40e: Fix reset bw limit when DCB enabled with 1 TC
8d5236e3e605e696677667948928b74bd1c76441 i40e: Fix reset path while removing the driver
36c828ecfe81d17569a86a47c16b136b5daa62ca net: amd-xgbe: ensure to reset the tx_timer_active flag
caf5dbe30df9c9c22fcbbffa0981c58a4f775af1 net: amd-xgbe: Fix skb data length underflow
fd414cd04a67bf012cb04f3cc550e53a03963bb6 fanotify: Fix stale file descriptor in copy_event_to_user()
4fed33035e366142d64de2076f7cf5863f880650 net: sched: fix use-after-free in tc_new_tfilter()
7380a8ecf1fc761634bbaf177e07e15aeb70df57 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
997bb3b7082b1f712c0dbc87ba1eeb444e4d3fb4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
2808158ea6433dec313652d07d158f5cb0ac74be e1000e: Handshake with CSME starts from ADL platforms
98fb3f7569ffcc101862ea834d0c51fd4902dd80 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3bfcf892797d9b4d246d289588d03429a43abbaa tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
da132a56339ef34a965cb7c8b552c8c8c450d7f4 Linux 5.15.20-rc1

--===============8495293426040966084==--
