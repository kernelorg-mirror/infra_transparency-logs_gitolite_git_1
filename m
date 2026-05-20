Content-Type: multipart/mixed; boundary="===============7265226167389041624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 20 May 2026 11:05:36 -0000
Message-Id: <177927513652.1345319.1327669672590862557@gitolite.kernel.org>

--===============7265226167389041624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 878492af7d503f4b093ea903173500be00e9cbe7
    new: 1d174fec87850e1005db9b106f84bbbb19cb59b9
    log: revlist-878492af7d50-1d174fec8785.txt

--===============7265226167389041624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1779275089 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1779275089-9099395325eecb4a13ec02a6c7b5e71eb22dbf6e

878492af7d503f4b093ea903173500be00e9cbe7 1d174fec87850e1005db9b106f84bbbb19cb59b9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmoNlVEACgkQ10qiO8sP
aAB8ng/9HCMBifaMbgX2ZdlQgrVx/eVMGi8YEhrc9HhxTnoTKM4/+6zx8mAZqSz9
h0TH/I/24MDcgo7+GlWv/ILlmQGMljagXHWakrSbKsfLin2rvQckmZToRGBWt+Z5
a9YkBynZlUugz/NKD92AFOkGnNovQfzMcqeHGlpu+B4ZIqUYardwhAIEQm2VHjhf
Y4jiZM+Sy+cd0IKmDypjzX4iar93PfybgupUOdBjrgcAcBsKSwI18jc1dw3AbXDb
XrRpCUfvsZAeU2n8pfHDEYv67unF3Vg3y8Id6OSNNpbX4QNEM3z5XtKCMK21S7Po
yNieHI+b6CSfYtB0kEaNMij5Xe8NYompYIargz+cUnCm8v3I6IUpjueo1IpfY9w8
mvrLhZWINdylk1k+VqtHJHFDdD9TXB50/h0V9hyjBqsUu/Fb1OQTMutS754jY/ZK
ApSxTGL3ljbGX2yntcmxRC6qdDvUC0M4CLt3GeSJJdzCR3tGxze+UFRh8GTrvIuH
P+JaJrXJjUm5KuGXDQJfYQK6HgBXedAMLoAYN5oOn/IgZgBhid6LwCoYAQELTw/y
W815lHdH+7Ys+uAxoB5ELSWVRSHFIPmFkemS6c+WTsacJ8dzN25S32J0ZBGGjvU4
KkIH94io2cyuyHFQTgqMFOvKG4457uv5RCPcGSWBJSJLfP3j+58=
=wQz6
-----END PGP SIGNATURE-----

--===============7265226167389041624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878492af7d50-1d174fec8785.txt

e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node

--===============7265226167389041624==--
