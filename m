Content-Type: multipart/mixed; boundary="===============2953978110832285213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:02 -0000
Message-Id: <170896104202.17517.15315843214233299329@gitolite.kernel.org>

--===============2953978110832285213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ab219d38aef198d26083cc800954d352acd5137b
    new: 6ea6c59b4f34e92143ce345e6b727f8d88ca98d5
    log: revlist-ab219d38aef1-6ea6c59b4f34.txt

--===============2953978110832285213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961039-31901b831fc87c491a866c2eefdbf4405a54a7cd

ab219d38aef198d26083cc800954d352acd5137b 6ea6c59b4f34e92143ce345e6b727f8d88ca98d5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+41QQALe3Cz/avzdksUskGTGw
F+5jU9WdcCjGl5IVNH8c8EYKALU8r4oiIhOhztdmWQYdTXMskF89IFIQk9kAeSAb
DpGuS+jUlnlVRTkAT/9B5+wxRh1W6iu9sfu4O5N6Jjo8njiaAXjm5UOEWvb0paXj
xmSZyj7dcDqWzHs916r8QVFkQBccMffO+dZ5u39pWj/YSgpC3vZLVHnhZP5l2bvy
6/nhgY++l5LsZjPhE8sPMEkpPiRv2YF0nWCltmuM9tMUp5XOLUFKDODM07ZkdYcr
U17NBnmlRLLPzKbPLClMZjKpXx75nOPZSjnQ5We7tMVlockNmkL7a/czLPu9sJu2
Jfxu9v3zZCQxloQSIARKex0sbPAz3secnnBzxcNnbL+KzBHnqX+i0yp24WaxdZZT
97btbIygZLR3+ipirW8ALWtErtuUKlwVovnCB0SjAQJ+GqVKXjJw9ICppV5GVx0N
lfUwoZrSH5FThetw86JCLvradILW3c4SoABdl56yJGzNPUANGIfZn1ZDtEdhgRIA
9m1RBX37wZoQcWlTODSz16m3pNU024Eq/6wUe71j0ay19qZQpbFHpPzEJfiIg6/D
Q8RGHquDnykWn7Cr7RKvK7E/20tRNvaNtQwfcPQvM5c28bxvxImHMYHWuHDgKZ+0
nRMa6ZslhlcRD3acTJ2I7pXx
=svgg
-----END PGP SIGNATURE-----

--===============2953978110832285213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab219d38aef1-6ea6c59b4f34.txt

a96de96b179d593750417c2c1a4dc6d8da32bc56 net/sched: Retire CBQ qdisc
f4092b2296892037178a49277eb0cd60da8e7c0b net/sched: Retire ATM qdisc
15a194388f23a8f19b3e4cfb60aa66f85118f13e net/sched: Retire dsmark qdisc
2edd606b2132840af8066bd6f4923692e79949ae stmmac: no need to check return value of debugfs_create functions
7927b8bd445e37d7f81a7868f06b24a5244f3ca9 net: stmmac: fix notifier registration
424ec85db46c1b490b11fa499ed8c2d4b63b8224 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
42fada9bfe1f42d70987fa3360d8aae5fcff10f3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1e292b8f03d1d75b56b93e7873ed0f3ca1eff6fc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4577a5c14c88913de5a9ede2ff061ff405bceb06 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f3ba4eb32e17af066b921817571bdf8d1006276e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3e2d1580e3f8ff7c5ee0305059a8b67e3f15f550 sched/rt: Disallow writing invalid values to sched_rt_period_us
941cdd2a007ea3d5f2db2146439f90d6a72f7b31 scsi: target: core: Add TMF to tmr_list handling
795a1cb74b6569fa956b34d0dc060a3c6df69f17 dmaengine: shdma: increase size of 'dev_id'
2859945b96a1a0dace2eb12359bbc3405cb2ec35 wifi: cfg80211: fix missing interfaces when dumping
1be35949fe6df6f69e04b0fe60ca214852e4cc1a wifi: mac80211: fix race condition on enabling fast-xmit
73486d818d4086c9311206ffa20ac3a58ad99423 fbdev: savage: Error out if pixclock equals zero
4b63b3346e7e2d3461f4a7136afb8dceb20955ae fbdev: sis: Error out if pixclock equals zero
fd20e1e046f72af5cb718ed4d8b2b45c3c4105b2 ahci: asm1166: correct count of reported ports
5147d689cd95193278b8d7905e9a4336f7c03f76 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
084a6a602ac2a1ea88a2727dfd9a1c7ee3d4f9b6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
80327a645e42574b25cbf5bf692406cf2ed72309 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
46ef5d0102da52c47bff53a8c70c41e6b3798a1c hwmon: (coretemp) Enlarge per package core count limit
2ec49d86b0755e70dc5f133a02a2935d4d2fcd9d firewire: core: send bus reset promptly on gap count error
692a245281d66755366e6e378719e5fd70c4f3a0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6c657e96b607ce101a65d5757cd221596ed6e7e5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f65bcb15e6b1081034d14a7cbc9262353a474df9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f9b661b2afbe0c989e1be7f74f83b220c78d86ab IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c3c97a3c9c47766b2613d0b74b885e386d7dd588 mm: memcontrol: switch to rcu protection in drain_all_stock()
62559f6604a7969eb8708a653190806f67de21fd dm-crypt: don't modify the data when using authenticated encryption
a17303bc56f9bcd78f2b1f15de5078d77fa386a3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c8248f040ea9fc1a9591a508ce67f5ae70212b30 l2tp: pass correct message length to ip6_append_data
e879f31b706c69c29632b632ab57bc58ae98c770 ARM: ep93xx: Add terminator to gpiod_lookup_table
4e7c99eb99d8cc04a091c0f57a9c0949cc2935c7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f0630caeec4765e58796c4d553bde7a95d7bdb44 usb: roles: don't get/set_role() when usb_role_switch is unregistered
6ea6c59b4f34e92143ce345e6b727f8d88ca98d5 Linux 4.19.308-rc1

--===============2953978110832285213==--
