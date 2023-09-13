Content-Type: multipart/mixed; boundary="===============3174597754099119492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Sep 2023 10:35:50 -0000
Message-Id: <169460135094.6490.14029299155432416479@gitolite.kernel.org>

--===============3174597754099119492==
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
    old: 22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9
    new: b13b6bbfbb627884f18982600f7b5a5200652531
    log: |
         5add321c329b1746589b51359259666ca3dbe219 wifi: cfg80211: remove scan_width support
         2400dfe23fa91612c18c6c8d8a5b8164ff98836c wifi: mac80211: remove shifted rate support
         e04b1973e2ab1e58a79156317b0dc25f848efdc5 wifi: lib80211: remove unused variables iv32 and iv16
         0cfaec25995ad3be316631b945be7ced81daa4e7 wifi: nl80211: fixes to FILS discovery updates
         3b1c256eb4aedfc71dd97d5951ccff824b41d628 wifi: mac80211: fixes in FILS discovery updates
         66f85d57b7109baf8a7d5ee04049ac9412611d35 wifi: cfg80211: modify prototype for change_beacon
         b2d431d43c8a3e61a384e0b7b3c9d595ea77895d wifi: nl80211: additions to NL80211_CMD_SET_BEACON
         6bc5ddb2fd0653a3e66a8e41fa4c20eced13e4d8 wifi: mac80211: additions to change_beacon()
         13ba6794d29ee273c26f26b6c7892797ac9957ae wifi: cfg80211: allow reg update by driver even if wiphy->regd is set
         b13b6bbfbb627884f18982600f7b5a5200652531 wifi: cfg80211: call reg_call_notifier on beacon hints
         

--===============3174597754099119492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1694601323 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1694601323-a37aeb01ac4705ed84435193d3084b362dadbe20

22446b7ee2bb44fe7a61d8eda6d83bdc726bbbd9 b13b6bbfbb627884f18982600f7b5a5200652531 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmUBkGsACgkQ10qiO8sP
aABGYA/+IP/s8vt9V4uR1Xs6owOHu8pGkt8q9heXg41/baFpzVu3VhjXCXTi6mXd
XcGtrYdQ4crxUKkmHn+DtVAX8oVcTmLR3MtObJ7CUS/245DYVi3u+9Ab5ICNje4D
HirXqLxc7mPTvXwi4ngTKQgdh/ClfM9OZb7RFdXZvq1IQJ8ZlB3jEs9jn/r/wNnY
Sg8bInyRGtfdn5pRJjCzep8VkO/tr8OpnFeNcVeXKCM+EzgXV1a5GsYB8IQLAEBv
iMwdynXYARTLaI/Jubb+m/K5diL2KQazvvYq1DBkDbVexzQBLqwDdvSIpY3SljH1
wn60BVtCcnhu9VmXwH3sKD7SO9ZeNKhhU2BYkZScW24/4ceD2RHedXeGpjPLYqZn
Ep6Vrea/v1DYw5wzAhAFVQGO0nuoSVGzeINRTq0fI0t6KhZ82ZMndg+yvwHS4oCy
ln4kv+YTjoUGhUaPoiBVhGsjwhvFl/zQbiOyC9PBSwPyNKHFmnTc15nEtFCvo/De
7pA3xTbMsWaSvDboqQ5+c/CMqu7N95E1m8Num5JRSYHNuylXzytwKODO3so2ZRqC
sU3YIcfXAQ+ZnJJKXodUz0y3zXbZcHhX1axvsfDe5UEHz8lJCGYS69T1CZ26Ch14
0f49ijThEuLuKgyhFOo65aiKPBkF2VOMzVRu2lJsrGYZlHWvKqU=
=meXQ
-----END PGP SIGNATURE-----

--===============3174597754099119492==--
