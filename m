Content-Type: multipart/mixed; boundary="===============8521175528286651866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Wed, 20 Aug 2025 16:41:32 -0000
Message-Id: <175570809281.592786.3512564649621668636@gitolite.kernel.org>

--===============8521175528286651866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/atcphy
    old: 3497327b5581096b202635200f48dd37bb60a6d4
    new: 6ccdb5ea14f6a02f09930f89f1f355a7b103a2ac
    log: revlist-3497327b5581-6ccdb5ea14f6.txt

--===============8521175528286651866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1755708134 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1755708085-96ebff78e14dc8a6312f0fe56e8f0f592b572a8c

3497327b5581096b202635200f48dd37bb60a6d4 6ccdb5ea14f6a02f09930f89f1f355a7b103a2ac refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKX65gAKCRBEEX0kKnUe
6dn7AQCHHvbeZRG5ZhL7qw9mpxRT5GZRaMaGzU22/Uspg12/lQEAiwUkIHb1x+YY
pAFjgmnwT8e5n/2l4X9hh6BXFaj0JQI=
=zohG
-----END PGP SIGNATURE-----

--===============8521175528286651866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3497327b5581-6ccdb5ea14f6.txt

91f86cb46ce7f848b819715a614689096b515713 dt-bindings: phy: Add Apple Type-C PHY
d4fba3225f5cf293114d8716013f7b4ff48ad2ff usb: dwc3: apple: Reset dwc3 during role switches
d636fbd261f4511136e821b077dc2cba6d47750f usb: dwc3: apple: Do not use host-vbus-glitches workaround
67c4ffa3bca0e582943d67cfcbe9a651ca7dd94c usb: dwc3: apple: Use synchronous role switch for apple
3932a7d9139cb62ebc640c8b339e13daa922d327 usb: dwc3: apple: Adjust vendor-specific registers during init
cdef3c4cfaa6d92ec5debde8f1f23b071edcd2bb usb: typec: tipd: Clear interrupts first
77509af2c7e28c9ecade2287d0b72da7c5cfd8b7 usb: typec: tipd: Move initial irq mask to tipd_data
bcd8eec44d4573cfb8a5ef1ce4eff0c8c31cf523 usb: typec: tipd: Move switch_power_state to tipd_data
f8116bbc138129fd427a690f196ff93cd2499714 usb: typec: tipd: Trace data status for CD321x correctly
8389e74525765b5c711af15085ad58f23a4b22e7 usb: typec: tipd: Add cd321x struct with separate size
7160c0f5cbd05734d0ade4770958056d77c7c9e7 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
fcf214f206bf30effa97f72d50fd428a9d6c4987 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
ca8bb6232ca2ff9a938fd20dc956291502f8bac9 usb: typec: tipd: Update partner identity when power status was updated
0eb4cd2401e43f1579d8d998e425b401ceeaf8ab usb: typec: tipd: Use read_power_status function in probe
9e456c9736c304351b144a8d3e0cd6a12a8a9683 usb: typec: tipd: Read data status in probe and cache its value
4c7e4b4af3b8147d9d77fa64f6f9c639ee40b25a usb: typec: mux: Introduce data_role to mux state
b6108a946b76e2925cd0c160a485fb2f7c0c3142 usb: typec: tipd: Handle mode transitions for CD321x
44d0b4e7d914891f7fb3a273f48c8cf9bfaa078b soc: apple: Add hardware tunable support
a28515ca081e558a014d30cdeb66d46d44be5e65 phy: apple: Add Apple Type-C PHY
6ccdb5ea14f6a02f09930f89f1f355a7b103a2ac arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============8521175528286651866==--
