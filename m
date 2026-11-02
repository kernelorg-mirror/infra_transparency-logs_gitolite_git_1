Content-Type: multipart/mixed; boundary="===============7629015882637087685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 02 Nov 2026 08:42:18 -0000
Message-Id: <179360893885.283438.4101956445529982465@gitolite.kernel.org>

--===============7629015882637087685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/device-trust-core-v1
    old: 4bf69bc4fd7662a583f30b607ec8e5880c4413ca
    new: cc8123e8bc1c6d1bb5e9be3f48ac3e7bb480a9b3
    log: revlist-4bf69bc4fd76-cc8123e8bc1c.txt

--===============7629015882637087685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf69bc4fd76-cc8123e8bc1c.txt

4d5116c78042d15457a2d44d715cab9173d50c47 driver core: Authorize device trust before driver binding
cdde066e3b96d812efd563d6c65b9e6622a922bd Input: gameport - attach manual drivers through the driver core
65458a8757f0250e5e0ed06ef38612c7607ef125 Input: serio - attach manual drivers through the driver core
b461f6ef654bf9a64d3533d2934666e72dcfc7be net: phy: Attach generic PHY drivers through the driver core
34832ea4aa66497e36484702abbadf7caed67db2 wifi: mac80211_hwsim: lock device for manual driver binding
591cfc54e95d9a52bd0cf50050bb34fd8081873c USB: Lock registered interfaces during manual driver binding
cc9ddf1793938c2ef16d6d5964f067b20ea1a55d PNP: Attach card devices through the driver core
0215220f91e53b84ffe56ec43cdd40e3c8dbc97e cdx: Propagate DMA configuration errors
284f3ac5d31df209d64f5d4fae7a868df7359708 driver core: Allow userspace to detect EPROBE_DEFER when using sysfs drivers_probe
6cb81ded31fa182b4a24ecbe103223ad1e4c0132 driver core: Introduce a generic device trust level
011a7e6e61d94ed2de985489a32e856b4d164d4a driver core: Expose device trust authorization through sysfs
f1e0f65cb5f3fee714aee8a7d54277dd111002a7 driver core: Accept device trust policy on the kernel command line
2c572b61dd927ebbed0d4f4f7630a62744f5551b driver core: Accept device trust policy by driver name
9da2252238ae3bc6ca7cb1074a4a66e3f3160b28 driver core: Preserve trust commitment beyond driver binding
bd71db60fa56f76a445ea65debefe500a01e47ad driver core: Add a global initial device trust policy
1327ee6ee237c5c85ea47ec7e315d57f42a0b176 driver core: Cover trust authorization and binding with KUnit
2056fdd5fe15dd8c268c27e6312612926eb82bd8 driver core: Document trust admission and initrd authorization
c9a03308032282f7702e869d6abfbf1120798ca1 PCI: Replace untrusted state with device trust
07c8c72d48ef39241c8ec1ec201557e0677cd2b6 iommu: Prepare and require strict domains for adversarial devices
bdb795cb864c0daf315117c05c3ef8c33730318f iommu/intel: Preserve shared invalidation tags on attachment failure
14f2588df386223c9b2d5b4b4746e5d6b5e82b6d PCI: Allow translation blocking to follow trust authorization
261e434e25fcdfc4585732893307ecc1fa240d20 iommu: Synchronize trust authorization before driver probing
ace70c12f92ca09fadcec80796375c7541393ed4 iommu/intel: Honor trust admission before enabling ATS
de014714d123f2c7750c93864c39192deb0308a2 iommu/amd: Honor trust admission before enabling ATS
a162377ee08f09bcb9c8531b9c08c3d7aec9421e PCI/IOMMU: Keep ATS discovery stable across trust authorization
b9af0f8840cfcd0bb1be0ec01d2cebd0a752d1b1 PCI: Cover ATS capability and ACS authorization invariants
cc8123e8bc1c6d1bb5e9be3f48ac3e7bb480a9b3 PCI: Skip ATS preparation without trust authorization

--===============7629015882637087685==--
