Content-Type: multipart/mixed; boundary="===============4472089405663880448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 14 Oct 2026 11:58:12 -0000
Message-Id: <179197909263.2786190.12359694020160957266@gitolite.kernel.org>

--===============4472089405663880448==
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
    old: b67eeae485e22893b678229169024a73b87cf113
    new: 7dc112d608d103acaf3dff76eed7c1483c1b94a2
    log: |
         eddbbe3ecb2236b214c2f1f732d2737d6bca567c altera: drop unneeded semicolon
         fe26c195c265c033e474d015061a0183c7a02193 char: scx200_gpio: check cdev_add() return value
         305876de50cc691ffdcb6aa7fd9805c8e6ff789e char: xillybus: Improve control of execution flow with mutexes
         ca263d97a83cd6e2e646197e46396519ac57dcb6 char: xillybus: Remove duplicate error path code
         9db7ade8f83bb6ad464e67d409048a31b0a0b596 char: xillybus: Avoid possible bandwidth inefficiency
         f82830f5607ba19978d1fc6a7a978cefb9843cfc char: xillybus: Use unsigned arithmetic for jiffies differences
         04b47d20053f9274e4c7033ad42135c690e4e6c0 char: xillybus: Integer arithmetic improvements
         1ce74f6f221642501dd4ebf4e83af4bc0c3729d0 char: xillybus: Add defensive sanity checks
         7dc112d608d103acaf3dff76eed7c1483c1b94a2 char: xillybus: Ignore and report unsolicited interrupts
         

--===============4472089405663880448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791979097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791979089-b1193b96c2ec5f1c5353f98ebfdf60edc9a279a0

b67eeae485e22893b678229169024a73b87cf113 7dc112d608d103acaf3dff76eed7c1483c1b94a2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPblkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M0kQALrBLWMXe/dgYPwrMjuS
CIneGeCNfYe3MCZAsue4PdnnoaHb77IwXMXt8817KoCosnkzA0vyPoW7Y5VtQWhD
yQVfkV6E2myhUaUOTeaWATLtsoXZSF5yubA0Wutt6hiwyuKrQBpoS6lNr9AQKOwH
f18hqeCUhWWzBIPSJ1+O21I9qkrpxW9B9Vmq7Or69c87zxS5/Gjzh91/VCjaLwyn
ZAxNi48D40ZHf8ROgd6NFicuFEF1tRtAe9ALRhtvBotYv6avJNUPIUc2xFWxWCUP
eeGqCCO00Vyk0x5CKBLQds96mcjv99MMHrvNbABQuObqmyvKKCQxAE/MchDfzF9n
zW3wC4FmceuAqCXUEoIhbiveN+f86qAdTvIhgbXpkFmC5WfujxwQc393QN4SUyAp
OYpdh/TEiTSs6VQCnJ6w7oW+g/V8cgslNZdE9m93a3wh7Jcj1IrvJVYdZEsfjSq5
WPS7+Jzwo9Qbk4M++4xeoFNTLB8SFUvSu43Gyxqca7XQi9dC5uh3j97/wKibP24C
b6opnAO8HBkYBKxOcSIP3QMvlxUeO4/0ookNJYPHBZApfRDquQo/qkA+vFAEP2GN
/j26MlULMmPC62Rabu+AE4NAV/4k+fyMOl4Q4HZ5m3te/kl4xok7aqLyXA8ixdes
rJwgkFnUVZn2EgS3x79iwqla
=C6ik
-----END PGP SIGNATURE-----

--===============4472089405663880448==--
