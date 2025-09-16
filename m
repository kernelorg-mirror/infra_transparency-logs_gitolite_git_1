Content-Type: multipart/mixed; boundary="===============6932554888599578649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 16 Sep 2025 08:31:47 -0000
Message-Id: <175801150771.577110.151755489121829623@gitolite.kernel.org>

--===============6932554888599578649==
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
    old: 4a58aac59f785acec48ffe5be499f7b00a8bcb0b
    new: 9441d6b876529d519547a1ed3af5a08b05bd0339
    log: revlist-4a58aac59f78-9441d6b87652.txt

--===============6932554888599578649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758011558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758011505-20d35c85429f0d4650df71326c30cd40bc1844d6

4a58aac59f785acec48ffe5be499f7b00a8bcb0b 9441d6b876529d519547a1ed3af5a08b05bd0339 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJIKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6PcP/RnoeFG46dUItV47wkYx
kuQo58zO3a9/bVC1jbyQ0ovvtTXU9lMnLtToSjOtQDmDCPjD9AkDT57UhQPvw6up
Isnp+LcLXB2eXCC1oEvgQ1gmUZBITcLoqO/3RKwwx8pazt5xPSyIZ267XeekFVHs
g0yN9Rqel0S2ljXzz1gbrtQ8nXJePi0NBUtJlXiqOzTfYF6HmJ3AB08ccHTGGhUz
NfNvJvzYAU/vSWRGG0tpwG4dHczAOZTOMHtD2UEAT90tjUzETPyZ0ZWTHeX79iOI
HGgwkz48R3OvBSCUx85+PuitqxlrssY4ZgQzhZTZ+1BlxobD/LJo4pD4HCnVm9oc
1wnkPgIcXodtaoZhrb3Yn6Tvz6NLhWpT55fFiizw1s9rTeiIBTdqSwnCuvEyKDQs
sEsKtZIZTlQVirTfJtZzzPk0POr19hMXYZl1mIUZSKIJ9ZPYCMi1O054DG5SCwGW
cE7jFmQJDx8Rl3yXiCZYKUzSH8QFAgm4w/e18ephi7fm5QunCdUoeqjKtbEsYiEU
zUWZGWwMzNWVNaArng17thAYrEf1Q3h5n5mj/z0HJBfhAYcUcBOPm66G3c3Ns8Yi
ye9VmA1QFCPge7YjKJ6WC1vXuDT11hktR+4ILqGKQK0ZehXAORxAyjltgYm0MpWE
rcC1khXqtf/IPlKhdiylTO0J
=VG0H
-----END PGP SIGNATURE-----

--===============6932554888599578649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a58aac59f78-9441d6b87652.txt

78b6a991eb6c6f19ed7d0ac91cda3b3b117fda8f extcon: adc-jack: Fix wakeup source leaks on device unbind
93ccf3f2f22ceaa975b462156f98527febee4fe5 extcon: axp288: Fix wakeup source leaks on device unbind
6f982d55f8c5d1e9189906a2a352dba8de421f5f extcon: fsa9480: Fix wakeup source leaks on device unbind
369259d5104d613164a8da64848aafe9dc9fa976 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============6932554888599578649==--
