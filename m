Content-Type: multipart/mixed; boundary="===============1172325201228788082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 29 Apr 2022 09:47:32 -0000
Message-Id: <165122565292.24634.13290995201663994856@gitolite.kernel.org>

--===============1172325201228788082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 9bfd91c52aac23c761583e19116a3e3d2e8fbd81
    new: a731cac6f58b2ce250466caa46b4cf66794f9642
    log: revlist-9bfd91c52aac-a731cac6f58b.txt

--===============1172325201228788082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1651225647 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1651225645-3097daafb70c3baf42781165b1392a63238039ce

9bfd91c52aac23c761583e19116a3e3d2e8fbd81 a731cac6f58b2ce250466caa46b4cf66794f9642 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJrtC8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXS/8CACUyuFLzpa1GGK/fOnV6r1rXnPJDZPX
aeI4GYj4zK0073w54DQnBl6zC48jGESMdc5T6IfomF0KUk6hq9js58ETxxqFq/My
K5kq7Ju9pK1ASyHwtxyAi6F6QAARWr4b5pji+MsZ28+6paNmQVf88bsAEBSUX1LJ
jXQFiUEw5WynRvd/cBXqzZBcYPYQquZFi0okJ75jTt7zbyuaDxv0q/m4o1vbFIt9
pIHGxA0ocvpF1QscNcvml7soBcGqGpKyczp+yq9F6VixJFUAU0KilFqgZrNYU5/B
sa+fNTFNnIvJkGNQ0r54OBI1dBUrvZ9MoCg2/dmofOtcXc3IieBXxJ5m
=oq8l
-----END PGP SIGNATURE-----

--===============1172325201228788082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfd91c52aac-a731cac6f58b.txt

c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
30edffd43c6555402fd985231675a1263e818291 can: grcan: grcan_close(): fix deadlock
ba1906adfef85485b768e2d356d5863da04815c8 can: grcan: use ofdev->dev when allocating DMA memory
d43ec45590155ee52c6f2c7f0854c4e959b5e441 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a731cac6f58b2ce250466caa46b4cf66794f9642 can: grcan: only use the NAPI poll budget for RX

--===============1172325201228788082==--
