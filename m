Content-Type: multipart/mixed; boundary="===============6521360410029070349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 22 Jul 2022 12:31:22 -0000
Message-Id: <165849308242.1981.2869020654526164211@gitolite.kernel.org>

--===============6521360410029070349==
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
    old: b67bb0ea47f3f8204e836460c4002a63cc662533
    new: fa28981b35128132aeb69a0a2ea2ff1c49bea6d9
    log: revlist-b67bb0ea47f3-fa28981b3512.txt

--===============6521360410029070349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1658493077 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1658493077-1d32951d94b3ce780e8c34b11f2b145549efcab7

b67bb0ea47f3f8204e836460c4002a63cc662533 fa28981b35128132aeb69a0a2ea2ff1c49bea6d9 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLamJUACgkQB8qZga/f
l8QCTA//f9ulpEDOL6uCV1mk07EKgIxT6RYkHc2FIm7OXiNfMCNguEIiAEClSoxM
XIh9WNlb3r/9AbPfp1j7psnFhjgeG9qJQJLjVPxeiw/bTulkfJ69NHBFOi0E91tW
hvmHgH7iAXeqArliAjMwkGYDe9nSbFU/vIUmZasaFSA25kFkjI/1R7ZdGTs2Cyhq
5iZsLcgXE0Vdb0j4JW6b5aT0oij7lXcYoXoFN2QQKVksCSqHIfp62Bvc8FDOo3o0
cvZdiFwrhlSfUPULlipgSuAJY7NK+QgF/dP2gVyr7AdhTEKdSS8UKiWBQOHNS+8u
FMcsqxRV/9U1eiNC5np6rcutlbDMVsRY8DDZsmzEolOyKKOkgMYXtkX2/NTY7XSC
aU7QnXVVdHeDvKtOWXCpPhp36wUo5P47tMpLDVz1J0SXRkJ9ikVJVQwmXG8LEJbY
iLu89nD2u7u3PS3QdXatXg54Kcw6tdkn4GMMyZ/iYlzKKf9TH1ioHtHQfBsGS4yr
zVZG2uWvmClXbxoMWByNBAVZ5HOjgt5cIZ/wwuvRCr4hZdB9yRPkW7dU8dTB/kZ1
7CM0DKCf0xkYJIFVk7wZjhu3CmU/1kSKnXDLmjyETbXkf8ekEkeIZ2Hd5gbtcrOS
fdRHyuSrmdCoCZSGc4pI5p3+LQsnCVMUab9BhpUZhB5iuXhCQ5s=
=ewr7
-----END PGP SIGNATURE-----

--===============6521360410029070349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67bb0ea47f3-fa28981b3512.txt

8a9be422f5ff34ec7abec289c6fe862d9e7864d2 wifi: mac80211: tx: use AP address in some places for MLO
553a282cb25eb62fdda1f3425d48b12372366e03 wifi: mac80211: mlme: fix override calculation
206c8c0680b15d2630900ca27eb971c5d25557e8 wifi: mac80211: fix NULL pointer deref with non-MLD STA
1f6389440cebfbca40cc513da69c54b5c24381b1 wifi: mac80211: fix RX MLD address translation
e4c9050a0dee71fc24e5d93a1003f18a3c6f6f88 wifi: mac80211_hwsim: fix address translation for MLO
0f13f3c3222a0463013f73b9d4b31ac4ebdc884a wifi: mac80211: fast-xmit: handle non-MLO clients
6d8e0f84f89f99c87608569e374d52cf248978ee wifi: mac80211: mlme: set sta.mlo to mlo state
9aebce6c97bfd7dafd364be2e5b3af7a78af2662 wifi: mac80211: validate link address doesn't change
0ad49045f28474b3cbc1f27ec7a4238970734764 wifi: mac80211: fix link sta hash table handling
956b96133763dcfdf1b78de0910631f610df2d7b wifi: mac80211: more station handling sanity checks
8876c67e6296b44c283cd748d4888788af3f7942 wifi: nl80211: require MLD address on link STA add/modify
dd820ed6336ad37c870ef2f11e34dcf1a8ff2aa1 wifi: mac80211: return error from control port TX for drops
9dd1953846c7cd58100a5c6bd90db54e2c60668a wifi: nl80211/mac80211: clarify link ID in control port TX
b18d87f5d1025b55351378f953f644f07b1040b0 wifi: mac80211: mlme: fix link_sta setup
177577dbd2235a3a65f34a6cd618fe961a4dcaba wifi: mac80211: sta_info: fix link_sta insertion
c204d9df02020e2ed762d159112a4b15f6580e28 wifi: mac80211_hwsim: handle links for wmediumd/virtio
0903f899418ee0235e4ad756f5502162f29b49b9 wifi: ieee80211: add helper functions for detecting TM/FTM frames
80b0ed70a271d375feb2286696ca8af147a035cf wifi: nl80211: add RX and TX timestamp attributes
ea7d50c925cec96b22655c4dc8672fbd59355bed wifi: cfg80211: add a function for reporting TX status with hardware timestamps
00b3d8401019e6abf89ea577cb1de060ea65e3fd wifi: cfg80211/nl80211: move rx management data into a struct
1ff715ffa0ec1b5af9093c43185e686f575f15cc wifi: cfg80211: add hardware timestamps to frame RX info
f9202638df34474f862109731203e71d8e71f85e wifi: mac80211: add hardware timestamps for RX and TX
6074c9e5747158ab1e6aebedb87f64be77401fd8 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
2ec833a5aafc49142a9b2988a3225ebfa47ccd27 wifi: mac80211: report link ID to cfg80211 on mgmt RX
95f498bb49f7030c1f40236107e5241e50f79ade wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
e1e68b14c5f85f2ad43d06a1b2f0d0fcc8dbdd62 wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
963d0e8d08d97f9133b9fd00354ebc1a2467484b wifi: mac80211: optionally implement MLO multicast TX
56057da4569bd716771cf4cfd031ce9876ef2516 wifi: mac80211: rx: track link in RX data
1773af9d6a3f1f2f67e111196fa8fb9106a7c20d wifi: mac80211: verify link addresses are different
4ca04ed36478e21b037fc379a7e6f52d0e6d8d52 wifi: mac80211: mlme: transmit assoc frame with address translation
45b12570a4bb3ed6fc364a4b1514911a3a4df177 wifi: mac80211: remove erroneous sband/link validation
9f781533bb028edb3e8e10e79fb87e85a4dc6987 wifi: mac80211: add macros to loop over active links
a94c90d32193ceac2aa5fc36f3833deeeb85bf8d wifi: mac80211: mlme: fix disassoc with MLO
fa28981b35128132aeb69a0a2ea2ff1c49bea6d9 wifi: mac80211: fix link data leak

--===============6521360410029070349==--
