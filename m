Content-Type: multipart/mixed; boundary="===============3487617742196549952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:06 -0000
Message-Id: <177099042624.4153190.3299546950953871711@gitolite.kernel.org>

--===============3487617742196549952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d69a56f37b76cff8eef3ee8595af22a851ce245a
    new: 9437233a85141ab0541a998b3764f682817235ed
    log: revlist-d69a56f37b76-9437233a8514.txt

--===============3487617742196549952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990423-52ccdd063096d531278e244d315fae7430c08a94

d69a56f37b76cff8eef3ee8595af22a851ce245a 9437233a85141ab0541a998b3764f682817235ed refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NAIP/0L5lhhILMCBKDsFku7+
5JY196g6pfg9yRpOlUzZv85wwmWuPw57HrMvqyeea/+0hHa9SKVSg7iHe3W7dYAP
1Z5VB2QZKeB8sSB/4t5yJgumb/LC3X6+6MrBZkxnrbMvDlmWD92X3i0X1KqrjnjO
uOgxr/ddfoUtJi4tLa8A3cK6vgR97fV9z04dWrOG3XxQohdFx5rdD1FhqL6Wa5l5
oOi1e7Z6SuWvidZjtEUQAGQjlrz8r18YOZk4W9+cdlDITi2GPeCWSlun/mFTwvHr
oWcsSx52QKBJ2lq51AdU5KXABUEZz+/CMqlCkzguWK+CLwnD8lQP+dGZ0ggKPOB/
n/X0mTdm09WI60zYbOuxPTULmrnBpTYwQhvQwNjtdSi3m8nQUi99yuMYMuAXX+df
fyV1AmxBvy6eJCNxYM5t+4PJhSJIKq94PAcZ5Xy/eeydxODXkgtrMm82ZUIVwPx1
cfBr8ShxAaDuhAo+iux2tS+6zC0wBXiuej4qLYdgjOGFP7h55Qn+41mLwo5Z290L
n76wnliSfc5MWz/hYJ2XcPM7jfHqwp7juomrdLy+Eh5bN1owtdclWRcyYXTA91Gv
HivEltcT7NR37Sunw+vHT9ItGZIeEXpAwXIZPgdn7sFAbdoawCp9TA3UBImhtGj3
gfZu9B7NdYJO7eIMZzo1XD8V
=Q2C8
-----END PGP SIGNATURE-----

--===============3487617742196549952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a56f37b76-9437233a8514.txt

2a037b5c2fe741245fc24f5bae02c885630d6edd smb: client: split cached_fid bitfields to avoid shared-byte RMW races
aa898ac6d2e4e32f09f8d58ee04c168d291b655d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
80a4cb13b37ee8225da8e4de3175855b0c24f6d9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4fb2e5483353370616d330fb985338050e7e2219 driver core: Add a guard() definition for the device_lock()
7a4efbe544d76c14464e0dcbf089308268fcc8d1 driver core: enforce device_lock for driver_match_device()
a8b886b07cfda9c4818afd4db800dd56d31744b7 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
52363ab22b8a5fbc7c89e720b748069d1e610f75 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ef79483d0c9160956cdd834af7175380a26e7be0 crypto: virtio - Add spinlock protection with virtqueue notification
fb49edef3b42d68c8f141606e2f4bc3d55bb3c58 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
0c15d6268dbdba1bce3bd5fa8e03fc5633d6e8e3 nilfs2: Fix potential block overflow that cause system hang
6dafa06990ce53c3e1f8cc0f7028665397876119 scsi: qla2xxx: Validate sp before freeing associated memory
9b12b18d460ff404913dac9fa9c5396df45cc47d scsi: qla2xxx: Allow recovery for tape devices
783243b143e671e48571a5d82b1e074e664e3fba scsi: qla2xxx: Delay module unload while fabric scan in progress
e01b15d1de309c263d59f47ba3c3947054acd2ec scsi: qla2xxx: Query FW again before proceeding with login
fd8f165a34644db79e2aa7ed64ecf6eff9b0a84b gpio: omap: do not register driver in probe()
9437233a85141ab0541a998b3764f682817235ed Linux 6.1.164-rc1

--===============3487617742196549952==--
