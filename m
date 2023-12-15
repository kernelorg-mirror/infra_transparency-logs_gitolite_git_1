Content-Type: multipart/mixed; boundary="===============4110184216127643036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Dec 2023 13:01:55 -0000
Message-Id: <170264531533.30819.8836986863816386740@gitolite.kernel.org>

--===============4110184216127643036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: da48708e873312aeba42481f12e2982f8a8ffb80
    new: 7fbcd195e2b8cc952e4aeaeb50867b798040314c
    log: |
         aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
         c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
         772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
         7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
         

--===============4110184216127643036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702645312 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1702645311-6998e8f426fc36198991b157fa232c6cf7136be7

da48708e873312aeba42481f12e2982f8a8ffb80 7fbcd195e2b8cc952e4aeaeb50867b798040314c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8TkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ke4P/jOXe5r0nKEvTwMRFJT+
+grQ1bzwXIqgkqhcmN5K6+W6sd9TP08PRYip4CWuYKeQz9LGjnqgLjWySszdX/C4
ZlkRN5HWjJIRN18ftgAvkPxft+ekP0SPJHsZ7KcZzj+k/Ne6BVg8Zle5M+GXEAb0
YQBjobysV8aE4NlwBkYkMOFCVGQN8tR+84ZTEiLvZWsUkIg1FL5ytAFDK89EK+kC
bmJy3mVo5iHoRa6tCJSFulXpn+llaRzJrHeFvAG7NV1IdlQJysH7YZNf8vBM/nbQ
RaDKXgiVc5xbWh8vcsDhuHMySI5YpVUvUlIjCPiCiWrVnA0pm8/wb0DI3lsRG7yC
4I64Rm1zzOUcVxKrBj4FJqL+DECBA2rtF8KKlTzWZIGqD11e1X90Ht0KFtcmzttz
1d9Pp8lnFOIhhwrKZaylt3GfnyWIwuIleYTfSyGyrjodLstOTbUNOTDkKz33IpKH
lFuCKkqOUIhJ329TkPeSh4AmPqfEuANEebD4zNmw7OdFsIB7CiuqXMNsoS7YX84Z
JWV7t0thZwTm0qPYGO2C+ibI6XvkpCoEk+SpdNelOkwB/nJbrNj1Ggsui1R1QpZU
+QCHqgL2RwQPeqHwuQ9TqlUrkOeJT8AwfyMFfu+L7IPIbhpsKpX1dVyKCRlcMBMo
UsoogxywHwW55kzcK+Wiripz
=4OCy
-----END PGP SIGNATURE-----

--===============4110184216127643036==--
