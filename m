Content-Type: multipart/mixed; boundary="===============2728426727235195260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:28:00 -0000
Message-Id: <165336288004.4592.11197967227736465641@gitolite.kernel.org>

--===============2728426727235195260==
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
    old: bc76c07daef25cc9f5de750cf107e21e1f5eca8d
    new: b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f
    log: revlist-bc76c07daef2-b23a0b8388bf.txt

--===============2728426727235195260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362871 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362871-7e5e31b8f578373d834c83844d09424452418f69

bc76c07daef25cc9f5de750cf107e21e1f5eca8d b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMULcACgkQ7ulgGnXF
3j2jWA/6Ayq9fF/ZDhLHdQ5M6dhOehZYmLb6mY6lncxBsiMPeXeL6bFmLfvnVTcr
XjXu7M5u6zfTfmOvPqrMl/t5KhgRMt1Pv8TAlpBsEpWsoYAEm+qI+tM7yuB4LlmY
duSSUW+lk+eDWPRDykNstzgGipUJXF89xWsUHk2jlOJUKjwL/ihCbAeQuWaACHxg
fJaiZctdUd8YIjKASrXJlbZ5MRUSEL2B5itIvU6iLF7eGWUcYwJ5XK87eCVFmRtC
bfJ5dZm4ni5EKQ130tarf8YIqQQRfd7zozB1MyffD6WwyTMkEvJ07BzfXXNoXq5+
vzwwJxh19rqI/+mrFUqquun5nXahzB7pdME81YITntfskYnQa4LPCOjIBHaWjkY2
4VM2A2TZ5GPb1J9JSGnhe2QtgSzghzAFNHfaK9pm6ayQjowMIH89QpMekLhDGB6p
6pL6H9fIaDaabVOydS7Ut3DvlKhyrsyD4HlrBdKTlQwg4iiLIrAbSjdFUTkCS/kA
3HpVorC5Nul96XwEp8Z57XkhcIKzgTpRHOXUTaGeBkYDuAPPR+5QDuElVMVRP52e
nnsVngJ5hrcQ1I5RGIYT67m1jyx+hBUkP5FWoZ70razuKgG5Xrs4hS+GB32ldtnQ
0HI+3QqzpMnTN01vVUbKrfHSKvW+7+nW7pHXFCDZG7K2t/+Yu/c=
=XN6q
-----END PGP SIGNATURE-----

--===============2728426727235195260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc76c07daef2-b23a0b8388bf.txt

5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0a8cf19f82bd49d7e140457577af9895ba9445a9 scsi: iscsi: Fix HW conn removal use after free
bd064b6b4f6f3808293e5c69d57c5bf311972ea8 scsi: iscsi: Add helper to remove a session from the kernel
35fa27852ffef8064eda22b83d944ab9d4510e0a scsi: qedi: Use QEDI_MODE_NORMAL for error handling
c050fbe8abd3bb3ba661d7e5830fae18f65a8a35 scsi: iscsi: Fix session removal on shutdown
c55536b2c15c5f7b7c9254482e3e9392bbb4d031 scsi: iscsi: Rename iscsi_conn_queue_work()
ff7b597632ffaabb985fe490dd7e0194fc269b49 scsi: iscsi: Add recv workqueue helpers
ddaac9abebf2d893d598c306a1ac7542c8bb5d0b scsi: iscsi: Run recv path from workqueue
3bee5504948631b433c6462681a92a965a8e1aab scsi: iscsi_tcp: Tell net when there's more data
cf615f4c483c60c2d27fc8706f94230c85f75eda scsi: iscsi_tcp: Drop target_alloc use
1b94a7aa0276fa3ac442b477d44568efff298100 scsi: iscsi: Remove unneeded task state check
1f58e029cdd6fafccacd024df2ee1beb1fc917c4 scsi: iscsi: Remove iscsi_get_task back_lock requirement
81dbb48fb9782c0d257c243483ef1fd80b932fb5 scsi: iscsi: Try to avoid taking back_lock in xmit path
b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f scsi: libiscsi: Improve conn_send_pdu API

--===============2728426727235195260==--
