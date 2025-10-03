Content-Type: multipart/mixed; boundary="===============0685770352432688014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:07 -0000
Message-Id: <175949796767.2060020.206207270283998633@gitolite.kernel.org>

--===============0685770352432688014==
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
    old: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    new: cc85c59ef92921d9d20c6f15964e2f0e00f97269
    log: revlist-e5f0a698b34e-cc85c59ef929.txt

--===============0685770352432688014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497966-2cdf15a3d37da985e8cca44959247f0215984599

e5f0a698b34ed76002dc5cff3804a61c80233a7a cc85c59ef92921d9d20c6f15964e2f0e00f97269 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8nkP/39KYBelhbbi90rxYv1/
nF+ACR0ruDCYE/RSYclZRga1WtuMHojqHP/YVD7v8VsUiCY30iTpQI9U/kdJx1qr
JzHSYBKWZLTDbwNp8V+FxXn4jE6SsoI+5+a3Ka3pF8kbRb62b/Rjs+fWsetmzgh9
W3Wmwbzew+TClYOUTSiB+f+4uWN2t146KcmVOjTuAEi2iqJoMO2UJ7aMGaQ4Pg/s
ifbcz9pWCuk9snCjdtE12aQtAK2oE3NcMG587B2JCUN4BTmGeYU3KosBrplKqv2d
IIGkxn0aI5oFJm7RWQHdPakH2OrD/CFg29UvlCQ3OLzfDrcKhHVgcZI/udTJH6g6
sfs66mSD7U8kSRDMcIcs9iPPFn7MGLv9LroVGgUMte217MKC4vhjyBJMQf6GQytx
Q3N7TuRp/CAJn8QzyxqtOyRjzUpQZkqWBfsuBr25nr3Hw+KV0r7GO1qWRF8/G7Of
zt5rJOiM7bIrpTz+EltLKpQX5jZ0PNuMWuQv4CdcKphqKR73lTAQ9+Kmt/a+edjr
ldYNsvISAxl3vGUIcTInMx6vSPrgi+8cyoYdKijP4CFFhKao97qiO9K/zrKodxNA
Y+r5TxyCJU4nNa4BoSljvjkzILRUJU4hUrLLjGpeI9cOdQD2TxOqrpvq85nJNMY1
JDri6Q/vPI6e3b9SMGYBoveT
=9DLn
-----END PGP SIGNATURE-----

--===============0685770352432688014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0a698b34e-cc85c59ef929.txt

a73f90bf18af6ddb04676dd5f3104a471ee8b707 blk-mq: fix blk_mq_tags double free while nr_requests grown
682fda04042bf5e92e72b64e38874204f9ef9089 gcc-plugins: Remove TODO_verify_il for GCC >= 16
a9f2607239e75da8e31b28b3384c31ba5eac7c19 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
50cc2ad595f9a51ab519934d8f278484a384b2c1 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a962c2d17b306d38c10955bee5016f24066178b7 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
464ff9c11fbfa6c27ea925afd01bc155399c7cf1 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f0ff377449dc4a966e60a581098775f7fec84ec8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7e60790177f23f96873e5f482da1ba36e428f54f media: tuner: xc5000: Fix use-after-free in xc5000_release
43ba47097bbee91c40c525513c581554c6f7dd66 media: rc: fix races with imon_disconnect()
f0703aece6130403976fd9d097103c3671f002e1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7039e4043b331145e39dfd959fd58c848ada5db6 mm: swap: check for stable address space before operating on the VMA
ff5fd7e622757f3c1cfa259d909c633c428bfc69 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
ecd435da8570edf40fe682d7dba00d0bb501c117 media: iris: Fix memory leak by freeing untracked persist buffer
e9b6af3c005d968381faf34eafd62d8ec6a7776c media: stm32-csi: Fix dereference before NULL check
76e3c85943cafe942838193870771feb6a6e24eb ASoC: qcom: audioreach: fix potential null pointer dereference
cc85c59ef92921d9d20c6f15964e2f0e00f97269 Linux 6.17.1-rc1

--===============0685770352432688014==--
