Content-Type: multipart/mixed; boundary="===============2533116120232919321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 06 Oct 2022 07:29:11 -0000
Message-Id: <166504135167.8989.15360197067844941789@gitolite.kernel.org>

--===============2533116120232919321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 5be9cc94f50d844e006f947dda9f178080eadd6a
    new: c028c32152a5b8841d5451748b98f98c3a04b269
    log: revlist-5be9cc94f50d-c028c32152a5.txt

--===============2533116120232919321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1665041330 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1665041330-ad80f1e5510cc70ac82b30d7d3d29265174439c5

5be9cc94f50d844e006f947dda9f178080eadd6a c028c32152a5b8841d5451748b98f98c3a04b269 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmM+g7IACgkQB8qZga/f
l8QmqA/+I6QWySZCAbce9XhSlxGbu4mq+dvrFV3UekHG1jAVAs6RmTJGRPoDIgPe
orC5QDXjEQaxctwVrRxEsJKdDOjv620p5wpaIWo3BQnuvTHW7uYnrP/FuwE6K4kJ
TKhXCtYIQnQQNPSQyLVOItBOaf/+7vVvOpHMOb/fh+ehUf9dCf3jGSb5V5hytztK
uzf5Xp0diOUep5+Y7euigAJImzFnYH04INeadwiLYB4YczYy4U83rhzjYZc/4yUt
dVy4F+jm1BRZYUQV5dFEvhL7BovPLx5RBOA4kESPDyVmI7b4wee52z0pDuM77vrW
1Sen+E1GqEecbwLGdBLW/VFzysVVleuwa4ijuWyPezfcS6i4/qMawI1YtwKJDlaB
ihgqMAo5EnVnN6Tn9v4eurXcCmTRDf3CizWwzC1rqDxepI1PwVZZZICZb0Labtm4
h9wfxHUoqV9BFzT1N07zeNiiV9VMjvt4pikf00ikW5uTFoTtgLGLIzE2dt7gM5Fm
JRcbe8wlaCqu6kDzki7lwVMK9sxuDjCb9YxHaFTZsml4ZM+39tTBJCcYKsQfpm/6
xTuFCQujKX11lPMTx/T4D9O+GxdaRBPke0V80PfqgCdr0G8H9LTlrF/wrCCcWQJ+
hRPOI7M/fveJ4hFu/IK5Gnw+yiry1YtmyTYCQiWt6bGMQ2ov1zg=
=MsuO
-----END PGP SIGNATURE-----

--===============2533116120232919321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be9cc94f50d-c028c32152a5.txt

d059983bd5a4e8a14038ece9f041c3e251d23f46 wifi: mac80211: advertise TWT requester only with HW support
b79272cb7478ea532e65fb5b2986bb6fca02dcc4 wifi: mac80211: set internal scan request BSSID
43356b0396bcf39056b1fe88f7b7b26e9ebcd85a wifi: mac80211: fix AddBA response addressing
5ef4f530776e205a026ecc2df8bfddf267dbd0f9 wifi: mac80211: add RCU _check() link access variants
a8bd2904324b4e81251a69c5374a121bcdc09b65 wifi: fix multi-link element subelement iteration
7cc124707b27e652728ce2f4c814bd656ec815a6 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
007fd92e43b9253cfa38b22bc725b9407f8c6d67 wifi: mac80211: check link ID in auth/assoc continuation
edbfd36e4b05739ebaea48eb6ff7ea3a6ee83b21 wifi: mac80211: mlme: mark assoc link in output
79d7ba741b2e421f89af709368219d248974b87b wifi: mac80211: change AddBA deny error message
3a1cb6a28eebaacf63219efde9fa51fd38e082d3 wifi: mac80211: don't clear DTIM period after setting it
4b58df91622a33ef9b34dfc83a985fb1d2f7ef4b wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
75d330aa01385e86b37f1c76c1c85f3d52218b8c wifi: mac80211: agg-rx: avoid band check
05edc713f519774533ff02c862226ddcfc1793eb wifi: mac80211: remove support for AddBA with fragmentation
c028c32152a5b8841d5451748b98f98c3a04b269 wifi: mac80211: fix ifdef symbol name

--===============2533116120232919321==--
