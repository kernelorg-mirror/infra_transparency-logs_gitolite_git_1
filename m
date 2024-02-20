Content-Type: multipart/mixed; boundary="===============8201134991273387536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 20 Feb 2024 06:40:13 -0000
Message-Id: <170841121339.6305.3959185265181091531@gitolite.kernel.org>

--===============8201134991273387536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 5131fdd8c4b1d3c2c4c3f5a1bb71f099e1dfcb9d
    new: e79952772af651872e967408a257b426a2774f8f
    log: revlist-5131fdd8c4b1-e79952772af6.txt

--===============8201134991273387536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5131fdd8c4b1-e79952772af6.txt

534224b958dfc5c7beca2542e27a094d64d66b1a firmware: arm_scmi: Warn if domain frequency multiplier is 0 or rounded off
dea893a66cd5b0cbd2f215137c32962a9a0cd178 firmware: arm_scmi: Rework clock domain info lookups
2858f6e5f06440d6b9e9c3f57bc68915344830a9 firmware: arm_scmi: Add multiple protocols registration support
dc36561e1548a8ca93b34ef385da03c289ec5ac0 firmware: arm_scmi: Implement clock get permissions
f1d71576d2c9ec8fdb822173fa7f3de79475e9bd firmware: arm_scmi: Fix double free in SMC transport cleanup path
961745b2c42eb562a6b4433dc5f8fbd974ce4137 firmware: arm_scmi: Make scmi_bus_type const
8733e86a80f5a7abb7b4b6ca3f417b32c3eb68e3 firmware: arm_scmi: Check for notification support
637b6d6cae9c42db5a9525da67c991294924d2cd firmware: arm_scmi: Add a common helper to check if a message is supported
120d26312abce67d034977e6ce032a7053309b14 firmware: arm_scmi: Implement is_notify_supported callback in perf protocol
b7e400bc2e2dd9adf5996f8a496d3badb3ecb09e firmware: arm_scmi: Implement is_notify_supported callback in power protocol
9f5ddbc22225565df5fa1b918a02f4e9e5f7bf0a firmware: arm_scmi: Implement is_notify_supported callback in system power protocol
2fe7e33ec0b90f4e2e4c7af9e3652d6eeb6e9e13 firmware arm_scmi: Implement is_notify_supported callback in clock protocol
941d50e2f08b098c3aaecbc37b1bb6f2087dabc4 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
3d1663e112e382723b5bbafc739150e82f3a3522 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
2546725498354550f0bfdecfce0ba59390f8cda0 firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
813b3a1845508cc57aaacafaf54f27f9c53724c8 firmware: arm_scmi: Use opps_by_lvl to store opps
12dc53653987974fbf11007a01f4940c0cbf7d39 firmware: arm_scmi: Report frequencies in the perf notifications
a637dc354fd3070373e182487f98db38764757f1 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
3f8ee50faf31aa6b456d14a4e8a63f2235728fda firmware: arm_scmi: Add clock check for extended config support
9038ea77116b38bae571ebf6e19c533b18820285 firmware: arm_scmi: Add standard clock OEM definitions
cefc4c3b0b658cd246b6e681ba41c78daa9851f9 firmware: arm_scmi: Update the supported clock protocol version
532b496089bbee84e794a4022964be67ee0d41ff clk: scmi: Add support for forbidden clock state controls
566f060e18b875d84237405633f7f1463881dbff clk: scmi: Allocate CLK operations dynamically
e79952772af651872e967408a257b426a2774f8f clk: scmi: Support get/set duty_cycle operations

--===============8201134991273387536==--
