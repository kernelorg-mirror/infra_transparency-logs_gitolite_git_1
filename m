Content-Type: multipart/mixed; boundary="===============3316068564573956045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:03:05 -0000
Message-Id: <175950738594.2195791.12891986682713063598@gitolite.kernel.org>

--===============3316068564573956045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: cc85c59ef92921d9d20c6f15964e2f0e00f97269
    new: e7da5b86b53db5f0fb8e2a4e0936eab2e6491ec7
    log: revlist-cc85c59ef929-e7da5b86b53d.txt

--===============3316068564573956045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507383-94c3e6b40d69c63768d71156e46ca06a0ec72b24

cc85c59ef92921d9d20c6f15964e2f0e00f97269 e7da5b86b53db5f0fb8e2a4e0936eab2e6491ec7 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf8/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+69MQAL4vnX6tl3AqDbqSpinF
Ldeo6EHFy1uTGjR5AB+QtCjue4vaP50Jd/l8QebRNq7DY/FnIJLQHXJt0oDfX84o
Sj2F7nOf6yYdQeiJSy2o51w3LjYAAUqMO/GIBuOCPRRHmASawfZ2aB8IHSEPWoEG
tXch9p988EycNWtnM/NIgQP8mUdhJOC9pL2F+Vorcap7kE83CaHI25LpHIKfHBeC
1ZRKi2pJxZFy6YcxZiFJXFi6j+7TBpoXPIfhmrZsSor2SZT3c4bxJlKuuG4GsHUK
DkCL+tc+W0yYuRhFQ+yv1ZKBew+HUbzu7DR6O/dseVn2mNlUdG9qAaz9kbkUFtGa
pfVMKxCmg+MqwvjKBBLJC1ya/nGc+QfWaAlUL/qBWLDqaqZLV4lT2sOKu1A+JYc5
UobnQd0cLRIqXXBgh5tS7IsB6BcMQRK+srd2sIS0ZpTp0VC0ygKu7PZgelB1sG7x
rQpBcWnzY94knBBMruu4J2vWjmV+46Xg+kwH6X+JAdcGHTeDisL/qKRaZqZ6WWcq
XdtJMEJR13rvlOKxXM6pTAq0yXkNs4z32J5kLDlxydrB9AXZmuoI1iRsLyzhhgzt
L29bcmf3yr+7HP+SbAkjHrVpCRrNCOtvWRtdCQHEUu687kIo0OAH3FGvGTzAN1D5
Ww31wlLiDMoHkpTqNjZYiDIh
=oTgN
-----END PGP SIGNATURE-----

--===============3316068564573956045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc85c59ef929-e7da5b86b53d.txt

3f6c23ba2ef6c7b6018745ee3e737fe8900a1204 blk-mq: fix blk_mq_tags double free while nr_requests grown
8402cb6e66f183269b81992c5ee413974b56fc90 gcc-plugins: Remove TODO_verify_il for GCC >= 16
2ba480049992a587f1e13d534c35d167bc05b016 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
778f28741d3da1cc22905988db8a2f0baae0fe1a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d024f95f4da5392ee307e0711bd611da33bf4a16 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
8058358eab8a729b63b69e07ac3cf3a540f5ed3f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
383a110691b805b92670a1bdc49f095a777c8022 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a523710aa3c8a0c21adb7478c6de9d2ce939dd95 media: tuner: xc5000: Fix use-after-free in xc5000_release
9fe27e1bbbd540c8e045dca05ad2aeb5316e0e29 media: rc: fix races with imon_disconnect()
f5163aa5e93ad841a60bf215b527178eead1e4bb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9bd12c871b22846bbdc21d7b59e09885b73b1159 mm: swap: check for stable address space before operating on the VMA
d75b6292fd04ef45877bdf7de2bc155a12d0c854 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
d5a8065b15898d5159efdf06b898ff97ac043f38 media: iris: Fix memory leak by freeing untracked persist buffer
6ead29ac9fc681f3a2c8fd1a7c5bebd39e5598cd media: stm32-csi: Fix dereference before NULL check
fb7891678b9682807d9348f756125eb340759929 ASoC: qcom: audioreach: fix potential null pointer dereference
e7da5b86b53db5f0fb8e2a4e0936eab2e6491ec7 Linux 6.17.1-rc1

--===============3316068564573956045==--
