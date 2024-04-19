From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 19 Apr 2024 14:18:01 -0000
Message-Id: <171353628101.25954.12746005534961510579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 38cf1292aef4fe438e0e097efb2a0d3a3ab569d6
    new: ca82ded0e3dcaee8dbb3f34f75327bfaf3e97906
    log: |
         4869b5cc9641c0cdc100315f324a73f64576ee66 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
         1b403075e6cdd9e3bb35046c588cd513d1ef170b dt-bindings: firmware: Support SCMI pinctrl protocol
         2145af01b9cb326b7dd202a4281976fae614183e firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
         eb524cb651b794f2529e36deb6b18523adc9ecaa pinctrl: Implementation of the generic scmi-pinctrl driver
         4196d89b239357d064c5cde9763c494fcc8a8586 clk: scmi: Allocate CLK operations dynamically
         6785c6c261bd6aba6500fc5bbb955a347173b3fc clk: scmi: Add support for state control restricted clocks
         4562172e3ec21ac9101fdbd8d859e12d1e105de8 clk: scmi: Add support for rate change restricted clocks
         3a0501ad6fd439060ad2ec1b8c806b46c8b58d7b clk: scmi: Add support for re-parenting restricted clocks
         ca82ded0e3dcaee8dbb3f34f75327bfaf3e97906 clk: scmi: Add support for get/set duty_cycle operations
         
