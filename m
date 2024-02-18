Content-Type: multipart/mixed; boundary="===============3636885418708351597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 18 Feb 2024 18:01:13 -0000
Message-Id: <170827927360.17489.4778078837956495201@gitolite.kernel.org>

--===============3636885418708351597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6cc3028f797a549f256d593867a769ab6a8265f2
    new: 548fcf037b3f8592e9fe41469110453a777416d6
    log: |
         8524788abf564fb7927873ff3fbc8056c6f02195 tty/vt: Corrected doc of vc_sanitize_unicode(), vc_translate_unicode()
         42af6bcbc351d544889fcbcfc9c3d4bd39191b7d tty: hvc-iucv: fix function pointer casts
         394e3dbac214e6144a4a0fd27cfd5e5164daea3d serial: 8250_pci1xxxx: Don't use "proxy" headers
         0b38539633dbe1c9b88741c9b96a92135c42a369 serial: 8250_bcm7271: Replace custom unit definitions
         1364ea8a561356760c86a38c76ddb553bb17c646 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
         5fcd6e71e8c5ac9091933dc44997f9ed68d9384a tty: jsm: Remove redundant assignment to variable linestatus
         cd0eb354d441488feed6685adbeb1acd45db1b8d serial: 8250_of: Drop quirk fot NPCM from 8250_port
         548fcf037b3f8592e9fe41469110453a777416d6 tty: Don't include tty_buffer.h in tty.h
         

--===============3636885418708351597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708279273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708279271-018bf9c99c1024cf36624553d68a4f132c21de7a

6cc3028f797a549f256d593867a769ab6a8265f2 548fcf037b3f8592e9fe41469110453a777416d6 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXSRekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BWgQAJ6C1oHIh6fQX6ohezS8
Z6InqTZzkGt5HgzNXYb/jBLFHaePLxgb9TWvosIkOEst9RzgWE6qltAXIlDJRITn
uSEsiD2zFejLRMX5PnfRf/cdIy4lxmOi2kfJFEX5OowFhn9S2lx67ycotZI0RE1K
fas+6POGEV07rkvcx/dV4JrVKnm4XBbP1cuuLI4d32l3btbKMXfuYPDeR3+igdtA
orcgWeR9vpDA59oMqCdsYyuwz0A0EZtNU9nuI/1LRD7NqhRSr9fHpymKYjGcjWEy
iEf/CQh+d0IEeaPE4rLbKQp3uppZvxXZtes9/zXxliaijpmhHeQOwVE2MsTqhVXt
8Zprs15t305LM5eHaCWegJXnDCX5i5vHXJxBkUS+hiwsdC4QCoVZot6pg6g/rZlQ
UiqPfqP+janxL0wGKoR4xwCSn+3WmBoRbapxU27xpluoWnm+/0/4PgHdyodoZab1
Fw7LSEQHCBXajqI2HWZv8HvbqXdTMUR5Mo+5d7rjtVw43XBo/Do6vWCpXs/lkAj9
4Lcsl3ynIE87JdHGZefithbAUXtePBLr5qPYlnwIl2ALrrCGTimpBmyQYXbjCH0G
eFKZeHNYMphOQ++MohpOM/WVJoOX6ZSs2ZY6QIu6xJ/CntYOCop4vgiaFBKL/+DJ
mYcA28S/vuH+8onVeeLsvH72
=M5Zm
-----END PGP SIGNATURE-----

--===============3636885418708351597==--
