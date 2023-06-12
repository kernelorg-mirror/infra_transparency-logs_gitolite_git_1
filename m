Content-Type: multipart/mixed; boundary="===============3925824866375668360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:23:09 -0000
Message-Id: <168655458944.19054.2661826199702338266@gitolite.kernel.org>

--===============3925824866375668360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1914956342c8cf52a377aecc4944e63f9229cb9b
    new: 08799f184982e63aebf7cc423826db274f519095
    log: revlist-1914956342c8-08799f184982.txt

--===============3925824866375668360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686554588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686554587-0e130e6d52078adc07fd4e6e0607fb5099f72b0d

1914956342c8cf52a377aecc4944e63f9229cb9b 08799f184982e63aebf7cc423826db274f519095 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGx9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ioP/j7qvkmFViEZg46jY49b
YQTIJecLlorkZY0eUctYV5wA7XPm0Krj8AXRVFkOeFWa4825ajqkE8f4W0V/7SUL
u57G6Acn+GZ+dTtoicLN2BA2hZN9VtaCftYLxSHgrEZdfoogN6GZe1/D/1trJS68
E/tCC970zHtsSmVzSfyC60WPZe+tpeA4gSdgxO7o92IJTL5VxbRuzhA4Pf02RFgH
UWwmptMwERfM9412GGQW9SZsyFGs62n7jLw5fRR4S7ELBcGc1d3kOh6udZsuE61b
utq6DIZcnfrPOrMRiKXuVMJvXNmnyeruLUGEps6geAhHDof89MQId5St/U6qw5z8
5Z7fbC+CQWcacZlNeRsa2y7Ho8pm6fJqaHOWvtCSU4YHHJPDh8tP0WKFo3/K7DLQ
SLI96rRx3xicSiiya1tBux2QV6NYCe94K7E+USXVIGs/0vu67HRoK7sak13dZHyo
3vi31gQQjXLSXccAz3mUPa+cv5gqCWv3khxTUphBPU8tH+026yW+B+9PCQ6y7PlL
o+Og7gdmFRAlsLGGNM9VdVw7l6BZmXlC7PPufRLLZVXZmge+JpuOzrn9jhdvhsxE
Hbrd/RB8+pmEmZdEd0UqfabFbrde1DiVwRqx3N2ObBjVWhbo+nf8udysp8dT/JzL
HzoO8PeeNy9vEOt/TAZjgRmb
=JSMP
-----END PGP SIGNATURE-----

--===============3925824866375668360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1914956342c8-08799f184982.txt

ca3559ddfe928f563a797c1c2dd93b2303daf53a i40iw: fix build warning in i40iw_manage_apbvt()
899840fc9966dd2c4bd1491a63314db986022dc6 i40e: fix build warnings in i40e_alloc.h
1d755b801f16ed50443793b16aff5b57aaca8dee spi: qup: Request DMA before enabling clocks
250c98e9cc24be0a1a4e391cbed9f6d1cfc805d7 Bluetooth: Fix l2cap_disconnect_req deadlock
e58ecbd63d3966f04777d6205c9f85093a9c5f7a Bluetooth: L2CAP: Add missing checks for invalid DCID
447d2b98032f45315fea672775b226fecf1e8389 rfs: annotate lockless accesses to sk->sk_rxhash
5511b2e1602f216edf594c3858c1143c0014f1c8 rfs: annotate lockless accesses to RFS sock flow table
1e75d7ae58efa2fcc1aba933d35757e90a73085d net: sched: move rtm_tca_policy declaration to include file
aedddd33510c2ae8329372aec9aac97f29a4d147 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
30d06d18b07441a4eb8003e051508280f3cc9925 bnxt_en: Query default VLAN before VNIC setup on a VF
8ea148bde8330d00ff14b3145be23439f1b2c4f4 batman-adv: Broken sync while rescheduling delayed work
1baf66470c2e2c0c6d52c174dc5d6c93328d1cee Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
562aebd8ce0fe500ce9bcd59207e1a05cd4fae06 Input: psmouse - fix OOB access in Elantech protocol
134c7cae52018d71e51e43496e3870cc7a773753 drm/amdgpu: fix xclk freq on CHIP_STONEY
e923b47cd6d5212a4cf95d293847d4d6e7978d7c ceph: fix use-after-free bug for inodes when flushing capsnaps
0827949689ee1e23175ff87892b7f705feced539 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
f1149ff179343d8d16d5f94cd670eb90d80587fc i2c: sprd: Delete i2c adapter in .remove's error path
08799f184982e63aebf7cc423826db274f519095 Linux 4.14.318-rc1

--===============3925824866375668360==--
