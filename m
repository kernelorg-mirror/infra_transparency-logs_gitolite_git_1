Content-Type: multipart/mixed; boundary="===============4161185523449590725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Oct 2025 09:19:31 -0000
Message-Id: <175974237195.1351473.14261233098786988826@gitolite.kernel.org>

--===============4161185523449590725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    new: 4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c
    log: revlist-e5f0a698b34e-4a245d5610b1.txt

--===============4161185523449590725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759742430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759742369-c70b3718a64232348d892e66d2db255c70eaf835

e5f0a698b34ed76002dc5cff3804a61c80233a7a 4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjid4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rOkQAMZJCzbbiiO2duJYXQN3
dHyj+38djqvCcCjFCSGky8fH9NVwqbFQsXwbt/obg7i7KspSzOtuDVKzl9hyGuY4
+gDMDHtIqH+5FspNzxgGwjkekiVSgRq9Q24U1x37DlQ/fcQD+pZnK/f/9lcFuh9g
1jXuzixjasLiZtfnkZwE2ROFZ+YjlpbkvqVZFIH+ugGY0t/9Cu0mjW2MNmaTJBHe
WWZ0HqtfdcQuyE1OPMJNCPYLgyaKj4KjKl+LO1zTHpr/77IcPFNFdI8sZD7bQ7Ih
SZuxqG+Oz6Olg4IuyPxKtw7csl0weIylhWlWIure5BpNRsZHy6cxAh2+/fQ6xzJV
XizLuuVHUrAkDsaF7GRZkkp7zGCDi9+YaJmHvZd5C7OGchhook8WiZL9BWWWbJ1q
zEi4S4LnKaaA++CtpclcMET78IsnNqlXzwfDtWCPKoKd31KRb5AYcK9HFmEPAWu0
OzUPIBwfcJjaCLT4fp0przljstEwcjs1vyBWJnAYAAscHke6QLSNE0O93vum05yt
b4R14wzJ7H4S3KKm2xnnvkjdzUWkC325roFbldv0766CDHYKWC/39U1EA3cpS6HB
jeYWEvDalSygYIUAIf5yZqutSlvDUxeehQjOvkDd4ctUXuZ+Y4fUCc7t5CxXp7m2
s5O73+bLuDcAmNOvODrEnwZK
=/x+k
-----END PGP SIGNATURE-----

--===============4161185523449590725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0a698b34e-4a245d5610b1.txt

392b1d64911f4de8887fe8b68299fa8bd6e5b923 blk-mq: fix blk_mq_tags double free while nr_requests grown
0424e4ee60a621d71ab12b51475292115eac903a gcc-plugins: Remove TODO_verify_il for GCC >= 16
a150275831b765b0f1de8b8ff52ec5c6933ac15d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
353d8c715cc951a980728133c9dd64ca5a0a186c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
bdb3c41b358cf87d99e39d393e164f9e4a6088e6 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
6a92f5796880f5aa345f0fed53ef511e3fd6f706 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2610617effb4454d2f1c434c011ccb5cc7140711 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4266f012806fc18e46da4a04d130df59a4946f93 media: tuner: xc5000: Fix use-after-free in xc5000_release
2e7fd93b9cc565b839bc55a6662475718963e156 media: rc: fix races with imon_disconnect()
0f140cede24334b3ee55e3e1127071266cbb8287 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e4e99d69b8b8295c501b2eef89e13306b738b667 mm: swap: check for stable address space before operating on the VMA
500fcc31e488d798937a23dbb1f62db46820c5b2 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
ec2f87ad035e8d1ad67567542842f1f23a4dbde2 media: iris: Fix memory leak by freeing untracked persist buffer
4eeafff163e80d576c5efc1360ae310c0ceedd02 media: stm32-csi: Fix dereference before NULL check
ef08ce6304d30b5778035d07b04514cb70839983 ASoC: qcom: audioreach: fix potential null pointer dereference
4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c Linux 6.17.1

--===============4161185523449590725==--
