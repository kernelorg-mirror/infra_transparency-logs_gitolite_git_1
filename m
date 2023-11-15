From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 15 Nov 2023 16:39:49 -0000
Message-Id: <170006638935.7913.17804392057246543278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a323f985afd3eef23edb0acb506b6962aa7f96e8
    new: ce06bc9d7209f3a585c5154841eeb0b788ff75c7
    log: |
         50d0949196278f0e15cf5942b6c8425c175a0f51 accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
         478c12cfa9fbd1014256691ff65c1f11cbd7b6e6 accel/habanalabs: add log when eq event is not received
         67a11d9dfb26a00093a16738438b1d54519da3e5 accel/habanalabs: add support for Gaudi2C device
         28ce2b58a7647e64eb68a79aff9bceb7e2debb30 accel/habanalabs: fix EQ heartbeat mechanism
         c2260583cb07ac285970b7c1a8a711da4b396c1f accel/habanalabs/gaudi2: fix undef opcode reporting
         f6b98164d264e354df85dd0a27984e0e96a93ea3 accel/habanalabs: remove 'get temperature' debug print
         8a77fbbafd5b480feadfcef94e57c8aaaab7d19d accel/habanalabs: set hard reset flag if graceful reset is skipped
         69d7b1f4f4698ad7e790ad35817756d140372f9d accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
         34a65f5bf533c3a7f56affc0deba71c7f6af17d8 accel/habanalabs: print error code when mapping fails
         ce06bc9d7209f3a585c5154841eeb0b788ff75c7 accel/habanalabs: expose module id through sysfs
         
