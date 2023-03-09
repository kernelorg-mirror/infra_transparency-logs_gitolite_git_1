Content-Type: multipart/mixed; boundary="===============6747330528485451745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Mar 2023 13:40:26 -0000
Message-Id: <167836922671.8314.9140354189258386217@gitolite.kernel.org>

--===============6747330528485451745==
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
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 02d210f434249a7edbc160969b75df030dc6934d
    log: |
         f87fb985452ab2083967103ac00bfd68fb182764 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
         0482c34ec6f8557e06cd0f8e2d0e20e8ede6a22c usb: ucsi: Fix ucsi->connector race
         02d210f434249a7edbc160969b75df030dc6934d usb: ucsi_acpi: Increase the command completion timeout
         

--===============6747330528485451745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678369224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678369224-e2db0572f6efb7a72375c1fd7ba662626ebbbfdf

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 02d210f434249a7edbc160969b75df030dc6934d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQJ4cgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZPMQAIbmbzwxUUSQfFXHJ5h8
AkxwIXFKZvUiHRpFzIbb+7CGkXT0AxRkRoDzGeC/e7mJiGg6WvRgUYLFQCdjY7eY
EIY3JtRP0SAQZcebTsQ8fNNepDlZwcgvxXCodRX3ysWvA4jMsd7QB2h50oX7Kdxp
vPezufj6dI1xadvVYOt/gqLFpaM8abKRrGll1xxL7497HUug/t2pMqTegpZ7gehV
VDEHYZVZulDJJk2zeyd2zysTC27hDcVpy0AQUsZ7edCKn9jM2tVIg8djuy4FpKX/
B7ubWEOI2r7zBG20US28HAA68oj8N4PttMMCYY3NKD0UrP7VlxVhxB3ipRVKOTCF
RYMpyXzfmgFV+EQsyaE/ZdlQT8Ya+Ll/97/jUTJIGqignTidIiyMW9q7Fw8p/LwP
4W4MtBExGjc6DZidphHHNel6qbZ6OghIrMBp5+GIaVR62GA+D9FJItiPJ+Od8iv1
nqu3e1NggGKUdFu7spUcLmfXU/9twYWWKVFepVCxWMSdedBMjJi9TuaGxkeMOl+j
UdiVvjUBmw6lTT0DCKuleTNXbyJl7qxFCY74ZxmrvjU/njwEBGMJ3grY2Uxc8xL/
/j0/5OnpnYyyxjxaL4/ugbqR7YP6+V9s+2D5C9PHwn+Wd8y6kWU4YOVCL7pgh7zd
t885S3j9BstPpwkX0DkqhX+4
=h6DN
-----END PGP SIGNATURE-----

--===============6747330528485451745==--
