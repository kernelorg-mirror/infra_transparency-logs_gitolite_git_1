From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Nov 2024 13:28:16 -0000
Message-Id: <173210929696.24169.1099875019358888638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/brbe
    old: 8306afb54abeccb468f68be6c51bd326e0724cd9
    new: 4c4f2c83b97d040246eb2d80d3fdba0a2b2de932
    log: |
         642985af34d2d6f54e76995380cf24d512078c56 WIP: drivers/perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         48a90df4c729db0c93de04c38a0a98970b4c5e5c WIP: KVM: arm64: nvhe: Disable branch generation in nVHE guests
         102ccc65b03548703e3e278d74dd967cdb0c758f perf: test: Speed up running brstack test on an Arm model
         12ea189712a80442c7b297d771ef675af70377d2 perf: test: Remove empty lines from branch filter test output
         4c4f2c83b97d040246eb2d80d3fdba0a2b2de932 perf: test: Extend branch stack sampling test for Arm64 BRBE
         
