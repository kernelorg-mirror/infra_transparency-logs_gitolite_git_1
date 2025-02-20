Content-Type: multipart/mixed; boundary="===============4020461115697484898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Feb 2025 14:21:23 -0000
Message-Id: <174006128390.4017557.12013163718811284756@gitolite.kernel.org>

--===============4020461115697484898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 49114ff05770264ae233f50023fc64a719a9dcf9
    new: 6d991f569c5ef6eaeadf1238df2c36e3975233ad
    log: |
         91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
         c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
         dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
         e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
         819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
         038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
         6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
         

--===============4020461115697484898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740061311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1740061280-e63380fcce8fafec849b7fc63e06be798d4130c4

49114ff05770264ae233f50023fc64a719a9dcf9 6d991f569c5ef6eaeadf1238df2c36e3975233ad refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3On8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJ0P/2bPC9j5pFlG5sPtVMTo
GhXPv2r/PQMBJlo3AZZ8uuEsUkRD9BeeK1tXgGUPDISMriFdqz72HlajlOB4gsqZ
DfJ9l6B4MZsKCmDrkorPth6d+GgJJwCLPF5hOOHgSc/DTjLCsVkiK4U6bwnT6a9u
xUeV/hPTfX+WFMeqL789yn2FuRU+sBukjf0JmaqbZFR9mnHWt7EFBHcCWjhYepip
AMLlqNdiaGTKFH+WUyda4h6yNLk2xAjEnHiL/3koUKxwt6t7E5XjZgJLo+0OmPtZ
takBuflW4/s4+CsymRW0ruAUcj62s0dfCtNcG04CxpuUY940vncaXmqbKtzh4jF2
bNY+NpPQEyN2BjrzcTzOV//qPNNYrdc3hSfcdtmNLCVP5P0JTfbu4gJSCklgCH8N
hDGn11sPwPKooCpSfWzSeNCz91682ra9ApStqHIzEBpBRfsk2zcXte2yTpmp487+
Vkkn+zPIbgMYT5U5yqqI/+EVo9FeNox6ooYGU+ZGUe+GRRLz5vh4e9Vpxhy4qoB9
g8/q9TiIM6L/HFskNahwXxBnr/fPuj6lEs/tw1RMOoa/6Hw3T9D+x6p5PwGGYgfa
4aAZPUnPJV/xuiVvnuuLsP4DzlTf/v8z2cPEmoMCLy7CgpKqGMdl9gwC4IJ9zAaS
TymKQkCK/cpnlSkhOY4bK/5O
=tEFK
-----END PGP SIGNATURE-----

--===============4020461115697484898==--
