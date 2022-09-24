Content-Type: multipart/mixed; boundary="===============3105180316287614128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 24 Sep 2022 12:53:00 -0000
Message-Id: <166402398052.17639.18035263585180846558@gitolite.kernel.org>

--===============3105180316287614128==
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
    old: 62e5d00684ef81b4be35d23e54eec92ee38db7b8
    new: bd1244561fa2a4531ded40dbf09c9599084f8b29
    log: |
         5038d21dde818fe74ba1fcb6f2cee35b8c2ebbf2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
         16f14551d0df9e7cd283545d7d748829594d912f slimbus: qcom-ngd: cleanup in probe error path
         e7a3c8b9b1c212462332170a81353eea992762aa slimbus: qcom-ngd: simplify error paths with dev_err_probe
         e291691c69776ad278cd39dec2306dd39d681a9f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
         bd1244561fa2a4531ded40dbf09c9599084f8b29 nvmem: core: Fix memleak in nvmem_register()
         

--===============3105180316287614128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664023979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664023977-ade0bab0d709f781cf6c50075c046ad817192abb

62e5d00684ef81b4be35d23e54eec92ee38db7b8 bd1244561fa2a4531ded40dbf09c9599084f8b29 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu/asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FSwQAJes25yHd1qVvF1xidpI
WpIfJ1mRh+drXbmIiVfv84T8LG+QwT6PMLabxh9PHuhB1q/1ezlX56i7O8K6o6Pm
wYV/wMBCSZ1rYuUr6Rn+Auk9+b3LkGfFJEW1jPTd0mId4rqUQAbpciL0XE00PNT5
nH6Pu6RosVks4GtDZp4YZvow8scLCQFIgZnj2XqtbjvVFYnDDEBAmAOV4kvcoohj
ev8AWha7DykQaIgG0K3kzLWg3wWyJG4XrrU2lU53ywR4bmK9hbXcUi2UMCm7DfTj
8/1RNnoa2Y/hZ3ff1llwx2xKXGNAhiHntxzbu8KGo0ApwjXvF3YyQEsa6RZdWASg
n8dh/TM176eOdOOqG71CMF5UGQJ98IzX4HsrsZRt3e7J9UfBgt0bkL8RDb6dlNpM
uNZG87jWpvNytbXvDqNp3GuM+TlxWAUaY9GiyOYjocjQOnbPF110G0a5s7Da06hE
JVivxvKwh/xjFhLY4TkfcSzRObOaq8KylaHc2DobJEgcci7Zvup4I9nEhB6J592b
9vQ2dVQzTuiealUCha62FcC36p588lHu0CcXxhYZXCfTZ+gH6iQVsF7jSJfmvPeE
SWeq5NDJwCEwxR7vWfB0Mk/sR9SHj8I811E6fh2LcD6rvErr4KCNwN/uMV5bik/G
JZfzbsNUqBvwClexgKD1oeNq
=ul8L
-----END PGP SIGNATURE-----

--===============3105180316287614128==--
