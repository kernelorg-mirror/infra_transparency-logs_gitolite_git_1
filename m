Content-Type: multipart/mixed; boundary="===============3620247604380352461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Jan 2026 03:38:39 -0000
Message-Id: <176853471973.2918277.2377971226257324137@gitolite.kernel.org>

--===============3620247604380352461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 567873005dca1be0a3b3e2e309a8f0de14d2b827
    new: e76994c561cfb380e681832548b40891deff9a93
    log: revlist-567873005dca-e76994c561cf.txt

--===============3620247604380352461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567873005dca-e76994c561cf.txt

b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
96a2d53f24787df907e8bab388cc3e8f180a2314 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7376ba2db168c9e83f90e68f5f85c7d7f5645164 dt-bindings: net: adi,adin: document LP Termination property
a6733836527da97767aa7cdd2d3c6984460afdb3 net: phy: adin: enable configuration of the LP Termination Register
aeb4ceb1e7662854d2688f94f04e8f0e12a4baa4 Merge branch 'net-phy-adin-enable-configuration-of-the-lp-termination-register'
40f9e446033e3aef3bc230858c98f57bbcc53f5a dt-bindings: net: airoha: npu: Add BA memory region
875a59c9a9e584d99d8e9e5aa8435ec9300bfe91 net: airoha: npu: Init BA memory region if provided via DTS
e76994c561cfb380e681832548b40891deff9a93 Merge branch 'net-airoha-init-block-ack-memory-region-for-mt7996-npu-offloading'

--===============3620247604380352461==--
