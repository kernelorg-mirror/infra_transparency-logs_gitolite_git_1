Content-Type: multipart/mixed; boundary="===============8423565061143408799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 24 Sep 2022 12:18:31 -0000
Message-Id: <166402191172.26183.16282570248868803861@gitolite.kernel.org>

--===============8423565061143408799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 01daccf748323dfc61112f474cf2ba81015446b0
    new: 21760e5c3829ed093953b990681aa1ba1b86ad31
    log: revlist-01daccf74832-21760e5c3829.txt

--===============8423565061143408799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664021908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664021907-2498160cc1c96117dee76e11f3c16345bc4ee53c

01daccf748323dfc61112f474cf2ba81015446b0 21760e5c3829ed093953b990681aa1ba1b86ad31 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu9ZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AAQQAKmnkRGBuo0UQdPhl2g0
oYzluZN59CHZRPs7x8G2ylZDc0MQYFdNM9S/2EjshlsYCVbXUoNKl1lKYT1jj3pV
eeQ/HonNJeQ4dsbdllBDFpIHEu2ILzsMCxU9Oyyu0qJxOkre8ib2/y+OUtR6bu48
39AA2nFzFRppnZAanHHuyTSpqyv+bnLjX53idMbP6Qg6xZ59yFZKNXbAhZA29O5c
yis6v8Ng8mV3ibLBEXss5dm8y1U0V60LUajR/M20AQDo7IPgFDNgdA6aYWQ9DV66
dgrv5cuFq1FdsSLQ1PoyHpw06LQhJ9tTOGBzOwnzBGkyvHC4HXkHws7PKIVduzyz
nVTxAqEACqTrrHHEOGq3o8QKSP+Bz16+zsMacJMqFIw9zY77t+KiiznLv5NH27uD
e6IdAJ6qPhy2PFuNbKqnhxK5FhNZTBFQP57VJQgP0nLS2YsdhXYNAf4XZWyuf+RS
Btzi3Z2OCO6KIYkiG7UaQp7wI1sdsSeDKTz49zgodtZVbALhswICnpq3sVVdER8v
Q+g1qO0/e8ozFLe0729IOq/6BiYd4t5YNBfQMmogOoCq0uW8aNe0Iu6JBkyAbfXx
EMWrMsm5JvTbdmYl+YmYKW7JaNpObrfGUVWw4eXazn1uXp5cH1DHJNd+Jabcn5V4
ETQdEOnQvJgIojlLdjpZcq9/
=DvPd
-----END PGP SIGNATURE-----

--===============8423565061143408799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01daccf74832-21760e5c3829.txt

766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number

--===============8423565061143408799==--
