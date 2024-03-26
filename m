Content-Type: multipart/mixed; boundary="===============7329075779900498451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 14:01:06 -0000
Message-Id: <171146166621.24755.11878291026345063762@gitolite.kernel.org>

--===============7329075779900498451==
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
    old: 53f5094fdf5deacd99b8655df692e9278506724d
    new: 3de4f996a0b5412aa451729008130a488f71563e
    log: |
         15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
         808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
         6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
         6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
         3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
         

--===============7329075779900498451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711461664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711461663-662e2fb1f121a30c527665b78c81019d64744498

53f5094fdf5deacd99b8655df692e9278506724d 3de4f996a0b5412aa451729008130a488f71563e refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYC1SAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++I8P/1kLo2rRCbde+5mhnmXG
4/yXTCu5x6W4thRQl3rp4nGlpvVyU4+ps2qeS3w7EFWKVNBed4I6UHT4moFSK91/
CnncuMmFOxgGsC9MkKsxxZvDVYIws8KnY80GIbN8zkB6x5cwxAX77mDdOhfcI2w5
WtKP4G+3vFEay3YKGUxa6x2gI/kqKQpbnOQkfRPE7GXHB/Mo+CV7KNcFLOrr2JJh
uTcoggfn+ISh4yfMyibIsbzhh1ZpO3a/hnyYdVrrbzUXX7YhXv0Barquv57DdJsZ
UPxBESkgHcWYZilaYinB7sj71Bvo/TXX/TqMlAUfKVOd3EGakkJLOdlkqCmnKXjz
bKaOrIsOGpuYUV5pZbYfB5Dpi6cODLAD1CQEV6NMX1X5dCdKlsZhYnE0n/+ziLrm
Bs0j1qK6JboH2XjhlRxQ7MOjhOYBq0LLePhxrt6xTYF7eC/CXhZ6zqbbJpdB0qQK
K+EIPyTytYdQ8aL1/n+7rrG1GAkklKoOO8K5WwozOaQwL+GYc3Ud2myEb/wUKOap
0T6gyXJpI8JsHjs1danyfu9SBCa04PIkxcN45k4YNxJedddYOGa3zAKJ+IvbNpg9
92EfI9HxvApVstYuQCnSIqqA0KBAK24l4rS2Tv+9ncvzPQj9nzikCdm1b/eVsZjO
krd7OhpsQ7SoncxHfZ37RX9P
=Hmj5
-----END PGP SIGNATURE-----

--===============7329075779900498451==--
