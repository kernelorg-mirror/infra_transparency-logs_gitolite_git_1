From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 08 Oct 2023 20:17:07 -0000
Message-Id: <169679622796.26928.495747136520151090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 63eaf39d6e91a43e3358ae9a438f75b2aa50db53
    new: 65a8a3dd3b95f0310da76f529f86287fefed6a28
    log: |
         908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
         3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
         77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
         65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
         
