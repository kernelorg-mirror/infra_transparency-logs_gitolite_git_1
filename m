From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 05 Apr 2024 11:52:55 -0000
Message-Id: <171231797577.4074.18377461194403146355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 2a9c6ff5ca5ac074a9f10216e009c042dbba0526
    new: 5b3f661b244973374626f7cc798cea91345786e8
    log: |
         8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
         1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
         59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
         bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
         8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
         7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
         d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
         09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
         769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
         a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
         5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
         
