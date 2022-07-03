Content-Type: multipart/mixed; boundary="===============2597809304097701544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 03 Jul 2022 15:02:43 -0000
Message-Id: <165686056318.22584.6149093069401021985@gitolite.kernel.org>

--===============2597809304097701544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 78dd442898d8908535e7d00edcdbcf44593aa71f
    new: bc2dde42aad738d7ad8efff32e6278a0718934c5
    log: revlist-78dd442898d8-bc2dde42aad7.txt

--===============2597809304097701544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78dd442898d8-bc2dde42aad7.txt

12c3d370629da252be9b2eb158b1770dbd5f3539 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
cafaa1abfa2eb1020c0bc36668463cfe080ad29c include: trace: Add SCMI full message tracing
8a387966e69d4f7656f483c2375db71b038a678f firmware: arm_scmi: Use new SCMI full message tracing
5ae320454637154e30fc25fdef71e6209b86150e firmware: arm_scmi: Support only one single SystemPower device
b148e309d4091abe085f234723083f8a18cc268b firmware: arm_scmi: Add SCMIv3.1 SystemPower extensions
c4628d14bb79d346324c218ad9c596c6abb5109f firmware: arm_scmi: Add devm_protocol_acquire helper
677549e14ee6c07932668150eebe16150e84f7c5 firmware: arm_scmi: Add SCMI System Power Control driver
d334ef0a8744f766313dad7bff1637e9fc820a05 dt-bindings: firmware: arm,scmi: Add powercap protocol
753c191a5216aef49028e8ad3bfe73aa6fee61d3 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
88cc9600969065659f838b8bbb96c4c2f4796fe9 firmware: arm_scmi: Generalize FastChannel support
6bb719751af672f6bcc7b0c8548ca795ba36615c firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
8b1d6d6ba2817710efe6b13d6f092a0e77dee172 firmware: arm_scmi: Make use of FastChannels configurable
4fdd08ed5b597b2e2e985dacb95ad9771ec9ece9 include: trace: Add SCMI FastChannel tracing
f9bef3497872ae1e984d36b11c471cabac9edea2 firmware: arm_scmi: Use FastChannel tracing
56a2f1ef7444a143544e9d3d4b9a3f91a3920074 firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
bc2dde42aad738d7ad8efff32e6278a0718934c5 powercap: arm_scmi: Add SCMI Powercap based driver

--===============2597809304097701544==--
