Content-Type: multipart/mixed; boundary="===============5652670760995155578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:26 -0000
Message-Id: <167715746697.9910.15895166101468442135@gitolite.kernel.org>

--===============5652670760995155578==
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
    old: 177d9e81962c00211b6860436ba208237e6f7b05
    new: 6988e071ece74969600760ece53999b58b70e612
    log: revlist-177d9e81962c-6988e071ece7.txt

--===============5652670760995155578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157465-73e99a08411a467bb8be54d03ce87b702ead7eac

177d9e81962c00211b6860436ba208237e6f7b05 6988e071ece74969600760ece53999b58b70e612 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uwMQAJlJSiFiFZl//MAdBWK5
IGkyIofmBe5zRRc0lCaKlSOZFS8y7pWPSLBIcvEzchciUIHRqiD2j2Gq5by5q+2w
22doqNOzgS/FyO/724Sd771Z3etfo6pvXTHG2NsGPQkeR8WFRwa2YGGZ+E19TBl2
hK63zC7qydBkzGGf+Rw/Oi91gb2qwh0DC39J8QC9kdmKBdvXdpRk9qx36ukW9Q3/
QxsJnirOYgIHfEZIn6bYuYWyJwkYychIbBN+kg1Nqf/luEPRBl3PHWIOokXqAiE8
L5iolWbjAxgrAE0MpPizdxfXsQEU+AIq/3xfBmVUeanq+W23cFdCd3Q+rctMbX03
ZzimN54AnWGqXNG3xFx8jvukWYAQOvy4pnhtBIZ6Es3PdhonwY9tcT9O1vBB0rqq
I6jGaGRZ//jpKk62DAo5jan1fi5hr0J7jS7MdxWuEbaHV9vIi75zTz2vvzmXTB5E
hND5H/+oh3Rzup7vbZi36OpCjF46HLoh969RNpo1j7aN8Atxz0QYekl7H1jPn2ry
qTRVxMyeukynfop7PBL95qE/v59ACzuyx3daKGpKpMhTb81K7X6fvjosmwE0W4Wd
FcFcoMJEcQmUDVWJScdJlIUDWrHX0AmRUNVnLKJKQyW7+YPQRdBtzVSmmGR/hk8d
4hQfEbU1X235sBS5+pQEEQRZ
=qlOa
-----END PGP SIGNATURE-----

--===============5652670760995155578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177d9e81962c-6988e071ece7.txt

80396882a3734aead0ac32ebe1aa8d290dd30cff wifi: rtl8xxxu: gen2: Turn on the rate control
bc63c8cc441aa8fecc44ba131d1dc5b0852bc9fb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d4f20b8cdb6c848a8275a793ff503fd9fb7a6bf8 random: always mix cycle counter in add_latent_entropy()
1997ecfa34f3454dd0680a7c0ea1b1b65b978ba6 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fbe4e11544bc4adeb85f16f1b9f18e69361af3c0 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1b91ac1c80161b6de6c87b0b6fa09b596e3a959f alarmtimer: Prevent starvation by small intervals and SIG_IGN
b039e38a8d1400eabc85dde3504d9c687a6d0c86 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
9435953e4581acecdb20b90efc491526e4fda3fe mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
28a8a0f39b3f9dec18fd3276ea5259c8426bb5d5 uaccess: Add speculation barrier to copy_from_user()
5e7c9727c8f2751ac32086c66f70e9cccbd0b21e wifi: mwifiex: Add missing compatible string for SD8787
bbc17c745b837daca7dec8cf28d31ba6a8e85683 ext4: Fix function prototype mismatch for ext4_feat_ktype
6988e071ece74969600760ece53999b58b70e612 Linux 4.19.274-rc1

--===============5652670760995155578==--
