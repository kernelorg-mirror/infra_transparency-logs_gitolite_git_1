Content-Type: multipart/mixed; boundary="===============2166912420714930481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Nov 2022 17:57:22 -0000
Message-Id: <166810304274.29865.13406254527398697136@gitolite.kernel.org>

--===============2166912420714930481==
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
    old: e48031603ae644054a9251c6fc7f0e0fd4e2683a
    new: a3fc57bc49a24960fd6a907457f9360a3e65b968
    log: |
         d88bd098f45e0dcf317f8924a38b48e8a14a3854 test_firmware: Fix spelling mistake "EMTPY" -> "EMPTY"
         19d54020883c210a0cc78e5c735900ee9e9f64b3 firmware: google: Implement cbmem in sysfs driver
         9de255c461d1b3f0242b3ad1450c3323a3e00b34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
         118b918018175d9fcd8db667f905012e986cc2c9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
         a3fc57bc49a24960fd6a907457f9360a3e65b968 uio: uio_dmem_genirq: Use non-atomic bit operations in irq config and handling
         

--===============2166912420714930481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668103040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1668103039-bca191a167f1509e0237936508d267f9b876595b

e48031603ae644054a9251c6fc7f0e0fd4e2683a a3fc57bc49a24960fd6a907457f9360a3e65b968 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtO4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/tkP/0x+Wmz93eWMtWl/lfpp
E0/3jXHTorywLuYKsYabf83gl0asgfVe8kBtoTLqYE46wgCynznUkE3U+GKhlkW8
H9iu27lsQxl47aoiOsbWk3uhTPsgL7tQ7HhixyGxqfjdB9/ET6sKMvzzEVuJIOF0
M78QxSb9VVqGNu37zfCWulwMNW+lZjzvyf6NM3G3vITMqugVSNqcka7GRKSJjzmD
/jWNUcC40P3YZcIXhbFymE6witTawXTnuurIi8DDMrurr7l4gPDLfPd2SXKNsUqk
Sxc50SBvf5bksMP2sY03OcFAfsrEF5Skc9wRjPtuVGC5HzjoyFs434WXgb+cSLoW
zfFxP9YvqKVc9O4i6nhQZIIPYEgAur9nOjdnObKyLE7m9eLAPLvldaIJTiz/d6vp
dDA2t8/2MsHeAzoSrYh2RC1+SdGKaDxgtqma4dqS7DJ3n+S6ISMuc4eIfcYYJyQu
3ok55IJb8zuvoGQWb6b7mU8qf97M8dqZXN3duApeGnNNqOAOQttVw8drUG7KUPhK
yCTImL+NfRmcLKk85D5ri1U9jVCkGrasBu50V+20fNO/3apE8wUqcICDk6pZt2y3
NG/YJ+fYXdN1qSiKpObhC92c8ETTjrakddymI0thO4OCyGpBHx3CNjuHthILYXum
RShrIWMq/M+G1CA7AC8vEBvo
=deRt
-----END PGP SIGNATURE-----

--===============2166912420714930481==--
