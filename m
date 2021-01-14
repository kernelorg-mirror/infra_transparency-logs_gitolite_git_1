Content-Type: multipart/mixed; boundary="===============7286728238901942537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 14 Jan 2021 13:09:40 -0000
Message-Id: <161062978048.26165.15560099689215723021@gitolite.kernel.org>

--===============7286728238901942537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3851824d137fabd91e5da18f73542240dae3b730
    new: d0e648f2186a8ae33da6e4e52744f76347c0d688
    log: revlist-3851824d137f-d0e648f2186a.txt

--===============7286728238901942537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3851824d137f-d0e648f2186a.txt

c58ad0f2b052b5675d6394e03713ee41e721b44c mfd: bd9571mwv: Use devm_mfd_add_devices()
e413c27e2ec8276ac0f25e7d1203f29adcfd8758 dt-bindings: mfd: bd9571mwv: Document BD9574MWF
b0f87e8ac263e3b82ec314542cb7fb07a47fc8b7 mfd: rohm-generic: Add BD9571 and BD9574
30402f97f965fda9440e480f1aba6a6aba4572cd regulator: bd9571mwv: rid of using struct bd9571mwv
ceee9dc13bf991b151701e3b720487b5e1589ba4 regulator: bd9571mwv: Add BD9574MWF support
b9f71d14e570199bfd9a440db000e59780fe0fc7 gpio: bd9571mwv: Use the SPDX license identifier
2d7af444e8364965a1ba44b2c2ea1e1122b673d4 gpio: bd9571mwv: rid of using struct bd9571mwv
2e35627e6956e743a7e8e8d17a86dd243a6d51ef gpio: bd9571mwv: Add BD9574MWF support
bfb26be7fe90186e5d9fe704cc124ab77bb7d127 mfd: bd9571mwv: Use the SPDX license identifier
1e40a92c651f4bb383df757b69821f74820b6e6a mfd: bd9571mwv: Use devm_regmap_add_irq_chip()
f16e1fd197f85a943b5880009f4aefe05a17df0d mfd: bd9571mwv: Make the driver more generic
b2548da647bb04737196ffd945505d47a166239b mfd: bd9571mwv: Add support for BD9574MWF
16a892c0a6e064ffcc2348f8e8a6dd6651cf743e mfd: altera-sysmgr: Fix physical address storing more
99f5be3e25cf5c5c5506d3e380b201748fa7f450 mfd: sgi-ioc3: Turn Kconfig option into a bool
8237e83824988e0c9a633ef2b8ac2059c3b96367 dt-bindings: mfd: Correct the node name of the panel LED
8ac17ff491d26e7bcc916cd7163fb2ad55a22931 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
5462284198bb4b25fb740075f8648dc2aace9e1f mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
c6b1235e277be79046f5f7e29c89dbea69cab2fb mfd: Standardise MFD_CELL_* helper names
03f9075b1b9aa42d13b15ac2880b4dfd073584a8 mfd: gateworks-gsc: Fix interrupt type
d0e648f2186a8ae33da6e4e52744f76347c0d688 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs

--===============7286728238901942537==--
