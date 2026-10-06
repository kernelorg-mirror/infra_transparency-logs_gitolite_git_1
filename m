Content-Type: multipart/mixed; boundary="===============2824491310292609003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 06 Oct 2026 16:03:06 -0000
Message-Id: <179130258606.1942834.5447467383171857165@gitolite.kernel.org>

--===============2824491310292609003==
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
    old: ddf6d67ed0b4c2da43809aff12409c0c844817c4
    new: ee691b95480c609810703251616656b68ea18fad
    log: revlist-ddf6d67ed0b4-ee691b95480c.txt

--===============2824491310292609003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791302531 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1791302531-fc2e3dbe280344ce4dd10cf013ebdf857770b3f0

ddf6d67ed0b4c2da43809aff12409c0c844817c4 ee691b95480c609810703251616656b68ea18fad refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrFG4MACgkQ10qiO8sP
aABAGhAAle2VB4B6FnG9fUyp8zOFr7CPcGQe1vJa4EHC1CglBmHxUMfWZVli62jr
n3mVwWwsdkMvy0ZNs76pRioxEb1yK3KtzhquiSdzaVIR9v0787v7UaQjs0+4NZVk
gAN3F6GHCNEeal3br0G+i4XuRhV7qzAr7WitlEUS6xayRnKXdchK/tGVDLWsdhLh
Eh9QzyCnsCzJtByi18LQsKILPIZKcUZbQSnfd0ZIeLAssNmhAsWn36qAYKEB1JU5
QNeS8jRHfS95jRhR67PbAoL2krl0C2G/7BMtv+2rEYpz/kZkCnULlPNxUpXB8Dm4
8guB67/qimtrVA4D8gQHfCVFZUmoWsglUNyrOMo2bdAgFvM5Jw0+ls5pwXq181za
bFtVwrzPs5kn7XZ0YsmJ6wlqS98D1a8hxhwFV661hwx353lfoOueLYPBGSxWoszK
zSOWtvYtW1U47FmjHz2EVJ3yXvl4d5z8Vxjga3vy6pbMESVLnf6LeLRv08E3ygNv
ik6/Q67k8UuIdTkrCpPtNebjvJok/iTyk+S8Y55H0tAmOxc3KePnHCDzZz85kbQk
f6JmZ5tsVQfcKKyJ196bmzaF8y8bZRuhw9LR9VKFO6ITDXiH8kex44ErxCqSgEv/
bspMEyqqEljK8gra8lc6DJ2G+eSsxK/ZktqN0PAwyeI7p6WfPi0=
=Fogt
-----END PGP SIGNATURE-----

--===============2824491310292609003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf6d67ed0b4-ee691b95480c.txt

ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
1dd7658fe2ed2d18298c93f96283bef8740b509b Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
ee691b95480c609810703251616656b68ea18fad Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============2824491310292609003==--
