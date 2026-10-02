From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 02 Oct 2026 09:38:57 -0000
Message-Id: <179093393703.1195823.11131944235204302292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: d6102ee8ea53294374a1752f297d03063bcd5d96
    new: 1498972d1a4d53ed503142a9020099d12061382f
    log: |
         c2177fb4604d1dc380d97eb06d01fec408089c7e firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
         caa5a03b8b202d03dc56c4128637baa60208cff8 firmware: arm_scmi: Skip requests for standard protocol devices
         653e483e32570c0b98714402a43153e8768450e2 pinctrl: imx: Match the standard SCMI pinctrl device
         1498972d1a4d53ed503142a9020099d12061382f firmware: arm_scmi: Skip unused performance-domain devices
         
