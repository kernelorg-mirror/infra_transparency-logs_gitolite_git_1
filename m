Content-Type: multipart/mixed; boundary="===============1173972880469708526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 16 Sep 2026 18:35:52 -0000
Message-Id: <178958375228.3714045.7034761090675832347@gitolite.kernel.org>

--===============1173972880469708526==
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
    old: 049094c8878062cebd93c8c22d2c13b1d6804e99
    new: 137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3
    log: |
         c4c02084d6687d5cd5edccaf52cc45e5160f1184 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
         22c135635fdd9816c0ef140d6de7b2e4fdf73e89 binder: fix is_failure flag for superseded transaction cleanup
         30d15f44a9e513ec2f257fdf192d9d1fa5af0799 binderfs: fix UAF write in binder_add_device
         62479b6e5df82cbdf3c4145130928f233fae78fb rust_binder: cancel deferred work items in thread exit
         2a74ccd1bcc170e66525f34e9de8652b57e2cf3d rust_binder: reschedule node refcount update on thread exit
         137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 rust_binderfs: add transaction_report feature entry
         

--===============1173972880469708526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789583636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1789583747-97976269f1ff63e8309b8663cdb204045a6856d9

049094c8878062cebd93c8c22d2c13b1d6804e99 137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqq4RQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+13gQAJfTTBWjZ2IZ7f9RdH8/
3cH7w1kyYYCeGWo3OkSinBDAd/0ASlNnL+S9aZxA1UwNzuG+CuAq0ZSBgGGcvHOI
2cfjeIidus46EwlnLzR1kPu7iW3rgWl/T0DMFHlp1XObw1RXu12a6sOarODICS8g
UUfFfGJ1I1Bc6URCQ5Hrrehtev9v5xyWsn6r3JlhCSfdLGTHc0nuOAAqXPmRmV1l
/YwiAg1M4Zbqb4tJ5KBNadTWiPpf9Q+svboJ0LsjRqkgHIE7ZZifXH+iaFCG1Lyc
3jI2dqx7utEMjVJ/fAKWz+USkELJqxwjsUSJtnMxgZxeA3vz6o6DynYdh9VDigmD
qs5tKImX79zHWIgDxp9AiSVA/NbB0sq1ReG+H6guWvh3b2ezz67QHKUZQ1RVMnSB
O8+Hiwlj4yr6MuCV8fE9l5Vj4wOLiTvoarZEk9ugRi7Jg3kEn6pOZwq1lOtvYxc0
QToRpSAuzpzbxXagLIpAq4kpcvC9Nlbo1r//8aO0ns6ZimZdKFNi2oHJf4eQSlcU
Op7cF8RO08XP68rfeugBwCaxihROt1PFxhsljw+xyNxEeIGyIiiGP+yOYOofoXBJ
CU9SswIJ4aqADBTlHMJ4bmVI12PwkZ2e2c7ELMfJAmblxy/qgqmaIXHUSmhRRqJp
1WpS4q6WNYP4Pnc9j1k0aoan
=BmuZ
-----END PGP SIGNATURE-----

--===============1173972880469708526==--
