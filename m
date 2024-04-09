Content-Type: multipart/mixed; boundary="===============8819988084096514584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 13:52:13 -0000
Message-Id: <171267073366.26449.9592524653463445882@gitolite.kernel.org>

--===============8819988084096514584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 8c278ade67bdcd9882d32547015a091fb16132b1
    new: 0867a9805549632969fbb996c50ba8adb1bc38bf
    log: |
         32f6ec282fb0ddb45da1a19145ef9eeef088968d serial: 8250_of: Add clock_notifier
         77ab53371a2066fdf9b895246505f5ef5a4b5d47 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
         712a1fcb38dc7cac6da63ee79a88708fbf9c45ec serial: max3100: Update uart_driver_registered on driver removal
         e60955dbecb97f080848a57524827e2db29c70fd serial: max3100: Fix bitwise types
         0487724912abc14eb0e95c352a29e6691a733631 serial: max3100: Make struct plat_max3100 local
         3c37ac45718ebb25203314c908dc4b5c5b9b2119 serial: max3100: Remove custom HW shutdown support
         e1cb4fa90fb8edbb7f47aca2328fc6425bcc582f serial: max3100: Replace custom polling timeout with standard one
         80949ca0f3a89bc046b6a84ec2fcc2b3a4241a93 serial: max3100: Remove unneeded forward declaration
         0867a9805549632969fbb996c50ba8adb1bc38bf serial: max3100: Update Kconfig entry
         

--===============8819988084096514584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712670731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712670730-9a91316af22fe75b807e5825d8b0c8e06c53fd95

8c278ade67bdcd9882d32547015a091fb16132b1 0867a9805549632969fbb996c50ba8adb1bc38bf refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVSAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CDQP/0xVV1bqCUVVDhCnvPLt
yjjxTFiq1QZZETq+rgxRcv69gZa55vYLaK+fQ7+AJLUeEkWNCE2tUTsFSfjyOH30
O9fqd8VhKgUSvudBTWDjY0GwIHYnf7ZfHCK4pJRAuTRFRH811jr8IsIkiul7GO+l
2Y1gzYF+Y0XKECbqw21N9UpKPqrNXpeBWfHTXuj7VgqtUTyqsljrQLjhJh1/umjR
b6MRnIDu6m8HgENfYtJnh04WxuzYnzmSyztyCSvJltPnboO+IYjJrt/IlKNoXjYD
MVn8pGTfUnYr3hvPjMJy0HZ6w1X4UryTzu6woK3wd+4g5K+REPXlBfpe5dQ9b1+E
jySt66EL2CqNCJvf9JMN19QCtL4RL7CE7PHOVovfa/xY9FNWrlB6dMrBoJ+F8LL/
CXLrygKi+eAXKKy+vuajlhZVxdGVn5YBZ8S4klF8F6gEnmkJDfRxElxZ7ZyxMwSO
nkTS/Co/PAPfzs5dza539IuElhR2sO2J1huHQC2Z9WhpSj6oZaSSHo89djxPx7Sn
fZ3y+T7m3X39AcbweMZ0qHB+cfVVRNW2mEf4GNkem+ymQnB2sqUPicJwVu/lb62X
qMWn6+qYsM/dWrbeuvUQEi6ahJ8mjy4Jj5iFD+5d8PGM9R2Hbs4tykf1YQv9ojhx
sFd+9koxbGkob5N0DSLMhzLV
=va58
-----END PGP SIGNATURE-----

--===============8819988084096514584==--
