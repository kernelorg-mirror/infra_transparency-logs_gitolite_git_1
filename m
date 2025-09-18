From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Sep 2025 10:01:33 -0000
Message-Id: <175818969395.3287554.5298796002852226906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038
    new: b332fb727509c0d38e18dd16f36d166f1c9ede88
    log: |
         e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
         7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
         504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
         6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
         a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
         5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
         005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
         6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
         e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
         b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
         
