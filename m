Content-Type: multipart/mixed; boundary="===============2757528299573132474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:17 -0000
Message-Id: <164179909713.4948.7513694648195326393@gitolite.kernel.org>

--===============2757528299573132474==
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
    old: 8da7da0b26942b5e554b741ad553db5e74449888
    new: e159be04c4d3e44598f90d60ccdab58c1fc0f82d
    log: revlist-8da7da0b2694-e159be04c4d3.txt

--===============2757528299573132474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799095-96b94c595bc5a9503c2ab3f52d51a4ef0683bc58

8da7da0b26942b5e554b741ad553db5e74449888 e159be04c4d3e44598f90d60ccdab58c1fc0f82d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y7cQAJ95Zgm0fXvT6ZOmB0RS
k2Dtwc++CMezOyELbjrKKWn1qTbCkFIdO0BauiwO44kACsMxirSFHkmW+jFdWYos
CpoLpS/mCsRjhRC0I3B4qcycPbrygqZYim2OtDCFLld0CQwmO/k/zwuwWvdqDeTi
vJ4O6sxKyBDStQubsY4PKj7ET7Y+4WmMF0uWY1Pxbx3qA9IWRQsFyAUVYCbAqo4r
f+0I1gvtOoRR1D+bk1FZkNfxSq3WuFB1BJhyv/aOjRlRo7Zg9Q4/9PH3g5pXV840
DP+jBADGJ+RciXXgRlpO6gz0g52hWLU7DhgBxp0LB6+a4n8gBQOj6UJ0IHs+l8AA
yi1AXjDUsedqMN/a6iq27gNNTZtPw8cRXplPDo7vZIgJVxkQwGZ/Rjm9EnrU1P+6
rUGONO5Zs5d1Ow3PFiuNtQcOexTh/dCCMq6fTlKjUe50rzlLWv/j33GPXOXcKYb/
LHF48zYZaj+D3MRMnBdd4zPkhrwVHUO3L8k+Ab8dR3SrsTXDY94ieHQQWhTA+CUz
E8dhRJa5bRsob95mG4bXi19u1/WXMfNbr3G9l/i3H8oCnjO8AjZfBBq35dyTQe0H
gENh0B01/+LoRoserb/dhPEllZWHoTORxB71MyP6k18NlVywMpAp34zne294k3Y/
xs1gzgBcMaUfZURVnHjsn5JO
=DATn
-----END PGP SIGNATURE-----

--===============2757528299573132474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da7da0b2694-e159be04c4d3.txt

2999985b4b56d5d33ca753c31a2354ee4b636f48 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
014ce270433baee9a6f09582b880846aa64c5115 tracing: Tag trace_percpu_buffer as a percpu pointer
5a8d9eacdbaaf7352cb1547c75ac272239e21a83 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3dffa07986e5846a280e101ea5a8ace029b906da RDMA/core: Don't infoleak GRH fields
c275621da38d637a1f11d38a5415da764ecea244 mac80211: initialize variable have_higher_than_11mbit
537b08210af1e38e5f0c62452ec80784e8ba851b i40e: fix use-after-free in i40e_sync_filters_subtask()
ae8b760d3399ca0536d3c364bf01e1de874758d3 i40e: Fix incorrect netdev's real number of RX/TX queues
93b673c6ec63ce476e513b5d71846d8ebe95db71 ipv6: Check attribute length for RTA_GATEWAY in multipath route
e8debaed37bada48daa1b3db8f975412fa6be259 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
5b8dde7b5c474d4332c3df709bd3d0b1b69ad243 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
53e7873f3cd7d75a02c4a7d247a3df19bc794385 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
32aa6451cba0ddbde1789e2793d25dc96df469db power: reset: ltc2952: Fix use of floating point literals
475eba4709bd9e0902576a3aaf5688d9ec2decae rndis_host: support Hytera digital radios
b36b835c818105171d3f7767dd9fdcf0985cb5e9 phonet: refcount leak in pep_sock_accep
5a0b2de439fca5ca60645cfeac4163372195a4bf ipv6: Continue processing multipath route even if gateway attribute is invalid
77997d4b1aaae84e86cc5bb0930e6018d3d49d8a ipv6: Do cleanup if attribute validation fails in multipath route
40dad498ab2c9df6490aa5316783ab6691cfd468 usb: mtu3: fix interval value for intr and isoc
a69cd140fefa2b802bda64692d22b9f36e1d214a scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
4dd8243bde03647dd12b198758baaaeb25fe9482 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
8cfaa31e14e828e9beefe9ecc852c572112ccc65 net: udp: fix alignment problem in udp4_seq_show()
9d8eb3dab8f86ca8e0c2850138294c95bd7e8a67 mISDN: change function names to avoid conflicts
e159be04c4d3e44598f90d60ccdab58c1fc0f82d Linux 4.19.225-rc1

--===============2757528299573132474==--
