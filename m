Content-Type: multipart/mixed; boundary="===============5333934255184421616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:33 -0000
Message-Id: <165659595383.671.3816756173493664333@gitolite.kernel.org>

--===============5333934255184421616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 2437f53721bcd154d50224acee23e7dbb8d8c62b
    new: 2c9a64b3a872fb2818d217509b16e61ba54c365e
    log: |
         6e6d89a185ee580475315f97c22ada1183221e65 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         c701995b981fdd606fff793efbb8bc778ebe2444 clocksource/drivers/ixp4xx: Drop boardfile probe path
         e4b04d7adfc93ae912890f2906665cd4971b11da bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         9a037fecfbf1a67716dad7cddc3782621543fe57 hinic: Replace memcpy() with direct assignment
         1188ff7e3064d583dea0f18ae7f967667ff1482c powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         061939443929714d7ec5e5bdfac908e6b8d89e7e io_uring: fix not locked access to fixed buf table
         2c9a64b3a872fb2818d217509b16e61ba54c365e Linux 5.18.9-rc1
         

--===============5333934255184421616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595951-9be992e8e4f3c74d43394a03e0fad11fbac24e79

2437f53721bcd154d50224acee23e7dbb8d8c62b 2c9a64b3a872fb2818d217509b16e61ba54c365e refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sXwQAKJ4aV9/kdfB9IPsBOO2
vveqBr4nwd59NmbytMBBoh+JbJ6zNgUhM38uLnOxy14GT23iUf9BMvXZwz08t8Nt
snt22MAyFnNTZyU7pp/Ki68LfmEhmsEMvKq1J3gMU0QTVkjEojAzhbZ1lgKoF2ZZ
FvxA2TMyqHEGpvFivE7Bhx9HTyvxlBEgJs5tXUdEQTDJZPHhaBO8qI/4xCOfy8zQ
yYYqP8/CF3QiJ9KHboJXnLDt3G3uEOWOSLU/5hN+yJOm/pozkrjPS3RsXxml/ic/
08hbgc9F5UE1d5TELvFnYSUuNjUcZbPT5PEBEW9n3BwtzweYUso0IKsEG4fzUOLg
ybxhavf/WWknYW1rcOk7JFSnTpiaYoqTg9Wv9+/16/vYnaRQQl3woPK57o62FVy1
CrTNKXvp6K7jFyJyueWj/oEAYeyA8dJ7Bvss+CO+XMg8TV8K9VtufoA1rCnjrCTf
mBdugEXInx+HdGIdTN3tP+2Vf5IbiCsH8AAF+d4+2PyotJfTeU5LphsNQ/FWIlTy
s6i36AnO4RbF9dxOAB6mAlwMMdlzbD/IeOtrk8+47q4JNW4a9ZmASR+8tDyVjgBV
lAEDKiYtXLjeeEZO/Qjy++hNdeS4W6PW77VpUfkIauijx+qM3Ese1KMcuidOITf8
WH8/dFyDbYqUJ1g2i3Hz7Jjc
=X8XJ
-----END PGP SIGNATURE-----

--===============5333934255184421616==--
