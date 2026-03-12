Content-Type: multipart/mixed; boundary="===============1061339012347910540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Mar 2026 14:47:18 -0000
Message-Id: <177332683821.388185.1152785428302262085@gitolite.kernel.org>

--===============1061339012347910540==
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
    old: 9c0072bc33d349c83d223e64be30794e11938a6b
    new: a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30
    log: |
         59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
         8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
         8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
         883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
         73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
         e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
         a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
         

--===============1061339012347910540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773326835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1773326834-67a9972099218ad17093e4dff0fcaf4b436271ca

9c0072bc33d349c83d223e64be30794e11938a6b a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmy0fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b2oQANN3aKAnf4MQpH+sCXFj
Vhr3ew0ppPZ5wOFGRsTwlfdGoTE50KliJNjPwfewDAULoL9E4pG63SH27o+Y3+cg
KU2OLnuYbA3lgeEwQPbIR+aCniAO/IobSN6c3vhYh/CsZkk0Gwx47SzN6c327jLe
piZ/zAHbAFVfSDuWmgILSFgcWsn4WCZQSS7xSE6tG2PZn0p1blpVpBwx35IdQzyR
eBKMfLrFHSOr/JiRMwTolw63Q0Fp7WkrIieCBj4VSe3YAbKEpKmb7U9Zs/5Es3ZQ
3ghOwKlwV3B7Jc4xmybojhSakpq5/64EvXdnrm1tGqfsckhOd8kWlwQOhtBEmRYJ
ZgggxaPVN2E6GGttwPmhHoHtWWmc3gDvCZ0+LPmls+wT4aymzZytvMcyYJAuJ8vM
TQRvI/oE51Cj5l1TWZTzgGkPXQDGv61iDEIBZUifEB7/znA70O7IbUPjeuhuQqOw
QCMU/kSCb3Pa80QDvz0nc8PM8xCCuRA48LI5crJWzwf1nkHpZYuSA6VKXqmP6XCt
KkLl5fpydZo/3SES3WZ/L5lOnHo8bKv9pAKSGPLVcXJjsTjDUWhmiU022kkZKKox
pq/GTMHFXqBUsFbozeEZfqMBL4JVhbGc3sL8bovqztGD/prt5Yp0ILRJaqLAmPTz
7pXMCmzIyd31TXpG4Qt6pjNb
=qtdg
-----END PGP SIGNATURE-----

--===============1061339012347910540==--
