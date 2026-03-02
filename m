Content-Type: multipart/mixed; boundary="===============0071598207776508486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 02 Mar 2026 11:32:18 -0000
Message-Id: <177245113851.4058328.17737619255897808440@gitolite.kernel.org>

--===============0071598207776508486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 390edc5721d5df9cca2813e0557b10922a0cc59d
    log: revlist-6de23f81a5e0-390edc5721d5.txt

--===============0071598207776508486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-390edc5721d5.txt

d308799451ea0723edb89b34933af053561162f8 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
65564ecec5f126d728bd85a245e0ebf796938039 firmware: arm_scmi: Implement arm,no-completion-irq property
3b128156081fec2b2b6a272d777b83749d87267d firmware: arm_scpi: Fix device_node reference leak in scpi_probe()
7d8250741779ee4b7ea6512da593dafb257ac274 firmware: arm_scmi: extract domain ID validation helpers
398d43109dac8522d3231792471913a5df9a6427 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
c8be7542574a6b4f3a8eb5ca34fdc5b4d0e76a5e firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
8fec4a22c3643569ebc0396edc12fb827b3f23f5 firmware: arm_scmi: Refactor powercap domain layout
4f32722c6361422e2c7ede41b3e49792e0e3f641 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
d67b0953baad4a68954a5b1b58d72dad212409c5 firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
60e54de9dcd30059f4e38bdbaf61b31ef62f2c42 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
d546fe6795c5e676fe76e660ce555ed3ae2d135c firmware: arm_scmi: Extend powercap report to include MAI
dbb510f109293c5828a1c4733e873c829ee41b1b include: trace: Add new parameter to trace_scmi_fc_call
7ec42a1f5124bef1cfbfe76d3dbd31e2a61fd6d4 powercap: arm_scmi: Enable multiple constraints support
fd2a1d04f6c0ff0f83dca6a70a26e358708c64c0 firmware: arm_scmi: add Powercap MAI get/set support
390edc5721d5df9cca2813e0557b10922a0cc59d firmware: arm_scmi: base: Simplify protocol list size calculation

--===============0071598207776508486==--
