Content-Type: multipart/mixed; boundary="===============2477781982064709957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Oct 2025 09:21:29 -0000
Message-Id: <175974248958.1405379.13565138744142962274@gitolite.kernel.org>

--===============2477781982064709957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 2844b98acb6112cf1eb7a16bbdc7fe9b319c17d4
    new: ecc762d08d9e6caee8c0d33e08c3662b669a949b
    log: revlist-2844b98acb61-ecc762d08d9e.txt
  - ref: refs/heads/linux-rolling-stable
    old: d21ef9ec28b612c5d9fdb56fdb8f935b5e1f40aa
    new: a10e06965ed31322cc37060321dcb31fde2d4e85
    log: revlist-d21ef9ec28b6-a10e06965ed3.txt

--===============2477781982064709957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759742546 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759742486-083455d7201e984f42a96c4943ebb63b69758dbc

2844b98acb6112cf1eb7a16bbdc7fe9b319c17d4 ecc762d08d9e6caee8c0d33e08c3662b669a949b refs/heads/linux-rolling-lts
d21ef9ec28b612c5d9fdb56fdb8f935b5e1f40aa a10e06965ed31322cc37060321dcb31fde2d4e85 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjilIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jEIP/17nsuZ8jFeT65MnStdZ
Thgy7Y6oJFSZm9I8DnA4nLUnmd0axECa+8KHFwHShydiV534adoCGZBI251fRqyU
4+u2zPkP/WbglPBJDrPei72Q5nA1QzW5uqVr8hSVI0hdy59qEklKkzBpOowGaWCS
Qiz34/gwSQEhyVBWrNjKRgl/bZ8VqI4ph/x4v+RjX97x3pE20GJB2jg24G+RJV3d
OVUcNBtpp4XY5Jjgv9h9NxSkErb8VTMC/QiRCxthLb2vZnYHT+JoEOB8C77XoK2V
Yw30eE0lzl2H78kipK8ZdgujuZXCS06W+Zw2Rxr0QfEiEcbtOMwoH8VpMcTv189A
Pd0e/OUvoLLCa8gtcynzj9sWQLT41jdfr5GT2dlX+s7gr6JfeLnCo6VuGIEkbIWT
fzWrMHM/rP1vqkfB5ED1wS7AhBRpqyiBSS2sTgY2Qw9n2odbZ9/mbRiYYX/nKleM
xcP9vRvuCs9JZU9VdjMb6oEj3Yi+2XTMuP/+IP6qDA8ZxxE6Uu6o7TzTsJtBfZf5
wbT9iBCj/GcCpmvaK9v7+CFiFhLiJmS3SRFyseoCmE2UYLIODIGR+2TrgtVolgXY
uyNNxNNXABuhQuuEpKlotTO/CWCyzV0YkK4t47QE2XitKPVFBJF9sXE1x22oKqKR
sGdBkpir8KHMK6HNK/bs7zQz
=buZE
-----END PGP SIGNATURE-----

--===============2477781982064709957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2844b98acb61-ecc762d08d9e.txt

70165dc3ec8cff702da7b8b122c44575ee3111d6 crypto: sha256 - fix crash at kexec
fc998bccee32bd6c79bdda1ec9031ae31c7b5b9f gcc-plugins: Remove TODO_verify_il for GCC >= 16
53c6351597e6a17ec6619f6f060d54128cb9a187 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
514a519baa9e2be7ddc2714bd730bc5a883e1244 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
effb1c19583bca7022fa641a70766de45c6d41ac media: tuner: xc5000: Fix use-after-free in xc5000_release
fd5d3e6b149ec8cce045d86a2b5e3664d6b32ba5 media: rc: fix races with imon_disconnect()
000b2a6bed7f30e0aadfb19bce9af6458d879304 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e5f060d7347466f77aaff1c0d5a6c4f1fb217ac mm: swap: check for stable address space before operating on the VMA
1f52119809b76d43759fc47da1cf708690b740a1 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
4dda55d04caac3b4102c26e29b1c27fa35636be3 ASoC: qcom: audioreach: fix potential null pointer dereference
a9152eb181adaac576e8ac1ab79989881e0f301b Linux 6.12.51
ecc762d08d9e6caee8c0d33e08c3662b669a949b Merge v6.12.51

--===============2477781982064709957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21ef9ec28b6-a10e06965ed3.txt

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
a10e06965ed31322cc37060321dcb31fde2d4e85 Merge v6.16.11

--===============2477781982064709957==--
