Content-Type: multipart/mixed; boundary="===============0235408366634337811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Oct 2025 09:18:45 -0000
Message-Id: <175974232518.1349567.4453530189873728853@gitolite.kernel.org>

--===============0235408366634337811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: bcabc18865f367a23e016bf6113420c82aea276d
    new: 683320aeb0e83deac1b6c6794b0567969de09548
    log: revlist-bcabc18865f3-683320aeb0e8.txt

--===============0235408366634337811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759742383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759742323-cf904debde3a69576e08b673d675b6ef97972b6a

bcabc18865f367a23e016bf6113420c82aea276d 683320aeb0e83deac1b6c6794b0567969de09548 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjia8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhsP/3L6+rNgiTuVYcdyd+Qu
u1iPW8cr2V/deX61/JLIEas+HJ2U4vBrFjs2WdtOYyaYJA6XLw5u/w1iUA2Xeyxw
Ox4/sJ+toCHg5mCMM6Yv5PycNG3xRZ1/kCrQy3cuhl/Qr2oHSf4wHl9f+BV2RKz6
ERaqyAjjwvmQKXR2ZOkFNK2hzSCOtWdrJ+9q7IghNldpKUB6gIEvPt0LrTTGiXl7
ou+pvlcvUd/Gsqb8XNpKOqeB8VM8b1MGvYLMJR6pByyrKupvRKL7LgS5LssRHv+R
aAX9YgZV4wiAcRbX8XSGaI4rgmVcN6RHgMgus0W1qaMGovn++1BQGG67zyxO6rZ7
FP8gSsar3f4dg5Kb9hwcFvXA/400p5SZJCLFE2S7V/Ka8PnNMlqSiWOpQ2sOWL3P
XJtNiQrJDzjfzUf6U2BKYZOUBg0V64Z7AkCRXaKGlQ3IxKcQSA40sPv6vebk1rKe
LsegeLeR7tziJeZSGokPCAv2jaGRgc/0BdUfJgcyF8TW4vFFgJUKnDogYiDF3//x
VR/KAn5O+o8yPqX5ETRhncKxVfFobG62FG5qf7bUlHG/lDk1880JIgnY/qzH/S4+
lqEkorD5DMuA1Bhh0AB+1Mlf7wz0mLyvvgCHE08jxubi72xb/jc2eaGyWO4+QaxW
kIFzTKOy+C08prNTCGokg764
=RCqq
-----END PGP SIGNATURE-----

--===============0235408366634337811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcabc18865f3-683320aeb0e8.txt

8faee580d63bc2a54a59dcdb7f9ce4de29384fec blk-mq: fix blk_mq_tags double free while nr_requests grown
412450c2f9d163ea893d3875bb610daff7abb695 gcc-plugins: Remove TODO_verify_il for GCC >= 16
4b292286949588bd2818e66ff102db278de8dd26 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
af600e7f5526d16146b3ae99f6ad57bfea79ca33 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3ffabc79388e68877d9c02f724a0b7a38d519daf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3f3f00bcabbd2ce0a77a2ac7a6797b8646bfd8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9a00de20ed8ba90888479749b87bc1532cded4ce media: tuner: xc5000: Fix use-after-free in xc5000_release
d9f6ce99624a41c3bcb29a8d7d79b800665229dd media: rc: fix races with imon_disconnect()
15c0e136bd8cd70a1136a11c7876d6aae0eef8c8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9cddad3b26dac830407d2d3c0de5205ff6d6dda0 mm: swap: check for stable address space before operating on the VMA
888830b2cbc035838bebefe94502976da94332a5 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
c9e024e907cafafd6b094f69a0d0f5d18fd28876 media: iris: Fix memory leak by freeing untracked persist buffer
1f053d82e59c785b2b939cbed12f13657f84b296 media: stm32-csi: Fix dereference before NULL check
8f9c9fafc0e7a73bbff58954d171c016ddee1734 ASoC: qcom: audioreach: fix potential null pointer dereference
683320aeb0e83deac1b6c6794b0567969de09548 Linux 6.16.11

--===============0235408366634337811==--
