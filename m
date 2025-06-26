Content-Type: multipart/mixed; boundary="===============1484479311323771196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 26 Jun 2025 06:23:26 -0000
Message-Id: <175091900657.2288102.17677181941544556095@gitolite.kernel.org>

--===============1484479311323771196==
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
    old: 95b922dd04f74a45fb86b34a25cda62f427a2b5c
    new: 010c40c1f50eecab3cdeaa895808294ad0c4f000
    log: revlist-95b922dd04f7-010c40c1f50e.txt

--===============1484479311323771196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750919017 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1750918979-bc0381a711f3d46126a0d00dc94c1f5965df7710

95b922dd04f74a45fb86b34a25cda62f427a2b5c 010c40c1f50eecab3cdeaa895808294ad0c4f000 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhc52kACgkQ10qiO8sP
aADQFA//SS2HD9fcr4aXiHeQPdfEOh2JYjz4FvyFBCqypBKtxsOcX1MHun30cZ3d
nM1d0T7+r/S1RiscQUKjpuLW7j7Ozhe2E+odJZ2SPajtPObcg9+ohn5ZfS759o1C
tNu91DIyLJ8HSpv1cHTfAI/ON60wNl/bRwk9LHEpQHpk92IBhLK8Ji0FG8eH37Ba
9MvfpPjTKU65X+V8i9TMIF0/vDwla8fUOXPpOTIwj/9k2o5hdZW+dLYDrTtRnyB/
ZHJbjhRGXTdLHcbmCzy30qWlpP8ktZUxAyOZkmhlfTG363USZSbrWtP2odohUhal
X6qVILo3I0pqPMjyylpYwmhqCtPFd+fpD+UeSL4RWszmVPEATEZU+kMFRE3r3LnN
BGCu9LTdNz7uemEkif9+R7sb4bGIkfmE+GGsAhaZDDoYnMARyW0r2vzIlebdoniy
257Mls1ohxH8+PAmT+tWTvrNceKp1pz0D6i8fB/e5dBR2a+tNw3c0IDG/x6tgvdL
Ukh9fc0XWCiPZzPFIk/bw/SpiP7E0rai0mzTeVg48gmy+mlKkpcbrhKZS29ivt//
luMxAidqSA0x8MVXYU/vpBTEr4S59HvHs5clKbJCc6Ho/aYzbj8xsqSHJ55aqBoh
vjL2AUb/UDgqHa2MyaXlCVYSa4SkYl2dnZ5/wev1XVy7hJutZDg=
=myb6
-----END PGP SIGNATURE-----

--===============1484479311323771196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b922dd04f7-010c40c1f50e.txt

e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============1484479311323771196==--
