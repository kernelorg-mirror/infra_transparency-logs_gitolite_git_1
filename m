Content-Type: multipart/mixed; boundary="===============8375459441749365838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:49:13 -0000
Message-Id: <166744375365.5005.7068994660412735750@gitolite.kernel.org>

--===============8375459441749365838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7b4302d2ce0c386651f28237da7607a07bc9be1e
    new: c9cfc0050283470a38a75d82cc8625f7b80a00d8
    log: |
         dd648a332a6c5bdb6640d5fa55f367b476ecec1c serial: imx: Add missing .thaw_noirq hook
         68765e6adc2e281ded25bd3658318b214b32a2ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
         730a687192b6019b2cac9b539364b0e844557a52 Revert "tty: n_gsm: replace kicktimer with delayed_work"
         c9cfc0050283470a38a75d82cc8625f7b80a00d8 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
         

--===============8375459441749365838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667443810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667443750-a1b7de067f9589f934fc54cb2d840048809300a9

7b4302d2ce0c386651f28237da7607a07bc9be1e c9cfc0050283470a38a75d82cc8625f7b80a00d8 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjLGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMkP+wWe0X8R8sDA0AjH7VSG
DYqR2zNvY9piw7FF2njqttoynif/JgVK9SkzNF9wKOCZ+DAcBa7F25MxTR4Boh1G
u9dZ5TcPtrHUnBh5utzQXdTdMn8So7GJV9N+Qod/3daWsL3LA057+Dkfyi49+zaV
xYmS4CFFR5OEc4tcI9iztcjVs5eMCaRGZ70hd6jokdJpdMgSksect9WQjiL5BAqK
/27gE7y4MUawuuOjfsHpT9KNL8MQ7s4cOKuIEiU/Cqw0S6/r9g/E3+nyK/9KNjJh
Xu/bUp+qrNi4oqAk/gFWk7dJygjU0mipNOFty4DoD0laJKFlna9Us9AN2009CuFu
DJT2v+jX0TyWNB1XE3Q9jdiGHiVkLvTC7mZfhLPcM8/FOggC7EUi5hlG+mNzu8YF
YuZdAXzyPxutmfGeE+TKG+qsn6ly/SwqkIto73dRw4QYInzaikTMq9EmfeaSmQkZ
c1aJLaM2ai0JjARzDqOMlfFF3xUNuPojGHbDVzvmiNI91+IFGa5In05D+xslUZjr
esStxDUS/4q/jtG4gPW/KJD4F2y1+X9ZHIQRRMHvRsSDnh/6GjyCkQapKUeE4bya
XJtvjhbIlpztRsBr/eXH4yaDuWzFyJutXBni5MFvzk+CiQfLDv+KC++4yOW/Ztiw
TW0x5J1FTGU/xUxDRBHPUyWf
=jZWj
-----END PGP SIGNATURE-----

--===============8375459441749365838==--
