Content-Type: multipart/mixed; boundary="===============3195538497078790366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:25:55 -0000
Message-Id: <168001355544.23119.6062655929478324523@gitolite.kernel.org>

--===============3195538497078790366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6
    new: 2468eefe2b808e51a8ab52087c251c3f746829a3
    log: revlist-6849d8c4a61a-2468eefe2b80.txt

--===============3195538497078790366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013552-581e8af81524e97b6c724634d4d21ab7dd4b9bcb

6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 2468eefe2b808e51a8ab52087c251c3f746829a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+PEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AgYQANR1SGoaxjOnVpCmdM//
NRnDb55I4QkJie1khS79oAn2dxuB3qY8IJvVf3rhLEk+eb3sC755uWOCHl1BI8K/
dMTe6alSm27Z0/4xv+6bGi45sSLCNXuUMRsAGR/W6idBfJb75DS3kUjD9SIMXKJT
arsV4M+UA4mD9EsoMHxoizRlN+hKhEGhZGFcbOzL/8ZsjmumeB1wMEnh269O1Lfq
Fp3X367AdvpLnT6U3xN3Ue5a6cz39DYnL8VeayX5WEHHXqqr45h/V4zvShQVsfEJ
ouIa5+rtdWK7dd1s4OooMObKgKTv46bOW/l1xk5w96c+Q0DODcWndMgBorD3tqnr
yX4Zt2tOLQsM0Xy7brRbfjjfl5LKfs4yu8ryknBrX3nV5vMH52Yhmxy68MkFRvS4
Ajy0Kf9V6TL2z/Jz5bpRPeMFx9yzGiEuZ02mQn/UzNQbQkA66mBI8/AwV0990xfp
KLghkJronXO6YLz4f6pqMkLUFdX34lQsQnxRr7PPnUgBupkWoRU+dyZVNwqnYMXk
jCQeFB/C6TG4RIVACLCHRv04H5qyczRo8b8GFtJ8rAtPn7aMHkQFraZfoYExbcLO
9KdR9XR38UGkoyPt97fVETbih49tsID1r4ZJxbZFKVYXjRBIPO/RDVHb2LkeGNst
/vfhqAOpH57IiF8bppBQEl6t
=NDg+
-----END PGP SIGNATURE-----

--===============3195538497078790366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6849d8c4a61a-2468eefe2b80.txt

d66edc8e22499a4603bca55c3066791cccb0abac net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
67fab852c07b72661769f892af660f25742c6fdf power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b5efa238831e9a90187214c172c8b6f1ed1566b8 iavf: fix inverted Rx hash condition leading to disabled hash
b5b0c2cd9a5537e0d87b827399fd3e43e38cd571 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c2cc0dea5947e338325112c30accaf366ab21f7f intel/igbvf: free irq on the error path in igbvf_request_msix()
c292673d85e7729426594d26268014ba977a707d igbvf: Regard vf reset nack as success
3da1415ceeb24ce07c69f087eeffd4d5027ce94a i2c: imx-lpi2c: check only for enabled interrupt flags
0dbbe3c07e3b29d3f0118c629114390c02ba60eb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ebbb7dd74dbaf83b11ba87e43e9fbcb11f917990 net: usb: smsc95xx: Limit packet length to skb->len
822fd6d87f86456b6a6a4729d16f0eccf082ccbb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
77ac1754e382becde58886b121d6274d7325f4a9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
09c9a0fd4f5850408ab283a785f47ca9ce0904b7 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c3ccc309c4f997fb89ed5a725d9d0621bc0beffe net/ps3_gelic_net: Fix RX sk_buff length
c165659e886d1a0cbc8061c3b229f6a64695eab9 net/ps3_gelic_net: Use dma_mapping_error
fb5d2d74da27f64631f3a96f41bb81483133804a keys: Do not cache key in task struct if key is requested from kernel thread
eb073d14f60cd3b32a5096d2921324c312c5d0ec bpf: Adjust insufficient default bpf_jit_limit
338bfd8bfb740fc051c27a7b106523b0b51dcb54 net/mlx5: Read the TC mapping of all priorities on ETS query
2879e95d61965f410a2c8f9fb6f77f4eacc9b327 atm: idt77252: fix kmemleak when rmmod idt77252
89c2e74d26c7735604b1d71673ea7f7d34bbfdac erspan: do not use skb_mac_header() in ndo_start_xmit()
fd5d0069e05f95d91ff611e868e0be5db4e4b9fd net/sonic: use dma_mapping_error() for error check
d9bf5cfd98c9e75280a874e4c7eacfc6ae64494e nvme-tcp: fix nvme_tcp_term_pdu to match spec
60459e109145c1304bf306dd392416da4cd4422a hvc/xen: prevent concurrent accesses to the shared ring
973223b27d82a17549f567173863fd46a82a47f5 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2d2bc1ba952dd67c104a5c819ac4774ea2af4636 net: mdio: thunder: Add missing fwnode_handle_put()
b44d13c052ac9af8be535fd7cf85644bd076fce6 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c61632deb850f1d23e4d695aef1ff3be9a797583 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
11a8cf1bf63397e754c106907e213a7ebd5ef973 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
decd27cdf841af1cd1007861bcd169aff707e4f5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
fe19bcca6210b6772d0ebd4458059e14c0d3fadd scsi: qla2xxx: Perform lockless command completion in abort path
9f853054c91f3b44ec87df6d9b6ab954aa823d5f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7ce89358f57e501f8d9fe87005b94dc351736cfe thunderbolt: Use const qualifier for `ring_interrupt_index`
ca765c231cd6e339fee9ce855287a4ec4c5e21c5 riscv: Bump COMMAND_LINE_SIZE value to 1024
94bbd9e7d995473dc6f653d9e2940a1a4365ff81 ca8210: fix mac_len negative array access
bd7de297532e08232c5ce9393ce4bebeb07c366c m68k: Only force 030 bus error if PC not in exception table
6c1d2ce812184ecc1d6eb7a7e878f2575e4014e1 selftests/bpf: check that modifier resolves after pointer
5ae886b5e1468c9e43f095b5df5fb96de9d02068 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e626a0d0c1ac3bc435c17c8d938e2ee91a08500b scsi: ufs: core: Add soft dependency on governor_simpleondemand
fb35c882dfed36640b048b89a2b4357958c57465 scsi: lpfc: Avoid usage of list iterator variable after loop
d15244709eff5100327cacddcabd80db80c45089 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
05d42ac030ef5193eea7c5b2182ebdd796cdd9a0 net: usb: qmi_wwan: add Telit 0x1080 composition
18a7c34a53147c6f35f5beb4156296b8cc4e1bb5 sh: sanitize the flags on sigreturn
6b2a628296cb80e7f50cf8963f1bbceaea9f3eed cifs: empty interface list when server doesn't support query interfaces
2af74c3766f5c49427abc43eda8b5ee126436067 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
80b3c68425a17e3419e3498d2f4de7e3a674d31f usb: gadget: u_audio: don't let userspace block driver unbind
becd2819bd1d2cd9df542dcc9012181380660798 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
c44c1bdeac406a7a5eab12f73d528083c6d2806b igb: revert rtnl_lock() that causes deadlock
d5252bef0f808e9080838daa997b1c0b5affa375 dm thin: fix deadlock when swapping to thin device
5228104794592bd476b4bd70e22faabacecee6a3 usb: cdns3: Fix issue with using incorrect PCI device function
aa8fcfc6df8f9f22acdeb6aab82d83e8853e2b3e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c5251ef50b5549fedc72cc89d0dadcb4f29e5ec usb: chipidea: core: fix possible concurrent when switch role
4b8ef7e6b4fc812362e23db58532d84d95b517bf wifi: mac80211: fix qos on mesh interfaces
b818634b451daa4cb8b96d64d59b95938dbf9666 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
203eeb7bc0996539a1f1a499292eb963f1c7753b riscv: Handle zicsr/zifencei issues between clang and binutils
90d904739251ea7e83c2a6afdc4fb6511c24bc29 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2231a8d9a08e0cbeb4b7b108711c6722e6ed1683 dm stats: check for and propagate alloc_percpu failure
27d753195658d6ae0b4df97ea962aff1106596d3 dm crypt: add cond_resched() to dmcrypt_write()
b6429b473e4f499ba48593b30daaad770accbc7e sched/fair: sanitize vruntime of entity being placed
8c6d94a720a8d6c09a59fc4b838ab4bf03fd5d6b sched/fair: Sanitize vruntime of entity being migrated
c29e4173206dba1dc120344f50aa8da8860979a1 tun: avoid double free in tun_free_netdev
8f1a3509abd6b49f851841505f26008a81528dac ocfs2: fix data corruption after failed write
2468eefe2b808e51a8ab52087c251c3f746829a3 Linux 5.4.239-rc1

--===============3195538497078790366==--
