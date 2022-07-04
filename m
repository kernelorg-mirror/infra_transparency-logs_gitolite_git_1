Content-Type: multipart/mixed; boundary="===============1439914768655604610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 04 Jul 2022 10:59:49 -0000
Message-Id: <165693238955.14188.15976678466781617058@gitolite.kernel.org>

--===============1439914768655604610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 5e8527e162fb28325d408f0d7145987b5bc6309f
    new: 8d8e99e729d2c649d68fd8bc184dfe5b5d13e33d
    log: revlist-5e8527e162fb-8d8e99e729d2.txt

--===============1439914768655604610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8527e162fb-8d8e99e729d2.txt

6352401e15c6f205ff507b9856f2f40dd99a0914 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9ebb662ac8dd5f2028eef9cf37cd5773eac44ef0 include: trace: Add SCMI full message tracing
3953065605afdb933f227f10a6403a4dc4229c3c firmware: arm_scmi: Use new SCMI full message tracing
34f034e24582fb895307a8380615eb70e7d4b883 firmware: arm_scmi: Support only one single system power device
b24d2371c2fd200ace58c79a6f57439baee3df48 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
2c916760adcbbd07ca6ae6fbacce21bee01d0d7e firmware: arm_scmi: Add devm_protocol_acquire helper
3dca8ad56e111474829139fabbcb31c0361b89b8 firmware: arm_scmi: Add SCMI System Power Control driver
de062821a55a1e91054027dca70038c423f8e103 dt-bindings: firmware: arm,scmi: Add support for powercap protocol
368eb8f2563bde1920ccd2572d01dccc2f6ddd10 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
fbf2bf92406acd61f67888468155b5dbcb846d9c firmware: arm_scmi: Generalize the fast channel support
9d83940f7174f1a715742c9878a9970f8f34e79c firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
c7d70c84e4aa373683e947284f5662e0feb0082a include: trace: Add SCMI fast channel tracing
e16c370350c15cfde067fb09af36dd36ce7a4766 firmware: arm_scmi: Use fast channel tracing
8d8e99e729d2c649d68fd8bc184dfe5b5d13e33d powercap: arm_scmi: Add SCMI powercap based driver

--===============1439914768655604610==--
