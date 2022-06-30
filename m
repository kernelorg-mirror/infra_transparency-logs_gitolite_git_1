Content-Type: multipart/mixed; boundary="===============3233735960250212595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Jun 2022 18:38:36 -0000
Message-Id: <165661431612.10845.6358721525044471550@gitolite.kernel.org>

--===============3233735960250212595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 4ce7e51dc712f8a006ce6abcc49f788c79287c03
    new: 2e61c3a948060a0d3a3721cc7bb97f5a6a6c5bb8
    log: revlist-4ce7e51dc712-2e61c3a94806.txt

--===============3233735960250212595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce7e51dc712-2e61c3a94806.txt

2a9c11afbe2d1c0abf6a2f125b6c6a4fd29b9c91 include: trace: Add SCMI full message tracing
9d06f1aa51dda00445f5c7347ae315f962f31acb firmware: arm_scmi: Use new SCMI full message tracing
3de84ce52a105ac1ac1e3e527e1d6a891800e059 firmware: arm_scmi: Support only one single SystemPower device
fe171f378f82d14d727c5148d2d7ea9056900f9f firmware: arm_scmi: Add SCMIv3.1 SystemPower extensions
6718e05b381b7216f94ec6f43bc0381b87758004 firmware: arm_scmi: Add devm_protocol_acquire helper
0fb1d3bb764a9d821295ec4a0d2e2ccf09d71c47 firmware: arm_scmi: Add SCMI System Power Control driver
368ee4c870eb31d8787f68c9903b037100541798 dt-bindings: firmware: arm,scmi: Add powercap protocol
14e52757150274bc005ca64d2b26a7541b9f9161 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
5c5d35f81de60263183f74f4c5e15032393917a3 firmware: arm_scmi: Generalize FastChannel support
cc792774967bf9f0464dd8eea305a89cfed5459d firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
adf6b46b3759c118d6c506fd98c2800623d13f56 firmware: arm_scmi: Make use of FastChannels configurable
36d56a81ea2055e6ccd71895a0dcd8b30c4ff779 include: trace: Add SCMI FastChannel tracing
38d0b0634f1d55b46f84088fe0da682c54565699 firmware: arm_scmi: Use FastChannel tracing
71415de5cb7a555c599a8a98b4f8d9e61357dcdb firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
2e61c3a948060a0d3a3721cc7bb97f5a6a6c5bb8 powercap: arm_scmi: Add SCMI Powercap based driver

--===============3233735960250212595==--
