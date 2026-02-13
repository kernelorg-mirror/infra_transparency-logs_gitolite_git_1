Content-Type: multipart/mixed; boundary="===============8788351347738767303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:47 -0000
Message-Id: <177098956791.4086698.16690587052869342155@gitolite.kernel.org>

--===============8788351347738767303==
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
    old: 8ce36b2849ef65d98b77bcced8cf72333b2d5da0
    new: 30f669f521992f085a568627f661c68f6c96cb4b
    log: revlist-8ce36b2849ef-30f669f52199.txt

--===============8788351347738767303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989563-3e0c279cd233191f0c577b10b9973b3af68f84e0

8ce36b2849ef65d98b77bcced8cf72333b2d5da0 30f669f521992f085a568627f661c68f6c96cb4b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPJ/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOIP/jS+BOEPQ5xq1XrMGYuG
FpXaq0/dr3u8CsKaazuygAG7F7xHkei1duUIl5fBYLvuIe0s/TwAEFy++1IhXEsR
B2R0qREgs2iXYfaeqA6z86QskR3cvNwtW421GjpBnL5B5yZgj64yf6y5FKSLdIiR
+6MweBIk0iLmc7+vW1p8b35JbJcQhJD++8ime4F4nA9fHrETI/dHdQAcvb4EMjb2
OQnmmG+3cvUWHjEEAMq70/J35IuoROdJGE9hwfUUWQTqt+2FpZyzTqYoHfCzk1zP
0ChlZAH4fRTaAWv/fwC1Eo7HnZa/oGReKESBI3kmtHpuwkrWvMUjImsJ5HMnh2HW
NF5pb0+iWLCqgtLhWNtY2unbON3KiKCwQzPkhLxluYUjKOLHV0fj3HIYT+LATZuR
GyLKQyGZ+NxjurEVUUS1GNBNzlSAt4de03RBD7OQPcLGmslufacPLcM13r9AWccQ
PC/qlfCOJdy0CxTIeUjr7jG5o4ZXBUsUgFKWF2365AnYA6+gPqGfAZHriy2KfaEa
OfW43tzrBn50Vqrqno/5jAHnRw3MMpgRyJI8kvg98TUN85ysNdsYR34bVQjCaBF8
F8U/7JNXLNBTTGMzN1PguXUEIjyviMJTndZhIif0ofUPCFkPl+0yccZjNzV8JZaq
iAtHQneWZQUwwIqFE1kULmAU
=XgGX
-----END PGP SIGNATURE-----

--===============8788351347738767303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce36b2849ef-30f669f52199.txt

d81cd687b230c1d5958bdf01fd8bcc1d113ddb19 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
025b1234bea455f05723863bfa10d403532ee11a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
76f48f3841f322b59f1de8139fc6ae85128c645a smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
d70a7a728b80d9c4386959f7f139ad9bfa1940b3 driver core: Add a guard() definition for the device_lock()
c95953ce3796bb15ca03a0ea1dcf77bfdb269874 driver core: enforce device_lock for driver_match_device()
a815538057c146d7a8f7254ad7b6c8b4d3f083eb crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
de77807c3dd796c6baa5d4bc73036a0eff75e4c2 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d756be8568cff0f9f45e85daf521a483f836ac0c crypto: virtio - Add spinlock protection with virtqueue notification
7722859cbc12c6071d729530699f84498ab4b2f3 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f9a3dcb429ee38b1381b4f04df70d7efffbe9e55 nilfs2: Fix potential block overflow that cause system hang
aca06a31e0ec7204e44358299597af79b7c7e88b scsi: qla2xxx: Validate sp before freeing associated memory
6578d15153d1a81f9f17d8a5f38494b4692b8a32 scsi: qla2xxx: Allow recovery for tape devices
f0834e7e908b925e368559decf4eb835398c8eaf scsi: qla2xxx: Delay module unload while fabric scan in progress
771ac57c035eb1d9ba665085d71c6f964a5716a2 scsi: qla2xxx: Query FW again before proceeding with login
30f669f521992f085a568627f661c68f6c96cb4b Linux 6.1.164-rc1

--===============8788351347738767303==--
