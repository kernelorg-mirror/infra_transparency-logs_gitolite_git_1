Content-Type: multipart/mixed; boundary="===============1345338298352273395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 14 Jan 2026 13:23:11 -0000
Message-Id: <176839699194.924297.8272572633478427201@gitolite.kernel.org>

--===============1345338298352273395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 872ac785e7680dac9ec7f8c5ccd4f667f49d6997
    new: ffe4ccd359d006eba559cb1a3c6113144b7fb38c
    log: revlist-872ac785e768-ffe4ccd359d0.txt
  - ref: refs/heads/master
    old: 872ac785e7680dac9ec7f8c5ccd4f667f49d6997
    new: ffe4ccd359d006eba559cb1a3c6113144b7fb38c
    log: revlist-872ac785e768-ffe4ccd359d0.txt
  - ref: refs/heads/testing
    old: e707c591a139d1bfa4ddc83036fc820ca006a140
    new: 426c303c80c2cc220d1477c6ea63bbb183cabd77
    log: |
         52d0d8777185b35b22db9d0df6d255a9aee02fb2 Revert "can: raw: instantly reject unsupported CAN frames"
         8215059fbf1ccb5ef23d3ec70595c57d610fc355 can: propagate CAN device capabilities via ml_priv
         6d5baa64b18904e9cf396e55b3307556246ecc21 can: raw: instantly reject disabled CAN frames
         c1e3b13f51811807767fee81d441c882fb2a32fd Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
         426c303c80c2cc220d1477c6ea63bbb183cabd77 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
         

--===============1345338298352273395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1768396988 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1768396987-5561fc5ffc4810e52d8216d34551a9af80ccd1d3

872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ffe4ccd359d006eba559cb1a3c6113144b7fb38c refs/heads/main
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ffe4ccd359d006eba559cb1a3c6113144b7fb38c refs/heads/master
e707c591a139d1bfa4ddc83036fc820ca006a140 426c303c80c2cc220d1477c6ea63bbb183cabd77 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmlnmLwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnHWKCACHiThgdrF0sVe4O7f7AxjYjedar1GX
SOlHlhCv6eCPePbxhhXtGMo9vEPsAhzTtYcuknhb9se09EBzCpNzGTKESEOXvzsu
vIFE2nIp77XAvng7jJSnX+lHvoyi8PlgSWYFBG8qJE73Ul+0WZ9+VO4SgBhFG5Ev
IBr8V08nFP6yUbzvGf3CjR4zZIORzaiWLwS4dpoMDCs/FZ2gcod2V2r4ZeNbXCTy
yURreL5+v4WFZdtwov8fhqQhPV91j9dj44MXSTSOuyVuRpplPqXTD37gkCdfYcTB
a4SMHPnk7u6Z5KmRL7ewMlVe/AsNpOWWvg7cgFthFnt7sVKhaeB669vL
=/ymh
-----END PGP SIGNATURE-----

--===============1345338298352273395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872ac785e768-ffe4ccd359d0.txt

b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst

--===============1345338298352273395==--
