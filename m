Content-Type: multipart/mixed; boundary="===============0851066300843792803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 09:35:03 -0000
Message-Id: <172207290307.6718.7128424013835138331@gitolite.kernel.org>

--===============0851066300843792803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 31cf7ebee80af912aff36445ba7bd057e2146231
    new: 58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9
    log: revlist-31cf7ebee80a-58b0425ff5df.txt

--===============0851066300843792803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722072901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722072899-b7048b9ce0316e1ed8fdc96306c45ccbba05d1e3

31cf7ebee80af912aff36445ba7bd057e2146231 58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmakv0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CTYP/1RhH0RgmlBackieds5b
s0Y9tcD7ZkOZJBAChmKmDoq5nTmUb1hiY4NqyS55ce4OkJvu0pqSYQA/DwGGPQ8K
lYmeDtVlrot74JW4hAzBenbEb9WPgxJXHpjv08NdKpLYiHmGlAj9AYchREZEtX3B
D/QNqYbp38oA5Jm9reC3Rm6vcNcMAcwx3y/jJMNwaEqlWcf2QGyYmfO7nD3yiQ/e
00XZwi3X6HNnhQ6b5IhQ52MXx7H+Lml1bq/CZbS3tsyv3voB+ENO2oAzpQ7853q+
QSbTzJePdoeQKflCEta8An27PCjpnhLU7901Jbimaoxccowv0OenWyttXwXYfsHj
rKBbtsylFbqY0Unu44HICG1+5su49VJkzSTlHimj8Z5X/nhaS0fFqQ10A/ELXU3x
2kBUul9VWBQA7m19c0UJa3GVJT8RAi3mpWVMHQYV+5NyCRc/OwIdM13wLfgjbHxQ
kslORLPI87evbYiulXs2iTjrdBmNtyEXmwergW8lePPwG57CnYetsnn8tZQV7TBk
PhnKf/f6yIe/qHnabeeR9OxtQoyEmAnzMYCrZbOdV8uZFLby8DtfPuvGatxyduYv
bJyq5FZ3YH+up+0pKRSOkO/2N9GFLcVkDORo6nM0Nb+U2d43kQm5wuuEeEmvBUPK
2YKhhy0hcPgKVeDjE5V1f8m1
=zOmc
-----END PGP SIGNATURE-----

--===============0851066300843792803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cf7ebee80a-58b0425ff5df.txt

4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43

--===============0851066300843792803==--
