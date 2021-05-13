Content-Type: multipart/mixed; boundary="===============5945507158104707798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 14:59:52 -0000
Message-Id: <162091799258.10607.7725951249409263483@gitolite.kernel.org>

--===============5945507158104707798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d7e325aaa8c3593b5a572b583ecad79e95f32e7f
    new: 303e8ebf5dcb802b016b2802825dbc7928f9a50a
    log: revlist-d7e325aaa8c3-303e8ebf5dcb.txt

--===============5945507158104707798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620917982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620917981-736c7abeee0f162e4efd8bb5997b4d1660a05fde

d7e325aaa8c3593b5a572b583ecad79e95f32e7f 303e8ebf5dcb802b016b2802825dbc7928f9a50a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdPt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Es0QAMK5VvgtQhU/M38uva5f
1Wnal24JwmBxvIuHUGwvM52uEji3TwircFT4D0GoDp0z62XJnX6OIS9d4lsEDpO8
BS4AQFf6dNkoYoLElZxlDCO5CrUcDmQeJrX5p4Pzzy2rTSdc+WQSEkNuefNJP7fy
244x9DrzpnGkUa3mPOiHfgxvM8jGcQNJ0xjfiSPUBeTUfLqAYWmAeucTp28pAk45
gnRn7r6wp1mbXAA6OUpWwpBW0FgmTOD+USSyfIDgfYlslq1FA6I91N4k3O8GH3CI
mOLaj4IWuJ7dJgGqYfwdDfqmEFUWzpzDeBctpY6u0lSFg0zcbXg3PClI5yz3wRsG
FBjWuPB5cBEb/Qi7PAkup76ZlOyyEcu54vAputwtmLsMRW3GTFw7kZ67X3W7YEME
fCghSzvr9XC7t08Qjyb/Rv7KWlEwR8FgmGXzhj1eWM3hFJYxhBxLBAybSh8mtpYd
2EEfY54RScYe2FU5dJLh7oHaAEIz6546KQ4OKrrgFwAlpHFMMmWMmt+vc2A+AsPz
dzIE8uZ+6UuOG1QzrpjMu0H4SoBotYSEyj+fWMFWpPxCEbPG+y/4Fn+tz/st4vcI
Azz6J7GXHdBK/DEr15KFeIR2clCfjTT46qZTL6lreiPOZSXPF9Y0ixuszFsPRsj8
qT+e1PWrVzMACOwS6jzOrTvU
=yV3w
-----END PGP SIGNATURE-----

--===============5945507158104707798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e325aaa8c3-303e8ebf5dcb.txt

ed5aecd3da2eabd8a6c9f5593df2c4f00985fca2 tty: remove broken r3964 line discipline
7fb8a8affdf1971e89b5977e074e402190dcd6dc n_tty: remove n_tty_receive_char wrapper
89bb4a3622f99ea736eab185db9b46b4fa4c29c0 n_tty: remove n_tty_receive_char_fast
1ed2dfedd215def180351697f5b4bcde468c5197 n_tty: drop n_tty_receive_buf_fast
95aafe3278e7f16910eeef59c0664b1d23dcdda0 n_tty: drop parmrk_dbl from n_tty_receive_char
67a620d58b47b6683da7f8152baa4384f74b19f8 n_tty: move lnext handling
16765365a062f6d25d087cdd0fca3e01c9a03403 n_tty: make n_tty_receive_char_special return void
3a7d530a0cf9b82fce3596627259a67c511ec917 n_tty: do only one cp dereference in n_tty_receive_buf_standard
e8f2a139ffb600f47c3ddb286e5bd9a71041c35a n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
fc0df90b781145525c8d4ccaeccb6dcb8f810ce7 n_tty: remove superfluous return from n_tty_receive_signal_char
0f3dcf3b5d76669123bf99fec812b8b0acd60375 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
6e94dbc7a4e49a028b81302d755bba1a518f973b tty: cumulate and document tty_struct::flow* members
64d608db38ffc0c7a25455387096e0aad9410397 tty: cumulate and document tty_struct::ctrl* members
fbadf70a8053b3dce78a45997ae55651693a2a81 tty: set tty_ldisc_ops::num statically
839e0f226d1c1d216ac3841b4710810080392c16 n_gsm: use goto-failpaths in gsm_init
f81ee8b8b8421dc06d13f197bb53191559cc51da tty: make tty_ldisc_ops a param in tty_unregister_ldisc
19475209331168cdb8070a011650535f1c54a730 tty: drop tty_ldisc_ops::refcount
357a6a875f1c4772f2102639bf19619780889f31 tty: no checking of tty_unregister_ldisc
f6f19595a7efdaa0c196d7fa2b343b5588f94470 tty: return void from tty_unregister_ldisc
303e8ebf5dcb802b016b2802825dbc7928f9a50a ti-st: use goto-failpath in st_core_init

--===============5945507158104707798==--
