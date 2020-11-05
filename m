Content-Type: multipart/mixed; boundary="===============6698106430751375778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 05 Nov 2020 09:18:06 -0000
Message-Id: <160456788658.2578.9115413433347846812@gitolite.kernel.org>

--===============6698106430751375778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7
    new: c35f638fc2adbb9c439ce68b559d406387cbdbe8
    log: revlist-724ec7c190c1-c35f638fc2ad.txt

--===============6698106430751375778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604567933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604567881-7ca96959d9b8b55d6a49eb858cb541e99ac669a4

724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7 c35f638fc2adbb9c439ce68b559d406387cbdbe8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+jw30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9/AQAK7Qbgd8XJwiJGA2OJh4
u9E8E5QrxJezk50xgkupzAVXLO+n4rGCkfZfVortBfrv89OzwJjrDkhdEbjCBnNq
wD/m/6txC7bPXd/Z36sKf04bJfX2e1TKoWE2oKqkQp2QDeJDs/wLI+E2Fv5NVdd/
QtJdyrppMG5Se0ZJp3emfAHJ0T3Zrm9f+KcrD83IhcYV/uXcHFi2H5ZzhthvVhxq
NdUUw62cBToyZCOwCmAW4Qpx9D937viotYNBMBG5SfA4zc/xlmzfVHUuH4NmTCDb
g5i7N+aNOpBJLKGF0rLriD4li7XensA1B91ZpOiEzlNkF3lzohKZmR8bxw3luy4F
e3HuyNVVLAvNNO4PAt44PQ26BQT5smopY/uo81hYTbKq2cs/zJXVprmeYh07DOir
sl9oryYvlWQej11dqyXmlpMPw1fh7uDwbPjif/cuMJuNLINelunB0FVFRq+vcY+i
RCkTXjNd9JD73l8o4ci+n9PyxvMmrJwUvkvP41rP/AZLD5VUG9Id9oaAbOAjI21G
ULaw4VJOVhVkYXmaPGeaqbOlSCZUw922QeBkA4mB+H/Puqg6ZrltVAmbYyFGd80U
31wJctDILXy6Ti5u17UZsrldlTSGnT+Rs+Lt8trGNuIx9GSuSTDRZjX0u1nmFzGR
blU8T85xproGbOUWcwRyWcy+
=5TKw
-----END PGP SIGNATURE-----

--===============6698106430751375778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ec7c190c1-c35f638fc2ad.txt

6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue

--===============6698106430751375778==--
