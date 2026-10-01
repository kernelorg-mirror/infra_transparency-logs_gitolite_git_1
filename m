Content-Type: multipart/mixed; boundary="===============5049587289821125321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 12:41:31 -0000
Message-Id: <179085849188.202647.2088319780045540873@gitolite.kernel.org>

--===============5049587289821125321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2fcc8b9687af998b74ce6b0d349167eae7931558
    new: d008f97d7a00f74cfe81051211d51150adc6a967
    log: |
         710da9d05b2760b824d3b391bbede0575319d4d6 rust_binder: add transaction buffer tracepoints
         e2e4a4527d18d975cade304998f978bb291a4279 rust_binder: allocation: call trace_transaction_failed_buffer_release()
         2f32ed8233e46233c2dd1f6affe3d6db2a55524f rust_binder: thread: wire up `transaction_buffer` `alloc/release` tracepoints
         4a7c5799b4e66a314168cdcb04cb8e49b4334513 rust_binder: add call site for `trace_transaction_update_buffer_release()`
         d008f97d7a00f74cfe81051211d51150adc6a967 rust: miscdevice: add registration data to MiscDevice
         

--===============5049587289821125321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790858485 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790858489-a8e40526e06105b148a619f5bc8ab55e34983b15

2fcc8b9687af998b74ce6b0d349167eae7931558 d008f97d7a00f74cfe81051211d51150adc6a967 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+VPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFcP+wdSiy0+EUzdpmZNWONZ
0VTM7Qns6+lkVWgekOKT7omAUQeluYBff6H/j/em5hmgcHTVRwtTZV0VzR0njgs2
tDjvNDgnhQSQ9LTaXnXsC5AwBjVSUyqF3/kVacEQPIhXP7ePfj0JP0b/k0hq+lya
OaN9P5Kii6UVPv4jyEqxKgAJ9mtIQFDUkBtncfm1TadBk0wLDYiEYAKCwrcIomMH
lH/FTymkhrDaomuegM4v3HSYdc8AyLAMMajVh0J1EwKtI2qA+L/nQtzCS1867RT2
OlyFAn9F1IwW0UyT1Un40ZBQWU4TxwV7vm0CsnUmLRRi7HtqNrG44Z9Z/6EV1rpD
5J8U5aTwZQPS2eVrqewcxaiSl/jyQfKTwoRFVLPSeO7UAS251R8v0CfZQlAG2v/o
TIcP5Yq29Q+vAR8IYhYWTzMHrfStirkEG1P4WuE0Gu68Lbuy1esxApvaUsPNhETQ
pBPNiiNShjSSFwO6b1n+woBtbrDuLf67yo/qfW/bw4kBGc/HW8OpQ1lN8NhRkG77
SAQDWhQmERcwu8EwiWOoItXmq2qoC+YLfd1kLS390pj6exEPweKqyudyob9N3QMG
Nd0mnRnxHIkZOQIvFfPHJX/+HrhJX65KGdKPyJ0baMOGTCQ4V8gRvuxehdaX4nIz
DBmfUb3j2ES2ZnM+xP1C5H9D
=ppHv
-----END PGP SIGNATURE-----

--===============5049587289821125321==--
