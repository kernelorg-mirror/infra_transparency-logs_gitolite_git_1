Content-Type: multipart/mixed; boundary="===============2154479697515386872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 22 Oct 2026 15:19:12 -0000
Message-Id: <179268235234.1252925.9950624975527541994@gitolite.kernel.org>

--===============2154479697515386872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 045958acaa75205b31578cb22c4345e28dd2e4bf
    new: 9d8ec0b5b5295bd23d979d1b2b905de25c36fff2
    log: |
         35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
         7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
         48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
         71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
         9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
         

--===============2154479697515386872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1792682301 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1792682301-3ed287352fdc7993c314a3c7107ab6362826cae0

045958acaa75205b31578cb22c4345e28dd2e4bf 9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmraKT4ACgkQ10qiO8sP
aABTMA//TK3QilyWK75Xgs3SaAVdQVkphv6iVDNCLMlzp3SvAk9M8scxspt2bBS8
e3sgDHrISmf0r435UiigNZ+S1XdgF85rARojI5bm28LIs2yi/1QZdv/U7aIG0sgi
JPEgU8WnWUxDeOtAUZVuk1VgSBz1N2gSfB5vKXzRB1sp6ml83e5kTPNDTOjGNolV
0F032l3PIY7vDIG6hsXYEXOQHl++Fu7v9lPZC4jWeCsEAjxbvw9eZUGB946O082f
JYMZeOrvSlhzKsN+sWo/8E3b8BYRXMGUPcTPQHLHY5iFF9XNZeL+Q6rFHM+Ov7cD
yBeevLXLytd1RGWKI3vRVrv1ycev1vqQ/n37Wmr3wLHsvCCVFyJVkK/zYGXNMkJv
xw/9TgX7Jr/nClrq+WHy9l8FE3Ux0G41muoMNQT9ZTXajxuZeGk5lIzYgtKl6ZOU
PjL1u7Ie/br/FtkJVab7XtlQ89uuYR36hGM2ooifszRnN3tKeQ6m9je8b+Vj7jY1
YquUPSMVguj96QhBGp6QeQ+ccZXywsriqummFegMQbJKg9g9Ac53G5n7k3mS4Saf
IqXv93zjMCmNf3DeK0zFUanzn23r615igBeLPzGFOFk8W0erBO3jm3EZ+IcyLZWO
IaDVcf09/A6XK4qAha5cp/dmDKTB507fI6kmXA9NqXPx3AIPUIE=
=mD3c
-----END PGP SIGNATURE-----

--===============2154479697515386872==--
