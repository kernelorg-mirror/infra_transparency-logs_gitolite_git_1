Content-Type: multipart/mixed; boundary="===============6738950477163866165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 08:57:56 -0000
Message-Id: <168673307679.1326.8650732223610830575@gitolite.kernel.org>

--===============6738950477163866165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b
    new: c111487599ab513f5a7ae4bb6fedaa077b022ecb
    log: revlist-7625843c7c86-c111487599ab.txt

--===============6738950477163866165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686733075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686733074-6ac9248992309f43baaee3c37757f7ca09a661f6

7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b c111487599ab513f5a7ae4bb6fedaa077b022ecb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJgRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8scQALCLAcR8Fte1IHiQbZpJ
DAKzYym4RqXc6RtRyy5NepIVUpS5o8CYdnPrjIibIp3r48ELr+WrXOiKq2SX5nK1
Dycz3/Xb+YRCW3q5MXriar4nCtrqYLkWSjj15uyy4es8teB0GsoSySC2F0AWadza
J7MZWdTyf1oyvamyLE8FG5TfdXYYkKd9ZMiKnR+T+NDft+3d69gMrFXsK8of8SbO
JpwHLVr0lQuQ0mp5OgR8DT7QnFLgdZWtQZDdG7pnpICR7hxU5tPAQisdkfNJDlY3
xuEA/n6tsoa6Hp1ATlLZh7VH8byp7NCW/qf9inCs/V08rlJn9kKcosysvwhg78nK
yED2MTEKbywnLaqY+ZLD1n1tMK+rzQHgvTrKYLiavlXXaj1+kluMv/DIefYVYO4J
NxG1RUCgyKhdppvOWb6oJq6GEDhCPmq0tH2mM77/FF/bRgDskmrqIBBnDTAwWnkr
ROQiANwZX16rVdtcimHiSz+xCeXDf+QyjyqcdGXJpE9zRC3mpND8zVHmtH6UZGKg
dDYvOFy7L2qjFuXz0Pvyc0R8fel4tuFbDMo68PZhm+tw1B5QtfsrXMKOH9aWBAp3
xhv9Tw6FvOokWmDNBSh1XgVeg7pdwPMYmQWARjvimNKAMGEfx/SMFVg3azVmDRo1
0s+Io5foIObgOL2yd7HVfziR
=S1WV
-----END PGP SIGNATURE-----

--===============6738950477163866165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7625843c7c86-c111487599ab.txt

047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286

--===============6738950477163866165==--
