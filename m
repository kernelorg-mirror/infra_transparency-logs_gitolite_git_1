Content-Type: multipart/mixed; boundary="===============5443054876713646124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 03:27:27 -0000
Message-Id: <163461404724.21049.6498625512226112447@gitolite.kernel.org>

--===============5443054876713646124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 59bb416db1ec1ff7e205d5bbd0868e23de16d0de
    new: 26bff56fa61c9a7e534200179052e7c1fd3e8dc5
    log: revlist-59bb416db1ec-26bff56fa61c.txt

--===============5443054876713646124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634614040 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634614040-0b24e800e0b9ff6c8cfcad2b2f7ef95b37b40110

59bb416db1ec1ff7e205d5bbd0868e23de16d0de 26bff56fa61c9a7e534200179052e7c1fd3e8dc5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFuOxgACgkQ7ulgGnXF
3j1pNw/7BKg++m0uU2Q3ZzvTuGgYvFF+LwkmnhJDjfwOJSJfSoS6TTdD8liwfiDu
3+7WR2y1N7pdrBYWJfPJmzS5zM0ucBiTG3+2tNEXcNlc/9ZohcgbNFJIuh+rVqAt
ByYnWC+Ro/DBZTf4g2hKrTK9//1qJRHBK1TMgqWZzdxfRwThlOwufdKwc/DHLbzA
JnxdpSyA0tZwVuYlLyh/fYWDBbLcc5/xPQmpI1xuByDY2ycaZMrk3DPnnRC+5Eq1
TbkrfLY3swsHYmv/1MI9L6Irk3FleMPj12+aiX5wrM5Et41sJeEpnPKxhDboPo1E
k9cxhpA3wJWQWUevHiMrG/aOyfuOqUA55mK+SM080+NmwMrrYxDtmlY2xphkP0EV
B05RVQrBcP0szeCkej2cOMOhLxqx2IctR7eWMqFW4JPztnGyUQX8eIzzSSLCe9Nw
doIwGRO7mMeOdEAwwKrUieS4oEXuBluI7rBGVHxPJxBaj9unCTaXeSS8908jnAqb
uVM14ICM7Jw7A/f28KxBshndRLXqbghlTye0VFwahFmc2OhoiTS64mX+44/A5j30
9HUDFQhqR6saPu6SEtwHk4bpBUIiTKTyNHxuQXjkXTr9tst3oJ6IabZrGcMXdKTB
Q3g86Mf4ggsHcSd66dTD1aPhQ4ObasW5o77omBrwpnAdcYQh+qQ=
=eEZW
-----END PGP SIGNATURE-----

--===============5443054876713646124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bb416db1ec-26bff56fa61c.txt

c4da1205752dfda13571112dd964436e4cc8f348 scsi: sd: Print write through due to no caching mode page as warning
30e99f05f8b19b8274f3666afb70c9cc686ec65c scsi: mpi3mr: Use scnprintf() instead of snprintf()
3319a8ba82b9f9c18568b18bc1febb34ae18b2c2 scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
b3ef4a0e40df92538f1106fef2f9730cc6fd2ea5 scsi: fcoe: Use netif_is_bond_master() instead of open code
8ecfb16c9be271dc79bfabbed9ac8ab8faba50b2 scsi: 3w-xxx: Remove redundant initialization of variable retval
4e3ace0051e7e504b55d239daab8789dd89b863c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f347c26836c270199de1599c3cd466bb7747caa9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f96c7a67e4018317570bb8678e1c44265aba897 scsi: target: cxgbit: Increase max DataSegmentLength
d1e51ea6bf5f72f67937f4446a5b6d56330f9d79 scsi: target: cxgbit: Enable Delayed ACK
1d2ac7b69d6a984d0f58b82d0f658ebd9aa05428 scsi: target: tcmu: Allocate zeroed pages for data area
fc65e933fbcce09eb6d0b3080694229f6add38bf scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
1eaff502a8f132d518946bc652d53df79a9a4cd9 scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
25d542a8537455a3335448a3fa53cf3704883389 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
945a160794a90442329fdd6ff30f02a5c5b39481 scsi: target: Fix ordered CMD_T_SENT handling
ed1227e080990ffec5bf39006ec8a57358e6689a scsi: target: Fix ordered tag handling
1283c0d1a32bb924324481586b5d6e8e76f676ba scsi: target: Fix alua_tg_pt_gps_count tracking
7324f47d4293ff50f489010735a4057defb1a5d6 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
f9793d649c29bad86651620ec49888ee9743cbb6 scsi: target: Perform ALUA group changes in one step
2a7a891f4c406822801ecd676b076c64de072c9e scsi: sd: Add error handling support for add_disk()
e9d658c2175b95a8f091b12ddefb271683aeacd9 scsi: sr: Add error handling support for add_disk()
c1f15ca93503c21d2688f24a0fa726f2207ea8ec scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
501b0d43b01a93a2abd848221009d7ddfc6b1bf7 scsi: aha1542: Use memcpy_{from,to}_bvec()
c4941e2e2bbaa72860f599826ff8c9ef8b829776 scsi: target: core: Stop using bdevname()
26bff56fa61c9a7e534200179052e7c1fd3e8dc5 scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions

--===============5443054876713646124==--
