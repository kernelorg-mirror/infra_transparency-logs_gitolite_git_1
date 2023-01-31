From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 31 Jan 2023 14:33:33 -0000
Message-Id: <167517561346.8913.14515110923547325119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 545c365185a47672b1d5cc13c84057a1e874993c
    new: 66f95de7c13be5e442d8ed4cf00e13f8dbdc1315
    log: |
         3dca1f89ae3455963d7b53245ecf298ea9bae857 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
         c8a0d6b256dfc54c6ee5f2d16706219ccedcb856 soundwire: bus: Don't zero page registers after every transaction
         3bd3bc2ada84229e74f974d4dafcaca59ae8347f soundwire: bus: Remove unused reset_page_addr() callback
         5ec0c8721c06fc55d8a0bb32c403228358987eb6 soundwire: stream: use consistent pattern for freeing buffers
         45cb70f99993f74bb46cef72158f59677dbea318 soundwire: bus: remove sdw_defer argument in sdw_transfer_defer()
         dd0b9619a21ef77127e6002f9cb2d254c03ceed1 soundwire: cadence: use directly bus sdw_defer structure
         66f95de7c13be5e442d8ed4cf00e13f8dbdc1315 soundwire: cadence: further simplify low-level xfer_msg_defer() callback
         
