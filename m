Content-Type: multipart/mixed; boundary="===============2148967579239841886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 23 Dec 2024 17:54:38 -0000
Message-Id: <173497647833.3290249.9365191899575323982@gitolite.kernel.org>

--===============2148967579239841886==
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
    old: 74adad500346fb07d69af2c79acbff4adb061134
    new: dfc51e48bca475bbee984e90f33fdc537ce09699
    log: |
         13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
         862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
         0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
         59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
         dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
         

--===============2148967579239841886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734976504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1734976474-4b2adacf81212c3d07bfe365a35aea8618dbbf84

74adad500346fb07d69af2c79acbff4adb061134 dfc51e48bca475bbee984e90f33fdc537ce09699 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdpo/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYEP/3sn5eSSYwb/8wONkrb8
IfiMwH0n56h1ntZKQ1jTcnf9hcsoDD6TPiq9I0pAjlisTUD4aor18b58hguvy5yH
tmVO/MivRRfjpS5CfRn3zYXhBn1q1RPn9CnGcxsaCh1nq9pMSA8WV9bpjbu7iDhp
7f/SxO50AAA8rgCTztSXlLI3WXRGIitVF6dzvs2Hk7LyLiJeTFNIfq19bGImUBan
oz55ZgAHOguo5uGoTNBQkPjvKwS4k+vHGqy/GCanfTwGw3hnsyqRzsK5KROxPGJ5
0Bb3JSlcvkOoQCMZsOlZRRoaAIbgNuKKBwzefbLQW+We3rnOXo0cEtt8OdGc+dEL
NgJ5dVjYpoXPI62r8khjBiR3+GuSrbUc0rVXj3UmXO/VpP0WpF3esIbE7HQ+dmhj
7xgXMzJaqEO60QUs5EzMUg8426jWF+AP50kOq+iWVETpBIcDBtN7vnfqug3aMQ+r
vmcrXNnNG/ZUV8uy2iot//KosQ+SuO0gNdprO9wGvOiF7zS6wCVI4uBRuRT42rp1
RVmXqyGVXOvdJVtQ/PGVpv7xEuaaLiiAFFIXKQTMGBRNGPP1aAaLtYo24OmyHsmU
dXuQ1dFRdQLJ7aFdNcxNZv7zr7ssm0E1IgyvYFonA1Ls8RSyYqkQsk9+YMPwds1x
x3mVWvPWaCWFpOYafiT3HG5A
=yhB6
-----END PGP SIGNATURE-----

--===============2148967579239841886==--
